unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, ZAbstractConnection, ZConnection, StdCtrls;

type
  Tform_zeos = class(TForm)
    ZConnection1: TZConnection;
    ZQuery1: TZQuery;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_zeos: Tform_zeos;

implementation

{$R *.dfm}

procedure Tform_zeos.Button1Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
end;

procedure Tform_zeos.Button2Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update customer set nama_customer =�Rahman, S.KOM� where id= 1');
ZQuery1.ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from kustomer');
ZQuery1.Open;
end;

procedure Tform_zeos.Button3Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('Update customer set nama_customer =�Rahman, S.KOM� where id= 1');
ZQuery1. ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from kustomer');
ZQuery1.Open;
end;

procedure Tform_zeos.Button4Click(Sender: TObject);
begin
ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('delete from kustomer where idkustomer= 3');
ZQuery1. ExecSQL;

ZQuery1.SQL.Clear;
ZQuery1.SQL.Add('select * from kustomer');
ZQuery1.Open;
end;

procedure Tform_zeos.Button5Click(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
end;

procedure Tform_zeos.FormCreate(Sender: TObject);
begin
Edit1.Clear;
Edit2.Clear;
Edit3.Clear;
Edit4.Clear;
Edit5.Clear;
end;

end.
