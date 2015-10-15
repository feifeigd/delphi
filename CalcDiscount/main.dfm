object mainForm: TmainForm
  Left = 400
  Top = 294
  Width = 387
  Height = 269
  Caption = #35745#31639#25240#25187
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 24
    Top = 56
    Width = 89
    Height = 16
    Caption = #28040#36153#37329#39069' ='
  end
  object Label2: TLabel
    Left = 40
    Top = 88
    Width = 105
    Height = 16
    Caption = #36820#29616#37329'='
  end
  object Edit1: TEdit
    Left = 168
    Top = 48
    Width = 121
    Height = 24
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 168
    Top = 88
    Width = 121
    Height = 24
    ReadOnly = True
    TabOrder = 1
  end
  object calcButton: TButton
    Left = 104
    Top = 152
    Width = 75
    Height = 25
    Caption = #35745#31639
    TabOrder = 2
    OnClick = calcButtonClick
  end
end
