﻿object frmSQLEditor: TfrmSQLEditor
  Left = 0
  Top = 0
  Caption = 'SQL-Editor'
  ClientHeight = 657
  ClientWidth = 780
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object gbBefehle: TGroupBox
    Left = 8
    Top = 23
    Width = 185
    Height = 614
    Caption = 'Befehle'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 10
  end
  object btnBeenden: TButton
    Left = 697
    Top = 624
    Width = 75
    Height = 25
    Caption = 'Beenden'
    TabOrder = 0
    OnClick = btnBeendenClick
  end
  object btnAusführen: TButton
    Left = 591
    Top = 68
    Width = 81
    Height = 33
    Caption = 'Ausf'#252'hren'
    TabOrder = 1
  end
  object RtxtOutput: TRichEdit
    Left = 216
    Top = 31
    Width = 329
    Height = 113
    BorderWidth = 1
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    Lines.Strings = (
      'RtxtOutput')
    ParentFont = False
    TabOrder = 2
    Zoom = 100
  end
  object btnSelect: TButton
    Left = 24
    Top = 57
    Width = 97
    Height = 25
    Caption = 'Select'
    TabOrder = 3
  end
  object btnFrom: TButton
    Left = 24
    Top = 88
    Width = 97
    Height = 25
    Caption = 'From'
    TabOrder = 4
    OnClick = btnFromClick
  end
  object btnInsert: TButton
    Left = 24
    Top = 135
    Width = 97
    Height = 25
    Caption = 'Insert'
    TabOrder = 5
  end
  object btnAsc: TButton
    Left = 127
    Top = 233
    Width = 50
    Height = 25
    Caption = 'ASC   \/'
    TabOrder = 6
  end
  object btnAll: TButton
    Left = 127
    Top = 57
    Width = 50
    Height = 25
    Caption = '  *  '
    TabOrder = 7
  end
  object btnDesc: TButton
    Left = 127
    Top = 202
    Width = 50
    Height = 25
    Caption = 'DESC /\'
    TabOrder = 8
  end
  object btnOrder: TButton
    Left = 24
    Top = 202
    Width = 97
    Height = 25
    Caption = 'Order By'
    TabOrder = 9
  end
  object Memo1: TMemo
    Left = 8
    Top = 548
    Width = 185
    Height = 89
    Lines.Strings = (
      'Memo1')
    TabOrder = 11
    Visible = False
  end
  object MainMenu1: TMainMenu
    Left = 728
    Top = 16
    object Datei1: TMenuItem
      Caption = 'Datei'
      object Neue_Datei: TMenuItem
        Caption = 'Neue Datei...'
        OnClick = Neue_DateiClick
      end
      object Datei_oeffnen: TMenuItem
        Caption = 'Datei '#246'ffnen...'
        OnClick = Datei_oeffnenClick
      end
    end
  end
  object ODialog: TOpenDialog
    Left = 728
    Top = 72
  end
  object SDialog: TSaveDialog
    Left = 728
    Top = 128
  end
  object pmFromTbl: TPopupMenu
    Left = 136
    Top = 88
  end
end
