object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 814
  ClientWidth = 1450
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 27
    Top = 24
    Width = 1070
    Height = 609
  end
  object SpeedButton1: TSpeedButton
    Left = 1144
    Top = 472
    Width = 121
    Height = 33
    Caption = 'GO'
    OnClick = SpeedButton1Click
  end
  object Edit1: TEdit
    Left = 1144
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Janeiro'
    TextHint = 'Valor1'
  end
  object Edit2: TEdit
    Left = 1144
    Top = 160
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Janeiro'
    TextHint = 'Valor 2'
  end
  object Edit3: TEdit
    Left = 1144
    Top = 216
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Janeiro'
    TextHint = 'Valor 3'
  end
  object Edit4: TEdit
    Left = 1144
    Top = 264
    Width = 121
    Height = 21
    TabOrder = 3
    Text = 'Janeiro'
    TextHint = 'Valor 4'
  end
  object Edit5: TEdit
    Left = 1144
    Top = 312
    Width = 121
    Height = 21
    TabOrder = 4
    Text = 'Janeiro'
    TextHint = 'Valor 5'
  end
  object ComboBox1: TComboBox
    Left = 1144
    Top = 24
    Width = 185
    Height = 21
    Hint = 'Tipo do Grafico'
    ParentCustomHint = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 5
    TextHint = 'Tipo do Grafico'
    Items.Strings = (
      'line'
      'doughnut'
      'pie'
      'bar')
  end
  object EdTit: TEdit
    Left = 1144
    Top = 72
    Width = 289
    Height = 21
    TabOrder = 6
    Text = 'Janeiro'
    TextHint = 'Titulo'
  end
  object Edit6: TEdit
    Left = 1144
    Top = 355
    Width = 121
    Height = 21
    TabOrder = 7
    Text = 'Janeiro'
    TextHint = 'Valor 5'
  end
  object Edit7: TEdit
    Left = 1144
    Top = 403
    Width = 121
    Height = 21
    TabOrder = 8
    Text = 'Janeiro'
    TextHint = 'Valor 5'
  end
  object Memo1: TMemo
    Left = 27
    Top = 696
    Width = 1070
    Height = 97
    TabOrder = 9
  end
  object NetHTTPClient1: TNetHTTPClient
    Asynchronous = False
    ConnectionTimeout = 60000
    ResponseTimeout = 60000
    HandleRedirects = True
    AllowCookies = True
    UserAgent = 'Embarcadero URI Client/1.0'
    Left = 1328
    Top = 136
  end
end
