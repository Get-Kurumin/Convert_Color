object F_Convert: TF_Convert
  Left = 0
  Top = 0
  Caption = 'Convert'
  ClientHeight = 360
  ClientWidth = 342
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object P_Background: TPanel
    Left = 0
    Top = 0
    Width = 342
    Height = 360
    Align = alClient
    BevelOuter = bvNone
    Color = 2564127
    ParentBackground = False
    TabOrder = 0
    ExplicitHeight = 357
    object L_Title: TLabel
      Left = 70
      Top = 111
      Width = 198
      Height = 24
      Caption = 'convert your colors'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 15263976
      Font.Height = -21
      Font.Name = 'Century Gothic'
      Font.Style = []
      ParentFont = False
    end
    object L_RGB: TLabel
      Left = 16
      Top = 157
      Width = 40
      Height = 23
      Caption = 'RGB'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 15263976
      Font.Height = -20
      Font.Name = 'Century Gothic'
      Font.Style = []
      ParentFont = False
    end
    object L_BGR: TLabel
      Left = 16
      Top = 220
      Width = 40
      Height = 23
      Caption = 'BGR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 15263976
      Font.Height = -20
      Font.Name = 'Century Gothic'
      Font.Style = []
      ParentFont = False
    end
    object S_CircleColor: TShape
      Left = 112
      Top = 19
      Width = 113
      Height = 81
      Brush.Color = 2300955
      Pen.Color = 8453888
      Shape = stCircle
    end
    object S_BtnConvert: TShape
      Left = 64
      Top = 294
      Width = 209
      Height = 41
      Brush.Color = 2300955
      Pen.Color = 8453888
      Shape = stRoundRect
    end
    object SB_Convert: TSpeedButton
      Left = 67
      Top = 298
      Width = 206
      Height = 37
      Cursor = crHandPoint
      Caption = 'Converter'
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 8453888
      Font.Height = -16
      Font.Name = 'Century Gothic'
      Font.Style = []
      ParentFont = False
      OnClick = SB_ConvertClick
    end
    object S_RGB: TShape
      Left = 66
      Top = 149
      Width = 209
      Height = 37
      Brush.Color = 2300955
      Pen.Color = 8453888
      Shape = stRoundRect
    end
    object S_BGR: TShape
      Left = 66
      Top = 213
      Width = 209
      Height = 37
      Brush.Color = 2300955
      Pen.Color = 8453888
      Shape = stRoundRect
    end
    object E_RGBColor: TEdit
      Left = 72
      Top = 157
      Width = 194
      Height = 24
      BorderStyle = bsNone
      Color = 2300955
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 15663069
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      MaxLength = 7
      ParentFont = False
      TabOrder = 0
    end
    object E_BGRColor: TEdit
      Left = 72
      Top = 221
      Width = 194
      Height = 23
      BorderStyle = bsNone
      Color = 2300955
      Font.Charset = DEFAULT_CHARSET
      Font.Color = 15663069
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
    end
  end
end
