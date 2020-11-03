object ufrmPedidos: TufrmPedidos
  Left = 0
  Top = 0
  ClientHeight = 273
  ClientWidth = 527
  Caption = ''
  ScreenMask.Message = 'Loading...'
  ScreenMask.Target = Owner
  CloseButton.Text = 'Back'
  CloseButton.UI = 'back'
  CloseButton.ShowIcon = False
  TitleDocked = True
  TitleButtons = <>
  PixelsPerInch = 96
  TextHeight = 13
  DesignOrientation = True
  ScrollPosition = 0
  ScrollHeight = 47
  PlatformData = {}
  object UniEdit1: TUniEdit
    Left = 27
    Top = 23
    Width = 121
    Hint = ''
    Text = 'UniEdit1'
    TabOrder = 0
  end
  object UnimDBListGrid1: TUnimDBListGrid
    Left = 40
    Top = 72
    Width = 320
    Height = 160
    Hint = ''
    DataSource = UniMainModule.dsPedidos
  end
end
