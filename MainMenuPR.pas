unit MainMenuPR;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    ugas1: TMenuItem;
    Kalkulator1: TMenuItem;
    PraktekMandiri11: TMenuItem;
    Latihan02Kondisional1: TMenuItem;
    ugasMandiri2Kondisional1: TMenuItem;
    ChartdanStringGrid11: TMenuItem;
    ugasMandiri031: TMenuItem;
    ugasMandiri041: TMenuItem;
    Modul41: TMenuItem;
    Modul4Final1: TMenuItem;
    Memo1: TMemo;
    procedure Kalkulator1Click(Sender: TObject);
    procedure PraktekMandiri11Click(Sender: TObject);
    procedure Latihan02Kondisional1Click(Sender: TObject);
    procedure ugasMandiri2Kondisional1Click(Sender: TObject);
    procedure ChartdanStringGrid11Click(Sender: TObject);
    procedure ugasMandiri031Click(Sender: TObject);
    procedure ugasMandiri041Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Modul4Final1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  latihan1, PM1, LATIHAN_02_KONDISIONAL_pas, TUGAS_MANDIRI_2_form, 
  GRAFIK_STRINGGRID_MODUL1_form, TUGAS_MANDIRI_03_form, TUGAS_MANDIRI_04_form, 
  Jadwal;

{$R *.dfm}

procedure TForm1.Kalkulator1Click(Sender: TObject);
begin
kalkulator.ShowModal;
end;

procedure TForm1.PraktekMandiri11Click(Sender: TObject);
begin
KalkulatorV2.ShowModal;
end;

procedure TForm1.Latihan02Kondisional1Click(Sender: TObject);
begin
Latihan02.ShowModal;
end;

procedure TForm1.ugasMandiri2Kondisional1Click(Sender: TObject);
begin
Tugas2.ShowModal;
end;

procedure TForm1.ChartdanStringGrid11Click(Sender: TObject);
begin
GrafikStringGrid.ShowModal;
end;

procedure TForm1.ugasMandiri031Click(Sender: TObject);
begin
Tugas3.ShowModal;
end;

procedure TForm1.ugasMandiri041Click(Sender: TObject);
begin
Tugas4.ShowModal;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Memo1.Lines.Add('I hate to be that guy, but why Delphi 7? It such an outdated piece of tech, you can''t even replace the name of the unit safely for god sake! It''s only after Delphi 8 this functionality come to existence!');
Memo1.Lines.Add('');
Memo1.Lines.Add('This on top of the fact that Lazarus exist, and there''s free version of Delphi 10.4 [DATA REDACTED]');
end;

procedure TForm1.Modul4Final1Click(Sender: TObject);
begin
FormJadwal.ShowModal;
end;

end.
