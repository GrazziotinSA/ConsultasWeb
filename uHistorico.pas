unit uHistorico;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUImClasses, uniGUIForm, uniGUImForm, uniGUImJSForm;

type
  TfrmHistorico = class(TUnimForm)
    procedure UnimFormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function frmHistorico: TfrmHistorico;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, uItens, uLojas;

function frmHistorico: TfrmHistorico;
begin
  Result := TfrmHistorico(UniMainModule.GetFormInstance(TfrmHistorico));
end;

procedure TfrmHistorico.UnimFormClose(Sender: TObject;
  var Action: TCloseAction);
begin

  if (UniMainModule.mtblItens.FieldByName('STATUS_ITEM').AsString = ST_ITEM_01) and frmLojas.Visible then
    frmLojas.Close;

end;

end.
