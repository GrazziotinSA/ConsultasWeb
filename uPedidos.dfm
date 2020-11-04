object frmPedidos: TfrmPedidos
  Left = 0
  Top = 0
  ClientHeight = 572
  ClientWidth = 1171
  Caption = 'CONTROLE DE ESTOQUE DE PEDIDOS'
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
  object UnimPanel1: TUnimPanel
    Left = 0
    Top = 0
    Width = 1171
    Height = 96
    Hint = ''
    Align = alTop
    object UnimLabel1: TUnimLabel
      Left = 10
      Top = 13
      Width = 225
      Height = 23
      Hint = ''
      AutoSize = False
      Caption = 'Data Inicial'
      ParentFont = False
    end
    object UnimLabel2: TUnimLabel
      Left = 248
      Top = 13
      Width = 225
      Height = 23
      Hint = ''
      AutoSize = False
      Caption = 'Data Final'
      ParentFont = False
    end
    object UnimLabel3: TUnimLabel
      Left = 487
      Top = 13
      Width = 225
      Height = 23
      Hint = ''
      AutoSize = False
      Caption = 'N'#250'mero do Pedido'
      ParentFont = False
    end
    object UnimLabel4: TUnimLabel
      Left = 722
      Top = 13
      Width = 225
      Height = 23
      Hint = ''
      AutoSize = False
      Caption = 'Grupo de Unidades'
      ParentFont = False
    end
    object UnimEdit2: TUnimEdit
      Left = 720
      Top = 42
      Width = 225
      Height = 47
      Hint = ''
      Text = ''
      ParentFont = False
      TabOrder = 5
    end
    object UnimEdit1: TUnimEdit
      Left = 485
      Top = 42
      Width = 225
      Height = 47
      Hint = ''
      Text = ''
      ParentFont = False
      TabOrder = 6
    end
    object UnimDatePicker2: TUnimDatePicker
      Left = 246
      Top = 42
      Width = 225
      Height = 47
      Hint = ''
      DateFormat = 'dd/MM/yyyy'
      Date = 44132.000000000000000000
    end
    object UnimDatePicker1: TUnimDatePicker
      Left = 8
      Top = 42
      Width = 225
      Height = 47
      Hint = ''
      DateFormat = 'dd/MM/yyyy'
      Date = 44132.000000000000000000
    end
    object btnBuscar: TUnimButton
      Left = 951
      Top = 42
      Width = 225
      Height = 33
      Hint = ''
      Caption = '&Buscar'
    end
  end
  object UnimDBListGrid1: TUnimDBListGrid
    Left = 0
    Top = 96
    Width = 1171
    Height = 476
    Hint = ''
    Align = alClient
    DataSource = UniMainModule.dsPedidos
    OnClick = UnimDBListGrid1Click
    Columns = <
      item
        Title.Alignment = taCenter
        Title.Caption = 'UNIDADE'
        FieldName = 'CD_UNIDADE'
        Width = 70
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'GRUPO'
        FieldName = 'CD_GRUPO'
        Width = 70
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'PEDIDO'
        FieldName = 'CD_PEDIDO'
        Width = 70
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'VENDA'
        FieldName = 'DT_PEDIDO'
        Width = 100
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'CLIENTE'
        FieldName = 'CD_CLIENTE'
        Width = 70
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'NOME CLIENTE'
        FieldName = 'CLIENTE'
        Width = 150
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'VALOR'
        FieldName = 'VL_PEDIDO'
        Width = 70
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'STATUS PEDIDO'
        FieldName = 'FL_SITUACAO_PEDIDO'
        Width = 150
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'DATA NF'
        FieldName = 'DT_NOTA_FISCAL'
        Width = 100
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'NR NF'
        FieldName = 'NR_NOTA_FISCAL'
        Width = 70
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'MOVIMENTO'
        FieldName = 'DT_MOVIMENTO'
        Width = 100
      end
      item
        Title.Alignment = taCenter
        Title.Caption = 'STATUS CONTROLE'
        FieldName = 'FL_STATUS'
        Width = 150
      end>
  end
end
