object FBusquedas: TFBusquedas
  Left = 0
  Top = 0
  ClientHeight = 605
  ClientWidth = 479
  Caption = 'B'#250'squedas'
  OnShow = UniFormShow
  BorderStyle = bsDialog
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  PixelsPerInch = 96
  TextHeight = 13
  object Busqueda: TUniEdit
    Left = 16
    Top = 8
    Width = 455
    Height = 25
    Hint = ''
    Text = ''
    TabOrder = 0
    OnChange = BusquedaChange
  end
  object UniDBGrid1: TUniDBGrid
    Left = 16
    Top = 55
    Width = 453
    Height = 418
    Hint = ''
    DataSource = DataSource1
    LoadMask.Message = 'Loading data...'
    TabOrder = 1
    OnDblClick = UniDBGrid1DblClick
    Columns = <
      item
        FieldName = 'Codigo'
        Title.Alignment = taCenter
        Title.Caption = 'Codigo'
        Width = 88
      end
      item
        FieldName = 'Descripcion'
        Title.Alignment = taCenter
        Title.Caption = 'Descripcion'
        Width = 344
      end>
  end
  object UniDBMemo1: TUniDBMemo
    Left = 16
    Top = 479
    Width = 453
    Height = 106
    Hint = ''
    DataSource = DataSource1
    TabOrder = 2
  end
  object DataSource1: TDataSource
    DataSet = UniMainModule.QueryBusq
    Left = 320
    Top = 176
  end
end
