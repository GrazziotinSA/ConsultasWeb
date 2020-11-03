object UnimLogin: TUnimLogin
  Left = 0
  Top = 0
  ClientHeight = 527
  ClientWidth = 427
  Caption = 'UnimLogin'
  OnShow = UnimLoginFormShow
  Color = clWhite
  ShowTitle = False
  TitleButtons = <>
  ShowAnimation = 'pop'
  HideAnimation = 'slideOut'
  PixelsPerInch = 96
  TextHeight = 13
  ScrollPosition = 0
  ScrollHeight = 0
  PlatformData = {}
  object UnimContainerPanel1: TUnimContainerPanel
    Left = 0
    Top = 0
    Width = 427
    Height = 43
    Hint = ''
    Align = alTop
    Color = clBtnText
    ClientEvents.ExtEvents.Strings = (
      
        'added=function added(sender, container, index, eOpts)'#13#10'{'#13#10'  send' +
        'er.addCls('#39'fundoVerde'#39');'#13#10'}')
    object UnimLabel1: TUnimLabel
      Left = 0
      Top = 0
      Width = 427
      Height = 43
      Hint = ''
      Alignment = taCenter
      AutoSize = False
      Caption = 'Grupo Grazziotin'
      Align = alBottom
      ParentFont = False
      Font.Color = clWhite
      Font.Height = -29
      Font.Style = [fsBold]
    end
  end
  object UnimHTMLFrame1: TUnimHTMLFrame
    Left = 0
    Top = 43
    Width = 427
    Height = 461
    Hint = ''
    HTML.Strings = (
      '<!DOCTYPE html>'
      '<html>'
      '<head>'
      '  <meta>'
      '  <title>Administrador Web</title>'
      
        '  <link rel='#39'stylesheet'#39' href='#39'files/Login/bootstrap.min.css'#39'><l' +
        'ink rel="stylesheet" href="files/Login/style.css">'
      ''
      '</head>'
      '<body>'
      '<!-- partial:index.partial.html -->'
      ''
      '<div class="container">'
      '    '
      '   '
      ''
      '    <form class="form-signin">    '
      
        #9'<div class="box">'#9'<h1 class="form-signin-heading">Administrador' +
        ' Web</h1>    '
      '      <h3 class="form-signin-heading">Efetue o Login</h3>'
      
        '      <input type="text" class="form-control" id="username"  nam' +
        'e="username" placeholder="C'#243'digo Colaborador" required autofocus' +
        ' />'
      #9'  <br>'#9
      
        '      <input type="password" class="form-control"  id="password"' +
        ' name="password" placeholder="Senha" required />      '
      '  '
      '     <br></br>'
      
        '      <button class="btn btn-lg btn-primary btn-block" type="sub' +
        'mit" onclick="topFunction(1,2)" >Acessar</button>   '
      '  </div>  </form>'
      '   '
      '   </div>'
      ' ')
    Align = alClient
    OnAjaxEvent = UnimHTMLFrame1AjaxEvent
  end
  object UnimLabel2: TUnimLabel
    Left = 0
    Top = 504
    Width = 427
    Height = 23
    Hint = ''
    Alignment = taCenter
    AutoSize = False
    Caption = 'Tecnologia da Informa'#231#227'o Grazziotin S.A'
    Align = alBottom
    ParentFont = False
    Font.Color = clGray
    Font.Height = -19
    Font.Style = [fsItalic]
  end
  object UniScreenMask1: TUniScreenMask
    AttachedControl = UnimHTMLFrame1
    Enabled = True
    DisplayMessage = 'Carregando...'
    Left = 136
    Top = 136
  end
  object UnimTimer1: TUnimTimer
    Interval = 300
    Enabled = False
    ClientEvent.Strings = (
      'function(sender)'
      '{'
      ' '
      '}')
    OnTimer = UnimTimer1Timer
    Left = 280
    Top = 99
  end
end
