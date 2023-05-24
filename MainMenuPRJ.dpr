program MainMenuPRJ;

uses
  Forms,
  MainMenuPR in 'MainMenuPR.pas' {Form1},
  latihan1 in 'kalkulator\latihan1.pas' {kalkulator},
  PM1 in 'PRAKTEK_MANDIRI_1\PM1.pas' {KalkulatorV2},
  LATIHAN_02_KONDISIONAL_pas in 'LATIHAN_02_KONDISIONAL\LATIHAN_02_KONDISIONAL_pas.pas' {Latihan02};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tkalkulator, kalkulator);
  Application.CreateForm(TKalkulatorV2, KalkulatorV2);
  Application.CreateForm(TLatihan02, Latihan02);
  Application.Run;
end.
