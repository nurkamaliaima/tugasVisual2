object Form1: TForm1
  Left = 192
  Top = 125
  Width = 466
  Height = 356
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
    Top = 24
    Width = 57
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 57
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object Edit1: TEdit
    Left = 120
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 120
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 272
    Top = 24
    Width = 113
    Height = 41
    Caption = 'Proses Semua'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 24
    Top = 96
    Width = 409
    Height = 209
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 40
      Width = 79
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 16
      Top = 80
      Width = 80
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 16
      Top = 128
      Width = 57
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 16
      Top = 168
      Width = 59
      Height = 13
      Caption = 'HASIL BAGI'
    end
    object Edit3: TEdit
      Left = 128
      Top = 40
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 128
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 128
      Top = 120
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 128
      Top = 168
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 296
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 296
      Top = 80
      Width = 75
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 296
      Top = 120
      Width = 75
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 296
      Top = 168
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
