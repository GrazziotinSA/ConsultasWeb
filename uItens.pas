unit uItens;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUImClasses, uniGUIForm, uniGUImForm, uniGUImJSForm,
  uniGUIBaseClasses, uniScreenMask, uniEdit, unimEdit, uniLabel, unimLabel,
  uniPanel, uniHTMLFrame, unimHTMLFrame, uniMemo, unimMemo, uniButton,
  unimButton, uniBasicGrid, uniDBGrid, unimDBListGrid, unimPanel, Data.DB,
  unimDBGrid, uniDateTimePicker, unimDatePicker;

type
  TfrmItens = class(TUnimForm)
    UnimPanel1: TUnimPanel;
    dbgrdItens: TUnimDBGrid;
    UnimPanel2: TUnimPanel;
    lblVlrTotalPedido: TUnimLabel;
    lblCodPedido: TUnimLabel;
    lblDataPedido: TUnimLabel;
    edtCodPedido: TUnimEdit;
    dtpkDtaPedido: TUnimDatePicker;
    edtVlrPedido: TUnimEdit;
    lblCodCliente: TUnimLabel;
    edtCodCliente: TUnimEdit;
    lblCliente: TUnimLabel;
    edtCliente: TUnimEdit;
    procedure dbgrdItensFieldImage(const Column: TunimDBGridColumn;
      const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
      var ATransparent: TUniTransparentOption);
    procedure UnimFormBeforeShow(Sender: TObject);
    procedure dbgrdItensColumnSummary(Column: TunimDBGridColumn);
    procedure dbgrdItensColumnSummaryResult(Column: TunimDBGridColumn;
      var Result: string);
//    procedure UnimEdit1ChangeValue(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmItens: TfrmItens;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, Mainm;

function frmItens: TfrmItens;
begin
  Result := TfrmItens(UniMainModule.GetFormInstance(TfrmItens));
end;

{
procedure TfrmItens.UnimEdit1ChangeValue(Sender: TObject);
begin
    // UniSession.Synchronize;

   //  UniSession.AddJS('document.getElementById("demo2").play()');
end;
 }
procedure TfrmItens.dbgrdItensColumnSummary(Column: TunimDBGridColumn);
begin

  if SameText(Column.FieldName, 'QTD_ITEM') then begin

    if Column.AuxValue = NULL then
      Column.AuxValue := 0;

    Column.AuxValue := Column.AuxValue + Column.Field.AsInteger;

  end
  else if SameText(Column.FieldName, 'VLR_ITEM') then begin

    if Column.AuxValue = NULL then
      Column.AuxValue := 0.0;

    Column.AuxValue := Column.AuxValue + Column.Field.AsCurrency;
  end;

end;

procedure TfrmItens.dbgrdItensColumnSummaryResult(Column: TunimDBGridColumn;
  var Result: string);

var
  I : Integer;
  F : Real;

begin

  if SameText(Column.FieldName, 'QTD_ITEM') then begin
    I      := Column.AuxValue;
    Result := Format('Itens Totais: %d', [I]);
  end
  else if SameText(Column.FieldName, 'VLR_ITEM') then begin
    F      := Column.AuxValue;
    Result := 'Valor Total: ' + FormatCurr('0,0.00 ', F) + FormatSettings.CurrencyString;
  end;

  Column.AuxValue:=NULL;
end;

procedure TfrmItens.dbgrdItensFieldImage(const Column: TunimDBGridColumn;
  const AField: TField; var OutImage: TGraphic; var DoNotDispose: Boolean;
  var ATransparent: TUniTransparentOption);
begin

 if SameText(AField.FieldName, 'EVT_LOJA') then begin
   OutImage := TBitmap.Create;

   OutImage.LoadFromFile('E:\GerenciadorWebPedidos\ConsultasWeb.git\trunk\images\arrow-right.bmp');
   OutImage.Transparent := True;
end;

end;

procedure TfrmItens.UnimFormBeforeShow(Sender: TObject);
begin

  with UniMainModule.mtblPedidos do begin
    edtCodPedido.Text  := FieldByName('CD_PEDIDO').AsString;
    dtpkDtaPedido.Text := FieldByName('DT_PEDIDO').AsString;
    edtVlrPedido.Text  := FieldByName('VL_PEDIDO').AsString;
    edtCodCliente.Text := FieldByName('CD_CLIENTE').AsString;
    edtCliente.Text    := FieldByName('CLIENTE').AsString;
  end;

end;

end.
