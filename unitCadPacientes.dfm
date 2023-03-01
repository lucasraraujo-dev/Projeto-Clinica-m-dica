object FormCadPacientes: TFormCadPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 510
  ClientWidth = 721
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 25
  object Label2: TLabel
    Left = 8
    Top = 109
    Width = 13
    Height = 13
    Caption = 'ID'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 152
    Top = 109
    Width = 20
    Height = 13
    Caption = 'CPF'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 165
    Width = 85
    Height = 13
    Caption = 'Nome Completo'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 221
    Width = 39
    Height = 13
    Caption = 'Celular'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 192
    Top = 221
    Width = 98
    Height = 13
    Caption = 'Data de Cadastro'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label7: TLabel
    Left = 392
    Top = 104
    Width = 90
    Height = 13
    Caption = 'Bsucar Paciente'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 721
    Height = 89
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 233
      Height = 25
      Caption = 'Cadastro de Pacientes'
    end
    object DBNavigator1: TDBNavigator
      Left = 344
      Top = 28
      Width = 330
      Height = 33
      DataSource = DM.dsPaciente
      TabOrder = 0
    end
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 128
    Width = 117
    Height = 21
    DataField = 'id'
    DataSource = DM.dsPaciente
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 184
    Width = 341
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsPaciente
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 8
    Top = 240
    Width = 169
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsPaciente
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 16
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 192
    Top = 240
    Width = 161
    Height = 21
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 10
    ParentFont = False
    ReadOnly = True
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 152
    Top = 128
    Width = 177
    Height = 21
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 14
    ParentFont = False
    TabOrder = 2
  end
  object DBGrid1: TDBGrid
    Left = 392
    Top = 152
    Width = 308
    Height = 337
    DataSource = DM.dsPaciente
    TabOrder = 7
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -21
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'PACIENTES CADASTRADOS'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object txtBusca: TEdit
    Left = 392
    Top = 125
    Width = 316
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 6
    OnChange = txtBuscaChange
  end
end
