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
      object Label42: TLabel
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
          Control = st1
          Row = 0
        end
        item
          Column = 1
          Control = st2
          Row = 0
        end
        item
          Column = 2
          Control = st3
          Row = 0
        end
        item
          Column = 3
          Control = st4
          Row = 0
        end
        item
          Column = 4
          Control = st5
          Row = 0
        end
        item
          Column = 5
          Control = st6
          Row = 0
        end
        item
          Column = 6
          Control = st7
          Row = 0
        end
        item
          Column = 0
          Control = st8
          Row = 2
        end
        item
          Column = 1
          Control = st9
          Row = 2
        end
        item
          Column = 2
          Control = st10
          Row = 2
        end
        item
          Column = 3
          Control = st11
          Row = 2
        end
        item
          Column = 4
          Control = st12
          Row = 2
        end
        item
          Column = 5
          Control = st13
          Row = 2
        end
        item
          Column = 6
          Control = st14
          Row = 2
        end
        item
          Column = 0
          Control = st15
          Row = 4
        end
        item
          Column = 1
          Control = st16
          Row = 4
        end
        item
          Column = 2
          Control = st17
          Row = 4
        end
        item
          Column = 3
          Control = st18
          Row = 4
        end
        item
          Column = 4
          Control = st19
          Row = 4
        end
        item
          Column = 5
          Control = st20
          Row = 4
        end
        item
          Column = 6
          Control = st21
          Row = 4
        end
        item
          Column = 0
          Control = st22
          Row = 6
        end
        item
          Column = 1
          Control = st23
          Row = 6
        end
        item
          Column = 2
          Control = st24
          Row = 6
        end
        item
          Column = 3
          Control = st25
          Row = 6
        end
        item
          Column = 4
          Control = st26
          Row = 6
        end
        item
          Column = 5
          Control = st27
          Row = 6
        end
        item
          Column = 6
          Control = st28
          Row = 6
        end
        item
          Column = 0
          Control = st29
          Row = 8
        end
        item
          Column = 1
          Control = st30
          Row = 8
        end
        item
          Column = 2
          Control = st31
          Row = 8
        end
        item
          Column = 3
          Control = st32
          Row = 8
        end
        item
          Column = 4
          Control = st33
          Row = 8
        end
        item
          Column = 5
          Control = st34
          Row = 8
        end
        item
          Column = 6
          Control = st35
          Row = 8
        end
        item
          Column = 0
          Control = st36
          Row = 10
        end
        item
          Column = 1
          Control = st37
          Row = 10
        end
        item
          Column = 2
          Control = st38
          Row = 10
        end
        item
          Column = 3
          Control = st39
          Row = 10
        end
        item
          Column = 4
          Control = st40
          Row = 10
        end
        item
          Column = 5
          Control = st41
          Row = 10
        end
        item
          Column = 6
          Control = st42
          Row = 10
        end
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
      object st1: TStaticText
        Left = 50
        Top = 1
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object st2: TStaticText
        Left = 230
        Top = 1
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object st3: TStaticText
        Left = 409
        Top = 1
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object st4: TStaticText
        Left = 588
        Top = 1
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object st5: TStaticText
        Left = 765
        Top = 1
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object st6: TStaticText
        Left = 942
        Top = 1
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object st7: TStaticText
        Left = 1119
        Top = 1
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object st8: TStaticText
        Left = 50
        Top = 121
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object st9: TStaticText
        Left = 230
        Top = 121
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object st10: TStaticText
        Left = 409
        Top = 121
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object st11: TStaticText
        Left = 588
        Top = 121
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object st12: TStaticText
        Left = 765
        Top = 121
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object st13: TStaticText
        Left = 942
        Top = 121
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 12
      end
      object st14: TStaticText
        Left = 1119
        Top = 121
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object st15: TStaticText
        Left = 50
        Top = 241
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object st16: TStaticText
        Left = 230
        Top = 241
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 15
      end
      object st17: TStaticText
        Left = 409
        Top = 241
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 16
      end
      object st18: TStaticText
        Left = 588
        Top = 241
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 17
      end
      object st19: TStaticText
        Left = 765
        Top = 241
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 18
      end
      object st20: TStaticText
        Left = 942
        Top = 241
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 19
      end
      object st21: TStaticText
        Left = 1119
        Top = 241
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
      end
      object st22: TStaticText
        Left = 50
        Top = 361
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
      end
      object st23: TStaticText
        Left = 230
        Top = 361
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 22
      end
      object st24: TStaticText
        Left = 409
        Top = 361
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 23
      end
      object st25: TStaticText
        Left = 588
        Top = 361
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 24
      end
      object st26: TStaticText
        Left = 765
        Top = 361
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 25
      end
      object st27: TStaticText
        Left = 942
        Top = 361
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 26
      end
      object st28: TStaticText
        Left = 1119
        Top = 361
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 27
      end
      object st29: TStaticText
        Left = 50
        Top = 481
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 28
      end
      object st30: TStaticText
        Left = 230
        Top = 481
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 29
      end
      object st31: TStaticText
        Left = 409
        Top = 481
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 30
      end
      object st32: TStaticText
        Left = 588
        Top = 481
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 31
      end
      object st33: TStaticText
        Left = 765
        Top = 481
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 32
      end
      object st34: TStaticText
        Left = 942
        Top = 481
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 33
      end
      object st35: TStaticText
        Left = 1119
        Top = 481
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 34
      end
      object st36: TStaticText
        Left = 50
        Top = 601
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 35
      end
      object st37: TStaticText
        Left = 219
        Top = 603
        Width = 104
        Height = 17
        Anchors = []
        AutoSize = False
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 36
      end
      object st38: TStaticText
        Left = 409
        Top = 601
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 37
      end
      object st39: TStaticText
        Left = 588
        Top = 601
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 38
      end
      object st40: TStaticText
        Left = 765
        Top = 601
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 39
      end
      object st41: TStaticText
        Left = 942
        Top = 601
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 40
      end
      object st42: TStaticText
        Left = 1119
        Top = 601
        Width = 82
        Height = 21
        Anchors = []
        BevelOuter = bvNone
        Caption = 'StaticText1'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 41
      end
      object LB1: TListBox
        Left = 1
        Top = 22
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 42
      end
      object LB2: TListBox
        Left = 181
        Top = 22
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 43
      end
      object LB3: TListBox
        Left = 361
        Top = 22
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 44
      end
      object LB4: TListBox
        Left = 540
        Top = 22
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 45
      end
      object LB5: TListBox
        Left = 718
        Top = 22
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 46
      end
      object LB6: TListBox
        Left = 895
        Top = 22
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 47
      end
      object LB7: TListBox
        Left = 1071
        Top = 22
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 48
      end
      object LB8: TListBox
        Left = 1
        Top = 142
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 49
      end
      object LB9: TListBox
        Left = 181
        Top = 142
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 50
      end
      object LB10: TListBox
        Left = 361
        Top = 142
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 51
      end
      object LB11: TListBox
        Left = 540
        Top = 142
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 52
      end
      object LB12: TListBox
        Left = 718
        Top = 142
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 53
      end
      object LB13: TListBox
        Left = 895
        Top = 142
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 54
      end
      object LB14: TListBox
        Left = 1071
        Top = 142
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 55
      end
      object LB15: TListBox
        Left = 1
        Top = 262
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 56
      end
      object LB16: TListBox
        Left = 181
        Top = 262
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 57
      end
      object LB17: TListBox
        Left = 361
        Top = 262
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 58
      end
      object LB18: TListBox
        Left = 540
        Top = 262
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 59
      end
      object LB19: TListBox
        Left = 718
        Top = 262
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 60
      end
      object LB20: TListBox
        Left = 895
        Top = 262
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 61
      end
      object LB21: TListBox
        Left = 1071
        Top = 262
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 62
      end
      object LB22: TListBox
        Left = 1
        Top = 382
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 63
      end
      object LB23: TListBox
        Left = 181
        Top = 382
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 64
      end
      object LB24: TListBox
        Left = 361
        Top = 382
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 65
      end
      object LB25: TListBox
        Left = 540
        Top = 382
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 66
      end
      object LB26: TListBox
        Left = 718
        Top = 382
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 67
      end
      object LB27: TListBox
        Left = 895
        Top = 382
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 68
      end
      object LB28: TListBox
        Left = 1071
        Top = 382
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 69
      end
      object LB29: TListBox
        Left = 1
        Top = 502
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 70
      end
      object LB30: TListBox
        Left = 181
        Top = 502
        Width = 180
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 71
      end
      object LB31: TListBox
        Left = 361
        Top = 502
        Width = 179
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 72
      end
      object LB32: TListBox
        Left = 540
        Top = 502
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 73
      end
      object LB33: TListBox
        Left = 718
        Top = 502
        Width = 177
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 74
      end
      object LB34: TListBox
        Left = 895
        Top = 502
        Width = 176
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 75
      end
      object LB35: TListBox
        Left = 1071
        Top = 502
        Width = 178
        Height = 99
        Anchors = []
        ItemHeight = 13
        TabOrder = 76
      end
      object LB36: TListBox
        Left = 1
        Top = 622
        Width = 180
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 77
      end
      object LB37: TListBox
        Left = 181
        Top = 622
        Width = 180
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 78
      end
      object LB38: TListBox
        Left = 361
        Top = 622
        Width = 179
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 79
      end
      object LB39: TListBox
        Left = 540
        Top = 622
        Width = 178
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 80
      end
      object LB40: TListBox
        Left = 718
        Top = 622
        Width = 177
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 81
      end
      object LB41: TListBox
        Left = 895
        Top = 622
        Width = 176
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 82
      end
      object LB42: TListBox
        Left = 1071
        Top = 622
        Width = 178
        Height = 106
        Anchors = []
        ItemHeight = 13
        TabOrder = 83
      end
    end
  end
end
