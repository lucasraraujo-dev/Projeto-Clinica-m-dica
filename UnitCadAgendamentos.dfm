object FormCadAgendamentos: TFormCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Agendamentos'
  ClientHeight = 517
  ClientWidth = 765
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = [fsBold]
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 152
    Top = 109
    Width = 101
    Height = 13
    Caption = 'Nome do Paciente'
  end
  object Label3: TLabel
    Left = 8
    Top = 109
    Width = 13
    Height = 13
    Caption = 'ID'
  end
  object Label4: TLabel
    Left = 8
    Top = 165
    Width = 27
    Height = 13
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 152
    Top = 165
    Width = 27
    Height = 13
    Caption = 'Hora'
  end
  object Label6: TLabel
    Left = 8
    Top = 221
    Width = 76
    Height = 13
    Caption = 'Especialidade'
  end
  object Label7: TLabel
    Left = 8
    Top = 277
    Width = 92
    Height = 13
    Caption = 'Nome do M'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 765
    Height = 89
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 721
    object Label1: TLabel
      Left = 24
      Top = 32
      Width = 157
      Height = 13
      Caption = 'Cadastro de Agendamentos'
    end
    object DBNavigator1: TDBNavigator
      Left = 344
      Top = 28
      Width = 330
      Height = 33
      DataSource = DM.dsAgendamento
      TabOrder = 0
    end
  end
  object DBEdit1: TDBEdit
    Left = 8
    Top = 128
    Width = 121
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 152
    Top = 128
    Width = 289
    Height = 21
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 8
    Top = 184
    Width = 118
    Height = 21
    DataField = 'data'
    DataSource = DM.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 10
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 152
    Top = 184
    Width = 121
    Height = 21
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    MaxLength = 5
    ParentFont = False
    TabOrder = 4
  end
  object DBComboBox1: TDBComboBox
    Left = 8
    Top = 240
    Width = 265
    Height = 21
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Ortipedista'
      'Cirurgi'#227'o Plastico')
    TabOrder = 5
  end
  object DBGrid1: TDBGrid
    Left = 467
    Top = 128
    Width = 270
    Height = 353
    DataSource = DM.dsAgendamento
    TabOrder = 6
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = [fsBold]
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Width = 86
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Width = 78
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Visible = True
      end>
  end
  object DBComboBox2: TDBComboBox
    Left = 8
    Top = 296
    Width = 265
    Height = 21
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Dr.Jos'#233
      'Dra.Maria'
      'Dr.Felipe')
    TabOrder = 7
  end
end
