object frm_ETProTools: Tfrm_ETProTools
  Left = 737
  Top = 118
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'ET Starter Pro - ET Pro Demo Tools'
  ClientHeight = 480
  ClientWidth = 311
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    000000008000008000000080800080000000800080008080000080808000C0C0
    C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000B00000000000000000000
    00000000BB0BB0B0000000000000000000000000BBBBB0BB0000000000000000
    00000000BBBBBBBB000000000000000000000000BB0BB0BB0000000000000000
    00000000BB0BB0BB000000000000000000000000BB0BB0BB0000000000000000
    00000000BB0BB0BB000000000000000000000000BB0BB0BB0000000000000000
    0BBBBBBBBB0BB0BBBBBBBBB0000000000000000000000000000000000000000B
    BBBBBBBBBB0000BBBBBBBBBBB000000000000BBBBBB00BBBBBB0000000000BBB
    BBBBBBB00BB00BB00BBBBBBBBBB00000000000000BB00BB00000000000000000
    000000000BBBBBB0000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000FFFF
    FFFFFF0417FFFF7FD7FFFF7FD7FFFF1C107FFF7DF77FFF04107FFFFFFFFFFFFE
    FFFFFFF05FFFFFE00FFFFFE007FFFFE007FFFFE007FFFFE007FFFFE007FFFFE0
    07FFF800001FF000000FE0024007C0018003800000010000000080100801FFF0
    0FFFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_ETProDemos: TLabel
    Left = 16
    Top = 203
    Width = 118
    Height = 13
    Hint = 
      'Copy demo files to your etpro\demos folder to if you want them t' +
      'o be listed here'
    Caption = 'Available ET Pro Demos:'
    ParentShowHint = False
    ShowHint = True
  end
  object btn_CleanETPro: TBitBtn
    Left = 16
    Top = 144
    Width = 129
    Height = 49
    Caption = 'Clean up ET Pro trash'
    TabOrder = 0
    OnClick = btn_CleanETProClick
    Glyph.Data = {
      F2010000424DF201000000000000760000002800000024000000130000000100
      0400000000007C01000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333334433333
      3333333333388F3333333333000033334224333333333333338338F333333333
      0000333422224333333333333833338F33333333000033422222243333333333
      83333338F3333333000034222A22224333333338F33F33338F33333300003222
      A2A2224333333338F383F3338F33333300003A2A222A222433333338F8333F33
      38F33333000034A22222A22243333338833333F3338F333300004222A2222A22
      2433338F338F333F3338F3330000222A3A2224A22243338F3838F338F3338F33
      0000A2A333A2224A2224338F83338F338F3338F300003A33333A2224A2224338
      333338F338F3338F000033333333A2224A2243333333338F338F338F00003333
      33333A2224A2233333333338F338F83300003333333333A2224A333333333333
      8F338F33000033333333333A222433333333333338F338F30000333333333333
      A224333333333333338F38F300003333333333333A223333333333333338F8F3
      000033333333333333A3333333333333333383330000}
    Layout = blGlyphTop
    NumGlyphs = 2
  end
  object btn_RestoreETPro: TBitBtn
    Left = 168
    Top = 144
    Width = 129
    Height = 49
    Caption = 'Restore ET Pro trash'
    Default = True
    TabOrder = 1
    OnClick = btn_RestoreETProClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333333333333333330000333333333333333333333333F33333333333
      00003333344333333333333333388F3333333333000033334224333333333333
      338338F3333333330000333422224333333333333833338F3333333300003342
      222224333333333383333338F3333333000034222A22224333333338F338F333
      8F33333300003222A3A2224333333338F3838F338F33333300003A2A333A2224
      33333338F83338F338F33333000033A33333A222433333338333338F338F3333
      0000333333333A222433333333333338F338F33300003333333333A222433333
      333333338F338F33000033333333333A222433333333333338F338F300003333
      33333333A222433333333333338F338F00003333333333333A22433333333333
      3338F38F000033333333333333A223333333333333338F830000333333333333
      333A333333333333333338330000333333333333333333333333333333333333
      0000}
    Layout = blGlyphTop
    NumGlyphs = 2
  end
  object lst_Demos: TListBox
    Left = 16
    Top = 224
    Width = 281
    Height = 209
    Hint = 
      'Copy demo files to your etpro\demos folder to if you want them t' +
      'o be listed here'
    Style = lbOwnerDrawFixed
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    Color = clSilver
    ExtendedSelect = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ItemHeight = 20
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    TabOrder = 2
    OnDblClick = lst_DemosDblClick
  end
  object btn_PlayDemo: TBitBtn
    Left = 216
    Top = 440
    Width = 81
    Height = 33
    Caption = 'Play Demo'
    TabOrder = 3
    OnClick = btn_PlayDemoClick
    Glyph.Data = {
      56030000424D56030000000000003600000028000000140000000A0000000100
      20000000000020030000202E0000202E0000000000000000000033590E002744
      0B00223B0A00223B0A00223B0A00223B0A00223B0A00223B0A00213A09002139
      09004D4D4D003A3A3A0032323200333333003434340033333300323232003333
      330034343400303030004C76240039631000345B0F00345B0F00345B0F00345B
      0F00345B0F00345B0F0030540D0028460B006868680057575700505050004E4E
      4E004E4E4E00505050004F4F4F004E4E4E00484848003C3C3C0060853C004B75
      23003D6A1100BDCCAE00749454003D6A11003D6A11003D6A1100386110002C4D
      0C0078787800676767005D5D5D00C6C6C600878787005D5D5D005C5C5C005C5C
      5C00555555004141410060853C004B7523003D6A1100E9EEE300FFFFFF00D8E1
      CF007A995C003D6A1100386110002C4D0C0078787800676767005C5C5C00EBEB
      EB00FFFFFF00DCDCDC008C8C8C005C5C5C00555555004343430060853C004B75
      23003D6A1100E8EDE300FFFFFF00FFFFFF00FFFFFF00DCE4D50077915C002C4D
      0C0077777700676767005D5D5D00EAEAEA00FFFFFF00FFFFFF00FFFFFF00E1E1
      E100868686004141410060853C004B7523003D6A1100ECF1E800FFFFFF00FFFF
      FF00FFFFFF00CDD8C100607F40002C4D0C0077777700676767005C5C5C00EEEE
      EE00FFFFFF00FFFFFF00FFFFFF00D2D2D200727272004343430060853C004B75
      23003D6A1100F3F6F100FFFFFF00D4DECA006C8E4B003D6A1100386110002C4D
      0C0078787800676767005B5B5B00F5F5F500FFFFFF00D9D9D900818181005C5C
      5C00555555004343430060853C004B7523003D6A1100CDD9C200749454003D6A
      11003D6A11003D6A1100386110002C4D0C0077777700676767005C5C5C00D3D3
      D300878787005D5D5D005B5B5B005C5C5C0054545400434343006E904E006287
      3F00577E3100577E3100577E3100577E3100577E3100577E310045701B003359
      0E0082828200797979006F6F6F00707070007070700071717100707070007171
      7100626262004D4D4D0086A26B0085A26A00809D6300809D6300809D6300809D
      6300809D6300809D6300719251004B7522009797970096969600919191009191
      9100919191009292920090909000909090008585850067676700}
    NumGlyphs = 2
  end
  object btn_Refresh: TBitBtn
    Left = 16
    Top = 440
    Width = 81
    Height = 33
    Caption = 'Refresh'
    TabOrder = 4
    OnClick = btn_RefreshClick
    Glyph.Data = {
      DE010000424DDE01000000000000760000002800000024000000120000000100
      0400000000006801000000000000000000001000000000000000000000000000
      80000080000000808000800000008000800080800000C0C0C000808080000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333444444
      33333333333F8888883F33330000324334222222443333388F3833333388F333
      000032244222222222433338F8833FFFFF338F3300003222222AAAAA22243338
      F333F88888F338F30000322222A33333A2224338F33F8333338F338F00003222
      223333333A224338F33833333338F38F00003222222333333A444338FFFF8F33
      3338888300003AAAAAAA33333333333888888833333333330000333333333333
      333333333333333333FFFFFF000033333333333344444433FFFF333333888888
      00003A444333333A22222438888F333338F3333800003A2243333333A2222438
      F38F333333833338000033A224333334422224338338FFFFF8833338000033A2
      22444442222224338F3388888333FF380000333A2222222222AA243338FF3333
      33FF88F800003333AA222222AA33A3333388FFFFFF8833830000333333AAAAAA
      3333333333338888883333330000333333333333333333333333333333333333
      0000}
    NumGlyphs = 2
  end
  object mem_Description: TMemo
    Left = 16
    Top = 8
    Width = 281
    Height = 129
    BevelInner = bvNone
    BevelKind = bkFlat
    BorderStyle = bsNone
    Color = clWhite
    Lines.Strings = (
      'Watching etpro demos with this tool involves cleaning up '
      'your etpro directory. What the tool does is copying all pk3 '
      'and dll files in your etpro directory to a backup directory '
      'and then extracting a fresh copy of etpro 3.2.0. This '
      'ensures flawless demo watching. After demo viewing, you '
      'can restore the backed up files. If you are unsure, please'
      'make a backup copy of your etpro directory first.'
      ''
      'Use this at your own risk, and never when ET is running!')
    ReadOnly = True
    TabOrder = 5
  end
end