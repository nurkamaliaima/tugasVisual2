object Form1: TForm1
  Left = 539
  Top = 167
  Width = 628
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 104
    Width = 109
    Height = 13
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 24
    Top = 144
    Width = 79
    Height = 13
    Caption = 'NILAI TUGAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 24
    Top = 184
    Width = 62
    Height = 13
    Caption = 'NILAI UTS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 24
    Top = 224
    Width = 84
    Height = 13
    Caption = 'NILAI HARIAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 24
    Top = 264
    Width = 62
    Height = 13
    Caption = 'NILAI UAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 368
    Top = 112
    Width = 45
    Height = 13
    Caption = 'TOTAL '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 368
    Top = 144
    Width = 44
    Height = 13
    Caption = 'GRADE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 368
    Top = 176
    Width = 85
    Height = 13
    Caption = 'KETERANGAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 72
    Top = 16
    Width = 289
    Height = 41
    Caption = 'CEK NILAI BOBOT SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 160
    Top = 104
    Width = 65
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 160
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 2
  end
  object Edit3: TEdit
    Left = 160
    Top = 184
    Width = 65
    Height = 21
    TabOrder = 3
  end
  object Edit4: TEdit
    Left = 160
    Top = 224
    Width = 65
    Height = 21
    TabOrder = 4
  end
  object Edit5: TEdit
    Left = 160
    Top = 264
    Width = 65
    Height = 21
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 256
    Top = 104
    Width = 65
    Height = 21
    TabOrder = 6
  end
  object Edit7: TEdit
    Left = 256
    Top = 144
    Width = 65
    Height = 21
    TabOrder = 7
  end
  object Edit8: TEdit
    Left = 256
    Top = 184
    Width = 65
    Height = 21
    TabOrder = 8
  end
  object Edit9: TEdit
    Left = 256
    Top = 224
    Width = 65
    Height = 21
    TabOrder = 9
  end
  object Edit10: TEdit
    Left = 256
    Top = 264
    Width = 65
    Height = 21
    TabOrder = 10
  end
  object Panel2: TPanel
    Left = 160
    Top = 72
    Width = 73
    Height = 25
    Caption = 'NILAI'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 11
  end
  object Panel3: TPanel
    Left = 248
    Top = 72
    Width = 73
    Height = 25
    Caption = 'BOBOT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 12
  end
  object Edttotal: TEdit
    Left = 472
    Top = 104
    Width = 73
    Height = 21
    TabOrder = 13
  end
  object Edtgrade: TEdit
    Left = 472
    Top = 136
    Width = 73
    Height = 21
    TabOrder = 14
  end
  object Edtket: TEdit
    Left = 472
    Top = 168
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object Button1: TButton
    Left = 160
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Hitung'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 16
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 256
    Top = 304
    Width = 75
    Height = 25
    Caption = 'Hapus'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 17
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 496
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Keluar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 18
    OnClick = Button3Click
  end
end
