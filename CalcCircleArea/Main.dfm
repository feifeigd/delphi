object mainForm: TmainForm
  Left = 548
  Top = 411
  Width = 441
  Height = 210
  Caption = #35745#31639#22278#38754#31215
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 20
  object Label1: TLabel
    Left = 64
    Top = 24
    Width = 49
    Height = 20
    Caption = #21322#24452
  end
  object Label2: TLabel
    Left = 64
    Top = 64
    Width = 41
    Height = 20
    Caption = #38754#31215
  end
  object Button1: TButton
    Left = 168
    Top = 120
    Width = 75
    Height = 25
    Caption = #35745#31639
    TabOrder = 0
    OnClick = Button1Click
  end
  object radiusEdit: TEdit
    Left = 152
    Top = 24
    Width = 193
    Height = 28
    TabOrder = 1
    Text = '0'
  end
  object areaEdit: TEdit
    Left = 152
    Top = 72
    Width = 193
    Height = 28
    ReadOnly = True
    TabOrder = 2
    Text = '0'
  end
end
