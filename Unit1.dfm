object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 353
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 32
    Top = 42
    Width = 18
    Height = 13
    Caption = 'ID :'
  end
  object Label2: TLabel
    Left = 26
    Top = 96
    Width = 40
    Height = 13
    Caption = 'Alamat :'
  end
  object Label3: TLabel
    Left = 26
    Top = 69
    Width = 34
    Height = 13
    Caption = 'Nama :'
  end
  object Label4: TLabel
    Left = 26
    Top = 123
    Width = 70
    Height = 13
    Caption = 'Jenis Kelamin :'
  end
  object BtnOnOff: TButton
    Left = 8
    Top = 8
    Width = 75
    Height = 25
    Caption = 'On / Off'
    TabOrder = 0
    OnClick = BtnOnOffClick
  end
  object EdId: TEdit
    Left = 112
    Top = 39
    Width = 156
    Height = 21
    TabOrder = 1
    OnChange = EdIdChange
  end
  object EdtNama: TEdit
    Left = 112
    Top = 66
    Width = 156
    Height = 21
    TabOrder = 2
  end
  object EdtAlamat: TEdit
    Left = 112
    Top = 93
    Width = 156
    Height = 21
    TabOrder = 3
  end
  object BtnSimpan: TButton
    Left = 32
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 4
    OnClick = BtnSimpanClick
  end
  object BtnUbah: TButton
    Left = 112
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Ubah'
    TabOrder = 5
    OnClick = BtnUbahClick
  end
  object BtnHapus: TButton
    Left = 193
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Hapus'
    TabOrder = 6
    OnClick = BtnHapusClick
  end
  object StringGrid1: TStringGrid
    Left = 32
    Top = 216
    Width = 487
    Height = 120
    TabOrder = 7
  end
  object cmbJK: TComboBox
    Left = 112
    Top = 120
    Width = 156
    Height = 21
    TabOrder = 8
    Items.Strings = (
      'Pria'
      'Perempuan')
  end
  object IdHTTP1: TIdHTTP
    AllowCookies = True
    ProxyParams.BasicAuthentication = False
    ProxyParams.ProxyPort = 0
    Request.ContentLength = -1
    Request.ContentRangeEnd = -1
    Request.ContentRangeStart = -1
    Request.ContentRangeInstanceLength = -1
    Request.Accept = 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8'
    Request.BasicAuthentication = False
    Request.UserAgent = 'Mozilla/3.0 (compatible; Indy Library)'
    Request.Ranges.Units = 'bytes'
    Request.Ranges = <>
    HTTPOptions = [hoForceEncodeParams]
    Left = 472
    Top = 160
  end
end
