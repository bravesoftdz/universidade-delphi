object frmMainMenu: TfrmMainMenu
  Left = 0
  Top = 0
  Caption = 'JSON Objects'
  ClientHeight = 311
  ClientWidth = 404
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 21
  object Label1: TLabel
    Left = 14
    Top = 11
    Width = 50
    Height = 21
    Caption = 'C'#243'digo'
  end
  object Label2: TLabel
    Left = 141
    Top = 11
    Width = 43
    Height = 21
    Caption = 'Nome'
  end
  object Label3: TLabel
    Left = 268
    Top = 11
    Width = 81
    Height = 21
    Caption = 'Sobrenome'
  end
  object edtCodigo: TEdit
    Left = 14
    Top = 38
    Width = 121
    Height = 29
    TabOrder = 0
  end
  object edtNome: TEdit
    Left = 141
    Top = 38
    Width = 121
    Height = 29
    TabOrder = 1
  end
  object edtSobrenome: TEdit
    Left = 268
    Top = 38
    Width = 121
    Height = 29
    TabOrder = 2
  end
  object btnGerar: TButton
    Left = 14
    Top = 264
    Width = 121
    Height = 35
    Caption = 'Gerar'
    TabOrder = 3
    OnClick = btnGerarClick
  end
  object memoJSON: TMemo
    Left = 14
    Top = 73
    Width = 375
    Height = 185
    TabOrder = 4
  end
  object btnAdicionar: TButton
    Left = 141
    Top = 264
    Width = 121
    Height = 35
    Caption = 'Adicionar'
    TabOrder = 5
    OnClick = btnAdicionarClick
  end
  object btnGerarLista: TButton
    Left = 268
    Top = 264
    Width = 121
    Height = 35
    Caption = 'Gerar Lista'
    TabOrder = 6
    OnClick = btnGerarListaClick
  end
end
