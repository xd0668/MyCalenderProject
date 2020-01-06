object CalendarForm: TCalendarForm
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 813
  ClientWidth = 1252
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1252
    Height = 813
    Align = alClient
    TabOrder = 0
    object Panel2: TPanel
      Left = 1
      Top = 1
      Width = 1250
      Height = 41
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      object Today: TLabel
        Left = 16
        Top = 8
        Width = 53
        Height = 23
        Caption = #50724#45720' : '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblToday: TLabel
        Left = 71
        Top = 9
        Width = 143
        Height = 23
        Caption = '0000'#45380' 00'#50900' 00'#51068
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object lblYearMonth: TStaticText
        Left = 559
        Top = 6
        Width = 154
        Height = 29
        Caption = '0000'#45380' 00'#50900' 00'#51068
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object Button1: TButton
        Left = 405
        Top = 10
        Width = 75
        Height = 25
        Caption = 'Button1'
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 800
        Top = 10
        Width = 75
        Height = 25
        Caption = 'Button2'
        TabOrder = 2
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 1152
        Top = 10
        Width = 75
        Height = 25
        Caption = 'Button3'
        TabOrder = 3
        OnClick = Button3Click
      end
    end
    object Panel3: TPanel
      Left = 1
      Top = 42
      Width = 1250
      Height = 41
      Align = alTop
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object StaticText2: TStaticText
        Left = 66
        Top = 6
        Width = 52
        Height = 29
        Caption = #51068#50836#51068
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object StaticText3: TStaticText
        Left = 248
        Top = 6
        Width = 52
        Height = 29
        Caption = #50900#50836#51068
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object StaticText4: TStaticText
        Left = 428
        Top = 6
        Width = 52
        Height = 29
        Caption = #54868#50836#51068
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object StaticText5: TStaticText
        Left = 602
        Top = 6
        Width = 52
        Height = 29
        Caption = #49688#50836#51068
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object StaticText6: TStaticText
        Left = 783
        Top = 6
        Width = 52
        Height = 29
        Caption = #47785#50836#51068
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object StaticText7: TStaticText
        Left = 955
        Top = 6
        Width = 52
        Height = 29
        Caption = #44552#50836#51068
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object StaticText8: TStaticText
        Left = 1136
        Top = 6
        Width = 52
        Height = 29
        Caption = #53664#50836#51068
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
    end
    object GridPanel1: TGridPanel
      Left = 1
      Top = 83
      Width = 1250
      Height = 729
      Align = alClient
      Color = clWindow
      ColumnCollection = <
        item
          Value = 14.502532139901860000
        end
        item
          Value = 14.429652092784990000
        end
        item
          Value = 14.357138168145030000
        end
        item
          Value = 14.284988842893360000
        end
        item
          Value = 14.213202326570670000
        end
        item
          Value = 14.141776631379810000
        end
        item
          Value = 14.070709798324280000
        end>
      ControlCollection = <
        item
          Column = 0
          Control = LB1
          Row = 1
        end
        item
          Column = 1
          Control = LB2
          Row = 1
        end
        item
          Column = 2
          Control = LB3
          Row = 1
        end
        item
          Column = 3
          Control = LB4
          Row = 1
        end
        item
          Column = 4
          Control = LB5
          Row = 1
        end
        item
          Column = 5
          Control = LB6
          Row = 1
        end
        item
          Column = 6
          Control = LB7
          Row = 1
        end
        item
          Column = 0
          Control = LB8
          Row = 3
        end
        item
          Column = 1
          Control = LB9
          Row = 3
        end
        item
          Column = 2
          Control = LB10
          Row = 3
        end
        item
          Column = 3
          Control = LB11
          Row = 3
        end
        item
          Column = 4
          Control = LB12
          Row = 3
        end
        item
          Column = 5
          Control = LB13
          Row = 3
        end
        item
          Column = 6
          Control = LB14
          Row = 3
        end
        item
          Column = 0
          Control = LB15
          Row = 5
        end
        item
          Column = 1
          Control = LB16
          Row = 5
        end
        item
          Column = 2
          Control = LB17
          Row = 5
        end
        item
          Column = 3
          Control = LB18
          Row = 5
        end
        item
          Column = 4
          Control = LB19
          Row = 5
        end
        item
          Column = 5
          Control = LB20
          Row = 5
        end
        item
          Column = 6
          Control = LB21
          Row = 5
        end
        item
          Column = 0
          Control = LB22
          Row = 7
        end
        item
          Column = 1
          Control = LB23
          Row = 7
        end
        item
          Column = 2
          Control = LB24
          Row = 7
        end
        item
          Column = 3
          Control = LB25
          Row = 7
        end
        item
          Column = 4
          Control = LB26
          Row = 7
        end
        item
          Column = 5
          Control = LB27
          Row = 7
        end
        item
          Column = 6
          Control = LB28
          Row = 7
        end
        item
          Column = 0
          Control = LB29
          Row = 9
        end
        item
          Column = 1
          Control = LB30
          Row = 9
        end
        item
          Column = 2
          Control = LB31
          Row = 9
        end
        item
          Column = 3
          Control = LB32
          Row = 9
        end
        item
          Column = 4
          Control = LB33
          Row = 9
        end
        item
          Column = 5
          Control = LB34
          Row = 9
        end
        item
          Column = 6
          Control = LB35
          Row = 9
        end
        item
          Column = 0
          Control = LB36
          Row = 11
        end
        item
          Column = 1
          Control = LB37
          Row = 11
        end
        item
          Column = 2
          Control = LB38
          Row = 11
        end
        item
          Column = 3
          Control = LB39
          Row = 11
        end
        item
          Column = 4
          Control = LB40
          Row = 11
        end
        item
          Column = 5
          Control = LB41
          Row = 11
        end
        item
          Column = 6
          Control = LB42
          Row = 11
        end
        item
          Column = 0
          Control = Label1
          Row = 0
        end
        item
          Column = 1
          Control = Label2
          Row = 0
        end
        item
          Column = 2
          Control = Label3
          Row = 0
        end
        item
          Column = 3
          Control = Label4
          Row = 0
        end
        item
          Column = 4
          Control = Label5
          Row = 0
        end
        item
          Column = 5
          Control = Label6
          Row = 0
        end
        item
          Column = 6
          Control = Label7
          Row = 0
        end
        item
          Column = 0
          Control = Label8
          Row = 2
        end
        item
          Column = 1
          Control = Label9
          Row = 2
        end
        item
          Column = 2
          Control = Label10
          Row = 2
        end
        item
          Column = 3
          Control = Label11
          Row = 2
        end
        item
          Column = 4
          Control = Label12
          Row = 2
        end
        item
          Column = 5
          Control = Label13
          Row = 2
        end
        item
          Column = 6
          Control = Label14
          Row = 2
        end
        item
          Column = 0
          Control = Label15
          Row = 4
        end
        item
          Column = 1
          Control = Label16
          Row = 4
        end
        item
          Column = 2
          Control = Label17
          Row = 4
        end
        item
          Column = 3
          Control = Label18
          Row = 4
        end
        item
          Column = 4
          Control = Label19
          Row = 4
        end
        item
          Column = 5
          Control = Label20
          Row = 4
        end
        item
          Column = 6
          Control = Label21
          Row = 4
        end
        item
          Column = 0
          Control = Label22
          Row = 6
        end
        item
          Column = 1
          Control = Label23
          Row = 6
        end
        item
          Column = 2
          Control = Label24
          Row = 6
        end
        item
          Column = 3
          Control = Label25
          Row = 6
        end
        item
          Column = 4
          Control = Label26
          Row = 6
        end
        item
          Column = 5
          Control = Label27
          Row = 6
        end
        item
          Column = 6
          Control = Label28
          Row = 6
        end
        item
          Column = 0
          Control = Label29
          Row = 8
        end
        item
          Column = 1
          Control = Label30
          Row = 8
        end
        item
          Column = 2
          Control = Label31
          Row = 8
        end
        item
          Column = 3
          Control = Label32
          Row = 8
        end
        item
          Column = 4
          Control = Label33
          Row = 8
        end
        item
          Column = 5
          Control = Label34
          Row = 8
        end
        item
          Column = 6
          Control = Label35
          Row = 8
        end
        item
          Column = 0
          Control = Label36
          Row = 10
        end
        item
          Column = 1
          Control = Label37
          Row = 10
        end
        item
          Column = 2
          Control = Label38
          Row = 10
        end
        item
          Column = 3
          Control = Label39
          Row = 10
        end
        item
          Column = 4
          Control = Label40
          Row = 10
        end
        item
          Column = 5
          Control = Label41
          Row = 10
        end
        item
          Column = 6
          Control = Label42
          Row = 10
        end>
      ParentBackground = False
      RowCollection = <
        item
          Value = 3.000000000000000000
        end
        item
          Value = 13.657777560337020000
        end
        item
          Value = 3.000000000000000000
        end
        item
          Value = 13.661474478131850000
        end
        item
          Value = 3.000000000000000000
        end
        item
          Value = 13.665063087397390000
        end
        item
          Value = 3.000000000000000000
        end
        item
          Value = 13.668546561246540000
        end
        item
          Value = 3.000000000000000000
        end
        item
          Value = 13.671927979829570000
        end
        item
          Value = 3.000000000000000000
        end
        item
          Value = 13.675210333057630000
        end>
      TabOrder = 2
      DesignSize = (
        1250
        729)
      object LB1: TListBox
        Left = 1
        Top = 22
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 0
      end
      object LB2: TListBox
        Left = 181
        Top = 22
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 1
      end
      object LB3: TListBox
        Left = 361
        Top = 22
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 2
      end
      object LB4: TListBox
        Left = 540
        Top = 22
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 3
      end
      object LB5: TListBox
        Left = 718
        Top = 22
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 4
      end
      object LB6: TListBox
        Left = 895
        Top = 22
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 5
      end
      object LB7: TListBox
        Left = 1071
        Top = 22
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 6
      end
      object LB8: TListBox
        Left = 1
        Top = 142
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 7
      end
      object LB9: TListBox
        Left = 181
        Top = 142
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 8
      end
      object LB10: TListBox
        Left = 361
        Top = 142
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 9
      end
      object LB11: TListBox
        Left = 540
        Top = 142
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 10
      end
      object LB12: TListBox
        Left = 718
        Top = 142
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 11
      end
      object LB13: TListBox
        Left = 895
        Top = 142
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 12
      end
      object LB14: TListBox
        Left = 1071
        Top = 142
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 13
      end
      object LB15: TListBox
        Left = 1
        Top = 262
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 14
      end
      object LB16: TListBox
        Left = 181
        Top = 262
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 15
      end
      object LB17: TListBox
        Left = 361
        Top = 262
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 16
      end
      object LB18: TListBox
        Left = 540
        Top = 262
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 17
      end
      object LB19: TListBox
        Left = 718
        Top = 262
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 18
      end
      object LB20: TListBox
        Left = 895
        Top = 262
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 19
      end
      object LB21: TListBox
        Left = 1071
        Top = 262
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 20
      end
      object LB22: TListBox
        Left = 1
        Top = 382
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 21
      end
      object LB23: TListBox
        Left = 181
        Top = 382
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 22
      end
      object LB24: TListBox
        Left = 361
        Top = 382
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 23
      end
      object LB25: TListBox
        Left = 540
        Top = 382
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 24
      end
      object LB26: TListBox
        Left = 718
        Top = 382
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 25
      end
      object LB27: TListBox
        Left = 895
        Top = 382
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 26
      end
      object LB28: TListBox
        Left = 1071
        Top = 382
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 27
      end
      object LB29: TListBox
        Left = 1
        Top = 502
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 28
      end
      object LB30: TListBox
        Left = 181
        Top = 502
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 29
      end
      object LB31: TListBox
        Left = 361
        Top = 502
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 30
      end
      object LB32: TListBox
        Left = 540
        Top = 502
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 31
      end
      object LB33: TListBox
        Left = 718
        Top = 502
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 32
      end
      object LB34: TListBox
        Left = 895
        Top = 502
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 33
      end
      object LB35: TListBox
        Left = 1071
        Top = 502
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 34
      end
      object LB36: TListBox
        Left = 1
        Top = 622
        Width = 180
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 35
      end
      object LB37: TListBox
        Left = 181
        Top = 622
        Width = 180
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 36
      end
      object LB38: TListBox
        Left = 361
        Top = 622
        Width = 179
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 37
      end
      object LB39: TListBox
        Left = 540
        Top = 622
        Width = 178
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 38
      end
      object LB40: TListBox
        Left = 718
        Top = 622
        Width = 177
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 39
      end
      object LB41: TListBox
        Left = 895
        Top = 622
        Width = 176
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 40
      end
      object LB42: TListBox
        Left = 1071
        Top = 622
        Width = 178
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 41
      end
      object Label1: TLabel
        Left = 68
        Top = 2
        Width = 46
        Height = 19
        Anchors = []
        Caption = 'Label1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 75
        ExplicitTop = 5
      end
      object Label2: TLabel
        Left = 248
        Top = 2
        Width = 46
        Height = 19
        Anchors = []
        Caption = 'Label2'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 255
        ExplicitTop = 5
      end
      object Label3: TLabel
        Left = 427
        Top = 2
        Width = 46
        Height = 19
        Anchors = []
        Caption = 'Label3'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 435
        ExplicitTop = 5
      end
      object Label4: TLabel
        Left = 606
        Top = 2
        Width = 46
        Height = 19
        Anchors = []
        Caption = 'Label4'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 613
        ExplicitTop = 5
      end
      object Label5: TLabel
        Left = 783
        Top = 2
        Width = 46
        Height = 19
        Anchors = []
        Caption = 'Label5'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 791
        ExplicitTop = 5
      end
      object Label6: TLabel
        Left = 960
        Top = 2
        Width = 46
        Height = 19
        Anchors = []
        Caption = 'Label6'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 967
        ExplicitTop = 5
      end
      object Label7: TLabel
        Left = 1137
        Top = 2
        Width = 46
        Height = 19
        Anchors = []
        Caption = 'Label7'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 1144
        ExplicitTop = 5
      end
      object Label8: TLabel
        Left = 68
        Top = 122
        Width = 46
        Height = 19
        Anchors = []
        Caption = 'Label8'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 75
        ExplicitTop = 125
      end
      object Label9: TLabel
        Left = 248
        Top = 122
        Width = 46
        Height = 19
        Anchors = []
        Caption = 'Label9'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 255
        ExplicitTop = 125
      end
      object Label10: TLabel
        Left = 423
        Top = 122
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label10'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 427
      end
      object Label11: TLabel
        Left = 601
        Top = 122
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label11'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 606
      end
      object Label12: TLabel
        Left = 779
        Top = 122
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 783
      end
      object Label13: TLabel
        Left = 955
        Top = 122
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label13'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 960
      end
      object Label14: TLabel
        Left = 1132
        Top = 122
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label14'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 1137
      end
      object Label15: TLabel
        Left = 63
        Top = 242
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label15'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 68
      end
      object Label16: TLabel
        Left = 243
        Top = 242
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label16'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 248
      end
      object Label17: TLabel
        Left = 423
        Top = 242
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label17'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 427
      end
      object Label18: TLabel
        Left = 601
        Top = 242
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label18'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 606
      end
      object Label19: TLabel
        Left = 779
        Top = 242
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label19'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 783
      end
      object Label20: TLabel
        Left = 955
        Top = 242
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label20'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 960
      end
      object Label21: TLabel
        Left = 1132
        Top = 242
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label21'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 1137
      end
      object Label22: TLabel
        Left = 63
        Top = 362
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label22'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 68
      end
      object Label23: TLabel
        Left = 243
        Top = 362
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label23'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 248
      end
      object Label24: TLabel
        Left = 423
        Top = 362
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label24'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 427
      end
      object Label25: TLabel
        Left = 601
        Top = 362
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label25'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 606
      end
      object Label26: TLabel
        Left = 779
        Top = 362
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label26'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 783
      end
      object Label27: TLabel
        Left = 955
        Top = 362
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label27'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 960
      end
      object Label28: TLabel
        Left = 1132
        Top = 362
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label28'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 1137
      end
      object Label29: TLabel
        Left = 63
        Top = 482
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label29'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 68
      end
      object Label30: TLabel
        Left = 243
        Top = 482
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label30'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 248
      end
      object Label31: TLabel
        Left = 423
        Top = 482
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label31'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 427
      end
      object Label32: TLabel
        Left = 601
        Top = 482
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label32'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 606
      end
      object Label33: TLabel
        Left = 779
        Top = 482
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label33'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 783
      end
      object Label34: TLabel
        Left = 955
        Top = 482
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label34'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 960
      end
      object Label35: TLabel
        Left = 1132
        Top = 482
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label35'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 1137
      end
      object Label36: TLabel
        Left = 63
        Top = 602
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label36'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 68
      end
      object Label37: TLabel
        Left = 243
        Top = 602
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label37'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 248
      end
      object Label38: TLabel
        Left = 423
        Top = 602
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label38'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 427
      end
      object Label39: TLabel
        Left = 601
        Top = 602
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label39'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 606
      end
      object Label40: TLabel
        Left = 779
        Top = 602
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label40'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 783
      end
      object Label41: TLabel
        Left = 955
        Top = 602
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label41'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 960
      end
      object Label42: TLabel
        Left = 1132
        Top = 602
        Width = 55
        Height = 19
        Anchors = []
        Caption = 'Label42'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitLeft = 1137
      end
    end
  end
end
