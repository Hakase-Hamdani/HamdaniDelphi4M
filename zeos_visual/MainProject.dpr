program MainProject;

uses
  Forms,
  Main in 'Main.pas' {form_zeos};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(Tform_zeos, form_zeos);
  Application.Run;
end.
