unit MainMenuPR;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

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
    procedure Kalkulator1Click(Sender: TObject);
    procedure PraktekMandiri11Click(Sender: TObject);
    procedure Latihan02Kondisional1Click(Sender: TObject);
    procedure ugasMandiri2Kondisional1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  latihan1, PM1, LATIHAN_02_KONDISIONAL_pas, TUGAS_MANDIRI_2_form;

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

end.
