object MainForm: TMainForm
  Left = 219
  Top = 164
  Caption = 'ViaThinkSoft Status Monitor'
  ClientHeight = 472
  ClientWidth = 730
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object MonitorGrid: TStringGrid
    Left = 0
    Top = 0
    Width = 730
    Height = 447
    Align = alClient
    ColCount = 3
    DefaultRowHeight = 18
    FixedCols = 0
    RowCount = 2
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goRowSelect]
    PopupMenu = MenuPopupMenu
    TabOrder = 0
    OnDblClick = MonitorGridDblClick
    OnMouseDown = MonitorGridMouseDown
    ExplicitHeight = 427
    ColWidths = (
      214
      359
      149)
  end
  object LastCheckPanel: TPanel
    Left = 0
    Top = 447
    Width = 730
    Height = 25
    Align = alBottom
    BevelOuter = bvNone
    Caption = '...'
    TabOrder = 1
    ExplicitTop = 427
  end
  object TrayPopupMenu: TPopupMenu
    Left = 8
    Top = 48
    object Anzeigen1: TMenuItem
      Caption = '&Anzeigen'
      Default = True
      OnClick = Anzeigen1Click
    end
    object Beenden1: TMenuItem
      Caption = '&Beenden'
      OnClick = Beenden1Click
    end
  end
  object MenuPopupMenu: TPopupMenu
    Left = 40
    Top = 48
    object Open1: TMenuItem
      Caption = #214'&ffnen'
      Default = True
      OnClick = Open1Click
    end
    object Ping1: TMenuItem
      Caption = '&Ping'
      OnClick = Ping1Click
    end
    object Checknow1: TMenuItem
      Caption = 'P&r'#252'fen...'
      OnClick = Checknow1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Edit1: TMenuItem
      Caption = '&Bearbeiten...'
      OnClick = Edit1Click
    end
    object Delete1: TMenuItem
      Caption = '&L'#246'schen...'
      OnClick = Delete1Click
    end
  end
  object InitTimer: TTimer
    OnTimer = InitTimerTimer
    Left = 8
    Top = 80
  end
  object LoopTimer: TTimer
    Enabled = False
    OnTimer = LoopTimerTimer
    Left = 40
    Top = 80
  end
  object MainMenu: TMainMenu
    Left = 8
    Top = 112
    object MFile: TMenuItem
      Caption = '&Datei'
      object MNewEntry: TMenuItem
        Caption = '&Neuer Eintrag...'
        OnClick = MNewEntryClick
      end
      object MCheckAll: TMenuItem
        Caption = '&Alle pr'#252'fen...'
        OnClick = MCheckAllClick
      end
      object N4: TMenuItem
        Caption = '-'
      end
      object MClose: TMenuItem
        Caption = '&Schlie'#223'en'
        OnClick = MCloseClick
      end
      object MCloseAndExit: TMenuItem
        Caption = 'Schlie'#223'en und &beenden...'
        OnClick = MCloseAndExitClick
      end
    end
    object MEntry: TMenuItem
      Caption = '&Eintrag'
      object Open2: TMenuItem
        Caption = #214'&ffnen'
        OnClick = Open2Click
      end
      object Ping2: TMenuItem
        Caption = '&Ping'
        OnClick = Ping2Click
      end
      object Checknow2: TMenuItem
        Caption = 'P&r'#252'fen...'
        OnClick = Checknow2Click
      end
      object N3: TMenuItem
        Caption = '-'
      end
      object Edit2: TMenuItem
        Caption = '&Bearbeiten...'
        OnClick = Edit2Click
      end
      object Delete2: TMenuItem
        Caption = '&L'#246'schen...'
        OnClick = Delete2Click
      end
    end
    object MConfig: TMenuItem
      Caption = '&Konfiguration'
      object MInitTimeOpt: TMenuItem
        Caption = '(InitTime)'
        OnClick = MInitTimeOptClick
      end
      object MLoopTimeOpt: TMenuItem
        Caption = '(LoopTime)'
        OnClick = MLoopTimeOptClick
      end
      object MConnWarnOpt: TMenuItem
        AutoCheck = True
        Caption = 'Bei &Internetverbindungsfehler warnen'
        OnClick = MConnWarnOptClick
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object MitWindowsstarten1: TMenuItem
        AutoCheck = True
        Caption = 'Mit &Windows starten'
        OnClick = MitWindowsstarten1Click
      end
    end
    object MHelp: TMenuItem
      Caption = '&Hilfe'
      object MSpecs: TMenuItem
        Caption = '&Spezifikationen'
        OnClick = MSpecsClick
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object MUpdate: TMenuItem
        Caption = 'Auf &Updates pr'#252'fen...'
        OnClick = MUpdateClick
      end
      object N6: TMenuItem
        Caption = '-'
      end
      object MAbout: TMenuItem
        Caption = '&Info '#252'ber Status Monitor...'
        OnClick = MAboutClick
      end
    end
  end
  object UpdateTimer: TTimer
    OnTimer = UpdateTimerTimer
    Left = 72
    Top = 80
  end
  object ImageList1: TImageList
    Left = 8
    Top = 144
    Bitmap = {
      494C010102000400040010001000FFFFFFFFFF00FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000007F7F7F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      00007F7F7F0000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      000000000000000000000000000000FFFF000000000000000000000000007F7F
      7F0000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000FF
      FF000000000000000000000000000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF0000FFFF0000FFFF0000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00BFBFBF00BFBF
      BF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BFBFBF00FFFFFF00FFFFFF00FFFF
      FF00BFBFBF00BFBFBF00FFFFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00BFBFBF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF007F7F7F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00BFBFBF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000FFFF0000FFFF000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      000000FFFF0000FFFF0000FFFF000000000000000000FFFFFF00FFFFFF00FFFF
      FF000000FF00FFFFFF00FFFFFF00FFFFFF0000000000BFBFBF00BFBFBF00BFBF
      BF00BFBFBF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000BFBFBF00BFBFBF00BFBF
      BF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00000000000000
      0000000000000000000000000000000000007F7F7F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00000000000000000000FFFF0000FFFF0000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000FF00000000000000FF000000FF000000
      FF00000000000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007F7F7F0000FF
      FF000000000000000000000000000000000000000000000000000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F7F7F0000FFFF000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      000000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000FF0000000000000000000000
      00000000FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF00000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      00000000000000FFFF0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FF7FFFFF00000000DE79FFFF00000000
      AE73CFF300000000D6E787E100000000EE2F000000000000FC1F000000000000
      F80F00000000000080080001000000001001000300000000F01F000700000000
      F83F000F00000000E477FE8B00000000CF6BFFDF000000009E75FF7700000000
      BE7BFFDF00000000FEFFFFFF00000000}
  end
end
