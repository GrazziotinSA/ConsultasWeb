unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUImClasses, uniGUIForm, uniGUImForm, uniGUImJSForm,
  uniGUIBaseClasses, uniScreenMask, uniEdit, unimEdit, uniLabel, unimLabel,
  uniPanel, uniHTMLFrame, unimHTMLFrame, uniMemo, unimMemo;

type
  TUnimForm3 = class(TUnimForm)
    procedure UnimEdit1ChangeValue(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function UnimForm3: TUnimForm3;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, Mainm;

function UnimForm3: TUnimForm3;
begin
  Result := TUnimForm3(UniMainModule.GetFormInstance(TUnimForm3));
end;

procedure TUnimForm3.UnimEdit1ChangeValue(Sender: TObject);
begin
    // UniSession.Synchronize;

   //  UniSession.AddJS('document.getElementById("demo2").play()');
end;

end.
