object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1055#1086#1089#1090#1088#1086#1077#1085#1080#1077' '#1075#1088#1072#1092#1080#1082#1086#1074
  ClientHeight = 137
  ClientWidth = 189
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 30
    Width = 12
    Height = 13
    Caption = 'x1'
  end
  object Label3: TLabel
    Left = 64
    Top = 8
    Width = 59
    Height = 13
    Caption = 'y=x*tan|x| '
  end
  object Label2: TLabel
    Left = 8
    Top = 81
    Width = 21
    Height = 13
    Caption = #1064#1072#1075
  end
  object Label4: TLabel
    Left = 17
    Top = 57
    Width = 12
    Height = 13
    Caption = 'x2'
  end
  object Edit1: TEdit
    Left = 34
    Top = 27
    Width = 147
    Height = 21
    TabOrder = 0
    Text = '-5'
  end
  object Button1: TButton
    Left = 8
    Top = 108
    Width = 83
    Height = 25
    Caption = 'Start'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 97
    Top = 108
    Width = 84
    Height = 25
    Caption = 'Draw'
    TabOrder = 2
    OnClick = Button2Click
  end
  object Edit2: TEdit
    Left = 35
    Top = 81
    Width = 146
    Height = 21
    TabOrder = 3
    Text = '1'
  end
  object Edit3: TEdit
    Left = 35
    Top = 54
    Width = 146
    Height = 21
    TabOrder = 4
    Text = '7'
  end
end
