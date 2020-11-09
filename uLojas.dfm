object frmLojas: TfrmLojas
  Left = 0
  Top = 0
  ClientHeight = 497
  ClientWidth = 590
  Caption = 'LOJAS COM ESTOQUE'
  BorderIcons = []
  AutoHeight = False
  FullScreen = False
  TitleButtons = <>
  OnBeforeShow = UnimFormBeforeShow
  PixelsPerInch = 96
  TextHeight = 13
  ScrollPosition = 0
  ScrollHeight = 47
  PlatformData = {}
  object UnimDBGrid1: TUnimDBGrid
    Left = 0
    Top = 0
    Width = 590
    Height = 417
    Hint = ''
    Align = alTop
    DataSource = UniMainModule.dsLojas
    WebOptions.Paged = False
    OnClick = UnimDBGrid1Click
    OnFieldImage = UnimDBGrid1FieldImage
    Columns = <
      item
        Alignment = taCenter
        Title.Alignment = taCenter
        Title.Caption = 'C'#211'D.'
        FieldName = 'COD_LOJA'
        Width = 70
      end
      item
        Title.Caption = 'NOME LOJA'
        FieldName = 'DESC_LOJA'
        Width = 200
      end
      item
        Alignment = taCenter
        Title.Alignment = taCenter
        Title.Caption = 'QTD. ITEM'
        FieldName = 'QTD_ITEM'
        Width = 150
      end
      item
        ImageOptions.Visible = True
        ImageOptions.Height = 48
        Alignment = taCenter
        Title.Alignment = taCenter
        Title.Caption = 'BUSCAR'
        FieldName = 'BUSCAR'
        Width = 82
      end>
  end
  object btnConfirmar: TUnimButton
    Left = 46
    Top = 441
    Width = 225
    Height = 33
    Hint = ''
    Caption = '&Confirmar'
    OnClick = btnConfirmarClick
  end
  object btnCancelar: TUnimButton
    Left = 309
    Top = 441
    Width = 225
    Height = 33
    Hint = ''
    Caption = 'C&ancelar'
    OnClick = btnCancelarClick
  end
end
