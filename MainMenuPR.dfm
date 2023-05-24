object Form1: TForm1
  Left = 208
  Top = 159
  Width = 929
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 72
    Top = 32
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
      end
      object ugasMandiri041: TMenuItem
        Caption = 'Tugas Mandiri 04'
      end
    end
    object Modul41: TMenuItem
      Caption = 'Modul 4'
      object Modul4Final1: TMenuItem
        Caption = 'Modul 4 Final'
      end
    end
  end
end
