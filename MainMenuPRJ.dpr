program MainMenuPRJ;

uses
  Forms,
  MainMenuPR in 'MainMenuPR.pas' {Form1},
  latihan1 in 'kalkulator\latihan1.pas' {kalkulator},
  PM1 in 'PRAKTEK_MANDIRI_1\PM1.pas' {KalkulatorV2},
  LATIHAN_02_KONDISIONAL_pas in 'LATIHAN_02_KONDISIONAL\LATIHAN_02_KONDISIONAL_pas.pas' {Latihan02},
  TUGAS_MANDIRI_2_form in 'TUGAS_MANDIRI_2\TUGAS_MANDIRI_2_form.pas' {Tugas2},
  GRAFIK_STRINGGRID_MODUL1_form in 'GRAFIK_STRINGGRID_MODUL1\GRAFIK_STRINGGRID_MODUL1_form.pas' {GrafikStringGrid},
  TUGAS_MANDIRI_03_form in 'TUGAS_MANDIRI_03\TUGAS_MANDIRI_03_form.pas' {Tugas3},
  TUGAS_MANDIRI_04_form in 'TUGAS_MANDIRI_04\TUGAS_MANDIRI_04_form.pas' {Tugas4},
  Jadwal in 'Jadwal.pas' {FormJadwal},
  Ujadwal in 'Ujadwal.pas' {FormTambahData},
  Main in 'zeos_visual\Main.pas' {zeos_form};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(Tkalkulator, kalkulator);
  Application.CreateForm(TKalkulatorV2, KalkulatorV2);
  Application.CreateForm(TLatihan02, Latihan02);
  Application.CreateForm(TTugas2, Tugas2);
  Application.CreateForm(TGrafikStringGrid, GrafikStringGrid);
  Application.CreateForm(TTugas3, Tugas3);
  Application.CreateForm(TTugas4, Tugas4);
  Application.CreateForm(TFormJadwal, FormJadwal);
  Application.CreateForm(TFormTambahData, FormTambahData);
  Application.CreateForm(Tzeos_form, zeos_form);
  Application.Run;
end.
