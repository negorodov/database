object Form1: TForm1
  Left = 239
  Top = 140
  Caption = #1044' '#1054' '#1041' '#1040' '#1042' '#1051' '#1045' '#1053' '#1048' '#1045
  ClientHeight = 460
  ClientWidth = 474
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label5: TLabel
    Left = 264
    Top = 280
    Width = 84
    Height = 18
    Caption = #1054#1089#1090#1072#1083#1100#1085#1086#1077
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 441
    Height = 417
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label1: TLabel
      Left = 0
      Top = 64
      Width = 26
      Height = 16
      Caption = #1048#1084#1103
    end
    object Label2: TLabel
      Left = 0
      Top = 16
      Width = 60
      Height = 16
      Caption = #1060#1072#1084#1080#1083#1080#1103
    end
    object Label3: TLabel
      Left = 0
      Top = 112
      Width = 62
      Height = 16
      Caption = #1054#1090#1095#1077#1089#1090#1074#1086
    end
    object Label4: TLabel
      Left = 0
      Top = 160
      Width = 114
      Height = 16
      Caption = #1053#1086#1084#1077#1088' '#1058#1077#1083#1077#1092#1086#1085#1072
    end
    object Label6: TLabel
      Left = 216
      Top = 16
      Width = 41
      Height = 16
      Caption = #1055#1086#1095#1090#1072
    end
    object Label7: TLabel
      Left = 216
      Top = 64
      Width = 119
      Height = 16
      Caption = #1041#1083#1080#1078#1072#1081#1096#1080#1077' '#1083#1102#1076#1080
    end
    object Label8: TLabel
      Left = 216
      Top = 112
      Width = 42
      Height = 16
      Caption = #1040#1076#1088#1077#1089
    end
    object Label9: TLabel
      Left = 8
      Top = 208
      Width = 71
      Height = 16
      Caption = #1054#1089#1090#1072#1083#1100#1085#1086#1077
    end
    object Edit1: TEdit
      Left = 16
      Top = 80
      Width = 153
      Height = 24
      TabOrder = 0
    end
    object Edit2: TEdit
      Left = 16
      Top = 32
      Width = 153
      Height = 24
      TabOrder = 1
    end
    object Edit3: TEdit
      Left = 16
      Top = 128
      Width = 153
      Height = 24
      TabOrder = 2
    end
    object Edit4: TEdit
      Left = 16
      Top = 176
      Width = 153
      Height = 24
      TabOrder = 3
    end
    object Edit5: TEdit
      Left = 240
      Top = 32
      Width = 145
      Height = 24
      TabOrder = 4
    end
    object Edit6: TEdit
      Left = 240
      Top = 80
      Width = 145
      Height = 24
      TabOrder = 5
    end
    object Edit7: TEdit
      Left = 240
      Top = 128
      Width = 145
      Height = 24
      TabOrder = 6
    end
    object Button6: TButton
      Left = 265
      Top = 176
      Width = 120
      Height = 25
      Caption = #1055#1088#1080#1082#1088#1077#1087#1080#1090#1100' '#1092#1086#1090#1086
      TabOrder = 7
      OnClick = Button6Click
    end
  end
  object Memo1: TMemo
    Left = 8
    Top = 238
    Width = 425
    Height = 170
    TabOrder = 1
  end
  object Button1: TButton
    Left = 142
    Top = 432
    Width = 75
    Height = 25
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 223
    Top = 432
    Width = 75
    Height = 25
    Caption = #1048#1079#1084#1077#1085#1080#1090#1100
    TabOrder = 3
  end
  object Button3: TButton
    Left = 304
    Top = 432
    Width = 75
    Height = 25
    Caption = #1059#1076#1072#1083#1080#1090#1100
    TabOrder = 4
  end
  object Button4: TButton
    Left = 61
    Top = 432
    Width = 75
    Height = 25
    Caption = #1055#1086#1080#1089#1082
    TabOrder = 5
    OnClick = Button4Click
  end
  object Panel1: TPanel
    Left = 123
    Top = -3
    Width = 225
    Height = 165
    Caption = 'Panel1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    Visible = False
    object Memo2: TMemo
      Left = 16
      Top = 11
      Width = 185
      Height = 89
      TabOrder = 0
    end
    object Button5: TButton
      Left = 72
      Top = 120
      Width = 75
      Height = 25
      Caption = #1061
      TabOrder = 1
      OnClick = Button5Click
    end
  end
  object SaveDialog1: TSaveDialog
    Filter = 'Stat|*.st|txt|*.txt'
    Left = 64
    Top = 432
  end
  object OpenDialog1: TOpenDialog
    Left = 16
    Top = 424
  end
  object MainMenu1: TMainMenu
    Left = 112
    Top = 448
    object N1: TMenuItem
      Caption = #1055#1088#1086#1075#1088#1072#1084#1084#1072
      object N3: TMenuItem
        Caption = #1054#1090#1082#1088#1099#1090#1100' '#1083#1086#1075
        OnClick = N3Click
      end
      object N4: TMenuItem
        Caption = #1053#1072' '#1075#1083#1072#1074#1085#1091#1102
      end
    end
    object N2: TMenuItem
      Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
      object N5: TMenuItem
        Caption = #1052#1072#1085#1080#1092#1077#1089#1090
      end
      object N6: TMenuItem
        Caption = #1057#1086#1079#1076#1072#1090#1077#1083#1100
      end
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 432
    Top = 456
  end
end
