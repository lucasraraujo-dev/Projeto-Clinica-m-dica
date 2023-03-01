program Clinica;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FormPrincipal},
  unitCadPacientes in 'unitCadPacientes.pas' {FormCadPacientes},
  UnitCadAgendamentos in 'UnitCadAgendamentos.pas' {FormCadAgendamentos},
  unitDM in 'unitDM.pas' {DM: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormCadPacientes, FormCadPacientes);
  Application.CreateForm(TFormCadAgendamentos, FormCadAgendamentos);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
