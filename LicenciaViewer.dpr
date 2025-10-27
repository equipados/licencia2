program LicenciaViewer;

uses
  Forms,
  UnitLicencia in 'UnitLicencia.pas' {frmLicencia};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Licencia de uso';
  Application.CreateForm(TfrmLicencia, frmLicencia);
  Application.Run;
end.
