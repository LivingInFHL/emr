object frmDeInfo: TfrmDeInfo
  Left = 0
  Top = 0
  BorderStyle = bsDialog
  Caption = #25968#25454#20803#32500#25252
  ClientHeight = 179
  ClientWidth = 513
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poOwnerFormCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 178
    Top = 16
    Width = 24
    Height = 13
    Caption = #32534#30721
  end
  object lbl2: TLabel
    Left = 16
    Top = 16
    Width = 24
    Height = 13
    Caption = #21517#31216
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 344
    Top = 16
    Width = 24
    Height = 13
    Caption = #25340#38899
  end
  object lbl4: TLabel
    Left = 16
    Top = 56
    Width = 24
    Height = 13
    Caption = #23450#20041
  end
  object lbl5: TLabel
    Left = 178
    Top = 56
    Width = 24
    Height = 13
    Caption = #31867#22411
  end
  object lbl6: TLabel
    Left = 344
    Top = 56
    Width = 24
    Height = 13
    Caption = #26684#24335
  end
  object lbl7: TLabel
    Left = 178
    Top = 96
    Width = 24
    Height = 13
    Caption = #31867#21035
  end
  object lbl8: TLabel
    Left = 16
    Top = 96
    Width = 24
    Height = 13
    Caption = #21333#20301
  end
  object lbl9: TLabel
    Left = 344
    Top = 96
    Width = 24
    Height = 13
    Caption = #20540#22495
  end
  object btnSave: TButton
    Left = 224
    Top = 136
    Width = 75
    Height = 25
    Caption = #20445#23384
    TabOrder = 9
    OnClick = btnSaveClick
  end
  object cbbFrmtp: TComboBox
    Left = 208
    Top = 93
    Width = 121
    Height = 21
    Style = csDropDownList
    ItemIndex = 0
    TabOrder = 7
    Text = #25991#26412
    Items.Strings = (
      #25991#26412
      #21333#36873
      #22810#36873
      #25968#20540
      #26085#26399
      #26102#38388
      #26085#26399#26102#38388)
  end
  object edtCode: TEdit
    Left = 208
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtDefine: TEdit
    Left = 46
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object edtDomainID: TEdit
    Left = 374
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 8
    Text = '0'
  end
  object edtFormat: TEdit
    Left = 374
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 5
  end
  object edtName: TEdit
    Left = 46
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtPY: TEdit
    Left = 374
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtType: TEdit
    Left = 208
    Top = 53
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object edtUnit: TEdit
    Left = 46
    Top = 93
    Width = 121
    Height = 21
    TabOrder = 6
  end
end
