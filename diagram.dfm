object Form1: TForm1
  Left = 257
  Top = 170
  Width = 928
  Height = 524
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 24
    Width = 100
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 48
    Top = 56
    Width = 111
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 48
    Top = 88
    Width = 55
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Edit1: TEdit
    Left = 192
    Top = 48
    Width = 153
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 192
    Top = 16
    Width = 153
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      '2015'
      '2016'
      '2017'
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object ComboBox2: TComboBox
    Left = 192
    Top = 80
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Items.Strings = (
      'TI'
      'SI')
  end
  object Button1: TButton
    Left = 48
    Top = 120
    Width = 89
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 120
    Width = 91
    Height = 25
    Caption = 'CLEAR'
    TabOrder = 4
    OnClick = Button2Click
  end
  object StringGrid1: TStringGrid
    Left = 360
    Top = 16
    Width = 409
    Height = 120
    TabOrder = 5
    ColWidths = (
      64
      64
      64
      64
      64)
  end
  object Chart1: TChart
    Left = 56
    Top = 160
    Width = 625
    Height = 289
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 6
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      SeriesColor = clRed
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
    end
  end
  object Button3: TButton
    Left = 256
    Top = 120
    Width = 75
    Height = 25
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = Button3Click
  end
end
