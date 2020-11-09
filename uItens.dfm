object frmItens: TfrmItens
  Left = 0
  Top = 0
  ClientHeight = 544
  ClientWidth = 1180
  Caption = 'ITENS DO PEDIDO'
  TitleButtons = <>
  OnBeforeShow = UnimFormBeforeShow
  PixelsPerInch = 96
  TextHeight = 13
  DesignOrientation = True
  ScrollPosition = 0
  ScrollHeight = 47
  PlatformData = {}
  object UnimPanel2: TUnimPanel
    Left = 0
    Top = 0
    Width = 1180
    Height = 96
    Hint = ''
    Align = alTop
    object lblVlrTotalPedido: TUnimLabel
      Left = 478
      Top = 13
      Width = 225
      Height = 23
      Hint = ''
      AutoSize = False
      Caption = 'Valor Total do Pedido'
      ParentFont = False
    end
    object lblCodPedido: TUnimLabel
      Left = 10
      Top = 13
      Width = 164
      Height = 25
      Hint = ''
      AutoSize = False
      Caption = 'C'#243'digo do Pedido'
      ParentFont = False
    end
    object lblDataPedido: TUnimLabel
      Left = 244
      Top = 13
      Width = 143
      Height = 25
      Hint = ''
      AutoSize = False
      Caption = 'Data do Pedido'
      ParentFont = False
    end
    object edtCodPedido: TUnimEdit
      Left = 8
      Top = 42
      Width = 225
      Height = 47
      Hint = ''
      Text = 'edtCodPedido'
      ParentFont = False
      Font.Style = [fsBold]
      ReadOnly = True
      TabOrder = 4
    end
    object dtpkDtaPedido: TUnimDatePicker
      Left = 242
      Top = 42
      Width = 225
      Height = 47
      Hint = ''
      ReadOnly = True
      DateFormat = 'dd/MM/yyyy'
      Date = 44139.000000000000000000
      Font.Style = [fsBold]
    end
    object edtVlrPedido: TUnimEdit
      Left = 476
      Top = 42
      Width = 225
      Height = 47
      Hint = ''
      Text = 'edtVlrPedido'
      ParentFont = False
      Font.Style = [fsBold]
      ReadOnly = True
      TabOrder = 6
    end
    object lblCodCliente: TUnimLabel
      Left = 711
      Top = 13
      Width = 165
      Height = 25
      Hint = ''
      AutoSize = False
      Caption = 'C'#243'digo do Cliente'
      ParentFont = False
    end
    object edtCodCliente: TUnimEdit
      Left = 709
      Top = 42
      Width = 225
      Height = 47
      Hint = ''
      Text = 'edtCodCliente'
      ParentFont = False
      Font.Style = [fsBold]
      ReadOnly = True
      TabOrder = 8
    end
    object lblCliente: TUnimLabel
      Left = 940
      Top = 11
      Width = 155
      Height = 25
      Hint = ''
      AutoSize = False
      Caption = 'Nome do Cliente'
      ParentFont = False
    end
    object edtCliente: TUnimEdit
      Left = 940
      Top = 42
      Width = 225
      Height = 47
      Hint = ''
      Text = 'edtCliente'
      ParentFont = False
      Font.Style = [fsBold]
      ReadOnly = True
      TabOrder = 10
    end
  end
  object UnimPanel1: TUnimPanel
    Left = 0
    Top = 96
    Width = 1180
    Height = 448
    Hint = ''
    Align = alClient
    object dbgrdItens: TUnimDBGrid
      Left = 1
      Top = 1
      Width = 1178
      Height = 446
      Hint = ''
      Align = alClient
      DataSource = UniMainModule.dsItens
      ReadOnly = True
      Summary.Enabled = True
      OnClick = dbgrdItensClick
      OnDblClick = dbgrdItensDblClick
      OnFieldImage = dbgrdItensFieldImage
      OnColumnSummary = dbgrdItensColumnSummary
      OnColumnSummaryResult = dbgrdItensColumnSummaryResult
      Columns = <
        item
          Title.Alignment = taCenter
          Title.Caption = 'C'#211'D. ITEM'
          FieldName = 'COD_ITEM'
          Width = 100
        end
        item
          Alignment = taCenter
          Title.Alignment = taCenter
          Title.Caption = 'C'#211'D. ESTRUTURADO'
          FieldName = 'COD_ESTRUTURADO'
          Width = 150
        end
        item
          Title.Alignment = taCenter
          Title.Caption = 'DESCRI'#199#195'O'
          FieldName = 'DES_ITEM'
          Width = 300
        end
        item
          Alignment = taCenter
          Title.Alignment = taCenter
          Title.Caption = 'COR'
          FieldName = 'COR_ITEM'
          Width = 100
        end
        item
          Alignment = taCenter
          Title.Alignment = taCenter
          Title.Caption = 'TAMAMNHO'
          FieldName = 'TAM_ITEM'
          Width = 100
        end
        item
          Title.Alignment = taCenter
          Title.Caption = 'QTD.'
          FieldName = 'QTD_ITEM'
          Width = 100
          ShowSummary = True
        end
        item
          Title.Alignment = taCenter
          Title.Caption = 'VALOR'
          FieldName = 'VLR_ITEM'
          Width = 150
          ShowSummary = True
        end
        item
          Title.Alignment = taCenter
          Title.Caption = 'CD ESTOQUE'
          FieldName = 'CD_ESTOQUE'
          Width = 150
        end
        item
          Alignment = taCenter
          Title.Alignment = taCenter
          Title.Caption = 'SITUA'#199#195'O'
          FieldName = 'STATUS_ITEM'
          Width = 200
        end
        item
          ImageOptions.Visible = True
          ImageOptions.Height = 16
          Alignment = taCenter
          Title.Alignment = taCenter
          Title.Caption = ' BUSCAR LOJA'
          FieldName = 'EVT_LOJA'
          Width = 150
        end
        item
          ImageOptions.Visible = True
          ImageOptions.Height = 16
          Alignment = taCenter
          Title.Alignment = taCenter
          Title.Caption = 'HISTORICO'
          FieldName = 'EVT_HISTORICO'
          Width = 150
        end>
    end
  end
end
