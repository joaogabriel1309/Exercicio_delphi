object Form1: TForm1
  Left = 306
  Top = 118
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Lista de Exerc'#237'cio Jo'#227'o Gabriel'
  ClientHeight = 478
  ClientWidth = 672
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 48
    Top = 120
    Width = 31
    Height = 13
    Caption = 'Label4'
  end
  object Label13: TLabel
    Left = 48
    Top = 48
    Width = 37
    Height = 13
    Caption = 'Label13'
  end
  object Label22: TLabel
    Left = 544
    Top = 8
    Width = 37
    Height = 13
    Caption = 'Label22'
  end
  object Label25: TLabel
    Left = 40
    Top = 64
    Width = 37
    Height = 13
    Caption = 'Label25'
  end
  object Label47: TLabel
    Left = 240
    Top = 72
    Width = 37
    Height = 13
    Caption = 'Label47'
  end
  object Label112: TLabel
    Left = 320
    Top = 72
    Width = 43
    Height = 13
    Caption = 'Label112'
  end
  object BitBtn1: TBitBtn
    Left = 576
    Top = 447
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Kind = bkClose
    NumGlyphs = 2
    TabOrder = 0
  end
  object BitBtn3: TBitBtn
    Left = 471
    Top = 447
    Width = 75
    Height = 25
    Cursor = crHandPoint
    Kind = bkHelp
    NumGlyphs = 2
    TabOrder = 1
    OnClick = BitBtn3Click
  end
  object exercicio_12: TPageControl
    Left = 0
    Top = 0
    Width = 673
    Height = 441
    Cursor = crHandPoint
    ActivePage = Exercicio_01
    TabOrder = 2
    object Exercicio_01: TTabSheet
      Caption = 'Exercicio_01'
      object Label1: TLabel
        Left = 276
        Top = 120
        Width = 83
        Height = 13
        Caption = 'Digite um n'#250'mero'
      end
      object Label55: TLabel
        Left = 168
        Top = 61
        Width = 296
        Height = 13
        Caption = 'Entrar com um n'#250'mero e imprimi-lo caso seja maior do que 20.'
      end
      object recebenumero: TEdit
        Left = 256
        Top = 139
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button1: TButton
        Left = 284
        Top = 166
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verificar'
        TabOrder = 1
        OnClick = Button1Click
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Exercicios_02'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label2: TLabel
        Left = 236
        Top = 115
        Width = 139
        Height = 13
        Caption = 'Digite o primeiro n'#250'mero aqui'
      end
      object Label5: TLabel
        Left = 236
        Top = 189
        Width = 142
        Height = 13
        Caption = 'Digite o segundo n'#250'mero aqui'
      end
      object Label56: TLabel
        Left = 64
        Top = 67
        Width = 522
        Height = 13
        Caption = 
          'Construir um programa que leia dois valores num'#233'ricos e efetue a' +
          ' adi'#231#227'o, caso o resultado seja maior que 10'
      end
      object Edit1: TEdit
        Left = 236
        Top = 134
        Width = 149
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o primeiro valor...'
      end
      object Button2: TButton
        Left = 272
        Top = 248
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verifica'
        TabOrder = 1
        OnClick = Button2Click
      end
      object Edit3: TEdit
        Left = 236
        Top = 208
        Width = 149
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o segundo valor...'
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'exercicio_03'
      ImageIndex = 2
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label3: TLabel
        Left = 260
        Top = 133
        Width = 110
        Height = 13
        Caption = 'Digite um n'#250'mero aqui:'
      end
      object Label122: TLabel
        Left = 156
        Top = 96
        Width = 323
        Height = 13
        Caption = 'Entrar com um n'#250'mero e imprimir uma das mensagens: par ou '#237'mpar'
      end
      object Button3: TButton
        Left = 284
        Top = 179
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verificar'
        TabOrder = 0
        OnClick = Button3Click
      end
      object recebeparimpar: TEdit
        Left = 248
        Top = 152
        Width = 133
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'exercicio_04'
      ImageIndex = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label6: TLabel
        Left = 268
        Top = 133
        Width = 99
        Height = 13
        Caption = 'Digite o N'#250'mero aqui'
      end
      object Label123: TLabel
        Left = 180
        Top = 96
        Width = 304
        Height = 13
        Caption = 'Entrar com um n'#250'mero e informar se ele '#233' ou n'#227'o divis'#237'vel por 5'
      end
      object editex04: TEdit
        Left = 256
        Top = 152
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button4: TButton
        Left = 284
        Top = 179
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button4Click
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'exercicio_05'
      ImageIndex = 4
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label7: TLabel
        Left = 276
        Top = 157
        Width = 83
        Height = 13
        Caption = 'Digite um n'#250'mero'
      end
      object Label124: TLabel
        Left = 176
        Top = 112
        Width = 305
        Height = 13
        Caption = 'Entrar com um n'#250'mero e informar se ele '#233' divis'#237'vel por 3 e por 5'
      end
      object Editexer_05: TEdit
        Left = 256
        Top = 176
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button5: TButton
        Left = 284
        Top = 211
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verificar'
        TabOrder = 1
        OnClick = Button5Click
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'exercicio_06'
      ImageIndex = 5
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label8: TLabel
        Left = 288
        Top = 165
        Width = 98
        Height = 13
        Caption = 'Digite o n'#250'mero aqui'
      end
      object Label125: TLabel
        Left = 81
        Top = 115
        Width = 525
        Height = 13
        Caption = 
          'Entrar com um n'#250'mero e informar se ele '#233' divis'#237'vel por 10, ou '#233' ' +
          'divis'#237'vel por 5, ou '#233' divis'#237'vel por 2 ou se n'#227'o '#233
      end
      object editexer06: TEdit
        Left = 272
        Top = 184
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button6: TButton
        Left = 300
        Top = 211
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button6Click
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'exercicio_07'
      ImageIndex = 6
      ExplicitLeft = 8
      ExplicitTop = 27
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label9: TLabel
        Left = 267
        Top = 154
        Width = 126
        Height = 13
        Caption = 'Digite seu um n'#250'mero aqui'
      end
      object Label126: TLabel
        Left = 110
        Top = 120
        Width = 467
        Height = 13
        Caption = 
          'Construir um algoritmo que indique se o n'#250'mero digitado est'#225' com' +
          'preendido entre 20 e 90 ou n'#227'o'
      end
      object editexer_07: TEdit
        Left = 267
        Top = 173
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button7: TButton
        Left = 292
        Top = 200
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verificar'
        TabOrder = 1
        OnClick = Button7Click
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'exercicio_08'
      ImageIndex = 7
      ExplicitLeft = 8
      ExplicitTop = 27
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label10: TLabel
        Left = 280
        Top = 141
        Width = 106
        Height = 13
        Caption = 'Digite um n'#250'mero aqui'
      end
      object Label127: TLabel
        Left = 73
        Top = 77
        Width = 539
        Height = 13
        Caption = 
          'Entrar com um n'#250'mero e imprimir a raiz quadrada do n'#250'mero caso e' +
          'le seja positivo e o quadrado do n'#250'mero caso'
      end
      object Editexer_08: TEdit
        Left = 264
        Top = 160
        Width = 137
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button8: TButton
        Left = 297
        Top = 195
        Width = 75
        Height = 25
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button8Click
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'exercicio_09'
      ImageIndex = 8
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label11: TLabel
        Left = 296
        Top = 149
        Width = 106
        Height = 13
        Caption = 'Digite um n'#250'mero aqui'
      end
      object Label128: TLabel
        Left = 100
        Top = 96
        Width = 513
        Height = 13
        Caption = 
          'Entrar com um n'#250'mero e imprimir uma das mensagens: maior do que ' +
          '20 , '#233' igual a 20 ou '#233' menor do que 20'
      end
      object editexer_09: TEdit
        Left = 280
        Top = 168
        Width = 129
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button9: TButton
        Left = 308
        Top = 195
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verificar'
        TabOrder = 1
        OnClick = Button9Click
      end
    end
    object exercicio_10: TTabSheet
      Caption = 'exercicio_10'
      ImageIndex = 9
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label12: TLabel
        Left = 275
        Top = 154
        Width = 106
        Height = 13
        Caption = 'Digite um n'#250'mero aqui'
      end
      object Label129: TLabel
        Left = 160
        Top = 96
        Width = 340
        Height = 13
        Caption = 
          ' Entrar com um n'#250'mero e informar se o d'#237'gito da dezena '#233' par ou ' +
          #237'mpar'
      end
      object editexer10: TEdit
        Left = 256
        Top = 173
        Width = 141
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button10: TButton
        Left = 292
        Top = 200
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verificar'
        TabOrder = 1
        OnClick = Button10Click
      end
    end
    object TabSheet9: TTabSheet
      Caption = 'exercicio_11'
      ImageIndex = 10
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label14: TLabel
        Left = 282
        Top = 141
        Width = 77
        Height = 13
        Caption = 'Digite valor aqui'
      end
      object Label130: TLabel
        Left = 180
        Top = 80
        Width = 304
        Height = 13
        Caption = ' Entrar com um n'#250'mero e informe se sua raiz quadrada '#233' inteira'
      end
      object Editexer11: TEdit
        Left = 260
        Top = 160
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button11: TButton
        Left = 284
        Top = 187
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verifica'
        TabOrder = 1
        OnClick = Button11Click
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'exercicio_12'
      ImageIndex = 11
      ExplicitLeft = 8
      ExplicitTop = 27
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label15: TLabel
        Left = 83
        Top = 199
        Width = 109
        Height = 13
        Caption = 'Digite o nome do aluno'
      end
      object Label16: TLabel
        Left = 83
        Top = 245
        Width = 98
        Height = 13
        Caption = 'Digite a nota da PR1'
      end
      object Label17: TLabel
        Left = 80
        Top = 298
        Width = 101
        Height = 13
        Caption = 'Digite a nota da PR 2'
      end
      object Label131: TLabel
        Left = 44
        Top = 43
        Width = 519
        Height = 13
        Caption = 
          ' Entrar com nome, nota da PR1 e nota da PR2 de 1 aluno. Imprimir' +
          ': nome, nota da PR1, nota da PR2, m'#233'dia'
      end
      object Label132: TLabel
        Left = 44
        Top = 59
        Width = 575
        Height = 13
        Caption = 
          'truncada e uma das mensagens: AP , RP ou PF (a m'#233'dia '#233' 7 para ap' +
          'rova'#231#227'o, menor que 3 para reprova'#231#227'o e as demais'
      end
      object Label133: TLabel
        Left = 44
        Top = 78
        Width = 76
        Height = 13
        Caption = 'em prova final).'
      end
      object Label134: TLabel
        Left = 272
        Top = 177
        Width = 60
        Height = 13
        Caption = 'Infoma'#231#245'es:'
      end
      object Editexer12_nome: TEdit
        Left = 80
        Top = 218
        Width = 121
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui o nomer...'
        OnKeyPress = Editexer12_nomeKeyPress
      end
      object Editexer12_pr2: TEdit
        Left = 80
        Top = 317
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui a nota...'
      end
      object Button12: TButton
        Left = 103
        Top = 344
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Calcular'
        TabOrder = 2
        OnClick = Button12Click
      end
      object editexer12_pr1: TEdit
        Left = 80
        Top = 271
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 3
        TextHint = 'Insira aqui a nota...'
      end
      object Memo1: TMemo
        Left = 272
        Top = 196
        Width = 337
        Height = 183
        Enabled = False
        Lines.Strings = (
          '')
        TabOrder = 4
      end
    end
    object exercicio_13: TTabSheet
      Caption = 'exercicio_13'
      ImageIndex = 12
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object D: TLabel
        Left = 248
        Top = 141
        Width = 157
        Height = 13
        Caption = 'Digite o nome da capital do Brasil'
      end
      object Label135: TLabel
        Left = 81
        Top = 77
        Width = 544
        Height = 13
        Caption = 
          'Entrar com o nome da capital do Brasil. Se a resposta estiver co' +
          'rreta, imprimir PARAB'#201'NS, caso contr'#225'rio, ERROU'
      end
      object Editexer13: TEdit
        Left = 248
        Top = 160
        Width = 157
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui a capital...'
        OnKeyPress = Editexer13KeyPress
      end
      object Verificar: TButton
        Left = 284
        Top = 187
        Width = 85
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = VerificarClick
      end
    end
    object TabSheet11: TTabSheet
      Caption = 'exercicio_14'
      ImageIndex = 13
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label18: TLabel
        Left = 270
        Top = 140
        Width = 104
        Height = 13
        Caption = 'Digite o primeiro valor'
      end
      object Label19: TLabel
        Left = 270
        Top = 194
        Width = 107
        Height = 13
        Caption = 'Digite o segundo valor'
      end
      object Label136: TLabel
        Left = 168
        Top = 67
        Width = 339
        Height = 13
        Caption = 
          ' Entrar com dois n'#250'meros e exibir se o primeiro '#233' divis'#237'vel pelo' +
          ' segundo'
      end
      object Editexer14_v01: TEdit
        Left = 256
        Top = 159
        Width = 137
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer14_v02: TEdit
        Left = 256
        Top = 213
        Width = 137
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Button13: TButton
        Left = 288
        Top = 256
        Width = 86
        Height = 25
        Caption = 'verificar'
        TabOrder = 2
        OnClick = Button13Click
      end
    end
    object TabSheet12: TTabSheet
      Caption = 'exercicio_15'
      ImageIndex = 14
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label20: TLabel
        Left = 256
        Top = 226
        Width = 81
        Height = 13
        Caption = 'Informe o divisor'
      end
      object Label21: TLabel
        Left = 256
        Top = 165
        Width = 96
        Height = 13
        Caption = 'Informe o dividendo'
      end
      object Label137: TLabel
        Left = 183
        Top = 104
        Width = 314
        Height = 13
        Caption = 
          ' Entrar com divisor e dividendo e informar se o quociente '#233' inte' +
          'iro'
      end
      object Editexer15_dividendo: TEdit
        Left = 256
        Top = 184
        Width = 137
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o dividendo...'
      end
      object Editexer15_quociente: TEdit
        Left = 256
        Top = 245
        Width = 137
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o divisor...'
      end
      object Button14: TButton
        Left = 284
        Top = 280
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verificar'
        TabOrder = 2
        OnClick = Button14Click
      end
    end
    object TabSheet13: TTabSheet
      Caption = 'exercicio_16'
      ImageIndex = 15
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label23: TLabel
        Left = 262
        Top = 156
        Width = 104
        Height = 13
        Caption = 'Insira o primeiro valor'
      end
      object Label24: TLabel
        Left = 264
        Top = 210
        Width = 107
        Height = 13
        Caption = 'Insira o segundo valor'
      end
      object Label138: TLabel
        Left = 124
        Top = 77
        Width = 384
        Height = 13
        Caption = 
          'Fa'#231'a um programa que leia 2 n'#250'meros e imprima uma mensagem dizen' +
          'do se s'#227'o '
      end
      object Label139: TLabel
        Left = 277
        Top = 96
        Width = 94
        Height = 13
        Caption = 'iguais ou diferentes'
      end
      object Editexer16_v01: TEdit
        Left = 262
        Top = 175
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer16_v02: TEdit
        Left = 262
        Top = 229
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Button15: TButton
        Left = 291
        Top = 264
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verificar'
        TabOrder = 2
        OnClick = Button15Click
      end
    end
    object TabSheet14: TTabSheet
      Caption = 'exercicio_17'
      ImageIndex = 16
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label26: TLabel
        Left = 264
        Top = 157
        Width = 104
        Height = 13
        Caption = 'Digite o primeiro valor'
      end
      object Label27: TLabel
        Left = 262
        Top = 218
        Width = 107
        Height = 13
        Caption = 'Digite o segundo valor'
      end
      object Label140: TLabel
        Left = 156
        Top = 96
        Width = 394
        Height = 13
        Caption = 
          ' Entrar com dois n'#250'meros e imprimir o maior n'#250'mero (suponha n'#250'me' +
          'ros diferentes)'
      end
      object Editexer17_v1: TEdit
        Left = 264
        Top = 176
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object editexer17_v2: TEdit
        Left = 264
        Top = 237
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Button16: TButton
        Left = 294
        Top = 272
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'verificar'
        TabOrder = 2
        OnClick = Button16Click
      end
    end
    object TabSheet15: TTabSheet
      Caption = 'exercicio_18'
      ImageIndex = 17
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label28: TLabel
        Left = 255
        Top = 173
        Width = 107
        Height = 13
        Caption = 'Digite o segundo valor'
      end
      object Label29: TLabel
        Left = 255
        Top = 117
        Width = 104
        Height = 13
        Caption = 'Digite o primeiro valor'
      end
      object Label141: TLabel
        Left = 144
        Top = 56
        Width = 398
        Height = 13
        Caption = 
          ' Entrar com dois n'#250'meros e imprimir o menor n'#250'mero (suponha n'#250'me' +
          'ros diferentes)'
      end
      object Editexer18_v1: TEdit
        Left = 255
        Top = 136
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer18_v2: TEdit
        Left = 255
        Top = 192
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Button17: TButton
        Left = 277
        Top = 232
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = Button17Click
      end
    end
    object TabSheet16: TTabSheet
      Caption = 'exercicio_19'
      ImageIndex = 18
      ExplicitLeft = 8
      ExplicitTop = 28
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label30: TLabel
        Left = 100
        Top = 180
        Width = 104
        Height = 13
        Caption = 'Digite o primeiro valor'
      end
      object Label31: TLabel
        Left = 100
        Top = 226
        Width = 107
        Height = 13
        Caption = 'Digite o segundo valor'
      end
      object Label142: TLabel
        Left = 316
        Top = 167
        Width = 86
        Height = 13
        Caption = 'Ordem Cresente: '
      end
      object Label143: TLabel
        Left = 120
        Top = 80
        Width = 430
        Height = 13
        Caption = 
          ' Entrar com dois n'#250'meros e imprimi-los em ordem crescente (supon' +
          'ha n'#250'meros diferentes)'
      end
      object Editexer19_v1: TEdit
        Left = 100
        Top = 199
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer19_v2: TEdit
        Left = 100
        Top = 245
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Button18: TButton
        Left = 88
        Top = 287
        Width = 153
        Height = 25
        Cursor = crHandPoint
        Caption = 'Colocar em ordem crescente'
        TabOrder = 2
        OnClick = Button18Click
      end
      object Memoexer19: TMemo
        Left = 316
        Top = 186
        Width = 113
        Height = 126
        Enabled = False
        Lines.Strings = (
          '')
        TabOrder = 3
      end
    end
    object TabSheet17: TTabSheet
      Caption = 'exercicio_20'
      ImageIndex = 19
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label32: TLabel
        Left = 176
        Top = 173
        Width = 104
        Height = 13
        Caption = 'Digite o primeiro valor'
      end
      object Label33: TLabel
        Left = 176
        Top = 232
        Width = 107
        Height = 13
        Caption = 'Digite o segundo valor'
      end
      object Label144: TLabel
        Left = 352
        Top = 173
        Width = 98
        Height = 13
        Caption = 'Ordem descrecente:'
      end
      object Label145: TLabel
        Left = 112
        Top = 96
        Width = 443
        Height = 13
        Caption = 
          'Entrar com dois n'#250'meros e imprimi-los em ordem decrescente (supo' +
          'nha n'#250'meros diferentes).'
      end
      object Editexer20_v1: TEdit
        Left = 176
        Top = 192
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer20_v2: TEdit
        Left = 176
        Top = 251
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Button19: TButton
        Left = 148
        Top = 296
        Width = 165
        Height = 25
        Cursor = crHandPoint
        Caption = 'Colocar em ordem descrecente'
        TabOrder = 2
        OnClick = Button19Click
      end
      object Memoexer20: TMemo
        Left = 352
        Top = 192
        Width = 129
        Height = 97
        DoubleBuffered = True
        ParentDoubleBuffered = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 3
        WantTabs = True
      end
    end
    object TabSheet18: TTabSheet
      Caption = 'exercicio21'
      ImageIndex = 20
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label34: TLabel
        Left = 252
        Top = 136
        Width = 104
        Height = 13
        Caption = 'Digite o primeiro valor'
      end
      object Label35: TLabel
        Left = 252
        Top = 192
        Width = 107
        Height = 13
        Caption = 'Digite o segundo valor'
      end
      object Label36: TLabel
        Left = 252
        Top = 252
        Width = 103
        Height = 13
        Caption = 'Digite o terceiro valor'
      end
      object Label146: TLabel
        Left = 136
        Top = 80
        Width = 392
        Height = 13
        Caption = 
          'Entrar com tr'#234's n'#250'meros e imprimir o maior n'#250'mero(suponha n'#250'mero' +
          's diferentes).'
      end
      object Editexer21_v1: TEdit
        Left = 252
        Top = 155
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer21_v2: TEdit
        Left = 252
        Top = 211
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer21_v3: TEdit
        Left = 252
        Top = 271
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o valor...'
      end
      object Button20: TButton
        Left = 264
        Top = 312
        Width = 109
        Height = 25
        Cursor = crHandPoint
        Caption = 'Mostra o maior valor'
        TabOrder = 3
        OnClick = Button20Click
      end
    end
    object TabSheet19: TTabSheet
      Caption = 'exercicio_22'
      ImageIndex = 21
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label37: TLabel
        Left = 256
        Top = 136
        Width = 37
        Height = 13
        Caption = 'valor 1:'
      end
      object Label38: TLabel
        Left = 256
        Top = 192
        Width = 40
        Height = 13
        Caption = 'valor 2: '
      end
      object Label39: TLabel
        Left = 256
        Top = 245
        Width = 37
        Height = 13
        Caption = 'valor 3:'
      end
      object Label147: TLabel
        Left = 136
        Top = 80
        Width = 390
        Height = 13
        Caption = 
          ' Entrar com tr'#234's n'#250'meros e armazenar o maior n'#250'mero na vari'#225'vel ' +
          'de nome maior'
      end
      object Editexer22_v01: TEdit
        Left = 256
        Top = 155
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer22_v02: TEdit
        Left = 256
        Top = 211
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer22_v03: TEdit
        Left = 256
        Top = 264
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o valor...'
      end
      object Button21: TButton
        Left = 284
        Top = 304
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 3
        OnClick = Button21Click
      end
    end
    object TabSheet20: TTabSheet
      Caption = 'exercicio_23'
      ImageIndex = 22
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label40: TLabel
        Left = 188
        Top = 128
        Width = 108
        Height = 13
        Caption = 'Digite o primeiro valor:'
      end
      object Label41: TLabel
        Left = 188
        Top = 189
        Width = 114
        Height = 13
        Caption = 'Digite o segundo valor: '
      end
      object Label42: TLabel
        Left = 188
        Top = 248
        Width = 110
        Height = 13
        Caption = 'Digite o terceiro valor: '
      end
      object Label43: TLabel
        Left = 368
        Top = 128
        Width = 96
        Height = 13
        Caption = 'valores ordenados: '
      end
      object Label148: TLabel
        Left = 120
        Top = 80
        Width = 427
        Height = 13
        Caption = 
          'Entrar com tr'#234's n'#250'meros e imprimi-los em ordem crescente (suponh' +
          'a n'#250'meros diferentes)'
      end
      object Editexer23_v1: TEdit
        Left = 188
        Top = 147
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer23_v2: TEdit
        Left = 188
        Top = 208
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer23_v3: TEdit
        Left = 188
        Top = 267
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o valor...'
      end
      object Button22: TButton
        Left = 188
        Top = 312
        Width = 138
        Height = 25
        Cursor = crHandPoint
        Caption = 'ordem por valor crescente'
        TabOrder = 3
        OnClick = Button22Click
      end
      object caixadetexto: TMemo
        Left = 368
        Top = 147
        Width = 129
        Height = 121
        Enabled = False
        TabOrder = 4
      end
    end
    object TabSheet21: TTabSheet
      Caption = 'exercicio_24'
      ImageIndex = 23
      ExplicitLeft = 0
      ExplicitTop = 27
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label44: TLabel
        Left = 180
        Top = 123
        Width = 111
        Height = 13
        Caption = 'Digite o primeiro valor: '
      end
      object Label45: TLabel
        Left = 180
        Top = 176
        Width = 111
        Height = 13
        Caption = 'Digite o segundo valor:'
      end
      object Label46: TLabel
        Left = 180
        Top = 229
        Width = 107
        Height = 13
        Caption = 'Digite o terceiro valor:'
      end
      object Label48: TLabel
        Left = 352
        Top = 134
        Width = 151
        Height = 13
        Caption = 'Valores em ordem descrecente:'
      end
      object Label149: TLabel
        Left = 128
        Top = 67
        Width = 439
        Height = 13
        Caption = 
          'Entrar com tr'#234's n'#250'meros e imprimi-los em ordem decrescente (supo' +
          'nha n'#250'meros diferentes)'
      end
      object Editexer24_v1: TEdit
        Left = 180
        Top = 142
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer24_v2: TEdit
        Left = 180
        Top = 195
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer24_v3: TEdit
        Left = 180
        Top = 248
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o valor...'
      end
      object Button23: TButton
        Left = 198
        Top = 288
        Width = 89
        Height = 25
        Cursor = crHandPoint
        Caption = 'Ordenar'
        TabOrder = 3
        OnClick = Button23Click
      end
      object Memo24: TMemo
        Left = 352
        Top = 153
        Width = 161
        Height = 128
        Enabled = False
        Lines.Strings = (
          '')
        TabOrder = 4
      end
    end
    object TabSheet22: TTabSheet
      Caption = 'exercicio_25'
      ImageIndex = 24
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label49: TLabel
        Left = 160
        Top = 141
        Width = 76
        Height = 13
        Caption = 'Insira o valor 1:'
      end
      object Label50: TLabel
        Left = 160
        Top = 187
        Width = 76
        Height = 13
        Caption = 'Insira o valor 2:'
      end
      object Label51: TLabel
        Left = 160
        Top = 230
        Width = 74
        Height = 13
        Caption = 'insira o valor 3:'
      end
      object Label52: TLabel
        Left = 350
        Top = 141
        Width = 26
        Height = 13
        Caption = 'Maior'
      end
      object Label53: TLabel
        Left = 350
        Top = 184
        Width = 62
        Height = 13
        Caption = 'intermedi'#225'rio'
      end
      object Label54: TLabel
        Left = 350
        Top = 230
        Width = 30
        Height = 13
        Caption = 'Menor'
      end
      object Label150: TLabel
        Left = 88
        Top = 48
        Width = 512
        Height = 13
        Caption = 
          ' Entrar com tr'#234's n'#250'meros e armazen'#225'-los em tr'#234's vari'#225'veis com os' +
          ' seguintes nomes: maior, intermedi'#225'rio e'
      end
      object Label151: TLabel
        Left = 91
        Top = 67
        Width = 182
        Height = 13
        Caption = 'menor (suponha n'#250'meros diferentes).'
      end
      object Editexer25_v1: TEdit
        Left = 160
        Top = 160
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer25_v2: TEdit
        Left = 160
        Top = 203
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer25_v3: TEdit
        Left = 160
        Top = 248
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o valor...'
      end
      object editexer25_rece1: TEdit
        Left = 350
        Top = 160
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 3
      end
      object editexer25_rece2: TEdit
        Left = 350
        Top = 203
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 4
      end
      object editexer25_rece3: TEdit
        Left = 350
        Top = 248
        Width = 121
        Height = 21
        Enabled = False
        TabOrder = 5
      end
      object Button24: TButton
        Left = 272
        Top = 296
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Organizar'
        TabOrder = 6
        OnClick = Button24Click
      end
    end
    object exercicio_26: TTabSheet
      Caption = 'exercicio_26'
      ImageIndex = 25
      ExplicitLeft = 8
      ExplicitTop = 27
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label57: TLabel
        Left = 188
        Top = 88
        Width = 81
        Height = 13
        Caption = 'Insira o 1'#176' valor:'
      end
      object Label58: TLabel
        Left = 190
        Top = 144
        Width = 81
        Height = 13
        Caption = 'Insira o 2'#176' valor:'
      end
      object Label59: TLabel
        Left = 188
        Top = 197
        Width = 81
        Height = 13
        Caption = 'Insira o 3'#176' valor:'
      end
      object Label60: TLabel
        Left = 188
        Top = 252
        Width = 81
        Height = 13
        Caption = 'Insira o 4'#176' valor:'
      end
      object Label61: TLabel
        Left = 188
        Top = 309
        Width = 81
        Height = 13
        Caption = 'Insira o 5'#176' valor:'
      end
      object Label62: TLabel
        Left = 352
        Top = 122
        Width = 117
        Height = 13
        Caption = 'N'#250'meros maior e menor:'
      end
      object Label152: TLabel
        Left = 144
        Top = 48
        Width = 381
        Height = 13
        Caption = 
          'Efetuar a leitura de cinco n'#250'meros inteiros e identificar o maio' +
          'r e o menor valor.'
      end
      object Editexer26_v1: TEdit
        Left = 188
        Top = 107
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer26_v2: TEdit
        Left = 188
        Top = 163
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer26_v3: TEdit
        Left = 188
        Top = 216
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer26_v4: TEdit
        Left = 188
        Top = 272
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 3
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer26_v5: TEdit
        Left = 188
        Top = 328
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 4
        TextHint = 'Insira aqui o valor...'
      end
      object Ordenar: TButton
        Left = 208
        Top = 368
        Width = 81
        Height = 25
        Cursor = crHandPoint
        Caption = 'Ordenar'
        TabOrder = 5
        OnClick = OrdenarClick
      end
      object Memo26: TMemo
        Left = 348
        Top = 141
        Width = 121
        Height = 60
        Enabled = False
        Lines.Strings = (
          '')
        TabOrder = 6
      end
    end
    object TabSheet23: TTabSheet
      Caption = 'exercicio_27'
      ImageIndex = 26
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label63: TLabel
        Left = 254
        Top = 122
        Width = 108
        Height = 13
        Caption = 'Insira o primeiro valor:'
      end
      object Label64: TLabel
        Left = 254
        Top = 168
        Width = 111
        Height = 13
        Caption = 'Insira o segundo valor:'
      end
      object Label65: TLabel
        Left = 254
        Top = 214
        Width = 107
        Height = 13
        Caption = 'Insira o terceiro valor:'
      end
      object Label153: TLabel
        Left = 152
        Top = 67
        Width = 369
        Height = 13
        Caption = 
          ' Ler tr'#234's n'#250'meros e imprimir se eles podem ou n'#227'o ser lados de u' +
          'm tri'#226'ngulo. '
      end
      object Editexer27_v1: TEdit
        Left = 254
        Top = 141
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer27_v2: TEdit
        Left = 254
        Top = 187
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer27_v3: TEdit
        Left = 254
        Top = 233
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o valor...'
      end
      object Analisar: TButton
        Left = 275
        Top = 272
        Width = 86
        Height = 25
        Cursor = crHandPoint
        Caption = 'Analisar'
        TabOrder = 3
        OnClick = AnalisarClick
      end
    end
    object TabSheet24: TTabSheet
      Caption = 'exercicio_28'
      ImageIndex = 27
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label66: TLabel
        Left = 129
        Top = 80
        Width = 448
        Height = 13
        Caption = 
          ' Ler tr'#234's n'#250'meros, poss'#237'veis lados de um tri'#226'ngulo e imprimir a ' +
          'classifica'#231#227'o segundo os lados.'
      end
      object Label67: TLabel
        Left = 272
        Top = 130
        Width = 120
        Height = 13
        Caption = 'Digite o primeiro n'#250'mero:'
      end
      object Label68: TLabel
        Left = 272
        Top = 176
        Width = 123
        Height = 13
        Caption = 'Digite o segundo n'#250'mero:'
      end
      object Label69: TLabel
        Left = 272
        Top = 221
        Width = 119
        Height = 13
        Caption = 'Digite o terceiro n'#250'mero:'
      end
      object Editexer28_v1: TEdit
        Left = 272
        Top = 149
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer28_v2: TEdit
        Left = 272
        Top = 192
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer28_v3: TEdit
        Left = 272
        Top = 240
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o valor...'
      end
      object Button25: TButton
        Left = 304
        Top = 280
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 3
        OnClick = Button25Click
      end
    end
    object TabSheet25: TTabSheet
      Caption = 'exercicio_29'
      ImageIndex = 28
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label70: TLabel
        Left = 238
        Top = 117
        Width = 116
        Height = 13
        Caption = 'Insira o primeiro '#226'ngulo:'
      end
      object Label71: TLabel
        Left = 238
        Top = 165
        Width = 119
        Height = 13
        Caption = 'Insira o segundo '#226'ngulo:'
      end
      object Label72: TLabel
        Left = 238
        Top = 213
        Width = 115
        Height = 13
        Caption = 'Insira o terceiro '#226'ngulo:'
      end
      object Label154: TLabel
        Left = 112
        Top = 67
        Width = 453
        Height = 13
        Caption = 
          'Ler tr'#234's n'#250'meros, poss'#237'veis lados de um tri'#226'ngulo e imprimir a c' +
          'lassifica'#231#227'o segundo os '#226'ngulos'
      end
      object Editexer29_v1: TEdit
        Left = 238
        Top = 136
        Width = 163
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor do '#226'ngulo...'
      end
      object Editexer29_v2: TEdit
        Left = 238
        Top = 184
        Width = 163
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor do '#226'ngulo...'
      end
      object Editexer29_v3: TEdit
        Left = 238
        Top = 232
        Width = 163
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o valor do '#226'ngulo...'
      end
      object Button26: TButton
        Left = 326
        Top = 259
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 3
        OnClick = Button26Click
      end
    end
    object TabSheet26: TTabSheet
      Caption = 'exercicio_30'
      ImageIndex = 29
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label73: TLabel
        Left = 261
        Top = 149
        Width = 110
        Height = 13
        Caption = 'Insira o primeiro nome:'
      end
      object Label74: TLabel
        Left = 261
        Top = 205
        Width = 116
        Height = 13
        Caption = 'Insira o segundo nome: '
      end
      object Label155: TLabel
        Left = 187
        Top = 96
        Width = 273
        Height = 13
        Caption = 'Entrar com dois nomes e imprimi-los em ordem alfab'#233'tica.'
      end
      object editexer30_nome1: TEdit
        Left = 236
        Top = 168
        Width = 153
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui o primeiro nome...'
        OnKeyPress = editexer30_nome1KeyPress
      end
      object editexer30_nome2: TEdit
        Left = 236
        Top = 224
        Width = 153
        Height = 21
        TabOrder = 1
        TextHint = 'Insira aqui o segundo nome...'
        OnKeyPress = editexer30_nome2KeyPress
      end
      object Button27: TButton
        Left = 272
        Top = 251
        Width = 87
        Height = 25
        Cursor = crHandPoint
        Caption = 'Ordenar'
        TabOrder = 2
        OnClick = Button27Click
      end
    end
    object TabSheet27: TTabSheet
      Caption = 'exercici_31'
      ImageIndex = 30
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label76: TLabel
        Left = 254
        Top = 165
        Width = 77
        Height = 13
        Caption = 'Insira o salario: '
      end
      object Label77: TLabel
        Left = 219
        Top = 187
        Width = 13
        Height = 13
        Caption = 'R$'
      end
      object Label156: TLabel
        Left = 104
        Top = 48
        Width = 439
        Height = 13
        Caption = 
          ' Entrar com o sal'#225'rio de uma pessoa e imprimir o desconto do INS' +
          'S segundo a tabela abaixo'
      end
      object Label157: TLabel
        Left = 104
        Top = 86
        Width = 290
        Height = 13
        Caption = '- maior que R$ 600,00 e menor ou igual a R$ 1200,00 - 20%'
      end
      object Label158: TLabel
        Left = 104
        Top = 105
        Width = 293
        Height = 13
        Caption = '- maior que R$ 1200,00 e menor ou igual a R$2000,00 - 25%'
      end
      object Label159: TLabel
        Left = 104
        Top = 67
        Width = 178
        Height = 13
        Caption = '- menor ou igual a R$ 600,00 - isento'
      end
      object Label160: TLabel
        Left = 104
        Top = 124
        Width = 149
        Height = 13
        Caption = '- maior que R$ 2000,00 - 30% '
      end
      object Editexer31: TEdit
        Left = 238
        Top = 184
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o sal'#225'rio...'
      end
      object Calcular: TButton
        Left = 256
        Top = 211
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Calcular'
        TabOrder = 1
        OnClick = CalcularClick
      end
    end
    object TabSheet28: TTabSheet
      Caption = 'exercicio_32'
      ImageIndex = 31
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label78: TLabel
        Left = 272
        Top = 141
        Width = 70
        Height = 13
        Caption = 'Insira o valor: '
      end
      object Label79: TLabel
        Left = 229
        Top = 163
        Width = 13
        Height = 13
        Caption = 'R$'
      end
      object Label161: TLabel
        Left = 72
        Top = 67
        Width = 553
        Height = 13
        Caption = 
          'Um comerciante comprou um produto e quer vend'#234'-lo com um lucro d' +
          'e 45% se o valor da compra for menor que R$'
      end
      object Label162: TLabel
        Left = 72
        Top = 86
        Width = 490
        Height = 13
        Caption = 
          '20,00 caso contr'#225'rio, o lucro ser'#225' de 30%. Entrar com o valor do' +
          ' produto e imprimir o valor da venda.'
      end
      object Editexer32: TEdit
        Left = 248
        Top = 160
        Width = 121
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button28: TButton
        Left = 272
        Top = 187
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button28Click
      end
    end
    object TabSheet29: TTabSheet
      Caption = 'exercicio_33'
      ImageIndex = 32
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label80: TLabel
        Left = 260
        Top = 152
        Width = 106
        Height = 13
        Caption = 'Digite aqui sua idade: '
      end
      object Label163: TLabel
        Left = 208
        Top = 48
        Width = 221
        Height = 13
        Caption = 'Entrar com a idade de uma pessoa e informar:'
      end
      object Label164: TLabel
        Left = 210
        Top = 67
        Width = 100
        Height = 13
        Caption = '- se '#233' maior de idade'
      end
      object Label165: TLabel
        Left = 210
        Top = 86
        Width = 104
        Height = 13
        Caption = '- se '#233' menor de idade'
      end
      object Label166: TLabel
        Left = 210
        Top = 105
        Width = 112
        Height = 13
        Caption = '- se '#233' maior de 65 anos'
      end
      object Editexer33: TEdit
        Left = 252
        Top = 171
        Width = 129
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui a sua idade...'
      end
      object Button29: TButton
        Left = 281
        Top = 198
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button29Click
      end
    end
    object TabSheet30: TTabSheet
      Caption = 'exercicio_34'
      ImageIndex = 33
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label81: TLabel
        Left = 238
        Top = 144
        Width = 156
        Height = 13
        Caption = 'Digite o seu ano de nascimento: '
      end
      object Label167: TLabel
        Left = 96
        Top = 48
        Width = 528
        Height = 13
        Caption = 
          'Entrar com o ano de nascimento de uma pessoa e o ano atual. Impr' +
          'imir a idade da pessoa. N'#227'o se esque'#231'a de'
      end
      object Label168: TLabel
        Left = 96
        Top = 67
        Width = 237
        Height = 13
        Caption = 'verificar se o ano de nascimento '#233' um ano v'#225'lido.'
      end
      object Editexer_34: TEdit
        Left = 206
        Top = 163
        Width = 211
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o o seu ano de nascimento...'
      end
      object Button30: TButton
        Left = 262
        Top = 190
        Width = 105
        Height = 25
        Cursor = crHandPoint
        Caption = 'Mostra minha idade'
        TabOrder = 1
        OnClick = Button30Click
      end
    end
    object TabSheet31: TTabSheet
      Caption = 'exercicio_35'
      ImageIndex = 34
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label82: TLabel
        Left = 124
        Top = 144
        Width = 103
        Height = 13
        Caption = 'Digite seu nome aqui:'
      end
      object Label83: TLabel
        Left = 124
        Top = 197
        Width = 103
        Height = 13
        Caption = 'Digite sua idade aqui:'
      end
      object Label169: TLabel
        Left = 72
        Top = 43
        Width = 551
        Height = 13
        Caption = 
          'Entrar com nome, sexo e idade de uma pessoa. Se a pessoa for do ' +
          'sexo feminino e tiver menos que 25 anos ent'#227'o'
      end
      object Label170: TLabel
        Left = 72
        Top = 62
        Width = 473
        Height = 13
        Caption = 
          'imprimir nome e a mensagem: ACEITA, caso contr'#225'rio, imprimir nom' +
          'e e a mensagem: N'#195'O ACEITA.'
      end
      object RadioGroup1: TRadioGroup
        Left = 316
        Top = 160
        Width = 185
        Height = 65
        Caption = 'Sexo'
        Items.Strings = (
          'Masculino'
          'Feminino')
        TabOrder = 0
      end
      object Editexer35_nome: TEdit
        Left = 124
        Top = 163
        Width = 141
        Height = 21
        TabOrder = 1
        TextHint = 'Insira aqui o nome aqui...'
        OnKeyPress = Editexer35_nomeKeyPress
      end
      object Editexer35_idade: TEdit
        Left = 124
        Top = 213
        Width = 141
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira a idade aqui...'
      end
      object Button31: TButton
        Left = 370
        Top = 240
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 3
        OnClick = Button31Click
      end
    end
    object TabSheet32: TTabSheet
      Caption = 'exercicio_36'
      ImageIndex = 35
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label84: TLabel
        Left = 132
        Top = 186
        Width = 129
        Height = 13
        Caption = 'Digite o valor da variavel A'
      end
      object Label85: TLabel
        Left = 132
        Top = 232
        Width = 128
        Height = 13
        Caption = 'Digite o valor da variavel B'
      end
      object Label86: TLabel
        Left = 368
        Top = 186
        Width = 55
        Height = 13
        Caption = 'Valor atual:'
      end
      object Label171: TLabel
        Left = 88
        Top = 64
        Width = 532
        Height = 13
        Caption = 
          'Ler dois n'#250'meros e armazen'#225'-los nas vari'#225'veis A e B. Fazer a tro' +
          'ca dos conte'#250'dos das vari'#225'veis de tal maneira'
      end
      object Label172: TLabel
        Left = 88
        Top = 83
        Width = 294
        Height = 13
        Caption = 'que a vari'#225'vel A fique com o valor da vari'#225'vel B e vice-versa.'
      end
      object Editexer36_variavelA: TEdit
        Left = 132
        Top = 205
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Editexer36_variavelB: TEdit
        Left = 132
        Top = 251
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Button32: TButton
        Left = 274
        Top = 227
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Trocar'
        TabOrder = 2
        OnClick = Button32Click
      end
      object Memo36: TMemo
        Left = 368
        Top = 205
        Width = 193
        Height = 67
        Enabled = False
        TabOrder = 3
      end
    end
    object TabSheet33: TTabSheet
      Caption = 'exercicio_37'
      ImageIndex = 36
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label87: TLabel
        Left = 252
        Top = 154
        Width = 89
        Height = 13
        Caption = 'Digite a sua idade:'
      end
      object Label173: TLabel
        Left = 144
        Top = 48
        Width = 399
        Height = 13
        Caption = 
          ' Fa'#231'a um programa que leia a idade de uma pessoa e informe a sua' +
          ' classe eleitoral:'
      end
      object Label174: TLabel
        Left = 144
        Top = 67
        Width = 157
        Height = 13
        Caption = '- n'#227'o eleitor (abaixo de 16 anos)'
      end
      object Label175: TLabel
        Left = 144
        Top = 86
        Width = 197
        Height = 13
        Caption = '- eleitor obrigat'#243'rio ( entre 18 e 65 anos)'
      end
      object Label176: TLabel
        Left = 144
        Top = 105
        Width = 293
        Height = 13
        Caption = '- eleitor facultativo ( entre 16 e 18 anos e maior de 65 anos) '
      end
      object Editexer37: TEdit
        Left = 204
        Top = 173
        Width = 197
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui a idade...'
      end
      object Button33: TButton
        Left = 220
        Top = 200
        Width = 173
        Height = 25
        Cursor = crHandPoint
        Caption = 'Mostrar a minha classe eleitoral'
        TabOrder = 1
        OnClick = Button33Click
      end
    end
    object TabSheet34: TTabSheet
      Caption = 'exercicio_38'
      ImageIndex = 37
      ExplicitLeft = 8
      ExplicitTop = 27
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label88: TLabel
        Left = 236
        Top = 138
        Width = 80
        Height = 13
        Caption = 'Digite seu nome:'
      end
      object Label89: TLabel
        Left = 236
        Top = 200
        Width = 76
        Height = 13
        Caption = 'Digite sua idade'
      end
      object Label177: TLabel
        Left = 87
        Top = 24
        Width = 542
        Height = 13
        Caption = 
          'Um plano de sa'#250'de, ap'#243's as negocia'#231#245'es com o governo enviou a ta' +
          'bela abaixo. Entrar com o nome e a idade de'
      end
      object Label178: TLabel
        Left = 87
        Top = 43
        Width = 298
        Height = 13
        Caption = 'uma pessoa e imprimir o nome e o valor que ela dever'#225' pagar.'
      end
      object Label179: TLabel
        Left = 87
        Top = 62
        Width = 560
        Height = 13
        Caption = 
          '- at'#233' 10 anos - R$ 30,00 - > 10 anos at'#233' 29 anos - R$ 60,00 -> 2' +
          '9 anos at'#233' 45 anos - R$ 120,00 - > 45 anos at'#233' 59'
      end
      object Label180: TLabel
        Left = 87
        Top = 81
        Width = 423
        Height = 13
        Caption = 
          'anos - R$ 150,00 - > 59 anos at'#233' 65 anos - R$ 250,00 - maior que' +
          ' 65 anos - R$ 400,00 '
      end
      object Editexer38_nome: TEdit
        Left = 236
        Top = 157
        Width = 121
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui o nome...'
        OnKeyPress = Editexer38_nomeKeyPress
      end
      object Editexer38_idade: TEdit
        Left = 236
        Top = 219
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui a idade...'
      end
      object Button34: TButton
        Left = 258
        Top = 256
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 2
        OnClick = Button34Click
      end
    end
    object TabSheet35: TTabSheet
      Caption = 'exercicio_39'
      ImageIndex = 38
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label90: TLabel
        Left = 272
        Top = 149
        Width = 75
        Height = 13
        Caption = 'Insira um valor:'
      end
      object Label181: TLabel
        Left = 81
        Top = 88
        Width = 533
        Height = 13
        Caption = 
          ' Ler um n'#250'mero e imprimir se ele '#233' igual a 5, ou se '#233' igual a 20' +
          '0, ou se '#233' igual a 400, ou se ele est'#225' no intervalo'
      end
      object Label182: TLabel
        Left = 81
        Top = 107
        Width = 301
        Height = 13
        Caption = 'entre 500 e 1000, ou se ele est'#225' fora dos escopos anteriores. '
      end
      object Editexer39: TEdit
        Left = 249
        Top = 168
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button35: TButton
        Left = 272
        Top = 195
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button35Click
      end
    end
    object TabSheet36: TTabSheet
      Caption = 'exercicio_40'
      ImageIndex = 39
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label91: TLabel
        Left = 184
        Top = 149
        Width = 7
        Height = 13
        Caption = 'A'
      end
      object Label92: TLabel
        Left = 184
        Top = 197
        Width = 6
        Height = 13
        Caption = 'B'
      end
      object Label93: TLabel
        Left = 184
        Top = 245
        Width = 7
        Height = 13
        Caption = 'C'
      end
      object Label94: TLabel
        Left = 448
        Top = 139
        Width = 64
        Height = 13
        Caption = 'ax'#178'+bx+c=0'
      end
      object Label183: TLabel
        Left = 79
        Top = 56
        Width = 555
        Height = 13
        Caption = 
          ' Ler 3 valores (vari'#225'veis a, b e c) e efetuar o c'#225'lculo da equa'#231 +
          #227'o de segundo grau, apresentando as ra'#237'zes, se para'
      end
      object Label184: TLabel
        Left = 79
        Top = 75
        Width = 294
        Height = 13
        Caption = 'os valores informados for poss'#237'vel efetuar o referido c'#225'lculo. '
      end
      object Editexer40_v1: TEdit
        Left = 184
        Top = 168
        Width = 145
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui o valor de A...'
      end
      object Editexer40_v2: TEdit
        Left = 184
        Top = 216
        Width = 145
        Height = 21
        TabOrder = 1
        TextHint = 'Insira aqui o valor de B...'
      end
      object Editexer40_v3: TEdit
        Left = 184
        Top = 264
        Width = 145
        Height = 21
        TabOrder = 2
        TextHint = 'Insira aqui o valor de C...'
      end
      object Button36: TButton
        Left = 230
        Top = 291
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Calcular'
        TabOrder = 3
        OnClick = Button36Click
      end
      object Memo40: TMemo
        Left = 392
        Top = 170
        Width = 185
        Height = 115
        TabOrder = 4
      end
    end
    object TabSheet37: TTabSheet
      Caption = 'exercicio_41'
      ImageIndex = 40
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label95: TLabel
        Left = 36
        Top = 59
        Width = 100
        Height = 13
        Caption = 'MENU ESTADO CIVIL'
      end
      object Label96: TLabel
        Left = 36
        Top = 78
        Width = 67
        Height = 13
        Caption = '1 '#8211' solteiro(a)'
      end
      object Label97: TLabel
        Left = 36
        Top = 97
        Width = 85
        Height = 13
        Caption = '2 '#8211' desquitado(a)'
      end
      object Label98: TLabel
        Left = 36
        Top = 116
        Width = 66
        Height = 13
        Caption = '3 '#8211' casado(a)'
      end
      object Label99: TLabel
        Left = 36
        Top = 135
        Width = 81
        Height = 13
        Caption = '4 '#8211' divorciado(a)'
      end
      object Label100: TLabel
        Left = 36
        Top = 154
        Width = 58
        Height = 13
        Caption = '5 '#8211' vi'#250'vo(a)'
      end
      object Label101: TLabel
        Left = 36
        Top = 184
        Width = 95
        Height = 13
        Caption = 'Escolha uma op'#231#227'o:'
      end
      object Label185: TLabel
        Left = 36
        Top = 40
        Width = 255
        Height = 13
        Caption = 'Fa'#231'a um algoritmo que possa imprimir o menu abaixo:'
      end
      object Editexer42: TEdit
        Left = 36
        Top = 203
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui a op'#231#227'o...'
      end
      object Button37: TButton
        Left = 82
        Top = 230
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Confirma'
        TabOrder = 1
        OnClick = Button37Click
      end
    end
    object TabSheet38: TTabSheet
      Caption = 'exercicio_42'
      ImageIndex = 41
      ExplicitLeft = 8
      ExplicitTop = 27
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label102: TLabel
        Left = 44
        Top = 58
        Width = 80
        Height = 13
        Caption = 'Escolha um plato'
      end
      object Label103: TLabel
        Left = 44
        Top = 77
        Width = 50
        Height = 13
        Caption = '1 - Vatap'#225
      end
      object Label104: TLabel
        Left = 44
        Top = 96
        Width = 40
        Height = 13
        Caption = '2 - Pizza'
      end
      object Label105: TLabel
        Left = 44
        Top = 115
        Width = 79
        Height = 13
        Caption = '3 - Macarronada'
      end
      object Label106: TLabel
        Left = 44
        Top = 134
        Width = 57
        Height = 13
        Caption = '4 - Feijoada'
      end
      object Label107: TLabel
        Left = 44
        Top = 170
        Width = 100
        Height = 13
        Caption = 'Selecione uma op'#231#227'o'
      end
      object Label186: TLabel
        Left = 44
        Top = 39
        Width = 250
        Height = 13
        Caption = ' Fa'#231'a o algoritmo que possa imprimir o menu abaixo:'
      end
      object Button38: TButton
        Left = 90
        Top = 224
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Mostra valor'
        TabOrder = 0
        OnClick = Button38Click
      end
      object Editexer43: TEdit
        Left = 44
        Top = 189
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui a op'#231#227'o...'
      end
    end
    object TabSheet39: TTabSheet
      Caption = 'exercicio_43'
      ImageIndex = 42
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label108: TLabel
        Left = 252
        Top = 125
        Width = 119
        Height = 13
        Caption = 'Insira um valor de 1 a 12'
      end
      object Label187: TLabel
        Left = 100
        Top = 64
        Width = 520
        Height = 13
        Caption = 
          ' Ler um n'#250'mero entre 1 e 12, e escrever o m'#234's correspondente. Ca' +
          'so o usu'#225'rio digite um n'#250'mero fora deste'
      end
      object Label188: TLabel
        Left = 100
        Top = 83
        Width = 472
        Height = 13
        Caption = 
          'intervalo, dever'#225' aparecer um uma mensagem, informando que n'#227'o e' +
          'xiste m'#234's com este n'#250'mero. '
      end
      object Button39: TButton
        Left = 274
        Top = 171
        Width = 85
        Height = 25
        Cursor = crHandPoint
        Caption = 'Mostra o m'#234's'
        TabOrder = 0
        OnClick = Button39Click
      end
      object Editexer43_1: TEdit
        Left = 252
        Top = 144
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira o valor aqui...'
      end
    end
    object TabSheet40: TTabSheet
      Caption = 'exercicio_44/45'
      ImageIndex = 43
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label109: TLabel
        Left = 238
        Top = 178
        Width = 131
        Height = 13
        Caption = 'Insira o nome  do produto: '
      end
      object Label110: TLabel
        Left = 251
        Top = 224
        Width = 84
        Height = 13
        Caption = 'Valor do produto:'
      end
      object Label189: TLabel
        Left = 146
        Top = 45
        Width = 354
        Height = 13
        Caption = 
          'Um comerciante calcula o valor da venda, tendo em vista '#224' tabela' +
          ' abaixo:'
      end
      object Label190: TLabel
        Left = 146
        Top = 61
        Width = 209
        Height = 13
        Caption = 'valor da compra                    valor da venda'
      end
      object Label191: TLabel
        Left = 146
        Top = 77
        Width = 212
        Height = 13
        Caption = 'valor < R$ 10,00                      lucro de 70%'
      end
      object Label192: TLabel
        Left = 146
        Top = 96
        Width = 214
        Height = 13
        Caption = 'R$10,00 valor < R$ 30,00        lucro de 50%'
      end
      object Label193: TLabel
        Left = 146
        Top = 115
        Width = 214
        Height = 13
        Caption = 'R$30,00 valor < R$ 50,00        lucro de 40%'
      end
      object Label194: TLabel
        Left = 146
        Top = 134
        Width = 213
        Height = 13
        Caption = 'valor R$50,00                           lucro de 30%'
      end
      object Editexer44_nome: TEdit
        Left = 238
        Top = 197
        Width = 121
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui o nome...'
        OnKeyPress = Editexer44_nomeKeyPress
      end
      object Editexer44_valor: TEdit
        Left = 238
        Top = 243
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o valor...'
      end
      object Button40: TButton
        Left = 260
        Top = 270
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Calcular'
        TabOrder = 2
        OnClick = Button40Click
      end
    end
    object TabSheet41: TTabSheet
      Caption = 'exercicio_46'
      ImageIndex = 44
      ExplicitLeft = 8
      ExplicitTop = 27
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label111: TLabel
        Left = 151
        Top = 106
        Width = 131
        Height = 13
        Caption = 'Digite o cateto  adjacente: '
      end
      object Label113: TLabel
        Left = 368
        Top = 106
        Width = 132
        Height = 13
        Caption = 'Informa'#231#245'es sobre '#226'ngulo: '
      end
      object Label195: TLabel
        Left = 72
        Top = 32
        Width = 295
        Height = 13
        Caption = 'Fazer um algoritmo que leia um '#226'ngulo em graus e apresente:'
      end
      object Label196: TLabel
        Left = 72
        Top = 51
        Width = 309
        Height = 13
        Caption = #183'o seno do '#226'ngulo, se o '#226'ngulo pertencer a um quadrante par; e'
      end
      object Label197: TLabel
        Left = 153
        Top = 152
        Width = 106
        Height = 13
        Caption = 'Digite o cateto oposto'
      end
      object Label198: TLabel
        Left = 151
        Top = 202
        Width = 93
        Height = 13
        Caption = 'Digite a Hipotenusa'
      end
      object Label199: TLabel
        Left = 72
        Top = 62
        Width = 325
        Height = 13
        Caption = 
          #183'o co-seno do '#226'ngulo, se o '#226'ngulo pertencer a um quadrante '#237'mpar' +
          '.'
      end
      object Editexer46_angulo1: TEdit
        Left = 152
        Top = 125
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        Text = '0'
        TextHint = 'Insira aqui o cateto...'
      end
      object Button41: TButton
        Left = 180
        Top = 248
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button41Click
      end
      object UpDown1: TUpDown
        Left = 273
        Top = 125
        Width = 16
        Height = 21
        Associate = Editexer46_angulo1
        Max = 360
        TabOrder = 2
      end
      object UpDown2: TUpDown
        Left = 274
        Top = 171
        Width = 16
        Height = 21
        Associate = Editexer46_angulo2
        TabOrder = 3
      end
      object UpDown3: TUpDown
        Left = 274
        Top = 221
        Width = 16
        Height = 21
        Associate = Editexer46_angulo3
        Min = -1
        TabOrder = 4
      end
      object Editexer46_angulo2: TEdit
        Left = 153
        Top = 171
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 5
        Text = '0'
        TextHint = 'Insira aqui o cateto...'
      end
      object Editexer46_angulo3: TEdit
        Left = 153
        Top = 221
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 6
        Text = '0'
        TextHint = 'Insira aqui a hipotenusa...'
      end
      object Memo46: TMemo
        Left = 368
        Top = 125
        Width = 185
        Height = 117
        Enabled = False
        TabOrder = 7
      end
    end
    object TabSheet42: TTabSheet
      Caption = 'exercicio_47'
      ImageIndex = 45
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label114: TLabel
        Left = 136
        Top = 154
        Width = 128
        Height = 13
        Caption = 'Digite o nome do paciente:'
      end
      object Label115: TLabel
        Left = 136
        Top = 200
        Width = 125
        Height = 13
        Caption = 'Digite o peso do paciente:'
      end
      object Label116: TLabel
        Left = 136
        Top = 246
        Width = 130
        Height = 13
        Caption = 'Digite a altura do paciente:'
      end
      object Label117: TLabel
        Left = 316
        Top = 152
        Width = 64
        Height = 13
        Caption = 'Informa'#231#245'es:'
      end
      object TLabel
        Left = 158
        Top = 13
        Width = 93
        Height = 13
        Caption = 'Calculadora de IMC'
      end
      object Label201: TLabel
        Left = 158
        Top = 32
        Width = 138
        Height = 13
        Caption = 'abaixo de 20 abaixo do peso'
      end
      object Label202: TLabel
        Left = 158
        Top = 51
        Width = 137
        Height = 13
        Caption = 'a partir de 20 at'#233' 25 normal '
      end
      object Label203: TLabel
        Left = 158
        Top = 67
        Width = 185
        Height = 13
        Caption = 'a partir de 25 at'#233' 30 excesso de peso '
      end
      object Label204: TLabel
        Left = 158
        Top = 86
        Width = 151
        Height = 13
        Caption = 'a partir de 30 at'#233' 35 obesidade'
      end
      object Label205: TLabel
        Left = 158
        Top = 103
        Width = 153
        Height = 13
        Caption = 'acima de 35 obesidade m'#243'rbida '
      end
      object Editexer47_nome: TEdit
        Left = 136
        Top = 173
        Width = 121
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui o nome...'
        OnKeyPress = Editexer47_nomeKeyPress
      end
      object Editexer47_peso: TEdit
        Left = 136
        Top = 219
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 1
        TextHint = 'Insira aqui o peso...'
      end
      object Editexer47_altura: TEdit
        Left = 136
        Top = 264
        Width = 121
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui a altura...'
      end
      object Button42: TButton
        Left = 158
        Top = 291
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Calcular'
        TabOrder = 3
        OnClick = Button42Click
      end
      object Memo47: TMemo
        Left = 316
        Top = 171
        Width = 205
        Height = 126
        Enabled = False
        TabOrder = 4
      end
    end
    object TabSheet43: TTabSheet
      Caption = 'exercicio_48'
      ImageIndex = 46
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label118: TLabel
        Left = 230
        Top = 138
        Width = 135
        Height = 13
        Caption = 'Informe a idade do pacinete'
      end
      object Label119: TLabel
        Left = 230
        Top = 184
        Width = 139
        Height = 13
        Caption = 'Informe o peso do paciente: '
      end
      object Label200: TLabel
        Left = 87
        Top = 37
        Width = 527
        Height = 13
        Caption = 
          'Fa'#231'a um algoritmo que a partir da idade e peso do paciente calcu' +
          'le a dosagem de determinado medicamento e'
      end
      object Label206: TLabel
        Left = 87
        Top = 56
        Width = 532
        Height = 13
        Caption = 
          'imprima a receita informando quantas gotas do medicamento o paci' +
          'ente deve tomar por dose. Considere que o'
      end
      object Label207: TLabel
        Left = 87
        Top = 75
        Width = 415
        Height = 13
        Caption = 
          'medicamento em quest'#227'o possui 500 mg por ml, e que cada ml corre' +
          'sponde a 20 gotas'
      end
      object Editexer48_idade: TEdit
        Left = 228
        Top = 157
        Width = 157
        Height = 21
        NumbersOnly = True
        TabOrder = 0
        TextHint = 'Insira aqui a idade...'
      end
      object Button43: TButton
        Left = 256
        Top = 230
        Width = 97
        Height = 25
        Cursor = crHandPoint
        Caption = 'Calcular a dose'
        TabOrder = 1
        OnClick = Button43Click
      end
      object Editexer48_peso: TEdit
        Left = 228
        Top = 203
        Width = 157
        Height = 21
        NumbersOnly = True
        TabOrder = 2
        TextHint = 'Insira aqui o peso...'
      end
    end
    object TabSheet44: TTabSheet
      Caption = 'exercicio_49'
      ImageIndex = 47
      ExplicitLeft = 8
      ExplicitTop = 28
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label120: TLabel
        Left = 236
        Top = 139
        Width = 167
        Height = 13
        Caption = 'Digite aqui o indice de 0,05 ate 0,5'
      end
      object Label208: TLabel
        Left = 64
        Top = 29
        Width = 380
        Height = 13
        Caption = 
          'O '#237'ndice de polui'#231#227'o aceit'#225'vel varia de 0,05 at'#233' 0,25. Se o '#237'ndi' +
          'ce sobe para 0,3'
      end
      object Label209: TLabel
        Left = 64
        Top = 48
        Width = 545
        Height = 13
        Caption = 
          'as ind'#250'strias do 1o grupo s'#227'o intimadas a suspenderem suas ativi' +
          'dades, se o '#237'ndice cresce para 0,4 as do 1o e 2o'
      end
      object Label210: TLabel
        Left = 64
        Top = 67
        Width = 569
        Height = 13
        Caption = 
          'grupo s'#227'o intimadas a suspenderem suas atividades e se o '#237'ndice ' +
          'atingir 0,5 todos os 3 grupos devem ser notificados a'
      end
      object Label211: TLabel
        Left = 64
        Top = 86
        Width = 568
        Height = 13
        Caption = 
          'paralisarem suas atividades. Fazer um algoritmo que l'#234' o '#237'ndice ' +
          'de polui'#231#227'o medido e emitir a notifica'#231#227'o adequada aos'
      end
      object Label212: TLabel
        Left = 64
        Top = 105
        Width = 342
        Height = 13
        Caption = 
          'diferentes grupos de empresas, sabendo-se que a escala varia de ' +
          '0.05'
      end
      object Editexer49: TEdit
        Left = 236
        Top = 158
        Width = 181
        Height = 21
        TabOrder = 0
        TextHint = 'Insira aqui o valor...'
      end
      object Button44: TButton
        Left = 284
        Top = 185
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'calcular'
        TabOrder = 1
        OnClick = Button44Click
      end
    end
    object TabSheet45: TTabSheet
      Caption = 'exercicio_50'
      ImageIndex = 48
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label121: TLabel
        Left = 260
        Top = 146
        Width = 113
        Height = 13
        Caption = 'Insira a praca do carro:'
      end
      object Label213: TLabel
        Left = 80
        Top = 58
        Width = 509
        Height = 13
        Caption = 
          'O m'#234's em que o emplacamento do carro deve ser renovado '#233' determi' +
          'nado pelo '#250'ltimo n'#250'mero da placa do'
      end
      object Label214: TLabel
        Left = 80
        Top = 77
        Width = 543
        Height = 13
        Caption = 
          'mesmo. Considerando este dado fa'#231'a um algoritmo que, a partir da' +
          ' leitura da placa do carro diga o m'#234's em que o'
      end
      object Label215: TLabel
        Left = 81
        Top = 96
        Width = 167
        Height = 13
        Caption = 'emplacamento deve ser renovado.'
      end
      object Editexer50: TEdit
        Left = 260
        Top = 165
        Width = 121
        Height = 21
        TabOrder = 0
        TextHint = 'Digite a placa aqui...'
      end
      object Button45: TButton
        Left = 261
        Top = 192
        Width = 120
        Height = 25
        Cursor = crHandPoint
        Caption = 'Ver m'#234's do pagamento'
        TabOrder = 1
        OnClick = Button45Click
      end
    end
    object TabSheet46: TTabSheet
      Caption = 'exercicio_51'
      ImageIndex = 49
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object PageControl1: TPageControl
        Left = -8
        Top = -28
        Width = 673
        Height = 441
        Cursor = crHandPoint
        ActivePage = TabSheet102
        TabOrder = 0
        object TabSheet50: TTabSheet
          Caption = 'Exercicio_01'
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label219: TLabel
            Left = 276
            Top = 120
            Width = 83
            Height = 13
            Caption = 'Digite um n'#250'mero'
          end
          object Label220: TLabel
            Left = 168
            Top = 61
            Width = 296
            Height = 13
            Caption = 'Entrar com um n'#250'mero e imprimi-lo caso seja maior do que 20.'
          end
          object Edit6: TEdit
            Left = 256
            Top = 139
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button47: TButton
            Left = 284
            Top = 166
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'verificar'
            TabOrder = 1
            OnClick = Button1Click
          end
        end
        object TabSheet51: TTabSheet
          Caption = 'Exercicios_02'
          ImageIndex = 1
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label221: TLabel
            Left = 236
            Top = 115
            Width = 139
            Height = 13
            Caption = 'Digite o primeiro n'#250'mero aqui'
          end
          object Label222: TLabel
            Left = 236
            Top = 189
            Width = 142
            Height = 13
            Caption = 'Digite o segundo n'#250'mero aqui'
          end
          object Label223: TLabel
            Left = 64
            Top = 67
            Width = 522
            Height = 13
            Caption = 
              'Construir um programa que leia dois valores num'#233'ricos e efetue a' +
              ' adi'#231#227'o, caso o resultado seja maior que 10'
          end
          object Edit7: TEdit
            Left = 236
            Top = 134
            Width = 142
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button48: TButton
            Left = 272
            Top = 248
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'Verifica'
            TabOrder = 1
            OnClick = Button2Click
          end
          object Edit8: TEdit
            Left = 236
            Top = 208
            Width = 139
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
        end
        object TabSheet52: TTabSheet
          Caption = 'exercicio_03'
          ImageIndex = 2
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label224: TLabel
            Left = 260
            Top = 133
            Width = 110
            Height = 13
            Caption = 'Digite um n'#250'mero aqui:'
          end
          object Label225: TLabel
            Left = 156
            Top = 96
            Width = 323
            Height = 13
            Caption = 'Entrar com um n'#250'mero e imprimir uma das mensagens: par ou '#237'mpar'
          end
          object Button49: TButton
            Left = 284
            Top = 179
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'verificar'
            TabOrder = 0
            OnClick = Button3Click
          end
          object Edit9: TEdit
            Left = 248
            Top = 152
            Width = 133
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
        end
        object TabSheet53: TTabSheet
          Caption = 'exercicio_04'
          ImageIndex = 3
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label226: TLabel
            Left = 268
            Top = 133
            Width = 99
            Height = 13
            Caption = 'Digite o N'#250'mero aqui'
          end
          object Label227: TLabel
            Left = 180
            Top = 96
            Width = 304
            Height = 13
            Caption = 'Entrar com um n'#250'mero e informar se ele '#233' ou n'#227'o divis'#237'vel por 5'
          end
          object Edit10: TEdit
            Left = 256
            Top = 152
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button50: TButton
            Left = 284
            Top = 179
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'Verificar'
            TabOrder = 1
            OnClick = Button4Click
          end
        end
        object TabSheet54: TTabSheet
          Caption = 'exercicio_05'
          ImageIndex = 4
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label228: TLabel
            Left = 276
            Top = 157
            Width = 83
            Height = 13
            Caption = 'Digite um n'#250'mero'
          end
          object Label229: TLabel
            Left = 176
            Top = 112
            Width = 305
            Height = 13
            Caption = 'Entrar com um n'#250'mero e informar se ele '#233' divis'#237'vel por 3 e por 5'
          end
          object Edit11: TEdit
            Left = 256
            Top = 176
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button51: TButton
            Left = 284
            Top = 211
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'verificar'
            TabOrder = 1
            OnClick = Button5Click
          end
        end
        object TabSheet55: TTabSheet
          Caption = 'exercicio_06'
          ImageIndex = 5
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label230: TLabel
            Left = 288
            Top = 165
            Width = 98
            Height = 13
            Caption = 'Digite o n'#250'mero aqui'
          end
          object Label231: TLabel
            Left = 81
            Top = 115
            Width = 525
            Height = 13
            Caption = 
              'Entrar com um n'#250'mero e informar se ele '#233' divis'#237'vel por 10, ou '#233' ' +
              'divis'#237'vel por 5, ou '#233' divis'#237'vel por 2 ou se n'#227'o '#233
          end
          object Edit12: TEdit
            Left = 272
            Top = 184
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button52: TButton
            Left = 300
            Top = 211
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'Verificar'
            TabOrder = 1
            OnClick = Button6Click
          end
        end
        object TabSheet56: TTabSheet
          Caption = 'exercicio_07'
          ImageIndex = 6
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label232: TLabel
            Left = 267
            Top = 154
            Width = 126
            Height = 13
            Caption = 'Digite seu um n'#250'mero aqui'
          end
          object Label233: TLabel
            Left = 110
            Top = 120
            Width = 467
            Height = 13
            Caption = 
              'Construir um algoritmo que indique se o n'#250'mero digitado est'#225' com' +
              'preendido entre 20 e 90 ou n'#227'o'
          end
          object Edit13: TEdit
            Left = 267
            Top = 173
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button53: TButton
            Left = 292
            Top = 200
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'verificar'
            TabOrder = 1
            OnClick = Button7Click
          end
        end
        object TabSheet57: TTabSheet
          Caption = 'exercicio_08'
          ImageIndex = 7
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label234: TLabel
            Left = 280
            Top = 141
            Width = 106
            Height = 13
            Caption = 'Digite um n'#250'mero aqui'
          end
          object Label235: TLabel
            Left = 73
            Top = 77
            Width = 539
            Height = 13
            Caption = 
              'Entrar com um n'#250'mero e imprimir a raiz quadrada do n'#250'mero caso e' +
              'le seja positivo e o quadrado do n'#250'mero caso'
          end
          object Edit14: TEdit
            Left = 264
            Top = 160
            Width = 137
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button54: TButton
            Left = 297
            Top = 195
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 1
            OnClick = Button8Click
          end
        end
        object TabSheet58: TTabSheet
          Caption = 'exercicio_09'
          ImageIndex = 8
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label236: TLabel
            Left = 296
            Top = 149
            Width = 106
            Height = 13
            Caption = 'Digite um n'#250'mero aqui'
          end
          object Label237: TLabel
            Left = 100
            Top = 96
            Width = 513
            Height = 13
            Caption = 
              'Entrar com um n'#250'mero e imprimir uma das mensagens: maior do que ' +
              '20 , '#233' igual a 20 ou '#233' menor do que 20'
          end
          object Edit15: TEdit
            Left = 280
            Top = 168
            Width = 129
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button55: TButton
            Left = 308
            Top = 195
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'verificar'
            TabOrder = 1
            OnClick = Button9Click
          end
        end
        object TabSheet59: TTabSheet
          Caption = 'exercicio_10'
          ImageIndex = 9
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label238: TLabel
            Left = 275
            Top = 154
            Width = 106
            Height = 13
            Caption = 'Digite um n'#250'mero aqui'
          end
          object Label239: TLabel
            Left = 160
            Top = 96
            Width = 340
            Height = 13
            Caption = 
              ' Entrar com um n'#250'mero e informar se o d'#237'gito da dezena '#233' par ou ' +
              #237'mpar'
          end
          object Edit16: TEdit
            Left = 256
            Top = 173
            Width = 141
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button56: TButton
            Left = 292
            Top = 200
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'verificar'
            TabOrder = 1
            OnClick = Button10Click
          end
        end
        object TabSheet60: TTabSheet
          Caption = 'exercicio_11'
          ImageIndex = 10
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label240: TLabel
            Left = 282
            Top = 141
            Width = 77
            Height = 13
            Caption = 'Digite valor aqui'
          end
          object Label241: TLabel
            Left = 188
            Top = 80
            Width = 304
            Height = 13
            Caption = ' Entrar com um n'#250'mero e informe se sua raiz quadrada '#233' inteira'
          end
          object Edit17: TEdit
            Left = 260
            Top = 160
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button57: TButton
            Left = 284
            Top = 187
            Width = 75
            Height = 25
            Caption = 'verifica'
            TabOrder = 1
            OnClick = Button11Click
          end
        end
        object TabSheet61: TTabSheet
          Caption = 'exercicio_12'
          ImageIndex = 11
          ExplicitLeft = 8
          ExplicitTop = 27
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label242: TLabel
            Left = 83
            Top = 199
            Width = 109
            Height = 13
            Caption = 'Digite o nome do aluno'
          end
          object Label243: TLabel
            Left = 83
            Top = 245
            Width = 98
            Height = 13
            Caption = 'Digite a nota da PR1'
          end
          object Label244: TLabel
            Left = 80
            Top = 298
            Width = 101
            Height = 13
            Caption = 'Digite a nota da PR 2'
          end
          object Label245: TLabel
            Left = 44
            Top = 43
            Width = 519
            Height = 13
            Caption = 
              ' Entrar com nome, nota da PR1 e nota da PR2 de 1 aluno. Imprimir' +
              ': nome, nota da PR1, nota da PR2, m'#233'dia'
          end
          object Label246: TLabel
            Left = 44
            Top = 59
            Width = 575
            Height = 13
            Caption = 
              'truncada e uma das mensagens: AP , RP ou PF (a m'#233'dia '#233' 7 para ap' +
              'rova'#231#227'o, menor que 3 para reprova'#231#227'o e as demais'
          end
          object Label247: TLabel
            Left = 44
            Top = 78
            Width = 76
            Height = 13
            Caption = 'em prova final).'
          end
          object Label248: TLabel
            Left = 272
            Top = 177
            Width = 60
            Height = 13
            Caption = 'Infoma'#231#245'es:'
          end
          object Edit18: TEdit
            Left = 80
            Top = 218
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object Edit19: TEdit
            Left = 80
            Top = 317
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button58: TButton
            Left = 103
            Top = 344
            Width = 75
            Height = 25
            Caption = 'Calcular'
            TabOrder = 2
            OnClick = Button12Click
          end
          object Edit20: TEdit
            Left = 80
            Top = 271
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 3
          end
          object Memo2: TMemo
            Left = 272
            Top = 196
            Width = 337
            Height = 183
            Lines.Strings = (
              '')
            TabOrder = 4
          end
        end
        object TabSheet62: TTabSheet
          Caption = 'exercicio_13'
          ImageIndex = 12
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label249: TLabel
            Left = 248
            Top = 141
            Width = 157
            Height = 13
            Caption = 'Digite o nome da capital do Brasil'
          end
          object Label250: TLabel
            Left = 81
            Top = 77
            Width = 544
            Height = 13
            Caption = 
              'Entrar com o nome da capital do Brasil. Se a resposta estiver co' +
              'rreta, imprimir PARAB'#201'NS, caso contr'#225'rio, ERROU'
          end
          object Edit21: TEdit
            Left = 248
            Top = 160
            Width = 157
            Height = 21
            TabOrder = 0
          end
          object Button59: TButton
            Left = 284
            Top = 187
            Width = 85
            Height = 25
            Caption = 'Verificar'
            TabOrder = 1
            OnClick = VerificarClick
          end
        end
        object TabSheet63: TTabSheet
          Caption = 'exercicio_14'
          ImageIndex = 13
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label251: TLabel
            Left = 270
            Top = 140
            Width = 104
            Height = 13
            Caption = 'Digite o primeiro valor'
          end
          object Label252: TLabel
            Left = 270
            Top = 194
            Width = 107
            Height = 13
            Caption = 'Digite o segundo valor'
          end
          object Label253: TLabel
            Left = 168
            Top = 67
            Width = 339
            Height = 13
            Caption = 
              ' Entrar com dois n'#250'meros e exibir se o primeiro '#233' divis'#237'vel pelo' +
              ' segundo'
          end
          object Edit22: TEdit
            Left = 256
            Top = 159
            Width = 137
            Height = 21
            TabOrder = 0
          end
          object Edit23: TEdit
            Left = 256
            Top = 213
            Width = 137
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button60: TButton
            Left = 288
            Top = 256
            Width = 86
            Height = 25
            Caption = 'verificar'
            TabOrder = 2
            OnClick = Button13Click
          end
        end
        object TabSheet64: TTabSheet
          Caption = 'exercicio_15'
          ImageIndex = 14
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label254: TLabel
            Left = 278
            Top = 165
            Width = 81
            Height = 13
            Caption = 'Informe o divisor'
          end
          object Label255: TLabel
            Left = 278
            Top = 226
            Width = 96
            Height = 13
            Caption = 'Informe o dividendo'
          end
          object Label256: TLabel
            Left = 183
            Top = 104
            Width = 314
            Height = 13
            Caption = 
              ' Entrar com divisor e dividendo e informar se o quociente '#233' inte' +
              'iro'
          end
          object Edit24: TEdit
            Left = 272
            Top = 184
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit25: TEdit
            Left = 272
            Top = 245
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button61: TButton
            Left = 299
            Top = 288
            Width = 75
            Height = 25
            Caption = 'verificar'
            TabOrder = 2
            OnClick = Button14Click
          end
        end
        object TabSheet65: TTabSheet
          Caption = 'exercicio_16'
          ImageIndex = 15
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label257: TLabel
            Left = 262
            Top = 156
            Width = 104
            Height = 13
            Caption = 'Insira o primeiro valor'
          end
          object Label258: TLabel
            Left = 264
            Top = 210
            Width = 107
            Height = 13
            Caption = 'Insira o segundo valor'
          end
          object Label259: TLabel
            Left = 124
            Top = 77
            Width = 384
            Height = 13
            Caption = 
              'Fa'#231'a um programa que leia 2 n'#250'meros e imprima uma mensagem dizen' +
              'do se s'#227'o '
          end
          object Label260: TLabel
            Left = 277
            Top = 96
            Width = 94
            Height = 13
            Caption = 'iguais ou diferentes'
          end
          object Edit26: TEdit
            Left = 262
            Top = 175
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit27: TEdit
            Left = 262
            Top = 229
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button62: TButton
            Left = 291
            Top = 264
            Width = 75
            Height = 25
            Caption = 'verificar'
            TabOrder = 2
            OnClick = Button15Click
          end
        end
        object TabSheet66: TTabSheet
          Caption = 'exercicio_17'
          ImageIndex = 16
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label261: TLabel
            Left = 264
            Top = 157
            Width = 104
            Height = 13
            Caption = 'Digite o primeiro valor'
          end
          object Label262: TLabel
            Left = 262
            Top = 218
            Width = 107
            Height = 13
            Caption = 'Digite o segundo valor'
          end
          object Label263: TLabel
            Left = 156
            Top = 96
            Width = 394
            Height = 13
            Caption = 
              ' Entrar com dois n'#250'meros e imprimir o maior n'#250'mero (suponha n'#250'me' +
              'ros diferentes)'
          end
          object Edit28: TEdit
            Left = 264
            Top = 176
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit29: TEdit
            Left = 264
            Top = 237
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button63: TButton
            Left = 294
            Top = 272
            Width = 75
            Height = 25
            Caption = 'verificar'
            TabOrder = 2
            OnClick = Button16Click
          end
        end
        object TabSheet67: TTabSheet
          Caption = 'exercicio_18'
          ImageIndex = 17
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label264: TLabel
            Left = 280
            Top = 213
            Width = 107
            Height = 13
            Caption = 'Digite o segundo valor'
          end
          object Label265: TLabel
            Left = 280
            Top = 149
            Width = 104
            Height = 13
            Caption = 'Digite o primeiro valor'
          end
          object Label266: TLabel
            Left = 160
            Top = 96
            Width = 398
            Height = 13
            Caption = 
              ' Entrar com dois n'#250'meros e imprimir o menor n'#250'mero (suponha n'#250'me' +
              'ros diferentes)'
          end
          object Edit30: TEdit
            Left = 280
            Top = 168
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit31: TEdit
            Left = 280
            Top = 232
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button64: TButton
            Left = 309
            Top = 272
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 2
            OnClick = Button17Click
          end
        end
        object TabSheet68: TTabSheet
          Caption = 'exercicio_19'
          ImageIndex = 18
          ExplicitLeft = 8
          ExplicitTop = 28
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label267: TLabel
            Left = 100
            Top = 180
            Width = 104
            Height = 13
            Caption = 'Digite o primeiro valor'
          end
          object Label268: TLabel
            Left = 100
            Top = 226
            Width = 107
            Height = 13
            Caption = 'Digite o segundo valor'
          end
          object Label269: TLabel
            Left = 316
            Top = 167
            Width = 86
            Height = 13
            Caption = 'Ordem Cresente: '
          end
          object Label270: TLabel
            Left = 120
            Top = 80
            Width = 430
            Height = 13
            Caption = 
              ' Entrar com dois n'#250'meros e imprimi-los em ordem crescente (supon' +
              'ha n'#250'meros diferentes)'
          end
          object Edit32: TEdit
            Left = 100
            Top = 199
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit33: TEdit
            Left = 100
            Top = 245
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button65: TButton
            Left = 88
            Top = 287
            Width = 153
            Height = 25
            Caption = 'Colocar em ordem crescente'
            TabOrder = 2
            OnClick = Button18Click
          end
          object Memo3: TMemo
            Left = 316
            Top = 186
            Width = 113
            Height = 126
            Lines.Strings = (
              '')
            TabOrder = 3
          end
        end
        object TabSheet69: TTabSheet
          Caption = 'exercicio_20'
          ImageIndex = 19
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label271: TLabel
            Left = 176
            Top = 173
            Width = 104
            Height = 13
            Caption = 'Digite o primeiro valor'
          end
          object Label272: TLabel
            Left = 176
            Top = 232
            Width = 107
            Height = 13
            Caption = 'Digite o segundo valor'
          end
          object Label273: TLabel
            Left = 352
            Top = 173
            Width = 98
            Height = 13
            Caption = 'Ordem descrecente:'
          end
          object Label274: TLabel
            Left = 112
            Top = 96
            Width = 443
            Height = 13
            Caption = 
              'Entrar com dois n'#250'meros e imprimi-los em ordem decrescente (supo' +
              'nha n'#250'meros diferentes).'
          end
          object Edit34: TEdit
            Left = 176
            Top = 192
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit35: TEdit
            Left = 176
            Top = 251
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button66: TButton
            Left = 148
            Top = 296
            Width = 165
            Height = 25
            Caption = 'Colocar em ordem descrecente'
            TabOrder = 2
            OnClick = Button19Click
          end
          object Memo4: TMemo
            Left = 352
            Top = 192
            Width = 129
            Height = 97
            TabOrder = 3
          end
        end
        object TabSheet70: TTabSheet
          Caption = 'exercicio21'
          ImageIndex = 20
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label275: TLabel
            Left = 252
            Top = 136
            Width = 104
            Height = 13
            Caption = 'Digite o primeiro valor'
          end
          object Label276: TLabel
            Left = 252
            Top = 192
            Width = 107
            Height = 13
            Caption = 'Digite o segundo valor'
          end
          object Label277: TLabel
            Left = 252
            Top = 252
            Width = 103
            Height = 13
            Caption = 'Digite o terceiro valor'
          end
          object Label278: TLabel
            Left = 136
            Top = 80
            Width = 392
            Height = 13
            Caption = 
              'Entrar com tr'#234's n'#250'meros e imprimir o maior n'#250'mero(suponha n'#250'mero' +
              's diferentes).'
          end
          object Edit36: TEdit
            Left = 252
            Top = 155
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit37: TEdit
            Left = 252
            Top = 211
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit38: TEdit
            Left = 252
            Top = 271
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Button67: TButton
            Left = 264
            Top = 312
            Width = 109
            Height = 25
            Caption = 'Mostra o maior valor'
            TabOrder = 3
            OnClick = Button20Click
          end
        end
        object TabSheet71: TTabSheet
          Caption = 'exercicio_22'
          ImageIndex = 21
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label279: TLabel
            Left = 256
            Top = 136
            Width = 37
            Height = 13
            Caption = 'valor 1:'
          end
          object Label280: TLabel
            Left = 256
            Top = 192
            Width = 40
            Height = 13
            Caption = 'valor 2: '
          end
          object Label281: TLabel
            Left = 256
            Top = 245
            Width = 37
            Height = 13
            Caption = 'valor 3:'
          end
          object Label282: TLabel
            Left = 136
            Top = 80
            Width = 390
            Height = 13
            Caption = 
              ' Entrar com tr'#234's n'#250'meros e armazenar o maior n'#250'mero na vari'#225'vel ' +
              'de nome maior'
          end
          object Edit39: TEdit
            Left = 256
            Top = 155
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit40: TEdit
            Left = 256
            Top = 211
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit41: TEdit
            Left = 256
            Top = 264
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Button68: TButton
            Left = 284
            Top = 304
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 3
            OnClick = Button21Click
          end
        end
        object TabSheet72: TTabSheet
          Caption = 'exercicio_23'
          ImageIndex = 22
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label283: TLabel
            Left = 188
            Top = 128
            Width = 108
            Height = 13
            Caption = 'Digite o primeiro valor:'
          end
          object Label284: TLabel
            Left = 188
            Top = 189
            Width = 114
            Height = 13
            Caption = 'Digite o segundo valor: '
          end
          object Label285: TLabel
            Left = 188
            Top = 248
            Width = 110
            Height = 13
            Caption = 'Digite o terceiro valor: '
          end
          object Label286: TLabel
            Left = 368
            Top = 128
            Width = 96
            Height = 13
            Caption = 'valores ordenados: '
          end
          object Label287: TLabel
            Left = 120
            Top = 80
            Width = 427
            Height = 13
            Caption = 
              'Entrar com tr'#234's n'#250'meros e imprimi-los em ordem crescente (suponh' +
              'a n'#250'meros diferentes)'
          end
          object Edit42: TEdit
            Left = 188
            Top = 147
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit43: TEdit
            Left = 188
            Top = 208
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit44: TEdit
            Left = 188
            Top = 267
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Button69: TButton
            Left = 188
            Top = 312
            Width = 138
            Height = 25
            Caption = 'ordem por valor crescente'
            TabOrder = 3
            OnClick = Button22Click
          end
          object Memo5: TMemo
            Left = 368
            Top = 147
            Width = 129
            Height = 121
            TabOrder = 4
          end
        end
        object TabSheet73: TTabSheet
          Caption = 'exercicio_24'
          ImageIndex = 23
          ExplicitLeft = 0
          ExplicitTop = 27
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label288: TLabel
            Left = 180
            Top = 123
            Width = 111
            Height = 13
            Caption = 'Digite o primeiro valor: '
          end
          object Label289: TLabel
            Left = 180
            Top = 176
            Width = 111
            Height = 13
            Caption = 'Digite o segundo valor:'
          end
          object Label290: TLabel
            Left = 180
            Top = 229
            Width = 107
            Height = 13
            Caption = 'Digite o terceiro valor:'
          end
          object Label291: TLabel
            Left = 352
            Top = 134
            Width = 151
            Height = 13
            Caption = 'Valores em ordem descrecente:'
          end
          object Label292: TLabel
            Left = 128
            Top = 67
            Width = 439
            Height = 13
            Caption = 
              'Entrar com tr'#234's n'#250'meros e imprimi-los em ordem decrescente (supo' +
              'nha n'#250'meros diferentes)'
          end
          object Edit45: TEdit
            Left = 180
            Top = 139
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit46: TEdit
            Left = 180
            Top = 195
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit47: TEdit
            Left = 180
            Top = 248
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Button70: TButton
            Left = 198
            Top = 288
            Width = 89
            Height = 25
            Caption = 'Ordenar'
            TabOrder = 3
            OnClick = Button23Click
          end
          object Memo6: TMemo
            Left = 352
            Top = 153
            Width = 161
            Height = 128
            Lines.Strings = (
              '')
            TabOrder = 4
          end
        end
        object TabSheet74: TTabSheet
          Caption = 'exercicio_25'
          ImageIndex = 24
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label293: TLabel
            Left = 160
            Top = 141
            Width = 76
            Height = 13
            Caption = 'Insira o valor 1:'
          end
          object Label294: TLabel
            Left = 160
            Top = 187
            Width = 76
            Height = 13
            Caption = 'Insira o valor 2:'
          end
          object Label295: TLabel
            Left = 160
            Top = 230
            Width = 74
            Height = 13
            Caption = 'insira o valor 3:'
          end
          object Label296: TLabel
            Left = 350
            Top = 141
            Width = 26
            Height = 13
            Caption = 'Maior'
          end
          object Label297: TLabel
            Left = 350
            Top = 184
            Width = 62
            Height = 13
            Caption = 'intermedi'#225'rio'
          end
          object Label298: TLabel
            Left = 350
            Top = 230
            Width = 30
            Height = 13
            Caption = 'Menor'
          end
          object Label299: TLabel
            Left = 88
            Top = 48
            Width = 512
            Height = 13
            Caption = 
              ' Entrar com tr'#234's n'#250'meros e armazen'#225'-los em tr'#234's vari'#225'veis com os' +
              ' seguintes nomes: maior, intermedi'#225'rio e'
          end
          object Label300: TLabel
            Left = 91
            Top = 67
            Width = 182
            Height = 13
            Caption = 'menor (suponha n'#250'meros diferentes).'
          end
          object Edit48: TEdit
            Left = 160
            Top = 160
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit49: TEdit
            Left = 160
            Top = 203
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit50: TEdit
            Left = 160
            Top = 248
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Edit51: TEdit
            Left = 350
            Top = 160
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 3
          end
          object Edit52: TEdit
            Left = 350
            Top = 203
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 4
          end
          object Edit53: TEdit
            Left = 350
            Top = 248
            Width = 121
            Height = 21
            Enabled = False
            TabOrder = 5
          end
          object Button71: TButton
            Left = 272
            Top = 296
            Width = 75
            Height = 25
            Caption = 'Organizar'
            TabOrder = 6
            OnClick = Button24Click
          end
        end
        object TabSheet75: TTabSheet
          Caption = 'exercicio_26'
          ImageIndex = 25
          ExplicitLeft = 8
          ExplicitTop = 27
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label301: TLabel
            Left = 188
            Top = 88
            Width = 81
            Height = 13
            Caption = 'Insira o 1'#176' valor:'
          end
          object Label302: TLabel
            Left = 190
            Top = 144
            Width = 81
            Height = 13
            Caption = 'Insira o 2'#176' valor:'
          end
          object Label303: TLabel
            Left = 188
            Top = 197
            Width = 81
            Height = 13
            Caption = 'Insira o 3'#176' valor:'
          end
          object Label304: TLabel
            Left = 188
            Top = 252
            Width = 81
            Height = 13
            Caption = 'Insira o 4'#176' valor:'
          end
          object Label305: TLabel
            Left = 188
            Top = 309
            Width = 81
            Height = 13
            Caption = 'Insira o 5'#176' valor:'
          end
          object Label306: TLabel
            Left = 352
            Top = 122
            Width = 117
            Height = 13
            Caption = 'N'#250'meros maior e menor:'
          end
          object Label307: TLabel
            Left = 144
            Top = 48
            Width = 381
            Height = 13
            Caption = 
              'Efetuar a leitura de cinco n'#250'meros inteiros e identificar o maio' +
              'r e o menor valor.'
          end
          object Edit54: TEdit
            Left = 188
            Top = 107
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit55: TEdit
            Left = 188
            Top = 163
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit56: TEdit
            Left = 188
            Top = 216
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Edit57: TEdit
            Left = 188
            Top = 272
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 3
          end
          object Edit58: TEdit
            Left = 188
            Top = 328
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 4
          end
          object Button72: TButton
            Left = 208
            Top = 368
            Width = 81
            Height = 25
            Caption = 'Ordenar'
            TabOrder = 5
            OnClick = OrdenarClick
          end
          object Memo7: TMemo
            Left = 348
            Top = 141
            Width = 121
            Height = 69
            Lines.Strings = (
              '')
            TabOrder = 6
          end
        end
        object TabSheet76: TTabSheet
          Caption = 'exercicio_27'
          ImageIndex = 26
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label308: TLabel
            Left = 254
            Top = 122
            Width = 108
            Height = 13
            Caption = 'Insira o primeiro valor:'
          end
          object Label309: TLabel
            Left = 254
            Top = 168
            Width = 111
            Height = 13
            Caption = 'Insira o segundo valor:'
          end
          object Label310: TLabel
            Left = 254
            Top = 214
            Width = 107
            Height = 13
            Caption = 'Insira o terceiro valor:'
          end
          object Label311: TLabel
            Left = 152
            Top = 67
            Width = 369
            Height = 13
            Caption = 
              ' Ler tr'#234's n'#250'meros e imprimir se eles podem ou n'#227'o ser lados de u' +
              'm tri'#226'ngulo. '
          end
          object Edit59: TEdit
            Left = 254
            Top = 141
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit60: TEdit
            Left = 254
            Top = 187
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit61: TEdit
            Left = 254
            Top = 233
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Button73: TButton
            Left = 275
            Top = 272
            Width = 86
            Height = 25
            Caption = 'Analisar'
            TabOrder = 3
            OnClick = AnalisarClick
          end
        end
        object TabSheet77: TTabSheet
          Caption = 'exercicio_28'
          ImageIndex = 27
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label312: TLabel
            Left = 129
            Top = 80
            Width = 448
            Height = 13
            Caption = 
              ' Ler tr'#234's n'#250'meros, poss'#237'veis lados de um tri'#226'ngulo e imprimir a ' +
              'classifica'#231#227'o segundo os lados.'
          end
          object Label313: TLabel
            Left = 272
            Top = 130
            Width = 120
            Height = 13
            Caption = 'Digite o primeiro n'#250'mero:'
          end
          object Label314: TLabel
            Left = 272
            Top = 176
            Width = 123
            Height = 13
            Caption = 'Digite o segundo n'#250'mero:'
          end
          object Label315: TLabel
            Left = 272
            Top = 221
            Width = 119
            Height = 13
            Caption = 'Digite o terceiro n'#250'mero:'
          end
          object Edit62: TEdit
            Left = 272
            Top = 149
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit63: TEdit
            Left = 272
            Top = 192
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit64: TEdit
            Left = 272
            Top = 240
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Button74: TButton
            Left = 304
            Top = 280
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 3
            OnClick = Button25Click
          end
        end
        object TabSheet78: TTabSheet
          Caption = 'exercicio_29'
          ImageIndex = 28
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label316: TLabel
            Left = 238
            Top = 117
            Width = 116
            Height = 13
            Caption = 'Insira o primeiro '#226'ngulo:'
          end
          object Label317: TLabel
            Left = 238
            Top = 165
            Width = 119
            Height = 13
            Caption = 'Insira o segundo '#226'ngulo:'
          end
          object Label318: TLabel
            Left = 238
            Top = 213
            Width = 115
            Height = 13
            Caption = 'Insira o terceiro '#226'ngulo:'
          end
          object Label319: TLabel
            Left = 112
            Top = 67
            Width = 453
            Height = 13
            Caption = 
              'Ler tr'#234's n'#250'meros, poss'#237'veis lados de um tri'#226'ngulo e imprimir a c' +
              'lassifica'#231#227'o segundo os '#226'ngulos'
          end
          object Edit65: TEdit
            Left = 238
            Top = 136
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit66: TEdit
            Left = 238
            Top = 184
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit67: TEdit
            Left = 238
            Top = 232
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Button75: TButton
            Left = 258
            Top = 259
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 3
            OnClick = Button26Click
          end
        end
        object TabSheet79: TTabSheet
          Caption = 'exercicio_30'
          ImageIndex = 29
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label320: TLabel
            Left = 168
            Top = 157
            Width = 110
            Height = 13
            Caption = 'Insira o primeiro nome:'
          end
          object Label321: TLabel
            Left = 168
            Top = 213
            Width = 116
            Height = 13
            Caption = 'Insira o segundo nome: '
          end
          object Label322: TLabel
            Left = 344
            Top = 154
            Width = 180
            Height = 13
            Caption = 'Lista de nomes em ordem alfabeticas;'
          end
          object Label323: TLabel
            Left = 187
            Top = 96
            Width = 273
            Height = 13
            Caption = 'Entrar com dois nomes e imprimi-los em ordem alfab'#233'tica.'
          end
          object Edit68: TEdit
            Left = 168
            Top = 176
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object Edit69: TEdit
            Left = 168
            Top = 232
            Width = 121
            Height = 21
            TabOrder = 1
          end
          object Button76: TButton
            Left = 187
            Top = 272
            Width = 75
            Height = 25
            Caption = 'Ordenar'
            TabOrder = 2
          end
          object Memo8: TMemo
            Left = 344
            Top = 173
            Width = 169
            Height = 108
            TabOrder = 3
          end
        end
        object TabSheet80: TTabSheet
          Caption = 'exercici_31'
          ImageIndex = 30
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label324: TLabel
            Left = 254
            Top = 165
            Width = 77
            Height = 13
            Caption = 'Insira o salario: '
          end
          object Label325: TLabel
            Left = 219
            Top = 187
            Width = 13
            Height = 13
            Caption = 'R$'
          end
          object Label326: TLabel
            Left = 104
            Top = 48
            Width = 439
            Height = 13
            Caption = 
              ' Entrar com o sal'#225'rio de uma pessoa e imprimir o desconto do INS' +
              'S segundo a tabela abaixo'
          end
          object Label327: TLabel
            Left = 104
            Top = 86
            Width = 290
            Height = 13
            Caption = '- maior que R$ 600,00 e menor ou igual a R$ 1200,00 - 20%'
          end
          object Label328: TLabel
            Left = 104
            Top = 105
            Width = 293
            Height = 13
            Caption = '- maior que R$ 1200,00 e menor ou igual a R$2000,00 - 25%'
          end
          object Label329: TLabel
            Left = 104
            Top = 67
            Width = 178
            Height = 13
            Caption = '- menor ou igual a R$ 600,00 - isento'
          end
          object Label330: TLabel
            Left = 104
            Top = 124
            Width = 149
            Height = 13
            Caption = '- maior que R$ 2000,00 - 30% '
          end
          object Edit70: TEdit
            Left = 238
            Top = 184
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button77: TButton
            Left = 256
            Top = 211
            Width = 75
            Height = 25
            Caption = 'Calcular'
            TabOrder = 1
            OnClick = CalcularClick
          end
        end
        object TabSheet81: TTabSheet
          Caption = 'exercicio_32'
          ImageIndex = 31
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label331: TLabel
            Left = 272
            Top = 141
            Width = 70
            Height = 13
            Caption = 'Insira o valor: '
          end
          object Label332: TLabel
            Left = 229
            Top = 163
            Width = 13
            Height = 13
            Caption = 'R$'
          end
          object Label333: TLabel
            Left = 72
            Top = 67
            Width = 553
            Height = 13
            Caption = 
              'Um comerciante comprou um produto e quer vend'#234'-lo com um lucro d' +
              'e 45% se o valor da compra for menor que R$'
          end
          object Label334: TLabel
            Left = 72
            Top = 86
            Width = 490
            Height = 13
            Caption = 
              '20,00 caso contr'#225'rio, o lucro ser'#225' de 30%. Entrar com o valor do' +
              ' produto e imprimir o valor da venda.'
          end
          object Edit71: TEdit
            Left = 248
            Top = 160
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button78: TButton
            Left = 272
            Top = 187
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 1
            OnClick = Button28Click
          end
        end
        object TabSheet82: TTabSheet
          Caption = 'exercicio_33'
          ImageIndex = 32
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label335: TLabel
            Left = 260
            Top = 152
            Width = 106
            Height = 13
            Caption = 'Digite aqui sua idade: '
          end
          object Label336: TLabel
            Left = 208
            Top = 48
            Width = 221
            Height = 13
            Caption = 'Entrar com a idade de uma pessoa e informar:'
          end
          object Label337: TLabel
            Left = 210
            Top = 67
            Width = 100
            Height = 13
            Caption = '- se '#233' maior de idade'
          end
          object Label338: TLabel
            Left = 210
            Top = 86
            Width = 104
            Height = 13
            Caption = '- se '#233' menor de idade'
          end
          object Label339: TLabel
            Left = 210
            Top = 105
            Width = 112
            Height = 13
            Caption = '- se '#233' maior de 65 anos'
          end
          object Edit72: TEdit
            Left = 252
            Top = 171
            Width = 129
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button79: TButton
            Left = 281
            Top = 198
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 1
            OnClick = Button29Click
          end
        end
        object TabSheet83: TTabSheet
          Caption = 'exercicio_34'
          ImageIndex = 33
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label340: TLabel
            Left = 238
            Top = 144
            Width = 156
            Height = 13
            Caption = 'Digite o seu ano de nascimento: '
          end
          object Label341: TLabel
            Left = 96
            Top = 48
            Width = 528
            Height = 13
            Caption = 
              'Entrar com o ano de nascimento de uma pessoa e o ano atual. Impr' +
              'imir a idade da pessoa. N'#227'o se esque'#231'a de'
          end
          object Label342: TLabel
            Left = 96
            Top = 67
            Width = 237
            Height = 13
            Caption = 'verificar se o ano de nascimento '#233' um ano v'#225'lido.'
          end
          object Edit73: TEdit
            Left = 238
            Top = 163
            Width = 156
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button80: TButton
            Left = 262
            Top = 190
            Width = 105
            Height = 25
            Caption = 'Mostra minha idade'
            TabOrder = 1
            OnClick = Button30Click
          end
        end
        object TabSheet84: TTabSheet
          Caption = 'exercicio_35'
          ImageIndex = 34
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label343: TLabel
            Left = 124
            Top = 144
            Width = 103
            Height = 13
            Caption = 'Digite seu nome aqui:'
          end
          object Label344: TLabel
            Left = 124
            Top = 197
            Width = 103
            Height = 13
            Caption = 'Digite sua idade aqui:'
          end
          object Label345: TLabel
            Left = 72
            Top = 43
            Width = 551
            Height = 13
            Caption = 
              'Entrar com nome, sexo e idade de uma pessoa. Se a pessoa for do ' +
              'sexo feminino e tiver menos que 25 anos ent'#227'o'
          end
          object Label346: TLabel
            Left = 72
            Top = 62
            Width = 473
            Height = 13
            Caption = 
              'imprimir nome e a mensagem: ACEITA, caso contr'#225'rio, imprimir nom' +
              'e e a mensagem: N'#195'O ACEITA.'
          end
          object RadioGroup2: TRadioGroup
            Left = 316
            Top = 160
            Width = 185
            Height = 65
            Caption = 'Sexo'
            Items.Strings = (
              'Masculino'
              'Feminino')
            TabOrder = 0
          end
          object Edit74: TEdit
            Left = 124
            Top = 163
            Width = 121
            Height = 21
            TabOrder = 1
          end
          object Edit75: TEdit
            Left = 124
            Top = 213
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Button81: TButton
            Left = 370
            Top = 240
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 3
            OnClick = Button31Click
          end
        end
        object TabSheet85: TTabSheet
          Caption = 'exercicio_36'
          ImageIndex = 35
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label347: TLabel
            Left = 132
            Top = 186
            Width = 129
            Height = 13
            Caption = 'Digite o valor da variavel A'
          end
          object Label348: TLabel
            Left = 132
            Top = 232
            Width = 128
            Height = 13
            Caption = 'Digite o valor da variavel B'
          end
          object Label349: TLabel
            Left = 368
            Top = 186
            Width = 55
            Height = 13
            Caption = 'Valor atual:'
          end
          object Label350: TLabel
            Left = 88
            Top = 64
            Width = 532
            Height = 13
            Caption = 
              'Ler dois n'#250'meros e armazen'#225'-los nas vari'#225'veis A e B. Fazer a tro' +
              'ca dos conte'#250'dos das vari'#225'veis de tal maneira'
          end
          object Label351: TLabel
            Left = 88
            Top = 83
            Width = 294
            Height = 13
            Caption = 'que a vari'#225'vel A fique com o valor da vari'#225'vel B e vice-versa.'
          end
          object Edit76: TEdit
            Left = 132
            Top = 205
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Edit77: TEdit
            Left = 132
            Top = 251
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button82: TButton
            Left = 274
            Top = 227
            Width = 75
            Height = 25
            Caption = 'Trocar'
            TabOrder = 2
            OnClick = Button32Click
          end
          object Memo9: TMemo
            Left = 368
            Top = 205
            Width = 193
            Height = 67
            TabOrder = 3
          end
        end
        object TabSheet86: TTabSheet
          Caption = 'exercicio_37'
          ImageIndex = 36
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label352: TLabel
            Left = 252
            Top = 154
            Width = 89
            Height = 13
            Caption = 'Digite a sua idade:'
          end
          object Label353: TLabel
            Left = 144
            Top = 48
            Width = 399
            Height = 13
            Caption = 
              ' Fa'#231'a um programa que leia a idade de uma pessoa e informe a sua' +
              ' classe eleitoral:'
          end
          object Label354: TLabel
            Left = 144
            Top = 67
            Width = 157
            Height = 13
            Caption = '- n'#227'o eleitor (abaixo de 16 anos)'
          end
          object Label355: TLabel
            Left = 144
            Top = 86
            Width = 197
            Height = 13
            Caption = '- eleitor obrigat'#243'rio ( entre 18 e 65 anos)'
          end
          object Label356: TLabel
            Left = 144
            Top = 105
            Width = 293
            Height = 13
            Caption = '- eleitor facultativo ( entre 16 e 18 anos e maior de 65 anos) '
          end
          object Edit78: TEdit
            Left = 204
            Top = 173
            Width = 197
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button83: TButton
            Left = 220
            Top = 200
            Width = 173
            Height = 25
            Caption = 'Mostrar a minha classe eleitoral'
            TabOrder = 1
            OnClick = Button33Click
          end
        end
        object TabSheet87: TTabSheet
          Caption = 'exercicio_38'
          ImageIndex = 37
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label357: TLabel
            Left = 236
            Top = 138
            Width = 80
            Height = 13
            Caption = 'Digite seu nome:'
          end
          object Label358: TLabel
            Left = 236
            Top = 200
            Width = 76
            Height = 13
            Caption = 'Digite sua idade'
          end
          object Label359: TLabel
            Left = 87
            Top = 24
            Width = 542
            Height = 13
            Caption = 
              'Um plano de sa'#250'de, ap'#243's as negocia'#231#245'es com o governo enviou a ta' +
              'bela abaixo. Entrar com o nome e a idade de'
          end
          object Label360: TLabel
            Left = 87
            Top = 43
            Width = 298
            Height = 13
            Caption = 'uma pessoa e imprimir o nome e o valor que ela dever'#225' pagar.'
          end
          object Label361: TLabel
            Left = 87
            Top = 62
            Width = 560
            Height = 13
            Caption = 
              '- at'#233' 10 anos - R$ 30,00 - > 10 anos at'#233' 29 anos - R$ 60,00 -> 2' +
              '9 anos at'#233' 45 anos - R$ 120,00 - > 45 anos at'#233' 59'
          end
          object Label362: TLabel
            Left = 87
            Top = 81
            Width = 423
            Height = 13
            Caption = 
              'anos - R$ 150,00 - > 59 anos at'#233' 65 anos - R$ 250,00 - maior que' +
              ' 65 anos - R$ 400,00 '
          end
          object Edit79: TEdit
            Left = 236
            Top = 157
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object Edit80: TEdit
            Left = 236
            Top = 219
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button84: TButton
            Left = 282
            Top = 256
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 2
            OnClick = Button34Click
          end
        end
        object TabSheet88: TTabSheet
          Caption = 'exercicio_39'
          ImageIndex = 38
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label363: TLabel
            Left = 272
            Top = 149
            Width = 75
            Height = 13
            Caption = 'Insira um valor:'
          end
          object Label364: TLabel
            Left = 81
            Top = 88
            Width = 533
            Height = 13
            Caption = 
              ' Ler um n'#250'mero e imprimir se ele '#233' igual a 5, ou se '#233' igual a 20' +
              '0, ou se '#233' igual a 400, ou se ele est'#225' no intervalo'
          end
          object Label365: TLabel
            Left = 81
            Top = 107
            Width = 301
            Height = 13
            Caption = 'entre 500 e 1000, ou se ele est'#225' fora dos escopos anteriores. '
          end
          object Edit81: TEdit
            Left = 249
            Top = 168
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button85: TButton
            Left = 272
            Top = 195
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 1
            OnClick = Button35Click
          end
        end
        object TabSheet89: TTabSheet
          Caption = 'exercicio_40'
          ImageIndex = 39
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label366: TLabel
            Left = 184
            Top = 149
            Width = 7
            Height = 13
            Caption = 'A'
          end
          object Label367: TLabel
            Left = 184
            Top = 197
            Width = 6
            Height = 13
            Caption = 'B'
          end
          object Label368: TLabel
            Left = 184
            Top = 245
            Width = 7
            Height = 13
            Caption = 'C'
          end
          object Label369: TLabel
            Left = 368
            Top = 155
            Width = 64
            Height = 13
            Caption = 'ax'#178'+bx+c=0'
          end
          object Label370: TLabel
            Left = 79
            Top = 56
            Width = 555
            Height = 13
            Caption = 
              ' Ler 3 valores (vari'#225'veis a, b e c) e efetuar o c'#225'lculo da equa'#231 +
              #227'o de segundo grau, apresentando as ra'#237'zes, se para'
          end
          object Label371: TLabel
            Left = 79
            Top = 75
            Width = 294
            Height = 13
            Caption = 'os valores informados for poss'#237'vel efetuar o referido c'#225'lculo. '
          end
          object Edit82: TEdit
            Left = 184
            Top = 168
            Width = 121
            Height = 21
            TabOrder = 0
            Text = 'Edit2'
          end
          object Edit83: TEdit
            Left = 184
            Top = 216
            Width = 121
            Height = 21
            TabOrder = 1
            Text = 'Edit4'
          end
          object Edit84: TEdit
            Left = 184
            Top = 264
            Width = 121
            Height = 21
            TabOrder = 2
            Text = 'Edit5'
          end
          object Button86: TButton
            Left = 230
            Top = 291
            Width = 75
            Height = 25
            Caption = 'Button36'
            TabOrder = 3
          end
        end
        object TabSheet90: TTabSheet
          Caption = 'exercicio_41'
          ImageIndex = 40
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label372: TLabel
            Left = 36
            Top = 59
            Width = 100
            Height = 13
            Caption = 'MENU ESTADO CIVIL'
          end
          object Label373: TLabel
            Left = 36
            Top = 78
            Width = 67
            Height = 13
            Caption = '1 '#8211' solteiro(a)'
          end
          object Label374: TLabel
            Left = 36
            Top = 97
            Width = 85
            Height = 13
            Caption = '2 '#8211' desquitado(a)'
          end
          object Label375: TLabel
            Left = 36
            Top = 116
            Width = 66
            Height = 13
            Caption = '3 '#8211' casado(a)'
          end
          object Label376: TLabel
            Left = 36
            Top = 135
            Width = 81
            Height = 13
            Caption = '4 '#8211' divorciado(a)'
          end
          object Label377: TLabel
            Left = 36
            Top = 154
            Width = 58
            Height = 13
            Caption = '5 '#8211' vi'#250'vo(a)'
          end
          object Label378: TLabel
            Left = 36
            Top = 184
            Width = 95
            Height = 13
            Caption = 'Escolha uma op'#231#227'o:'
          end
          object Label379: TLabel
            Left = 36
            Top = 40
            Width = 255
            Height = 13
            Caption = 'Fa'#231'a um algoritmo que possa imprimir o menu abaixo:'
          end
          object Edit85: TEdit
            Left = 36
            Top = 203
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button87: TButton
            Left = 82
            Top = 230
            Width = 75
            Height = 25
            Caption = 'Confirma'
            TabOrder = 1
            OnClick = Button37Click
          end
        end
        object TabSheet91: TTabSheet
          Caption = 'exercicio_42'
          ImageIndex = 41
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label380: TLabel
            Left = 44
            Top = 58
            Width = 80
            Height = 13
            Caption = 'Escolha um plato'
          end
          object Label381: TLabel
            Left = 44
            Top = 77
            Width = 50
            Height = 13
            Caption = '1 - Vatap'#225
          end
          object Label382: TLabel
            Left = 44
            Top = 96
            Width = 40
            Height = 13
            Caption = '2 - Pizza'
          end
          object Label383: TLabel
            Left = 44
            Top = 115
            Width = 79
            Height = 13
            Caption = '3 - Macarronada'
          end
          object Label384: TLabel
            Left = 44
            Top = 134
            Width = 57
            Height = 13
            Caption = '4 - Feijoada'
          end
          object Label385: TLabel
            Left = 44
            Top = 170
            Width = 100
            Height = 13
            Caption = 'Selecione uma op'#231#227'o'
          end
          object Label386: TLabel
            Left = 44
            Top = 39
            Width = 250
            Height = 13
            Caption = ' Fa'#231'a o algoritmo que possa imprimir o menu abaixo:'
          end
          object Button88: TButton
            Left = 90
            Top = 224
            Width = 75
            Height = 25
            Caption = 'Mostra valor'
            TabOrder = 0
            OnClick = Button38Click
          end
          object Edit86: TEdit
            Left = 44
            Top = 189
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
        end
        object TabSheet92: TTabSheet
          Caption = 'exercicio_43'
          ImageIndex = 42
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label387: TLabel
            Left = 252
            Top = 125
            Width = 119
            Height = 13
            Caption = 'Insira um valor de 1 a 12'
          end
          object Label388: TLabel
            Left = 100
            Top = 64
            Width = 520
            Height = 13
            Caption = 
              ' Ler um n'#250'mero entre 1 e 12, e escrever o m'#234's correspondente. Ca' +
              'so o usu'#225'rio digite um n'#250'mero fora deste'
          end
          object Label389: TLabel
            Left = 100
            Top = 83
            Width = 472
            Height = 13
            Caption = 
              'intervalo, dever'#225' aparecer um uma mensagem, informando que n'#227'o e' +
              'xiste m'#234's com este n'#250'mero. '
          end
          object Button89: TButton
            Left = 274
            Top = 171
            Width = 85
            Height = 25
            Caption = 'Mostra o m'#234's'
            TabOrder = 0
            OnClick = Button39Click
          end
          object Edit87: TEdit
            Left = 252
            Top = 144
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
        end
        object TabSheet93: TTabSheet
          Caption = 'exercicio_44/45'
          ImageIndex = 43
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label390: TLabel
            Left = 238
            Top = 178
            Width = 131
            Height = 13
            Caption = 'Insira o nome  do produto: '
          end
          object Label391: TLabel
            Left = 251
            Top = 224
            Width = 84
            Height = 13
            Caption = 'Valor do produto:'
          end
          object Label392: TLabel
            Left = 146
            Top = 45
            Width = 354
            Height = 13
            Caption = 
              'Um comerciante calcula o valor da venda, tendo em vista '#224' tabela' +
              ' abaixo:'
          end
          object Label393: TLabel
            Left = 146
            Top = 61
            Width = 209
            Height = 13
            Caption = 'valor da compra                    valor da venda'
          end
          object Label394: TLabel
            Left = 146
            Top = 77
            Width = 212
            Height = 13
            Caption = 'valor < R$ 10,00                      lucro de 70%'
          end
          object Label395: TLabel
            Left = 146
            Top = 96
            Width = 214
            Height = 13
            Caption = 'R$10,00 valor < R$ 30,00        lucro de 50%'
          end
          object Label396: TLabel
            Left = 146
            Top = 115
            Width = 214
            Height = 13
            Caption = 'R$30,00 valor < R$ 50,00        lucro de 40%'
          end
          object Label397: TLabel
            Left = 146
            Top = 134
            Width = 213
            Height = 13
            Caption = 'valor R$50,00                           lucro de 30%'
          end
          object Edit88: TEdit
            Left = 238
            Top = 197
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object Edit89: TEdit
            Left = 238
            Top = 243
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Button90: TButton
            Left = 260
            Top = 270
            Width = 75
            Height = 25
            Caption = 'Calcular'
            TabOrder = 2
            OnClick = Button40Click
          end
        end
        object TabSheet94: TTabSheet
          Caption = 'exercicio_46'
          ImageIndex = 44
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label398: TLabel
            Left = 151
            Top = 106
            Width = 131
            Height = 13
            Caption = 'Digite o cateto  adjacente: '
          end
          object Label399: TLabel
            Left = 368
            Top = 106
            Width = 132
            Height = 13
            Caption = 'Informa'#231#245'es sobre '#226'ngulo: '
          end
          object Label400: TLabel
            Left = 72
            Top = 32
            Width = 295
            Height = 13
            Caption = 'Fazer um algoritmo que leia um '#226'ngulo em graus e apresente:'
          end
          object Label401: TLabel
            Left = 72
            Top = 51
            Width = 309
            Height = 13
            Caption = #183'o seno do '#226'ngulo, se o '#226'ngulo pertencer a um quadrante par; e'
          end
          object Label402: TLabel
            Left = 153
            Top = 152
            Width = 106
            Height = 13
            Caption = 'Digite o cateto oposto'
          end
          object Label403: TLabel
            Left = 151
            Top = 202
            Width = 93
            Height = 13
            Caption = 'Digite a Hipotenusa'
          end
          object Label404: TLabel
            Left = 72
            Top = 62
            Width = 325
            Height = 13
            Caption = 
              #183'o co-seno do '#226'ngulo, se o '#226'ngulo pertencer a um quadrante '#237'mpar' +
              '.'
          end
          object Edit90: TEdit
            Left = 152
            Top = 125
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 0
            Text = '0'
          end
          object Button91: TButton
            Left = 180
            Top = 248
            Width = 75
            Height = 25
            Caption = 'Verificar'
            TabOrder = 1
            OnClick = Button41Click
          end
          object UpDown4: TUpDown
            Left = 273
            Top = 125
            Width = 16
            Height = 21
            Associate = Edit90
            Max = 360
            TabOrder = 2
          end
          object UpDown5: TUpDown
            Left = 274
            Top = 171
            Width = 16
            Height = 21
            Associate = Edit91
            TabOrder = 3
          end
          object UpDown6: TUpDown
            Left = 274
            Top = 221
            Width = 16
            Height = 21
            Associate = Edit92
            TabOrder = 4
          end
          object Edit91: TEdit
            Left = 153
            Top = 171
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 5
            Text = '0'
          end
          object Edit92: TEdit
            Left = 153
            Top = 221
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 6
            Text = '0'
          end
          object Memo10: TMemo
            Left = 368
            Top = 125
            Width = 185
            Height = 117
            TabOrder = 7
          end
        end
        object TabSheet95: TTabSheet
          Caption = 'exercicio_47'
          ImageIndex = 45
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label405: TLabel
            Left = 136
            Top = 154
            Width = 128
            Height = 13
            Caption = 'Digite o nome do paciente:'
          end
          object Label406: TLabel
            Left = 136
            Top = 200
            Width = 125
            Height = 13
            Caption = 'Digite o peso do paciente:'
          end
          object Label407: TLabel
            Left = 136
            Top = 246
            Width = 130
            Height = 13
            Caption = 'Digite a altura do paciente:'
          end
          object Label408: TLabel
            Left = 316
            Top = 152
            Width = 64
            Height = 13
            Caption = 'Informa'#231#245'es:'
          end
          object TLabel
            Left = 158
            Top = 13
            Width = 93
            Height = 13
            Caption = 'Calculadora de IMC'
          end
          object Label409: TLabel
            Left = 158
            Top = 32
            Width = 138
            Height = 13
            Caption = 'abaixo de 20 abaixo do peso'
          end
          object Label410: TLabel
            Left = 158
            Top = 51
            Width = 137
            Height = 13
            Caption = 'a partir de 20 at'#233' 25 normal '
          end
          object Label411: TLabel
            Left = 158
            Top = 67
            Width = 185
            Height = 13
            Caption = 'a partir de 25 at'#233' 30 excesso de peso '
          end
          object Label412: TLabel
            Left = 158
            Top = 86
            Width = 151
            Height = 13
            Caption = 'a partir de 30 at'#233' 35 obesidade'
          end
          object Label413: TLabel
            Left = 158
            Top = 103
            Width = 153
            Height = 13
            Caption = 'acima de 35 obesidade m'#243'rbida '
          end
          object Edit93: TEdit
            Left = 136
            Top = 173
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object Edit94: TEdit
            Left = 136
            Top = 219
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 1
          end
          object Edit95: TEdit
            Left = 136
            Top = 264
            Width = 121
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
          object Button92: TButton
            Left = 158
            Top = 291
            Width = 75
            Height = 25
            Caption = 'Calcular'
            TabOrder = 3
            OnClick = Button42Click
          end
          object Memo11: TMemo
            Left = 316
            Top = 171
            Width = 205
            Height = 126
            TabOrder = 4
          end
        end
        object TabSheet96: TTabSheet
          Caption = 'exercicio_48'
          ImageIndex = 46
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label414: TLabel
            Left = 230
            Top = 138
            Width = 135
            Height = 13
            Caption = 'Informe a idade do pacinete'
          end
          object Label415: TLabel
            Left = 230
            Top = 184
            Width = 139
            Height = 13
            Caption = 'Informe o peso do paciente: '
          end
          object Label416: TLabel
            Left = 87
            Top = 37
            Width = 527
            Height = 13
            Caption = 
              'Fa'#231'a um algoritmo que a partir da idade e peso do paciente calcu' +
              'le a dosagem de determinado medicamento e'
          end
          object Label417: TLabel
            Left = 87
            Top = 56
            Width = 532
            Height = 13
            Caption = 
              'imprima a receita informando quantas gotas do medicamento o paci' +
              'ente deve tomar por dose. Considere que o'
          end
          object Label418: TLabel
            Left = 87
            Top = 75
            Width = 415
            Height = 13
            Caption = 
              'medicamento em quest'#227'o possui 500 mg por ml, e que cada ml corre' +
              'sponde a 20 gotas'
          end
          object Edit96: TEdit
            Left = 228
            Top = 157
            Width = 157
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button93: TButton
            Left = 256
            Top = 230
            Width = 97
            Height = 25
            Caption = 'Calcular a dose'
            TabOrder = 1
            OnClick = Button43Click
          end
          object Edit97: TEdit
            Left = 228
            Top = 203
            Width = 157
            Height = 21
            NumbersOnly = True
            TabOrder = 2
          end
        end
        object TabSheet97: TTabSheet
          Caption = 'exercicio_49'
          ImageIndex = 47
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label419: TLabel
            Left = 236
            Top = 139
            Width = 167
            Height = 13
            Caption = 'Digite aqui o indice de 0,05 ate 0,5'
          end
          object Label420: TLabel
            Left = 64
            Top = 29
            Width = 380
            Height = 13
            Caption = 
              'O '#237'ndice de polui'#231#227'o aceit'#225'vel varia de 0,05 at'#233' 0,25. Se o '#237'ndi' +
              'ce sobe para 0,3'
          end
          object Label421: TLabel
            Left = 64
            Top = 48
            Width = 545
            Height = 13
            Caption = 
              'as ind'#250'strias do 1o grupo s'#227'o intimadas a suspenderem suas ativi' +
              'dades, se o '#237'ndice cresce para 0,4 as do 1o e 2o'
          end
          object Label422: TLabel
            Left = 64
            Top = 67
            Width = 569
            Height = 13
            Caption = 
              'grupo s'#227'o intimadas a suspenderem suas atividades e se o '#237'ndice ' +
              'atingir 0,5 todos os 3 grupos devem ser notificados a'
          end
          object Label423: TLabel
            Left = 64
            Top = 86
            Width = 568
            Height = 13
            Caption = 
              'paralisarem suas atividades. Fazer um algoritmo que l'#234' o '#237'ndice ' +
              'de polui'#231#227'o medido e emitir a notifica'#231#227'o adequada aos'
          end
          object Label424: TLabel
            Left = 64
            Top = 105
            Width = 342
            Height = 13
            Caption = 
              'diferentes grupos de empresas, sabendo-se que a escala varia de ' +
              '0.05'
          end
          object Edit98: TEdit
            Left = 236
            Top = 158
            Width = 181
            Height = 21
            NumbersOnly = True
            TabOrder = 0
          end
          object Button94: TButton
            Left = 284
            Top = 185
            Width = 75
            Height = 25
            Caption = 'calcular'
            TabOrder = 1
            OnClick = Button44Click
          end
        end
        object TabSheet98: TTabSheet
          Caption = 'exercicio_50'
          ImageIndex = 48
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label425: TLabel
            Left = 260
            Top = 146
            Width = 113
            Height = 13
            Caption = 'Insira a praca do carro:'
          end
          object Label426: TLabel
            Left = 80
            Top = 58
            Width = 509
            Height = 13
            Caption = 
              'O m'#234's em que o emplacamento do carro deve ser renovado '#233' determi' +
              'nado pelo '#250'ltimo n'#250'mero da placa do'
          end
          object Label427: TLabel
            Left = 80
            Top = 77
            Width = 543
            Height = 13
            Caption = 
              'mesmo. Considerando este dado fa'#231'a um algoritmo que, a partir da' +
              ' leitura da placa do carro diga o m'#234's em que o'
          end
          object Label428: TLabel
            Left = 81
            Top = 96
            Width = 167
            Height = 13
            Caption = 'emplacamento deve ser renovado.'
          end
          object Edit99: TEdit
            Left = 260
            Top = 165
            Width = 121
            Height = 21
            TabOrder = 0
          end
          object Button95: TButton
            Left = 261
            Top = 192
            Width = 120
            Height = 25
            Caption = 'Ver m'#234's do pagamento'
            TabOrder = 1
            OnClick = Button45Click
          end
        end
        object TabSheet99: TTabSheet
          Caption = 'exercicio_51'
          ImageIndex = 49
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
        object TabSheet100: TTabSheet
          Caption = 'exercicio_52'
          ImageIndex = 50
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
        object TabSheet101: TTabSheet
          Caption = 'exercicio_53'
          ImageIndex = 51
          ExplicitLeft = 0
          ExplicitTop = 0
          ExplicitWidth = 0
          ExplicitHeight = 0
        end
        object TabSheet102: TTabSheet
          Caption = 'exercicio_54'
          ImageIndex = 52
          ExplicitLeft = 0
          ExplicitTop = 28
          ExplicitWidth = 0
          ExplicitHeight = 0
          object Label429: TLabel
            Left = 64
            Top = 65
            Width = 530
            Height = 13
            Caption = 
              'Ler um n'#250'mero inteiro de 4 casas e imprimir se '#233' ou n'#227'o, m'#250'ltipl' +
              'o de quatro o n'#250'mero formado pelos algarismos'
          end
          object Label430: TLabel
            Left = 64
            Top = 81
            Width = 285
            Height = 13
            Caption = 'que est'#227'o nas casas das unidades de milhar e da centenas.'
          end
          object Label431: TLabel
            Left = 261
            Top = 147
            Width = 102
            Height = 13
            Caption = 'Digite o n'#250'mero aqui:'
          end
          object editexer51: TEdit
            Left = 248
            Top = 166
            Width = 129
            Height = 21
            NumbersOnly = True
            TabOrder = 0
            TextHint = 'Digite o n'#250'mero...'
          end
          object Button46: TButton
            Left = 274
            Top = 200
            Width = 75
            Height = 25
            Cursor = crHandPoint
            Caption = 'Verificar'
            TabOrder = 1
            OnClick = Button46Click
          end
        end
      end
    end
    object TabSheet47: TTabSheet
      Caption = 'exercicio_52'
      ImageIndex = 50
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label216: TLabel
        Left = 44
        Top = 43
        Width = 558
        Height = 13
        Caption = 
          'Ler uma palavra e se ela come'#231'ar pela letra L ou D (tamb'#233'm deve ' +
          'ser considerado l ou d) e formar uma nova palavra'
      end
      object Label217: TLabel
        Left = 44
        Top = 59
        Width = 529
        Height = 13
        Caption = 
          'que ter'#225' os dois primeiros caracteres e o '#250'ltimo; caso contr'#225'rio' +
          ' a nova palavra ser'#225' formada pelo por todos os'
      end
      object Label218: TLabel
        Left = 44
        Top = 77
        Width = 139
        Height = 13
        Caption = 'caracteres menos o primeiro.'
      end
      object Label432: TLabel
        Left = 259
        Top = 141
        Width = 96
        Height = 13
        Caption = 'Insira uma palavra: '
      end
      object Editexer52: TEdit
        Left = 238
        Top = 160
        Width = 131
        Height = 21
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        TextHint = 'Insira a palavra aqui...'
        OnKeyPress = Editexer52KeyPress
      end
      object Button96: TButton
        Left = 275
        Top = 187
        Width = 75
        Height = 25
        Cursor = crHandPoint
        Caption = 'Verificar'
        TabOrder = 1
        OnClick = Button96Click
      end
    end
    object TabSheet48: TTabSheet
      Caption = 'exercicio_53'
      ImageIndex = 51
      ExplicitLeft = -24
      ExplicitTop = 8
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label433: TLabel
        Left = 104
        Top = 85
        Width = 76
        Height = 13
        Caption = 'Informe o prato'
      end
      object Label434: TLabel
        Left = 284
        Top = 85
        Width = 102
        Height = 13
        Caption = 'Informe a sobremesa'
      end
      object Label435: TLabel
        Left = 476
        Top = 85
        Width = 82
        Height = 13
        Caption = 'Informe a bebida'
      end
      object Label436: TLabel
        Left = 44
        Top = 29
        Width = 552
        Height = 13
        Caption = 
          'Fa'#231'a um algoritmo que informe a quantidade total de calorias da ' +
          'refei'#231#227'o a partir da escolha do usu'#225'rio que dever'#225
      end
      object Label437: TLabel
        Left = 44
        Top = 43
        Width = 190
        Height = 13
        Caption = 'informar o prato, a sobremesa e bebida'
      end
      object Label438: TLabel
        Left = 16
        Top = 200
        Width = 34
        Height = 13
        Caption = 'PRATO'
      end
      object Label439: TLabel
        Left = 16
        Top = 219
        Width = 95
        Height = 13
        Caption = 'Vegetariano 180cal '
      end
      object Label440: TLabel
        Left = 16
        Top = 238
        Width = 93
        Height = 13
        Caption = 'Peixe           230cal '
      end
      object Label441: TLabel
        Left = 16
        Top = 257
        Width = 92
        Height = 13
        Caption = 'Frango        250cal '
      end
      object Label442: TLabel
        Left = 16
        Top = 276
        Width = 90
        Height = 13
        Caption = 'Carne         350cal '
      end
      object Label443: TLabel
        Left = 136
        Top = 200
        Width = 60
        Height = 13
        Caption = 'SOBREMESA'
      end
      object Label444: TLabel
        Left = 136
        Top = 219
        Width = 108
        Height = 13
        Caption = 'Abacaxi               75cal'
      end
      object Label445: TLabel
        Left = 137
        Top = 238
        Width = 111
        Height = 13
        Caption = 'Sorvete diet       110cal'
      end
      object Label446: TLabel
        Left = 137
        Top = 257
        Width = 115
        Height = 13
        Caption = 'Mousse diet        170cal '
      end
      object Label447: TLabel
        Left = 136
        Top = 276
        Width = 114
        Height = 13
        Caption = 'Mouse chacolate 200cal'
      end
      object Label448: TLabel
        Left = 272
        Top = 200
        Width = 36
        Height = 13
        Caption = 'BEBIDA'
      end
      object Label449: TLabel
        Left = 272
        Top = 238
        Width = 114
        Height = 13
        Caption = 'Suco de laranja     70cal'
      end
      object Label450: TLabel
        Left = 272
        Top = 219
        Width = 116
        Height = 13
        Caption = 'Ch'#225'                       20cal '
      end
      object Label451: TLabel
        Left = 272
        Top = 257
        Width = 114
        Height = 13
        Caption = 'Suco de laranja     70cal'
      end
      object Label452: TLabel
        Left = 272
        Top = 276
        Width = 116
        Height = 13
        Caption = 'Refrigerante diet   65cal'
      end
      object Label453: TLabel
        Left = 416
        Top = 197
        Width = 96
        Height = 13
        Caption = 'Itens selecionados: '
      end
      object Button97: TButton
        Left = 272
        Top = 146
        Width = 107
        Height = 25
        Cursor = crHandPoint
        Caption = 'Calcular'
        TabOrder = 0
        OnClick = Button97Click
      end
      object Memo53: TMemo
        Left = 416
        Top = 216
        Width = 231
        Height = 121
        Enabled = False
        TabOrder = 1
      end
      object ComboBox53_prato: TComboBox
        Left = 64
        Top = 104
        Width = 145
        Height = 21
        ItemIndex = 0
        TabOrder = 2
        Text = 'Vegetariano'
        Items.Strings = (
          'Vegetariano'
          'Peixe'
          'Frango'
          'Carne')
      end
      object ComboBox53_sobremesa: TComboBox
        Left = 256
        Top = 104
        Width = 145
        Height = 21
        ItemIndex = 0
        TabOrder = 3
        Text = 'Abacaxi'
        Items.Strings = (
          'Abacaxi'
          'Sorvete diet '
          'Mousse diet'
          'Mouse chacolate')
      end
      object ComboBox53_bebida: TComboBox
        Left = 464
        Top = 104
        Width = 145
        Height = 21
        ItemIndex = 0
        TabOrder = 4
        Text = 'Ch'#225
        Items.Strings = (
          'Ch'#225
          'Suco de laranja'
          'Suco mel'#227'o'
          'Refrigerante diet')
      end
    end
    object TabSheet49: TTabSheet
      Caption = 'exercicio_54'
      ImageIndex = 52
      ExplicitLeft = 0
      ExplicitTop = 27
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Label454: TLabel
        Left = 44
        Top = 59
        Width = 536
        Height = 13
        Caption = 
          'Fa'#231'a um algoritmo que leia o destino do passageiro, se a viagem ' +
          'inclui retorno (ida e volta) e informe o pre'#231'o da'
      end
      object Label455: TLabel
        Left = 44
        Top = 78
        Width = 177
        Height = 13
        Caption = 'passagem conforme a tabela abaixo.'
      end
      object Label456: TLabel
        Left = 152
        Top = 149
        Width = 44
        Height = 13
        Caption = 'DESTINO'
      end
      object Label457: TLabel
        Left = 40
        Top = 240
        Width = 214
        Height = 13
        Caption = 'DESTINO                IDA              IDA E VOLTA'
      end
      object Label458: TLabel
        Left = 40
        Top = 259
        Width = 202
        Height = 13
        Caption = 'Regi'#227'o Norte        R$500,00       R$900,00'
      end
      object Label459: TLabel
        Left = 40
        Top = 316
        Width = 207
        Height = 13
        Caption = 'Regi'#227'o Sul             R$300,00       R$550,00 '
      end
      object Label460: TLabel
        Left = 40
        Top = 278
        Width = 204
        Height = 13
        Caption = 'Regi'#227'o Nordeste  R$350,00       R$650,00 '
      end
      object Label461: TLabel
        Left = 40
        Top = 297
        Width = 202
        Height = 13
        Caption = 'Regi'#227'o Centro-Oeste R$350,00 R$600,00'
      end
      object Label462: TLabel
        Left = 392
        Top = 256
        Width = 64
        Height = 13
        Caption = 'Informac'#245'es:'
      end
      object ComboBox54: TComboBox
        Left = 109
        Top = 168
        Width = 145
        Height = 21
        ItemIndex = 0
        TabOrder = 0
        Text = 'Regi'#227'o Norte '
        Items.Strings = (
          'Regi'#227'o Norte '
          'Regi'#227'o Nordeste'
          'Regi'#227'o Centro-Oeste'
          'Regi'#227'o Sul')
      end
      object RadioGroup3: TRadioGroup
        Left = 344
        Top = 149
        Width = 129
        Height = 60
        Caption = 'Viagem:'
        Items.Strings = (
          'IDA '
          'IDA E VOLTA')
        TabOrder = 1
      end
      object Button98: TButton
        Left = 360
        Top = 215
        Width = 105
        Height = 25
        Cursor = crHandPoint
        Caption = 'Calcular'
        TabOrder = 2
        OnClick = Button98Click
      end
      object Memo54: TMemo
        Left = 392
        Top = 275
        Width = 255
        Height = 126
        Enabled = False
        TabOrder = 3
      end
    end
  end
end
