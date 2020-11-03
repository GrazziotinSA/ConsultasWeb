unit MainModule;

interface

uses
  uniGUIMainModule, SysUtils, Classes, DB,System.JSON, DBClient, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  FireDAC.UI.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool, FireDAC.Phys,
  FireDAC.Phys.Oracle, FireDAC.Phys.OracleDef,
  FireDAC.Comp.Client, FireDAC.Comp.DataSet, IPPeerClient,
  FireDAC.Stan.StorageJSON, REST.Client, REST.Authenticator.Basic,
  REST.Response.Adapter, Data.Bind.Components, Data.Bind.ObjectScope,
  FireDAC.VCLUI.Wait, FireDAC.Stan.StorageBin;

type
  TUniMainModule = class(TUniGUIMainModule)
    ClientDataSetFishFact: TClientDataSet;
    ClientDataSetFishFactSpeciesNo: TFloatField;
    ClientDataSetFishFactCategory: TStringField;
    ClientDataSetFishFactCommon_Name: TStringField;
    ClientDataSetFishFactSpeciesName: TStringField;
    ClientDataSetFishFactLengthcm: TFloatField;
    ClientDataSetFishFactLength_In: TFloatField;
    ClientDataSetFishFactNotes: TMemoField;
    ClientDataSetFishFactGraphic: TGraphicField;
    DataSourceFishFact: TDataSource;
    QryOracle1: TFDQuery;
    FDOracle: TFDConnection;
    QueryGeral: TFDQuery;
    QueryGeral2: TFDQuery;
    QueryGeral3: TFDQuery;
    QueryGeral4: TFDQuery;
    qryGeral: TFDQuery;
    FDQuery1: TFDQuery;
    FDStoredProc1: TFDStoredProc;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    RESTResponseDataSetAdapter1: TRESTResponseDataSetAdapter;
    FDMemTable1: TFDMemTable;
    HTTPBasicAuthenticator1: THTTPBasicAuthenticator;
    MemInventarioAtuaWS: TFDMemTable;
    FDStanStorageJSONLink1: TFDStanStorageJSONLink;
    MemTemporariaGeal: TFDMemTable;
    RESTClient2: TRESTClient;
    RESTRequest2: TRESTRequest;
    RESTResponse2: TRESTResponse;
    HTTPBasicAuthenticator2: THTTPBasicAuthenticator;
    FDQuery2: TFDQuery;
    FDQuery3: TFDQuery;
    FDQuery4: TFDQuery;
    fdQueryVerificaItens: TFDQuery;
    FDPhysOracleDriverLink1: TFDPhysOracleDriverLink;
    qryRelInventario: TFDQuery;
    dtsRelInventario: TDataSource;
    fdQueryRelAuxiliar: TFDQuery;
    mtblPedidos: TFDMemTable;
    mtblItems: TFDMemTable;
    dsPedidos: TDataSource;
    dsItems: TDataSource;
    dsLojas: TDataSource;
    mtblLojas: TFDMemTable;
    procedure UniGUIMainModuleCreate(Sender: TObject);
    //procedure FDOracleBeforeConnect(Sender: TObject);
   //    procedure FDOracleAfterDisconnect(Sender: TObject);
  private
    { Private declarations }
    FolderPath : string;
  public
    { Public declarations }
    Species: Integer;
    procedure LoadClientFromStream(ClientData: TClientDataSet; CDS: string);

   var  sUsuario: String;
     sVemDoApp: String;
    sDesUsuario: String;
    sDesUsuarioCARGO: String;
    sGrupo: String;
    sVolume: String;
    sSeqVolume: String;
    sOperacaoNOTA: String;
    sDesOperacaoNOTA: String;
    sPedido: String;
    sNotaVolume: String;
    sNotaProcessoItens: String;
    sEmp: String;
    sSQL_Original_LUZ : String;
    iContadorInventario: Integer;
    iQtdPDF: Integer;
    sPath_HD_project           : String;
    sPath_HD_Del_project       : String;
    sPath_Http_project         : String;
    sPath_cache_project        : String;
    sPath_http_cache_project   : String;
    sRecebido : String;
    JSonValue : TJSonValue;
    JSonValue2 : TJSonValue;
    sRecebidoP: String;
    fMStream:TMemoryStream;
    streStream: TStringStream;

    procedure JsonToDataset(aDataset : TDataSet; aJSON : string);

  end;

function UniMainModule: TUniMainModule;

implementation

{$R *.dfm}

uses
  UniGUIVars, ServerModule, uniGUIApplication, uniStrUtils, Inifiles,
  Windows;

procedure TUniMainModule.LoadClientFromStream(ClientData: TClientDataSet; CDS: string);
{var
  F : TFileStream;^}
begin
  {F := TFileStream.Create(FolderPath + CDS, fmOpenRead + fmShareDenyNone);
  try
    ClientData.LoadFromStream(F);
  finally
    F.Free;
  end; }
end;




procedure TUniMainModule.JsonToDataset(aDataset : TDataSet; aJSON : string);
var
  JObj: TJSONArray;
  vConv : TCustomJSONDataSetAdapter;
begin
  if (aJSON = EmptyStr) then
  begin
    Exit;
  end;

  JObj := TJSONObject.ParseJSONValue(aJSON) as TJSONArray;
  vConv := TCustomJSONDataSetAdapter.Create(Nil);

  try
    vConv.Dataset := aDataset;
    vConv.UpdateDataSet(JObj);
  finally
    vConv.Free;
    JObj.Free;
  end;
end;


function UniMainModule: TUniMainModule;
begin
  Result := TUniMainModule(UniApplication.UniMainModule)
end;

procedure TUniMainModule.UniGUIMainModuleCreate(Sender: TObject);
{var
  Ini: TIniFile;}
begin
 { Ini := TIniFile.Create(UniServerModule.FilesFolderPath+'DatabasePath.ini');
  try
    FolderPath :=  TranslateFullPath(UniServerModule.StartPath, Ini.ReadString('path', 'current', '..\..\CommonPath'));
  finally
    Ini.Free;
  end; }
end;



initialization
  RegisterMainModuleClass(TUniMainModule);
end.
