unit Busquedas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, uniMemo, uniDBMemo, uniBasicGrid, uniDBGrid,
  Data.DB, uniGUIBaseClasses, uniEdit;

type
  TFBusquedas = class(TUniForm)
    Busqueda: TUniEdit;
    DataSource1: TDataSource;
    UniDBGrid1: TUniDBGrid;
    UniDBMemo1: TUniDBMemo;
    procedure BusquedaChange(Sender: TObject);
    procedure UniFormShow(Sender: TObject);
    procedure UniDBGrid1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     opcion: Integer;
     cadena: string;
  end;

function FBusquedas: TFBusquedas;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication;

function FBusquedas: TFBusquedas;
begin
  Result := TFBusquedas(UniMainModule.GetFormInstance(TFBusquedas));
end;

procedure TFBusquedas.BusquedaChange(Sender: TObject);

begin
 opcion:=UniMainModule.i;
if ((opcion = 10) or (opcion = 11)) then
  begin
    /// ///
    cadena := 'Select Descripcion as Descripcion,DX as codigo from Diagnosticoscie10 Where DESCRIPCION+DX  like ''%'
      + Busqueda.Text + '%''';
    if (Length(Busqueda.Text) >= 3) then
    begin
      UniMainModule.QueryBusq.SQL.Clear;
      UniMainModule.QueryBusq.SQL.Add(cadena);
      UniMainModule.QueryBusq.Open;
      UniDBMemo1.DataField := 'Descripcion'
    end;
  end;
end;

procedure TFBusquedas.UniDBGrid1DblClick(Sender: TObject);
begin
Close;
end;

procedure TFBusquedas.UniFormShow(Sender: TObject);
begin
opcion:=UniMainModule.i;
if ((opcion = 10) or (opcion = 11)) then
  begin
    /// ///
    cadena := 'Select Descripcion as Descripcion,DX as codigo from Diagnosticoscie10 ';
    begin
      UniMainModule.QueryBusq.SQL.Clear;
      UniMainModule.QueryBusq.SQL.Add(cadena);
      UniMainModule.QueryBusq.Open;
      UniDBMemo1.DataField := 'Descripcion'
    end;
  end;
end;

end.
