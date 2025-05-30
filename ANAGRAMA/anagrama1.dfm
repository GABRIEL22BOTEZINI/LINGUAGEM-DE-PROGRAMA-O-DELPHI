object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 646
  ClientWidth = 1111
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  TextHeight = 15
  object lblFaltam: TLabel
    Left = 496
    Top = 567
    Width = 155
    Height = 23
    Caption = 'Faltam: 14 palavras'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnLetra1: TButton
    Left = 104
    Top = 160
    Width = 50
    Height = 50
    Caption = 'A'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = btnLetra1Click
  end
  object btnLetra2: TButton
    Left = 192
    Top = 160
    Width = 50
    Height = 50
    Caption = 'R'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btnLetra2Click
  end
  object btnLetra3: TButton
    Left = 288
    Top = 160
    Width = 50
    Height = 50
    Caption = 'E'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = btnLetra3Click
  end
  object btnLetra4: TButton
    Left = 384
    Top = 160
    Width = 50
    Height = 50
    Caption = 'T'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = btnLetra4Click
  end
  object btnLetra5: TButton
    Left = 480
    Top = 160
    Width = 50
    Height = 50
    Caption = 'O'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = btnLetra5Click
  end
  object btnLetra6: TButton
    Left = 576
    Top = 160
    Width = 50
    Height = 50
    Caption = 'L'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btnLetra6Click
  end
  object btnLetra7: TButton
    Left = 672
    Top = 160
    Width = 50
    Height = 50
    Caption = 'P'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btnLetra7Click
  end
  object btnLetra8: TButton
    Left = 768
    Top = 160
    Width = 50
    Height = 50
    Caption = 'S'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = btnLetra8Click
  end
  object btnLetra9: TButton
    Left = 864
    Top = 160
    Width = 50
    Height = 50
    Caption = 'C'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = btnLetra9Click
  end
  object edtPalavraMontada: TEdit
    Left = 192
    Top = 32
    Width = 641
    Height = 89
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -60
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object btnVereficar: TButton
    Left = 576
    Top = 247
    Width = 169
    Height = 50
    Caption = 'Vereficar Palavra '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
    OnClick = btnVereficarClick
  end
  object lstPalavras: TListBox
    Left = 281
    Top = 312
    Width = 520
    Height = 249
    ItemHeight = 15
    TabOrder = 11
  end
  object btnEmbaralhar: TButton
    Left = 384
    Top = 247
    Width = 137
    Height = 50
    Caption = 'Embaralhar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
    OnClick = btnEmbaralharClick
  end
end
