object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1050#1072#1083#1100#1082#1091#1083#1103#1090#1086#1088
  ClientHeight = 733
  ClientWidth = 999
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 61
    Width = 67
    Height = 13
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090' = '
  end
  object Edit1: TEdit
    Left = 24
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 24
    Top = 107
    Width = 121
    Height = 22
    TabOrder = 1
  end
  object Button1: TButton
    Left = 24
    Top = 145
    Width = 121
    Height = 25
    Caption = #1055#1086#1076#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 2
    OnClick = Button1Click
  end
  object RadioButton1: TRadioButton
    Left = 160
    Top = 84
    Width = 73
    Height = 14
    Caption = #1057#1083#1086#1078#1080#1090#1100
    TabOrder = 3
  end
  object RadioButton2: TRadioButton
    Left = 160
    Top = 104
    Width = 73
    Height = 13
    Caption = #1042#1099#1095#1077#1089#1090#1100
    TabOrder = 4
  end
  object RadioButton3: TRadioButton
    Left = 160
    Top = 123
    Width = 73
    Height = 20
    Caption = #1059#1084#1085#1086#1078#1080#1090#1100
    TabOrder = 5
  end
  object RadioButton4: TRadioButton
    Left = 160
    Top = 145
    Width = 73
    Height = 17
    Caption = #1056#1072#1079#1076#1077#1083#1080#1090#1100
    TabOrder = 6
  end
  object ListBox1: TListBox
    Left = 24
    Top = 184
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 7
  end
  object CheckBox1: TCheckBox
    Left = 160
    Top = 184
    Width = 73
    Height = 17
    Caption = #1042#1077#1089#1090#1080' '#1083#1086#1075
    TabOrder = 8
  end
  object ComboBox1: TComboBox
    Left = 248
    Top = 80
    Width = 105
    Height = 21
    ItemIndex = 0
    TabOrder = 9
    Text = #1057#1083#1086#1078#1080#1090#1100
    Items.Strings = (
      #1057#1083#1086#1078#1080#1090#1100
      #1042#1099#1095#1077#1089#1090#1100
      #1059#1084#1085#1086#1078#1080#1090#1100
      #1056#1072#1079#1076#1077#1083#1080#1090#1100)
  end
  object Button2: TButton
    Left = 248
    Top = 107
    Width = 105
    Height = 25
    Caption = #1055#1086#1076#1089#1095#1080#1090#1072#1090#1100
    TabOrder = 10
    OnClick = Button2Click
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 16
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1055#1086#1089#1095#1080#1090#1072#1090#1100
        OnClick = Button1Click
      end
      object N5: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        OnClick = N5Click
      end
    end
    object N3: TMenuItem
      Caption = #1055#1086#1084#1086#1097#1100
      object N4: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        OnClick = N4Click
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 56
    Top = 16
    object N6: TMenuItem
      Caption = #1055#1086#1089#1095#1080#1090#1072#1090#1100
      OnClick = Button1Click
    end
    object N7: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N5Click
    end
  end
end
