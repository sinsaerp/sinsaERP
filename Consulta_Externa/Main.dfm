object MainForm: TMainForm
  AlignWithMargins = True
  Left = 0
  Top = 0
  Width = 1441
  Height = 1108
  Caption = 'CONSULTA EXTERNA'
  OnShow = UniFormShow
  BorderStyle = bsDialog
  OldCreateOrder = False
  AutoScroll = True
  MonitoredKeys.Keys = <>
  OnDestroy = UniFormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object UniPageControl1: TUniPageControl
    Left = 0
    Top = 113
    Width = 1435
    Height = 966
    Hint = ''
    ActivePage = UniTabSheet1
    Align = alClient
    TabOrder = 0
    ExplicitTop = 108
    ExplicitHeight = 1022
    object UniTabSheet1: TUniTabSheet
      Hint = ''
      Caption = 'Historia de Paciente'
      ExplicitHeight = 994
      object UniPanel1: TUniPanel
        Left = 0
        Top = 3
        Width = 758
        Height = 932
        Hint = ''
        TabOrder = 0
        TitleAlign = taCenter
        Caption = ''
        object motivo: TUniMemo
          Left = 28
          Top = 115
          Width = 700
          Height = 46
          Hint = ''
          TabOrder = 7
        end
        object UniLabel5: TUniLabel
          Left = 27
          Top = 167
          Width = 116
          Height = 14
          Hint = ''
          Caption = 'Enfermedad Actual'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 3
        end
        object enfermedadActual: TUniMemo
          Left = 27
          Top = 186
          Width = 700
          Height = 47
          Hint = ''
          TabOrder = 8
        end
        object UniLabel6: TUniLabel
          Left = 27
          Top = 239
          Width = 85
          Height = 14
          Hint = ''
          Caption = 'Antecedentes'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 38
        end
        object UniLabel7: TUniLabel
          Left = 27
          Top = 437
          Width = 38
          Height = 13
          Hint = ''
          Caption = 'Sist'#243'lica'
          TabOrder = 39
        end
        object sistolica: TUniEdit
          Left = 27
          Top = 456
          Width = 49
          Hint = ''
          Text = '0'
          TabOrder = 19
        end
        object UniLabel8: TUniLabel
          Left = 82
          Top = 437
          Width = 45
          Height = 13
          Hint = ''
          Caption = 'Diast'#243'lica'
          TabOrder = 40
        end
        object diastolica: TUniEdit
          Left = 82
          Top = 456
          Width = 45
          Hint = ''
          Text = '0'
          TabOrder = 20
        end
        object UniLabel9: TUniLabel
          Left = 144
          Top = 437
          Width = 13
          Height = 13
          Hint = ''
          Caption = 'FR'
          TabOrder = 41
        end
        object fr: TUniEdit
          Left = 144
          Top = 456
          Width = 44
          Hint = ''
          Text = '0'
          TabOrder = 21
        end
        object UniLabel10: TUniLabel
          Left = 199
          Top = 437
          Width = 13
          Height = 13
          Hint = ''
          Caption = 'FC'
          TabOrder = 42
        end
        object fc: TUniEdit
          Left = 199
          Top = 456
          Width = 50
          Hint = ''
          Text = '0'
          TabOrder = 22
        end
        object UniLabel11: TUniLabel
          Left = 270
          Top = 437
          Width = 45
          Height = 13
          Hint = ''
          Caption = 'Temp. '#176'C'
          TabOrder = 43
        end
        object temp: TUniEdit
          Left = 270
          Top = 456
          Width = 45
          Hint = ''
          Text = '0'
          TabOrder = 23
        end
        object UniLabel12: TUniLabel
          Left = 407
          Top = 437
          Width = 38
          Height = 13
          Hint = ''
          Caption = 'Peso Kg'
          TabOrder = 44
        end
        object peso: TUniEdit
          Left = 407
          Top = 456
          Width = 52
          Hint = ''
          Text = '0,0'
          TabOrder = 25
          OnChange = pesoChange
        end
        object UniLabel13: TUniLabel
          Left = 331
          Top = 437
          Width = 35
          Height = 13
          Hint = ''
          Caption = 'Cintura'
          TabOrder = 45
        end
        object cintura: TUniEdit
          Left = 331
          Top = 456
          Width = 52
          Hint = ''
          Text = '0'
          TabOrder = 24
        end
        object UniLabel14: TUniLabel
          Left = 475
          Top = 437
          Width = 40
          Height = 13
          Hint = ''
          Caption = 'Talla CM'
          TabOrder = 46
        end
        object talla: TUniEdit
          Left = 475
          Top = 456
          Width = 50
          Hint = ''
          Text = '0,0'
          TabOrder = 26
          OnChange = tallaChange
        end
        object UniLabel15: TUniLabel
          Left = 531
          Top = 437
          Width = 19
          Height = 13
          Hint = ''
          Caption = 'IMC'
          TabOrder = 47
        end
        object imc: TUniEdit
          Left = 531
          Top = 456
          Width = 58
          Hint = ''
          Text = '0,00'
          TabOrder = 27
          OnChange = imcChange
          OnChangeValue = imcChangeValue
        end
        object UniLabel16: TUniLabel
          Left = 608
          Top = 437
          Width = 66
          Height = 13
          Hint = ''
          Caption = 'Dx Nutricional'
          TabOrder = 48
        end
        object dxNutricional: TUniEdit
          Left = 608
          Top = 456
          Width = 119
          Hint = ''
          Text = ''
          TabOrder = 28
          ReadOnly = True
        end
        object UniLabel17: TUniLabel
          Left = 27
          Top = 494
          Width = 178
          Height = 14
          Hint = ''
          Caption = 'Detalle Examen F'#237'sico General'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 49
        end
        object detalleExamen: TUniMemo
          Left = 27
          Top = 513
          Width = 700
          Height = 40
          Hint = ''
          TabOrder = 29
        end
        object UniLabel18: TUniLabel
          Left = 31
          Top = 558
          Width = 127
          Height = 14
          Hint = ''
          Caption = 'Diagn'#243'stico Principal'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 50
        end
        object descipciondxp: TUniEdit
          Left = 144
          Top = 577
          Width = 445
          Hint = ''
          Text = ''
          TabOrder = 31
          ReadOnly = True
        end
        object BtnBuscarDX: TUniSpeedButton
          Left = 595
          Top = 577
          Width = 39
          Height = 22
          Hint = ''
          Caption = ''
          ParentColor = False
          Color = clWindow
          TabOrder = 51
          OnClick = BtnBuscarDXClick
        end
        object UniLabel19: TUniLabel
          Left = 28
          Top = 719
          Width = 134
          Height = 14
          Hint = ''
          Caption = 'Revisi'#243'n por Sistemas'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 52
        end
        object revisionSistemas: TUniMemo
          Left = 28
          Top = 738
          Width = 704
          Height = 54
          Hint = ''
          TabOrder = 36
        end
        object Btnguardar: TUniSpeedButton
          Left = 26
          Top = 877
          Width = 121
          Height = 46
          Hint = ''
          Glyph.Data = {
            42100000424D4210000000000000420000002800000020000000200000000100
            20000300000000100000DD000000DD00000000000000000000000000FF0000FF
            0000FF000000FCA372BCFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
            F9FFF9F9F9FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4
            DFFFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFD9638EDFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
            F9FFF9F9F9FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4
            DFFFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
            F9FFF9F9F9FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4
            DFFFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF8F9F9FFD5F1F9FFD0F0F9FFD0F0F9FFD0F0F9FFD0F0
            F9FFD0F0F9FF9ED4ECFF9ED4ECFF9ED4ECFF9ED4ECFF9ED4ECFFA7D6EAFFE8E4
            DFFFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFB2E9F9FF57D5FAFF57D5FAFF57D5FAFF57D5FAFF57D5
            FAFF57D5FAFF2BB1FCFF2BB1FCFF2BB1FCFF2BB1FCFF2BB1FCFF2BB1FCFF72CA
            F2FFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFE3F4F9FF98E4FAFF93E2FAFF93E2FAFF93E2FAFF93E2
            FAFF93E2FAFF50C1F8FF50C1F8FF50C1F8FF50C1F8FF50C1F8FF55C2F7FFBFDB
            E6FFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
            F9FFF9F9F9FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4
            DFFFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFEBF6F9FFADE8F9FFA8E7FAFFA8E7FAFFA8E7FAFFA8E7
            FAFFA8E7FAFF65C6F5FF65C6F5FF65C6F5FF65C6F5FF65C6F5FF6CC8F4FFCEDF
            E3FFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFAFE9F9FF57D5FAFF57D5FAFF57D5FAFF57D5FAFF57D5
            FAFF57D5FAFF2BB1FCFF2BB1FCFF2BB1FCFF2BB1FCFF2BB1FCFF2BB1FCFF6FC9
            F3FFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF2F7F9FFC1EDF9FFBCEBF9FFBCEBF9FFBCEBF9FFBCEB
            F9FFBCEBF9FF80CDF0FF80CDF0FF80CDF0FF80CDF0FF80CDF0FF87CFEFFFDCE1
            E1FFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
            F9FFF9F9F9FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4
            DFFFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFD9F2F9FF84DFFAFF7FDEFAFF7FDEFAFF7FDEFAFF7FDE
            FAFF7FDEFAFF3FBBFAFF3FBBFAFF3FBBFAFF3FBBFAFF3FBBFAFF43BCF9FFADD8
            E9FFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFB9EBF9FF57D5FAFF57D5FAFF57D5FAFF57D5FAFF57D5
            FAFF57D5FAFF2BB1FCFF2BB1FCFF2BB1FCFF2BB1FCFF2BB1FCFF2BB1FCFF7CCC
            F1FFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF9F9F9FFEAF6F9FFE5F4F9FFE5F4F9FFE5F4F9FFE5F4
            F9FFE5F4F9FFC2DCE5FFC2DCE5FFC2DCE5FFC2DCE5FFC2DCE5FFCBDEE4FFEAE4
            DFFFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
            F9FFF9F9F9FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4
            DFFFEAE4DFFFEAE4DFFFEAE4DFFFF6C28FFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFBBE9CFFF9F9
            F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9
            F9FFF9F9F9FFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4DFFFEAE4
            DFFFEAE4DFFFEAE4DFFFEAE4DFFFF6C18EFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCAB7FFFFAE7
            DDFFF9EFE9FFF9EFE9FFF9EFE9FFF9EFE9FFF9EFE9FFF9EFE9FFF9EFE9FFF9EF
            E9FFF9EFE9FFECE5DFFFECE5DFFFECE5DFFFECE5DFFFECE5DFFFECE5DFFFECE5
            DFFFECE5DFFFECE5DFFFEDE4DBFFFAA34BFFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFCA3
            72FFFCA372FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFFA996EFFEB5E
            56FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34636FFF06C
            36FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFF68B69FFEA58
            54FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34535FFEA58
            3AFFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFF68B69FFEA58
            54FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34535FFEA58
            3AFFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFF68B69FFEA58
            54FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34535FFEA58
            3AFFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9228FFFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFF68B69FFEA58
            54FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34535FFEA58
            3AFFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC92
            28FFFC9434F4FCA372FFFCA372FFFCA372FFFCA372FFFCA372FFF68B69FFEA58
            54FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34535FFEA58
            3AFFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC94
            32F9F9964E2EFCA372FFFCA372FFFCA372FFFCA372FFFCA372FFF68B69FFEA58
            54FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34535FFEA58
            3AFFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9432F9F996
            4E2EFFFFFF00FCA372FFFCA372FFFCA372FFFCA372FFFCA372FFF68B69FFEA58
            54FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34535FFEA58
            3AFFFC9228FFFC9228FFFC9228FFFC9228FFFC9228FFFC9432F9F9964E2EFFFF
            FF00FFFFFF00FCA372FFFCA372FFFCA372FFFCA372FFFCA372FFF68B69FFEA58
            54FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34535FFEA58
            3AFFFC9228FFFC9228FFFC9228FFFC9228FFFC9432F9F9964E2EFFFFFF00FFFF
            FF00FFFFFF00FCA372BCFCA372FFFCA372FFFCA372FFFCA372FFF68B69FFEA58
            54FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA5854FFEA58
            54FFEA5854FFE34535FFE34535FFE34535FFE34535FFE34535FFE34535FFEA58
            3AFFFC9228FFFC9228FFFC9228FFFC9434F4F9964E2EFFFFFF00FFFFFF00FFFF
            FF00FFFFFF00}
          Caption = 'Guardar'
          ParentColor = False
          Color = clWindow
          TabOrder = 53
          OnClick = BtnguardarClick
        end
        object BtnOrdenesMedicas: TUniSpeedButton
          Left = 165
          Top = 877
          Width = 116
          Height = 46
          Hint = ''
          Caption = #211'rdenes M'#233'dicas'
          ParentColor = False
          Color = clWindow
          TabOrder = 54
        end
        object UniLabel42: TUniLabel
          Left = 27
          Top = 98
          Width = 120
          Height = 14
          Hint = ''
          Caption = 'Motivo de Consulta'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 55
        end
        object UniLabel43: TUniLabel
          Left = 27
          Top = 51
          Width = 85
          Height = 14
          Hint = ''
          Caption = 'Acompa'#241'ante'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 56
        end
        object nombrea: TUniEdit
          Left = 28
          Top = 70
          Width = 289
          Hint = ''
          CharCase = ecUpperCase
          Text = ''
          TabOrder = 4
        end
        object UniLabel44: TUniLabel
          Left = 342
          Top = 51
          Width = 53
          Height = 14
          Hint = ''
          Caption = 'Tel'#233'fono'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 57
        end
        object UniLabel45: TUniLabel
          Left = 566
          Top = 51
          Width = 68
          Height = 14
          Hint = ''
          Caption = 'Parentesco'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 58
        end
        object parentescoA: TUniComboBox
          Left = 566
          Top = 71
          Width = 164
          Hint = ''
          Style = csDropDownList
          Text = ''
          Items.Strings = (
            ''
            'Padre'
            'Madre'
            'Hermano'
            'Amigo'
            'Vecino'
            'Hijo'
            'Abuelo')
          ItemIndex = 0
          TabOrder = 6
          CharCase = ecUpperCase
          IconItems = <>
        end
        object UniLabel46: TUniLabel
          Left = 27
          Top = 798
          Width = 100
          Height = 14
          Hint = ''
          Caption = 'Plan y Conducta'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 59
        end
        object planConducta: TUniMemo
          Left = 28
          Top = 817
          Width = 705
          Height = 54
          Hint = ''
          TabOrder = 37
        end
        object UniLabel47: TUniLabel
          Left = 28
          Top = 673
          Width = 144
          Height = 14
          Hint = ''
          Caption = 'Finalidad de la Consulta'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 60
        end
        object finalidad: TUniComboBox
          Left = 28
          Top = 691
          Width = 239
          Hint = ''
          Style = csDropDownList
          Text = ''
          TabOrder = 33
          IconItems = <>
        end
        object UniLabel48: TUniLabel
          Left = 303
          Top = 673
          Width = 87
          Height = 14
          Hint = ''
          Caption = 'Causa Externa'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 61
        end
        object causaExterna: TUniComboBox
          Left = 303
          Top = 692
          Width = 237
          Hint = ''
          Style = csDropDownList
          Text = ''
          TabOrder = 34
          IconItems = <>
        end
        object UniLabel49: TUniLabel
          Left = 559
          Top = 673
          Width = 136
          Height = 14
          Hint = ''
          Caption = 'Impresi'#243'n Diagn'#243'stica'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 62
        end
        object impresionDiagnostica: TUniComboBox
          Left = 559
          Top = 692
          Width = 171
          Hint = ''
          Style = csDropDownList
          Text = 'Impresi'#243'n Diagn'#243'stica'
          Items.Strings = (
            'Impresi'#243'n Diagn'#243'stica'
            'Confirmado Nuevo'
            'Confirmado Repetido')
          ItemIndex = 0
          TabOrder = 35
          IconItems = <>
        end
        object dxp: TUniEdit
          Left = 27
          Top = 577
          Width = 111
          Hint = ''
          Text = ''
          TabOrder = 30
          ReadOnly = True
        end
        object da_impresion: TUniMemo
          Left = 27
          Top = 605
          Width = 700
          Height = 62
          Hint = ''
          TabOrder = 32
        end
        object telefonoa: TUniNumberEdit
          Left = 342
          Top = 70
          Width = 184
          Hint = ''
          TabOrder = 5
          DecimalSeparator = ','
        end
        object fecha: TUniDateTimePicker
          Left = 27
          Top = 23
          Width = 136
          Hint = ''
          DateTime = 44433.000000000000000000
          DateFormat = 'dd/MM/yyyy'
          TimeFormat = 'HH:mm:ss'
          TabOrder = 1
          ParentFont = False
          Font.Height = -15
          Font.Style = [fsBold]
        end
        object hora: TUniDateTimePicker
          Left = 187
          Top = 23
          Width = 130
          Hint = ''
          DateTime = 0.500000000000000000
          DateFormat = 'dd/MM/yyyy'
          TimeFormat = 'HH:mm:ss'
          Kind = tUniTime
          FirstDayOfWeek = dowLocaleDefault
          TabOrder = 2
          ParentFont = False
          Font.Height = -15
          Font.Style = [fsBold]
          Color = clWhite
        end
        object UniLabel2: TUniLabel
          Left = 412
          Top = 262
          Width = 69
          Height = 14
          Hint = ''
          Caption = 'Quir'#250'rgicos'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 63
        end
        object quirurgicos: TUniMemo
          Left = 413
          Top = 281
          Width = 314
          Height = 32
          Hint = ''
          TabOrder = 10
        end
        object UniLabel3: TUniLabel
          Left = 27
          Top = 262
          Width = 88
          Height = 14
          Hint = ''
          Caption = 'Medicamentos'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 64
        end
        object medicamentos: TUniMemo
          Left = 27
          Top = 281
          Width = 359
          Height = 32
          Hint = ''
          TabOrder = 9
        end
        object UniLabel4: TUniLabel
          Left = 413
          Top = 318
          Width = 192
          Height = 14
          Hint = ''
          Caption = 'Otros Antecedentes Personales'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 65
        end
        object otrosantecedentes: TUniMemo
          Left = 413
          Top = 338
          Width = 314
          Height = 30
          Hint = ''
          ShowHint = True
          ParentShowHint = False
          TabOrder = 12
        end
        object UniLabel26: TUniLabel
          Left = 28
          Top = 319
          Width = 120
          Height = 14
          Hint = ''
          Caption = 'Familiares Generales'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 66
        end
        object familiares: TUniMemo
          Left = 27
          Top = 338
          Width = 359
          Height = 30
          Hint = ''
          TabOrder = 11
        end
        object UniLabel28: TUniLabel
          Left = 27
          Top = 382
          Width = 188
          Height = 18
          Hint = ''
          Caption = 'Antecedentes Personales'
          ParentFont = False
          Font.Height = -15
          Font.Style = [fsBold]
          TabOrder = 67
        end
        object CDiabetes: TUniCheckBox
          Left = 27
          Top = 406
          Width = 65
          Height = 17
          Hint = ''
          Caption = 'Diabetes'
          TabOrder = 13
        end
        object CTrataDiabetes: TUniCheckBox
          Left = 98
          Top = 406
          Width = 151
          Height = 17
          Hint = ''
          Caption = 'Tratamiento para Diabetes'
          TabOrder = 14
        end
        object CAlteraciones: TUniCheckBox
          Left = 251
          Top = 406
          Width = 138
          Height = 17
          Hint = ''
          Caption = 'Alteraciones Cardicas'
          TabOrder = 15
        end
        object CHipertension: TUniCheckBox
          Left = 395
          Top = 406
          Width = 82
          Height = 17
          Hint = ''
          Caption = 'Hipertensi'#243'n'
          TabOrder = 16
        end
        object CTrataHipertension: TUniCheckBox
          Left = 483
          Top = 406
          Width = 173
          Height = 17
          Hint = ''
          Caption = 'Tratamiento para Hipertensi'#243'n'
          TabOrder = 17
        end
        object CEvc: TUniCheckBox
          Left = 662
          Top = 406
          Width = 47
          Height = 17
          Hint = ''
          Caption = 'ECV'
          TabOrder = 18
        end
        object UniSpeedButton1: TUniSpeedButton
          Left = 640
          Top = 577
          Width = 87
          Height = 22
          Hint = ''
          Caption = 'Agregar M'#225's DX'
          ParentColor = False
          Color = clWindow
          TabOrder = 68
          OnClick = UniSpeedButton1Click
        end
      end
      object UniPanel2: TUniPanel
        Left = 764
        Top = 0
        Width = 644
        Height = 935
        Hint = ''
        TabOrder = 1
        Caption = ''
        object UniDBGrid1: TUniDBGrid
          Left = 16
          Top = 38
          Width = 583
          Height = 208
          Hint = ''
          DataSource = DataSource1
          LoadMask.Message = 'Loading data...'
          TabOrder = 1
          OnCellClick = UniDBGrid1CellClick
          Columns = <
            item
              FieldName = 'fecha'
              Title.Caption = 'Fecha'
              Width = 96
            end
            item
              FieldName = 'hora'
              Title.Caption = 'Hora'
              Width = 61
            end
            item
              FieldName = 'nombre_medico'
              Title.Caption = 'Profesional'
              Width = 213
            end
            item
              FieldName = 'servicio'
              Title.Caption = 'Servicio'
              Width = 111
            end
            item
              FieldName = 'rips'
              Title.Caption = 'N'#176' Atenci'#243'n'
              Width = 79
            end>
        end
        object UniLabel20: TUniLabel
          Left = 16
          Top = 252
          Width = 135
          Height = 14
          Hint = ''
          Caption = 'Notas de Seguimiento'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 2
        end
        object UniLabel21: TUniLabel
          Left = 16
          Top = 672
          Width = 78
          Height = 14
          Hint = ''
          Caption = 'Diagn'#243'sticos'
          ParentFont = False
          Font.Height = -12
          Font.Style = [fsBold]
          TabOrder = 3
        end
        object ResumenEvo: TUniMemo
          Left = 16
          Top = 280
          Width = 583
          Height = 386
          Hint = ''
          TabOrder = 4
        end
        object UniLabel22: TUniLabel
          Left = 16
          Top = 19
          Width = 88
          Height = 13
          Hint = ''
          Caption = 'Imprimir a la fecha'
          TabOrder = 5
        end
        object UniCheckBox1: TUniCheckBox
          Left = 110
          Top = 19
          Width = 97
          Height = 13
          Hint = ''
          Caption = ''
          TabOrder = 6
        end
        object UniSpeedButton3: TUniSpeedButton
          Left = 157
          Top = 252
          Width = 164
          Height = 22
          Hint = ''
          Caption = 'Impirmir Evolucci'#243'n Selecci'#243'n'
          ParentColor = False
          Color = clWindow
          TabOrder = 7
        end
        object UniSpeedButton4: TUniSpeedButton
          Left = 343
          Top = 252
          Width = 122
          Height = 22
          Hint = ''
          Caption = 'Imprimir Todo'
          ParentColor = False
          Color = clWindow
          TabOrder = 8
        end
        object UniSpeedButton5: TUniSpeedButton
          Left = 487
          Top = 252
          Width = 112
          Height = 22
          Hint = ''
          Caption = 'Editar Evoluci'#243'n'
          ParentColor = False
          Color = clWindow
          TabOrder = 9
        end
        object ResumenDx: TUniMemo
          Left = 16
          Top = 692
          Width = 583
          Height = 182
          Hint = ''
          TabOrder = 10
        end
      end
    end
  end
  object UniPanel3: TUniPanel
    Left = 0
    Top = 0
    Width = 1435
    Height = 113
    Hint = ''
    Align = alTop
    TabOrder = 1
    Caption = ''
    Color = 11169097
    object UniLabel23: TUniLabel
      Left = 169
      Top = 3
      Width = 63
      Height = 16
      Hint = ''
      Caption = 'Profesional'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 1
    end
    object identificacionMedico: TUniLabel
      Left = 169
      Top = 22
      Width = 4
      Height = 18
      Hint = ''
      Caption = ''
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 2
    end
    object UniLabel25: TUniLabel
      Left = 346
      Top = 3
      Width = 45
      Height = 16
      Hint = ''
      Caption = 'Nombre'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 3
    end
    object nombreMedico: TUniLabel
      Left = 346
      Top = 22
      Width = 4
      Height = 18
      Hint = ''
      Caption = ''
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 4
    end
    object UniLabel27: TUniLabel
      Left = 696
      Top = 4
      Width = 101
      Height = 16
      Hint = ''
      Caption = 'Fecha Nacimiento'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 5
    end
    object lblfechanacpac: TUniLabel
      Left = 696
      Top = 23
      Width = 106
      Height = 18
      Hint = ''
      Caption = 'DD/MM/AAAA'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 6
    end
    object UniLabel29: TUniLabel
      Left = 169
      Top = 46
      Width = 75
      Height = 16
      Hint = ''
      Caption = 'Identificaci'#243'n'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 7
    end
    object lblidenpac: TUniLabel
      Left = 169
      Top = 65
      Width = 30
      Height = 18
      Hint = ''
      Caption = '000'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 8
    end
    object UniLabel31: TUniLabel
      Left = 346
      Top = 46
      Width = 118
      Height = 16
      Hint = ''
      Caption = 'Nombre del Paciente'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 9
    end
    object lblnombrepac: TUniLabel
      Left = 346
      Top = 65
      Width = 60
      Height = 16
      Hint = ''
      Caption = 'PACIENTE'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      Font.Style = [fsBold]
      TabOrder = 10
    end
    object UniLabel33: TUniLabel
      Left = 696
      Top = 47
      Width = 28
      Height = 16
      Hint = ''
      Caption = 'Sexo'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 11
    end
    object lblsexopac: TUniLabel
      Left = 696
      Top = 66
      Width = 13
      Height = 18
      Hint = ''
      Caption = 'M'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 12
    end
    object UniLabel35: TUniLabel
      Left = 744
      Top = 47
      Width = 86
      Height = 16
      Hint = ''
      Caption = 'Edad Completa'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 13
    end
    object lbledadpac: TUniLabel
      Left = 744
      Top = 66
      Width = 34
      Height = 14
      Hint = ''
      Caption = 'EDAD'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -12
      Font.Style = [fsBold]
      TabOrder = 14
    end
    object UniLabel37: TUniLabel
      Left = 991
      Top = 4
      Width = 53
      Height = 16
      Hint = ''
      Caption = 'Municipio'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 15
    end
    object lblmuncipiopac: TUniLabel
      Left = 991
      Top = 23
      Width = 89
      Height = 18
      Hint = ''
      Caption = 'MUNICIPIO'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 16
    end
    object UniLabel39: TUniLabel
      Left = 991
      Top = 47
      Width = 98
      Height = 16
      Hint = ''
      Caption = 'EPS Responsable'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 17
    end
    object lblepspac: TUniLabel
      Left = 991
      Top = 66
      Width = 29
      Height = 18
      Hint = ''
      Caption = 'EPS'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 18
    end
    object UniLabel41: TUniLabel
      Left = 1215
      Top = 3
      Width = 49
      Height = 16
      Hint = ''
      Caption = 'Atenci'#243'n'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 19
    end
    object fechaAsignacion: TUniDateTimePicker
      Left = 1270
      Top = 3
      Width = 142
      Hint = ''
      DateTime = 44431.000000000000000000
      DateFormat = 'dd/MM/yyyy'
      TimeFormat = 'HH:mm:ss'
      TabOrder = 20
      OnKeyPress = fechaAsignacionKeyPress
    end
    object btnListadoPacientes: TUniSpeedButton
      Left = 1251
      Top = 47
      Width = 161
      Height = 36
      Hint = ''
      Glyph.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000B1000000B100000000000000000000000000FF0000FF
        0000FF0000000000000000000000000000000000000000000000000000000000
        00009B9B9B179C9C9C6FDCBA909FFEC98ADE8DBEF9F986BDFFF786BEFFE287BC
        FFB485BDFF6D85BCFF1700000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000969696119C9C
        9C939C9C9CF89C9C9CFFD5B690CFFEC98AFF8DBEF8FC86BDFFFF86BDFFFF86BD
        FFFF86BDFFFF86BDFFF886BDFF9280BFFF100000000000000000000000000000
        000000000000000000000000000000000000000000009A9A9A3A9C9C9CE39C9C
        9CFF9C9C9CFF9C9C9CFFD5B690CFFEC98AFF8DBEF8FC86BDFFFF86BDFFFF86BD
        FFFF86BDFFFF86BDFFFF86BDFFFF86BDFFE384BFFF3800000000000000000000
        0000000000000000000000000000000000009E9E9E449C9C9CF59C9C9CFF9C9C
        9CFF9C9C9CFF9C9C9CFFD5B690CFFEC98AFF8DBEF8FC86BDFFFF86BDFFFF86BD
        FFFF86BDFFFF86BDFFFF86BDFFFF86BDFFFF86BDFFF587BDFF42000000000000
        00000000000000000000000000008F8F8F44969696F39C9C9CFF9C9C9CFF9C9C
        9CFF9C9C9CFF9C9C9CFFD5B690CFFEC98AFF81B4F2E878B2FAE978B2FAE978B2
        FAE978B2FAE978B2FAE978B2FAE978B2FAE978B2FAE976B2F8E06AAEF23C0000
        00000000000000000000AAAAAA03888888F2959595FF9C9C9CFF9C9C9CFF9C9C
        9CFF9C9C9CFF9C9C9CFFD5B690CFFEC98AFF629EE4FF589BEAFF5D9EEDFF5E9F
        EEFF5E9FEEFF5E9FEEFF5E9FEEFF5E9FEEFF5E9FEEFF5E9FEEFF61A0EFDF0000
        000000000000000000008E8E8E8A838383FF959595FF9C9C9CFF9C9C9CFF9C9C
        9CFF9C9C9CFF9C9C9CFFD5B690CFFEC98AFF629EE4FF5A9DEBFF6CA9F6FF6CA9
        F6FF6CA9F6FF6CA9F6FF6CA9F6FF6CA9F6FF6CA9F6FF6CA9F6FF6CA9F6FF6CA8
        F54900000000000000008F8F8FDA838383FF959595FF9C9C9CFF9C9C9CFF9C9C
        9CFF9C9C9CFF9C9C9CFFDAB992D0FEC98AFFE6EAF1FFECF3FDFFE4EFE2FFD688
        19FFF17E11FFF28411FFF28411FFA8B2C0FF9DCCFDFFDCE9F7FFB6BABFFFDBDF
        E3BE00000000DFDFDF10CECECEEAAA9F92E1BFA382F0D1B188DDCCB292CCCCB2
        92CCCCB292CCD1B693CDFBC88BFAFEC98AFFF8F5F4FFFFFFFFFFEDF3DEFFDE86
        0AFFFB7B01FFFC8201FFFC8201FFB1B0B2FFA2D1FEFFE1EDF8FFBCBCBCFFE2E2
        E2FADFDFDF10E3E3E349E2E2E2FFECD5B8E7BC936DFF8D7878FFB49888FFE0B6
        8AFFFEC98AFFFEC98AFFFEC98AFFFDCD94EBF8F8FAFFFFFFFFFFEDEFD4FFDE86
        0AFFFB7B01FFFC8201FFFC8201FFD19D68FFCBBCADFFF2F4F6FFBCBCBCFFE2E2
        E2FFE3E3E348E3E3E363E2E2E2FFA9AEC1FF26336DFF2C3B7FFF2E3F88FF3344
        88FDD4B99FE1F2CC9DD5F6CE9FC7F5EEE4F9F8F8FAFFFFFCF7FFEDEDD1FFDE86
        0AFFFB7B01FFFC8201FFFC8201FFFC8201FFFDAB54FFF6F6F6FFBCBCBCFFE2E2
        E2FFE3E3E363E3E3E375E2E2E2FF7A81A5FF26336DFF2D3D85FF2E3F88FF2E3F
        88FF96B4DFFFBDD7F1FFE0E2E3FFF3F3F4FFF8F8FAFFFFF9F1FFEDEDD1FFDE86
        0AFFFB7B01FFFC8201FFFC8201FFFC8201FFFDAB54FFF6F6F6FFBCBCBCFFE2E2
        E2FFE3E3E375E3E3E363E2E2E2FF7881A6FF26336DFF2D3D85FF2E3F88FF2E3F
        88FFA6C8EFFFA4D2FEFFB3D6F7FFF3F3F4FFF8F8FAFFFFFCF9FFEDEDD1FFDE86
        0AFFF77B05FFC2884CFFDC8B35FFF5830BFFFDAB54FFF6F6F6FFBCBCBCFFE2E2
        E2FFE2E2E261E2E2E247E2E2E2FF7881A6FF26336DFF2D3D85FF2E3F88FF4153
        96FFA8CEF5FFA4D2FEFFA4D2FEFFCBE2F9FFF8F8FAFFFFF8F0FFEDEDD1FF95A7
        27FF999EACFF8E917EFFB1AE8DFFF1D7B8FFFFEFDEFFF6F6F6FFBCBCBCFFE2E2
        E2FFE2E2E246DDDDDD0FE2E2E2F97881A6FF26336DFF2D3D85FF2E3F88FFA5C8
        EEFFA4D2FEFFA1D0FDFF9BCBFCFFC9E0F7FFF7F7F9FFFFFEFDFFF1F0D8FF7AB2
        C5FF79B3FAFF87BBD5FFCBDBA0FFFFFCF8FFFFFFFFFFECECECFFBCBCBCFFE2E2
        E2FADFDFDF1000000000E2E2E2BA7881A6FF26336DFF2D3D85FF2E3F88FFA4C8
        EEFF89A4D1FF9ACAF9FF8AC0F7FFD9DFE6FFD1D1D2FFC5C5C5FFD7D5D1FFABCB
        F4FF89BCFAFFB0D1F8FFE8E3DCFFCACACAFFC7C7C7FFAFAFAFFFC2C2C2FFE2E2
        E2B80000000000000000E0E0E04B7881A6FF26336DFF2D3D85FF2E3F88FF4053
        95FF3B4E92FF5A6FA9FFA7D2FBFFD7DDE5FFE2E2E2FFDBDBDBFFC4D8EBFFA2D0
        FDFF8BBFF7FF98C9FBFFB5D6F5FFDDDDDEFFDEDEDEFFDEDEDEFFE1E1E1FFE3E3
        E348000000000000000000000000717AA1E226336DFF2D3E84FF2E3F88FF2E3F
        88FF2E3F88FF2E3F88FF5A6FA9FF6A79ABFFE2E2E2FFC1D4ECFFA9D3FBFF91C4
        F9FF84BAF5FF80B8F4FFA4D2FEFFBDD5F0FFDCE0E4FFE2E2E2FFE3E3E3BD0000
        00000000000000000000000000005560915A26336DFF2C3B7FFF2E3F88FF2E3F
        88FF2E3F88FF2E3F88FF2E3F88FF31428AFFD3DAE4FF86BDFFFFA7D3FDFFA3D1
        FEFF6EABF0FF9ACBFBFFA4D1FEFF9DC9FAFFB9D2EFFFE2E2E2EBE1E1E1220000
        0000000000000000000000000000000000002F3C79E4273672FF2E3F88FF2E3F
        88FF2E3F88FF2E3F88FF2E3F88FF616DA2FFE0E1E3FF85BDFAFFA5D3FDFF76B1
        F2FF8FC3F8FF88BEF7FF91C4F9FF9BC8F8FFC5D5E9F5E1E1E13B000000000000
        0000000000000000000000000000000000003333800A34417EC535437DFD3645
        86FF39498DFF415092FF6E79A8FFD2D3DAFFE2E2E2FF098DFBFFA3D1FCFFA4D2
        FEFFA4D2FEFFA4D2FEFFA4D2FEFF3AA1F9FB7CBAED4600000000000000000000
        0000000000000000000000000000000000000000000000000000EAEAEA0CE1E1
        E177E1E1E1F2E2E2E2FFE2E2E2FFE2E2E2FFE2E2E2FF098DFBFF0B94FCFF24A5
        FCFF24A5FCFF34AAFAFE1491FBFA0188FBFF008CFF1F00000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000E3E3E312E1E1E15FE3E3E3AAE2E2E2D2E1E1E1E9098FFBFE018FFDFF0199
        FEFF0199FEFF0399FEE40188FBFF0187FAE00080FF0400000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000000000000000000000000000000008FFCA8018BFCFE0197
        FDFF0199FEF90096FD8B0089FA61008AFF180000000000000000000000000000
        000000000000}
      Caption = 'Listado de Pacientes'
      ParentColor = False
      Color = clWindow
      TabOrder = 21
      OnClick = btnListadoPacientesClick
    end
    object imagenPerfil: TUniImage
      Left = 15
      Top = 10
      Width = 108
      Height = 77
      Hint = ''
      Stretch = True
      Picture.Data = {
        0A544A504547496D616765C32C0000FFD8FFE1001845786966000049492A0008
        0000000000000000000000FFEC00114475636B79000100040000003C0000FFE1
        0329687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F003C
        3F787061636B657420626567696E3D22EFBBBF222069643D2257354D304D7043
        656869487A7265537A4E54637A6B633964223F3E203C783A786D706D65746120
        786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A786D70746B
        3D2241646F626520584D5020436F726520352E302D633036302036312E313334
        3737372C20323031302F30322F31322D31373A33323A30302020202020202020
        223E203C7264663A52444620786D6C6E733A7264663D22687474703A2F2F7777
        772E77332E6F72672F313939392F30322F32322D7264662D73796E7461782D6E
        7323223E203C7264663A4465736372697074696F6E207264663A61626F75743D
        222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F62652E636F
        6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D22687474703A2F2F
        6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A
        73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F31
        2E302F73547970652F5265736F75726365526566232220786D703A4372656174
        6F72546F6F6C3D2241646F62652050686F746F73686F70204353352057696E64
        6F77732220786D704D4D3A496E7374616E636549443D22786D702E6969643A41
        3932334231424230423033313145364233413942363131344543364331394122
        20786D704D4D3A446F63756D656E7449443D22786D702E6469643A4139323342
        314243304230333131453642334139423631313445433643313941223E203C78
        6D704D4D3A4465726976656446726F6D2073745265663A696E7374616E636549
        443D22786D702E6969643A413932334231423930423033313145364233413942
        3631313445433643313941222073745265663A646F63756D656E7449443D2278
        6D702E6469643A41393233423142413042303331314536423341394236313134
        45433643313941222F3E203C2F7264663A4465736372697074696F6E3E203C2F
        7264663A5244463E203C2F783A786D706D6574613E203C3F787061636B657420
        656E643D2272223F3EFFEE002641646F62650064C0000000010300150403060A
        0D00001340000017610000260C00002CC1FFDB00840006040404050406050506
        09060506090B080606080B0C0A0A0B0A0A0C100C0C0C0C0C0C100C0E0F100F0E
        0C1313141413131C1B1B1B1C1F1F1F1F1F1F1F1F1F1F010707070D0C0D181010
        181A1511151A1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F
        1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1FFFC200110801F40320
        03011100021101031101FFC400CB000100020301010000000000000000000000
        0506020304010701010000000000000000000000000000000010000103020308
        0104030101000000000003010204000530601410201131121333341540223223
        A0C02190241100010201070A0504020301000000000001000211302131B11203
        33106041516171C12232728191A142134052628220F090A0D1A2120100000000
        0000000000000000000000C01301000102030704020203010000000000011100
        21314161103051718191A160F0B1D140C120E1A0C0F190FFDA000C0301000211
        0311000001FAA000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        00000000000000000001CC680000003B4CC00000000000000000000000000000
        00000000000000000000000000000000000055C843C0000003696B2500000000
        0000000000000000000000000000000000000000000000000000000010456000
        000000665E8DE000000000000000000000000000000000000000000000000000
        00000000000051CE30000000002CA4F800000000000000000000000000000000
        000000000000000000000000000E734007315300000000007596A00C8E836800
        0000000000000000000000000000000000000000000000000001C0558E300000
        0000000000001E92E5A0D8000000000000000000000000000000000000000000
        0000000000E42926000000000000000000001205D00000000000000000000000
        00000000000000000000000000000151224000000000000000000000B792A000
        000000000000000000000000000000000000000000000000504D200000000064
        7A62780000000004F96500000000000000000000000000000000000000000000
        00000003E7A620000000CC9D260EB3D3023C83228000000026CB480000000000
        00000000000000000000000000000000000000001F3D310000003B4B79D00000
        110554C00000009B2D2000000000000000000000000000000000000000000000
        0000007CF4C400000759753603808B303A098370230A79E0000009B2D2000000
        0000000000000000000000000000000000000000000007CF4C400003D2EA771E
        15621400665AC96056481000001365A400000000000000000000000000000000
        0000000000000000000F9E988000049971056CAF8000322EA769A0A19E000004
        D9690000000000000000000000000000000000000000000000000003E7A62000
        0168270D6504C40000258B7029470000004D9690000000000000000000000000
        000000000000000000000000003E7A62000017124C8E298000003A0BE02A8430
        00004D9690000000000000000000000000000000000000000000000000003E7A
        62000017124C8F296000003A0BE02A843000004D969000000000000000000000
        0000000000000000000000000000003E7A620000167274D6504C40000258B702
        9470000004D96900000000000000000000000000000000000000000000000000
        03E7A6200001265C415A200000191743B8D2508F0000026CB480000000000000
        00000000000000000000000000000000000001F3D3100000F4BB1DA785508700
        1996A25C159204000004D9690000000000000000000000000000000000000000
        000000000003E7A62000003ACBA1B411C459A8EA264DE08C29E780000026CB48
        000000000000000000000000000000000000000000000000001F3D310000003B
        4B79D00000112550C00000009B2D200000000000000000000000000000000000
        00000000000000007CF4C40000001B09E25CEB06070106451E000000026CB480
        0000000000000000000000000000000000000000000000000140350000000001
        91B0D4780000000004F166000000000000000000000000000000000000000000
        0000000002A24480000000000000000000016E25800000000000000000000000
        0000000000000000000000000000E32946000000000000000000001205CCF400
        000000000000000000000000000000000000000000000000011E558E40000000
        00000000001E92C5A4D800000000000000000000000000000000000000000000
        0000000000721AC00000000000000003A4DC0000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        000000000000000000E32B47792A570D65C4D0540DE4E9C46C230ED210B290C7
        792255CE92C8544B093600000000000000000000000000000000000000000000
        000000000001C6534953BCE1361247415C34936729145DC14A2E6538EF244AE1
        B8B015B2CC770000000000000000000000000000000000000000000000000000
        00007190246163384D8491D0548B203808A2EE0A517429A77924560DE59CAD16
        73A4000000000000000000000000000000000000000000000000000000038C89
        380B215A3C2E27395F2D4461C0787096F2985D4A81A8B71523A0972AE4F13C00
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000000000000000000000000000000000000000000000000
        0000000000000000000FFFDA0008010100010502FE41249201D7C844AF90895F
        2112BE42257C844AF90895F2112BE42256BE2531EC7A65897707397098478DD0
        E6A1B2BDD0FC1B88D72B5C022145956597BA7C5B517FCCA0E9206D6BA256BA25
        6BA25489C0ECE3452F68FAE895AE895AE8949362AAB0A37E4A953060434A31BE
        AA3DC4ACA191846E4695210027395CEFAB8729404C8D722F59FEB6DA5EB06452
        BBA898BC16BA5D8F6977DF91579E1358E7B836A55A1C48ECA4444D8AC63A8B6E
        8EFA3DBCC2C4B579B22AF3C18D15E770238C2DDF9701A5A735CD760DABCD9157
        9E046038C418D8366C34D8E2A75D96BE5894CBAB2846115364D88866E0DABCD9
        1579E0438FD9152AA224C9EE22EE35EE62C39A86DB738DD2EC0B579B22AF3DFB
        78BB92365CE4F15DE455458923BC2A3890A254E0BBF6AF36455E7BF6A67EBA23
        FA06E5572EFDB4BD32364E674CADFB579B22AF3DFB722696AE0AA917000BC0FB
        2E889A8DFB579B22AF3DFB72A696AE09C62E001389F65D15351BF6AF36455E7B
        F6A7FEBA2311E354545DFB68FAE46C9AFEA93BF6AF36455E7BF6F2F448D9728B
        C1779115561C7EC8A8C4418B02D5E6C8ABCF02248430A9511525C070B75AD739
        61C1416DB9C8EA5C0B579B22AF3C08D21C020C8C23361A080B4EB4BA92D47A65
        A52840109364D96816AAF1C1B579B22AF3C18D29E0784E33377E5CF60A9CE739
        706D5E6C8ABCF098F731C1BAD325C77ED73D8DA25C2332A45C0A4C4B579B2295
        BD24C5E2B4A52AA635A5BFB322DC85D323EB6DA2E98F9165C74389CD735DF571
        22A9C889C13234A86C3A1A3184BF531EDC5228C6C1B324BA2467568225682256
        8225682256822568225682256822568225682256822568225682256822568225
        6822568225682256822568225682256822568225302267FC3F99EADBCBDB9177
        A89FE4529CD28C8E9110AC7A3D92BD7000877B4D22296E0A8B0ED153E6B98AD8
        72C892A11DE41B1C47C18E50B6DFEDDDBF283E9098F397AE4C429DC8F86103CC
        E8110C1264B99EAA357B7389DD02BBA6D76A6FEEBB27DD6E5E31657AD6D7B187
        9A469A44C6F4C0B450FF0074BD907DA77E36FF006EEDF941F461BDAC932C9A99
        25674418721A02C696C3AE4B99EAC11F740AFF00D4A9C6D76A5FDD765FBADEDE
        11657AD163F7C91E0042B71F56D1425ED4AD907DA5E56FF6EEDF942F4A289A53
        F1744972BD6B7846530A384593267AB68AB80BB7222222C4204F10CD64896563
        51AD95EB5ABD8AB8FAB68A9F0DEAF64D96C46AF16C1F6AA480B1CFFF00A6591A
        C4606DFEDDD1BC242BFAEDC13BC2E8530C637F072FFFDA0008010200010502FE
        C4E7FFDA0008010300010502FEC4E7FFDA0008010202063F0244E7FFDA000801
        0302063F0244E7FFDA0008010101063F02FF00609E7780752EBF42BAFD0AEBF4
        2BAFD0AEBF42BAFD0AEBF42BAFD0AC4F42A2C311B3364B2EA66FDDAE4ED30C0A
        B2E9AF07AE6B8BA1EEEADD2A1C291426BF5D39ACE768A04B3AEB5730CD19EF1B
        E6B12B5895AC4AD3BE37C5E6612ED7E8D3B96256B12B5895AC40B95C1DBB32B5
        DE686AE6337DA28FAA02F39D9EAAD30C4663DAA4D0D08B9D393F59F81EA198F6
        74326FAEB26964D98CE76B32F44BBDBB2398C64ECB444A8DEBA1B0299823ACCE
        A6C9CCD054C2C1D8A239D9AC4A3BB78E631928099A29728306F321699CAFF428
        B5C20452249DDBC7318C8D9147B8EC418C10032C098BB505CB77E657405CEC86
        D13A8B1D1CB69B8828DB24EEDE398C6461EF33BB244D08B2EE666BD7FC6D34C0
        AB2F9AF2BCBF33683D5BE45DDBC7318C808D0D9F2FC2DA075FF388A55AF7099D
        91CC3A54241DDBC7318C83DFACC3CB239DA845126934C859D0F9B2BF6CFE720E
        EDE398C641BB6391F22C23EE1946D6C83BB78E631906EC8E47C8B07E4328D8D9
        0776F1CC6320F66A31F3C8E61D2110691216B4327CAFD9379483BB78E6319011
        A1D365F99A263D7FCE0272543DE6776473F5091776F1CC63220FB84CEC841A0D
        2AD5DF332AFE365A224E85F23E7BCAB2FC2DA0756F91776F1CC63236851EE083
        DB41CB185976B0B95E3C54EE6AE77F92831B0CB64621A3628991776F1CC63251
        13B74B55A61DE34C816B39AF2A517189324EEDE398C64ED34C0A85EB7F61FF00
        14CF1B8CD979881BD5368EA0A0DE46ECA651DDBC7319CDD465E05E48DF2EF76A
        10CC6B5A1F3FD75A34BE7CC6B3EE13B516B8408A47D67E03A8A80CC78D0F1415
        CED9B5E8FAA8BF919EA835A2006654F76161D6B0EB5875AC3AD61D6B0EB5875A
        C3AD61D6B0EB5875AC3AD61D6B0EB5875AC3AD61D6B0EB5875AC3AD61D6B0EB5
        875AE5681FE0FEF3720343E6575FB70576762B0CE93D2DFF00AA1FF9D05070A0
        CEAF3B4AB2D33C233AB24D14B742245060AF7F5E2BE2BB98FB9CBE4853444CE8
        168880D0231D4831B49A15EFC8211843D533C6A577E29BE35941919CEB566D78
        6829CE1EE6455965308A717D046665E6E56C683057179BE3BD47F1879CC9C750
        57677A6EC88579DA538BC868B3A7785164E281B559FB4342BDFD78A11F73A7CB
        77FDD08A678D4AEFC537F6ACA639C60D119FC10F8A7F684E67DAC822E708C442
        646C822CEBCCCBCDCAFEEF7437CEBE33A0C42FD63E49C35857637A6ED89579DA
        5165AB301156BA9DACA77856AF7F5E29B1F6BA072DDFF742299E352BBF14DDC6
        B4DBB7506346E440330A768579DA516DE088B3147E36C234E665E6E57BFAF147
        53E70980D05AAD3681D2E513E2ED0020D140995E7694EEDE2323BC2B57BFAF15
        F2DD88C7A82B11DD113A075ABBFEE8C96D9D318B5C869D11D015814344133C6A
        40FDC15AFC15A653082B2F84211FF473FFDA0008010103013F21FF002094E006
        389EC4B5EDFD35EDFD35EDFD35EDFD35EDFD35EDFD35EDFD35EDFD343B1EC74A
        85DE329F4C2812D83169718EC8C793814AACB8EE8E24B3289B64E9C9E9747B7B
        B9187777AD8C3CAD4A13E5E8733BFA5B55DD12DBE95DF45B3E91490898909AD2
        76FA5693B7D2B49DBE951B80420E79E1BF94982C73B1AD276FA5693B7D2B49DB
        E951C24D64F2D792C0FA2A038DFF00469EE9EC7E485191878D2BC10AE1EB9F5A
        0333CFD0E8232F30D3E12A57F32E0BDBFD9D284492E383E86B2992B329C5FCEB
        A92DCD189E862388118DF0D80BCAB59DA912CD9DF05B5D12E4FF007E86F3B765
        14F80505E577BD43DB351E6B00072D93C486320D05D630F6A21B6730E66F3DF6
        8F4379DBAD4E8B03FBAEA7862EE25A3CDF65AB01024DD7BED1E86F3B722ED62E
        053DE815DDAA306C6FBD72A9D683D9857FD769C8371A7C2D50851C4CCE66D5A1
        0777C1A4451B2626E7DF68F4379DB80560BAE0501A335D7874D881205D5A5078
        E6CFF4FE25547825196870E1C9B60032FF00775DCFBED1E86F3B703A87E9879D
        A92D98B8B91FCC0240B89406B806BFDECC80B6E7979A445896771EFB47A1BCED
        C45FF247F7B091CEECA52E5256AEE18A76A5CCB9B60B92FDDB8F7DA3D0DE76E0
        8C1749EF1FAD909670774DCBE34FD9B48C1705EE9FADC7BED1E86F3B70C23141
        EF3FBD8B0B287B3B972B17E4DAC23101EEBFBDC7BED1E86F3B7137B91FD6CC34
        18AC76887A6E2116077606D9BE4BF56E3DF68F4379DB8232839FEBCED4D150C9
        E3D7F99A3C001426B8AEBC3A6C6567273C8EF4AAAB8B7771EFB47A1BCEDC0A32
        6353332DD78F5D86DC840D1A969B34CFEC7F1368C30A74C12C653F97688A5D9F
        D5D373EFB47A1BCEDC81BD878A53A33EE876FC717DCC2AE6570847DD49B03345
        7F5536FBA18F2CD4057139BCDDAB6F9F438B489495BABB9F7DA3D0DE76EB1A0F
        5BFBABF4761CCDC01FA4736BA5216629775EFB47A1BCEDD8C59E0949695C6945
        DF3992ECD0892323826C0645C6E8A26DD73E70A1DBDE26275DE7BED1E86B9533
        13BE0F05230AD34A29A55C77D24AC08737FAF4349020A1CCB3F9C91109D997A1
        9460B8EBC3935868127E65E827FC935A00080B07A1F2A37F4BA55DC701BAEBF9
        20AC176881B9938F91F7590191E89C6CD6B3664B7C45683BFDAB41DFED5A0EFF
        006AD077FB5683BFDAB41DFED5A0EFF6AD077FB5683BFDAB41DFED5A0EFF006A
        D077FB5683BFDAB41DFED5A0EFF6AD077FB5683BFDAB41DFED5A0EFF006AD077
        FB5683BFDAB41DFED5A0EFF6AB8BBC43FF00100E7473BCDC3CEC4629609AD5EC
        49036238D276B25D94835853A0EB491C61207A523046E37018D78D4DD5D7D946
        959AD13AA6C498BC131342B9EC2BCEF576106188D68419C36150E10D8470BB0E
        75EDF5D78BFA578750C78F853913FAA654A4BDD25582740EA4D358A124B16C3F
        740996243379F469CA6569E649F145257423A27C9490387B9F6A27469D5FEA8F
        8B41DA3EE965E6F257BA70A9C0892A2FA94A70418CD4E6F143A41B1018A93F24
        CEDF29F95780D7B7D75E2FE95E0D0C7CC1CC8AB0098357167CD67462B914C102
        C3987F542B644D99F2F469F1491F89F149F432484F1567D3DC9FD5199B94E8FF
        00747C582EF1F54D3FFE8AF74E15AF0389C10E271A1334F0C03915E76C10B0D2
        F995E1DBE53F2A2A46295EDB5D78FF00A5049FDAA9104BE71593AF0ABB0286A6
        FF00157FBCB541A74094BC9C238D3AA4F1970E6BE8E349407CD38F9AB82404E7
        578524C364E0D03259B4100AB3F883A57BA70AF23B0F3B608E2370788F10A126
        516120A65B1035E53F2D8B09C0D70D1A65925C080A05905D0AF6FAEB8223DCB5
        48F145E610F929AC529249B63FAA9E577611847F839FFFDA0008010203013F21
        FF006273FFDA0008010303013F21FF006273FFDA000C03010002110311000010
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249000000209249249249249249249249249249249249249249249249249
        2492492492492492002492492012492492492492492492492492492492492492
        4924924924924924924924924920924924924124924924924924924924924924
        9249249249249249249249249249249249249249249249248249249249249249
        2492492492492492492492492492492492492492492490492492492492482482
        4924924924924924924924924924924924924924924924924924924024924924
        9249249249249249249249249249249249249249249249249249249249249249
        2012492492492492492492482492492492492492492492492492492492492492
        4924924924924924924924924924924924824924924924924924924924924924
        9249249249249249249249209249249248009249249248249249249249249249
        2492492492492492492492492492492492092492492492002492492492492492
        4924924924924924924924924924924924924924924920924924904924920924
        9249249249249249249249249249249249249249249249249249249209249240
        2410412092492492492492492492492492492492492492492492492492492492
        4920924920120924924124924924924924924924924924924924924924924924
        9249249249249209249209049248249249249249249249249249249249249249
        2492492492492492492492492092492082492492492492492492492492492492
        4924924924924924924924924924924924920924924924924904824924924924
        9249249249249249249249249249249249249249249249209249248249249248
        2492492492492492492492492492492492492492492492492492492492092492
        4804924904824924924924924924924924924924924924924924924924924924
        9249209249249049248041249249249249249249249249249249249249249249
        2492492492492492092492010492482492492492492492492492492492492492
        4924924924924924924924924920924924924924920924924924924924924924
        9249249249249249249249249249249249249209249249249249209249249249
        2492492492492492492492492492492492492492492492492092492490082480
        4924924924924924924924924924924924924924924924924924924924924924
        9249248009249249249249249249249249249249249249249249249249249249
        2492492092492492492492492492492492492492492492492492492492492492
        4924924924924924920124924924924924924924124924924924924924924924
        9249249249249249249249249249248249249249249249249041249249249249
        2492492492492492492492492492492492492492492000000000000000002492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924824924824800024804824
        9249249249249249249249249249249249249249249249249249248248200249
        2492480402492492492492492492492492492492492492492492492492492492
        4800924124824820004124924924924924924924924924924924924924924924
        9249249249248241200248009041008249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        2492492492492492492492492492492492492492492492492492492492492492
        4924924924924924924924924924924924924924924924924924924924924924
        9249249249249249249249249249249249249249249249249249249249249249
        24924924924924924924924924924924924924924924924924924FFFDA000801
        0103013F10FF00209731D19119C2C78372EBAEBAEBAEBA200958244BEAD6FC3E
        220932B7A61D382546003156992B95A22715FD9481155D5BABBACE03CC4E8982
        73A5E1244181BCA74CCF4B877253319087B30DEACE20B92494E09228326DD2F4
        B10864E214C324F1C7AEF99DCAEE2CD81E430F5F48280AB01756820BCAE42701
        9FE11224458C64051B5920B0CEFE482C2CF02C318C7F8448910114B3236D00AE
        2F5117409C9F452098093D73723CD5C39A01D0C7AFE49E5060184A6A108C00E2
        7B1C6874E0CF13111B8F3F43B1C224B12F1D0C5A4AA92D955FCC9A4DA486D7C2
        71F850040121711CCF4322C7401996E629378E9F9C872414B32F15CA60E5E865
        205EAE92AEF8B930C50BF15FF5D48208623677C494866408A3D0DF21F3BB6123
        039680C93C3835720F21A9732080B8673287950C82B7401F1B0C03C39CE72526
        56751F13C5C91CA2A39EE2082F6E13BCF3FE867C87CEE9A70229E00612B85581
        16F7CF18AFEB0DC713CC704B099B53AD3806C04226EBCFFA19F21F3B997F1B18
        D66F9E45000158CD734CD76CA06259C992B0EF491005959532B023CEC46DE188
        2139DC20EAD211604AD26125CDB86D5082071BC346DAA44C44B26E7CFF00A19F
        21F3B8000A202EAB9146FB506897016D8080AAD00175569238B1221EB968FF00
        9FC58C8CAE1B563ED10584CF5199B6C26A01965870077E7B9F3FE867C87CEE17
        CC9C7C5407BB6CA3080381365C09975FE6E99A2D089822547A0D0EC44C4C6DB1
        81628F81BAE940861D0E096771E7FD0CF90F9DC1E7862F94986CE06F1CA12890
        BF16D4B51E662A4AEE11905028112B7EA1CF6893935E70CBCAEE3CFF00A19F21
        F3B88DC26F1672EC3623B865E7613B96920C0B7C41B61609BC525761B8F3FE86
        7C87CEE1DC90DE0AE1D86C0F8CCF9B58577395284DB00ED56247782C2EC371E7
        FD0CF90F9DC4F1898B64231D9CE513C14B3D1BD101083E0A87711A65EF84FF00
        6B3D36C7B935A30CFC8EE3CFFA19F21F3B807893B80B7CBC01B59B9C113F4F36
        BCFF009A595034AAE0014190C1E03905B6296100738C6663029DA945356FB8F3
        FE867C87CEE00220644B225396C8B198990CB16C2C0F3704211E94C0932C527A
        E867DFF8A7A082CAD308259E4218780C4ED9ADCA84861059DDAEE7CFFA19F21F
        3B99A56C4C1F798951B3967044C4324DAEA9A630C9E44BE68EB342D54B19A30A
        5133384748FCD0C228E1247B1856168C62F38BBB5D19B81996FA8A4A0F50955B
        AABB9F3FE867C87CEE81230476C389C064D02C10960572998C3708D8A25A1798
        F739D3BC4574AAEEBCFF00A19F21F3BB4C432B87AF134A21960B279ABF4F4A03
        83B70C4B8147CC294489A26CB618641618B7A705BEC30F76B43D6010BCCB7C45
        2AB2DD71777E7FD0CE8A2F89862637CC8B8A50A22708A408989A62F82D6205E7
        BEE50138DE99D3D0D48C450C10E0F5EBF9C4A4A85C536F8CFA1A4A5DF0246EF2
        52267E6027E61618E4AD948CE6F1410060AC00401E87BAD381E0F01CE5DA9100
        9476607EFF00240029805DAC494F00350639D0D30A0315CD5CD7D12804246C8E
        094E2A15219AB8CAD7E4264C993264C993264C993264C993264C993264C99A97
        8046306B8FFE1FF98F92AC945A799F875D82B483A300255A9B730A587EABB385
        0776276455BAE2522D3C798137A5ECA01847812897D4C82062053344AE85249D
        E65849827F548A4AAF451B057C701CE17384C62D1F094588388929BEB47ADE04
        580CCA686439110282E2F2AE39A684730F06CEFDEF8D1A31648DAB362A604AE7
        170A4CD2152379C3C78C4D18D0D2E05B79A2F53AD48262E6284A6453AC3FAF46
        798F92AEE88CB2597489D1B4462CA06A0948591CB5445DDED9DE841E3FE4D9F3
        A16B921D069F3B384CA4462C88145E0AB664398199D582BC8E0CFF0046C1C85F
        CE6E63B5A800830DBE3DFB86CEFDEF8EC0A2ED7885086C25C5A13608D462A41C
        0958E5574248B89857BD1ECEB04CB3AE947DC84B12E2D2787A33CC7C95874CA9
        90929E62A18D959BF415C53912520726A795BB139A3B3AFE4C156310B8345878
        36719F899BD8228A1321C138867CE6BDFF008360E7141C8273CBF8782225006A
        9481D60B7B8D2209BE1F5A1958C9D153E6AF98C00113120C782878A4C1938271
        977A4206458698250C083196B0551EA80AFC94759E8CF31F26C1B6F169496FCB
        AD0BD70599212888CE0E4DB70662C8D0F621A120CBA66D0310E7411FC38DDEFF
        00C1B05CCDD864968174738A74E8C080657258D68528486A83B7C185DB9B9670
        208C2F894163190415BAB818CF1ABB8C91C5B12F3C7676F13729D55788A12995
        569437A1D6A49307314C5810A74A05FAFF00839FFFDA0008010203013F10FF00
        6273FFDA0008010303013F10FF006273FFD9}
    end
    object UniLabel24: TUniLabel
      Left = 864
      Top = 10
      Width = 78
      Height = 16
      Hint = ''
      Caption = 'Tipo Contrato'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -13
      TabOrder = 23
    end
    object lblContrato: TUniLabel
      Left = 864
      Top = 32
      Width = 85
      Height = 18
      Hint = ''
      Caption = 'CONTRATO'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 24
    end
    object UniLabel1: TUniLabel
      Left = 169
      Top = 87
      Width = 66
      Height = 18
      Hint = ''
      Caption = 'Rips N'#176': '
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 25
    end
    object lblRips: TUniLabel
      Left = 241
      Top = 87
      Width = 80
      Height = 18
      Hint = ''
      Caption = '00000000'
      ParentFont = False
      Font.Color = clInfoBk
      Font.Height = -15
      Font.Style = [fsBold]
      TabOrder = 26
    end
  end
  object DataSource1: TDataSource
    DataSet = UniMainModule.QueryGrid
    Left = 1384
    Top = 152
  end
end
