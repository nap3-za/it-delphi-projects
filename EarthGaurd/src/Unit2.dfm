object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'EarthGaurd'
  ClientHeight = 445
  ClientWidth = 634
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
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 633
    Height = 497
    ActivePage = TabSheet4
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = 'Campaign'
      object Label1: TLabel
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
      object Panel1: TPanel
        Left = 0
        Top = 3
        Width = 622
        Height = 41
        ParentBackground = False
        TabOrder = 0
        object Button2: TButton
          Left = 3
          Top = 0
          Width = 86
          Height = 41
          Caption = '+ Campaign'
          TabOrder = 0
          OnClick = Button2Click
        end
        object Button1: TButton
          Left = 417
          Top = 0
          Width = 123
          Height = 41
          Caption = 'My Campaigns'
          TabOrder = 1
          OnClick = Button1Click
        end
        object Button16: TButton
          Left = 288
          Top = 0
          Width = 123
          Height = 41
          Caption = 'Export Hotspots'
          TabOrder = 2
          OnClick = Button16Click
        end
        object BitBtn3: TBitBtn
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
      object Panel2: TPanel
        Left = 3
        Top = 50
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 1
        object Label2: TLabel
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
        object Label3: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object Panel5: TPanel
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
        object CheckBox1: TCheckBox
          Left = 24
          Top = 88
          Width = 97
          Height = 17
          Caption = 'Attend'
          TabOrder = 1
        end
        object Panel6: TPanel
          Left = 16
          Top = 58
          Width = 297
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 2
        end
        object Panel7: TPanel
          Left = 319
          Top = 87
          Width = 274
          Height = 23
          Caption = 'Date : DD-MMM-YYYY'
          TabOrder = 3
        end
        object Panel8: TPanel
          Left = 160
          Top = 87
          Width = 153
          Height = 23
          Caption = 'Attendee Count : 57'
          TabOrder = 4
        end
        object Panel9: TPanel
          Left = 319
          Top = 58
          Width = 161
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 5
        end
        object Panel10: TPanel
          Left = 486
          Top = 58
          Width = 107
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 6
        end
      end
      object Button3: TButton
        Left = 195
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Previous'
        TabOrder = 2
      end
      object Button4: TButton
        Left = 342
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Next'
        TabOrder = 3
      end
      object Panel3: TPanel
        Left = 3
        Top = 178
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 4
        object Label4: TLabel
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
        object Label5: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object Panel11: TPanel
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
        object CheckBox2: TCheckBox
          Left = 24
          Top = 88
          Width = 97
          Height = 17
          Caption = 'Attend'
          TabOrder = 1
        end
        object Panel12: TPanel
          Left = 16
          Top = 58
          Width = 297
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 2
        end
        object Panel13: TPanel
          Left = 319
          Top = 87
          Width = 274
          Height = 23
          Caption = 'Date : DD-MMM-YYYY'
          TabOrder = 3
        end
        object Panel14: TPanel
          Left = 160
          Top = 87
          Width = 153
          Height = 23
          Caption = 'Attendee Count : 57'
          TabOrder = 4
        end
        object Panel15: TPanel
          Left = 319
          Top = 58
          Width = 161
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 5
        end
        object Panel16: TPanel
          Left = 486
          Top = 58
          Width = 107
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 6
        end
      end
      object Panel4: TPanel
        Left = 3
        Top = 306
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 5
        object Label6: TLabel
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
        object Label7: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object Panel17: TPanel
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
        object CheckBox3: TCheckBox
          Left = 24
          Top = 88
          Width = 97
          Height = 17
          Caption = 'Attend'
          TabOrder = 1
        end
        object Panel18: TPanel
          Left = 16
          Top = 58
          Width = 297
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 2
        end
        object Panel19: TPanel
          Left = 319
          Top = 87
          Width = 274
          Height = 23
          Caption = 'Date : DD-MMM-YYYY'
          TabOrder = 3
        end
        object Panel20: TPanel
          Left = 160
          Top = 87
          Width = 153
          Height = 23
          Caption = 'Attendee Count : 57'
          TabOrder = 4
        end
        object Panel21: TPanel
          Left = 319
          Top = 58
          Width = 161
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 5
        end
        object Panel22: TPanel
          Left = 486
          Top = 58
          Width = 107
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 6
        end
        object pgc1: TPageControl
          Left = -14
          Top = -279
          Width = 633
          Height = 401
          ActivePage = ts2
          TabOrder = 7
          object ts1: TTabSheet
            Caption = 'Home'
            object pnl1: TPanel
              Left = 48
              Top = 16
              Width = 521
              Height = 337
              ParentBackground = False
              TabOrder = 0
              object lbl2: TLabel
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
              object lbl3: TLabel
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
              object lbl4: TLabel
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
              object btn1: TButton
                Left = 96
                Top = 141
                Width = 321
                Height = 42
                Caption = 'Login'
                TabOrder = 0
              end
              object btn2: TButton
                Left = 96
                Top = 231
                Width = 321
                Height = 42
                Caption = 'Register'
                TabOrder = 1
              end
              object btn3: TBitBtn
                Left = 224
                Top = 295
                Width = 75
                Height = 25
                DoubleBuffered = True
                Kind = bkHelp
                ParentDoubleBuffered = False
                TabOrder = 2
              end
            end
          end
          object ts2: TTabSheet
            Caption = 'Login'
            ImageIndex = 1
            object pnl2: TPanel
              Left = 104
              Top = 24
              Width = 425
              Height = 305
              ParentBackground = False
              TabOrder = 0
              object lbl5: TLabel
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
              object lbl6: TLabel
                Left = 64
                Top = 138
                Width = 76
                Height = 13
                Caption = 'Email Address : '
              end
              object lbl7: TLabel
                Left = 64
                Top = 168
                Width = 56
                Height = 13
                Caption = 'Password : '
              end
              object lbl8: TLabel
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
              object btn4: TButton
                Left = 64
                Top = 223
                Width = 321
                Height = 42
                Caption = 'Submit'
                TabOrder = 2
                OnClick = Button1Click
              end
            end
            object btn5: TBitBtn
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
          object ts3: TTabSheet
            Caption = 'Register'
            ImageIndex = 2
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object pnl3: TPanel
              Left = 48
              Top = 16
              Width = 521
              Height = 337
              ParentBackground = False
              TabOrder = 0
              object lbl9: TLabel
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
              object lbl10: TLabel
                Left = 260
                Top = 151
                Width = 76
                Height = 13
                Caption = 'Email Address : '
              end
              object lbl11: TLabel
                Left = 244
                Top = 215
                Width = 56
                Height = 13
                Caption = 'Password : '
              end
              object lbl12: TLabel
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
              object lbl13: TLabel
                Left = 260
                Top = 124
                Width = 80
                Height = 13
                Caption = 'Phone Number : '
              end
              object lbl14: TLabel
                Left = 13
                Top = 124
                Width = 37
                Height = 13
                Caption = 'Name : '
              end
              object lbl15: TLabel
                Left = 13
                Top = 151
                Width = 55
                Height = 13
                Caption = 'Surname :  '
              end
              object lbl16: TLabel
                Left = 13
                Top = 178
                Width = 58
                Height = 13
                Caption = 'Username : '
              end
              object lbl17: TLabel
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
              object edt1: TEdit
                Left = 346
                Top = 148
                Width = 153
                Height = 21
                TabOrder = 0
              end
              object edt2: TEdit
                Left = 346
                Top = 212
                Width = 153
                Height = 21
                TabOrder = 1
              end
              object btn6: TButton
                Left = 94
                Top = 279
                Width = 321
                Height = 42
                Caption = 'Submit'
                TabOrder = 2
              end
              object rg1: TRadioGroup
                Left = 16
                Top = 202
                Width = 215
                Height = 60
                Caption = 'Gender'
                Items.Strings = (
                  'Male'
                  'Female')
                TabOrder = 3
              end
              object edt3: TEdit
                Left = 346
                Top = 121
                Width = 153
                Height = 21
                TabOrder = 4
              end
              object edt4: TEdit
                Left = 94
                Top = 121
                Width = 153
                Height = 21
                TabOrder = 5
              end
              object edt5: TEdit
                Left = 94
                Top = 148
                Width = 153
                Height = 21
                TabOrder = 6
              end
              object edt6: TEdit
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
              object btn7: TBitBtn
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
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Hotspots'
      ImageIndex = 1
      object Label14: TLabel
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
      object Panel24: TPanel
        Left = 3
        Top = 50
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 0
        object Label8: TLabel
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
        object Label9: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object Panel26: TPanel
          Left = 16
          Top = 29
          Width = 577
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 0
        end
        object Panel29: TPanel
          Left = 16
          Top = 58
          Width = 289
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 1
        end
        object Panel30: TPanel
          Left = 311
          Top = 58
          Width = 210
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 2
        end
        object Button7: TButton
          Left = 16
          Top = 87
          Width = 577
          Height = 25
          Caption = 'Campaign'
          TabOrder = 3
        end
        object Panel25: TPanel
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
      object Panel27: TPanel
        Left = 3
        Top = 178
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 1
        object Label10: TLabel
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
        object Label11: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object Panel28: TPanel
          Left = 16
          Top = 29
          Width = 577
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 0
        end
        object Panel31: TPanel
          Left = 16
          Top = 58
          Width = 289
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 1
        end
        object Panel32: TPanel
          Left = 311
          Top = 58
          Width = 210
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 2
        end
        object Button8: TButton
          Left = 16
          Top = 87
          Width = 577
          Height = 25
          Caption = 'Campaign'
          TabOrder = 3
        end
        object Panel33: TPanel
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
      object Panel34: TPanel
        Left = 3
        Top = 306
        Width = 619
        Height = 122
        ParentBackground = False
        TabOrder = 2
        object Label12: TLabel
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
        object Label13: TLabel
          Left = 464
          Top = 8
          Width = 145
          Height = 13
          Caption = 'Date Created : DD-MMM-YYYY'
        end
        object Panel35: TPanel
          Left = 16
          Top = 29
          Width = 577
          Height = 23
          Caption = 'Address : - - - - -'
          TabOrder = 0
        end
        object Panel36: TPanel
          Left = 16
          Top = 58
          Width = 289
          Height = 23
          Caption = 'Pollution Type : Water pollution'
          TabOrder = 1
        end
        object Panel37: TPanel
          Left = 311
          Top = 58
          Width = 210
          Height = 23
          Caption = 'Severity : High'
          TabOrder = 2
        end
        object Button9: TButton
          Left = 16
          Top = 87
          Width = 577
          Height = 25
          Caption = 'Campaign'
          TabOrder = 3
        end
        object Panel38: TPanel
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
      object Button10: TButton
        Left = 195
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Previous'
        TabOrder = 3
      end
      object Button11: TButton
        Left = 342
        Top = 440
        Width = 75
        Height = 25
        Caption = 'Next'
        TabOrder = 4
      end
      object Panel43: TPanel
        Left = 0
        Top = 3
        Width = 622
        Height = 41
        ParentBackground = False
        TabOrder = 5
        object Button13: TButton
          Left = 3
          Top = 0
          Width = 86
          Height = 41
          Caption = '+ Hotspot'
          TabOrder = 0
          OnClick = Button13Click
        end
        object Button14: TButton
          Left = 417
          Top = 0
          Width = 123
          Height = 41
          Caption = 'My Hotspots'
          TabOrder = 1
          OnClick = Button14Click
        end
        object Button15: TButton
          Left = 288
          Top = 0
          Width = 123
          Height = 41
          Caption = 'Export Hotspots'
          TabOrder = 2
          OnClick = Button15Click
        end
        object BitBtn1: TBitBtn
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
    object TabSheet4: TTabSheet
      Caption = 'Settings'
      ImageIndex = 3
      OnMouseEnter = TabSheet4MouseEnter
      ExplicitLeft = 0
      ExplicitTop = 28
      object Panel39: TPanel
        Left = 56
        Top = 72
        Width = 521
        Height = 329
        ParentBackground = False
        TabOrder = 0
        object Label16: TLabel
          Left = 257
          Top = 205
          Width = 76
          Height = 13
          Caption = 'Email Address : '
        end
        object Label17: TLabel
          Left = 257
          Top = 232
          Width = 56
          Height = 13
          Caption = 'Password : '
        end
        object Label19: TLabel
          Left = 257
          Top = 178
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
        object Label22: TLabel
          Left = 257
          Top = 129
          Width = 87
          Height = 13
          Caption = 'Physical Address :'
        end
        object Label23: TLabel
          Left = 13
          Top = 178
          Width = 58
          Height = 13
          Caption = 'Username : '
        end
        object Label24: TLabel
          Left = 258
          Top = 155
          Width = 52
          Height = 13
          Caption = 'Disability : '
        end
        object Label18: TLabel
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
        object Edit7: TEdit
          Left = 346
          Top = 202
          Width = 153
          Height = 21
          TabOrder = 0
        end
        object Edit12: TEdit
          Left = 346
          Top = 229
          Width = 153
          Height = 21
          TabOrder = 1
        end
        object Button12: TButton
          Left = 104
          Top = 279
          Width = 321
          Height = 42
          Caption = 'Save Changes'
          TabOrder = 2
          OnClick = Button12Click
        end
        object Edit13: TEdit
          Left = 346
          Top = 148
          Width = 153
          Height = 21
          TabOrder = 3
        end
        object RadioGroup2: TRadioGroup
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
        object Edit14: TEdit
          Left = 346
          Top = 175
          Width = 153
          Height = 21
          TabOrder = 5
        end
        object Edit15: TEdit
          Left = 94
          Top = 121
          Width = 153
          Height = 21
          Enabled = False
          TabOrder = 6
        end
        object Edit16: TEdit
          Left = 94
          Top = 148
          Width = 153
          Height = 21
          TabOrder = 7
        end
        object Edit17: TEdit
          Left = 94
          Top = 175
          Width = 153
          Height = 21
          TabOrder = 8
        end
        object Edit18: TEdit
          Left = 346
          Top = 121
          Width = 153
          Height = 21
          TabOrder = 9
        end
        object Panel40: TPanel
          Left = 16
          Top = 59
          Width = 249
          Height = 25
          Caption = 'Campaign Count :'
          TabOrder = 10
        end
        object Panel41: TPanel
          Left = 271
          Top = 59
          Width = 218
          Height = 25
          Caption = 'Hotspot Count :'
          TabOrder = 11
        end
        object Panel42: TPanel
          Left = 16
          Top = 90
          Width = 472
          Height = 25
          Caption = 'Participation Count :'
          TabOrder = 12
        end
      end
      object Panel23: TPanel
        Left = 3
        Top = 0
        Width = 622
        Height = 41
        ParentBackground = False
        TabOrder = 1
        object Button5: TButton
          Left = 12
          Top = 0
          Width = 86
          Height = 41
          Caption = 'Edit'
          TabOrder = 0
          OnClick = Button5Click
        end
        object Button6: TButton
          Left = 414
          Top = 0
          Width = 123
          Height = 41
          Caption = 'Export My Data'
          TabOrder = 1
          OnClick = Button6Click
        end
        object BitBtn2: TBitBtn
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
  end
end
