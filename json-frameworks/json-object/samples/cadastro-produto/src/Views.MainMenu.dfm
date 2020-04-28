object frmMainMenu: TfrmMainMenu
  Left = 0
  Top = 0
  Caption = 'JSON Objects'
  ClientHeight = 394
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Segoei UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 635
    Height = 30
    Align = alTop
    BevelOuter = bvNone
    Color = 15790320
    ParentBackground = False
    TabOrder = 0
    object btnIncluir: TSpeedButton
      Left = 0
      Top = 0
      Width = 80
      Height = 30
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alLeft
      Caption = 'Incluir'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFB4C69B9EB97792B26593B2659EB978B5C79CFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFB4C69A8BAE5989AD5689AD5689
        AD5689AD5689AD5689AD568BAE5AB7C89FFF00FFFF00FFFF00FFFF00FFFF00FF
        A5BD8389AD5689AD5689AD5689AD5689AD5689AD5689AD5689AD5689AD5689AD
        56A8BF88FF00FFFF00FFFF00FFB3C69989AD5689AD5689AD5689AD5689AD56FB
        FCF9F8FAF589AD5689AD5689AD5689AD5689AD56B7C89FFF00FFFF00FF8BAE59
        89AD5689AD5689AD5689AD5689AD56FEFEFDFBFCFA89AD5689AD5689AD5689AD
        5689AD568CAE5AFF00FFB3C59889AD5689AD5689AD5689AD5689AD5689AD56FE
        FEFDFBFCFA89AD5689AD5689AD5689AD5689AD5689AD56B6C79D9BB87389AD56
        89AD5689AD5689AD5689AD5689AD56FEFEFDFBFCFA89AD5689AD5689AD5689AD
        5689AD5689AD569FBA7890B16189AD5689AD56FBFCFAFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8DB05C89AD5693B3668FB16089AD56
        89AD56F8FAF5FCFDFAFCFDFAFCFDFAFEFEFEFEFEFEFCFDFAFCFDFAFCFDFAFCFD
        FA8DAF5C89AD5693B3669AB77189AD5689AD5689AD5689AD5689AD5689AD56FE
        FEFDFBFCFA89AD5689AD5689AD5689AD5689AD5689AD569DB976B1C49589AD56
        89AD5689AD5689AD5689AD5689AD56FEFEFDFBFCFA89AD5689AD5689AD5689AD
        5689AD5689AD56B4C69AFF00FF8AAD5789AD5689AD5689AD5689AD5689AD56FE
        FEFDFBFCFA89AD5689AD5689AD5689AD5689AD568BAE59FF00FFFF00FFAFC493
        89AD5689AD5689AD5689AD5689AD56FEFEFDFBFCFA89AD5689AD5689AD5689AD
        5689AD56B3C699FF00FFFF00FFFF00FFA0BB7B89AD5689AD5689AD5689AD5689
        AD5689AD5689AD5689AD5689AD5689AD56A3BC80FF00FFFF00FFFF00FFFF00FF
        FF00FFAEC39089AD5789AD5689AD5689AD5689AD5689AD5689AD568AAD57B0C4
        94FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFAEC39197B56C8C
        AF5B8DAF5C98B56DAFC493FF00FFFF00FFFF00FFFF00FFFF00FF}
      OnClick = btnIncluirClick
      ExplicitHeight = 35
    end
    object btnAlterar: TSpeedButton
      Left = 80
      Top = 0
      Width = 80
      Height = 30
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alLeft
      Caption = 'Alterar'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFA94F00CDAC8EFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF7C7C7C393939414141FF00FFCFB196AB5100A9
        4F00FF00FFFF00FF9D9D9D393939797979FF00FFFF00FFFF00FFFF00FF393939
        FFFFFFFFFFFFEEEEEEFF00FFA94F00FF00FFFF00FFA94F00FF00FFEDEDED3939
        39FF00FFFF00FFFF00FFFF00FF393939FFFFFFFFFFFFFBFBFBFF00FFFF00FFFF
        00FFAB5100AC5607A94F00FF00FF9D9D9DFF00FFFF00FFFF00FFFF00FF393939
        FFFFFFFFFFFFFFFFFFF8F8F8FF00FFA94F00AD580BAB5100AC5607A94F00FF00
        FFFF00FFFF00FFFF00FFFF00FF393939FFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF
        00FFA94F00AD580BAB5100AC5607A94F00FF00FFFF00FFFF00FFFF00FF393939
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF00FFA94F00AD580BAB5100AC56
        07A94F00FF00FFFF00FFFF00FF393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFF8F8F8FF00FFA94F00AD580BAB5100AC5607FF00FFFF00FFFF00FF393939
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF00FFA94F00AD58
        0BFF00FFFF00FFA94F00FF00FF393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF8F8F8FF00FFFF00FFFF00FFA94F00A94F00FF00FF393939
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8FF00
        FFA94F00A94F00D3BCA7FF00FF393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF8C8C8C393939393939393939545454FF00FFFF00FFFF00FFFF00FF393939
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF393939FFFFFFFFFFFFC2C2C26B6B
        6BFF00FFFF00FFFF00FFFF00FF393939FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF393939FFFFFFC4C4C4676767FF00FFFF00FFFF00FFFF00FFFF00FF393939
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF393939C4C4C4676767FF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF7C7C7C39393939393939393939393939393939
        39393939396A6A6AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      OnClick = btnAlterarClick
      ExplicitHeight = 35
    end
    object btnExcluir: TSpeedButton
      Left = 160
      Top = 0
      Width = 80
      Height = 30
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alLeft
      Caption = 'Excluir'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
        5555553D3D3D3939393939393939393939393939393939393939393939393D3D
        3D595959FF00FFFF00FFFF00FFFF00FF3C3C3C39393939393939393939393939
        3939393939393939393939393939393939393939FF00FFFF00FFFF00FFFF00FF
        393939434343FFFFFFD7D7D7393939D7D7D7FFFFFF393939D7D7D7FFFFFF3A3A
        3A393939FF00FFFF00FFFF00FFFF00FF393939424242FFFFFFEEEEEE353535EE
        EEEEFFFFFF353535EEEEEEFFFFFF393939393939FF00FFFF00FFFF00FFFF00FF
        393939424242FFFFFFEBEBEB353535EBEBEBFFFFFF353535EBEBEBFFFFFF3939
        39393939FF00FFFF00FFFF00FFFF00FF393939424242FFFFFFEBEBEB353535EB
        EBEBFFFFFF353535EBEBEBFFFFFF393939393939FF00FFFF00FFFF00FFFF00FF
        393939424242FFFFFFEBEBEB353535EBEBEBFFFFFF353535EBEBEBFFFFFF3939
        39393939FF00FFFF00FFFF00FFFF00FF393939424242FFFFFFEBEBEB353535EB
        EBEBFFFFFF353535EBEBEBFFFFFF393939393939FF00FFFF00FFFF00FFFF00FF
        393939424242FFFFFFEDEDED353535EDEDEDFFFFFF353535EDEDEDFFFFFF3939
        39393939FF00FFFF00FFFF00FFFF00FF393939424242FFFFFFEEEEEE363636EE
        EEEEFFFFFF363636EEEEEEFFFFFF393939393939FF00FFFF00FFFF00FFFF00FF
        3C3C3C3939393939393939393939393939393939393939393939393939393939
        39393939FF00FFFF00FFFF00FFFF00FF4747473C3C3C3B3B3B3B3B3B3C3C3C3B
        3B3B3B3B3B3C3C3C3B3B3B3B3B3B3C3C3C2B2B2BFF00FFFF00FFFF00FFFF00FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF00FFFF00FFFF00FFE0801FAB5200AB5200AB5200AB5200AB5200AB
        5200AB5200AB5200AB5200AB5200AB5200AB5200CC7118FF00FFFF00FFC26103
        AD5200AD5200AD5200AD5200B76311B76413B76413B76311AD5200AD5200AD52
        00AD5200AF590CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFC28D5DB7
        6311B76311B56925FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      OnClick = btnExcluirClick
      ExplicitLeft = 163
      ExplicitHeight = 35
    end
    object btnCancelar: TSpeedButton
      Left = 555
      Top = 0
      Width = 80
      Height = 30
      Cursor = crHandPoint
      Margins.Left = 0
      Margins.Top = 0
      Margins.Right = 5
      Margins.Bottom = 0
      Align = alRight
      Caption = 'Cancelar'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FF737DDB3746D8182AD71628D73342D86B76DBFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A83DB081CD60014D60014D600
        14D60014D60014D60014D60418D66A75DBFF00FFFF00FFFF00FFFF00FFFF00FF
        5A66DA0014D60014D60014D6091CD63847D84755D92939D80014D60014D60014
        D64452D9FF00FFFF00FFFF00FF828ADC0014D60014D60014D63B49D8FF00FFFF
        00FFFF00FFFF00FFFF00FF3141D80014D60014D66973DBFF00FFFF00FF0D20D6
        0014D60014D60014D60115D6858DDCFF00FFFF00FFFF00FFFF00FFFF00FF3241
        D80014D60418D6FF00FF838BDC0014D60014D64351D9071BD60014D60115D685
        8DDCFF00FFFF00FFFF00FFFF00FFFF00FF0216D60014D66B76DB4A57D90014D6
        0216D6FF00FFA3A8DD071BD60014D60115D6858DDCFF00FFFF00FFFF00FFFF00
        FF3645D80014D63241D82E3ED80014D62434D7FF00FFFF00FFA3A8DD071BD600
        14D60115D6858DDCFF00FFFF00FFFF00FF606BDA0014D61628D73040D80014D6
        2D3DD8FF00FFFF00FFFF00FFA3A8DD071BD60014D60115D6858DDCFF00FFFF00
        FF5D69DA0014D61729D74E5BD90014D60E20D6FF00FFFF00FFFF00FFFF00FFA3
        A8DD071BD60014D60115D6858DDCFF00FF3040D80014D63645D88C93DC0014D6
        0014D6969CDDFF00FFFF00FFFF00FFFF00FFA3A8DD071BD60014D60115D6616D
        DA0014D60014D6737DDBFF00FF1527D70014D61628D7FF00FFFF00FFFF00FFFF
        00FFFF00FFA3A8DD071BD60014D60014D60014D6081CD6FF00FFFF00FF939ADD
        0014D60014D61628D79AA0DDFF00FFFF00FFFF00FFFF00FF6F79DB0014D60014
        D60014D67A83DBFF00FFFF00FFFF00FF717BDB0014D60014D60014D6182AD744
        52D94755D91E30D70014D60014D60014D65A66DAFF00FFFF00FFFF00FFFF00FF
        FF00FF949BDD1426D60014D60014D60014D60014D60014D60014D60D20D6838B
        DCFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8C93DC505DD931
        41D82F3FD84B58D9858DDCFF00FFFF00FFFF00FFFF00FFFF00FF}
      OnClick = btnCancelarClick
      ExplicitLeft = 540
      ExplicitHeight = 35
    end
    object btnSalvar: TSpeedButton
      Left = 475
      Top = 0
      Width = 80
      Height = 30
      Cursor = crHandPoint
      Margins.Top = 0
      Margins.Right = 0
      Margins.Bottom = 0
      Align = alRight
      Caption = 'Salvar'
      Flat = True
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C30E0000C30E00000000000000000000FF00FFFF00FF
        B55194AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D
        81AB2D81AB2D81AB2D81FF00FFB44B91AB2D81AD3082FFFFFFFFFFFFAB2F81B0
        3788FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB2D81AB2D81AB2D81FF00FFAB2E81
        AB2D81AD3082FFFFFFFFFFFFAB2F81B03788FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFAB2D81AB2D81AB2D81FF00FFAB2E81AB2D81AD3082FFFFFFFFFFFFAB2F81B0
        3788FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB2D81AB2D81AB2D81FF00FFAB2E81
        AB2D81AD3082FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFAB2D81AB2D81AB2D81FF00FFAB2E81AB2D81AB2D81AB2D81AB2D81AB2D81AB
        2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81FF00FFAB2E81
        AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D
        81AB2D81AB2D81AB2D81FF00FFAB2E81AB2D81FED7F1FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDCF4AB2D81AB2D81FF00FFAB2E81
        AB2D81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFAB2D81AB2D81FF00FFAB2E81AB2D81FFFFFFFFFFFFBEBEBEBEBEBEBE
        BEBEBEBEBEBEBEBEBEBEBEBEBEBEFFFFFFFFFFFFAB2F81AB2D81FF00FFAB2E81
        AB2D81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFAB2F81AB2D81FF00FFAB2E81AB2D81FFFFFFFFFFFFBEBEBEBEBEBEBE
        BEBEBEBEBEBEBEBEBEBEBEBEBEBEFFFFFFFFFFFFAB2F81AB2D81FF00FFAB2E81
        AB2D81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFAB2D81AB2D81FF00FFAB2E81AB2D81FED7F1FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDF4AB2D81AB2D81FF00FFAB2E81
        AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D81AB2D
        81AB2D81AB2D81AB2D81FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      OnClick = btnSalvarClick
      ExplicitLeft = 455
      ExplicitHeight = 35
    end
  end
  object memoJSON: TMemo
    Left = 0
    Top = 305
    Width = 635
    Height = 89
    Align = alBottom
    Lines.Strings = (
      '')
    TabOrder = 1
    ExplicitLeft = 128
    ExplicitTop = 128
    ExplicitWidth = 185
  end
  object gridProdutos: TDBGrid
    Left = 0
    Top = 100
    Width = 635
    Height = 205
    Align = alClient
    DataSource = dsProdutos
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
    PopupMenu = PopupMenu
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Segoei UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'ID'
        Title.Alignment = taCenter
        Title.Caption = 'C'#243'digo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Nome'
        Width = 350
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'VALOR'
        Title.Caption = 'Pre'#231'o'
        Width = 100
        Visible = True
      end>
  end
  object pnlContent: TPanel
    Left = 0
    Top = 30
    Width = 635
    Height = 70
    Align = alTop
    BevelOuter = bvNone
    Color = 15790320
    ParentBackground = False
    TabOrder = 3
    ExplicitTop = 35
    object Label1: TLabel
      Left = 10
      Top = 10
      Width = 40
      Height = 16
      Caption = 'C'#243'digo'
    end
    object lblNome: TLabel
      Left = 116
      Top = 10
      Width = 34
      Height = 16
      Caption = 'Nome'
    end
    object lblPreco: TLabel
      Left = 520
      Top = 10
      Width = 34
      Height = 16
      Caption = 'Pre'#231'o'
    end
    object edtCodigo: TDBEdit
      Left = 10
      Top = 34
      Width = 100
      Height = 24
      DataField = 'ID'
      DataSource = dsProdutos
      TabOrder = 0
    end
    object edtNome: TDBEdit
      Left = 116
      Top = 34
      Width = 398
      Height = 24
      DataField = 'NOME'
      DataSource = dsProdutos
      TabOrder = 1
    end
    object edtPreco: TDBEdit
      Left = 520
      Top = 34
      Width = 100
      Height = 24
      DataField = 'VALOR'
      DataSource = dsProdutos
      TabOrder = 2
    end
  end
  object mtProdutos: TFDMemTable
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    ResourceOptions.AssignedValues = [rvSilentMode]
    ResourceOptions.SilentMode = True
    UpdateOptions.AssignedValues = [uvCheckRequired, uvAutoCommitUpdates]
    UpdateOptions.CheckRequired = False
    UpdateOptions.AutoCommitUpdates = True
    Left = 496
    Top = 176
    object mtProdutosID: TIntegerField
      FieldName = 'ID'
    end
    object mtProdutosNOME: TStringField
      FieldName = 'NOME'
      Size = 100
    end
    object mtProdutosVALOR: TFloatField
      FieldName = 'VALOR'
      DisplayFormat = ',0.00####;'
    end
  end
  object dsProdutos: TDataSource
    AutoEdit = False
    DataSet = mtProdutos
    OnStateChange = dsProdutosStateChange
    Left = 416
    Top = 176
  end
  object PopupMenu: TPopupMenu
    Left = 328
    Top = 176
    object ExportarItem1: TMenuItem
      Caption = 'Exportar Item'
      OnClick = ExportarItem1Click
    end
    object ExportarLista1: TMenuItem
      Caption = 'Exportar Lista'
      OnClick = ExportarLista1Click
    end
  end
end
