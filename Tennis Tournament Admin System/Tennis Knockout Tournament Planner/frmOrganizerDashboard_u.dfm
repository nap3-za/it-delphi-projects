object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Organizer dashboard'
  ClientHeight = 465
  ClientWidth = 732
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object pgcMain: TPageControl
    Left = -5
    Top = 0
    Width = 737
    Height = 465
    ActivePage = TabSheet2
    TabOrder = 0
    object tsTournaments: TTabSheet
      Caption = 'Tournaments'
      ExplicitLeft = 0
      ExplicitTop = 28
      object pnlTournaments: TPanel
        Left = 59
        Top = 40
        Width = 614
        Height = 386
        ParentBackground = False
        TabOrder = 0
        object lblLogin: TLabel
          Left = 217
          Top = 12
          Width = 159
          Height = 30
          Caption = 'Tournament List'
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Label1: TLabel
          Left = 200
          Top = 48
          Width = 209
          Height = 13
          Caption = 'Hover on a list item to see more information'
        end
        object pnlTournament2: TPanel
          Left = 16
          Top = 87
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object pnlTournament3: TPanel
          Left = 16
          Top = 134
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
        end
        object Panel1: TPanel
          Left = 16
          Top = 181
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
        end
        object Panel2: TPanel
          Left = 16
          Top = 228
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
        end
        object Panel3: TPanel
          Left = 16
          Top = 275
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
        end
        object btnPrevious: TButton
          Left = 168
          Top = 341
          Width = 75
          Height = 25
          Caption = 'Back'
          TabOrder = 5
        end
        object Button1: TButton
          Left = 265
          Top = 341
          Width = 75
          Height = 25
          Caption = '1 of 1'
          TabOrder = 6
        end
        object Button2: TButton
          Left = 366
          Top = 341
          Width = 75
          Height = 25
          Caption = 'Next'
          TabOrder = 7
        end
        object Panel4: TPanel
          Left = 312
          Top = 87
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
        end
        object Panel5: TPanel
          Left = 312
          Top = 134
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 9
        end
        object Panel6: TPanel
          Left = 312
          Top = 181
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 10
        end
        object Panel7: TPanel
          Left = 312
          Top = 228
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 11
        end
        object Panel8: TPanel
          Left = 312
          Top = 275
          Width = 281
          Height = 41
          Hint = 'DD-MM-YYYY'
          Caption = 'Tournament Name'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -16
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 12
        end
      end
      object Button3: TButton
        Left = 59
        Top = 9
        Width = 126
        Height = 25
        Caption = 'Create A Tournament'
        TabOrder = 1
      end
      object Button4: TButton
        Left = 207
        Top = 9
        Width = 143
        Height = 25
        Caption = 'Export  Tournament List'
        TabOrder = 2
      end
      object Button5: TButton
        Left = 371
        Top = 9
        Width = 143
        Height = 25
        Caption = 'Select tournaments'
        TabOrder = 3
      end
      object ComboBox1: TComboBox
        Left = 520
        Top = 13
        Width = 145
        Height = 21
        TabOrder = 4
        Text = 'Sort By'
        Items.Strings = (
          'Start date'
          'End date'
          'Title'
          'Prize money')
      end
    end
    object tsMatches: TTabSheet
      Caption = 'Matches'
      ImageIndex = 1
      ExplicitLeft = 8
      ExplicitTop = 28
      object pnlTournamentsList: TPanel
        Left = 296
        Top = 3
        Width = 430
        Height = 431
        Ctl3D = True
        ParentBackground = False
        ParentCtl3D = False
        TabOrder = 0
        object Label2: TLabel
          Left = 16
          Top = 4
          Width = 82
          Height = 30
          Caption = 'Matches'
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object strngrdTournamentsList: TStringGrid
          Left = 16
          Top = 40
          Width = 401
          Height = 385
          ColCount = 2
          DefaultColWidth = 200
          RowCount = 15
          FixedRows = 3
          TabOrder = 0
          RowHeights = (
            24
            24
            24
            24
            24
            24
            24
            24
            24
            24
            24
            24
            24
            24
            24)
        end
        object cbxMatchesSortOptions: TComboBox
          Left = 216
          Top = 13
          Width = 201
          Height = 21
          TabOrder = 1
          Text = 'Sort By'
          Items.Strings = (
            'Timestamp'
            'Location')
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 3
        Width = 278
        Height = 431
        ParentBackground = False
        TabOrder = 1
        object Label3: TLabel
          Left = 56
          Top = 3
          Width = 145
          Height = 30
          Caption = 'Latest matches'
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Panel10: TPanel
          Left = 8
          Top = 47
          Width = 257
          Height = 98
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          object Label4: TLabel
            Left = 16
            Top = 8
            Width = 233
            Height = 18
            Caption = 'Participant 1 vs Participant 2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label5: TLabel
            Left = 61
            Top = 32
            Width = 132
            Height = 15
            Caption = '6-2, 6-5, 2-6, 3-4, 6-5'
          end
          object Label6: TLabel
            Left = 69
            Top = 74
            Width = 102
            Height = 18
            Caption = 'Participant 1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label7: TLabel
            Left = 93
            Top = 53
            Width = 52
            Height = 15
            Caption = 'WINNER'
          end
        end
        object Panel11: TPanel
          Left = 8
          Top = 159
          Width = 257
          Height = 98
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          object Label8: TLabel
            Left = 16
            Top = 8
            Width = 233
            Height = 18
            Caption = 'Participant 1 vs Participant 2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label9: TLabel
            Left = 61
            Top = 32
            Width = 132
            Height = 15
            Caption = '6-2, 6-5, 2-6, 3-4, 6-5'
          end
          object Label10: TLabel
            Left = 69
            Top = 74
            Width = 102
            Height = 18
            Caption = 'Participant 1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label11: TLabel
            Left = 93
            Top = 53
            Width = 52
            Height = 15
            Caption = 'WINNER'
          end
        end
        object Panel12: TPanel
          Left = 8
          Top = 271
          Width = 257
          Height = 98
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          object Label12: TLabel
            Left = 16
            Top = 8
            Width = 233
            Height = 18
            Caption = 'Participant 1 vs Participant 2'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 61
            Top = 32
            Width = 132
            Height = 15
            Caption = '6-2, 6-5, 2-6, 3-4, 6-5'
          end
          object Label14: TLabel
            Left = 69
            Top = 74
            Width = 102
            Height = 18
            Caption = 'Participant 1'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label15: TLabel
            Left = 93
            Top = 53
            Width = 52
            Height = 15
            Caption = 'WINNER'
          end
        end
        object Button6: TButton
          Left = 16
          Top = 397
          Width = 75
          Height = 25
          Caption = 'Back'
          TabOrder = 3
        end
        object Button7: TButton
          Left = 97
          Top = 397
          Width = 87
          Height = 25
          Caption = '1 of 1'
          TabOrder = 4
        end
        object Button8: TButton
          Left = 190
          Top = 397
          Width = 75
          Height = 25
          Caption = 'Next'
          TabOrder = 5
        end
      end
    end
    object tsParticipants: TTabSheet
      Caption = 'Participants'
      ImageIndex = 2
      ExplicitLeft = 8
      ExplicitTop = 28
      object Panel13: TPanel
        Left = 3
        Top = 3
        Width = 726
        Height = 431
        ParentBackground = False
        TabOrder = 0
        object Label16: TLabel
          Left = 8
          Top = 19
          Width = 226
          Height = 30
          Caption = 'Registered participants'
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Button9: TButton
          Left = 232
          Top = 389
          Width = 75
          Height = 25
          Caption = 'Back'
          TabOrder = 0
        end
        object Button10: TButton
          Left = 313
          Top = 389
          Width = 87
          Height = 25
          Caption = '1 of 1'
          TabOrder = 1
        end
        object Button11: TButton
          Left = 406
          Top = 389
          Width = 75
          Height = 25
          Caption = 'Next'
          TabOrder = 2
        end
        object Panel17: TPanel
          Left = 367
          Top = 63
          Width = 353
          Height = 98
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          object Label29: TLabel
            Left = 16
            Top = 8
            Width = 163
            Height = 18
            Caption = 'Name Of Participant'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label30: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 45
            Caption = 'Number of matches: 0'#13#10'Number of wins: 0'#13#10'Number of loses: 0'
          end
          object Label31: TLabel
            Left = 293
            Top = 72
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label32: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object ComboBox2: TComboBox
          Left = 520
          Top = 19
          Width = 200
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          Text = 'Sort By'
          Items.Strings = (
            'Names'
            'Surnames'
            'Email address'
            'Number of matches'
            'Number of wins'
            'Number of loses')
        end
        object Panel20: TPanel
          Left = 399
          Top = 19
          Width = 115
          Height = 30
          Caption = '120 Participants'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 5
        end
        object Panel14: TPanel
          Left = 8
          Top = 63
          Width = 353
          Height = 98
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          object Label17: TLabel
            Left = 16
            Top = 8
            Width = 163
            Height = 18
            Caption = 'Name Of Participant'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label18: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 45
            Caption = 'Number of matches: 0'#13#10'Number of wins: 0'#13#10'Number of loses: 0'
          end
          object Label19: TLabel
            Left = 293
            Top = 72
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label20: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel15: TPanel
          Left = 8
          Top = 167
          Width = 353
          Height = 98
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 7
          object Label21: TLabel
            Left = 16
            Top = 8
            Width = 163
            Height = 18
            Caption = 'Name Of Participant'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label22: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 45
            Caption = 'Number of matches: 0'#13#10'Number of wins: 0'#13#10'Number of loses: 0'
          end
          object Label23: TLabel
            Left = 293
            Top = 72
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label24: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel16: TPanel
          Left = 367
          Top = 167
          Width = 353
          Height = 98
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          object Label25: TLabel
            Left = 16
            Top = 8
            Width = 163
            Height = 18
            Caption = 'Name Of Participant'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label26: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 45
            Caption = 'Number of matches: 0'#13#10'Number of wins: 0'#13#10'Number of loses: 0'
          end
          object Label27: TLabel
            Left = 293
            Top = 72
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label28: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel18: TPanel
          Left = 8
          Top = 271
          Width = 353
          Height = 98
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 9
          object Label33: TLabel
            Left = 16
            Top = 8
            Width = 163
            Height = 18
            Caption = 'Name Of Participant'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label34: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 45
            Caption = 'Number of matches: 0'#13#10'Number of wins: 0'#13#10'Number of loses: 0'
          end
          object Label35: TLabel
            Left = 293
            Top = 72
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label36: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel19: TPanel
          Left = 367
          Top = 271
          Width = 353
          Height = 98
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 10
          object Label37: TLabel
            Left = 16
            Top = 8
            Width = 163
            Height = 18
            Caption = 'Name Of Participant'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label38: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 45
            Caption = 'Number of matches: 0'#13#10'Number of wins: 0'#13#10'Number of loses: 0'
          end
          object Label39: TLabel
            Left = 293
            Top = 72
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label40: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object Button12: TButton
        Left = 280
        Top = 25
        Width = 110
        Height = 25
        Caption = 'Create A Participant'
        TabOrder = 1
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Officials'
      ImageIndex = 3
      ExplicitLeft = 8
      ExplicitTop = 28
      object Panel21: TPanel
        Left = 3
        Top = 3
        Width = 726
        Height = 431
        ParentBackground = False
        TabOrder = 0
        object Label41: TLabel
          Left = 8
          Top = 19
          Width = 186
          Height = 30
          Caption = 'Registered officials'
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object Button13: TButton
          Left = 232
          Top = 381
          Width = 75
          Height = 25
          Caption = 'Back'
          TabOrder = 0
        end
        object Button14: TButton
          Left = 313
          Top = 381
          Width = 87
          Height = 25
          Caption = '1 of 1'
          TabOrder = 1
        end
        object Button15: TButton
          Left = 406
          Top = 381
          Width = 75
          Height = 25
          Caption = 'Next'
          TabOrder = 2
        end
        object Panel25: TPanel
          Left = 367
          Top = 71
          Width = 353
          Height = 66
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          object Label54: TLabel
            Left = 16
            Top = 8
            Width = 132
            Height = 18
            Caption = 'Name Of Official'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label55: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 15
            Caption = 'Number of matches: 0'
          end
          object Label56: TLabel
            Left = 301
            Top = 40
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label57: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object ComboBox3: TComboBox
          Left = 520
          Top = 19
          Width = 200
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          Text = 'Sort By'
          Items.Strings = (
            'Names'
            'Surnames'
            'Email address'
            'Number of matches')
        end
        object Panel28: TPanel
          Left = 399
          Top = 19
          Width = 115
          Height = 30
          Caption = '50 Officials'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold, fsItalic]
          ParentFont = False
          TabOrder = 5
        end
        object Panel22: TPanel
          Left = 8
          Top = 71
          Width = 353
          Height = 66
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          object Label42: TLabel
            Left = 16
            Top = 8
            Width = 132
            Height = 18
            Caption = 'Name Of Official'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label43: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 15
            Caption = 'Number of matches: 0'
          end
          object Label44: TLabel
            Left = 301
            Top = 40
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label45: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel23: TPanel
          Left = 8
          Top = 143
          Width = 353
          Height = 66
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 7
          object Label46: TLabel
            Left = 16
            Top = 8
            Width = 132
            Height = 18
            Caption = 'Name Of Official'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label47: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 15
            Caption = 'Number of matches: 0'
          end
          object Label48: TLabel
            Left = 301
            Top = 40
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label49: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel24: TPanel
          Left = 367
          Top = 143
          Width = 353
          Height = 66
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          object Label50: TLabel
            Left = 16
            Top = 8
            Width = 132
            Height = 18
            Caption = 'Name Of Official'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label51: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 15
            Caption = 'Number of matches: 0'
          end
          object Label52: TLabel
            Left = 301
            Top = 40
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label53: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel26: TPanel
          Left = 8
          Top = 215
          Width = 353
          Height = 66
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 9
          object Label58: TLabel
            Left = 16
            Top = 8
            Width = 132
            Height = 18
            Caption = 'Name Of Official'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label59: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 15
            Caption = 'Number of matches: 0'
          end
          object Label60: TLabel
            Left = 301
            Top = 40
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label61: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel27: TPanel
          Left = 367
          Top = 215
          Width = 353
          Height = 66
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 10
          object Label62: TLabel
            Left = 16
            Top = 8
            Width = 132
            Height = 18
            Caption = 'Name Of Official'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label63: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 15
            Caption = 'Number of matches: 0'
          end
          object Label64: TLabel
            Left = 301
            Top = 40
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label65: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel29: TPanel
          Left = 8
          Top = 287
          Width = 353
          Height = 66
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 11
          object Label66: TLabel
            Left = 16
            Top = 8
            Width = 132
            Height = 18
            Caption = 'Name Of Official'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label67: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 15
            Caption = 'Number of matches: 0'
          end
          object Label68: TLabel
            Left = 301
            Top = 40
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label69: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Panel30: TPanel
          Left = 367
          Top = 287
          Width = 353
          Height = 66
          Hint = 'DD-MM-YYYY'
          Color = clGray
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindow
          Font.Height = -13
          Font.Name = 'Lucida Sans'
          Font.Style = [fsBold]
          ParentBackground = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 12
          object Label70: TLabel
            Left = 16
            Top = 8
            Width = 132
            Height = 18
            Caption = 'Name Of Official'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label71: TLabel
            Left = 16
            Top = 45
            Width = 149
            Height = 15
            Caption = 'Number of matches: 0'
          end
          object Label72: TLabel
            Left = 301
            Top = 40
            Width = 45
            Height = 18
            Caption = '# 135'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label73: TLabel
            Left = 304
            Top = 8
            Width = 40
            Height = 18
            Caption = 'Male'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindow
            Font.Height = -16
            Font.Name = 'Lucida Sans'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
        object Button16: TButton
          Left = 283
          Top = 22
          Width = 110
          Height = 25
          Caption = 'Create An Official'
          TabOrder = 13
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Account'
      ImageIndex = 4
      ExplicitLeft = 8
      ExplicitTop = 28
      object pnlRegister: TPanel
        Left = 187
        Top = 67
        Width = 374
        Height = 302
        ParentBackground = False
        TabOrder = 0
        object lblRegister: TLabel
          Left = 105
          Top = 17
          Width = 154
          Height = 30
          Caption = 'Account Details'
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object lblRegisterEmailAddress: TLabel
          Left = 16
          Top = 184
          Width = 81
          Height = 16
          Caption = 'Email Address'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblRegisterPassword: TLabel
          Left = 16
          Top = 226
          Width = 55
          Height = 16
          Caption = 'Password'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblName: TLabel
          Left = 16
          Top = 67
          Width = 33
          Height = 16
          Caption = 'Name'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lblSurname: TLabel
          Left = 16
          Top = 108
          Width = 52
          Height = 16
          Caption = 'Surname'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object edtRegisterEmailAddress: TEdit
          Left = 137
          Top = 182
          Width = 216
          Height = 27
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          Text = 'johndoe@gmail.com'
        end
        object edtRegisterPassword: TEdit
          Left = 137
          Top = 220
          Width = 216
          Height = 27
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          Text = 'A password'
        end
        object edtName: TEdit
          Left = 137
          Top = 65
          Width = 216
          Height = 27
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          Text = 'John'
        end
        object edtSurname: TEdit
          Left = 137
          Top = 102
          Width = 216
          Height = 27
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          Text = 'Doe'
        end
        object ComboBox4: TComboBox
          Left = 16
          Top = 145
          Width = 337
          Height = 21
          Enabled = False
          ItemIndex = 0
          TabOrder = 4
          Text = 'Male'
          Items.Strings = (
            'Male'
            'Female'
            'Non-binary')
        end
        object btnRegisterSubmit: TButton
          Left = 16
          Top = 268
          Width = 108
          Height = 25
          BiDiMode = bdLeftToRight
          Caption = 'Update'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 5
        end
        object Button17: TButton
          Left = 248
          Top = 268
          Width = 108
          Height = 25
          BiDiMode = bdLeftToRight
          Caption = 'Delete Account'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 6
        end
      end
    end
  end
end
