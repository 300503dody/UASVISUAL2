unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, frxClass,
  frxDBSet, ZAbstractConnection, ZConnection, Grids, DBGrids, StdCtrls,
  ComCtrls;

type
  TForm4 = class(TForm)
    lbll1: TLabel;
    lbll3: TLabel;
    lbll6: TLabel;
    lbll4: TLabel;
    btnb1: TButton;
    btnb2: TButton;
    btnb3: TButton;
    btnb4: TButton;
    btnb5: TButton;
    btnb6: TButton;
    edt_1: TEdit;
    edt_2: TEdit;
    edt_3: TEdit;
    edt_4: TEdit;
    dbgrd1: TDBGrid;
    con1: TZConnection;
    ds1: TDataSource;
    frxdbdtst1: TfrxDBDataset;
    frxrprt1: TfrxReport;
    zqry2: TZQuery;
    zqry1: TZQuery;
    procedure btnb1Click(Sender: TObject);
    procedure btnb2Click(Sender: TObject);
    procedure btnb3Click(Sender: TObject);
    procedure btnb4Click(Sender: TObject);
    procedure btnb5Click(Sender: TObject);
    procedure btnb6Click(Sender: TObject);
     procedure posisiawal;
    procedure bersih;
    procedure dbgrd1CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
  id: string;

implementation

{$R *.dfm}

procedure TForm4.bersih;
begin
  edt_1.Clear;
  edt_2.Clear;
  edt_3.Clear;
  edt_4.Clear;
end;

procedure TForm4.btnb1Click(Sender: TObject);
begin
  btnb1.Enabled := False;
  btnb2.Enabled := True;
  btnb3.Enabled := False;
  btnb4.Enabled := False;
  btnb5.Enabled := True;
  btnb6.Enabled := True;
  edt_1.Enabled := True;
  edt_2.Enabled := True;
  edt_3.Enabled := True;
  edt_4.Enabled := True;
end;

procedure TForm4.btnb2Click(Sender: TObject);
begin
  if edt_1.Text = '' then
  begin
    ShowMessage('NIK BELUM DIISI DENGAN BENAR');
  end
  else if edt_2.Text = '' then
  begin
    ShowMessage('Nama BELUM DIISI DENGAN BENAR');
  end
  else if edt_3.Text = '' then
  begin
    ShowMessage('Level BELUM DIISI DENGAN BENAR');
  end
  else if edt_4.Text = '' then
  begin
    ShowMessage('Status BELUM SESUAI');
  end
  else if zqry1.Locate(' Nik', edt_1.Text, []) then
  begin
    ShowMessage('DATA SUDAH ADA DALAM SISTEM');
  end
  else
  begin
    zqry1.SQL.Clear;
    zqry1.SQL.Add('insert into user values(null, "' + edt_1.Text + '", "' + edt_2.Text + '", "' +edt_3.Text + '", "' + edt_4.Text + '")');
    zqry1.ExecSQL;

    zqry1.SQL.Clear;
    zqry1.SQL.Add('select * from user');
    zqry1.Open;
    ShowMessage('DATA BERHASIL DISIMPAN!');
    posisiawal;
  end;
end;

procedure TForm4.btnb3Click(Sender: TObject);
begin
  if (edt_1.Text = '') or (edt_2.Text = '') or (edt_3.Text = '') or
    (edt_4.Text = '') then
  begin
    ShowMessage('INPUTAN WAJIB DIISI!');
  end
  else if edt_1.Text = zqry1.Fields[1].AsString then
  begin
    ShowMessage('DATA TIDAK ADA PERUBAHAN');
    posisiawal;
  end
  else
  begin
    ShowMessage('DATA BERHASIL DIUPDATE!');
    zqry1.SQL.Clear;
    zqry1.SQL.Add('Update user set Nik = "' + edt_1.Text +
      '", Nama = "' + edt_2.Text + '", Level = "' + edt_3.Text +
      '", Status = "' + edt_4.Text + '" where Id_user = "' + id + '"');
    zqry1.ExecSQL;

    zqry1.SQL.Clear;
    zqry1.SQL.Add('select * from user');
    zqry1.Open;

    posisiawal;
  end;
end;

procedure TForm4.btnb4Click(Sender: TObject);
begin
  if MessageDlg('APAKAH YAKIN MENGHAPUS DATA INI?', mtWarning, [mbYes, mbNo], 0) = mrYes then
  begin
    zqry1.SQL.Clear;
    zqry1.SQL.Add(' delete from user where Id_user = "' + id + '"');
    zqry1.ExecSQL;
    zqry1.SQL.Clear;
    zqry1.SQL.Add('select * from user');
    zqry1.Open;
    ShowMessage('DATA BERHASIL DIHAPUS');
    posisiawal;
  end
  else
  begin
    ShowMessage('DATA BATAL DIHAPUS');
    posisiawal;
  end;
end;

procedure TForm4.btnb5Click(Sender: TObject);
begin
  posisiawal;
end;

procedure TForm4.btnb6Click(Sender: TObject);
begin
  frxrprt1.ShowReport();
end;

procedure TForm4.posisiawal;
begin
  bersih;
  btnb1.Enabled := True;
  btnb2.Enabled := False;
  btnb3.Enabled := False;
  btnb4.Enabled := False;
  btnb5.Enabled := False;
  btnb6.Enabled := True;
  edt_1.Enabled := false;
  edt_2.Enabled := false;
  edt_3.Enabled := false;
  edt_4.Enabled := false;
end;

procedure TForm4.FormShow(Sender: TObject);
begin
  bersih;
  btnb1.Enabled := true;
  btnb2.Enabled := false;
  btnb3.Enabled := false;
  btnb4.Enabled := false;
  btnb5.Enabled := false;
  btnb6.Enabled := True;
  edt_1.Enabled := false;
  edt_2.Enabled := false;
  edt_3.Enabled := false;
  edt_4.Enabled := false;
end;

procedure TForm4.dbgrd1CellClick(Column: TColumn);
begin
  id := zqry1.Fields[0].AsString;
  edt_1.Text := zqry1.Fields[1].AsString;
  edt_2.Text := zqry1.Fields[2].AsString;
  edt_3.Text := zqry1.Fields[3].AsString;
  edt_4.Text := zqry1.Fields[4].AsString;
  edt_1.Enabled := True;
  edt_2.Enabled := True;
  edt_3.Enabled := True;
  edt_4.Enabled := True;
  btnb1.Enabled := false;
  btnb2.Enabled := False;
  btnb3.Enabled := True;
  btnb4.Enabled := True;
  btnb5.Enabled := True;
end;
end.
