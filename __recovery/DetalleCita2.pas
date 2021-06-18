unit DetalleCita2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, uniGUITypes, uniGUIAbstractClasses,
  uniGUIClasses, uniGUIForm, Vcl.Imaging.pngimage, uniImage, uniToolBar,
  uniMemo, uniButton, uniBitBtn, uniSpeedButton, uniRadioGroup, uniEdit,
  uniLabel, uniGUIBaseClasses, uniPanel, REST.Types, REST.Client,
  Data.Bind.Components, Data.Bind.ObjectScope, System.JSON;

type
  TDetalleCitaForm = class(TUniForm)
    UniPanel1: TUniPanel;
    UniLabel2: TUniLabel;
    TipoDoc: TUniEdit;
    Documento: TUniEdit;
    UniLabel3: TUniLabel;
    Estado: TUniRadioGroup;
    ubGuardar: TUniSpeedButton;
    ubActualizar: TUniSpeedButton;
    Direccion: TUniEdit;
    Telefono: TUniEdit;
    UniLabel5: TUniLabel;
    UniLabel6: TUniLabel;
    UniLabel7: TUniLabel;
    UniLabel8: TUniLabel;
    Fecha: TUniEdit;
    UniLabel9: TUniLabel;
    Paciente: TUniEdit;
    UniLabel4: TUniLabel;
    UniLabel11: TUniLabel;
    Medico: TUniEdit;
    UniLabel12: TUniLabel;
    Descripcion: TUniEdit;
    UniLabel13: TUniLabel;
    Observaciones: TUniMemo;
    Hora: TUniEdit;
    UniLabel10: TUniLabel;
    UniToolBar1: TUniToolBar;
    UniImage1: TUniImage;
    UniLabel1: TUniLabel;
    UniLabel14: TUniLabel;
    EPS: TUniEdit;
    RESTClient1: TRESTClient;
    RESTRequest1: TRESTRequest;
    RESTResponse1: TRESTResponse;
    ubHistorial: TUniSpeedButton;
    UniLabel15: TUniLabel;
    FechaSolicitud: TUniEdit;
    procedure UniFormShow(Sender: TObject);
    procedure ubActualizarClick(Sender: TObject);
    procedure ubGuardarClick(Sender: TObject);
    procedure ubHistorialClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

function DetalleCitaForm: TDetalleCitaForm;

implementation

{$R *.dfm}

uses
  MainModule, uniGUIApplication, HistorialCitas;

function DetalleCitaForm: TDetalleCitaForm;
begin
  Result := TDetalleCitaForm(UniMainModule.GetFormInstance(TDetalleCitaForm));
end;

procedure TDetalleCitaForm.ubActualizarClick(Sender: TObject);
begin
  Close;
end;

procedure TDetalleCitaForm.ubGuardarClick(Sender: TObject);
var
  id, idApi, consulta, status, opcion, URLAPI: string;
  doc, obj: TJSONObject;
begin
  opcion := 'Rechazar';
  if (Estado.ItemIndex = 0) then
  begin
    opcion := 'Confirmar';
  end;
  MessageDlg('¿Está seguro de ' + opcion + ' la cita seleccionada ?',
    mtConfirmation, mbYesNoCancel,
    procedure(Sender: TComponent; Ans: Integer)
    begin
      if Ans = mrYes then
      begin
        URLAPI := 'http://localhost/citas/api/';
        id := UniMainModule.Query.FieldByName('id').AsString;
        idApi := UniMainModule.Query.FieldByName('idapi').AsString;
        consulta :=
          'UPDATE citasweb SET  estado=:Estado, observaciones=:Observaciones WHERE id=:Id';
        UniMainModule.Query.SQL.Text := consulta;
        UniMainModule.Query.Params.ParamByName('Estado').Value :=
          Estado.ItemIndex;
        UniMainModule.Query.Params.ParamByName('observaciones').Value :=
          Observaciones.Text;
        UniMainModule.Query.Params.ParamByName('Id').Value := id;
        UniMainModule.Query.ExecSQL;
        RESTClient1.BaseURL := URLAPI + 'estado/cita';
        RESTRequest1.Params[0].Value := idApi;
        RESTRequest1.Params[1].Value := Estado.ItemIndex.ToString;
        RESTRequest1.Params[2].Value := Observaciones.Text;
        RESTRequest1.Execute;
        if RESTResponse1.StatusCode = 200 then
        begin
          doc := RESTResponse1.JSONValue as TJSONObject;
          status := doc.GetValue('status').Value;
          if status = 'success' then
          begin
            ShowMessage('Información Registrada Exitosamente');
            Close;
          end;
        end;
      end;
    end);
  Abort;

end;

procedure TDetalleCitaForm.ubHistorialClick(Sender: TObject);
begin
if Documento.Text='' then
begin
 ShowMessage('Debe seleccionar un paciente');
end
else
begin
    HistorialCitasF.AfCoidgo:=Documento.Text;
    HistorialCitasF.NombreU:=Paciente.Text;
    HistorialCitasF.ShowModal();
end;
end;

procedure TDetalleCitaForm.UniFormShow(Sender: TObject);
begin
  if not UniMainModule.Query.IsEmpty then
  begin

    Paciente.Text := UniMainModule.Query.FieldByName('nombrec').AsString;
    TipoDoc.Text := UniMainModule.Query.FieldByName('tipidafil').AsString;
    Documento.Text := UniMainModule.Query.FieldByName('afcodigo').AsString;
    Telefono.Text := UniMainModule.Query.FieldByName('telefono').AsString;
    Direccion.Text := UniMainModule.Query.FieldByName('direccion').AsString;
    EPS.Text := UniMainModule.Query.FieldByName('eps').AsString;
    Fecha.Text := UniMainModule.Query.FieldByName('fechaCita').AsString;
    FechaSolicitud.Text := UniMainModule.Query.FieldByName('fechaSolicitud').AsString;
    Medico.Text := UniMainModule.Query.FieldByName('medico').AsString;
    Hora.Text := UniMainModule.Query.FieldByName('hora').AsString;
    Descripcion.Text := UniMainModule.Query.FieldByName('descripcion').AsString;

  end;
end;

end.
