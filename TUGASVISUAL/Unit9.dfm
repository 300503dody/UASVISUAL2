object Form9: TForm9
  Left = 274
  Top = 189
  Width = 928
  Height = 480
  Caption = 'Form9'
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
    Left = 180
    Top = 28
    object Siswa1: TMenuItem
      Caption = 'Siswa'
      OnClick = Siswa1Click
    end
    object User1: TMenuItem
      Caption = 'User'
      OnClick = User1Click
    end
    object OrangTua1: TMenuItem
      Caption = 'Orang Tua'
      OnClick = OrangTua1Click
    end
    object WaliKelas1: TMenuItem
      Caption = 'Wali Kelas'
      OnClick = WaliKelas1Click
    end
    object Hubungan1: TMenuItem
      Caption = 'Hubungan'
      OnClick = Hubungan1Click
    end
    object Poin1: TMenuItem
      Caption = 'Poin'
      OnClick = Poin1Click
    end
    object Kelas1: TMenuItem
      Caption = 'Kelas'
      OnClick = Kelas1Click
    end
    object Catatan1: TMenuItem
      Caption = 'Catatan'
      OnClick = Catatan1Click
    end
  end
end
