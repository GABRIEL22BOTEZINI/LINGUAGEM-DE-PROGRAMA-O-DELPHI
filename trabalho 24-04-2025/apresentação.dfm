object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 611
  ClientWidth = 1112
  Color = clBtnFace
  TransparentColor = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  OnCreate = FormCreate
  TextHeight = 15
  object Gravata: TLabel
    Left = 8
    Top = 43
    Width = 59
    Height = 23
    Caption = 'Gravata'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Nome: TLabel
    Left = 8
    Top = 77
    Width = 47
    Height = 23
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Setor: TLabel
    Left = 8
    Top = 111
    Width = 40
    Height = 23
    Caption = 'Setor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Valor: TLabel
    Left = 8
    Top = 145
    Width = 39
    Height = 23
    Caption = 'Valor'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Estado: TLabel
    Left = 8
    Top = 179
    Width = 51
    Height = 23
    Caption = 'Estado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Paraiso: TLabel
    Left = 8
    Top = 213
    Width = 54
    Height = 23
    Caption = 'Paraiso'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Politico1: TLabel
    Left = 152
    Top = 13
    Width = 84
    Height = 23
    Caption = 'Pol'#237'tico #1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Político2: TLabel
    Left = 328
    Top = 13
    Width = 84
    Height = 23
    Caption = 'Pol'#237'tico #2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Político3: TLabel
    Left = 493
    Top = 13
    Width = 84
    Height = 23
    Caption = 'Pol'#237'tico #3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Político4: TLabel
    Left = 656
    Top = 13
    Width = 84
    Height = 23
    Caption = 'Pol'#237'tico #4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Político5: TLabel
    Left = 824
    Top = 13
    Width = 84
    Height = 23
    Caption = 'Pol'#237'tico #5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object grpPolitico1: TGroupBox
    Left = 121
    Top = 37
    Width = 150
    Height = 212
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object cbGravata1: TComboBox
      Left = 16
      Top = 5
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = cbGravata1Change
    end
    object cbNome1: TComboBox
      Left = 16
      Top = 39
      Width = 120
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cbSetor1: TComboBox
      Left = 16
      Top = 73
      Width = 120
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object cbValor1: TComboBox
      Left = 16
      Top = 107
      Width = 120
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object cbEstado1: TComboBox
      Left = 16
      Top = 141
      Width = 120
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object cbParaiso1: TComboBox
      Left = 16
      Top = 175
      Width = 120
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
  end
  object grpPolitico2: TGroupBox
    Left = 289
    Top = 37
    Width = 150
    Height = 212
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    object cbGravata2: TComboBox
      Left = 16
      Top = 5
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = cbGravata2Change
    end
    object cbNome2: TComboBox
      Left = 16
      Top = 39
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cbSetor2: TComboBox
      Left = 16
      Top = 73
      Width = 120
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object cbValor2: TComboBox
      Left = 16
      Top = 107
      Width = 120
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object ComboBox8: TComboBox
      Left = 16
      Top = 216
      Width = 145
      Height = 23
      TabOrder = 4
      Text = 'ComboBox8'
    end
    object cbEstado2: TComboBox
      Left = 16
      Top = 141
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
    object cbParaiso2: TComboBox
      Left = 16
      Top = 175
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
    end
  end
  object grpPolitico3: TGroupBox
    Left = 456
    Top = 37
    Width = 150
    Height = 212
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    object cbGravata3: TComboBox
      Left = 16
      Top = 5
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnChange = cbGravata3Change
    end
    object cbNome3: TComboBox
      Left = 16
      Top = 39
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cbSetor3: TComboBox
      Left = 16
      Top = 73
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object cbValor3: TComboBox
      Left = 16
      Top = 107
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object cbEstado3: TComboBox
      Left = 16
      Top = 141
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object cbParaiso3: TComboBox
      Left = 16
      Top = 175
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
  end
  object grpPolitico4: TGroupBox
    Left = 624
    Top = 37
    Width = 150
    Height = 212
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 3
    object cbGravata4: TComboBox
      Left = 16
      Top = 5
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = cbGravata4Change
    end
    object cbNome4: TComboBox
      Left = 16
      Top = 39
      Width = 120
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      Items.Strings = (
        '')
    end
    object cbSetor4: TComboBox
      Left = 16
      Top = 73
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object cbValor4: TComboBox
      Left = 16
      Top = 107
      Width = 120
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object cbEstado4: TComboBox
      Left = 16
      Top = 141
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object cbParaiso4: TComboBox
      Left = 16
      Top = 175
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
  end
  object grpPolitico5: TGroupBox
    Left = 792
    Top = 37
    Width = 150
    Height = 212
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentBackground = False
    ParentColor = False
    ParentFont = False
    TabOrder = 4
    object cbGravata5: TComboBox
      Left = 16
      Top = 5
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = cbGravata5Change
    end
    object cbNome5: TComboBox
      Left = 16
      Top = 39
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
    object cbSetor5: TComboBox
      Left = 16
      Top = 73
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object cbValor5: TComboBox
      Left = 16
      Top = 107
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
    object cbEstado5: TComboBox
      Left = 16
      Top = 141
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
    end
    object cbParaiso5: TComboBox
      Left = 16
      Top = 175
      Width = 121
      Height = 28
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
    end
  end
  object memoDicas: TMemo
    Left = 152
    Top = 255
    Width = 790
    Height = 348
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Segoe UI'
    Font.Style = []
    Lines.Strings = (
      
        '1. O pol'#237'tico da gravata Azul est'#225' em algum lugar '#224' esquerda de ' +
        'quem roubou a maior quantia.'#10
      '2. Alberto est'#225' ao lado do pol'#237'tico de Tocantins.'#10
      
        '3. O pol'#237'tico que roubou R$ 300 M est'#225' exatamente '#224' direita de q' +
        'uem tem conta em M'#244'naco.'#10
      '4. Em uma das pontas est'#225' o pol'#237'tico que roubou R$ 100 M.'#10
      
        '5. O pol'#237'tico do estado nordestino est'#225' exatamente '#224' esquerda de' +
        ' quem roubou R$ 100 M.'
      #10'6. Foram roubados R$ 100 M da educa'#231#227'o.'#10
      '7. Na terceira posi'#231#227'o est'#225' o pol'#237'tico da gravata Amarela.'#10
      
        '8. Fernando est'#225' exatamente '#224' esquerda do pol'#237'tico que tem conta' +
        ' na Bol'#237'via.'#10
      '9. O pol'#237'tico do Mato Grosso tem conta em M'#244'naco.'#10
      
        '10. O pol'#237'tico da gravata Azul est'#225' em algum lugar entre quem ro' +
        'ubou da Sa'#250'de e o Fernando, nessa ordem.'#10
      '11. Luiz est'#225' ao lado de quem tem conta em Luxemburgo.'#10
      
        '12. Renato est'#225' exatamente '#224' direita de quem tem conta em Luxemb' +
        'urgo.'#10
      
        '13. O pol'#237'tico da gravata Branca est'#225' exatamente '#224' esquerda do p' +
        'ol'#237'tico fluminense.'#10
      
        '14. O pol'#237'tico que roubou do setor de Transporte est'#225' na quarta ' +
        'posi'#231#227'o.'#10
      '15. O pol'#237'tico da gravata Verde tem conta nas Bahamas.'#10
      '16. Na primeira posi'#231#227'o est'#225' o pol'#237'tico com conta nas Bahamas.'#10
      
        '17. O pol'#237'tico da gravata Azul est'#225' em algum lugar entre os pol'#237 +
        'ticos de Santa Catarina e Rio de Janeiro, nessa ordem.'#10
      '18. Na segunda posi'#231#227'o est'#225' o pol'#237'tico que roubou R$ 200 M.'#10
      
        '19. O pol'#237'tico que tem conta em Luxemburgo est'#225' exatamente '#224' esq' +
        'uerda de quem roubou R$ 100 M.'#10
      '20. Luiz roubou do setor energ'#233'tico.'#10
      '21. Na terceira posi'#231#227'o est'#225' o pol'#237'tico com conta em M'#244'naco.')
    ParentFont = False
    ReadOnly = True
    ScrollBars = ssVertical
    TabOrder = 5
  end
  object btnVerificar: TButton
    Left = 8
    Top = 320
    Width = 129
    Height = 81
    Caption = 'Verificar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnClick = btnVerificarClick
  end
end
