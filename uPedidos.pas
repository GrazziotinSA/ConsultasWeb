unit uPedidos;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUImClasses, uniGUIForm, uniGUImForm, uniGUImJSForm,
  uniBasicGrid, uniDBGrid, unimDBListGrid, uniGUIBaseClasses, uniEdit, unimEdit,
  uniDateTimePicker, unimDatePicker, uniButton, uniBitBtn, unimBitBtn, uniLabel,
  unimLabel, unimPanel, uniImageList, uniToolBar, unimToolbar;

type
  TumfrmPedidos = class(TUnimForm)
    UnimDBListGrid1: TUnimDBListGrid;
    UnimPanel1: TUnimPanel;
    UnimLabel1: TUnimLabel;
    UnimLabel2: TUnimLabel;
    UnimLabel3: TUnimLabel;
    UnimLabel4: TUnimLabel;
    UnimEdit2: TUnimEdit;
    UnimEdit1: TUnimEdit;
    UnimDatePicker2: TUnimDatePicker;
    UnimDatePicker1: TUnimDatePicker;
    procedure UnimDBListGrid1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function umfrmPedidos: TumfrmPedidos;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, Unit3;

function umfrmPedidos: TumfrmPedidos;
begin
  Result := TumfrmPedidos(UniMainModule.GetFormInstance(TumfrmPedidos));
end;

procedure TumfrmPedidos.UnimDBListGrid1Click(Sender: TObject);
begin

  UniMainModule.mtblPedidos.SaveToFile('db');
  UnimForm3.ShowModal();

end;

end.
