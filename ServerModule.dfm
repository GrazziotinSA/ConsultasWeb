object UniServerModule: TUniServerModule
  OldCreateOrder = False
  OnCreate = UniGUIServerModuleCreate
  OnDestroy = UniGUIServerModuleDestroy
  TempFolder = 'temp\'
  SessionTimeout = 999999999
  Port = 8075
  Title = 'Grazziotin Web'
  UseGlobalImageCache = False
  SuppressErrors = []
  Bindings = <>
  CustomCSS.Strings = (
    '  html { height: 100% }'
    '  body { height: 100%; margin: 0; padding: 0 }'
    '  #map-canvas { height: 100% }'
    '  '
    '.x-actionsheet-body-el {'
    '    padding: 8px;'
    '    background-color: #008000;'
    '    border-color: #008000;'
    '}'
    ''
    ''
    '.x-uni-window-header {'
    '    background-color: #008000;'
    '    color: #fff;'
    '}'
    ' .x-titlebar {'
    '    background-color: #008000;'
    '    background-image: none;'
    '    border: 1px solid #b0b0b0;'
    
      '    font: 400 13px/16px '#39'Open Sans'#39', '#39'Helvetica Neue'#39', helvetica' +
      ', arial, sans-serif;'
    '    color: #fff;'
    '}'
    ''
    '.selecionado'
    '{'
    ' background-color: #81c0f7;'
    '}'
    ''
    ''
    '.fundoVerde'
    '{'
    ' background-color: #008000 !important;'
    '}'
    ''
    ''
    ''
    ''
    ''
    '.x-tabbar {'
    '    background-color: #008000;'
    '    background-image: none;'
    '    border-color: #008000;'
    '}'
    ''
    ''
    '.x-tab.x-active .x-inner-el {'
    '    background-color: #5fa2dd;'
    '    background-image: none;'
    '}'
    ''
    ''
    ''
    '.x-tab.x-active {'
    '    color: #ffffff;'
    '    font-weight: bold;'
    '    /* font-weight: 150; */'
    '}'
    ''
    ''
    '.x-panel-outer-border-trbl {'
    '    border-color: #008000 !important;'
    '}'
    ''
    ''
    '.x-listitem {'
    '    color: #020202;'
    '    background-color: #fff;'
    '     border-color: #008000;'
    '   }'
    '   '
    '   '
    '   '
    '   '
    ''
    '.x-panelheader {'
    '    background-color: #008000;'
    '    background-image: none;'
    '    border: 1px solid #008000;'
    '}'
    ''
    ''
    '.x-panel-outer-border-trl {'
    '    border-top-color: #008000 !important;'
    '    border-top-width: 1px !important;'
    '    border-right-color: #008000 !important;'
    '    border-right-width: 1px !important;'
    '    border-left-color: #008000 !important;'
    '    border-left-width: 1px !important;'
    '}'
    ''
    ''
    '.x-button-action .x-inner-el {'
    '    border-color: #008000;'
    '    background-color: #008000;'
    '    background-image: none;'
    '}'
    ''
    ''
    ''
    '.bntLogin'
    '{             '
    ' background:#008000 !important;'
    ' color:#008000 !important;'
    '}'
    '')
  CustomMeta.Strings = (
    
      '<meta name="viewport" content="initial-scale=1.0, user-scalable=' +
      'no" />')
  ServerMessages.LoadingMessage = 'Carregando...'
  ServerMessages.TerminateMessage = 'Sess'#227'o Finalizada...'
  ServerLimits.MaxSessions = 550
  ServerLimits.MaxRequests = 500
  ServerLimits.MaxConnections = 1000
  SSL.SSLOptions.RootCertFile = 'root.pem'
  SSL.SSLOptions.CertFile = 'cert.pem'
  SSL.SSLOptions.KeyFile = 'key.pem'
  SSL.SSLOptions.Method = sslvTLSv1_1
  SSL.SSLOptions.SSLVersions = [sslvTLSv1_1]
  SSL.SSLOptions.Mode = sslmUnassigned
  SSL.SSLOptions.VerifyMode = []
  SSL.SSLOptions.VerifyDepth = 0
  Options = [soShowLicenseInfo, soAutoPlatformSwitch, soRestartSessionOnTimeout]
  ConnectionFailureRecovery.ErrorMessage = 'Erro de conex'#227'o'
  ConnectionFailureRecovery.RetryMessage = 'Reconectando...'
  Height = 298
  Width = 366
  object FDManager1: TFDManager
    FormatOptions.AssignedValues = [fvMapRules]
    FormatOptions.OwnMapRules = True
    FormatOptions.MapRules = <>
    Active = True
    Left = 56
    Top = 72
  end
  object FDPhysOracleDriverLink1: TFDPhysOracleDriverLink
    Left = 152
    Top = 8
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 56
    Top = 8
  end
end
