object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1043' '#1051' '#1040' '#1042' '#1053' '#1040' '#1071
  ClientHeight = 198
  ClientWidth = 631
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 180
    Width = 42
    Height = 16
    Caption = 'Label1'
  end
  object Button1: TButton
    Left = 8
    Top = 32
    Width = 615
    Height = 41
    Caption = #1044#1054#1041#1040#1042#1048#1058#1068
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 8
    Top = 120
    Width = 615
    Height = 41
    Caption = #1055#1056#1054#1057#1052#1054#1058#1056
    TabOrder = 1
    OnClick = Button2Click
  end
  object Memo1: TMemo
    Left = 473
    Top = 188
    Width = 0
    Height = 5
    Lines.Strings = (
      'Me'
      'mo1')
    TabOrder = 2
  end
end
