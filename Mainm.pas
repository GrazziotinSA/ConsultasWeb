unit Mainm;

interface

uses
  Windows, Messages, System.IOUtils, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, uniGUITypes, uniGUIAbstractClasses, uniGUImJSForm,
  uniGUIClasses, uniGUImClasses, uniGUIRegClasses, uniGUIForm, uniGUImForm,
  uniGUIBaseClasses, uniTreeView, unimNestedList, uniGUIFrame, umain,
  uniButton, unimButton, uniMultiItem, unimSelect, unimMenu, uniImageList,
  Vcl.Imaging.pngimage, uniImage, uniPanel, unimPanel, unimSegmentedButton,
  System.Actions, Vcl.ActnList, uniToolBar, unimToolbar, Vcl.Imaging.jpeg,
  unimImage, uniBitBtn, unimBitBtn, uniEdit, unimEdit, uniLabel, unimLabel,
  unimList, unimToggle, uniDateTimePicker, unimDatePicker, uniPageControl,
  unimTabPanel, uniCheckBox, unimCheckBox, uniChart, unimChart, uniMemo,
  unimMemo, uniTimer, unimTimer, uniHTMLFrame, unimHTMLFrame, uniScreenMask,
  uniURLFrame, unimURLFrame;

type
  TMainmForm = class(TUnimForm)
    NavList: TUnimNestedList;
    ActionList1: TActionList;
    Action1: TAction;
    UniImageList1: TUniImageList;
    UnimToolBar1: TUnimToolBar;
    UnimToolButton6: TUnimToolButton;
    UnimToolButton2: TUnimToolButton;
    UnimToolButton3: TUnimToolButton;
    UnimContainerPanel2: TUnimContainerPanel;
    UnimContainerPanel1: TUnimContainerPanel;
    UnimLabel1: TUnimLabel;
    UnimPanel1: TUnimPanel;
    UnimContainerPanel4: TUnimContainerPanel;
    UnimContainerPanel5: TUnimContainerPanel;
    UnimContainerPanel6: TUnimContainerPanel;
    UnimContainerPanel7: TUnimContainerPanel;
    UnimContainerPanel8: TUnimContainerPanel;
    UniImage1: TUniImage;
    UnimTimer1: TUnimTimer;
    UnimContainerPanel9: TUnimContainerPanel;
    UnimTabPanel1: TUnimTabPanel;
    UnimTabInventarios: TUnimTabSheet;
    UnimTabVolumes: TUnimTabSheet;
    UnimPanel2: TUnimPanel;
    UnimTabItens: TUnimTabSheet;
    UnimContainerPanel11: TUnimContainerPanel;
    UnimContainerPanel12: TUnimContainerPanel;
    UnimContainerPanel13: TUnimContainerPanel;
    UnimHTMLFrame2: TUnimHTMLFrame;
    UnimEditRegistraBarras: TUnimEdit;
    UnimMemo1: TUnimMemo;
    UnimURLFrame1: TUnimURLFrame;
    UnimContainerPanel3: TUnimContainerPanel;
    UnimLabel2: TUnimLabel;
    UnimContainerPanel14: TUnimContainerPanel;
    UnimMemoInicial: TUnimMemo;
    UnimContainerPanel10: TUnimContainerPanel;
    UnimLabel3: TUnimLabel;
    UnimPanel3: TUnimPanel;
    UnimContainerPanel15: TUnimContainerPanel;
    UnimContainerPanel16: TUnimContainerPanel;
    UnimContainerPanel17: TUnimContainerPanel;
    UnimContainerPanel18: TUnimContainerPanel;
    UnimEditRegistraItens: TUnimEdit;
    UnimMemo2: TUnimMemo;
    UnimTimer2: TUnimTimer;
    UnimPanelUrlFrameItens: TUnimContainerPanel;
    UnimContainerPanelUrlFramevolumes: TUnimContainerPanel;
    btnBuscar: TUnimToolButton;
    UnimCheckBoxQtdItens: TUnimCheckBox;
    tmrItens: TUnimTimer;
    UnimContainerPanel19: TUnimContainerPanel;
    UnimTabOperacoes: TUnimTabSheet;
    UnimContainerPanel20: TUnimContainerPanel;
    UnimLabel4: TUnimLabel;
    UnimPanel4: TUnimPanel;
    UnimMemo3: TUnimMemo;
    UnimContainerPanelOperacoes: TUnimContainerPanel;
    UnimContainerPanel26: TUnimContainerPanel;
    trmMostraOPeracoes: TUnimTimer;
    UnimTimerAnimacaoOperacoes: TUnimTimer;
    tmrAtualizarHTML: TUnimTimer;
    UnimTimer3: TUnimTimer;
    UnimTimerEnterUnigui: TUnimTimer;
    UnimContainerPanel21: TUnimContainerPanel;
    procedure UnimFormCreate(Sender: TObject);
    procedure NavListLeafClick(Sender: TObject);
    procedure UnimFormDestroy(Sender: TObject);
    procedure NavListBackClick(Sender: TObject);
    procedure UnimFormTitleButtonClick(Sender: TUnimTitleButton);
    procedure UniMainFrameCreate(Sender: TObject);
    procedure UnimFormShow(Sender: TObject);
    procedure UniImage1Click(Sender: TObject);
    procedure UnimButton1Click(Sender: TObject);
    procedure UniImage1DblClick(Sender: TObject);
    procedure UniImage1EndDrag(Sender: TUniControl; Left, Top: Integer);
    procedure UnimToolButton1Click(Sender: TObject);
    procedure UnimToolButton13Click(Sender: TObject);
    procedure UnimToolButton2Click(Sender: TObject);
    procedure UnimToolButton3Click(Sender: TObject);
    procedure UnimEdit1Enter(Sender: TObject);
    procedure UnimEdit1Exit(Sender: TObject);
    procedure UnimTimer1Timer(Sender: TObject);
    procedure UnimBitBtn1Click(Sender: TObject);
    procedure testeChangeValue(Sender: TObject);
    procedure testeChange(Sender: TObject);
    procedure testeEnter(Sender: TObject);
    procedure testeExit(Sender: TObject);
    procedure testeKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure UnimHTMLFrame1AjaxEvent(Sender: TComponent; EventName: string;
      Params: TUniStrings);
    function UnimHTMLFrame1AlignInsertBefore(Sender: TWinControl;
      C1, C2: TControl): Boolean;
    procedure UnimHTMLFrame1AlignPosition(Sender: TWinControl;
      Control: TControl; var NewLeft, NewTop, NewWidth, NewHeight: Integer;
      var AlignRect: TRect; AlignInfo: TAlignInfo);
    procedure UnimHTMLFrame1UpdateHtml(Sender: TObject);
    procedure UnimNumberEdit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure UnimEditRegistraBarrasKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure ListaVolumesLoja(Sender: TObject; sFiltro: String);
    procedure ListaOperacoesVolumesLoja(Sender: TObject; sFiltro: String);
    procedure ListaItensVolumesLoja(Sender: TObject; sFiltro: String;
      sProcesso: String);
    procedure ConsultaCodigoBarrasVolumesADM(sPesquisa: String);
    procedure RegistraCodigoBarrasVolumesADM(sPesquisa: String);
    procedure UnimURLFrame1AjaxEvent(Sender: TComponent; EventName: string;
      Params: TUniStrings);
    procedure UnimToolButton6Click(Sender: TObject);
    procedure atualizaGridItensHTML(Sender: TObject);
    procedure UnimTimer2Timer(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    procedure tmrItensTimer(Sender: TObject);
    procedure BuscaNotasADM(sPesquisa: String);
    procedure RegistraCodigoBarrasItensADM(sPesquisa: String;
      sNUM_SEQ_APP: String; sQtdItensAuxiliar: String);
    procedure trmMostraOPeracoesTimer(Sender: TObject);
    procedure UnimTimerAnimacaoOperacoesTimer(Sender: TObject);
    procedure UnimTimer3Timer(Sender: TObject);
    procedure tmrAtualizarHTMLTimer(Sender: TObject);
    function GetDetalhesCodBarras(sGrupo, sUsuario, sCodigoBarras,
      SERIAL: String): String;
    function GetDetalhesCodBarrasItens(sGrupo, sUsuario, sCodigoBarras,
      SERIAL: String; sQtdLido: String): String;
    procedure UnimEditRegistraItensKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure UnimEditRegistraBarrasChange(Sender: TObject);
    procedure UnimTimerEnterUniguiTimer(Sender: TObject);
    procedure UnimEditRegistraItensChange(Sender: TObject);

  private
    { Private declarations }
    IsPhone: Boolean;
    FileNames: TStrings;
    FLastFrame: TUniFrame;
    FHomeUrl, FLastClassName: string;
    procedure ConstructNavigator;
    procedure ShowFrame;
    procedure ShowFrameForm(AClass: TUniFrameClass; const ACaption: string);
  public
    { Public declarations }
    uPlat: TUniPlatforms;
    sProcesso: String;
    sCOD_BARRASAPPWEBChange: String;
    sCOD_BARRASAPPWEBKeyUp: String;
    sVemDoTimer: String;
    sProcessoHTML: String;
    sNFeJAFinalizadas: String;
    function DetectPlatform(): string;
  end;

function MainmForm: TMainmForm;

implementation

{$R *.dfm}

uses
  uniGUIVars, MainModule, uniGUIApplication, ServerModule, UniGUIJSUtils,
  uniStrUtils, uPedidos, Unit3, ModalUnit, UniModalQtdItens,
  uRecontagemDeItem, uFaltaDeItem, uSobraDeItem;

function TMainmForm.DetectPlatform: string;
begin
  if (upDesktop in uPlat) then
    result := 'Desktop'
  else if (upMobile in uPlat) then
    result := 'Mobile';
end;

function MainmForm: TMainmForm;
begin
  result := TMainmForm(UniMainModule.GetFormInstance(TMainmForm));
end;

procedure TMainmForm.UniImage1Click(Sender: TObject);
begin
  NavList.Visible := True;
end;

procedure TMainmForm.UniImage1DblClick(Sender: TObject);
begin
  NavList.Visible := True;
end;

procedure TMainmForm.UniImage1EndDrag(Sender: TUniControl; Left, Top: Integer);
begin
  NavList.Visible := True;
end;

procedure TMainmForm.UniMainFrameCreate(Sender: TObject);
begin
  // UniMainFrame.UniFrameCreate(Sender);

end;

// busca notas nfe na ADM para aprovar
procedure TMainmForm.BuscaNotasADM(sPesquisa: String);
var
  c: Integer;
  sListaWS, sql, sHoraNow, sRetornoWSLinux: String;
  sAuxiliarString: TStringList;
  FileName: String;
begin
  try
    try
      sProcesso := 'NFE';

      sNFeJAFinalizadas := '0 ';
      // activ.Show;
      // activ.Message := 'Carregando Notas...';
      // MemNotasAtuaWS := TFDMemTable.Create(nil); // cria tabela temporaria de memoria que vai receber os dados vindos do webservice
      // CriaEdestroyConexao;
      UniMainModule.MemInventarioAtuaWS.Active := false;
      // GetNotasFinalizadas(fdqueryUsuario.FieldByName('COD_GRUPO').AsString,fdqueryUsuario.FieldByName('COD_USUARIO').AsString,fdqueryUsuario.FieldByName('DIAS_NOTA').AsString);
      UniMainModule.RESTClient1.BaseURL :=
        'https://apisislog.grazziotin.com.br/api/datasnap/rest/TServerMethods1/GetNotasRecebidas/'
        + UniMainModule.sGrupo + '/' + UniMainModule.sUsuario + '/15';
      UniMainModule.RESTRequest1.Timeout := 100000; //
      UniMainModule.RESTRequest1.Execute();
      sRetornoWSLinux := '';
      sRetornoWSLinux := UniMainModule.RESTResponse1.JSONText;
      if Trim(UniMainModule.RESTResponse1.JSONText) = '' then
      begin
        // sleep(2500);
        exit;
      end;

      if Trim(UniMainModule.RESTResponse1.JSONValue.GetValue<string>
        ('result[0]')) = '' then
      begin
        // fgProgressDialog.Message := 'Retorno Incorreto do Webservice da configuracão...';
        // fgProgressDialog.Progress := 99;
        // sleep(2500);
        exit;
      end
      else
      begin
        // ClientModule2.JsonValue := TJSonObject.ParseJSONValue(sRetornoWSLinux);
        UniMainModule.sRecebidoP := UniMainModule.RESTResponse1.JSONValue.
          GetValue<string>('result[0]');
        // manda os dados para memory table
        UniMainModule.MemInventarioAtuaWS.Close;
        UniMainModule.JsonToDataset(UniMainModule.MemInventarioAtuaWS,
          UniMainModule.sRecebidoP);
        // ClientModule2.JSonValue2 := TJSonObject.ParseJSONValue(ClientModule2.sRecebidoP);
        if UniMainModule.MemInventarioAtuaWS.RecordCount > 0 then
        begin
          // MemNotasAtuaWS.Data  := ClientModule2.MemInventarioAtuaWS;
        end;

      end;
      // GetNotasRecebidas(sGrupo, sUsuario, sDiasNota: String)

      { MemNotasAtuaWS := TFDMemTable.Create(nil); // cria tabela temporaria de memoria que vai receber os dados vindos do webservice
        SincNotasAtuaWs := TFDJSONDataSets.Create();// cria um json datataset dataset json. Datasets transformados em Json, para facilitar a manipulação Json
        SincNotasAtuaWs := ClientModule2.ServerMethods1Client.GetNotasRecebidas(fdqueryUsuario.FieldByName('COD_GRUPO').AsString,
        fdqueryUsuario.FieldByName('COD_USUARIO').AsString,
        fdqueryUsuario.FieldByName('DIAS_NOTA').AsString);
        Assert(TFDJSONDataSetsReader.GetListCount(SincNotasAtuaWs) = 1);
        MemNotasAtuaWS.AppendData(TFDJSONDataSetsReader.GetListValue(SincNotasAtuaWs, 0));
      }
      // verifica se obteve retorno
      if UniMainModule.MemInventarioAtuaWS.RecordCount > 0 then
      begin
        // WebBrowser1.Visible := False;
        // lblTotalApp.Visible  := True;
        // StatusBar4.Height := 71;
        // lblTotalApp.Text:= 'Total de Notas = '+IntToStr( MemNotasAtuaWS.RecordCount);
        // edtPesquisa.Text:= '';

        // ;;ShowMessage( );
        // WebBrowser1.Navigate(MemNotasAtuaWS.FieldByName('URL').AsString);
        { fdqueryConf.Close;
          fdqueryConf.Data := MemNotasAtuaWS.Data;
          fdqueryConf.Open;
          with fdqueryConf do
          begin
          // Filter :=  ' des_chave_nfe ' + ' LIKE UPPER(' + QuotedStr('%'+edtPesquisa.Text +'%')+')';
          Filtered:=false;
          end;
          fdqueryConf.First; }
        sAuxiliarString := TStringList.Create;
        // sAuxiliarString.LoadFromFile('C:\xampp\htdocs\App\index_final.html');
        while not UniMainModule.MemInventarioAtuaWS.Eof do
        begin
          sAuxiliarString.Add(' <li><a href="#nota_' +
            UniMainModule.MemInventarioAtuaWS.FieldByName('num_seq').AsString +
            '">Nota/Série: ' + UniMainModule.MemInventarioAtuaWS.FieldByName
            ('num_nota').AsString + ' / ' + UniMainModule.MemInventarioAtuaWS.
            FieldByName('cod_serie').AsString + '<br></br> ' + ' <p>Emitente: '
            + UniMainModule.MemInventarioAtuaWS.FieldByName('cod_unidade')
            .AsString + ' Data emissão: ' + UniMainModule.MemInventarioAtuaWS.
            FieldByName('dta_emissao').AsString + ' </p> ' + ' <p>Loja: ' +
            UniMainModule.MemInventarioAtuaWS.FieldByName('COD_GRUPO').AsString
            + '  Operação: ' + UniMainModule.MemInventarioAtuaWS.FieldByName
            ('cod_oper').AsString + ' - ' + UniMainModule.MemInventarioAtuaWS.
            FieldByName('des_operacao').AsString + ' </p> ' +
            ' <p style ="color: Red;" ><Strong>Valor: R$ ' +
            FormatFloat('###,###,##0.00',
            UniMainModule.MemInventarioAtuaWS.FieldByName('vlr_operacao')
            .AsFloat) + ' </Strong></p> </a> ' +
            ' <p>  <button  onclick="window.location.href =''http://111.16.1.8/App/index0.html#&acao_ini=CONFIRMAR_NFE&acao_fim=&confirmado_nota_ini='
            + UniMainModule.MemInventarioAtuaWS.FieldByName('num_seq').AsString
            + 'confirmado_nota_fim='';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirmar!</button> </p>   '
            + ' </li> ');
          UniMainModule.MemInventarioAtuaWS.Next;
        end;
        sAuxiliarString.Add(' </ul>  </div> </div> ');
        UniMainModule.MemInventarioAtuaWS.first;
        while not UniMainModule.MemInventarioAtuaWS.Eof do
        begin
          sAuxiliarString.Add(' <!-- Dialog only page --> ' +
            ' <div data-role="dialog" id="nota_' +
            UniMainModule.MemInventarioAtuaWS.FieldByName('num_seq').AsString +
            '"> ' + ' <div data-role="header">  ' +
            '  <h1>Confirmação</h1>     ' + ' </div>              ' +
            ' <div data-role="content"> ' + ' <p>Nota: ' +
            UniMainModule.MemInventarioAtuaWS.FieldByName('num_nota').AsString +
            ' </p> ' + ' <p>Unidade Emitente: ' +
            UniMainModule.MemInventarioAtuaWS.FieldByName('cod_unidade')
            .AsString + ' Série: ' + UniMainModule.MemInventarioAtuaWS.
            FieldByName('cod_serie').AsString + ' </p> ' + ' <p>Operação: ' +
            UniMainModule.MemInventarioAtuaWS.FieldByName('cod_oper').AsString +
            ' - ' + UniMainModule.MemInventarioAtuaWS.FieldByName
            ('des_operacao').AsString + ' </p> ' + ' <p>Data emissão: ' +
            UniMainModule.MemInventarioAtuaWS.FieldByName('dta_emissao')
            .AsString + ' </p> ' +
            ' <p style ="color: Red;" ><Strong>Valor: R$ ' +
            FormatFloat('###,###,##0.00',
            UniMainModule.MemInventarioAtuaWS.FieldByName('vlr_operacao')
            .AsFloat) + ' </Strong></p>  ' + ' </div> ' +
            ' <button  onclick="window.location.href = ''http://111.16.1.8/App/index0.html#&acao_ini=CONFIRMAR_NFE&acao_fim=&confirmado_nota_ini='
            + UniMainModule.MemInventarioAtuaWS.FieldByName('num_seq').AsString
            + 'confirmado_nota_fim='';"  type="button"><i class="fa fa-thumbs-up"></i>  Confirmar!</button> '
            + ' </div> ');
          UniMainModule.MemInventarioAtuaWS.Next;
        end;

        sAuxiliarString.Add(' <script src=''jquery-1.9.1.min.js''></script>  ');
        sAuxiliarString.Add
          (' <script src=''jquery.mobile-1.3.0.min.js''></script>  ');
        sAuxiliarString.Add(' </body> </html> ');
        sHoraNow := '';
        sHoraNow := StringReplace(TimeToStr(now), ':', '_',
          [rfReplaceAll, rfIgnoreCase]);
        { with TStringList.Create do
          try
          LoadFromFile(System.IOUtils.TPath.GetDocumentsPath + PathDelim +'App/index_inicial.html');
          Add(sAuxiliarString.Text);
          SaveToFile(System.IOUtils.TPath.GetDocumentsPath + PathDelim +'App/Notas_'+fdqueryUsuario.FieldByName('COD_USUARIO').AsString+'_'+(sHoraNow)+'.html', TEncoding.UTF8);
          finally
          Free;
          sAuxiliarString.Free;
          end; }
        {
          WebBrowser1.Navigate('file://'+System.IOUtils.TPath.GetDocumentsPath + PathDelim +'App/Notas_'+fdqueryUsuario.FieldByName('COD_USUARIO').AsString+'_'+(sHoraNow)+'.html') ;
          WebBrowser1.Visible := False;
          sUltimoHtmlNFe := 'file://'+System.IOUtils.TPath.GetDocumentsPath + PathDelim +'App/Notas_'+fdqueryUsuario.FieldByName('COD_USUARIO').AsString+'_'+(sHoraNow)+'.html';
          sTelaAnterior := sTelaAtual;
          sTelaAtual    := 'menu_notas';
          Image2.Enabled  := False;
          Image1.Enabled := False;
          Image3.Enabled := True; }

        { list.Items.Clear;
          list.BeginUpdate;
          c := 0;
          while not fdqueryConf.Eof do
          begin
          itemAdd := list.Items.Add;
          //list2 := ListView1.Items.Add;
          //TMultiDetailAppearanceNames.Detail2.h

          // temAdd.Data.
          ldes := itemAdd.Objects.FindObjectT<TListItemText>('Tex1');
          lOrder := itemAdd.Objects.FindObjectT<TListItemText>('Tex2');
          lLegal := itemAdd.Objects.FindObjectT<TListItemText>('Tex3');
          ldes.Text := 'Mouri';
          lOrder.Text := 'Love';
          lLegal.Text := 'You';
          itemAdd.Text := 'Nota/Série: ' + fdqueryConf.FieldByName('num_nota').AsString + '/' + fdqueryConf.FieldByName('cod_serie').AsString;
          //  list.ItemAppearanceObjects.ItemObjects. :=
          itemAdd.Detail := fdqueryConf.FieldByName('num_seq').AsString;
          itemAdd.Data[TMultiDetailAppearanceNames.Detail1] := 'Emitente: ' +fdqueryConf.FieldByName('cod_unidade').AsString + '       ' +
          'Data emissão: ' + fdqueryConf.FieldByName('dta_emissao').AsString;
          itemAdd.Data[TMultiDetailAppearanceNames.Detail2] :=  'Operação: ' +
          fdqueryConf.FieldByName('des_operacao').AsString+#13+
          fdqueryConf.FieldByName('des_chave_nfe').AsString;
          itemAdd.Data[TMultiDetailAppearanceNames.Detail3] := 'Valor: ' + 'R$ ' +
          FormatFloat('###,###,##0.00',
          fdqueryConf.FieldByName('vlr_operacao').AsFloat);
          //itemAdd.Data[]
          //  itemAdd.Text := fdqueryConf.FieldByName('des_chave_nfe').AsString;
          vetorNotas[c] := fdqueryConf.FieldByName('num_seq').AsString;

          c := c + 1;
          fdqueryConf.Next;
          end;
          list.EndUpdate; }

        // edtPesquisa.SetFocus;
      end
      else
      begin
        { lblTotalApp.Visible := False;
          StatusBar4.Height := 45;
          sTelaAnterior := 'menu';
          sTelaAtual    := 'menu_notas';
          ShowMessage('Nenhuma NFe encontrada!');
          btnPesquisar.Visible := False;
          edtPesquisa.Visible := False;
          WebBrowser1.URL := 'file://'+System.IOUtils.TPath.GetDocumentsPath + PathDelim +'Menus/dist/menu_notas3.html';
          WebBrowser2.URL := 'file://'+System.IOUtils.TPath.GetDocumentsPath + PathDelim +'Menus/menu/menu_footer_volumes.html'; }
      end;
    finally
      // activ.Hide;
    end;
  except
    On E: Exception do
    begin
      ShowMessage(E.Message);
      // MemTemporariaSincEmpresa.Free;
      exit;
    end;
  end;

end;

// Registra item de um determinado volume no WebService
procedure TMainmForm.RegistraCodigoBarrasItensADM(sPesquisa: String;
  sNUM_SEQ_APP: String; sQtdItensAuxiliar: String);
var
  SincLogin, sResultado, S, sBarrasEnviado, sCodigoBarrasAuxiliar,
    sRetornoWSLinux: string;
begin
  try
    SincLogin := '';
    sBarrasEnviado := '';
    sCodigoBarrasAuxiliar := sPesquisa;

    try
      sBarrasEnviado := sCodigoBarrasAuxiliar;

      if Trim(sCodigoBarrasAuxiliar) = '' then
      begin
        sCodigoBarrasAuxiliar := '0000';
      end;
      // CriaEdestroyConexao;
      UniMainModule.MemInventarioAtuaWS.Active := false;
      UniMainModule.RESTClient1.BaseURL :=
        'https://apisislog.grazziotin.com.br/api/datasnap/rest/TServerMethods1/PostCodigoDeBarrasItens/'
        + sCodigoBarrasAuxiliar + '/383197/' + sNUM_SEQ_APP + '/' +
        UniMainModule.sVolume + '/' + sQtdItensAuxiliar + '/' +
        UniMainModule.sSeqVolume + '/383197/' + UniMainModule.sGrupo;
      UniMainModule.RESTRequest1.Timeout := 100000; //
      UniMainModule.RESTRequest1.Execute();
      sRetornoWSLinux := '';
      sRetornoWSLinux := UniMainModule.RESTResponse1.JSONText;
      if Trim(UniMainModule.RESTResponse1.JSONText) = '' then
      begin
        // sleep(2500);
        exit;
      end;

      if Trim(UniMainModule.RESTResponse1.JSONValue.GetValue<string>
        ('result[0]')) = '' then
      begin
        // fgProgressDialog.Message := 'Retorno Incorreto do Webservice da configuracão...';
        // fgProgressDialog.Progress := 99;
        // sleep(2500);
        exit;
      end
      else
      begin
        // ClientModule2.JsonValue := TJSonObject.ParseJSONValue(sRetornoWSLinux);
        UniMainModule.sRecebidoP := UniMainModule.RESTResponse1.JSONValue.
          GetValue<string>('result[0]');
        // manda os dados para memory table
        UniMainModule.MemInventarioAtuaWS.Close;
        UniMainModule.JsonToDataset(UniMainModule.MemInventarioAtuaWS,
          UniMainModule.sRecebidoP);
        // ClientModule2.JSonValue2 := TJSonObject.ParseJSONValue(ClientModule2.sRecebidoP);
        if UniMainModule.MemInventarioAtuaWS.RecordCount > 0 then
        begin
          UniMainModule.MemTemporariaGeal.Data :=
            UniMainModule.MemInventarioAtuaWS;
        end;

      end;

      // sdsd
      // ShowMessage(sCodigoBarrasAuxiliar);

      {
        ClientModule2.SincLoginGeral := TFDJSONDataSets.Create;
        TFDJSONDataSetsWriter.ListAdd(ClientModule2.SincLoginGeral, fdqueryUsuario);
        ClientModule2.MemTemporariaGeal := TFDMemTable.Create(nil);
      }

      {
        ClientModule2.SincLoginGeral := ClientModule2.ServerMethods1Client.PostCodigoDeBarrasItens
        (sCodigoBarrasAuxiliar,sIdentificadorAndroid, sNUM_SEQ_APP ,sCOD_BARRAS_VOLUME_APP,sQtdItensAuxiliar , sNUM_SEQ_VOLUME, ClientModule2.SincLoginGeral);
        Assert(TFDJSONDataSetsReader.GetListCount(ClientModule2.SincLoginGeral) = 1);
        ClientModule2.MemTemporariaGeal.AppendData(TFDJSONDataSetsReader.GetListValue(ClientModule2.SincLoginGeral, 0));
      }
      if UniMainModule.MemTemporariaGeal.RecordCount < 1 then
      begin
        ShowMessage('Erro não retornou webservice!!');
        UniSession.AddJS('navigator.vibrate([1500, 500]); ');
        UniSession.AddJS('document.getElementById("audioErro").play()');
        { Vibrador:=TJVibrator.Wrap((SharedActivityContext.getSystemService(TJContext.JavaClass.VIBRATOR_SERVICE) as  ILocalObject) .GetObjectID);
          // Vibrar para 200 milissegundos
          Vibrador.vibrate (200);
          MediaPlayer1.FileName := System.IOUtils.TPath.GetDocumentsPath + PathDelim +'error.mp3';
          MediaPlayer1.Play;
          activ.Hide; }  // esconde tela de mensagem
        exit;
      end;

    finally

      // activ.Hide; // esconde tela de mensagem
    end;
    // remove letras ou outros caracteres sem ser numero
    {
      ShowMessage('Ret22: '+ SincLogin);
      ShowMessage('func22: '+ sResultado);

    }

    if Trim(UniMainModule.MemTemporariaGeal.FieldByName('RETORNO').AsString)
      = Trim(sCodigoBarrasAuxiliar) then
    begin
      // edtPesquisa.Text := Trim(sResultado);
      // MensagemToast(WebBrowserForm,'Item Registrado Com Sucesso!', TAlignLayout.Top, TAlphaColorRec.Green);
      UniSession.AddJS('document.getElementById("demo20").play()');
      MainmForm.ListaItensVolumesLoja(Self, sResultado, '');
      // MediaPlayer1.FileName := System.IOUtils.TPath.GetDocumentsPath + PathDelim +'sucess.mp3';
      // MediaPlayer1.Play;
      // BuscaItensVolumesADM(sCodigoBarrasAuxiliar);
    end
    else if Trim(UniMainModule.MemTemporariaGeal.FieldByName('RETORNO')
      .AsString) = 'ERRO' then
    begin
      ShowMessage('Erro ao confirmar ' + SincLogin + ' !!');
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      exit;
    end
    else if Trim(UniMainModule.MemTemporariaGeal.FieldByName('RETORNO')
      .AsString) = 'CONFERIDO' then
    begin
      ShowMessage('Código de barras do item já conferido!' + #13 + 'Item: ' +
        sBarrasEnviado + #13 + 'Volume: ' + Trim(UniMainModule.sVolume));
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      exit;
    end
    else if Trim(UniMainModule.MemTemporariaGeal.FieldByName('RETORNO')
      .AsString) = 'NAOENCONTRADO' then
    begin
      ShowMessage('Código de barras do item não encontrado !' + #13 + 'Item: ' +
        sBarrasEnviado + #13 + 'Volume: ' + Trim(UniMainModule.sVolume));
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      exit;
    end
    else if Trim(UniMainModule.MemTemporariaGeal.FieldByName('RETORNO')
      .AsString) = 'LIDO_MAIOR_Q_ITENS' then
    begin
      ShowMessage('Quantidade Informada maior que a quantidade de itens!' + #13
        + 'Quantidade informada : ' + sQtdItensAuxiliar + #13 + '   Itens = ' +
        Trim(UniMainModule.MemTemporariaGeal.FieldByName('QTD_RESTANTE')
        .AsString));
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      exit;
    end
    else
    begin
      ShowMessage('Erro ao confirmar ' + SincLogin + ' !!');
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      exit;
    end;

  except
    On E: Exception do
    begin
      ShowMessage('Erro ao registrar código de barras !!' + #13 + E.Message);
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      exit;
    end;
  end;

end;

procedure TMainmForm.UnimBitBtn1Click(Sender: TObject);
begin
  // UniSession.AddJS('document.getElementById("demo").play()');
end;

procedure TMainmForm.UnimButton1Click(Sender: TObject);
begin
  // UniSession.AddJS('document.getElementById("demo").play()');
  UnimForm3.showmodal;
end;

procedure TMainmForm.UnimEdit1Enter(Sender: TObject);
begin
  // UnimMemo1.Lines.Add(UnimEdit1.Text);
  // UnimEdit1.SetFocus;
end;

procedure TMainmForm.UnimEdit1Exit(Sender: TObject);
begin
  // UnimMemo1.Lines.Add(UnimEdit1.Text);
  // UnimEdit1.SetFocus;    ,
  ShowMessage('');
end;

procedure TMainmForm.UnimEditRegistraBarrasChange(Sender: TObject);
begin
  sCOD_BARRASAPPWEBChange := UnimEditRegistraBarras.Text;

  if Trim(UniMainModule.sVemDoApp) <> '' then
  begin
    sCOD_BARRASAPPWEBKeyUp := '';
    if not UnimTimerEnterUnigui.Enabled then
    begin
      UnimTimerEnterUnigui.Enabled := True;
    end;

  end;
end;

procedure TMainmForm.UnimEditRegistraBarrasKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  sRetorno: String;
begin
  sCOD_BARRASAPPWEBKeyUp := UnimEditRegistraBarras.Text;
  // ShowMessage( AnsiString(Key));
  if Key = VK_RETURN then
  begin
    UniSession.Synchronize;
    // GetDetalhesCodBarras
    sRetorno := GetDetalhesCodBarras(UniMainModule.sGrupo,
      UniMainModule.sUsuario, UnimEditRegistraBarras.Text,
      UniMainModule.sUsuario);
    // ConsultaCodigoBarrasVolumesADM(UnimEditRegistraBarras.Text);
    UnimEditRegistraBarras.Enabled := false;
    UniSession.Synchronize;
    // UniSession.AddJS('document.getElementById("demo2").play()');
    { UnimURLFrame1.HTML.Clear;
      UnimURLFrame1.Refresh;
      UnimURLFrame1.HTML.Text := UnimMemo1.Lines.Text;
      // UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UnimURLFrame1.Refresh; }
  end;

end;

procedure TMainmForm.UnimEditRegistraItensChange(Sender: TObject);
begin
    sCOD_BARRASAPPWEBChange := UnimEditRegistraItens.Text;

  if Trim(UniMainModule.sVemDoApp) <> '' then
  begin
    sCOD_BARRASAPPWEBKeyUp := '';
    if not UnimTimerEnterUnigui.Enabled then
    begin
      UnimTimerEnterUnigui.Enabled := True;
    end;

  end;
end;

procedure TMainmForm.UnimEditRegistraItensKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  sRetorno: String;
begin
  // ShowMessage( AnsiString(Key));
  sCOD_BARRASAPPWEBKeyUp := UnimEditRegistraItens.Text;
  if Key = VK_RETURN then
  begin
    UniSession.Synchronize;
    if not UnimCheckBoxQtdItens.Checked then
    begin
      UFRMniModalQtdItens.showmodal();
    end
    else
    begin

      // GetDetalhesCodBarras
      sRetorno := GetDetalhesCodBarrasItens(UniMainModule.sGrupo,
        UniMainModule.sUsuario, UnimEditRegistraItens.Text,
        UniMainModule.sUsuario, '1');
      // ConsultaCodigoBarrasVolumesADM(UnimEditRegistraBarras.Text);
      UnimEditRegistraItens.Enabled := false;
      UniSession.Synchronize;
      // UniSession.AddJS('document.getElementById("demo2").play()');
      { UnimURLFrame1.HTML.Clear;
        UnimURLFrame1.Refresh;
        UnimURLFrame1.HTML.Text := UnimMemo1.Lines.Text;
        // UniSession.AddJS('navigator.vibrate([1500, 500]); ');
        UnimURLFrame1.Refresh; }
    end;
  end;
end;

procedure TMainmForm.UnimFormCreate(Sender: TObject);
begin
  IsPhone := (upPhone in UniSession.UniPlatform);
  if IsPhone then
  begin
    NavList.Visible := True;
    UnimContainerPanel2.Visible := false;
    NavList.Align := alClient;
    // UniMainFrame.Visible := False;
  end;
  FileNames := TStringList.Create;

  // FLastFrame := UniMainFrame;

  // FHomeUrl := 'http://www.unigui.com';

  // ConstructNavigator;
  // UniMemo1.JSInterface.JSCode(#1'.inputEl.dom.addEventListener("keydown", function(e){e.stopPropagation()});');
end;

procedure TMainmForm.UnimFormDestroy(Sender: TObject);
begin
  FileNames.Free;
end;

procedure TMainmForm.UnimFormShow(Sender: TObject);
begin
  // UnimMenu1.Visible := True;
  UniSession.AddJS('$(".autocomplete input").attr("autocomplete", "off");');
  /// ListaVolumesLoja(Sender,'');
  uPlat := UniApplication.UniPlatform;
  if DetectPlatform <> 'Mobile' then
  begin
    NavList.Visible := True;
    UnimToolBar1.Visible := True;
  end
  else
  begin
    NavList.Visible := True;
    UnimToolBar1.Visible := True;
  end;
  UniMainModule.FDOracle.Offline;
end;

procedure TMainmForm.UnimFormTitleButtonClick(Sender: TUnimTitleButton);
begin
  if Sender.ButtonId = 0 then
    UniSession.UrlRedirect(FHomeUrl);
end;

procedure TMainmForm.UnimHTMLFrame1AjaxEvent(Sender: TComponent;
  EventName: string; Params: TUniStrings);
begin
  ShowMessage('aqui');
end;

function TMainmForm.UnimHTMLFrame1AlignInsertBefore(Sender: TWinControl;
  C1, C2: TControl): Boolean;
begin
  ShowMessage('aqui');
end;

procedure TMainmForm.RegistraCodigoBarrasVolumesADM(sPesquisa: String);
var
  SincLogin, sResultado, S, sRetornoWSLinux: string;
begin
  try
    SincLogin := '';

    try
      // PostCodigoDeBarras(sCodigoDeBarras: string; SERIAL: string; Usuario: String; sCodGrupo: String): String;
      { ClientModule2.SincLoginGeral := TFDJSONDataSets.Create;
        TFDJSONDataSetsWriter.ListAdd(ClientModule2.SincLoginGeral, fdqueryUsuario);
      }
      // CriaEdestroyConexao;
      UniMainModule.MemInventarioAtuaWS.Active := false;
      UniMainModule.RESTClient1.BaseURL :=
        'https://apisislog.grazziotin.com.br/api/datasnap/rest/TServerMethods1/PostCodigoDeBarras/'
        + sPesquisa + '/' + UniMainModule.sUsuario + '/' +
        UniMainModule.sUsuario + '/' + UniMainModule.sGrupo;
      UniMainModule.RESTRequest1.Timeout := 100000; //
      UniMainModule.RESTRequest1.Execute();
      sRetornoWSLinux := '';
      sRetornoWSLinux := UniMainModule.RESTResponse1.JSONText;
      if Trim(UniMainModule.RESTResponse1.JSONText) = '' then
      begin
        // sleep(2500);
        exit;
      end;

      if Trim(UniMainModule.RESTResponse1.JSONValue.GetValue<string>
        ('result[0]')) = '' then
      begin
        // fgProgressDialog.Message := 'Retorno Incorreto do Webservice da configuracão...';
        // fgProgressDialog.Progress := 99;
        // sleep(2500);
        exit;
      end
      else
      begin
        // UniMainModule.JsonValue := TJSonObject.ParseJSONValue(sRetornoWSLinux);
        UniMainModule.sRecebidoP := UniMainModule.RESTResponse1.JSONValue.
          GetValue<string>('result[0]');
        SincLogin := UniMainModule.sRecebidoP;
        // manda os dados para memory table
        // UniMainModule.MemInventarioAtuaWS.Close;
        // UniMainModule.JsonToDataset(UniMainModule.MemInventarioAtuaWS, UniMainModule.sRecebidoP);
        // UniMainModule.JSonValue2 := TJSonObject.ParseJSONValue(UniMainModule.sRecebidoP);
        // if UniMainModule.MemInventarioAtuaWS.RecordCount >0 then
        // begin
        // UniMainModule.MemTemporariaGeal.Data  := UniMainModule.MemInventarioAtuaWS;
        // end;

      end;

      {
        SincLogin := UniMainModule.ServerMethods1Client.PostCodigoDeBarras
        (edtPesquisa.Text,sIdentificadorAndroid, UniMainModule.SincLoginGeral); }
    finally
      // activ.Hide;
    end;
    // remove letras ou outros caracteres sem ser numero

    {
      ShowMessage('Ret22: '+ SincLogin);
      ShowMessage('func22: '+ sResultado); }

    if Trim(SincLogin) = Trim(sPesquisa) then
    begin
      // MensagemToast(WebBrowserForm,'Volume Registrado Com Sucesso!', TAlignLayout.Top, TAlphaColorRec.Green);
      UniSession.AddJS('document.getElementById("demo20").play()');
      ListaVolumesLoja(Self, '');
    end
    else if SincLogin = 'ERRO' then
    begin
      ShowMessage('Erro ao confirmar ' + SincLogin + ' !!');
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
    end
    else if SincLogin = 'CONFERIDO' then
    begin
      ShowMessage('Código de barras já conferido!!');
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
    end
    else if SincLogin = 'NAOENCONTRADO' then
    begin
      ShowMessage('Código de barras não encontrado !!');
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
    end
    else
    begin
      ShowMessage('Erro ao confirmar ' + SincLogin + ' !!');
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
    end;

  except
    On E: Exception do
    begin
      ShowMessage('Erro ao registrar código de barras !!');
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
    end;

  end;

end;

function TMainmForm.GetDetalhesCodBarrasItens(sGrupo, sUsuario, sCodigoBarras,
  SERIAL: String; sQtdLido: String): String;
var
  sSQL, S, sResultado, sSQL2, sSQLStatus: String;
  I: Integer;
  sNum_seq, sNUM_NOTA, sCOD_BARRAS_VOLUME, sCOD_OPER, sDES_OPER,
    sNUM_SEQ_VOLUMES, sIND_PROCESSO_ITENS, sIND_CONFERIR_ITENS,
    sIND_ITENS_FINALIZADOS: String;
begin
  try
    sResultado := '';
    S := sCodigoBarras;
    for I := 1 to Length(S) do
      if S[I] in ['0' .. '9'] then
        sResultado := sResultado + S[I];

    if sResultado.Length < 3 then
    begin
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      ShowMessage('Código de barras inválido:  ' + sResultado);
      exit;
    end;
    UniMainModule.FDQuery3.Active := false;
    UniMainModule.FDQuery2.Active := false;
    sSQLStatus := ' select *  ' + '   from GRZ_APP_NOTAS_ITENS L  ' +
      '  where L.COD_UNIDADE = ' + Trim(sGrupo) +
      '    and (to_number(L.COD_BARRAS_ITEM) = :COD_BARRAS_ITEM or L.CD_PRODUTO = :COD_BARRAS_ITEM ) '
      +
    // '    and (IND_STATUS = 0  or  IND_STATUS is null ) ' +
      '    AND COD_OPER in ' + UniMainModule.sOperacaoNOTA;

    if Trim(UniMainModule.sNotaProcessoItens) = '' then
    begin
      sSQLStatus := sSQLStatus + ' and L.num_pedido = ' + UniMainModule.sPedido;
      sSQLStatus := sSQLStatus + ' and L.cod_barras_volume = ' +
        UniMainModule.sVolume;
      sSQLStatus := sSQLStatus + ' and L.num_seq_volume = ' +
        UniMainModule.sSeqVolume;
    end;

    sSQLStatus := sSQLStatus +
      '  and  Trunc(L.dta_geracao) >= sysdate -60 ORDER BY IND_STATUS ASC ';

    UniMainModule.FDQuery2.sql.Text := sSQLStatus;
    UniMainModule.FDQuery2.ParamByName('COD_BARRAS_ITEM').AsString :=
      sResultado;
    UniMainModule.FDQuery2.Active := True;
    if UniMainModule.FDQuery2.RecordCount = 0 then
    begin
      UniMainModule.FDQuery2.Active := false;
      sSQLStatus := ' select *  ' + '   from GRZ_APP_NOTAS_ITENS L  ' +
        '  where L.COD_UNIDADE = ' + Trim(sGrupo) +
        '    and (to_number(L.COD_BARRAS_ITEM) = :COD_BARRAS_ITEM or L.CD_PRODUTO = :COD_BARRAS_ITEM  ) '
        + '    and (IND_STATUS = 0  or  IND_STATUS is null ) ' +
      // '    AND COD_OPER = '+ UniMainModule.sOperacaoNOTA+
        '    ';
      {
        if trim (UniMainModule.sNotaProcessoItens) = '' then
        begin
        sSQLStatus := sSQLStatus +' and L.num_pedido = '+UniMainModule.sPedido;
        sSQLStatus := sSQLStatus +' and L.cod_barras_volume = '+UniMainModule.sVolume;
        sSQLStatus := sSQLStatus +' and L.num_seq_volume = '+UniMainModule.sSeqVolume;
        end; }

      sSQLStatus := sSQLStatus +
        '    and  Trunc(L.dta_geracao) >= sysdate -60 ORDER BY IND_STATUS ASC ';

      UniMainModule.FDQuery2.sql.Text := sSQLStatus;
      UniMainModule.FDQuery2.ParamByName('COD_BARRAS_ITEM').AsString :=
        sResultado;
      UniMainModule.FDQuery2.Active := True;

      if UniMainModule.FDQuery2.RecordCount = 0 then
      begin
        UniSession.AddJS('navigator.vibrate([1500, 500]); ');
        UniSession.AddJS('document.getElementById("audioErro").play()');
        ShowMessage('item não localizado ' + sResultado);
        exit;
      end
      else
      begin
        UniSession.AddJS('navigator.vibrate([1500, 500]); ');
        UniSession.AddJS('document.getElementById("audioErro").play()');
        ShowMessage('Item pertence a operação : ' +
          UniMainModule.FDQuery2.FieldByName('COD_OPER').AsString + ' - ' +
          UniMainModule.FDQuery2.FieldByName('DES_OPER').AsString + #13 +
          'Volume: ' + UniMainModule.FDQuery2.FieldByName('COD_BARRAS_VOLUME')
          .AsString);
        exit;
      end;

    end;

    if UniMainModule.FDQuery2.FieldByName('IND_STATUS').AsInteger = 1 then
    begin
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      ShowMessage('Item já conferido ' + sResultado);
      exit;
    end;

    if ((UniMainModule.FDQuery2.FieldByName('QTD_CONFERIDA').AsInteger +
      StrToInt(sQtdLido)) > UniMainModule.FDQuery2.FieldByName('QTD_ITENS')
      .AsInteger) then
    begin
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      ShowMessage('Quantidade registrada do item: ' + sResultado +
        ' maior que o localizado! ' + #13 + 'Registrado: ' + (sQtdLido) + #13 +
        'Estoque: ' + UniMainModule.FDQuery2.FieldByName('QTD_ITENS').AsString +
        #13 + 'Operação: ' + UniMainModule.FDQuery2.FieldByName('COD_OPER')
        .AsString + ' - ' + UniMainModule.FDQuery2.FieldByName('DES_OPER')
        .AsString + #13 + 'Volume: ' + UniMainModule.FDQuery2.FieldByName
        ('COD_BARRAS_VOLUME').AsString);
      exit;
    end;

    if ((UniMainModule.FDQuery2.FieldByName('QTD_CONFERIDA').AsInteger +
      StrToInt(sQtdLido)) = UniMainModule.FDQuery2.FieldByName('QTD_ITENS')
      .AsInteger) then
    begin
      // pode finalizar o processo
      UniMainModule.FDQuery3.sql.Text :=
        ' update GRZ_APP_NOTAS_ITENS set QTD_CONFERIDA = :QTD_CONFERIDA, SERIAL_ANDROID= :SERIAL_ANDROID, DTA_ULT_REG_APP = SYSDATE, '
        + ' IND_STATUS = :IND_STATUS, COD_USUARIO = :COD_USUARIO, DTA_CONFERENCIA = sysdate, ULT_QTD_LIDO = :ULT_QTD_LIDO '
        + '  where COD_UNIDADE = :COD_UNIDADE ' +
        '    and To_number(COD_BARRAS_VOLUME) = :COD_BARRAS_VOLUME ' +
        '    and To_number(COD_BARRAS_ITEM) = :COD_BARRAS_ITEM ' +
        '    and NUM_SEQ_VOLUME = ' + UniMainModule.FDQuery2.FieldByName
        ('NUM_SEQ_VOLUME').AsString + '    and num_seq= :NUM_SEQ ';

      UniMainModule.FDQuery3.Params.ParamByName('QTD_CONFERIDA').AsInteger :=
        (UniMainModule.FDQuery2.FieldByName('QTD_CONFERIDA').AsInteger +
        StrToInt(sQtdLido));
      UniMainModule.FDQuery3.Params.ParamByName('IND_STATUS').AsInteger := 1;
      UniMainModule.FDQuery3.Params.ParamByName('COD_USUARIO').AsString :=
        UniMainModule.sUsuario;
      UniMainModule.FDQuery3.Params.ParamByName('COD_UNIDADE').AsString :=
        UniMainModule.sGrupo;
      UniMainModule.FDQuery3.Params.ParamByName('ULT_QTD_LIDO').AsInteger :=
        StrToInt(sQtdLido);

      UniMainModule.FDQuery3.Params.ParamByName('SERIAL_ANDROID').AsString :=
        Trim(SERIAL);
      UniMainModule.FDQuery3.Params.ParamByName('NUM_SEQ').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('NUM_SEQ').AsFloat;

      UniMainModule.FDQuery3.Params.ParamByName('COD_BARRAS_VOLUME').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('COD_BARRAS_VOLUME').AsFloat;
      UniMainModule.FDQuery3.Params.ParamByName('COD_BARRAS_ITEM').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('COD_BARRAS_ITEM').AsFloat;
      // StrToFloat(Trim(COD_BARRAS_ITEM));
      // DSD
      UniMainModule.FDQuery3.ExecSQL;
      UniMainModule.FDQuery3.Connection.Commit;

    end
    else
    begin
      // pode finalizar o processo
      UniMainModule.FDQuery3.sql.Text :=
        ' update GRZ_APP_NOTAS_ITENS set QTD_CONFERIDA = :QTD_CONFERIDA, SERIAL_ANDROID= :SERIAL_ANDROID, DTA_ULT_REG_APP = SYSDATE, '
        + ' IND_STATUS = :IND_STATUS, COD_USUARIO = :COD_USUARIO, ULT_QTD_LIDO = :ULT_QTD_LIDO '
        + '  where COD_UNIDADE = :COD_UNIDADE ' +
        '    and To_number(COD_BARRAS_VOLUME) = :COD_BARRAS_VOLUME ' +
        '    and NUM_SEQ_VOLUME = ' + UniMainModule.FDQuery2.FieldByName
        ('NUM_SEQ_VOLUME').AsString +
        '    and To_number(COD_BARRAS_ITEM) = :COD_BARRAS_ITEM ' +
        '    and num_seq= :NUM_SEQ ';

      UniMainModule.FDQuery3.Params.ParamByName('QTD_CONFERIDA').AsInteger :=
        (UniMainModule.FDQuery2.FieldByName('QTD_CONFERIDA').AsInteger +
        StrToInt(sQtdLido));
      UniMainModule.FDQuery3.Params.ParamByName('IND_STATUS').AsInteger := 0;
      UniMainModule.FDQuery3.Params.ParamByName('COD_USUARIO').AsString :=
        UniMainModule.sGrupo;
      UniMainModule.FDQuery3.Params.ParamByName('COD_UNIDADE').AsString :=
        UniMainModule.sGrupo;
      UniMainModule.FDQuery3.Params.ParamByName('SERIAL_ANDROID').AsString :=
        Trim(SERIAL);
      UniMainModule.FDQuery3.Params.ParamByName('ULT_QTD_LIDO').AsInteger :=
        StrToInt(sQtdLido);

      UniMainModule.FDQuery3.Params.ParamByName('COD_BARRAS_VOLUME').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('COD_BARRAS_VOLUME').AsFloat;
      UniMainModule.FDQuery3.Params.ParamByName('COD_BARRAS_ITEM').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('COD_BARRAS_ITEM').AsFloat;

      UniMainModule.FDQuery3.Params.ParamByName('NUM_SEQ').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('NUM_SEQ').AsFloat;
      UniMainModule.FDQuery3.ExecSQL;
      UniMainModule.FDQuery3.Connection.Commit;
    end;

    UniSession.AddJS('document.getElementById("produtosucesso").play()');
    ListaItensVolumesLoja(Self, '', '');

  finally
    UniMainModule.FDQuery2.Active := false;
    UniMainModule.FDQuery3.Active := false;
    UnimTimer3.Enabled := True;
    // SQLAuxiliar.Close;
    // SQLAuxiliar.Free;
    // SQLAuxiliar2.Free;
    // ArquivoLogWS('destruiu TmpDataset', '1');
    // FDConexao.Free; // libera conexão do oracle da memória...
    // ArquivoLogWS('destruiu FDConexao', '1');
    // FDManager.Close;
  end;

  // return := True;
end;

function TMainmForm.GetDetalhesCodBarras(sGrupo, sUsuario, sCodigoBarras,
  SERIAL: String): String;
var
  sSQL, S, sResultado, sSQL2, sSQLStatus: String;
  I: Integer;
  sNum_seq, sNUM_NOTA, sCOD_BARRAS_VOLUME, sCOD_OPER, sDES_OPER,
    sNUM_SEQ_VOLUMES, sIND_PROCESSO_ITENS, sIND_CONFERIR_ITENS,
    sIND_ITENS_FINALIZADOS: String;
begin
  try
    sResultado := '';
    S := sCodigoBarras;
    for I := 1 to Length(S) do
      if S[I] in ['0' .. '9'] then
        sResultado := sResultado + S[I];

    if sResultado.Length < 3 then
    begin
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      ShowMessage('Código de barras inválido:  ' + sResultado);
      exit;
    end;
    UniMainModule.FDQuery3.Active := false;
    UniMainModule.FDQuery2.Active := false;
    sSQLStatus := ' select *  ' + '   from GRZ_APP_NOTAS_VOLUMES L  ' +
      '  where L.COD_UNIDADE = ' + Trim(sGrupo) +
      '    and (to_number(L.COD_BARRAS_VOLUME) = :COD_BARRAS_VOLUME or L.CD_PRODUTO = :COD_BARRAS_VOLUME ) '
      +
    // '    and (IND_STATUS = 0  or  IND_STATUS is null ) ' +
      '    AND COD_OPER in ' + UniMainModule.sOperacaoNOTA +
      '    and  Trunc(L.dta_geracao) >= sysdate -60 ORDER BY IND_STATUS ASC ';

    UniMainModule.FDQuery2.sql.Text := sSQLStatus;
    UniMainModule.FDQuery2.ParamByName('COD_BARRAS_VOLUME').AsString :=
      sResultado;
    UniMainModule.FDQuery2.Active := True;
    if UniMainModule.FDQuery2.RecordCount = 0 then
    begin
      UniMainModule.FDQuery2.Active := false;
      sSQLStatus := ' select *  ' + '   from GRZ_APP_NOTAS_VOLUMES L  ' +
        '  where L.COD_UNIDADE = ' + Trim(sGrupo) +
        '    and (to_number(L.COD_BARRAS_VOLUME) = :COD_BARRAS_VOLUME or L.CD_PRODUTO = :COD_BARRAS_VOLUME  ) '
        + '    and (IND_STATUS = 0  or  IND_STATUS is null ) ' +
      // '    AND COD_OPER = '+ UniMainModule.sOperacaoNOTA+
        '    and  Trunc(L.dta_geracao) >= sysdate -60 ';
      UniMainModule.FDQuery2.sql.Text := sSQLStatus;
      UniMainModule.FDQuery2.ParamByName('COD_BARRAS_VOLUME').AsString :=
        sResultado;
      UniMainModule.FDQuery2.Active := True;

      if UniMainModule.FDQuery2.RecordCount = 0 then
      begin
        UniSession.AddJS('navigator.vibrate([1500, 500]); ');
        UniSession.AddJS('document.getElementById("audioErro").play()');
        ShowMessage('Volume não localizado ' + sResultado);
        exit;
      end
      else
      begin
        UniSession.AddJS('navigator.vibrate([1500, 500]); ');
        UniSession.AddJS('document.getElementById("audioErro").play()');
        ShowMessage('Volume pertence a operação : ' +
          UniMainModule.FDQuery2.FieldByName('COD_OPER').AsString + ' - ' +
          UniMainModule.FDQuery2.FieldByName('DES_OPER').AsString);
        exit;
      end;

    end;

    if UniMainModule.FDQuery2.FieldByName('IND_STATUS').AsInteger = 1 then
    begin
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');
      ShowMessage('Volume já conferido ' + sResultado);
      exit;
    end;

    if ((UniMainModule.FDQuery2.FieldByName('QTD_CONFERIDA').AsInteger + 1) >=
      UniMainModule.FDQuery2.FieldByName('QTD_VOLUMES').AsInteger) then
    begin
      // pode finalizar o processo
      UniMainModule.FDQuery3.sql.Text :=
        ' update GRZ_APP_NOTAS_VOLUMES set QTD_CONFERIDA = :QTD_CONFERIDA, SERIAL_ANDROID= :SERIAL_ANDROID, DTA_ULT_REG_APP = SYSDATE, '
        + ' IND_STATUS = :IND_STATUS, COD_USUARIO = :COD_USUARIO, DTA_CONFERENCIA = sysdate '
        + '  where COD_UNIDADE = :COD_UNIDADE ' +
        '    and To_number(COD_BARRAS_VOLUME) = :COD_BARRAS_VOLUME ' +
        '    and num_seq= :NUM_SEQ ' +
        '    and NUM_SEQ_VOLUME = :NUM_SEQ_VOLUME ';

      UniMainModule.FDQuery3.Params.ParamByName('QTD_CONFERIDA').AsInteger :=
        UniMainModule.FDQuery2.FieldByName('QTD_CONFERIDA').AsInteger + 1;
      UniMainModule.FDQuery3.Params.ParamByName('IND_STATUS').AsInteger := 1;
      UniMainModule.FDQuery3.Params.ParamByName('COD_USUARIO').AsString :=
        UniMainModule.sUsuario;
      UniMainModule.FDQuery3.Params.ParamByName('COD_UNIDADE').AsString :=
        UniMainModule.sGrupo;
      UniMainModule.FDQuery3.Params.ParamByName('SERIAL_ANDROID').AsString :=
        Trim(SERIAL);
      UniMainModule.FDQuery3.Params.ParamByName('NUM_SEQ').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('NUM_SEQ').AsFloat;

      UniMainModule.FDQuery3.Params.ParamByName('NUM_SEQ_VOLUME').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('NUM_SEQ_VOLUME').AsFloat;

      UniMainModule.FDQuery3.Params.ParamByName('COD_BARRAS_VOLUME').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('COD_BARRAS_VOLUME').AsFloat;
      UniMainModule.FDQuery3.ExecSQL;
      UniMainModule.FDQuery3.Connection.Commit;

    end
    else
    begin
      // pode finalizar o processo
      UniMainModule.FDQuery3.sql.Text :=
        ' update GRZ_APP_NOTAS_VOLUMES set QTD_CONFERIDA = :QTD_CONFERIDA, SERIAL_ANDROID= :SERIAL_ANDROID, DTA_ULT_REG_APP = SYSDATE, '
        + ' IND_STATUS = :IND_STATUS, COD_USUARIO = :COD_USUARIO ' +
        '  where COD_UNIDADE = :COD_UNIDADE ' +
        '    and To_number(COD_BARRAS_VOLUME) = :COD_BARRAS_VOLUME ' +
        '    and num_seq= :NUM_SEQ  and NUM_SEQ_VOLUME = :NUM_SEQ_VOLUME ';

      UniMainModule.FDQuery3.Params.ParamByName('QTD_CONFERIDA').AsInteger :=
        UniMainModule.FDQuery2.FieldByName('QTD_CONFERIDA').AsInteger + 1;
      UniMainModule.FDQuery3.Params.ParamByName('IND_STATUS').AsInteger := 0;
      UniMainModule.FDQuery3.Params.ParamByName('COD_USUARIO').AsString :=
        UniMainModule.sUsuario;
      UniMainModule.FDQuery3.Params.ParamByName('COD_UNIDADE').AsString :=
        UniMainModule.sGrupo;
      UniMainModule.FDQuery3.Params.ParamByName('SERIAL_ANDROID').AsString :=
        Trim(SERIAL);

      UniMainModule.FDQuery3.Params.ParamByName('NUM_SEQ_VOLUME').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('NUM_SEQ_VOLUME').AsFloat;

      UniMainModule.FDQuery3.Params.ParamByName('COD_BARRAS_VOLUME').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('COD_BARRAS_VOLUME').AsFloat;
      UniMainModule.FDQuery3.Params.ParamByName('NUM_SEQ').AsFloat :=
        UniMainModule.FDQuery2.FieldByName('NUM_SEQ').AsFloat;
      UniMainModule.FDQuery3.ExecSQL;
      UniMainModule.FDQuery3.Connection.Commit;
    end;

    UniSession.AddJS('document.getElementById("volumecomsucesso").play()');
    ListaVolumesLoja(Self, '');

  finally
    UniMainModule.FDQuery2.Active := false;
    UniMainModule.FDQuery3.Active := false;
    UnimTimer1.Enabled := True;
    // SQLAuxiliar.Close;
    // SQLAuxiliar.Free;
    // SQLAuxiliar2.Free;
    // ArquivoLogWS('destruiu TmpDataset', '1');
    // FDConexao.Free; // libera conexão do oracle da memória...
    // ArquivoLogWS('destruiu FDConexao', '1');
    // FDManager.Close;
  end;

  // return := True;
end;

procedure TMainmForm.ConsultaCodigoBarrasVolumesADM(sPesquisa: String);
var
  sAuxiliarString: TStringList;
  sHoraNow, sRetornoWSLinux: String;
begin

  try
    UniMainModule.MemTemporariaGeal.Close;
    UnimEditRegistraBarras.Text := '';
    // GetDetalhesCodBarrassdsd
    // CriaEdestroyConexao;
    UniMainModule.MemInventarioAtuaWS.Active := false;
    UniMainModule.RESTClient1.BaseURL :=
      'https://apisislog.grazziotin.com.br/api/datasnap/rest/TServerMethods1/GetDetalhesCodBarras/'
      + UniMainModule.sGrupo + '/' + UniMainModule.sUsuario + '/' + sPesquisa +
      '/' + UniMainModule.sUsuario;
    UniMainModule.RESTRequest1.Timeout := 100000; //
    UniMainModule.RESTRequest1.Execute();
    sRetornoWSLinux := '';
    sRetornoWSLinux := UniMainModule.RESTResponse1.JSONText;
    if Trim(UniMainModule.RESTResponse1.JSONText) = '' then
    begin
      // sleep(2500);
      exit;
    end;

    if Trim(UniMainModule.RESTResponse1.JSONValue.GetValue<string>('result[0]')
      ) = '' then
    begin
      // fgProgressDialog.Message := 'Retorno Incorreto do Webservice da configuracão...';
      // fgProgressDialog.Progress := 99;
      // sleep(2500);
      exit;
    end
    else
    begin
      // UniMainModule.JsonValue := TJSonObject.ParseJSONValue(sRetornoWSLinux);
      UniMainModule.sRecebidoP := UniMainModule.RESTResponse1.JSONValue.
        GetValue<string>('result[0]');
      // manda os dados para memory table
      UniMainModule.MemInventarioAtuaWS.Close;
      UniMainModule.JsonToDataset(UniMainModule.MemInventarioAtuaWS,
        UniMainModule.sRecebidoP);
      // UniMainModule.JSonValue2 := TJSonObject.ParseJSONValue(UniMainModule.sRecebidoP);
      if UniMainModule.MemInventarioAtuaWS.RecordCount > 0 then
      begin
        UniMainModule.MemTemporariaGeal.Data :=
          UniMainModule.MemInventarioAtuaWS;
      end;

    end;
    {
      UniMainModule.SincLoginGeral := UniMainModule.ServerMethods1Client.GetDetalhesCodBarras(fdqueryUsuario.FieldByName('COD_GRUPO').AsString,fdqueryUsuario.FieldByName('COD_USUARIO').AsString, edtPesquisa.Text, sIdentificadorAndroid);
      Assert(TFDJSONDataSetsReader.GetListCount(UniMainModule.SincLoginGeral) = 1);
      UniMainModule.MemTemporariaGeal.AppendData(TFDJSONDataSetsReader.GetListValue(UniMainModule.SincLoginGeral, 0));
    }

    if UniMainModule.MemTemporariaGeal.RecordCount > 0 then
    begin
      UniMainModule.MemTemporariaGeal.first;

      if UniMainModule.MemTemporariaGeal.FieldByName('IND_STATUS').AsInteger = 1
      then
      begin
        ShowMessage('Volume já está conferido ' + sPesquisa);
        UniSession.AddJS('navigator.vibrate([1500, 500]); ');
        UniSession.AddJS('document.getElementById("audioErro").play()');
        exit;
      end
      else
      begin
        // enviarDados(edtNumCaixa.Text);
      end;

      RegistraCodigoBarrasVolumesADM(sPesquisa);
    end
    else
    begin
      ShowMessage('Código de barras não localizado ' + sPesquisa);
      // UniSession.AddJS('Ext.get("messagebox-1001_header_hd-textEl").setHTML("Your Caption")');
      // UniSession.AddJS('Ext.get("messagebox-1001_header_hd-textEl").setHTML("Your Caption")');
      UniSession.AddJS('navigator.vibrate([1500, 500]); ');
      UniSession.AddJS('document.getElementById("audioErro").play()');

      // Vibrador:=TJVibrator.Wrap((SharedActivityContext.getSystemService(TJContext.JavaClass.VIBRATOR_SERVICE) as  ILocalObject) .GetObjectID);
      // Vibrar para 500 milissegundos
      // Vibrador.vibrate (500);
      // Sleep(500);
      exit;
    end;
    // BuscaVolumesADM('');

  finally
    // activ.Hide;
    UnimTimer1.Enabled := True;
  end;

end;
{ /*
  Processo: Volume ou Operacao Livre de restrição de volume

  */ }

procedure TMainmForm.ListaItensVolumesLoja(Sender: TObject; sFiltro: String;
  sProcesso: String);
var
  rTotalDeItens, qtdConferidoSomma: Real;
  sHoraNow: String;
  sSobra: String;
  iQTDGrid: Integer;
  iQTDVOLUMES: Integer;
  qtdConferido: Integer;
begin

  // SELECIONA VOLUMES
  UniMainModule.QryOracle1.Active := false;

  if Trim(UniMainModule.sNotaProcessoItens) = '' then
  begin
    UniMainModule.QryOracle1.sql.Text := 'SELECT t.*, ' +
      '       p.cod_unidade AS COD_EMITENTE, ' +
      '       p.dta_emissao AS EMISSAO, ' + '       t.cod_barras_item, ' +
      '       x.des_item as DES_ITEM2 ' + 'FROM   grz_app_nfe_pendente p, ' +
      '       grz_app_notas_itens t, ' + '       ie_mascaras e, ' +
      '       ie_itens x ' + 'WHERE  p.num_seq = t.num_seq ' +
      '       AND p.cod_loja = t.cod_unidade ' +
      '       AND p.num_pedido = :PEDIDO ' +
      '       AND t.num_pedido = p.num_pedido ' +
      '       AND t.cod_barras_volume = :VOLUME ' +
      '       AND t.num_seq_volume = :SEQ_VOLUME ' +
      '       AND t.cod_unidade = :UNIDADE ' +
      '       AND e.cod_item = x.cod_item ' + '       AND t.cod_oper in ' +
      UniMainModule.sOperacaoNOTA +
      '   and trunc(t.dta_geracao) >= (select max(trunc(dta_geracao)) from grz_app_nfe_pendente pp where pp.cod_loja = p.cod_loja and pp.cod_oper in (306,307,331,332) ) -5 '+
    //  '       and trunc( t.dta_geracao) >= sysdate -5 ' +
      '       AND ((e.cod_mascara = 150 and e.cod_niv1 = t.cod_emp ) or e.cod_mascara = 102  )'
      + '       AND ((e.cod_completo = t.cod_emp||t.cod_barras_item) or  e.cod_completo =t.cod_barras_item or e.cod_completo =t.cd_produto ) and t.cod_item = e.cod_item ';

  end
  else
  begin
    UniMainModule.QryOracle1.sql.Text := 'SELECT t.*, ' +
      '       p.cod_unidade AS COD_EMITENTE, ' +
      '       p.dta_emissao AS EMISSAO, ' + '       t.cod_barras_item, ' +
      '       x.des_item as DES_ITEM2 ' + 'FROM   grz_app_nfe_pendente p, ' +
      '       grz_app_notas_itens t, ' + '       ie_mascaras e, ' +
      '       ie_itens x ' + 'WHERE  p.num_seq = t.num_seq ' +
      '       AND p.cod_loja = t.cod_unidade '
    // +'       AND p.num_pedido = :PEDIDO '
      + '       AND t.num_pedido = p.num_pedido '
    // +'       AND t.cod_barras_volume = :VOLUME '
    // +'       AND t.num_seq_volume = :SEQ_VOLUME '
      + '       AND t.cod_unidade = :UNIDADE ' +
      '       AND e.cod_item = x.cod_item ' +
     // '       and trunc( t.dta_geracao) >= sysdate -5 ' +
      '   and trunc(t.dta_geracao) >= (select max(trunc(dta_geracao)) from grz_app_nfe_pendente pp where pp.cod_loja = p.cod_loja and pp.cod_oper in (306,307,331,332) ) -5 '+
      '       AND t.cod_oper in ' + UniMainModule.sOperacaoNOTA +
      '       AND ((e.cod_mascara = 150 and e.cod_niv1 = t.cod_emp ) or e.cod_mascara = 102  )'
      + '       AND ((e.cod_completo =  t.cod_emp||t.cod_barras_item) or  e.cod_completo =t.cod_barras_item or e.cod_completo =t.cd_produto ) and t.cod_item = e.cod_item ';

  end;
  if Trim(sFiltro) <> '' then
  begin
    UniMainModule.QryOracle1.sql.Text := UniMainModule.QryOracle1.sql.Text +
      '  AND t.cod_barras_item LIKE UPPER(' +
      QuotedStr('%' + sFiltro + '%') + ')  ';
  end;
  UniMainModule.QryOracle1.sql.Text := UniMainModule.QryOracle1.sql.Text +
    ' order by t.IND_STATUS ASC ';

  if Trim(UniMainModule.sNotaProcessoItens) = '' then
  begin
    UniMainModule.QryOracle1.ParamByName('PEDIDO').AsString :=
      UniMainModule.sPedido;
    UniMainModule.QryOracle1.ParamByName('VOLUME').AsString :=
      UniMainModule.sVolume;
    UniMainModule.QryOracle1.ParamByName('SEQ_VOLUME').AsString :=
      UniMainModule.sSeqVolume;

  end;
  UniMainModule.QryOracle1.ParamByName('UNIDADE').AsString :=
    UniMainModule.sGrupo;

  UniMainModule.QryOracle1.Active := True; // ativa a consulta do sql
  UnimURLFrame1.HTML.Clear;
  // UnimURLFrame1.Refresh;
  UnimURLFrame1.HTML.Clear;
  // UnimURLFrame1.Refresh;
  UnimURLFrame1.HTML.Text := UnimMemo2.Lines.Text;
  //UniMainModule.FDOracle.Offline;
  if Trim(UniMainModule.sNotaProcessoItens) = '' then
  begin
    UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
      ' <Strong><p style=" text-align: center; font-size: 0.90rem;"> ' +
      ' Nota: ' + UniMainModule.sNotaVolume + ' Volume: ' +
      UniMainModule.sVolume + '</p></Strong> ';

  end;

  UniMainModule.QryOracle1.first; // posiciona na primaira linha
  // entra no laço de repetição...  COD_BARRAS_VOLUME
  rTotalDeItens := 0;
  iQTDGrid := 0;
  qtdConferido := 0;
  iQTDVOLUMES := 0;
  qtdConferidoSomma := 0;
  UniMainModule.QryOracle1.first;
  while not(UniMainModule.QryOracle1.Eof) do
  begin
    if UniMainModule.QryOracle1.FieldByName('IND_STATUS').AsInteger = 1 then
    begin
      qtdConferido := qtdConferido + 1;
      qtdConferidoSomma := qtdConferidoSomma +
        UniMainModule.QryOracle1.FieldByName('QTD_ITENS').AsFloat;
    end;

    UniMainModule.QryOracle1.Next;
  end;
  iQTDVOLUMES := UniMainModule.QryOracle1.RecordCount;
  UniMainModule.QryOracle1.first;
  while not(UniMainModule.QryOracle1.Eof) do
  begin
    rTotalDeItens := rTotalDeItens + UniMainModule.QryOracle1.FieldByName
      ('QTD_ITENS').AsFloat;
    if UniMainModule.QryOracle1.FieldByName('IND_SOBRA').AsFloat > 0 then
    begin
      sSobra := '  <p style="color: #4abb03;"><Strong>Sobra de Item<Strong></p>     ';
    end
    else
    begin
      sSobra := '  <p style="color: #c30808;"><Strong>Falta de Item<Strong></p>     ';
    end;
    iQTDGrid := iQTDGrid + 1;
    if iQTDGrid < 31 then
    begin
      if iQTDGrid = 1 then
      begin
        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <Strong><p style=" text-align: center; font-size: 0.90rem;"> ' +
          ' Operação : ' + UniMainModule.sOperacaoNOTA + ' - ' +
          UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString +
          '</p></Strong> ';

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <Strong><p style=" color: black; text-align: center; font-size: 0.90rem;"> Total cód. barras de itens: '
          + IntToStr(iQTDVOLUMES) + ' </p> ' +
          ' <p style=" color: green; text-align: center; font-size: 0.90rem;"> Total cód. barras conferido: '
          + IntToStr(qtdConferido) + ' </p> ' +
          ' <p style=" color: red; text-align: center; font-size: 0.90rem;"> Total cód. barras restante: '
          + IntToStr((iQTDVOLUMES - qtdConferido)) + ' </p> ' +

          ' </Strong> ';
        // habilita o botão só se todos os volumes tiverem sido registrados
        { if qtdConferido >= 0 then
          //iQTDVOLUMES  then
          begin

          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          '<button onclick="parent.ajaxRequest(parent.'+UnimURLFrame1.JSName+', ''CONFERIR_ITENS_OPERACAO'', [ ''param0=0'' ]); "  class="myBtn" title="confirmar"> <strong> Conferir todos os itens</strong></button>  ';

          end; }
      end;

      if UniMainModule.QryOracle1.FieldByName('IND_STATUS').AsInteger = 0 then
      begin
        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <div data-role="content"> ' +
          ' <ul data-role="listview" data-inset="true">   ' +
          '  <li ><a onclick="VerItensVolume(' +
          UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
          ')" >       ' +
          '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #c30808; text-align:center  !important;  " class="fa fa-tag fa-7x"></i> '
          + ' <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; color: #c30808; text-align:center  !important;  " class="fa fa-ban fa-4x"></i> </td>      '
          + '   <p></p>    ' + ' <p></p>      ' +
          '    <p style="color: #c30808;"><Strong>Não Conferido <Strong></p>     '
          + '	<i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '
          + UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
          ' ou ' + UniMainModule.QryOracle1.FieldByName('CD_PRODUTO').AsString +
          ' <br></br>    ' + '	<p><Strong>' +
          UniMainModule.QryOracle1.FieldByName('DES_ITEM2').AsString +
          ' </Strong></p>      ' +

          '     <p><Strong>Código do item: ' +
          UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString +
          '</Strong></p>   ' +

          '     <p><Strong>Seq. Volume: ' + UniMainModule.QryOracle1.FieldByName
          ('NUM_SEQ_VOLUME').AsString + '</Strong></p>   ' +
          '	<p><Strong>Quantidade de itens na nota: ' +
          UniMainModule.QryOracle1.FieldByName('QTD_ITENS').AsString +
          ' </Strong></p>      ' +
          '	<p><Strong>Quantidade itens conferidos loja: ' +
          UniMainModule.QryOracle1.FieldByName('QTD_CONFERIDA').AsString +
          ' </Strong></p>      ' + '	<p>Nota: ' +
          UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString +
          ' </p>                    ' + '	<p>Emitente: ' +
          UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString +
          ' Data emissão: ' + UniMainModule.QryOracle1.FieldByName('EMISSAO')
          .AsString + ' </p>   ' + '  <p>Operação: ' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
          UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString +
          ' </p>           ' +
          '   </a>                                             ';

        {
          ' <button onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName +
          ', ''FECHAR2'', [ ''param0=0'' ]); "  class="myBtn" title="confirmar"> <strong> Voltar  </strong></button>  '
          + }

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          '<button  onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName
          + ', ''DIVERGENCIA_ITEM'', [ ''NUM_SEQ=' +
          UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString +
          ''' , ''COD_BARRAS_VOLUME=' + UniMainModule.QryOracle1.FieldByName
          ('COD_BARRAS_VOLUME').AsString + ''' ,  ''COD_BARRAS_ITEM=' +
          UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
          ''' ,  ''NUM_SEQ_VOLUME=' + UniMainModule.QryOracle1.FieldByName
          ('NUM_SEQ_VOLUME').AsString + ''' ,  ''COD_ITEM=' +
          UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString +
          '''  ,  ''COD_EMP=' + UniMainModule.QryOracle1.FieldByName('COD_EMP')
          .AsString +
          ''' ]  ); "   title="confirmar"> <i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <strong style="color: Black !important;">Divergência falta de item!</strong></button>  ';

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          '<button  onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName
          + ', ''ZERAR_ITEM'', [ ''NUM_SEQ=' +
          UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString +
          ''' , ''COD_BARRAS_VOLUME=' + UniMainModule.QryOracle1.FieldByName
          ('COD_BARRAS_VOLUME').AsString + ''' ,  ''COD_BARRAS_ITEM=' +
          UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
          ''' ,  ''NUM_SEQ_VOLUME=' + UniMainModule.QryOracle1.FieldByName
          ('NUM_SEQ_VOLUME').AsString + ''' ,  ''COD_ITEM=' +
          UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString +
          '''  ,  ''COD_EMP=' + UniMainModule.QryOracle1.FieldByName('COD_EMP')
          .AsString +
          ''' ]  ); "   title="confirmar"> <i class="fa fa-trash" aria-hidden="true"></i> <strong style="color: Black !important;"> Zerar contagem do item </strong></button>  ';

        { UnimMemo4.Lines.Add( '<button  onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName
          + ', ''DIVERGENCIA_ITEM'', [ "NUM_SEQ="'+UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString+', "COD_BARRAS_VOLUME="'+UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString+',  "COD_BARRAS_ITEM="'+UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString+',  "NUM_SEQ_VOLUME="'+UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString+',  "COD_ITEM="'+UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString+',  "COD_EMP="'+UniMainModule.QryOracle1.FieldByName('COD_EMP').AsString+' ]  ); "   title="confirmar"> <i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <strong style="color: Black !important;"> Informar Divergência </strong></button>  ');
        }
        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +

          ' </li>                                              ' +
          ' </ul>                                              ' +
          ' </div>                                             ';
      end
      else
      begin
        if ((UniMainModule.QryOracle1.FieldByName('IND_DIVERGENCIA').AsInteger >
          0) and (UniMainModule.QryOracle1.FieldByName('QTD_ITENS').AsInteger <>
          UniMainModule.QryOracle1.FieldByName('QTD_CONFERIDA').AsInteger)) then
        begin
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            ' <div data-role="content"> ' +
            ' <ul data-role="listview" data-inset="true">   ' +
            '  <li ><a onclick="VerItensVolume(' +
            UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
            ')" >       ' +
            '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #cab60d; text-align:center  !important;  " class="fa fa-tag fa-7x"></i> '
            + ' <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; color: #cab60d; text-align:center  !important;  " class="fa fa-exclamation fa-4x"></i> </td>      '
            + '   <p></p>    ' + ' <p></p>      ' +
            '    <p style="color: #cab60d;"><Strong>Conferido Com Divergência<Strong></p>     '
            + '	<i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '
            + UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
            ' ou ' + UniMainModule.QryOracle1.FieldByName('CD_PRODUTO').AsString
            + ' <br></br>    ' + '	<p><Strong>' +
            UniMainModule.QryOracle1.FieldByName('DES_ITEM2').AsString +
            ' </Strong></p>      ' + sSobra +

            '     <p><Strong>Código do item: ' +
            UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString +
            '</Strong></p>   ' +

            '     <p><Strong>Seq. Volume: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString +
            '</Strong></p>   ' + '	<p><Strong>Quantidade de Itens: ' +
            UniMainModule.QryOracle1.FieldByName('QTD_ITENS').AsString +
            ' </Strong></p>      ' + '	<p><Strong>Quantidade Conferido Loja: '
            + UniMainModule.QryOracle1.FieldByName('QTD_CONFERIDA').AsString +
            ' </Strong></p>      ' + '	<p>Nota: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString +
            ' </p>                    ' + '	<p>Emitente: ' +
            UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString +
            ' Data emissão: ' + UniMainModule.QryOracle1.FieldByName('EMISSAO')
            .AsString + ' </p>   ' + '  <p>Operação: ' +
            UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
            UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString +
            ' </p>           ' +
            '   </a>                                             ';

          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            '<button  onclick="parent.ajaxRequest(parent.' +
            UnimURLFrame1.JSName + ', ''DIVERGENCIA_ITEM'', [ ''NUM_SEQ=' +
            UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString +
            ''' , ''COD_BARRAS_VOLUME=' + UniMainModule.QryOracle1.FieldByName
            ('COD_BARRAS_VOLUME').AsString + ''' ,  ''COD_BARRAS_ITEM=' +
            UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
            ''' ,  ''NUM_SEQ_VOLUME=' + UniMainModule.QryOracle1.FieldByName
            ('NUM_SEQ_VOLUME').AsString + ''' ,  ''COD_ITEM=' +
            UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString +
            '''  ,  ''COD_EMP=' + UniMainModule.QryOracle1.FieldByName
            ('COD_EMP').AsString +
            ''' ]  ); "   title="confirmar"> <i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <strong style="color: Black !important;">Divergência falta de item!</strong></button>  ';

          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            '<button  onclick="parent.ajaxRequest(parent.' +
            UnimURLFrame1.JSName + ', ''ZERAR_ITEM'', [ ''NUM_SEQ=' +
            UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString +
            ''' , ''COD_BARRAS_VOLUME=' + UniMainModule.QryOracle1.FieldByName
            ('COD_BARRAS_VOLUME').AsString + ''' ,  ''COD_BARRAS_ITEM=' +
            UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
            ''' ,  ''NUM_SEQ_VOLUME=' + UniMainModule.QryOracle1.FieldByName
            ('NUM_SEQ_VOLUME').AsString + ''' ,  ''COD_ITEM=' +
            UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString +
            '''  ,  ''COD_EMP=' + UniMainModule.QryOracle1.FieldByName
            ('COD_EMP').AsString +
            ''' ]  ); "   title="confirmar"> <i class="fa fa-trash" aria-hidden="true"></i> <strong style="color: Black !important;"> Zerar contagem do item </strong></button>  '
            +

            ' </li>                                              ' +
            ' </ul>                                              ' +
            ' </div>                                             ';

        end
        else
        begin
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            ' <div data-role="content"> ' +
            ' <ul data-role="listview" data-inset="true">   ' +
            '  <li ><a onclick="VerItensVolume(' +
            UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
            ')" >       ' +
            '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #4abb03; text-align:center  !important;  " class="fa fa-tag fa-7x"></i> '
            + ' <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; color: #4abb03; text-align:center  !important;  " class="fa fa-check-square fa-4x"></i> </td>      '
            + '   <p></p>    ' + ' <p></p>      ' +
            '    <p style="color: #4abb03;"><Strong>Conferido Com Sucesso<Strong></p>     '
            + '	<i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '
            + UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
            ' ou ' + UniMainModule.QryOracle1.FieldByName('CD_PRODUTO').AsString
            + ' <br></br>    ' + '	<p><Strong>' +
            UniMainModule.QryOracle1.FieldByName('DES_ITEM2').AsString +
            ' </Strong></p>      ' + '     <p><Strong>Código do item: ' +
            UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString +
            '</Strong></p>   ' +

            '     <p><Strong>Seq. Volume: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString +
            '</Strong></p>   ' + '	<p><Strong>Quantidade de itens na nota: ' +
            UniMainModule.QryOracle1.FieldByName('QTD_ITENS').AsString +
            ' </Strong></p>      ' +
            '	<p><Strong>Quantidade de itens conferidos: ' +
            UniMainModule.QryOracle1.FieldByName('QTD_CONFERIDA').AsString +
            ' </Strong></p>      ' + '	<p>Nota: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString +
            ' </p>                    ' + '	<p>Emitente: ' +
            UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString +
            ' Data emissão: ' + UniMainModule.QryOracle1.FieldByName('EMISSAO')
            .AsString + ' </p>   ' + '  <p>Operação: ' +
            UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
            UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString +
            ' </p>           ' +
            '   </a>                                             ';

          { UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            '<button  onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName
            + ', ''DIVERGENCIA_ITEM'', [ ''NUM_SEQ='+UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString+''' , ''COD_BARRAS_VOLUME='+UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString+''' ,  ''COD_BARRAS_ITEM='+UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString+''' ,  ''NUM_SEQ_VOLUME='+UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString+''' ,  ''COD_ITEM='+UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString+'''  ,  ''COD_EMP='+UniMainModule.QryOracle1.FieldByName('COD_EMP').AsString+''' ]  ); "   title="confirmar"> <i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <strong style="color: Black !important;"> Informar Divergência </strong></button>  ';
          }
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            '<button  onclick="parent.ajaxRequest(parent.' +
            UnimURLFrame1.JSName + ', ''ZERAR_ITEM'', [ ''NUM_SEQ=' +
            UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString +
            ''' , ''COD_BARRAS_VOLUME=' + UniMainModule.QryOracle1.FieldByName
            ('COD_BARRAS_VOLUME').AsString + ''' ,  ''COD_BARRAS_ITEM=' +
            UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
            ''' ,  ''NUM_SEQ_VOLUME=' + UniMainModule.QryOracle1.FieldByName
            ('NUM_SEQ_VOLUME').AsString + ''' ,  ''COD_ITEM=' +
            UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString +
            '''  ,  ''COD_EMP=' + UniMainModule.QryOracle1.FieldByName
            ('COD_EMP').AsString +
            ''' ]  ); "   title="confirmar"> <i class="fa fa-trash" aria-hidden="true"></i> <strong style="color: Black !important;"> Zerar contagem do item </strong></button>  '
            +

            ' </li>                                              ' +
            ' </ul>                                              ' +
            ' </div>                                             ';

        end;

        { if UniMainModule.QryOracle1.FieldByName('QTD_DIVERGENCIA').AsInteger  > 0 then
          begin
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <div data-role="content">     '+
          ' <ul data-role="listview" data-inset="true">     '+
          '  <li ><a  onclick="VerItens('+UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString+')" >            '+
          '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #cab60d; '+
          ' text-align:center  !important;  " class="fa fa-archive fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '+
          ' color: #cab60d; text-align:center  !important;  " class="fa fa-exclamation fa-4x"></i> </td> '+
          ' <p></p> '+
          ' <p></p> '+
          '    <p style="color: #cab60d;"><Strong>Conferido Com Divergência <Strong></p>    '+
          '  <i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '+UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString+' <br></br>  '+
          '     <p><Strong>Quantidade de Volumes: '+UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString+'</Strong></p>   '+
          '	<p>Nota/Série: '+MainmForm.sNumNota+'/'+MainmForm.sNumNotaSerie+' </p>                     '+
          '	<p>Emitente: '+UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString+' Data emissão: '+UniMainModule.QryOracle1.FieldByName('EMISSAO').AsString+' </p>   '+
          '  <p>Operação: '+UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString+' - '+UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString+' </p>       '+
          '   </a>           '+
          ' </li>           '+
          ' </ul>            '+
          ' </div>           ';

          end else
          begin
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <div data-role="content">     '+
          ' <ul data-role="listview" data-inset="true">     '+
          '  <li ><a  onclick="VerItens('+UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString+')" >            '+
          '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #4abb03; '+
          ' text-align:center  !important;  " class="fa fa-archive fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '+
          ' color: #4abb03; text-align:center  !important;  " class="fa fa-check-square fa-4x"></i> </td> '+
          ' <p></p> '+
          ' <p></p> '+
          '  <p style="color: #4abb03;"><Strong>Conferido Com Sucesso <Strong></p>    '+
          '  <i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '+UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString+' <br></br>  '+
          '     <p><Strong>Quantidade de Volumes: '+UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString+'</Strong></p>   '+
          '	<p>Nota/Série: '+MainmForm.sNumNota+'/'+MainmForm.sNumNotaSerie+' </p>                     '+
          '	<p>Emitente: '+UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString+' Data emissão: '+UniMainModule.QryOracle1.FieldByName('EMISSAO').AsString+' </p>   '+
          '  <p>Operação: '+UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString+' - '+UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString+' </p>       '+
          '  </a>           '+
          ' </li>           '+
          ' </ul>            '+
          ' </div>           ';
          end; }
      end;
    end;

    UniMainModule.QryOracle1.Next; // vai pra proxima linha
  end;

  // UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text + ' <p> <button onclick="parent.ajaxRequest(parent.'+UnimURLFrame1.JSName+', ''FECHAR'', [ ''param0=0'' ]); "  class="Novo" title="confirmar"> <strong> Divergência </strong></button>  </p> ';
  UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          '<button  onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName
          + ', ''SOBRA_ITEM'', [ ''NUM_SEQ=' +
          UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString +
          ''' , ''COD_BARRAS_VOLUME=' + UniMainModule.QryOracle1.FieldByName
          ('COD_BARRAS_VOLUME').AsString + ''' ,  ''COD_BARRAS_ITEM=' +
          UniMainModule.QryOracle1.FieldByName('COD_BARRAS_ITEM').AsString +
          ''' ,  ''NUM_SEQ_VOLUME=' + UniMainModule.QryOracle1.FieldByName
          ('NUM_SEQ_VOLUME').AsString + ''' ,  ''COD_ITEM=' +
          UniMainModule.QryOracle1.FieldByName('COD_ITEM').AsString +
          '''  ,  ''COD_EMP=' + UniMainModule.QryOracle1.FieldByName('COD_EMP')
          .AsString +
          ''' ]  ); "   title="confirmar"> <i class="fa fa-plus-square" aria-hidden="true"></i> <strong style="color: Black !important;">Sobra de Mercadoria</strong></button>  ';

  if Trim(UniMainModule.sNotaProcessoItens) = '' then
  begin
    UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
      ' <Strong><p style=" text-align: center; font-size: 1.20rem;">Total de itens do volumes: '
      + FloatToStr(rTotalDeItens) + '</p> </Strong>   ' +
      ' <p style=" color: green; text-align: center; font-size: 0.90rem;">Total de itens conferidos: '
      + FloatToStr(qtdConferidoSomma) + ' </p> ' +
      ' <p style=" color: red; text-align: center; font-size: 0.90rem;">Total de itens restantes: '
      + FloatToStr((rTotalDeItens - qtdConferidoSomma)) + ' </p> ';

  end
  else
  begin
    UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
      ' <Strong><p style=" text-align: center; font-size: 1.20rem;">Total de itens da operação: '
      + FloatToStr(rTotalDeItens) + '</p> </Strong>   ' +
      ' <p style=" color: green; text-align: center; font-size: 0.90rem;">Total de itens conferidos: '
      + FloatToStr(qtdConferidoSomma) + ' </p> ' +
      ' <p style=" color: red; text-align: center; font-size: 0.90rem;">Total de itens restantes: '
      + FloatToStr((rTotalDeItens - qtdConferidoSomma)) + ' </p> ';

  end;

  UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
    ' <Strong><p style=" color: Red; text-align: center; font-size: 1.00rem;">Atenção em tela é listado no máximo 30 itens</p> </Strong>   '
    + ' <p style=" color: red; text-align: center; font-size: 0.90rem;">Para localizar um item específico, utilize o botão Buscar! </p> '
    +

    ' <br></br> <br></br></div> ' +
    ' <button onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName +
    ', ''FECHAR2'', [ ''param0=0'' ]); "  class="myBtn" title="confirmar"> <strong> Voltar  </strong></button>  '
    +

    '  <script>  function VerItensVolume(p1, p2, p3) { ' +
    ' var html_novo = document.getElementsByTagName(''html'')[0]; ' +
    ' html_novo.classList.add(''loading''); ' + ' parent.ajaxRequest(parent.' +
    UnimURLFrame1.JSName +
    ', "VerItensVolume", [ "volume="+p1, "seq="+p2, "pedido="+p3 ]);  ' +
    ' removeLoading(); ' + ' }       </script> ' +
    ' <script src=''files/jquery-1.9.1.min.js''></script>     ' +
    ' <script src=''files/jquery.mobile-1.3.0.min_sem_icone.js''></script>  ' +
    ' </body>    ' + ' </html>     ';

  UnimURLFrame1.Refresh;
  UniMainModule.FDOracle.Offline;
  {
    sHoraNow := '';
    sHoraNow := StringReplace(TimeToStr(now), ':', '_',[rfReplaceAll, rfIgnoreCase]);
    with TStringList.Create do
    try
    // LoadFromFile('BemVindo\index.html');
    Add(UnimURLFrame1.HTML.Text);
    SaveToFile('App\'+UniApplication.UniSession.SessionID+'_'+sHoraNow+'_itens.html');
    finally
    Free;
    end; }                    {
    sUltimoHTML := 'App\'+UniApplication.UniSession.SessionID+'_'+sHoraNow+'_itens.html';
    UnimURLFrame1.HTML.Clear;
    UnimURLFrame1.URL := 'http://172.16.1.8:8077/m/App/'+UniApplication.UniSession.SessionID+'_'+sHoraNow+'_itens.html';// UniFrameInventarioLista1.UniURLFrame2.HTML.Clear;
    UnimURLFrame1.Refresh; }
  // UnimURLFrame1.HTML.LoadFromFile('App\'+UniApplication.UniSession.SessionID+'_'+sHoraNow+'_itens.html');
  { Sleep(1000);
    try
    // se existir o arquivo deleta do HD
    if fileexists(sUltimoHTML) then
    begin
    //executa o comando de deletar o html
    TFile.Delete(sUltimoHTML);
    end;
    except
    // senao achar continua sem dar erro
    end;
  }

  {
    UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
    ' <script type="text/javascript">  ' +
    '   document.getElementById("RelEstatisticasCancelamentos").addEventListener("click", function(e) { ' +
    '       parent.ajaxRequest(parent.' + UnimURLFrame1.JSName + ', "RelEstatisticasCancelamentos", [ "param0=a", "param1=b" ]); ' +

    {
    UnimURLFrame2.HTML.LoadFromFile('App\local_itens.html');
    //UnimURLFrame3.HTML.LoadFromFile('App\topo_titulo_volumes.html');
    UnimURLFrame1.HTML.Text :=  UnimURLFrame1.HTML.Text +  '   ' +UnimURLFrame2.HTML.Text ; }
end;

//
procedure TMainmForm.ListaOperacoesVolumesLoja(Sender: TObject;
  sFiltro: String);
var
  sStringHTML: String;
  rTotalDeItens: Real;
  iQTDGrid: Integer;

begin
  sStringHTML := '';
  UniMainModule.QryOracle1.Active := false;
  if Trim(sFiltro) <> '' then
  begin
    UniMainModule.QryOracle1.sql.Text :=
      ' select count(1) as QTD, cod_oper, p.des_operacao from grz_app_nfe_pendente p where p.cod_loja = '
      + UniMainModule.sGrupo + ' ' + '   and cod_oper = ' + sFiltro +
      '   and ind_status = 1 ' +
      '   and cod_oper in (306,307,331,332) '+
      '   and trunc(dta_geracao) >= (select max(trunc(dta_geracao)) from grz_app_nfe_pendente pp where pp.cod_loja = p.cod_loja and pp.cod_oper in (306,307,331,332) ) -5 '+
      ' group by cod_oper, des_operacao ';
    // status 1 é finalizado como recebido...

  end
  else
  begin
    UniMainModule.QryOracle1.sql.Text :=
      ' select count(1) as QTD, cod_oper, p.des_operacao from grz_app_nfe_pendente p where p.cod_loja = '
      + UniMainModule.sGrupo + ' ' + '   and ind_status = 1 ' +
      '   and cod_oper in (306,307,331,332) '+
      '   and trunc(dta_geracao) >= (select max(trunc(dta_geracao)) from grz_app_nfe_pendente pp where pp.cod_loja = p.cod_loja and pp.cod_oper in (306,307,331,332) ) -5  '+
      ' group by cod_oper, des_operacao ';
    // status 1 é finalizado como recebido...

  end;

  UniMainModule.QryOracle1.Active := True; // ativa a consulta do sql

  UnimURLFrame1.HTML.Clear;
  UnimURLFrame1.HTML.Clear;
  // UnimURLFrame1.Refresh;
  UnimURLFrame1.HTML.Clear;
  // UnimURLFrame1.Refresh;
  UnimURLFrame1.URL := 'files/test.html?' +
    FormatDateTime('ddmmyyyyhhmmss', now);
  // UnimURLFrame1.Refresh;
  UniSession.Synchronize;
  UnimURLFrame1.HTML.Text := UnimMemoInicial.Lines.Text;
  UniMainModule.QryOracle1.first;
  rTotalDeItens := 0;
  iQTDGrid := 0;
  //UniMainModule.FDOracle.Offline;
  while not(UniMainModule.QryOracle1.Eof) do
  begin
    rTotalDeItens := rTotalDeItens + UniMainModule.QryOracle1.FieldByName('QTD')
      .AsInteger;
    iQTDGrid := iQTDGrid + 1;
    if iQTDGrid < 31 then
    begin
      if (UniMainModule.QryOracle1.FieldByName('COD_OPER').AsInteger = 306) or
        (UniMainModule.QryOracle1.FieldByName('COD_OPER').AsInteger = 307) then
      begin

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <div data-role="content">     ' +
          ' <ul data-role="listview" data-inset="true">     ' +
          '  <li ><a style="color: #c71205;"  onclick="VerItensOPER(' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ',' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ',' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
          ')" >            ' +
          '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #c71205; '
          + ' text-align:center  !important;  " class="fa fa-book fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
          + ' color: #c71205; text-align:center  !important;  " class="fa fa-eye fa-4x"></i> </td> '
          + ' <p></p> ' + ' <p></p> ' +
          '    <p style="color: #c71205;"><Strong>' +
          UniMainModule.QryOracle1.FieldByName('QTD').AsString +
          ' NFe! <Strong></p>    ' +
          '  <i class="fa fa-database" aria-hidden="true"></i> ' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
          UniMainModule.QryOracle1.FieldByName('DES_OPERACAO').AsString +
          ' <br></br>  ';

        UniMainModule.FDQuery4.Active := false;
        UniMainModule.FDQuery4.sql.Text :=
          ' select * from grz_app_nfe_pendente p where p.cod_loja = ' +
          UniMainModule.sGrupo + ' ' + '       and cod_oper = ' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
          '       and ind_status = 1 ' +
          '       and Trunc(p.dta_geracao) >= sysdate -5 order by num_nota ';
        UniMainModule.FDQuery4.Active := True;
        UniMainModule.FDQuery4.first;
        while not(UniMainModule.FDQuery4.Eof) do
        begin
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            '    <p style="color: #c71205;"><Strong> Nota/Série: ' +
            UniMainModule.FDQuery4.FieldByName('NUM_NOTA').AsString + '/ ' +
            UniMainModule.FDQuery4.FieldByName('COD_SERIE').AsString +
            ' <Strong></p>    ';
          UniMainModule.FDQuery4.Next;
        end;
        UniMainModule.FDQuery4.Active := false;

        // '     <p><Strong>Seq. Volume: '+UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString+'</Strong></p>   '+
        // '     <p><Strong>Quantidade de Volumes: '+UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString+'</Strong></p>   '+
        // '	<p>Nota: '+UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString+  ' </p> '+
        // '	<p>Emitente: '+UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString+' Data emissão: '+UniMainModule.QryOracle1.FieldByName('EMISSAO').AsString+' </p>   '+
        // '  <p>Operação: '+UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString+' - '+UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString+' </p>       '+

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          '   </a>           ' + ' </li>           ' + ' </ul>            ' +
          ' </div>           ';
      end
      else

        if (UniMainModule.QryOracle1.FieldByName('COD_OPER').AsInteger = 310) or
        (UniMainModule.QryOracle1.FieldByName('COD_OPER').AsInteger = 311) then
      begin

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <div data-role="content">     ' +
          ' <ul data-role="listview" data-inset="true">     ' +
          '  <li ><a style="color: black;" onclick="VerItensOPER(' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ',' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ',' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
          ')" >            ' +
          '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: black; '
          + ' text-align:center  !important;  " class="fa fa-book fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
          + ' color: black; text-align:center  !important;  " class="fa fa-eye fa-4x"></i> </td> '
          + ' <p></p> ' + ' <p></p> ' + '    <p style="color: black;"><Strong>'
          + UniMainModule.QryOracle1.FieldByName('QTD').AsString +
          ' NFe! <Strong></p>    ' +
          '  <i class="fa fa-database" aria-hidden="true"></i> ' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
          UniMainModule.QryOracle1.FieldByName('DES_OPERACAO').AsString +
          ' <br></br>  ';
        UniMainModule.FDQuery4.Active := false;
        UniMainModule.FDQuery4.sql.Text :=
          ' select * from grz_app_nfe_pendente p where p.cod_loja = ' +
          UniMainModule.sGrupo + ' ' + '       and cod_oper = ' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
          '       and ind_status = 1 ' +
          '       and Trunc(p.dta_geracao) >= sysdate -5 order by num_nota ';
        UniMainModule.FDQuery4.Active := True;
        UniMainModule.FDQuery4.first;
        while not(UniMainModule.FDQuery4.Eof) do
        begin
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            '    <p style="color: black;"><Strong> Nota/Série: ' +
            UniMainModule.FDQuery4.FieldByName('NUM_NOTA').AsString + '/ ' +
            UniMainModule.FDQuery4.FieldByName('COD_SERIE').AsString +
            ' <Strong></p>    ';
          UniMainModule.FDQuery4.Next;
        end;
        UniMainModule.FDQuery4.Active := false;
        // '     <p><Strong>Seq. Volume: '+UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString+'</Strong></p>   '+
        // '     <p><Strong>Quantidade de Volumes: '+UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString+'</Strong></p>   '+
        // '	<p>Nota: '+UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString+  ' </p> '+
        // '	<p>Emitente: '+UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString+' Data emissão: '+UniMainModule.QryOracle1.FieldByName('EMISSAO').AsString+' </p>   '+
        // '  <p>Operação: '+UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString+' - '+UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString+' </p>       '+
        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          '   </a>           ' + ' </li>           ' + ' </ul>            ' +
          ' </div>           ';
      end
      else if (UniMainModule.QryOracle1.FieldByName('COD_OPER').AsInteger = 331)
        or (UniMainModule.QryOracle1.FieldByName('COD_OPER').AsInteger = 332)
      then
      begin

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <div data-role="content">     ' +
          ' <ul data-role="listview" data-inset="true">     ' +
          '  <li ><a style="color: #008000;" onclick="VerItensOPER(' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ',' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ',' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
          ')" >            ' +
          '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #008000; '
          + ' text-align:center  !important;  " class="fa fa-book fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
          + ' color: #008000; text-align:center  !important;  " class="fa fa-eye fa-4x"></i> </td> '
          + ' <p></p> ' + ' <p></p> ' +
          '    <p style="color: #008000;"><Strong>' +
          UniMainModule.QryOracle1.FieldByName('QTD').AsString +
          ' NFe! <Strong></p>    ' +
          '  <i class="fa fa-database" aria-hidden="true"></i> ' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
          UniMainModule.QryOracle1.FieldByName('DES_OPERACAO').AsString +
          ' <br></br>  ';
        UniMainModule.FDQuery4.Active := false;
        UniMainModule.FDQuery4.sql.Text :=
          ' select * from grz_app_nfe_pendente p where p.cod_loja = ' +
          UniMainModule.sGrupo + ' ' + '       and cod_oper = ' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
          '       and ind_status = 1 ' +
          '       and Trunc(p.dta_geracao) >= sysdate -5 order by num_nota ';
        UniMainModule.FDQuery4.Active := True;
        UniMainModule.FDQuery4.first;
        while not(UniMainModule.FDQuery4.Eof) do
        begin
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            '    <p style="color: #008000;"><Strong> Nota/Série: ' +
            UniMainModule.FDQuery4.FieldByName('NUM_NOTA').AsString + '/ ' +
            UniMainModule.FDQuery4.FieldByName('COD_SERIE').AsString +
            ' <Strong></p>    ';
          UniMainModule.FDQuery4.Next;
        end;
        UniMainModule.FDQuery4.Active := false;
        // '     <p><Strong>Seq. Volume: '+UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString+'</Strong></p>   '+
        // '     <p><Strong>Quantidade de Volumes: '+UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString+'</Strong></p>   '+
        // '	<p>Nota: '+UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString+  ' </p> '+
        // '	<p>Emitente: '+UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString+' Data emissão: '+UniMainModule.QryOracle1.FieldByName('EMISSAO').AsString+' </p>   '+
        // '  <p>Operação: '+UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString+' - '+UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString+' </p>       '+
        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          '   </a>           ' + ' </li>           ' + ' </ul>            ' +
          ' </div>           ';
      end
      else
      begin

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <div data-role="content">     ' +
          ' <ul data-role="listview" data-inset="true">     ' +
          '  <li ><a style="color: #e2cc04;" onclick="VerItensOPER(' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ',' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ',' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
          ')" >            ' +
          '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #e2cc04; '
          + ' text-align:center  !important;  " class="fa fa-book fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
          + ' color: #e2cc04; text-align:center  !important;  " class="fa fa-eye fa-4x"></i> </td> '
          + ' <p></p> ' + ' <p></p> ' +
          '    <p style="color: #e2cc04;"><Strong>' +
          UniMainModule.QryOracle1.FieldByName('QTD').AsString +
          ' NFe! <Strong></p>    ' +
          '  <i class="fa fa-database" aria-hidden="true"></i> ' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
          UniMainModule.QryOracle1.FieldByName('DES_OPERACAO').AsString +
          ' <br></br>  ';
        UniMainModule.FDQuery4.Active := false;
        UniMainModule.FDQuery4.sql.Text :=
          ' select * from grz_app_nfe_pendente p where p.cod_loja = ' +
          UniMainModule.sGrupo + ' ' + '       and cod_oper = ' +
          UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
          '       and ind_status = 1 ' +
          '       and Trunc(p.dta_geracao) >= sysdate -5 order by num_nota ';
        UniMainModule.FDQuery4.Active := True;
        UniMainModule.FDQuery4.first;
        while not(UniMainModule.FDQuery4.Eof) do
        begin
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            '    <p style="color: #e2cc04;"><Strong> Nota/Série: ' +
            UniMainModule.FDQuery4.FieldByName('NUM_NOTA').AsString + '/ ' +
            UniMainModule.FDQuery4.FieldByName('COD_SERIE').AsString +
            ' <Strong></p>    ';
          UniMainModule.FDQuery4.Next;
        end;
        UniMainModule.FDQuery4.Active := false;

        // '     <p><Strong>Seq. Volume: '+UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString+'</Strong></p>   '+
        // '     <p><Strong>Quantidade de Volumes: '+UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString+'</Strong></p>   '+
        // '	<p>Nota: '+UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString+  ' </p> '+
        // '	<p>Emitente: '+UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString+' Data emissão: '+UniMainModule.QryOracle1.FieldByName('EMISSAO').AsString+' </p>   '+
        // '  <p>Operação: '+UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString+' - '+UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString+' </p>       '+

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          '   </a>           ' + ' </li>           ' + ' </ul>            ' +
          ' </div>           ';

      end;

    end;
    // vai pra proxima linha
    UniMainModule.QryOracle1.Next;

  end;
  UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
    ' <Strong><p style=" text-align: center; font-size: 1.20rem;">Total de NFe: '
    + FloatToStr(rTotalDeItens) + '</p> </Strong>   ' +
    ' <Strong><p style=" color: Red; text-align: center; font-size: 1.00rem;">Atenção em tela é listado no máximo 30 operações</p> </Strong>   '
    + ' <br></br> <br></br></div> ' +
    ' <button onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName +
    ', ''FECHAR'', [ ''param0=0'' ]); "  class="myBtn" title="confirmar"> <strong> Voltar  </strong></button>  '
    +

    '  <script>  function VerItensOPER(p1, p2, p3) { ' + ' ' + '  ' +
    ' parent.ajaxRequest(parent.' + UnimURLFrame1.JSName +
    ', "VerItensOPER", [ "volume="+p1, "seq="+p2, "pedido="+p3 ]);  ' +
    ' removeLoading(); ' + ' }       </script> ' +

    ' <script src=''files/jquery-1.9.1.min.js''></script>     ' +
    ' <script src=''files/jquery.mobile-1.3.0.min_sem_icone.js''></script>  ' +
    ' </body>    ' + ' </html>     ';

  // UnimURLFrame1.Refresh;
  UnimTabPanel1.ActivePage := UnimTabOperacoes;
  // UnimTimerAnimacaoOperacoes.Enabled := False;
  // ListaOperacoesVolumesLoja(Sender,'');
  UnimURLFrame1.Parent := UnimContainerPanelOperacoes;
  // UnimTabOperacoes.Update;
  // UnimTabItens.Update;
  // UnimTabPanel1.ActivePage := UnimTabOperacoes;
  // UnimURLFrame1.html.clear;
  // UnimURLFrame1.URL := 'https://www.google.com.br?'+ FormatDateTime('ddmmyyyyhhmmss', Now);
  // UnimURLFrame1.Refresh;
  sStringHTML := '';
  { with TStringList.Create do
    try
    Add(UnimURLFrame1.HTML.Text);   //adiciona o html ao string list para salvar
    sStringHTML :='files/'+UniApplication.UniSession.SessionID+FormatDateTime('ddmmyyyyhhmmss', Now)+'_Operacoes.html';
    SaveToFile(sStringHTML); //salva o html com o nome da sessao
    finally
    UnimURLFrame1.URL :='http://localhost:8077/'+sStringHTML;
    Free; //libera da memoria o string list
    TFile.Delete(sStringHTML);
    end; }
  // UnimURLFrame1.HTML.Clear;


  // UnimURLFrame1.URL := UniMainModule.sPath_http_cache_project+UniApplication.UniSession.SessionID+'/Login.html';

  // UnimURLFrame1.HTML.Clear;
  UniMainModule.FDOracle.Offline;
//  UniServerModule.FDManager1.Close;

  UnimURLFrame1.Refresh;
  //FDOracle
end;

// funcão que carrega os volumes da loja
procedure TMainmForm.ListaVolumesLoja(Sender: TObject; sFiltro: String);
var
  sStringHTML: String;
  rTotalDeItens, qtdConferidoSomma: Real;
  iQTDGrid, iQTDVOLUMES, qtdConferido: Integer;

begin
  sStringHTML := '';
  UniMainModule.QryOracle1.Active := false;
  if Trim(sFiltro) <> '' then
  begin
    UniMainModule.QryOracle1.sql.Text :=
      '  select t.*, n.cod_unidade as COD_EMITENTE, n.dta_emissao as EMISSAO  from grz_app_notas_volumes t, grz_app_nfe_pendente n '
      + '   where n.num_seq = t.num_seq  ' + '     and t.cod_unidade = ' +
      UniMainModule.sGrupo + '    ' + '     and t.cod_barras_volume LIKE UPPER('
      + QuotedStr('%' + sFiltro + '%') + ')  ' +
    //  '     and trunc( t.dta_geracao) >= sysdate -5 ' +
       '   and trunc(t.dta_geracao) >= (select max(trunc(dta_geracao)) from grz_app_nfe_pendente pp where pp.cod_loja = n.cod_loja and pp.cod_oper in (306,307,331,332) ) -5 '+
      '     and t.cod_oper  in  ' + UniMainModule.sOperacaoNOTA +
      '    order by t.IND_STATUS ASC ';
    // status 1 é finalizado como recebido...

  end
  else
  begin
    UniMainModule.QryOracle1.sql.Text :=
      '  select t.*, n.cod_unidade as COD_EMITENTE, n.dta_emissao as EMISSAO  from grz_app_notas_volumes t, grz_app_nfe_pendente n '
      + '   where n.num_seq = t.num_seq  ' + '     and t.cod_unidade = ' +
      UniMainModule.sGrupo + '    ' +
     // '     and trunc( t.dta_geracao) >= sysdate -5 ' +
     '   and trunc(t.dta_geracao) >= (select max(trunc(dta_geracao)) from grz_app_nfe_pendente pp where pp.cod_loja = n.cod_loja and pp.cod_oper in (306,307,331,332) ) -5 '+
      '     and t.cod_oper in  ' + UniMainModule.sOperacaoNOTA +
      '    order by t.IND_STATUS ASC ';
    // status 1 é finalizado como recebido...

  end;

  UniMainModule.QryOracle1.Active := True; // ativa a consulta do sql
  // UnimURLFrame1.URL := 'files/test.html?'+ FormatDateTime('ddmmyyyyhhmmss', Now);
  // UnimURLFrame1.Refresh;
  UnimURLFrame1.HTML.Clear;
  // UnimURLFrame1.Refresh;
  UnimURLFrame1.HTML.Clear;
  // UnimURLFrame1.Refresh;
  UnimURLFrame1.HTML.Text := UnimMemoInicial.Lines.Text;
  iQTDVOLUMES := 0;
  qtdConferido := 0;
  qtdConferidoSomma := 0;
  iQTDVOLUMES := UniMainModule.QryOracle1.RecordCount;
  UniMainModule.QryOracle1.first;
  while not(UniMainModule.QryOracle1.Eof) do
  begin
    if UniMainModule.QryOracle1.FieldByName('IND_STATUS').AsInteger = 1 then
    begin
      qtdConferido := qtdConferido + 1;
      qtdConferidoSomma := qtdConferidoSomma +
        UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsFloat;
    end;

    UniMainModule.QryOracle1.Next;
  end;
  UniMainModule.QryOracle1.first;
  rTotalDeItens := 0;
  iQTDGrid := 0;
  //UniMainModule.FDOracle.Offline;
  while not(UniMainModule.QryOracle1.Eof) do
  begin
    rTotalDeItens := rTotalDeItens + UniMainModule.QryOracle1.FieldByName
      ('QTD_VOLUMES').AsFloat;
    iQTDGrid := iQTDGrid + 1;

    if iQTDGrid < 31 then
    begin
      if iQTDGrid = 1 then
      begin
        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <Strong><p style=" text-align: center; font-size: 0.90rem;"> ' +
          ' Operação : ' + UniMainModule.sOperacaoNOTA + ' - ' +
          UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString +
          '</p></Strong> ';

        UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
          ' <Strong><p style=" color: black; text-align: center; font-size: 0.90rem;"> Total cód. barras de volumes: '
          + IntToStr(iQTDVOLUMES) + ' </p> ' +
          ' <p style=" color: green; text-align: center; font-size: 0.90rem;"> Total cód. barras conferido: '
          + IntToStr(qtdConferido) + ' </p> ' +
          ' <p style=" color: red; text-align: center; font-size: 0.90rem;"> Total cód. barras restante: '
          + IntToStr((iQTDVOLUMES - qtdConferido)) + ' </p> ' +

          ' </Strong> ';
        // habilita o botão só se todos os volumes tiverem sido registrados
        if qtdConferido >= 1 then
        // iQTDVOLUMES  then
        begin

          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            '<button onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName
            + ', ''CONFERIR_ITENS_OPERACAO'', [ ''param0=0'' ]); "  class="myBtn" title="confirmar"> <strong> Conferir todos os itens</strong></button>  ';

        end;

        iQTDVOLUMES := 0;
        qtdConferido := 0;

      end;

      if UniMainModule.QryOracle1.FieldByName('IND_ITENS_FINALIZADOS')
        .AsInteger = 0 then
      begin
        if UniMainModule.QryOracle1.FieldByName('IND_STATUS').AsInteger = 1 then
        begin
          qtdConferido := qtdConferido + UniMainModule.QryOracle1.FieldByName
            ('QTD_VOLUMES').AsInteger;
          // verifica itens não conferidos para os volumes
          UniMainModule.fdQueryVerificaItens.Active := false;
          UniMainModule.fdQueryVerificaItens.sql.Text :=
            ' select cod_barras_volume,num_seq_volume from grz_app_notas_itens i  '
            + '  where cod_unidade =' + UniMainModule.QryOracle1.FieldByName
            ('COD_UNIDADE').AsString + '  and i.NUM_SEQ =   ' +
            UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString +
            '  and i.cod_barras_volume =   ' +
            UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString +
            '  and i.NUM_SEQ_VOLUME =   ' + UniMainModule.QryOracle1.FieldByName
            ('NUM_SEQ_VOLUME').AsString +
            '  and (i.ind_status = 0 or i.ind_status is null)  ' +
            ' group by cod_barras_volume, num_seq_volume ';

          UniMainModule.fdQueryVerificaItens.Active := True;
          if UniMainModule.fdQueryVerificaItens.RecordCount > 0 then
          begin

            UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
              ' <div data-role="content">     ' +
              ' <ul data-role="listview" data-inset="true">     ' +
              '  <li ><a  onclick="VerItens(' +
              UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString
              + ',' + UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME')
              .AsString + ',' + UniMainModule.QryOracle1.FieldByName
              ('NUM_PEDIDO').AsString + ')" >            ' +
              '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #008000; '
              + ' text-align:center  !important;  " class="fa fa-archive fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
              + ' color: #cab60d; text-align:center  !important;  " class="fa fa-exclamation fa-4x"></i> </td> '
              + ' <p></p> ' + ' <p></p> ' +
              '    <p style="color: #cab60d;"><Strong>Volume conferido com itens pendentes! <Strong></p>    '
              + '  <i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '
              + UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME')
              .AsString + ' ou ' + UniMainModule.QryOracle1.FieldByName
              ('CD_PRODUTO').AsString + ' <br></br>  ' +
              '     <p><Strong>Seq. Volume: ' +
              UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString +
              '</Strong></p>   ' + '     <p><Strong>Quantidade de Volumes: ' +
              UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString +
              '</Strong></p>   ' + '	<p>Nota: ' +
              UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString +
              ' </p> ' + '	<p>Emitente: ' +
              UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString +
              ' Data emissão: ' + UniMainModule.QryOracle1.FieldByName
              ('EMISSAO').AsString + ' </p>   ' + '  <p>Operação: ' +
              UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - '
              + UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString +
              ' </p>       ' + '   </a>           ' + ' </li>           ' +
              ' </ul>            ' + ' </div>           ';
          end
          else
          begin
            // verifica itens não conferidos para os volumes
            UniMainModule.fdQueryVerificaItens.Active := false;
            UniMainModule.fdQueryVerificaItens.sql.Text :=
              ' select cod_barras_volume,num_seq_volume from grz_app_notas_itens i  '
              + '  where cod_unidade =' + UniMainModule.QryOracle1.FieldByName
              ('COD_UNIDADE').AsString + '  and i.NUM_SEQ =   ' +
              UniMainModule.QryOracle1.FieldByName('NUM_SEQ').AsString +
              '  and i.cod_barras_volume =   ' +
              UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString
              + '  and i.NUM_SEQ_VOLUME =   ' +
              UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString +
              '  and (i.ind_divergencia = 1 or i.ind_sobra = 1 )  ' +
              ' group by cod_barras_volume, num_seq_volume ';

            UniMainModule.fdQueryVerificaItens.Active := True;
            if UniMainModule.fdQueryVerificaItens.RecordCount > 0 then
            begin
              UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
                ' <div data-role="content">     ' +
                ' <ul data-role="listview" data-inset="true">     ' +
                '  <li ><a  onclick="VerItens(' +
                UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME')
                .AsString + ',' + UniMainModule.QryOracle1.FieldByName
                ('NUM_SEQ_VOLUME').AsString + ',' +
                UniMainModule.QryOracle1.FieldByName('NUM_PEDIDO').AsString +
                ')" >            ' +
                '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #cab60d; '
                + ' text-align:center  !important;  " class="fa fa-archive fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
                + ' color: #cab60d; text-align:center  !important;  " class="fa fa-exclamation fa-4x"></i> </td> '
                + ' <p></p> ' + ' <p></p> ' +
                '    <p style="color: #cab60d;"><Strong>Conferido Com Divergência <Strong></p>    '
                + '  <i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '
                + UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME')
                .AsString + ' ou ' + UniMainModule.QryOracle1.FieldByName
                ('CD_PRODUTO').AsString + ' <br></br>  ' +
                '     <p><Strong>Seq. Volume: ' +
                UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString
                + '</Strong></p>   ' + '     <p><Strong>Quantidade de Volumes: '
                + UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString +
                '</Strong></p>   ' + '	<p>Nota: ' +
                UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString +
                ' </p> ' + '	<p>Emitente: ' +
                UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString +
                ' Data emissão: ' + UniMainModule.QryOracle1.FieldByName
                ('EMISSAO').AsString + ' </p>   ' + '  <p>Operação: ' +
                UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
                ' - ' + UniMainModule.QryOracle1.FieldByName('DES_OPER')
                .AsString + ' </p>       ' + '   </a>           ' +
                ' </li>           ' + ' </ul>            ' +
                ' </div>           ';
            end
            else
            begin
              UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
                ' <div data-role="content">     ' +
                ' <ul data-role="listview" data-inset="true">     ' +
                '  <li ><a  onclick="VerItens(' +
                UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME')
                .AsString + ',' + UniMainModule.QryOracle1.FieldByName
                ('NUM_SEQ_VOLUME').AsString + ',' +
                UniMainModule.QryOracle1.FieldByName('NUM_PEDIDO').AsString +
                ')" >            ' +
                '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #008000; '
                + ' text-align:center  !important;  " class="fa fa-archive fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
                + ' color: #008000; text-align:center  !important;  " class="fa fa-check-square fa-4x"></i> </td> '
                + ' <p></p> ' + ' <p></p> ' +
                '    <p style="color: #008000;"><Strong>Volume conferido com sucesso! <Strong></p>    '
                + '  <i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '
                + UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME')
                .AsString + ' ou ' + UniMainModule.QryOracle1.FieldByName
                ('CD_PRODUTO').AsString + ' <br></br>  ' +
                '     <p><Strong>Seq. Volume: ' +
                UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString
                + '</Strong></p>   ' + '     <p><Strong>Quantidade de Volumes: '
                + UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString +
                '</Strong></p>   ' + '	<p>Nota: ' +
                UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString +
                ' </p> ' + '	<p>Emitente: ' +
                UniMainModule.QryOracle1.FieldByName('COD_EMITENTE').AsString +
                ' Data emissão: ' + UniMainModule.QryOracle1.FieldByName
                ('EMISSAO').AsString + ' </p>   ' + '  <p>Operação: ' +
                UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString +
                ' - ' + UniMainModule.QryOracle1.FieldByName('DES_OPER')
                .AsString + ' </p>       ' + '   </a>           ' +
                ' </li>           ' + ' </ul>            ' +
                ' </div>           ';
            end;

          end;

        end
        else
        begin

          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            ' <div data-role="content">     ' +
            ' <ul data-role="listview" data-inset="true">     ' +
            '  <li ><a  onclick="VerItens(' +
            UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString +
            ',' + UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME')
            .AsString + ',' + UniMainModule.QryOracle1.FieldByName('NUM_PEDIDO')
            .AsString + ')" >            ' +
            '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #c30808; '
            + ' text-align:center  !important;  " class="fa fa-archive fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
            + ' color: #c30808; text-align:center  !important;  " class="fa fa-ban fa-4x"></i> </td> '
            + ' <p></p> ' + ' <p></p> ' +
            '    <p style="color: #c30808;"><Strong>Não Conferido <Strong></p>    '
            + '  <i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '
            + UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString
            + ' ou ' + UniMainModule.QryOracle1.FieldByName('CD_PRODUTO')
            .AsString + ' <br></br>  ' + '     <p><Strong>Seq. Volume: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString +
            '</Strong></p>   ' + '     <p><Strong>Quantidade de Volumes: ' +
            UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString +
            '</Strong></p>   ' + '	<p>Nota: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString + ' </p> '
            + '	<p>Emitente: ' + UniMainModule.QryOracle1.FieldByName
            ('COD_EMITENTE').AsString + ' Data emissão: ' +
            UniMainModule.QryOracle1.FieldByName('EMISSAO').AsString +
            ' </p>   ' + '  <p>Operação: ' +
            UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
            UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString +
            ' </p>       ' + '   </a>           ' + ' </li>           ' +
            ' </ul>            ' + ' </div>           ';
        end;

      end
      else
      begin
        if UniMainModule.QryOracle1.FieldByName('QTD_DIVERGENCIA').AsInteger > 0
        then
        begin
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            ' <div data-role="content">     ' +
            ' <ul data-role="listview" data-inset="true">     ' +
            '  <li ><a  onclick="VerItens(' +
            UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString +
            ',' + UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME')
            .AsString + ',' + UniMainModule.QryOracle1.FieldByName('NUM_PEDIDO')
            .AsString + ')" >            ' +
            '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #cab60d; '
            + ' text-align:center  !important;  " class="fa fa-archive fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
            + ' color: #cab60d; text-align:center  !important;  " class="fa fa-exclamation fa-4x"></i> </td> '
            + ' <p></p> ' + ' <p></p> ' +
            '    <p style="color: #cab60d;"><Strong>Conferido Com Divergência <Strong></p>    '
            + '  <i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '
            + UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString
            + ' ou ' + UniMainModule.QryOracle1.FieldByName('CD_PRODUTO')
            .AsString + ' <br></br>  ' + '     <p><Strong>Seq. Volume: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString +
            '</Strong></p>   ' + '     <p><Strong>Quantidade de Volumes: ' +
            UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString +
            '</Strong></p>   ' + '	<p>Nota: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString + ' </p> '
            + '	<p>Emitente: ' + UniMainModule.QryOracle1.FieldByName
            ('COD_EMITENTE').AsString + ' Data emissão: ' +
            UniMainModule.QryOracle1.FieldByName('EMISSAO').AsString +
            ' </p>   ' + '  <p>Operação: ' +
            UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
            UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString +
            ' </p>       ' + '   </a>           ' + ' </li>           ' +
            ' </ul>            ' + ' </div>           ';

        end
        else
        begin
          qtdConferido := qtdConferido + UniMainModule.QryOracle1.FieldByName
            ('QTD_VOLUMES').AsInteger;
          UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
            ' <div data-role="content">     ' +
            ' <ul data-role="listview" data-inset="true">     ' +
            '  <li ><a  onclick="VerItens(' +
            UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString +
            ',' + UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME')
            .AsString + ',' + UniMainModule.QryOracle1.FieldByName('NUM_PEDIDO')
            .AsString + ')" >            ' +
            '   <td class="icon"><i aria-hidden="true" style="font-size: 4rem; display: inline-block !important; color: #4abb03; '
            + ' text-align:center  !important;  " class="fa fa-archive fa-7x"></i> <i aria-hidden="true" style="font-size: 2rem; display: inline-block !important; '
            + ' color: #4abb03; text-align:center  !important;  " class="fa fa-check-square fa-4x"></i> </td> '
            + ' <p></p> ' + ' <p></p> ' +
            '  <p style="color: #4abb03;"><Strong>Conferido Com Sucesso <Strong></p>    '
            + '  <i class="fa fa-barcode" aria-hidden="true"></i>	 Cód.Barras : '
            + UniMainModule.QryOracle1.FieldByName('COD_BARRAS_VOLUME').AsString
            + ' ou ' + UniMainModule.QryOracle1.FieldByName('CD_PRODUTO')
            .AsString + ' <br></br>  ' + '     <p><Strong>Seq. Volume: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_SEQ_VOLUME').AsString +
            '</Strong></p>   ' + '     <p><Strong>Quantidade de Volumes: ' +
            UniMainModule.QryOracle1.FieldByName('QTD_VOLUMES').AsString +
            '</Strong></p>   ' + '	<p>Nota: ' +
            UniMainModule.QryOracle1.FieldByName('NUM_NOTA').AsString + ' </p> '
            + '	<p>Emitente: ' + UniMainModule.QryOracle1.FieldByName
            ('COD_EMITENTE').AsString + ' Data emissão: ' +
            UniMainModule.QryOracle1.FieldByName('EMISSAO').AsString +
            ' </p>   ' + '  <p>Operação: ' +
            UniMainModule.QryOracle1.FieldByName('COD_OPER').AsString + ' - ' +
            UniMainModule.QryOracle1.FieldByName('DES_OPER').AsString +
            ' </p>       ' + '  </a>           ' + ' </li>           ' +
            ' </ul>            ' + ' </div>           ';
        end;
      end;
    end;
    // vai pra proxima linha
    UniMainModule.QryOracle1.Next;

  end;
  UnimURLFrame1.HTML.Text := UnimURLFrame1.HTML.Text +
    ' <Strong><p style=" text-align: center; font-size: 1.20rem;">Total de volumes: '
    + FloatToStr(rTotalDeItens) + '</p> </Strong>   ' +
    ' <p style=" color: green; text-align: center; font-size: 0.90rem;"> Total de volumes conferido: '
    + FloatToStr(qtdConferidoSomma) + ' </p> ' +
    ' <p style=" color: red; text-align: center; font-size: 0.90rem;"> Total volumes restante: '
    + FloatToStr((rTotalDeItens - qtdConferidoSomma)) + ' </p> ' +
    ' <Strong><p style=" color: Red; text-align: center; font-size: 1.00rem;">Atenção em tela é listado no máximo 30 volumes</p> </Strong>   '
    + ' <p style=" color: red; text-align: center; font-size: 0.90rem;">Para localizar um volume específico, utilize o botão Buscar! </p> '
    + ' <br></br> <br></br></div> ' +
    ' <button onclick="parent.ajaxRequest(parent.' + UnimURLFrame1.JSName +
    ', ''FECHAR'', [ ''param0=0'' ]); "  class="myBtn" title="confirmar"> <strong> Voltar  </strong></button>  '
    +

    '  <script>  function VerItens(p1, p2, p3) { ' +
    ' var html_novo = document.getElementsByTagName(''html'')[0]; ' +
    ' html_novo.classList.add(''loading''); ' + ' parent.ajaxRequest(parent.' +
    UnimURLFrame1.JSName +
    ', "VerItens", [ "volume="+p1, "seq="+p2, "pedido="+p3 ]);  ' +
    ' removeLoading(); ' + ' }       </script> ' +

    ' <script src=''files/jquery-1.9.1.min.js''></script>     ' +
    ' <script src=''files/jquery.mobile-1.3.0.min_sem_icone.js''></script>  ' +
    ' </body>    ' + ' </html>     ';

  // UnimURLFrame1.Refresh;
  sStringHTML := '';
  { with TStringList.Create do
    try
    Add(UnimURLFrame1.HTML.Text);   //adiciona o html ao string list para salvar
    sStringHTML :='files/'+UniApplication.UniSession.SessionID+FormatDateTime('ddmmyyyyhhmmss', Now)+'_Volumes.html';
    SaveToFile(sStringHTML); //salva o html com o nome da sessao
    finally
    UnimURLFrame1.HTML.Clear;
    UnimURLFrame1.URL :='http://localhost:8077/'+sStringHTML;
    sleep(1000);
    Free; //libera da memoria o string list
    //TFile.Delete(sStringHTML);
    end; }
  // UnimURLFrame1.HTML.Clear;
  // UnimURLFrame1.Refresh;
  UniMainModule.QryOracle1.Active := True; // ativa a consulta do sql
  // UnimURLFrame1.URL := 'files/test.html?'+ FormatDateTime('ddmmyyyyhhmmss', Now);
  // UnimURLFrame1.Refresh;
  UnimURLFrame1.Parent := UnimContainerPanelUrlFramevolumes;
  // UnimURLFrame1.Refresh;
  UnimTabVolumes.Update;
  UnimTabItens.Update;

  UnimTabPanel1.ActivePage := UnimTabVolumes;
  // UnimURLFrame1.Refresh;

  UnimURLFrame1.Refresh;
  UnimEditRegistraBarras.Text := '';
  UnimEditRegistraBarras.SetFocus;
  UniMainModule.FDOracle.Offline;

end;

procedure TMainmForm.UnimHTMLFrame1AlignPosition(Sender: TWinControl;
  Control: TControl; var NewLeft, NewTop, NewWidth, NewHeight: Integer;
  var AlignRect: TRect; AlignInfo: TAlignInfo);
begin
  ShowMessage('aqui');
end;

procedure TMainmForm.UnimHTMLFrame1UpdateHtml(Sender: TObject);
begin
  ShowMessage('aqui');
end;

procedure TMainmForm.UnimNumberEdit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  codigo: Boolean;
begin
  case Key of
    VK_RETURN:
      codigo := false;

  else
    codigo := false;
  end;
  if codigo = false then
    exit;
end;

procedure TMainmForm.UnimTimer1Timer(Sender: TObject);
begin
  UnimTimer1.Enabled := false;
  // UnimEdit1.Text := '';
  // UnimEdit1.SetFocus;
  UnimEditRegistraBarras.Enabled := True;
  UnimEditRegistraBarras.Text := '';
  UnimEditRegistraBarras.SetFocus;
  UniSession.Synchronize;

end;

procedure TMainmForm.UnimTimer2Timer(Sender: TObject);
begin
  UnimTimer2.Enabled := false;
  // atualizaGridItensHTML(Sender);
  atualizaGridItensHTML(Sender);
  tmrItens.Enabled := True;
end;

procedure TMainmForm.UnimTimer3Timer(Sender: TObject);
begin
  UnimTimer3.Enabled := false;
  // UnimEdit1.Text := '';
  // UnimEdit1.SetFocus;
  UnimEditRegistraItens.Enabled := True;
  UnimEditRegistraItens.Text := '';
  UnimEditRegistraItens.SetFocus;
  UniSession.Synchronize;
end;

procedure TMainmForm.UnimTimerEnterUniguiTimer(Sender: TObject);
var
  sRetorno: String;
begin
  UnimTimerEnterUnigui.Enabled := false;
  if Trim(UniMainModule.sVemDoApp) <> '' then
  begin
    if UnimTabPanel1.ActivePage = UnimTabVolumes then
    begin

      if sCOD_BARRASAPPWEBChange.Length > 8 then
      begin

        if sCOD_BARRASAPPWEBChange <> sCOD_BARRASAPPWEBKeyUp then
        begin
          //UniSession.Synchronize;
          // GetDetalhesCodBarras
          sRetorno := GetDetalhesCodBarras(UniMainModule.sGrupo,
            UniMainModule.sUsuario, UnimEditRegistraBarras.Text,
            UniMainModule.sUsuario);
          // ConsultaCodigoBarrasVolumesADM(UnimEditRegistraBarras.Text);
          UnimEditRegistraBarras.Enabled := false;
          UniSession.Synchronize;
        end;
      end;
    end;

     if UnimTabPanel1.ActivePage = UnimTabItens then
    begin

      if sCOD_BARRASAPPWEBChange.Length > 8 then
      begin

        if sCOD_BARRASAPPWEBChange <> sCOD_BARRASAPPWEBKeyUp then
        begin
          MainmForm.sVemDoTimer :='SIM';
          if not UnimCheckBoxQtdItens.Checked then
          begin
            //UniSession.Synchronize;
            UnimURLFrame1.SetFocus;
            UFRMniModalQtdItens.showmodal();
          end
          else
          begin

            // GetDetalhesCodBarras
            sRetorno := GetDetalhesCodBarrasItens(UniMainModule.sGrupo,
              UniMainModule.sUsuario, UnimEditRegistraItens.Text,
              UniMainModule.sUsuario, '1');
            // ConsultaCodigoBarrasVolumesADM(UnimEditRegistraBarras.Text);
            UnimEditRegistraItens.Enabled := false;
            //UniSession.Synchronize;
            // UniSession.AddJS('document.getElementById("demo2").play()');
            { UnimURLFrame1.HTML.Clear;
              UnimURLFrame1.Refresh;
              UnimURLFrame1.HTML.Text := UnimMemo1.Lines.Text;
              // UniSession.AddJS('navigator.vibrate([1500, 500]); ');
              UnimURLFrame1.Refresh; }
          end;
        end;
      end;
    end;

  end;
end;

procedure TMainmForm.UnimTimerAnimacaoOperacoesTimer(Sender: TObject);
begin
  UnimTimerAnimacaoOperacoes.Enabled := false;
  ListaOperacoesVolumesLoja(Sender, '');
  UnimURLFrame1.Parent := UnimContainerPanelOperacoes;
  // UnimTabOperacoes.Update;
  // UnimTabItens.Update;
  // UnimTabPanel1.ActivePage := UnimTabOperacoes;
  ListaOperacoesVolumesLoja(Sender, '');
end;

procedure TMainmForm.UnimToolButton13Click(Sender: TObject);
begin
  { UniSession.AddJS('$(''#'+UnimToolButton12.JSId+''').removeClass(''selecionado'')');
    NavList.Visible := True;
    UniSession.AddJS('$(''#'+UnimToolButton13.JSId+''').addClass(''selecionado'')'); }
end;

procedure TMainmForm.UnimToolButton1Click(Sender: TObject);
begin
  NavList.Visible := True;
end;

procedure TMainmForm.UnimToolButton2Click(Sender: TObject);
var
  items: array [0 .. 9] of TUnimList;
  I: Integer;
  frame: TUniFrame;
begin
  // NavList.Visible := True;
  // UnimTabPanel1.Visible := False;

  IsPhone := (upPhone in UniSession.UniPlatform);
  if IsPhone then
  begin
    if NavList.Visible then
    begin
      NavList.Visible := false;
      UnimContainerPanel2.Visible := True;
      // NavList.Align := alClient;
    end
    else
    begin
      NavList.Visible := True;
      UnimContainerPanel2.Visible := false;
    end;

  end
  else
  begin
    if NavList.Visible then
    begin
      NavList.Visible := false;
      // UnimContainerPanel2.Visible := True;
      // NavList.Align := alClient;
    end
    else
    begin
      NavList.Visible := True;
      // UnimContainerPanel2.Visible := False;
    end;
  end;



  // NavList.Visible := True;
  // UnimContainerPanel2.Visible := False;


  // UnimTabPanel1.TabVisible := False;
  { UnimURLFrame1.Parent := UnimContainerPanelUrlFramevolumes;
    UnimURLFrame1.Refresh;
    UnimTabVolumes.Update;
    UnimTabItens.Update;

    UnimTabPanel1.ActivePage := UnimTabVolumes;
    ListaItensVolumesLoja(Sender,  '');
    ListaVolumesLoja(Sender,''); }
  // ListaOperacoesVolumesLoja(Sender,'');
  // UnimURLFrame1.Refresh;

  { for i := 0 to 10 do
    begin
    items[i] := TUnimList.Create(Self);
    // items[i].Selectable := false;
    items[i].Height := 100;

    frame := TUniFrame.Create(Self);
    frame.Name := 'UniMainFrame';
    frame.Parent := items[i];
    UnimList1.Items.AddObject(frame)
    //UnimList1.  AddObject(items[i]);
    end; }

end;

procedure TMainmForm.UnimToolButton3Click(Sender: TObject);
begin
  NavList.Visible := false;

  if Trim(UniMainModule.sVemDoApp) <> '' then
  begin
    UniSession.AddJS
      ('window.open(''http://111.16.1.8/form/dist/login.html#&acao_ini=VOLTA_APP&acao_fim='', ''_blank'');');
  end;

end;

procedure TMainmForm.atualizaGridItensHTML(Sender: TObject);
begin
  UnimURLFrame1.Refresh;
  UnimTabVolumes.Update;
  UnimTabItens.Update;
  UnimEditRegistraItens.SetFocus;
  // UniMainModule.sNotaProcessoItens :='';
  // UniMainModule.sNotaVolume := UniMainModule.FDQuery1.FieldByName('NUM_NOTA').AsString ;
  ListaItensVolumesLoja(Sender, '', '');
  UnimURLFrame1.Refresh;
  UnimTabVolumes.Update;
  UnimTabItens.Update;
  UniSession.Synchronize;
  UnimTabPanel1.ActivePage := UnimTabItens;
  UnimURLFrame1.Parent := UnimPanelUrlFrameItens;
end;

procedure TMainmForm.UnimToolButton6Click(Sender: TObject);
begin
  UnimURLFrame1.HTML.Clear;
  ListaOperacoesVolumesLoja(Sender, '');
  UnimURLFrame1.Refresh;
  { UnimURLFrame1.Refresh;
    UnimTabSheet2.Update;
    UnimTabSheet3.Update;
    // UniMainModule.sNotaVolume := UniMainModule.FDQuery1.FieldByName('NUM_NOTA').AsString ;
    ListaItensVolumesLoja(Sender);
    UnimURLFrame1.Refresh;
    UnimTabSheet2.Update;
    UnimTabSheet3.Update;
    UniSession.Synchronize;
    UnimTabPanel1.ActivePage := UnimTabSheet3;
    UnimURLFrame1.Parent := UnimTabSheet3; }
end;

procedure TMainmForm.UnimURLFrame1AjaxEvent(Sender: TComponent;
  EventName: string; Params: TUniStrings);
begin
  // ShowMessage('TESTE');
  // UniScreenMask1.Enabled := True;
  if EventName = 'VerItens' then
  begin
    UniMainModule.sVolume := Params.Values['volume'];
    UniMainModule.sSeqVolume := Params.Values['seq'];
    UniMainModule.sPedido := Params.Values['pedido'];
    UniMainModule.FDQuery1.Active := false;
    UniMainModule.FDQuery1.sql.Text := ' SELECT * FROM grz_app_notas_volumes ' +
      '  where cod_barras_volume =  ' + UniMainModule.sVolume + '       ' +
      '    and num_pedido = ' + UniMainModule.sPedido + '               ' +
      '    and num_seq_volume = ' + UniMainModule.sSeqVolume + '             ';

    UniMainModule.FDQuery1.Active := True;
    if UniMainModule.FDQuery1.RecordCount = 0 then
    begin
      ShowMessage('Volume não localizado!');
      exit;
    end;

    if UniMainModule.FDQuery1.FieldByName('IND_STATUS').AsInteger = 0 then
    begin
      // ShowMessage('Volume não conferido!' + #13 +
      // 'A conferência de item está bloqueada!');
      // exit;
      UnimEditRegistraItens.Text := '';
      UnimEditRegistraItens.Enabled := True;
    end
    else
    begin
      UnimEditRegistraItens.Text := '';
      UnimEditRegistraItens.Enabled := True;
    end;
    // UnimURLFrame1.Refresh;
    UnimTabPanel1.ActivePage := UnimTabItens;
    UniMainModule.sNotaProcessoItens := '';
    UnimTimer2.Enabled := True;
    UniMainModule.sNotaVolume := UniMainModule.FDQuery1.FieldByName
      ('NUM_NOTA').AsString;
  end
  else if EventName = 'VerItensOPER' then
  begin
    UnimURLFrame1.HTML.Clear;
    UniMainModule.sOperacaoNOTA := Params.Values['volume'];
    UniMainModule.sDesOperacaoNOTA := Params.Values['pedido'];

    if ((Trim( UniMainModule.sOperacaoNOTA) = '306') or (Trim( UniMainModule.sOperacaoNOTA) = '307')  ) then
    begin
         UniMainModule.sOperacaoNOTA := ' (306,307) ';
    end;

    if ((Trim( UniMainModule.sOperacaoNOTA) = '331') or (Trim( UniMainModule.sOperacaoNOTA) = '332')  ) then
    begin
         UniMainModule.sOperacaoNOTA := ' (331,332) ';
    end;

   

    TRY
      ListaVolumesLoja(Sender, '');
    FINALLY
      sProcessoHTML := 'VOLUMES';
      tmrAtualizarHTML.Enabled := True;
      // UnimURLFrame1.Visible := False;
    END;
  end
  else if EventName = 'CONFERIR_ITENS_OPERACAO' then
  begin
    UniMainModule.sNotaProcessoItens := '';
    UnimEditRegistraItens.Text := '';
    UnimEditRegistraItens.Enabled := True;
    // UnimURLFrame1.Refresh;
    UnimTabPanel1.ActivePage := UnimTabItens;
    UniMainModule.sNotaProcessoItens := 'CONFERIR_ITENS_OPERACAO';
    UniMainModule.sNotaVolume := 'TODAS';
    UnimTimer2.Enabled := True;
    // UniMainModule.sNotaVolume := UniMainModule.FDQuery1.FieldByName('NUM_NOTA').AsString ;
  end
  else if EventName = 'DIVERGENCIA_ITEM' then
  begin
    UniSession.AddJS('navigator.vibrate([1500, 500]); ');
    // UniSession.AddJS('document.getElementById("audioErro").stop()');
    UniSession.AddJS('document.getElementById("diverfalta").play()');
    ShowMessage
      ('Atenção, a quantidade da falta dos itens será o total da nota menos o valor registrado na loja! ');
    frmFaltaDeItem.sNUM_SEQZerar := Params.Values['NUM_SEQ'];
    frmFaltaDeItem.sCOD_BARRAS_VOLUMEZerar :=
      Params.Values['COD_BARRAS_VOLUME'];
    frmFaltaDeItem.sCOD_BARRAS_ITEMZerar := Params.Values['COD_BARRAS_ITEM'];
    frmFaltaDeItem.sNUM_SEQ_VOLUMEZerar := Params.Values['NUM_SEQ_VOLUME'];
    frmFaltaDeItem.sCOD_ITEMZerar := Params.Values['COD_ITEM'];
    frmFaltaDeItem.sCOD_EMPZerar := Params.Values['COD_EMP'];

    frmFaltaDeItem.lblItem.Caption := 'Item: ' +
      frmFaltaDeItem.sCOD_BARRAS_ITEMZerar + '<br>' + 'Volume: ' +
      frmFaltaDeItem.sCOD_BARRAS_VOLUMEZerar + '  Seq : ' +
      frmFaltaDeItem.sNUM_SEQ_VOLUMEZerar + '<br>' + 'Código Item : ' +
      frmFaltaDeItem.sCOD_ITEMZerar;

    frmFaltaDeItem.lblItem.Update;
    frmFaltaDeItem.showmodal();

  end
  else if EventName = 'ZERAR_ITEM' then
  begin
    UniSession.AddJS('navigator.vibrate([1500, 500]); ');
    // UniSession.AddJS('document.getElementById("audioErro").stop()');
    UniSession.AddJS('document.getElementById("zerar").play()');
    ShowMessage('Atenção, esse processo irá zera a contagem deste item!');
    frmRecontagemDeItem.sNUM_SEQZerar := Params.Values['NUM_SEQ'];
    frmRecontagemDeItem.sCOD_BARRAS_VOLUMEZerar :=
      Params.Values['COD_BARRAS_VOLUME'];
    frmRecontagemDeItem.sCOD_BARRAS_ITEMZerar :=
      Params.Values['COD_BARRAS_ITEM'];
    frmRecontagemDeItem.sNUM_SEQ_VOLUMEZerar := Params.Values['NUM_SEQ_VOLUME'];
    frmRecontagemDeItem.sCOD_ITEMZerar := Params.Values['COD_ITEM'];
    frmRecontagemDeItem.sCOD_EMPZerar := Params.Values['COD_EMP'];

    frmRecontagemDeItem.lblItem.Caption := 'Item: ' +
      frmRecontagemDeItem.sCOD_BARRAS_ITEMZerar + '<br>' + 'Volume: ' +
      frmRecontagemDeItem.sCOD_BARRAS_VOLUMEZerar + '  Seq : ' +
      frmRecontagemDeItem.sNUM_SEQ_VOLUMEZerar + '<br>' + 'Código Item : ' +
      frmRecontagemDeItem.sCOD_ITEMZerar;

    frmRecontagemDeItem.lblItem.Update;
    frmRecontagemDeItem.showmodal();

  end  else if EventName = 'SOBRA_ITEM' then
  begin
    UniSession.AddJS('navigator.vibrate([1500, 500]); ');
    // UniSession.AddJS('document.getElementById("audioErro").stop()');
    UniSession.AddJS('document.getElementById("sobra").play()');
    ShowMessage('Atenção, a sobra de item irá gerar divergência!');
    frmSobraDeItem.sNUM_SEQZerar := Params.Values['NUM_SEQ'];
    frmSobraDeItem.sCOD_BARRAS_VOLUMEZerar :=
      Params.Values['COD_BARRAS_VOLUME'];
    frmSobraDeItem.sCOD_BARRAS_ITEMZerar :=
      Params.Values['COD_BARRAS_ITEM'];
    frmSobraDeItem.sNUM_SEQ_VOLUMEZerar := Params.Values['NUM_SEQ_VOLUME'];
    frmSobraDeItem.sCOD_ITEMZerar := Params.Values['COD_ITEM'];
    frmSobraDeItem.sCOD_EMPZerar := Params.Values['COD_EMP'];
     {
    frmRecontagemDeItem.lblItem.Caption := 'Item: ' +
      frmRecontagemDeItem.sCOD_BARRAS_ITEMZerar + '<br>' + 'Volume: ' +
      frmRecontagemDeItem.sCOD_BARRAS_VOLUMEZerar + '  Seq : ' +
      frmRecontagemDeItem.sNUM_SEQ_VOLUMEZerar + '<br>' + 'Código Item : ' +
      frmRecontagemDeItem.sCOD_ITEMZerar;}

    //frmRecontagemDeItem.lblItem.Update;
    frmSobraDeItem.showmodal();
  end





end;

procedure TMainmForm.NavListBackClick(Sender: TObject);
begin
  if not IsPhone then
  begin
    FLastFrame.Free;
    FLastFrame := TUniMainFrame.Create(Self);
    FLastClassName := '';
    ShowFrame;
  end;
end;

procedure TMainmForm.ShowFrameForm(AClass: TUniFrameClass;
  const ACaption: string);
var
  F: TUnimForm;
  FFrame: TUniFrame;
begin
  F := frmPedidos;
  FFrame := AClass.Create(F);
  FFrame.Align := alClient;
  FFrame.Parent := F;
  F.Caption := ACaption;
  F.Show;
end;

procedure TMainmForm.testeChange(Sender: TObject);
begin
  //
end;

procedure TMainmForm.testeChangeValue(Sender: TObject);
begin
  // UniSession.AddJS('document.getElementById("demo2").play()');
end;

procedure TMainmForm.testeEnter(Sender: TObject);
begin
  //
end;

procedure TMainmForm.testeExit(Sender: TObject);
begin
  //
end;

procedure TMainmForm.testeKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var
  codigo: Boolean;
begin
  case Key of

    Word(13):
      codigo := false;
    Word(9):
      codigo := True; // tab
    // Chr(8)   : codigo := true; //backspace
    Word(27):
      codigo := True; // ESC
  else
    codigo := false;
  end;
end;

procedure TMainmForm.tmrAtualizarHTMLTimer(Sender: TObject);
begin
  tmrAtualizarHTML.Enabled := false;
  TRY
    if sProcessoHTML = 'VOLUMES' then
    begin
      ListaVolumesLoja(Sender, '');
    end;

  FINALLY
    UnimURLFrame1.Visible := True;
    // sProcessoHTML := 'VOLUMES';
    // tmrAtualizarHTML.Enabled := True;
  END;
end;

procedure TMainmForm.tmrItensTimer(Sender: TObject);
begin
  tmrItens.Enabled := false;
  // atualizaGridItensHTML(Sender);
  atualizaGridItensHTML(Sender);
  // tmrItens.Enabled := True;
end;

procedure TMainmForm.trmMostraOPeracoesTimer(Sender: TObject);
begin
  trmMostraOPeracoes.Enabled := false;
  // ListaOperacoesVolumesLoja(Sender,'');
  // UnimURLFrame1.Parent := UnimContainerPanelOperacoes;
  // UnimTabOperacoes.Update;
  // UnimTabItens.Update;
  // UnimTabPanel1.ActivePage := UnimTabOperacoes;
  // ListaOperacoesVolumesLoja(Sender,'');
  UnimTimerAnimacaoOperacoes.Enabled := True;
end;

procedure TMainmForm.ShowFrame;
begin
  FLastFrame.Align := alClient;
  FLastFrame.Parent := Self;
end;

procedure TMainmForm.NavListLeafClick(Sender: TObject);
var
  Nd: TUniTreeNode;
  FrC: TUniFrameClass;
  FClassName, Path: string;
begin
  Nd := NavList.Selected;
  if Nd.Text = 'Conferência de Mercadorias' then
  begin
    if DetectPlatform <> 'Mobile' then
    begin
      // NavList.Visible := True;
      // UnimToolBar1.Visible := True;
    end
    else
    begin
      NavList.Visible := false;
      UnimContainerPanel2.Visible := True;
      // UnimToolBar1.Visible := True;
    end;
    UnimTabPanel1.ActivePage := UnimTabOperacoes;
    // UnimTimerAnimacaoOperacoes.Enabled := False;
    // ListaOperacoesVolumesLoja(Sender,'');
    // UnimURLFrame1.Parent := UnimContainerPanelOperacoes;
    // UnimURLFrame1.HTML.Clear;
    // UnimURLFrame1.URL :=  'http://forums.unigui.com/index.php?/topic/7343-cache/';
    // UnimURLFrame1.Refresh;
    ListaOperacoesVolumesLoja(Sender, '');

    // trmMostraOPeracoes.Enabled := True;
  end;

  if Nd.Text = 'Confirmação de Notas' then
  begin
       ShowMessage('Menu desabilitado!!');


    // trmMostraOPeracoes.Enabled := True;
  end;

  if Nd.Text = 'Relatório Contagem Inventário' then
  begin
      // ShowMessage('Menu desabilitado inventário!!');
       if DetectPlatform = 'Mobile' then
         begin
             { frmRelatorioInventario.FullScreen := True;
              frmRelatorioInventario.ShowAnimation := ''; }
         end;
         //ShowMessage(copy (EventName,12,50));
         //frmRelatorioInventario.sSeqInventario := Trim(copy (EventName,12,50));
         //UnimForm1.CarregaDados;
        // frmRelatorioInventario.ShowModal();
    // trmMostraOPeracoes.Enabled := True;
  end;



  {
    Path := UniServerModule.StartPath + 'units\';
    Nd := NavList.Selected;

    FClassName := 'TUni' + FileNames.Values[Nd.Text];

    FrC := TUniFrameClass(FindClass(FClassName));

    if IsPhone then
    begin
    ShowFrameForm(FrC, Nd.Text);
    end
    else if FClassName<>FLastClassName then
    begin
    FLastFrame.Free;
    FLastClassName := FClassName;
    FLastFrame := FrC.Create(Self);
    ShowFrame;
    end;
    UnimContainerPanel2.Visible := False;
  }

  if Nd.Text = 'Consulta de Pedidos' then
  begin
    frmPedidos.Show;
  end;


end;

procedure TMainmForm.btnBuscarClick(Sender: TObject);
begin
  // se for o volume faz isso
  if UnimTabPanel1.ActivePage = UnimTabVolumes then
  begin
    UniModalForm.sTipProcesso := 'VOLUME';
    UniModalForm.showmodal();
    // ShowMessage(UniModalForm.edtPesquisaFormes.Text);
  end;

  if UnimTabPanel1.ActivePage = UnimTabItens then
  begin
    UniModalForm.sTipProcesso := 'ITENS';
    UniModalForm.showmodal();
    // ShowMessage(UniModalForm.edtPesquisaFormes.Text);
  end;

end;

procedure TMainmForm.ConstructNavigator;
var
  RawS: RawByteString;
  S, S1, Path, SubS: string;
  sr: TSearchRec;
  Ls: TStringList;
  Txt: TextFile;
  I, iPos: Integer;
  Nd: TUniTreeNode;
  mainIconFile: string;
begin
  Path := UniServerModule.StartPath + 'units\';

  Ls := TStringList.Create;
  try
    if SysUtils.FindFirst(Path + '*.pas', faAnyFile, sr) = 0 then
    begin
      repeat
        if (sr.Attr and faDirectory) = 0 then
        begin
          AssignFile(Txt, Path + sr.Name);
          Reset(Txt);
          ReadLn(Txt, RawS);
          CloseFile(Txt);

          S := DecodeCharSet(RawS, 'utf-8');

          S := Trim(StringReplace(S, '//', '', [rfReplaceAll]));
          iPos := Pos('=', S);

          if iPos > 0 then
          begin
            S1 := Trim(Copy(S, 1, iPos - 1));
            S := Trim(Copy(S, iPos + 1, MaxInt));
            Ls.Add(S + '=' + S1);
            FileNames.Values[S1] := ExtractFileNameNoExt(sr.Name);
          end;
        end;
      until FindNext(sr) <> 0;
      FindClose(sr);
    end;

    Ls.Sorted := True;

    for I := 0 to Ls.Count - 1 do
    begin
      S := Ls.Names[I];
      SubS := Trim(Ls.ValueFromIndex[I]);
      if S = '' then // Main
      begin
        Nd := NavList.items.Add(nil, SubS);
        mainIconFile := Path + 'Icons\main.ico';
        NavList.Selected := Nd;
      end
      else
      begin
        Nd := NavList.items.FindNodeByCaption(S);
        if Nd = nil then
        begin
          Nd := NavList.items.Add(nil, S);
        end;
        NavList.items.Add(Nd, SubS);
      end;

    end;
  finally
    Ls.Free;
  end;
end;

initialization

RegisterAppFormClass(TMainmForm);

end.
