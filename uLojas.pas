unit uLojas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUImClasses, uniGUIForm, uniGUImForm, uniGUImJSForm,
  uniGUIBaseClasses, uniButton, unimButton, uniImageList, uniBasicGrid,
  uniDBGrid, unimDBListGrid, Data.DB, uniMultiItem, unimList, unimDBList,
  unimDBGrid;

type
  TfrmLojas = class(TUnimForm)
    btnConfirmar: TUnimButton;
    UnimDBGrid1: TUnimDBGrid;
    btnCancelar: TUnimButton;
    procedure UnimDBGrid1FieldImage(const Column: TunimDBGridColumn;
      const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
      var ATransparent: TUniTransparentOption);
    procedure UnimDBGrid1Click(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure btnConfirmarClick(Sender: TObject);
    procedure UnimFormBeforeShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmLojas: TfrmLojas;

implementation

{$R *.dfm}


uses
  MainModule, uniGUIApplication, uItens;

var
  Mark : TBookmark;
  Loja : string;


function frmLojas: TfrmLojas;
begin
  Result := TfrmLojas(UniMainModule.GetFormInstance(TfrmLojas));
end;

procedure TfrmLojas.btnCancelarClick(Sender: TObject);
begin

  frmLojas.Close;

end;

procedure TfrmLojas.btnConfirmarClick(Sender: TObject);
begin

  with uniMainModule do begin

    if mtblLojas.FieldByName('COD_LOJA').AsInteger = 2 then
      ShowMessage('Erro de comunicação com o servidor')
    else begin
      mtblItens.Edit;
      mtblItens.FieldByName('CD_ESTOQUE').AsString  := Loja;
      mtblItens.FieldByName('STATUS_ITEM').AsString := ST_ITEM_02;
      mtblItens.Post;

      ShowMessage('A comunicação foi realizada com sucesso');
      frmLojas.Close;
    end;

  end;


end;

procedure TfrmLojas.UnimDBGrid1Click(Sender: TObject);

var
  NewMark : TBookmark;

begin

//  UniMainModule.mtblLojas.SaveToFile('db-lojas');

  with UnimDBGrid1 do begin
    NewMark := DataSource.DataSet.GetBookmark;
    Loja    := DataSource.DataSet.FieldByName('DESC_LOJA').AsString;

    DataSource.DataSet.GotoBookmark(Mark);
    Tag := 0;
    RefreshCurrentRow();
    DataSource.DataSet.GotoBookmark(NewMark);
    Tag := 1;
    RefreshCurrentRow();
    Mark := NewMark;
  end;

  if not btnConfirmar.Enabled then
      btnConfirmar.Enabled := True;


end;

procedure TfrmLojas.UnimDBGrid1FieldImage(const Column: TunimDBGridColumn;
  const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
  var ATransparent: TUniTransparentOption);
begin

  OutImage             := TBitmap.Create;
  OutImage.Transparent := True;
  ATransparent         := toAuto;

  if SameText(AField.FieldName, 'BUSCAR') then begin

    if UnimDBGrid1.Tag = 0 then
      OutImage.LoadFromFile('E:\GerenciadorWebPedidos\ConsultasWeb.git\trunk\images\cancel_01.bmp')
    else if UnimDBGrid1.Tag = 1 then
      OutImage.LoadFromFile('E:\GerenciadorWebPedidos\ConsultasWeb.git\trunk\images\check_01.bmp');

  end;

end;

procedure TfrmLojas.UnimFormBeforeShow(Sender: TObject);
begin

  btnConfirmar.Enabled := False;
  Mark                 := nil;
  Loja                 := '';

end;

end.
