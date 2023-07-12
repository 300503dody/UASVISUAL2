object Form2: TForm2
  Left = 254
  Top = 266
  Width = 1044
  Height = 540
  Caption = 'Form2'
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
  object lbll1: TLabel
    Left = 8
    Top = 16
    Width = 94
    Height = 15
    Caption = 'Nama Wali Kelas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll3: TLabel
    Left = 8
    Top = 44
    Width = 41
    Height = 15
    Caption = 'No Telp'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll6: TLabel
    Left = 4
    Top = 68
    Width = 62
    Height = 15
    Caption = 'Pendidikan'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll4: TLabel
    Left = 8
    Top = 96
    Width = 60
    Height = 15
    Caption = 'Wali Kelas'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll5: TLabel
    Left = 4
    Top = 144
    Width = 101
    Height = 15
    Caption = 'TANGGAL LAHIR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll7: TLabel
    Left = 4
    Top = 172
    Width = 95
    Height = 15
    Caption = 'JENIS KELAMIN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll8: TLabel
    Left = 312
    Top = 16
    Width = 41
    Height = 15
    Caption = 'KELAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll10: TLabel
    Left = 316
    Top = 48
    Width = 87
    Height = 15
    Caption = 'Kehadiran Total'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbll13: TLabel
    Left = 320
    Top = 168
    Width = 47
    Height = 15
    Caption = 'STATUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object btnb1: TButton
    Left = 116
    Top = 240
    Width = 75
    Height = 29
    Caption = 'Baru'
    TabOrder = 0
    OnClick = btnb1Click
  end
  object btnb2: TButton
    Left = 224
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Simpan'
    TabOrder = 1
    OnClick = btnb2Click
  end
  object btnb3: TButton
    Left = 332
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Edit'
    TabOrder = 2
    OnClick = btnb3Click
  end
  object btnb4: TButton
    Left = 432
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Hapus'
    TabOrder = 3
    OnClick = btnb4Click
  end
  object btnb5: TButton
    Left = 540
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Batal'
    TabOrder = 4
    OnClick = btnb5Click
  end
  object btnb6: TButton
    Left = 644
    Top = 236
    Width = 75
    Height = 33
    Caption = 'Print'
    TabOrder = 5
    OnClick = btnb6Click
  end
  object edt_1: TEdit
    Left = 108
    Top = 8
    Width = 190
    Height = 21
    TabOrder = 6
  end
  object edt_2: TEdit
    Left = 108
    Top = 36
    Width = 190
    Height = 23
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 7
  end
  object edt_3: TEdit
    Left = 108
    Top = 64
    Width = 190
    Height = 21
    TabOrder = 8
  end
  object edt_4: TEdit
    Left = 108
    Top = 88
    Width = 190
    Height = 21
    TabOrder = 9
  end
  object dtp1: TDateTimePicker
    Left = 112
    Top = 140
    Width = 181
    Height = 21
    Date = 45067.630714120370000000
    Time = 45067.630714120370000000
    TabOrder = 10
  end
  object cbb1: TComboBox
    Left = 112
    Top = 168
    Width = 181
    Height = 21
    ItemHeight = 13
    TabOrder = 11
    Text = '---PILIH JENIS KELAMIN---'
    Items.Strings = (
      'LAKI-LAKI'
      'PEREMPUAN')
  end
  object edt_5: TEdit
    Left = 440
    Top = 8
    Width = 145
    Height = 21
    TabOrder = 12
  end
  object edt_6: TEdit
    Left = 440
    Top = 40
    Width = 145
    Height = 21
    TabOrder = 13
  end
  object cbb3: TComboBox
    Left = 412
    Top = 168
    Width = 177
    Height = 21
    ItemHeight = 13
    TabOrder = 14
    Text = '---PILIH STATUS---'
    Items.Strings = (
      'Menikah'
      'Tidak Menikah')
  end
  object dbgrd1: TDBGrid
    Left = 36
    Top = 276
    Width = 933
    Height = 120
    DataSource = ds1
    TabOrder = 15
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dbgrd1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Id_wali'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nama_wali_kelas'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tanggal_lahir'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Telp'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pendidikan'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Status'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Wali_Kelas'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Jenis_Kelamin'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kelas'
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'kehadiran_total'
        Width = 100
        Visible = True
      end>
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'Localhost'
    Port = 3306
    Database = 'db_sekolah'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Program Files (x86)\Borland\Delphi7\Projects\TUGASVISUAL\libm' +
      'ysql.dll'
    Left = 736
    Top = 20
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 736
    Top = 76
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxDBDataset'
    CloseDataSource = False
    DataSet = zqry2
    BCDToCurrency = False
    Left = 688
    Top = 12
  end
  object frxrprt1: TfrxReport
    Version = '4.12.6'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45097.373740509300000000
    ReportOptions.LastChange = 45104.518903599540000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 692
    Top = 68
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 297.000000000000000000
      PaperHeight = 420.000000000000000000
      PaperSize = 8
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object ReportTitle1: TfrxReportTitle
        Height = 41.574830000000000000
        Top = 18.897650000000000000
        Width = 1046.929810000000000000
        object Memo13: TfrxMemoView
          Left = 415.748300000000000000
          Width = 283.464750000000000000
          Height = 41.574830000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'Laporan Data Wali Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 34.015770000000000000
        Top = 83.149660000000000000
        Width = 1046.929810000000000000
        object Memo1: TfrxMemoView
          Width = 34.015770000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'No')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 34.015770000000000000
          Width = 98.267780000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Nama Wali Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Tanggal Lahir')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 226.771800000000000000
          Width = 119.401670000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Telp')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 347.173470000000000000
          Width = 105.826840000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Pendidikan')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          Left = 453.000310000000000000
          Width = 117.165430000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Status')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 570.165740000000000000
          Width = 120.944960000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Wali Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 691.110700000000000000
          Width = 98.267780000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Jenis Kelamin')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 789.378480000000000000
          Width = 120.944960000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Kelas')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 911.323440000000000000
          Width = 124.401670000000000000
          Height = 34.015770000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            'Kehadiran Total')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Height = 71.811070000000000000
        Top = 177.637910000000000000
        Width = 1046.929810000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxDBDataset'
        RowCount = 0
        object Memo2: TfrxMemoView
          Width = 34.015770000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Id_wali'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Id_wali"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 34.015770000000000000
          Width = 98.267780000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Nama_wali_kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Nama_wali_kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 226.771800000000000000
          Width = 119.401670000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Telp'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Telp"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 347.173470000000000000
          Width = 105.826840000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Pendidikan'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Pendidikan"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 453.000310000000000000
          Width = 117.165430000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Status'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Status"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo6: TfrxMemoView
          Left = 132.283550000000000000
          Width = 94.488250000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Tanggal_lahir'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Tanggal_lahir"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 570.165740000000000000
          Width = 120.944960000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Wali_Kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Wali_Kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo21: TfrxMemoView
          Left = 691.110700000000000000
          Width = 98.267780000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'Jenis_Kelamin'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."Jenis_Kelamin"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo22: TfrxMemoView
          Left = 911.323440000000000000
          Width = 124.401670000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'kehadiran_total'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo25: TfrxMemoView
          Left = 789.378480000000000000
          Width = 120.944960000000000000
          Height = 71.811070000000000000
          ShowHint = False
          DataField = 'kelas'
          DataSet = frxdbdtst1
          DataSetName = 'frxDBDataset'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxDBDataset."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object zqry2: TZQuery
    Connection = con1
    SQL.Strings = (
      'select * from wali_kelas')
    Params = <>
    Left = 680
    Top = 124
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'Select * from wali_kelas')
    Params = <>
    Left = 736
    Top = 128
  end
end
