object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 201
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 24
    Width = 59
    Height = 13
    Caption = 'PESO EM KG'
  end
  object Label2: TLabel
    Left = 64
    Top = 59
    Width = 67
    Height = 13
    Caption = 'ALTURA EM M'
  end
  object Label3: TLabel
    Left = 64
    Top = 131
    Width = 26
    Height = 13
    Caption = 'IMC: '
  end
  object MaskEdit1: TMaskEdit
    Left = 139
    Top = 21
    Width = 36
    Height = 21
    EditMask = '!000,0;1;_'
    MaxLength = 5
    TabOrder = 0
    Text = '000,0'
  end
  object MaskEdit2: TMaskEdit
    Left = 139
    Top = 53
    Width = 35
    Height = 21
    EditMask = '!0,00;1;_'
    MaxLength = 4
    TabOrder = 1
    Text = '0,00'
  end
  object Button1: TButton
    Left = 64
    Top = 88
    Width = 115
    Height = 25
    Caption = 'Calcular IMC'
    TabOrder = 2
    OnClick = Button1Click
  end
end
