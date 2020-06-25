unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, mysql57conn, mysql56conn, sqldb, db, Forms, Controls,
  Graphics, Dialogs, DBGrids, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    DataSource1: TDataSource;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    MySQL57Connection1: TMySQL57Connection;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    procedure Button1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  SQLQuery1.ApplyUpdates;
  Sqltransaction1.commit;
  sqlquery1.active:=true;
end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

end.



