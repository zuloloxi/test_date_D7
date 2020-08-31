unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, DBAccess, Ora, Grids, DBGrids, MemDS;

type
  TForm1 = class(TForm)
    orsn1: TOraSession;
    orqry1: TOraQuery;
    dbgrd1: TDBGrid;
    ds1: TOraDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
