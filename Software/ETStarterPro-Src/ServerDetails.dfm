object frm_ServerDetails: Tfrm_ServerDetails
  Left = 627
  Top = 219
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Server Details'
  ClientHeight = 239
  ClientWidth = 255
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
  Position = poOwnerFormCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl_ETVersion: TLabel
    Left = 16
    Top = 144
    Width = 55
    Height = 13
    Caption = 'ET Version:'
  end
  object txt_ServerName: TLabeledEdit
    Left = 16
    Top = 32
    Width = 217
    Height = 21
    EditLabel.Width = 65
    EditLabel.Height = 13
    EditLabel.Caption = 'Server Name:'
    LabelPosition = lpAbove
    LabelSpacing = 3
    TabOrder = 0
  end
  object txt_ServerIP: TLabeledEdit
    Left = 16
    Top = 72
    Width = 217
    Height = 21
    EditLabel.Width = 174
    EditLabel.Height = 13
    EditLabel.Caption = 'Server IP + Port: (xxx.xxx.xxx.xxx:xxx)'
    LabelPosition = lpAbove
    LabelSpacing = 3
    TabOrder = 1
  end
  object txt_PrivatePass: TLabeledEdit
    Left = 16
    Top = 112
    Width = 217
    Height = 21
    EditLabel.Width = 106
    EditLabel.Height = 13
    EditLabel.Caption = 'Private Slot Password:'
    LabelPosition = lpAbove
    LabelSpacing = 3
    TabOrder = 2
  end
  object cmb_ETVersion: TComboBox
    Left = 16
    Top = 160
    Width = 97
    Height = 21
    Style = csDropDownList
    ItemHeight = 13
    ItemIndex = 0
    TabOrder = 3
    Text = 'ET 2.55'
    Items.Strings = (
      'ET 2.55'
      'ET 2.56'
      'ET 2.60'
      'ET 2.60b')
  end
  object btn_OK: TBitBtn
    Left = 54
    Top = 202
    Width = 73
    Height = 25
    Caption = 'OK'
    TabOrder = 4
    OnClick = btn_OKClick
  end
  object btn_Cancel: TBitBtn
    Left = 134
    Top = 202
    Width = 73
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    TabOrder = 5
    OnClick = btn_CancelClick
  end
end
