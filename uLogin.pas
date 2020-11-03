unit uLogin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUImClasses, uniGUIRegClasses, uniGUIForm, uniGUImForm, uniGUImJSForm,
  uniGUIBaseClasses, uniPanel, uniHTMLFrame, unimHTMLFrame, uniLabel, unimLabel,
  uniEdit, unimEdit, uniButton, unimButton, Vcl.Imaging.pngimage,
  uniImage, unimImage, Encryp, uniScreenMask, uniURLFrame, unimURLFrame,
  uniTimer, unimTimer, uniBitBtn, unimBitBtn;

type
  TUnimLogin = class(TUnimLoginForm)
    UnimHTMLFrame1: TUnimHTMLFrame;
    UniScreenMask1: TUniScreenMask;
    UnimContainerPanel1: TUnimContainerPanel;
    UnimLabel1: TUnimLabel;
    UnimLabel2: TUnimLabel;
    UnimTimer1: TUnimTimer;
    procedure UnimLoginFormShow(Sender: TObject);
    procedure UnimHTMLFrame1AjaxEvent(Sender: TComponent; EventName: string;
      Params: TUniStrings);
    procedure UnimTimer1Timer(Sender: TObject);
    procedure UnimBitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function UnimLogin: TUnimLogin;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication, Mainm;

function UnimLogin: TUnimLogin;
begin
  Result := TUnimLogin(UniMainModule.GetFormInstance(TUnimLogin));
end;

procedure TUnimLogin.UnimBitBtn1Click(Sender: TObject);
begin
      ShowMessage('teste');
end;

procedure TUnimLogin.UnimHTMLFrame1AjaxEvent(Sender: TComponent;
  EventName: string; Params: TUniStrings);
  var sUsuario, sSenha,FileName : String;
begin
  if Trim(EventName) = 'Login' then
     begin
          sUsuario  := Trim(Params.Values['variavel']);
          sSenha := Trim(Params.Values['variavel2']);
          if Trim(sUsuario) = '' then
          begin
                ShowMessage('Erro ao localizar Usuário!');
                Exit;
          end;
          UniMainModule.sGrupo := '';
          if (Trim(sUsuario) <> '') then
          begin
               if  UniMainModule.qryGeral.Active then
                   UniMainModule.qryGeral.close;
               UniMainModule.qryGeral.SQL.Text := 'select W.*, '+
                                                  ' nvl((select substr(uni.cod_grupo,2,2)  '+
                                                  '         from ge_grupos_unidades uni '+
                                                  '      where uni.cod_unidade  = W.cod_grupo '+
                                                  '      and uni.cod_grupo in (910,930,940,950,970)),0) as NUM_REDE2 '+
                                                  '  from grz_usuario_web  W where W.cod_usuario = :CODUSUARIO  '+
                                                  '   and W.des_senha = :SENHA   ';

               UniMainModule.qryGeral.ParamByName('CODUSUARIO').AsFloat := StrToFloat(sUsuario);
               UniMainModule.qryGeral.ParamByName('SENHA').AsString := Trim(sSenha);

               UniMainModule.qryGeral.Active := true;


               if UniMainModule.qryGeral.RecordCount > 0  then
               begin
                    //login correto
                    UniMainModule.sGrupo := UniMainModule.qryGeral.FieldByName('COD_GRUPO').AsString;
                    UniMainModule.sEmp   := UniMainModule.qryGeral.FieldByName('NUM_REDE2').AsString;
                    UniMainModule.sDesUsuario := UniMainModule.qryGeral.FieldByName('DES_USUARIO').AsString;
                end
                else
                begin
                      ShowMessage('Senha incorreta!!!!');
                      exit;
                end;
                UniScreenMask1.Enabled := True;
                UniSession.Synchronize;
                {
                UniMainModule.FDQueryMenusAcesso.Active := False;
                UniMainModule.FDQueryMenusAcesso.SQL.Text := ' select w.* from grz_aplicacoes_web w where w.cod_aplicacao = 777 and w.cod_perfil = :PERFIL '+
                                                             '    and not exists ( select g.cod_aplicacao from GRZ_APLICACOES_USUARIO g '+
                                                             '   where g.cod_aplicacao = w.cod_aplicacao and g.cod_modulo = w.cod_modulo  and g.cod_usuario = :CODUSUARIO ) ';


                UniMainModule.FDQueryMenusAcesso.ParamByName('CODUSUARIO').AsFloat := UniMainModule.qryGeral.FieldByName('COD_USUARIO').AsFloat;
                UniMainModule.FDQueryMenusAcesso.ParamByName('PERFIL').AsFloat := UniMainModule.qryGeral.FieldByName('COD_PERFIL').AsFloat;
                UniMainModule.FDQueryMenusAcesso.Active := True;


                UniMainModule.FDQueryMenusAcessoUser.Active := False;
                UniMainModule.FDQueryMenusAcessoUser.SQL.Text := ' select U.* from GRZ_APLICACOES_USUARIO U '+
                                                                 ' where u.cod_aplicacao = 777 and u.cod_usuario = :CODUSUARIO  order by COD_MODULO ';


                UniMainModule.FDQueryMenusAcessoUser.ParamByName('CODUSUARIO').AsFloat := UniMainModule.qryGeral.FieldByName('COD_USUARIO').AsFloat;

                UniMainModule.FDQueryMenusAcessoUser.Active := True;


                      }

                UniMainModule.qryGeral.Active := False;
                UniMainModule.sUsuario := sUsuario;
                UniMainModule.sDesUsuarioCARGO := 'Gerente Loja '+UniMainModule.sGrupo;
               // UniMainModule.sDesUsuario := sSenha;
                UniMainModule.iContadorInventario := UniMainModule.iContadorInventario + 1; //contador começa no zero

              {  System.IOUtils.TDirectory.CreateDirectory(UniMainModule.sPath_cache_project+UniApplication.UniSession.SessionID+'/Principal');

                for FileName in TDirectory.GetFiles(UniMainModule.sPath_cache_project+UniApplication.UniSession.SessionID+'/Principal', '*') do
                begin
                     TFile.Delete(FileName);
                end;
                      }
                //ShowMessage('Logado com sucesso!!');
               // UnimHTMLFrame1.visible := False;
               ModalResult:= mrOk;
                MainmForm.ShowModal();

               // ModalResult:= mrOk;
              //  MainForm.Show;

          end
          else
          begin

              //MessageDlg('Test', mtWarning,[mbOk]);
             //UniSession.AddJS('Ext.get("messagebox-1001_header_hd-textEl").setHTML("Your Caption")');
               ShowMessage('Informe todos os campos!!');
               //edUsr.SetFocus;
               //MessageDlg('Test', mtWarning,[mbOk]);
               //sender.AddJS('Ext.get("messagebox-1001_header_hd-textEl").setHTML("Your Caption")');

               Exit;
              { edtSenha.Text := 'X';
               edtCodigo.Text := 'X';
               edtEmpresa.Text := 'X';
               Abort;
               Exit;   }
          end;
          //ShowMessage(sSenha);
          //ShowMessage(sSenha);
         // frmVolumes.ShowModal();
          exit;
     end;

end;

procedure TUnimLogin.UnimLoginFormShow(Sender: TObject);
begin
    UniMainModule.sVemDoApp := '';
    // pega a criptografia...
     UniMainModule.sVemDoApp      := UniApplication.Parameters.Values['CODLOJA'];  //UNIDADE QUE SOLICITOU
     UniMainModule.sUsuario       := UniApplication.Parameters.Values['USUARIO'];  //UNIDADE QUE SOLICITOU


    

    UnimHTMLFrame1.HTML.Text := UnimHTMLFrame1.HTML.Text +
      ' <script> '+
      ' function topFunction(p1, p2) {  '+
      //' alert(p2); '+
      ' var id1 = document.getElementById("username").value;  '+
      ' var id2 = document.getElementById("password").value;  '+
      ' if((id1 != "") && (id2 != "")) {'+
	    '  parent.ajaxRequest(parent.'+UnimHTMLFrame1.JSName+' , "Login", [ "variavel="+id1, "variavel2="+id2  ]); '+
      ' } } '+
      ' </script>  ' +

      ' </body> '+
      ' </html> ';
      UnimTimer1.Enabled := False;
     if Trim(UniMainModule.sVemDoApp) <> '' then
     begin
           UnimHTMLFrame1.visible := False;
           UnimTimer1.Enabled := True;
     end;

end;

procedure TUnimLogin.UnimTimer1Timer(Sender: TObject);
begin
     UnimTimer1.Enabled := False;
     if Trim(UniMainModule.sVemDoApp) <> '' then
     begin

          if  UniMainModule.qryGeral.Active then
                   UniMainModule.qryGeral.close;
               UniMainModule.qryGeral.SQL.Text := 'select W.*, '+
                                                  ' nvl((select substr(uni.cod_grupo,2,2)  '+
                                                  '         from ge_grupos_unidades uni '+
                                                  '      where uni.cod_unidade  = W.cod_grupo '+
                                                  '      and uni.cod_grupo in (910,930,940,950,970)),0) as NUM_REDE2 '+
                                                  '  from grz_usuario_web  W where W.cod_usuario = :CODUSUARIO  '+
                                                  '     ';

               UniMainModule.qryGeral.ParamByName('CODUSUARIO').AsFloat := StrToFloat(UniMainModule.sUsuario);
               //UniMainModule.qryGeral.ParamByName('SENHA').AsString := Trim(sSenha);

               UniMainModule.qryGeral.Active := true;


               if UniMainModule.qryGeral.RecordCount > 0  then
               begin
                    //login correto
                    UniMainModule.sGrupo := UniMainModule.qryGeral.FieldByName('COD_GRUPO').AsString;
                    UniMainModule.sEmp   := UniMainModule.qryGeral.FieldByName('NUM_REDE2').AsString;
                    UniMainModule.sDesUsuario := UniMainModule.qryGeral.FieldByName('DES_USUARIO').AsString;
                end
               else
               begin
                      ShowMessage('Senha incorreta!!!!');
                      exit;
               end;
               // UniScreenMask1.Enabled := True;
               // UniSession.Synchronize;
                {
                UniMainModule.FDQueryMenusAcesso.Active := False;
                UniMainModule.FDQueryMenusAcesso.SQL.Text := ' select w.* from grz_aplicacoes_web w where w.cod_aplicacao = 777 and w.cod_perfil = :PERFIL '+
                                                             '    and not exists ( select g.cod_aplicacao from GRZ_APLICACOES_USUARIO g '+
                                                             '   where g.cod_aplicacao = w.cod_aplicacao and g.cod_modulo = w.cod_modulo  and g.cod_usuario = :CODUSUARIO ) ';


                UniMainModule.FDQueryMenusAcesso.ParamByName('CODUSUARIO').AsFloat := UniMainModule.qryGeral.FieldByName('COD_USUARIO').AsFloat;
                UniMainModule.FDQueryMenusAcesso.ParamByName('PERFIL').AsFloat := UniMainModule.qryGeral.FieldByName('COD_PERFIL').AsFloat;
                UniMainModule.FDQueryMenusAcesso.Active := True;


                UniMainModule.FDQueryMenusAcessoUser.Active := False;
                UniMainModule.FDQueryMenusAcessoUser.SQL.Text := ' select U.* from GRZ_APLICACOES_USUARIO U '+
                                                                 ' where u.cod_aplicacao = 777 and u.cod_usuario = :CODUSUARIO  order by COD_MODULO ';


                UniMainModule.FDQueryMenusAcessoUser.ParamByName('CODUSUARIO').AsFloat := UniMainModule.qryGeral.FieldByName('COD_USUARIO').AsFloat;

                UniMainModule.FDQueryMenusAcessoUser.Active := True;


                      }

                UniMainModule.qryGeral.Active := False;
                UniMainModule.sUsuario := UniMainModule.sUsuario;
                UniMainModule.sDesUsuarioCARGO := 'Gerente Loja '+UniMainModule.sGrupo;
               // UniMainModule.sDesUsuario := sSenha;
                UniMainModule.iContadorInventario := UniMainModule.iContadorInventario + 1; //contador começa no zero

              {  System.IOUtils.TDirectory.CreateDirectory(UniMainModule.sPath_cache_project+UniApplication.UniSession.SessionID+'/Principal');

                for FileName in TDirectory.GetFiles(UniMainModule.sPath_cache_project+UniApplication.UniSession.SessionID+'/Principal', '*') do
                begin
                     TFile.Delete(FileName);
                end;
                      }
                //ShowMessage('Logado com sucesso!!');
               // UnimHTMLFrame1.visible := False;
               try
               MainmForm.ShowModal();
               except

               end;
               ModalResult:= mrOk;
               exit;



     end;
end;

initialization
  RegisterAppFormClass(TUnimLogin);

end.
