object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'EarthGaurd'
  ClientHeight = 463
  ClientWidth = 638
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
  object pgcAuthentication: TPageControl
    Left = 0
    Top = 0
    Width = 633
    Height = 401
    ActivePage = TabSheet3
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Home'
      object Panel2: TPanel
        Left = 48
        Top = 16
        Width = 521
        Height = 337
        ParentBackground = False
        TabOrder = 0
        object Label5: TLabel
          Left = 224
          Top = 88
          Width = 64
          Height = 19
          Caption = 'Welcome'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 192
          Top = 41
          Width = 121
          Height = 25
          Caption = 'EarthGaurd'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 192
          Top = 197
          Width = 154
          Height = 13
          Caption = 'Don'#39't have an account yet?'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Button2: TButton
          Left = 96
          Top = 141
          Width = 321
          Height = 42
          Caption = 'Login'
          TabOrder = 0
        end
        object Button4: TButton
          Left = 96
          Top = 231
          Width = 321
          Height = 42
          Caption = 'Register'
          TabOrder = 1
        end
        object BitBtn2: TBitBtn
          Left = 224
          Top = 295
          Width = 75
          Height = 25
          DoubleBuffered = True
          Kind = bkHelp
          ParentDoubleBuffered = False
          TabOrder = 2
          OnClick = BitBtn2Click
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Login'
      ImageIndex = 1
      object Panel1: TPanel
        Left = 104
        Top = 24
        Width = 425
        Height = 305
        ParentBackground = False
        TabOrder = 0
        object Label1: TLabel
          Left = 192
          Top = 80
          Width = 39
          Height = 19
          Caption = 'Login'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object Label2: TLabel
          Left = 64
          Top = 138
          Width = 76
          Height = 13
          Caption = 'Email Address : '
        end
        object Label3: TLabel
          Left = 64
          Top = 168
          Width = 56
          Height = 13
          Caption = 'Password : '
        end
        object Label4: TLabel
          Left = 152
          Top = 41
          Width = 121
          Height = 25
          Caption = 'EarthGaurd'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object edtEmailLogin: TEdit
          Left = 168
          Top = 135
          Width = 217
          Height = 21
          TabOrder = 0
        end
        object edtPasswordLogin: TEdit
          Left = 168
          Top = 165
          Width = 217
          Height = 21
          TabOrder = 1
        end
        object Button1: TButton
          Left = 64
          Top = 223
          Width = 321
          Height = 42
          Caption = 'Submit'
          TabOrder = 2
          OnClick = Button1Click
        end
      end
      object BitBtn1: TBitBtn
        Left = 294
        Top = 295
        Width = 75
        Height = 25
        DoubleBuffered = True
        Kind = bkHelp
        ParentDoubleBuffered = False
        TabOrder = 1
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Register'
      ImageIndex = 2
      object Panel3: TPanel
        Left = 48
        Top = 16
        Width = 521
        Height = 337
        ParentBackground = False
        TabOrder = 0
        object Label15: TLabel
          Left = 224
          Top = 64
          Width = 57
          Height = 19
          Caption = 'Register'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = [fsUnderline]
          ParentFont = False
        end
        object Label16: TLabel
          Left = 260
          Top = 151
          Width = 76
          Height = 13
          Caption = 'Email Address : '
        end
        object Label17: TLabel
          Left = 244
          Top = 215
          Width = 56
          Height = 13
          Caption = 'Password : '
        end
        object Label18: TLabel
          Left = 189
          Top = 25
          Width = 121
          Height = 25
          Caption = 'EarthGaurd'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label19: TLabel
          Left = 260
          Top = 124
          Width = 80
          Height = 13
          Caption = 'Phone Number : '
        end
        object Label20: TLabel
          Left = 13
          Top = 124
          Width = 37
          Height = 13
          Caption = 'Name : '
        end
        object Label21: TLabel
          Left = 13
          Top = 151
          Width = 55
          Height = 13
          Caption = 'Surname :  '
        end
        object Label23: TLabel
          Left = 13
          Top = 178
          Width = 58
          Height = 13
          Caption = 'Username : '
        end
        object Label7: TLabel
          Left = 260
          Top = 178
          Width = 71
          Height = 13
          Caption = 'Date of birth : '
        end
        object lbl1: TLabel
          Left = 244
          Top = 242
          Width = 96
          Height = 13
          Caption = 'Confirm Password : '
        end
        object edtEmailAddress: TEdit
          Left = 346
          Top = 148
          Width = 153
          Height = 21
          TabOrder = 0
        end
        object edtPassword: TEdit
          Left = 346
          Top = 212
          Width = 153
          Height = 21
          TabOrder = 1
        end
        object Button3: TButton
          Left = 94
          Top = 279
          Width = 321
          Height = 42
          Caption = 'Submit'
          TabOrder = 2
          OnClick = Button3Click
        end
        object rgRegGender: TRadioGroup
          Left = 16
          Top = 202
          Width = 215
          Height = 60
          BiDiMode = bdLeftToRight
          Caption = 'Gender'
          Items.Strings = (
            'Male'
            'Female')
          ParentBiDiMode = False
          TabOrder = 3
        end
        object edtPhoneNumber: TEdit
          Left = 346
          Top = 121
          Width = 153
          Height = 21
          TabOrder = 4
        end
        object edtName: TEdit
          Left = 94
          Top = 121
          Width = 153
          Height = 21
          TabOrder = 5
        end
        object edtSurname: TEdit
          Left = 94
          Top = 148
          Width = 153
          Height = 21
          TabOrder = 6
        end
        object edtUsername: TEdit
          Left = 94
          Top = 175
          Width = 153
          Height = 21
          TabOrder = 7
        end
        object dtpDob: TDateTimePicker
          Left = 346
          Top = 175
          Width = 151
          Height = 21
          Date = 45098.879400983790000000
          Time = 45098.879400983790000000
          TabOrder = 8
        end
        object BitBtn3: TBitBtn
          Left = 431
          Top = 279
          Width = 66
          Height = 41
          DoubleBuffered = True
          Kind = bkHelp
          ParentDoubleBuffered = False
          TabOrder = 9
        end
        object edtConfirmPassword: TEdit
          Left = 346
          Top = 239
          Width = 153
          Height = 21
          TabOrder = 10
        end
      end
      object chkIsAdmin: TCheckBox
        Left = 64
        Top = 284
        Width = 72
        Height = 17
        Caption = 'Admin'
        TabOrder = 1
      end
    end
  end
  object pgcDashboard: TPageControl
    Left = -3
    Top = 0
    Width = 633
    Height = 497
    ActivePage = ts4
    TabOrder = 1
    Visible = False
    object ts4: TTabSheet
      Caption = 'Campaign'
      OnMouseEnter = ts4MouseEnter
      object lbl18: TLabel
        Left = 288
        Top = 448
        Width = 40
        Height = 16
        Caption = '1 of 12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object pnl4: TPanel
        Left = 0
        Top = 3
        Width = 622
        Height = 41
        ParentBackground = False
        TabOrder = 0
        object btnAddCampaign: TButton
          Left = 3
          Top = 0
          Width = 86
          Height = 41
          Caption = '+ Campaign'
          TabOrder = 0
          OnClick = btnAddCampaignClick
        end
        object btnFilterCampaigns: TButton
          Left = 417
          Top = 0
          Width = 123
          Height = 41
          Caption = 'My Campaigns'
          TabOrder = 1
          OnClick = btnFilterCampaignsClick
        end
        object btnExportCampaigns: TButton
          Left = 288
          Top = 0
          Width = 123
          Height = 41
          Caption = 'Export Campaigns'
          TabOrder = 2
          OnClick = btnExportCampaignsClick
        end
        object btn11: TBitBtn
          Left = 546
          Top = 0
          Width = 66
          Height = 41
          DoubleBuffered = True
          Kind = bkHelp
          ParentDoubleBuffered = False
          TabOrder = 3
        end
      end
      object pnl5: TPanel
        Left = 3
        Top = 50
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 1
        object lbl19: TLabel
          Left = 16
          Top = 8
          Width = 88
          Height = 13
          Caption = 'Creator Username'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbl20: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object pnl6: TPanel
          Left = 16
          Top = 27
          Width = 577
          Height = 25
          Caption = 'Title Of The Campaign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsUnderline]
          ParentFont = False
          TabOrder = 0
        end
        object chk1: TCheckBox
          Left = 24
          Top = 88
          Width = 97
          Height = 17
          Caption = 'Attend'
          TabOrder = 1
        end
        object pnl7: TPanel
          Left = 16
          Top = 58
          Width = 297
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 2
        end
        object pnl8: TPanel
          Left = 319
          Top = 87
          Width = 274
          Height = 23
          Caption = 'Date : DD-MMM-YYYY'
          TabOrder = 3
        end
        object pnl10: TPanel
          Left = 319
          Top = 58
          Width = 161
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 4
        end
        object pnl11: TPanel
          Left = 486
          Top = 58
          Width = 107
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 5
        end
      end
      object btn12: TButton
        Left = 195
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Previous'
        TabOrder = 2
      end
      object btn13: TButton
        Left = 342
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Next'
        TabOrder = 3
      end
      object pnl12: TPanel
        Left = 3
        Top = 181
        Width = 619
        Height = 246
        ParentBackground = False
        TabOrder = 4
        object lbl21: TLabel
          Left = 16
          Top = 8
          Width = 88
          Height = 13
          Caption = 'Creator Username'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbl22: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object pnl13: TPanel
          Left = 16
          Top = 27
          Width = 577
          Height = 25
          Caption = 'Title Of The Campaign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsUnderline]
          ParentFont = False
          TabOrder = 0
        end
        object chk2: TCheckBox
          Left = 24
          Top = 88
          Width = 97
          Height = 17
          Caption = 'Attend'
          TabOrder = 1
        end
        object pnl14: TPanel
          Left = 16
          Top = 58
          Width = 297
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 2
        end
        object pnl15: TPanel
          Left = 319
          Top = 87
          Width = 274
          Height = 23
          Caption = 'Date : DD-MMM-YYYY'
          TabOrder = 3
        end
        object pnl17: TPanel
          Left = 319
          Top = 58
          Width = 161
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 4
        end
        object pnl18: TPanel
          Left = 486
          Top = 58
          Width = 107
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 5
        end
        object pnl43: TPanel
          Left = 0
          Top = 128
          Width = 619
          Height = 246
          ParentBackground = False
          TabOrder = 6
          object lbl42: TLabel
            Left = 16
            Top = 8
            Width = 88
            Height = 13
            Caption = 'Creator Username'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsItalic]
            ParentFont = False
          end
          object lbl43: TLabel
            Left = 464
            Top = 8
            Width = 145
            Height = 13
            Caption = 'Date Created : DD-MMM-YYYY'
          end
          object pnl44: TPanel
            Left = 16
            Top = 27
            Width = 577
            Height = 25
            Caption = 'Title Of The Campaign'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsUnderline]
            ParentFont = False
            TabOrder = 0
          end
          object chk5: TCheckBox
            Left = 24
            Top = 88
            Width = 97
            Height = 17
            Caption = 'Attend'
            TabOrder = 1
          end
          object pnl45: TPanel
            Left = 16
            Top = 58
            Width = 297
            Height = 23
            Caption = 'Address : - - - - -'
            TabOrder = 2
          end
          object pnl47: TPanel
            Left = 319
            Top = 87
            Width = 274
            Height = 23
            Caption = 'Date : DD-MMM-YYYY'
            TabOrder = 3
          end
          object pnl48: TPanel
            Left = 160
            Top = 87
            Width = 153
            Height = 23
            Caption = 'Attendee Count : 57'
            TabOrder = 4
          end
          object pnl49: TPanel
            Left = 319
            Top = 58
            Width = 161
            Height = 23
            Caption = 'Pollution Type : Water pollution'
            TabOrder = 5
          end
          object pnl50: TPanel
            Left = 486
            Top = 58
            Width = 107
            Height = 23
            Caption = 'Severity : High'
            TabOrder = 6
          end
        end
      end
      object pnl19: TPanel
        Left = 3
        Top = 306
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 5
        object lbl23: TLabel
          Left = 16
          Top = 8
          Width = 88
          Height = 13
          Caption = 'Creator Username'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbl24: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object pnl20: TPanel
          Left = 16
          Top = 27
          Width = 577
          Height = 25
          Caption = 'Title Of The Campaign'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsUnderline]
          ParentFont = False
          TabOrder = 0
        end
        object chk3: TCheckBox
          Left = 24
          Top = 88
          Width = 97
          Height = 17
          Caption = 'Attend'
          TabOrder = 1
        end
        object pnl21: TPanel
          Left = 16
          Top = 58
          Width = 297
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 2
        end
        object pnl22: TPanel
          Left = 319
          Top = 87
          Width = 274
          Height = 23
          Caption = 'Date : DD-MMM-YYYY'
          TabOrder = 3
        end
        object pnl24: TPanel
          Left = 319
          Top = 58
          Width = 161
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 4
        end
        object pnl25: TPanel
          Left = 486
          Top = 58
          Width = 107
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 5
        end
      end
    end
    object ts5: TTabSheet
      Caption = 'Hotspots'
      ImageIndex = 1
      object lbl26: TLabel
        Left = 288
        Top = 450
        Width = 40
        Height = 16
        Caption = '1 of 12'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object pnl26: TPanel
        Left = 3
        Top = 50
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 0
        object lbl27: TLabel
          Left = 16
          Top = 8
          Width = 88
          Height = 13
          Caption = 'Creator Username'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbl28: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object pnl27: TPanel
          Left = 16
          Top = 29
          Width = 577
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 0
        end
        object pnl28: TPanel
          Left = 16
          Top = 58
          Width = 289
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 1
        end
        object pnl29: TPanel
          Left = 311
          Top = 58
          Width = 210
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 2
        end
        object btn14: TButton
          Left = 16
          Top = 87
          Width = 577
          Height = 25
          Caption = 'Campaign'
          TabOrder = 3
        end
        object pnl30: TPanel
          Left = 527
          Top = 58
          Width = 65
          Height = 23
          Caption = 'Active'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
      end
      object pnl31: TPanel
        Left = 3
        Top = 178
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 1
        object lbl29: TLabel
          Left = 16
          Top = 8
          Width = 88
          Height = 13
          Caption = 'Creator Username'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbl30: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object pnl32: TPanel
          Left = 16
          Top = 29
          Width = 577
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 0
        end
        object pnl33: TPanel
          Left = 16
          Top = 58
          Width = 289
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 1
        end
        object pnl34: TPanel
          Left = 311
          Top = 58
          Width = 210
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 2
        end
        object btn15: TButton
          Left = 16
          Top = 87
          Width = 577
          Height = 25
          Caption = 'Campaign'
          TabOrder = 3
        end
        object pnl35: TPanel
          Left = 527
          Top = 58
          Width = 65
          Height = 23
          Caption = 'Inactive'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
      end
      object pnl36: TPanel
        Left = 3
        Top = 306
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 2
        object lbl31: TLabel
          Left = 16
          Top = 8
          Width = 88
          Height = 13
          Caption = 'Creator Username'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsItalic]
          ParentFont = False
        end
        object lbl32: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object pnl37: TPanel
          Left = 16
          Top = 29
          Width = 577
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 0
        end
        object pnl38: TPanel
          Left = 16
          Top = 58
          Width = 289
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 1
        end
        object pnl39: TPanel
          Left = 311
          Top = 58
          Width = 210
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 2
        end
        object btn16: TButton
          Left = 16
          Top = 87
          Width = 577
          Height = 25
          Caption = 'Campaign'
          TabOrder = 3
        end
        object pnl40: TPanel
          Left = 527
          Top = 58
          Width = 65
          Height = 23
          Caption = 'Active'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clGreen
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
      end
      object btn17: TButton
        Left = 195
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Previous'
        TabOrder = 3
      end
      object btn18: TButton
        Left = 342
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Next'
        TabOrder = 4
      end
      object pnl41: TPanel
        Left = 0
        Top = 3
        Width = 622
        Height = 41
        ParentBackground = False
        TabOrder = 5
        object btnAddHotspot: TButton
          Left = 3
          Top = 0
          Width = 86
          Height = 41
          Caption = '+ Hotspot'
          TabOrder = 0
          OnClick = btnAddHotspotClick
        end
        object btnFilterHotspots: TButton
          Left = 417
          Top = 0
          Width = 123
          Height = 41
          Caption = 'My Hotspots'
          TabOrder = 1
          OnClick = btnFilterHotspotsClick
        end
        object btnExportHotspots: TButton
          Left = 288
          Top = 0
          Width = 123
          Height = 41
          Caption = 'Export Hotspots'
          TabOrder = 2
          OnClick = btnExportHotspotsClick
        end
        object btn22: TBitBtn
          Left = 546
          Top = 0
          Width = 66
          Height = 41
          DoubleBuffered = True
          Kind = bkHelp
          ParentDoubleBuffered = False
          TabOrder = 3
        end
      end
    end
    object ts6: TTabSheet
      Caption = 'Settings'
      ImageIndex = 3
      OnMouseEnter = ts6MouseEnter
      object pnl42: TPanel
        Left = 56
        Top = 72
        Width = 521
        Height = 329
        ParentBackground = False
        TabOrder = 0
        object lbl33: TLabel
          Left = 257
          Top = 205
          Width = 76
          Height = 13
          Caption = 'Email Address : '
        end
        object lbl34: TLabel
          Left = 257
          Top = 232
          Width = 56
          Height = 13
          Caption = 'Password : '
        end
        object lbl35: TLabel
          Left = 257
          Top = 178
          Width = 80
          Height = 13
          Caption = 'Phone Number : '
        end
        object lbl36: TLabel
          Left = 13
          Top = 124
          Width = 37
          Height = 13
          Caption = 'Name : '
        end
        object lbl37: TLabel
          Left = 13
          Top = 151
          Width = 55
          Height = 13
          Caption = 'Surname :  '
        end
        object lbl38: TLabel
          Left = 257
          Top = 129
          Width = 87
          Height = 13
          Caption = 'Physical Address :'
        end
        object lbl39: TLabel
          Left = 13
          Top = 178
          Width = 58
          Height = 13
          Caption = 'Username : '
        end
        object lbl40: TLabel
          Left = 258
          Top = 155
          Width = 52
          Height = 13
          Caption = 'Disability : '
        end
        object lbl41: TLabel
          Left = 197
          Top = 17
          Width = 106
          Height = 25
          Caption = 'Username'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object edtSettEmailAddress: TEdit
          Left = 346
          Top = 202
          Width = 153
          Height = 21
          TabOrder = 0
        end
        object edtSettPassword: TEdit
          Left = 346
          Top = 229
          Width = 153
          Height = 21
          TabOrder = 1
        end
        object btn23: TButton
          Left = 104
          Top = 279
          Width = 321
          Height = 42
          Caption = 'Save Changes'
          TabOrder = 2
          OnClick = btn23Click
        end
        object edtSettDisability: TEdit
          Left = 346
          Top = 148
          Width = 153
          Height = 21
          TabOrder = 3
        end
        object rgGender: TRadioGroup
          Left = 16
          Top = 202
          Width = 215
          Height = 60
          Caption = 'Gender'
          Items.Strings = (
            'Male'
            'Female')
          TabOrder = 4
        end
        object edtSettPhoneNumber: TEdit
          Left = 346
          Top = 175
          Width = 153
          Height = 21
          TabOrder = 5
        end
        object edtSettName: TEdit
          Left = 94
          Top = 121
          Width = 153
          Height = 21
          Enabled = False
          TabOrder = 6
        end
        object edtSettSurname: TEdit
          Left = 94
          Top = 148
          Width = 153
          Height = 21
          TabOrder = 7
        end
        object edtSettUsername: TEdit
          Left = 94
          Top = 175
          Width = 153
          Height = 21
          TabOrder = 8
        end
        object edtSettPhysicaAddress: TEdit
          Left = 346
          Top = 121
          Width = 153
          Height = 21
          TabOrder = 9
        end
        object pnlCampaignCount: TPanel
          Left = 16
          Top = 59
          Width = 249
          Height = 25
          Caption = 'Campaign Count :'
          TabOrder = 10
        end
        object pnlHotspotCount: TPanel
          Left = 271
          Top = 59
          Width = 218
          Height = 25
          Caption = 'Hotspot Count :'
          TabOrder = 11
        end
        object pnlParticipationCount: TPanel
          Left = 16
          Top = 90
          Width = 472
          Height = 25
          Caption = 'Participation Count :'
          TabOrder = 12
        end
      end
      object pnl46: TPanel
        Left = 3
        Top = 0
        Width = 622
        Height = 41
        ParentBackground = False
        TabOrder = 1
        object btnEditUser: TButton
          Left = 12
          Top = 0
          Width = 86
          Height = 41
          Caption = 'Edit'
          TabOrder = 0
          OnClick = btnEditUserClick
        end
        object btnExportUserData: TButton
          Left = 414
          Top = 0
          Width = 123
          Height = 41
          Caption = 'Export My Data'
          TabOrder = 1
          OnClick = btnExportUserDataClick
        end
        object btn26: TBitBtn
          Left = 543
          Top = 0
          Width = 66
          Height = 41
          DoubleBuffered = True
          Kind = bkHelp
          ParentDoubleBuffered = False
          TabOrder = 2
        end
      end
    end
    object tsCreaeCampaigns: TTabSheet
      Caption = 'Create campaign'
      ImageIndex = 3
      TabVisible = False
      object lbl2: TLabel
        Left = 29
        Top = 15
        Width = 70
        Height = 13
        Caption = 'Campaign Title'
      end
      object lbl3: TLabel
        Left = 29
        Top = 74
        Width = 87
        Height = 13
        Caption = 'Campaigning Date'
      end
      object lbl4: TLabel
        Left = 29
        Top = 135
        Width = 43
        Height = 13
        Caption = 'Hotspots'
      end
      object TEdit
        Left = 29
        Top = 34
        Width = 332
        Height = 21
        TabOrder = 0
      end
      object dtpCampaigningDate: TDateTimePicker
        Left = 29
        Top = 93
        Width = 332
        Height = 21
        Date = 45198.434720462960000000
        Time = 45198.434720462960000000
        TabOrder = 1
      end
      object cbbHotspots: TComboBox
        Left = 29
        Top = 154
        Width = 332
        Height = 21
        TabOrder = 2
        Text = 'cbbHotspots'
      end
      object btn1: TButton
        Left = 26
        Top = 192
        Width = 335
        Height = 33
        Caption = 'Submit'
        TabOrder = 3
        OnClick = btn1Click
      end
    end
    object tsCreateHotspot: TTabSheet
      Caption = 'Create hotspot'
      ImageIndex = 4
      TabVisible = False
      object lbl5: TLabel
        Left = 31
        Top = 15
        Width = 80
        Height = 13
        Caption = 'Physical Address'
      end
      object edtPhysicalAddress: TEdit
        Left = 29
        Top = 34
        Width = 332
        Height = 21
        TabOrder = 0
        Text = 'edtPhysicalAddress'
      end
      object rgPollutionTypes: TRadioGroup
        Left = 29
        Top = 70
        Width = 332
        Height = 105
        Caption = 'Pollution Types'
        ItemIndex = 0
        Items.Strings = (
          'Land'
          'Water'
          'Air')
        TabOrder = 1
      end
      object rgSeverityLevel: TRadioGroup
        Left = 29
        Top = 192
        Width = 332
        Height = 105
        Caption = 'Severity Levels'
        ItemIndex = 0
        Items.Strings = (
          'Low'
          'Medium'
          'High')
        TabOrder = 2
      end
      object btnSubmit: TButton
        Left = 26
        Top = 320
        Width = 335
        Height = 41
        Caption = 'Submit'
        TabOrder = 3
        OnClick = btnSubmitClick
      end
    end
  end
end
