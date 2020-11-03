unit ServerModule;

interface

uses
  Classes, SysUtils, uniGUIServer, uniGUIMainModule, uniGUIApplication, uIdCustomHTTPServer,
  uniGUITypes, FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Phys,
  FireDAC.Phys.OracleDef, FireDAC.VCLUI.Wait, FireDAC.Comp.UI,
  FireDAC.Phys.Oracle, FireDAC.Comp.Client;

type
  TUniServerModule = class(TUniGUIServerModule)
    FDManager1: TFDManager;
    FDPhysOracleDriverLink1: TFDPhysOracleDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    procedure UniGUIServerModuleCreate(Sender: TObject);
    procedure UniGUIServerModuleDestroy(Sender: TObject);
  private
    { Private declarations }
  protected
    procedure FirstInit; override;
  public
    { Public declarations }
  end;

function UniServerModule: TUniServerModule;

implementation

{$R *.dfm}

uses
  UniGUIVars;

function UniServerModule: TUniServerModule;
begin
  Result:=TUniServerModule(UniGUIServerInstance);
end;

procedure TUniServerModule.FirstInit;
begin
  InitServerModule(Self);
end;

procedure TUniServerModule.UniGUIServerModuleCreate(Sender: TObject);
begin
  FDManager1.Active := True;
  MimeTable.AddMimeType('xlsx', 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet', False);
  MimeTable.AddMimeType('ttf', 'application/font', False);
end;

procedure TUniServerModule.UniGUIServerModuleDestroy(Sender: TObject);
begin
     FDManager1.Close;
end;

initialization
  RegisterServerModuleClass(TUniServerModule);
end.
