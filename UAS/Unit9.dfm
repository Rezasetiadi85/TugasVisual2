object Form9: TForm9
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form9'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu: TMainMenu
    Left = 64
    Top = 72
    object PR1: TMenuItem
      Caption = 'PROGRAM'
      object ableSiswa1: TMenuItem
        Caption = 'Table Siswa'
        OnClick = ableSiswa1Click
      end
      object ableWaliKelas1: TMenuItem
        Caption = 'Table Wali Kelas'
        OnClick = ableWaliKelas1Click
      end
      object ableUser1: TMenuItem
        Caption = 'Table User'
        OnClick = ableUser1Click
      end
      object ablePoin1: TMenuItem
        Caption = 'Table Poin'
        OnClick = ablePoin1Click
      end
      object ableKelas1: TMenuItem
        Caption = 'Table Kelas'
        OnClick = ableKelas1Click
      end
      object ableHubungan1: TMenuItem
        Caption = 'Table Hubungan'
        OnClick = ableHubungan1Click
      end
      object ableCatatan1: TMenuItem
        Caption = 'Table Catatan'
        OnClick = ableCatatan1Click
      end
      object ableOrangTua1: TMenuItem
        Caption = 'Table Orang Tua'
        OnClick = ableOrangTua1Click
      end
    end
  end
end
