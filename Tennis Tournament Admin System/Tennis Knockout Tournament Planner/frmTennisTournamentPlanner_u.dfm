object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Tennis Tournament Planner'
  ClientHeight = 453
  ClientWidth = 737
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pgcMain: TPageControl
    Left = 1
    Top = 0
    Width = 736
    Height = 457
    ActivePage = tsRegister
    TabOrder = 0
    object tsLogin: TTabSheet
      Caption = 'Login'
      ExplicitWidth = 636
      object pnlMain: TPanel
        Left = 184
        Top = 108
        Width = 353
        Height = 197
        Align = alCustom
        ParentBackground = False
        TabOrder = 0
        object lblLogin: TLabel
          Left = 145
          Top = 16
          Width = 56
          Height = 30
          Caption = 'Login'
          Color = clBlack
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
        end
        object lblEmail: TLabel
          Left = 16
          Top = 68
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
        object lblPassword: TLabel
          Left = 16
          Top = 117
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
        object edtEmailAddress: TEdit
          Left = 145
          Top = 68
          Width = 192
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtPassword: TEdit
          Left = 145
          Top = 115
          Width = 192
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object btnSubmit: TButton
          Left = 125
          Top = 156
          Width = 108
          Height = 25
          BiDiMode = bdLeftToRight
          Caption = 'Submit'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 2
        end
      end
    end
    object tsRegister: TTabSheet
      Caption = 'Register'
      ImageIndex = 1
      ExplicitWidth = 632
      object pnlRegister: TPanel
        Left = 184
        Top = 61
        Width = 353
        Height = 300
        ParentBackground = False
        TabOrder = 0
        object lblRegister: TLabel
          Left = 137
          Top = 16
          Width = 79
          Height = 30
          Caption = 'Register'
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
          Top = 219
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
          Top = 178
          Width = 200
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
        end
        object edtRegisterPassword: TEdit
          Left = 137
          Top = 219
          Width = 200
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
        end
        object btnRegisterSubmit: TButton
          Left = 125
          Top = 260
          Width = 108
          Height = 25
          BiDiMode = bdLeftToRight
          Caption = 'Submit'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ParentBiDiMode = False
          ParentFont = False
          TabOrder = 2
          OnClick = btnRegisterSubmitClick
        end
        object edtName: TEdit
          Left = 137
          Top = 61
          Width = 200
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
        end
        object edtSurname: TEdit
          Left = 137
          Top = 102
          Width = 200
          Height = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
        end
        object ComboBox1: TComboBox
          Left = 16
          Top = 143
          Width = 321
          Height = 21
          TabOrder = 5
          Text = 'Gender'
          Items.Strings = (
            'Male'
            'Female'
            'Non-binary')
        end
      end
    end
  end
end
