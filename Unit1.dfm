object Form1: TForm1
  Left = 192
  Top = 143
  Width = 1044
  Height = 522
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object dbgrd1: TDBGrid
    Left = 176
    Top = 208
    Width = 320
    Height = 120
    DataSource = ds1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object orsn1: TOraSession
    Username = 'test'
    Left = 128
    Top = 64
  end
  object orqry1: TOraQuery
    Session = orsn1
    SQL.Strings = (
      'select * from test_date_311200;')
    Left = 160
    Top = 128
  end
  object ds1: TOraDataSource
    DataSet = orqry1
    Left = 232
    Top = 128
  end
end
