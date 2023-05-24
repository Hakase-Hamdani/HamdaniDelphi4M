object Form1: TForm1
  Left = 424
  Top = 111
  Width = 534
  Height = 286
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 16
    Top = 64
    Width = 465
    Height = 153
    ReadOnly = True
    TabOrder = 0
  end
  object MainMenu1: TMainMenu
    Left = 8
    Top = 8
    object ugas1: TMenuItem
      Caption = 'Tugas'
      object Kalkulator1: TMenuItem
        Caption = 'Kalkulator'
        OnClick = Kalkulator1Click
      end
      object PraktekMandiri11: TMenuItem
        Caption = 'Praktek Mandiri 1'
        OnClick = PraktekMandiri11Click
      end
      object Latihan02Kondisional1: TMenuItem
        Caption = 'Latihan 02 Kondisional'
        OnClick = Latihan02Kondisional1Click
      end
      object ugasMandiri2Kondisional1: TMenuItem
        Caption = 'Tugas Mandiri 2 Kondisional'
        OnClick = ugasMandiri2Kondisional1Click
      end
      object ChartdanStringGrid11: TMenuItem
        Caption = 'Chart dan StringGrid 1'
        OnClick = ChartdanStringGrid11Click
      end
      object ugasMandiri031: TMenuItem
        Caption = 'Tugas Mandiri 03'
        OnClick = ugasMandiri031Click
      end
      object ugasMandiri041: TMenuItem
        Caption = 'Tugas Mandiri 04'
        OnClick = ugasMandiri041Click
      end
    end
    object Modul41: TMenuItem
      Caption = 'Modul 4'
      object Modul4Final1: TMenuItem
        Caption = 'Modul 4 Final'
        OnClick = Modul4Final1Click
      end
    end
  end
end
