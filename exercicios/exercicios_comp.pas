unit exercicios_comp;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,
  IWVCLBaseControl, IWBaseControl, IWBaseHTMLControl, IWControl, IWCompEdit,
  Vcl.Buttons;

type
  TForm1 = class(TForm)
    Label4: TLabel;
    Label13: TLabel;
    Label22: TLabel;
    Label25: TLabel;
    Label47: TLabel;
    Label112: TLabel;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    exercicio_12: TPageControl;
    Exercicio_01: TTabSheet;
    Label1: TLabel;
    Label55: TLabel;
    recebenumero: TEdit;
    Button1: TButton;
    TabSheet1: TTabSheet;
    Label2: TLabel;
    Label5: TLabel;
    Label56: TLabel;
    Edit1: TEdit;
    Button2: TButton;
    Edit3: TEdit;
    TabSheet2: TTabSheet;
    Label3: TLabel;
    Label122: TLabel;
    Button3: TButton;
    recebeparimpar: TEdit;
    TabSheet3: TTabSheet;
    Label6: TLabel;
    Label123: TLabel;
    editex04: TEdit;
    Button4: TButton;
    TabSheet4: TTabSheet;
    Label7: TLabel;
    Label124: TLabel;
    Editexer_05: TEdit;
    Button5: TButton;
    TabSheet5: TTabSheet;
    Label8: TLabel;
    Label125: TLabel;
    editexer06: TEdit;
    Button6: TButton;
    TabSheet6: TTabSheet;
    Label9: TLabel;
    Label126: TLabel;
    editexer_07: TEdit;
    Button7: TButton;
    TabSheet7: TTabSheet;
    Label10: TLabel;
    Label127: TLabel;
    Editexer_08: TEdit;
    Button8: TButton;
    TabSheet8: TTabSheet;
    Label11: TLabel;
    Label128: TLabel;
    editexer_09: TEdit;
    Button9: TButton;
    exercicio_10: TTabSheet;
    Label12: TLabel;
    Label129: TLabel;
    editexer10: TEdit;
    Button10: TButton;
    TabSheet9: TTabSheet;
    Label14: TLabel;
    Label130: TLabel;
    Editexer11: TEdit;
    Button11: TButton;
    TabSheet10: TTabSheet;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label131: TLabel;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    Editexer12_nome: TEdit;
    Editexer12_pr2: TEdit;
    Button12: TButton;
    editexer12_pr1: TEdit;
    Memo1: TMemo;
    exercicio_13: TTabSheet;
    D: TLabel;
    Label135: TLabel;
    Editexer13: TEdit;
    Verificar: TButton;
    TabSheet11: TTabSheet;
    Label18: TLabel;
    Label19: TLabel;
    Label136: TLabel;
    Editexer14_v01: TEdit;
    Editexer14_v02: TEdit;
    Button13: TButton;
    TabSheet12: TTabSheet;
    Label20: TLabel;
    Label21: TLabel;
    Label137: TLabel;
    Editexer15_dividendo: TEdit;
    Editexer15_quociente: TEdit;
    Button14: TButton;
    TabSheet13: TTabSheet;
    Label23: TLabel;
    Label24: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Editexer16_v01: TEdit;
    Editexer16_v02: TEdit;
    Button15: TButton;
    TabSheet14: TTabSheet;
    Label26: TLabel;
    Label27: TLabel;
    Label140: TLabel;
    Editexer17_v1: TEdit;
    editexer17_v2: TEdit;
    Button16: TButton;
    TabSheet15: TTabSheet;
    Label28: TLabel;
    Label29: TLabel;
    Label141: TLabel;
    Editexer18_v1: TEdit;
    Editexer18_v2: TEdit;
    Button17: TButton;
    TabSheet16: TTabSheet;
    Label30: TLabel;
    Label31: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Editexer19_v1: TEdit;
    Editexer19_v2: TEdit;
    Button18: TButton;
    Memoexer19: TMemo;
    TabSheet17: TTabSheet;
    Label32: TLabel;
    Label33: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Editexer20_v1: TEdit;
    Editexer20_v2: TEdit;
    Button19: TButton;
    Memoexer20: TMemo;
    TabSheet18: TTabSheet;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label146: TLabel;
    Editexer21_v1: TEdit;
    Editexer21_v2: TEdit;
    Editexer21_v3: TEdit;
    Button20: TButton;
    TabSheet19: TTabSheet;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label147: TLabel;
    Editexer22_v01: TEdit;
    Editexer22_v02: TEdit;
    Editexer22_v03: TEdit;
    Button21: TButton;
    TabSheet20: TTabSheet;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label148: TLabel;
    Editexer23_v1: TEdit;
    Editexer23_v2: TEdit;
    Editexer23_v3: TEdit;
    Button22: TButton;
    caixadetexto: TMemo;
    TabSheet21: TTabSheet;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label48: TLabel;
    Label149: TLabel;
    Editexer24_v1: TEdit;
    Editexer24_v2: TEdit;
    Editexer24_v3: TEdit;
    Button23: TButton;
    Memo24: TMemo;
    TabSheet22: TTabSheet;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    Editexer25_v1: TEdit;
    Editexer25_v2: TEdit;
    Editexer25_v3: TEdit;
    editexer25_rece1: TEdit;
    editexer25_rece2: TEdit;
    editexer25_rece3: TEdit;
    Button24: TButton;
    exercicio_26: TTabSheet;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label152: TLabel;
    Editexer26_v1: TEdit;
    Editexer26_v2: TEdit;
    Editexer26_v3: TEdit;
    Editexer26_v4: TEdit;
    Editexer26_v5: TEdit;
    Ordenar: TButton;
    Memo26: TMemo;
    TabSheet23: TTabSheet;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label153: TLabel;
    Editexer27_v1: TEdit;
    Editexer27_v2: TEdit;
    Editexer27_v3: TEdit;
    Analisar: TButton;
    TabSheet24: TTabSheet;
    Label66: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Editexer28_v1: TEdit;
    Editexer28_v2: TEdit;
    Editexer28_v3: TEdit;
    Button25: TButton;
    TabSheet25: TTabSheet;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label154: TLabel;
    Editexer29_v1: TEdit;
    Editexer29_v2: TEdit;
    Editexer29_v3: TEdit;
    Button26: TButton;
    TabSheet26: TTabSheet;
    Label73: TLabel;
    Label74: TLabel;
    Label155: TLabel;
    editexer30_nome1: TEdit;
    editexer30_nome2: TEdit;
    Button27: TButton;
    TabSheet27: TTabSheet;
    Label76: TLabel;
    Label77: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label159: TLabel;
    Label160: TLabel;
    Editexer31: TEdit;
    Calcular: TButton;
    TabSheet28: TTabSheet;
    Label78: TLabel;
    Label79: TLabel;
    Label161: TLabel;
    Label162: TLabel;
    Editexer32: TEdit;
    Button28: TButton;
    TabSheet29: TTabSheet;
    Label80: TLabel;
    Label163: TLabel;
    Label164: TLabel;
    Label165: TLabel;
    Label166: TLabel;
    Editexer33: TEdit;
    Button29: TButton;
    TabSheet30: TTabSheet;
    Label81: TLabel;
    Label167: TLabel;
    Label168: TLabel;
    Editexer_34: TEdit;
    Button30: TButton;
    TabSheet31: TTabSheet;
    Label82: TLabel;
    Label83: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    RadioGroup1: TRadioGroup;
    Editexer35_nome: TEdit;
    Editexer35_idade: TEdit;
    Button31: TButton;
    TabSheet32: TTabSheet;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label171: TLabel;
    Label172: TLabel;
    Editexer36_variavelA: TEdit;
    Editexer36_variavelB: TEdit;
    Button32: TButton;
    Memo36: TMemo;
    TabSheet33: TTabSheet;
    Label87: TLabel;
    Label173: TLabel;
    Label174: TLabel;
    Label175: TLabel;
    Label176: TLabel;
    Editexer37: TEdit;
    Button33: TButton;
    TabSheet34: TTabSheet;
    Label88: TLabel;
    Label89: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    Label179: TLabel;
    Label180: TLabel;
    Editexer38_nome: TEdit;
    Editexer38_idade: TEdit;
    Button34: TButton;
    TabSheet35: TTabSheet;
    Label90: TLabel;
    Label181: TLabel;
    Label182: TLabel;
    Editexer39: TEdit;
    Button35: TButton;
    TabSheet36: TTabSheet;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label183: TLabel;
    Label184: TLabel;
    Editexer40_v1: TEdit;
    Editexer40_v2: TEdit;
    Editexer40_v3: TEdit;
    Button36: TButton;
    TabSheet37: TTabSheet;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label185: TLabel;
    Editexer42: TEdit;
    Button37: TButton;
    TabSheet38: TTabSheet;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label186: TLabel;
    Button38: TButton;
    Editexer43: TEdit;
    TabSheet39: TTabSheet;
    Label108: TLabel;
    Label187: TLabel;
    Label188: TLabel;
    Button39: TButton;
    Editexer43_1: TEdit;
    TabSheet40: TTabSheet;
    Label109: TLabel;
    Label110: TLabel;
    Label189: TLabel;
    Label190: TLabel;
    Label191: TLabel;
    Label192: TLabel;
    Label193: TLabel;
    Label194: TLabel;
    Editexer44_nome: TEdit;
    Editexer44_valor: TEdit;
    Button40: TButton;
    TabSheet41: TTabSheet;
    Label111: TLabel;
    Label113: TLabel;
    Label195: TLabel;
    Label196: TLabel;
    Label197: TLabel;
    Label198: TLabel;
    Label199: TLabel;
    Editexer46_angulo1: TEdit;
    Button41: TButton;
    UpDown1: TUpDown;
    UpDown2: TUpDown;
    UpDown3: TUpDown;
    Editexer46_angulo2: TEdit;
    Editexer46_angulo3: TEdit;
    Memo46: TMemo;
    TabSheet42: TTabSheet;
    Label114: TLabel;
    Label115: TLabel;
    Label116: TLabel;
    Label117: TLabel;
    Label201: TLabel;
    Label202: TLabel;
    Label203: TLabel;
    Label204: TLabel;
    Label205: TLabel;
    Editexer47_nome: TEdit;
    Editexer47_peso: TEdit;
    Editexer47_altura: TEdit;
    Button42: TButton;
    Memo47: TMemo;
    TabSheet43: TTabSheet;
    Label118: TLabel;
    Label119: TLabel;
    Label200: TLabel;
    Label206: TLabel;
    Label207: TLabel;
    Editexer48_idade: TEdit;
    Button43: TButton;
    Editexer48_peso: TEdit;
    TabSheet44: TTabSheet;
    Label120: TLabel;
    Label208: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    Label211: TLabel;
    Label212: TLabel;
    Editexer49: TEdit;
    Button44: TButton;
    TabSheet45: TTabSheet;
    Label121: TLabel;
    Label213: TLabel;
    Label214: TLabel;
    Label215: TLabel;
    Editexer50: TEdit;
    Button45: TButton;
    TabSheet46: TTabSheet;
    TabSheet47: TTabSheet;
    TabSheet48: TTabSheet;
    TabSheet49: TTabSheet;
    PageControl1: TPageControl;
    TabSheet50: TTabSheet;
    Label219: TLabel;
    Label220: TLabel;
    Edit6: TEdit;
    Button47: TButton;
    TabSheet51: TTabSheet;
    Label221: TLabel;
    Label222: TLabel;
    Label223: TLabel;
    Edit7: TEdit;
    Button48: TButton;
    Edit8: TEdit;
    TabSheet52: TTabSheet;
    Label224: TLabel;
    Label225: TLabel;
    Button49: TButton;
    Edit9: TEdit;
    TabSheet53: TTabSheet;
    Label226: TLabel;
    Label227: TLabel;
    Edit10: TEdit;
    Button50: TButton;
    TabSheet54: TTabSheet;
    Label228: TLabel;
    Label229: TLabel;
    Edit11: TEdit;
    Button51: TButton;
    TabSheet55: TTabSheet;
    Label230: TLabel;
    Label231: TLabel;
    Edit12: TEdit;
    Button52: TButton;
    TabSheet56: TTabSheet;
    Label232: TLabel;
    Label233: TLabel;
    Edit13: TEdit;
    Button53: TButton;
    TabSheet57: TTabSheet;
    Label234: TLabel;
    Label235: TLabel;
    Edit14: TEdit;
    Button54: TButton;
    TabSheet58: TTabSheet;
    Label236: TLabel;
    Label237: TLabel;
    Edit15: TEdit;
    Button55: TButton;
    TabSheet59: TTabSheet;
    Label238: TLabel;
    Label239: TLabel;
    Edit16: TEdit;
    Button56: TButton;
    TabSheet60: TTabSheet;
    Label240: TLabel;
    Label241: TLabel;
    Edit17: TEdit;
    Button57: TButton;
    TabSheet61: TTabSheet;
    Label242: TLabel;
    Label243: TLabel;
    Label244: TLabel;
    Label245: TLabel;
    Label246: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    Edit18: TEdit;
    Edit19: TEdit;
    Button58: TButton;
    Edit20: TEdit;
    Memo2: TMemo;
    TabSheet62: TTabSheet;
    Label249: TLabel;
    Label250: TLabel;
    Edit21: TEdit;
    Button59: TButton;
    TabSheet63: TTabSheet;
    Label251: TLabel;
    Label252: TLabel;
    Label253: TLabel;
    Edit22: TEdit;
    Edit23: TEdit;
    Button60: TButton;
    TabSheet64: TTabSheet;
    Label254: TLabel;
    Label255: TLabel;
    Label256: TLabel;
    Edit24: TEdit;
    Edit25: TEdit;
    Button61: TButton;
    TabSheet65: TTabSheet;
    Label257: TLabel;
    Label258: TLabel;
    Label259: TLabel;
    Label260: TLabel;
    Edit26: TEdit;
    Edit27: TEdit;
    Button62: TButton;
    TabSheet66: TTabSheet;
    Label261: TLabel;
    Label262: TLabel;
    Label263: TLabel;
    Edit28: TEdit;
    Edit29: TEdit;
    Button63: TButton;
    TabSheet67: TTabSheet;
    Label264: TLabel;
    Label265: TLabel;
    Label266: TLabel;
    Edit30: TEdit;
    Edit31: TEdit;
    Button64: TButton;
    TabSheet68: TTabSheet;
    Label267: TLabel;
    Label268: TLabel;
    Label269: TLabel;
    Label270: TLabel;
    Edit32: TEdit;
    Edit33: TEdit;
    Button65: TButton;
    Memo3: TMemo;
    TabSheet69: TTabSheet;
    Label271: TLabel;
    Label272: TLabel;
    Label273: TLabel;
    Label274: TLabel;
    Edit34: TEdit;
    Edit35: TEdit;
    Button66: TButton;
    Memo4: TMemo;
    TabSheet70: TTabSheet;
    Label275: TLabel;
    Label276: TLabel;
    Label277: TLabel;
    Label278: TLabel;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Button67: TButton;
    TabSheet71: TTabSheet;
    Label279: TLabel;
    Label280: TLabel;
    Label281: TLabel;
    Label282: TLabel;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Button68: TButton;
    TabSheet72: TTabSheet;
    Label283: TLabel;
    Label284: TLabel;
    Label285: TLabel;
    Label286: TLabel;
    Label287: TLabel;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Button69: TButton;
    Memo5: TMemo;
    TabSheet73: TTabSheet;
    Label288: TLabel;
    Label289: TLabel;
    Label290: TLabel;
    Label291: TLabel;
    Label292: TLabel;
    Edit45: TEdit;
    Edit46: TEdit;
    Edit47: TEdit;
    Button70: TButton;
    Memo6: TMemo;
    TabSheet74: TTabSheet;
    Label293: TLabel;
    Label294: TLabel;
    Label295: TLabel;
    Label296: TLabel;
    Label297: TLabel;
    Label298: TLabel;
    Label299: TLabel;
    Label300: TLabel;
    Edit48: TEdit;
    Edit49: TEdit;
    Edit50: TEdit;
    Edit51: TEdit;
    Edit52: TEdit;
    Edit53: TEdit;
    Button71: TButton;
    TabSheet75: TTabSheet;
    Label301: TLabel;
    Label302: TLabel;
    Label303: TLabel;
    Label304: TLabel;
    Label305: TLabel;
    Label306: TLabel;
    Label307: TLabel;
    Edit54: TEdit;
    Edit55: TEdit;
    Edit56: TEdit;
    Edit57: TEdit;
    Edit58: TEdit;
    Button72: TButton;
    Memo7: TMemo;
    TabSheet76: TTabSheet;
    Label308: TLabel;
    Label309: TLabel;
    Label310: TLabel;
    Label311: TLabel;
    Edit59: TEdit;
    Edit60: TEdit;
    Edit61: TEdit;
    Button73: TButton;
    TabSheet77: TTabSheet;
    Label312: TLabel;
    Label313: TLabel;
    Label314: TLabel;
    Label315: TLabel;
    Edit62: TEdit;
    Edit63: TEdit;
    Edit64: TEdit;
    Button74: TButton;
    TabSheet78: TTabSheet;
    Label316: TLabel;
    Label317: TLabel;
    Label318: TLabel;
    Label319: TLabel;
    Edit65: TEdit;
    Edit66: TEdit;
    Edit67: TEdit;
    Button75: TButton;
    TabSheet79: TTabSheet;
    Label320: TLabel;
    Label321: TLabel;
    Label322: TLabel;
    Label323: TLabel;
    Edit68: TEdit;
    Edit69: TEdit;
    Button76: TButton;
    Memo8: TMemo;
    TabSheet80: TTabSheet;
    Label324: TLabel;
    Label325: TLabel;
    Label326: TLabel;
    Label327: TLabel;
    Label328: TLabel;
    Label329: TLabel;
    Label330: TLabel;
    Edit70: TEdit;
    Button77: TButton;
    TabSheet81: TTabSheet;
    Label331: TLabel;
    Label332: TLabel;
    Label333: TLabel;
    Label334: TLabel;
    Edit71: TEdit;
    Button78: TButton;
    TabSheet82: TTabSheet;
    Label335: TLabel;
    Label336: TLabel;
    Label337: TLabel;
    Label338: TLabel;
    Label339: TLabel;
    Edit72: TEdit;
    Button79: TButton;
    TabSheet83: TTabSheet;
    Label340: TLabel;
    Label341: TLabel;
    Label342: TLabel;
    Edit73: TEdit;
    Button80: TButton;
    TabSheet84: TTabSheet;
    Label343: TLabel;
    Label344: TLabel;
    Label345: TLabel;
    Label346: TLabel;
    RadioGroup2: TRadioGroup;
    Edit74: TEdit;
    Edit75: TEdit;
    Button81: TButton;
    TabSheet85: TTabSheet;
    Label347: TLabel;
    Label348: TLabel;
    Label349: TLabel;
    Label350: TLabel;
    Label351: TLabel;
    Edit76: TEdit;
    Edit77: TEdit;
    Button82: TButton;
    Memo9: TMemo;
    TabSheet86: TTabSheet;
    Label352: TLabel;
    Label353: TLabel;
    Label354: TLabel;
    Label355: TLabel;
    Label356: TLabel;
    Edit78: TEdit;
    Button83: TButton;
    TabSheet87: TTabSheet;
    Label357: TLabel;
    Label358: TLabel;
    Label359: TLabel;
    Label360: TLabel;
    Label361: TLabel;
    Label362: TLabel;
    Edit79: TEdit;
    Edit80: TEdit;
    Button84: TButton;
    TabSheet88: TTabSheet;
    Label363: TLabel;
    Label364: TLabel;
    Label365: TLabel;
    Edit81: TEdit;
    Button85: TButton;
    TabSheet89: TTabSheet;
    Label366: TLabel;
    Label367: TLabel;
    Label368: TLabel;
    Label369: TLabel;
    Label370: TLabel;
    Label371: TLabel;
    Edit82: TEdit;
    Edit83: TEdit;
    Edit84: TEdit;
    Button86: TButton;
    TabSheet90: TTabSheet;
    Label372: TLabel;
    Label373: TLabel;
    Label374: TLabel;
    Label375: TLabel;
    Label376: TLabel;
    Label377: TLabel;
    Label378: TLabel;
    Label379: TLabel;
    Edit85: TEdit;
    Button87: TButton;
    TabSheet91: TTabSheet;
    Label380: TLabel;
    Label381: TLabel;
    Label382: TLabel;
    Label383: TLabel;
    Label384: TLabel;
    Label385: TLabel;
    Label386: TLabel;
    Button88: TButton;
    Edit86: TEdit;
    TabSheet92: TTabSheet;
    Label387: TLabel;
    Label388: TLabel;
    Label389: TLabel;
    Button89: TButton;
    Edit87: TEdit;
    TabSheet93: TTabSheet;
    Label390: TLabel;
    Label391: TLabel;
    Label392: TLabel;
    Label393: TLabel;
    Label394: TLabel;
    Label395: TLabel;
    Label396: TLabel;
    Label397: TLabel;
    Edit88: TEdit;
    Edit89: TEdit;
    Button90: TButton;
    TabSheet94: TTabSheet;
    Label398: TLabel;
    Label399: TLabel;
    Label400: TLabel;
    Label401: TLabel;
    Label402: TLabel;
    Label403: TLabel;
    Label404: TLabel;
    Edit90: TEdit;
    Button91: TButton;
    UpDown4: TUpDown;
    UpDown5: TUpDown;
    UpDown6: TUpDown;
    Edit91: TEdit;
    Edit92: TEdit;
    Memo10: TMemo;
    TabSheet95: TTabSheet;
    Label405: TLabel;
    Label406: TLabel;
    Label407: TLabel;
    Label408: TLabel;
    Label409: TLabel;
    Label410: TLabel;
    Label411: TLabel;
    Label412: TLabel;
    Label413: TLabel;
    Edit93: TEdit;
    Edit94: TEdit;
    Edit95: TEdit;
    Button92: TButton;
    Memo11: TMemo;
    TabSheet96: TTabSheet;
    Label414: TLabel;
    Label415: TLabel;
    Label416: TLabel;
    Label417: TLabel;
    Label418: TLabel;
    Edit96: TEdit;
    Button93: TButton;
    Edit97: TEdit;
    TabSheet97: TTabSheet;
    Label419: TLabel;
    Label420: TLabel;
    Label421: TLabel;
    Label422: TLabel;
    Label423: TLabel;
    Label424: TLabel;
    Edit98: TEdit;
    Button94: TButton;
    TabSheet98: TTabSheet;
    Label425: TLabel;
    Label426: TLabel;
    Label427: TLabel;
    Label428: TLabel;
    Edit99: TEdit;
    Button95: TButton;
    TabSheet99: TTabSheet;
    TabSheet100: TTabSheet;
    TabSheet101: TTabSheet;
    TabSheet102: TTabSheet;
    Label429: TLabel;
    Label430: TLabel;
    Label431: TLabel;
    editexer51: TEdit;
    Label216: TLabel;
    Label217: TLabel;
    Label218: TLabel;
    Editexer52: TEdit;
    Label432: TLabel;
    Button46: TButton;
    Button96: TButton;
    Button97: TButton;
    Label433: TLabel;
    Label434: TLabel;
    Label435: TLabel;
    Label436: TLabel;
    Label437: TLabel;
    Label438: TLabel;
    Label439: TLabel;
    Label440: TLabel;
    Label441: TLabel;
    Label442: TLabel;
    Label443: TLabel;
    Label444: TLabel;
    Label445: TLabel;
    Label446: TLabel;
    Label447: TLabel;
    Label448: TLabel;
    Label449: TLabel;
    Label450: TLabel;
    Label451: TLabel;
    Label452: TLabel;
    Memo53: TMemo;
    Label453: TLabel;
    ComboBox53_prato: TComboBox;
    ComboBox53_sobremesa: TComboBox;
    ComboBox53_bebida: TComboBox;
    Label454: TLabel;
    Label455: TLabel;
    ComboBox54: TComboBox;
    Label456: TLabel;
    Label457: TLabel;
    Label458: TLabel;
    Label459: TLabel;
    Label460: TLabel;
    Label461: TLabel;
    RadioGroup3: TRadioGroup;
    Button98: TButton;
    Memo54: TMemo;
    Label462: TLabel;
    Memo40: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure VerificarClick(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure OrdenarClick(Sender: TObject);
    procedure AnalisarClick(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure CalcularClick(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button30Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure Button45Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button96Click(Sender: TObject);
    procedure Button97Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button98Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Editexer52KeyPress(Sender: TObject; var Key: Char);
    procedure Editexer47_nomeKeyPress(Sender: TObject; var Key: Char);
    procedure Editexer44_nomeKeyPress(Sender: TObject; var Key: Char);
    procedure Editexer38_nomeKeyPress(Sender: TObject; var Key: Char);
    procedure Editexer35_nomeKeyPress(Sender: TObject; var Key: Char);
    procedure editexer30_nome1KeyPress(Sender: TObject; var Key: Char);
    procedure editexer30_nome2KeyPress(Sender: TObject; var Key: Char);
    procedure Editexer13KeyPress(Sender: TObject; var Key: Char);
    procedure Editexer12_nomeKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  a: array [0 .. 3] of integer;

implementation

{$R *.dfm}


procedure TForm1.AnalisarClick(Sender: TObject);//exercicio 27
var a, b, c: integer;
begin
  if ((Editexer27_v1.Text='') or (Editexer27_v2.text ='') or (Editexer27_v3.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  a:= strtoint(Editexer27_v1.Text);
  b:= strtoint(Editexer27_v2.Text);
  c:= strtoint(Editexer27_v3.Text);
  if (a = b) and (a = c) and (b = c) then
  begin
    ShowMessage('Podemos forma um triangulo "equilatero"');
  end
  else
  if (a=b) or (a=c) or (b=c) then
  begin
    ShowMessage('Podemos forma um triangulo "isosceles"');
  end
  else
  begin
    ShowMessage('Podemos forma um triangulo "escaleno"');
  end;
end;

procedure TForm1.BitBtn3Click(Sender: TObject);  //Help
begin
ShowMessage('Programa desenvolvido conforme a Lista de Exerc�cios retirada do material da prof. Maily (www.maily.com.br)');
end;

procedure TForm1.Button10Click(Sender: TObject); //exercicio 10
var recebevalor, valoratesem,valoratemil,valoratesemmil,valoralto:string;
  I: Integer;
begin
  if (editexer10.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  recebevalor:= editexer10.Text;
  valoratesem:= copy(recebevalor, 1,1);
  valoratemil:= copy(recebevalor, 2,1);
  valoratesemmil:= copy(recebevalor,3,1);
  valoralto:= copy(valoratesemmil,4,1);
  if (strtoint(recebevalor) >= 10000) then
  begin
     MessageDlg('O valor inserido e muito alto'#13'Por favor, insira um valor menor!', mtWarning,[mbYes],0);
     exit;
  end;
  if (StrToInt(recebevalor) < 10) then
  begin
    MessageDlg('Erro, o valor inserido n�o possui uma dezana!',mtError,[mbYes],0);
    exit;
  end;
  if (StrToInt(recebevalor) >= 10) and (StrToInt(recebevalor) <= 99) then
  begin
    if StrToInt(valoratesem) mod 2 = 0 then
    begin
      ShowMessage('A dezena do n�mero e par');
    end
    else
    begin
      ShowMessage('A dezena do n�mero e impar');
    end;
  end;
  if (StrToInt(recebevalor) >= 100) and (StrToInt(recebevalor)<=999) then
  begin
    if StrToInt(valoratemil) mod 2 = 0 then
    begin
      ShowMessage('A dezena do n�mero � par');
    end
    else
    begin
      ShowMessage('A dezena do n�mero � impar');
    end;
  end;
  if (StrToInt(recebevalor) >= 1000) and (StrToInt(recebevalor)<=9999) then
  begin
    if StrToInt(valoratesemmil) mod 2 = 0 then
    begin
      ShowMessage('A dezena do n�mero e par');
    end
    else
    begin
      ShowMessage('A dezena do n�mero e impar');
    end;
  end;
  if (StrToInt(recebevalor) > 9999) and (StrToInt(recebevalor) <= 99999) then
  begin
    if (StrToInt(valoralto) mod 2 = 0 ) then
    begin
      ShowMessage('A dezena do n�mero e par');
    end
    else
    begin
      ShowMessage('A dezena do n�mero e impar');
    end;
  end;
end;

procedure TForm1.Button11Click(Sender: TObject); //exercicio 11
var Verificar, total: Currency;
begin
  if (Editexer11.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  Verificar := StrToCurr(Editexer11.Text);
  total := sqrt(Verificar);
  if frac(total) = 0.00 then
  begin
    ShowMessage('A raiz do n�mero ' + CurrToStr(Verificar) + ' � '+CurrToStr(total) +', � inteira');
  end
  else
    ShowMessage('A raiz do n�mero ' + CurrToStr(Verificar) + ' � '+CurrToStr(total) +', n�o � inteira');
end;

procedure TForm1.Button12Click(Sender: TObject);//exercicio 12
var nome: string;
  pr1, pr2, media: Currency;
begin
  if ((Editexer12_nome.Text='') or (editexer12_pr1.text ='') or (Editexer12_pr2.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  nome := Editexer12_nome.Text;
  pr1 := StrToCurr(editexer12_pr1.Text);
  pr2 := StrToCurr(Editexer12_pr2.Text);
  media := (pr1 + pr2) / 2;
  Memo1.Clear;
  if media >= 7 then
  begin
    Memo1.Lines.Add('Nome do aluno: ' +nome);
    Memo1.Lines.Add('O aluno esta APROVADO, a media do aluno foi ' +CurrToStr(media));
    exit;
  end
  else if media <= 3 then
  begin
    Memo1.Lines.Add('Nome do aluno: ' + nome);
    Memo1.Lines.Add('O aluno esta REPROVADO, a media do aluno foi ' +CurrToStr(media));
    exit;
  end
  else
  begin
    Memo1.Lines.Add('Nome do aluno: ' + nome);
    Memo1.Lines.Add('O aluno esta na PROVA FINAL, a media do aluno foi ' +CurrToStr(media));
  end;
end;

procedure TForm1.Button13Click(Sender: TObject);//exercicio 14
var Verificar, v01, v02: integer;
begin
  if ((Editexer14_v01.Text='') or (Editexer14_v02.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  v01 := strtoint(Editexer14_v01.Text);
  v02 := strtoint(Editexer14_v02.Text);
  Verificar := v01 mod v02;
  if Verificar = 0 then
  begin
    ShowMessage('O n�mero ' + inttostr(v01) + ' � divisivel por ' +inttostr(v02));
  end
  else
  begin
    ShowMessage('O n�mero ' + inttostr(v01) + ' N�O � divisivel por ' +inttostr(v02));
  end;
end;

procedure TForm1.Button14Click(Sender: TObject);//exercicio 15
var valo1, valo2, resul: Currency;
begin
  if ((Editexer15_dividendo.Text='') or (Editexer15_quociente.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  valo1 := StrToCurr(Editexer15_dividendo.Text);
  valo2 := StrToCurr(Editexer15_quociente.Text);
  resul := valo2 / valo1;
  if frac(resul) = 0.00 then
  begin
    ShowMessage('O quonciente e inteiro! valor: ' + CurrToStr(resul));
  end
  else
  begin
    ShowMessage('O quonciente n�o e inteiro! valor: ' + CurrToStr(resul));
  end;
end;

procedure TForm1.Button15Click(Sender: TObject);//exercicio 16
var v1, v2: integer;
begin
  if ((Editexer16_v01.Text='') or (Editexer16_v02.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  v1 := strtoint(Editexer16_v01.Text);
  v2 := strtoint(Editexer16_v02.Text);
  if v1 = v2 then
  begin
    ShowMessage('Valores iquais!');
  end
  else
  begin
    ShowMessage('Valores diferentes!');
  end;
end;

procedure TForm1.Button16Click(Sender: TObject); //exercicio 17
var v1, v2: integer;
begin
  if ((Editexer17_v1.Text='') or (editexer17_v2.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  v1 := strtoint(Editexer17_v1.Text);
  v2 := strtoint(editexer17_v2.Text);
  if v1 > v2 then
  begin
    ShowMessage('O maior n�mero � : ' + inttostr(v1));
  end
  else
  begin
    ShowMessage('O maior n�mero � : ' + inttostr(v2));
  end;
end;

procedure TForm1.Button17Click(Sender: TObject); //exercicio 18
var v1, v2: integer;
begin
  if ((Editexer18_v1.Text='') or (Editexer18_v2.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  v1 := strtoint(Editexer18_v1.Text);
  v2 := strtoint(Editexer18_v2.Text);
  if v1 < v2 then
  begin
    ShowMessage('O menor n�mero � : ' + inttostr(v1));
  end
  else
  begin
    ShowMessage('O menor n�mero � : ' + inttostr(v2));
  end;
end;

procedure TForm1.Button18Click(Sender: TObject);//exercicio 19
var valores: array [1..2] of integer;
begin
  if ((Editexer19_v1.Text='') or (Editexer19_v2.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  valores[1] := strtoint(Editexer19_v1.Text);
  valores[2] := strtoint(Editexer19_v2.Text);
  Memoexer19.Clear;
  if valores[1] < valores[2] then
  begin
    Memoexer19.Lines.Add(inttostr(valores[1]));
    Memoexer19.Lines.Add(inttostr(valores[2]));
  end
  else
  begin
    Memoexer19.Lines.Add(inttostr(valores[2]));
    Memoexer19.Lines.Add(inttostr(valores[1]));
  end;
end;

procedure TForm1.Button19Click(Sender: TObject);//exercicio 20
var valor: array [1..2] of integer;
begin
  valor[1] := strtoint(Editexer20_v1.Text);
  valor[2] := strtoint(Editexer20_v2.Text);
  Memoexer20.Clear;
  if valor[1] > valor[2] then
  begin
    Memoexer20.Lines.Add(inttostr(valor[1]));
    Memoexer20.Lines.Add(inttostr(valor[2]));
  end
  else
  begin
    Memoexer20.Lines.Add(inttostr(valor[2]));
    Memoexer20.Lines.Add(inttostr(valor[1]));
  end;
end;

procedure TForm1.VerificarClick(Sender: TObject);//exercicio 13
var nome: string;
begin
  if (Editexer13.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  nome := uppercase(Editexer13.Text);
  if (nome = 'brasilia') OR (nome = 'BRASILIA') then
  begin
    ShowMessage('PARAB�NS, voc� acertou! ');
  end
  else
  begin;
    ShowMessage('ERROU, tente novamente!');
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);//exercicio 01
var receb: integer;
begin
  if (recebenumero.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  receb := strtoint(recebenumero.Text);
  if (receb > 20) then
  begin
    ShowMessage(inttostr(receb));
  end
  else
  begin
    ShowMessage('erro numero menor que 20!');
  end;
end;

procedure TForm1.Button20Click(Sender: TObject);//exercicio 21
var valores: array [1..3] of integer;
  I,valormaior: Integer;
begin
  if ((Editexer21_v1.Text='') or (Editexer21_v2.text ='') or (Editexer21_v3.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  valores[1] := strtoint(Editexer21_v1.Text);
  valores[2] := strtoint(Editexer21_v2.Text);
  valores[3] := strtoint(Editexer21_v3.Text);
  valormaior:= valores[1];
  for I := 1 to 3 do
  begin
    if valormaior < valores[i] then
    begin
      valormaior := valores[i];
    end;
  end;
  ShowMessage('O maior valor �: '+inttostr(valormaior));
end;

procedure TForm1.Button21Click(Sender: TObject); //exercicio 22
var valores: array [1..3] of  integer;
  maiorvalor: integer;
  I: Integer;
begin
  if ((Editexer22_v01.Text='') or (Editexer22_v02.text ='') or (Editexer22_v03.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  valores[1] := strtoint(Editexer22_v01.Text);
  valores[2] := strtoint(Editexer22_v02.Text);
  valores[3] := strtoint(Editexer22_v03.Text);
  maiorvalor:= valores[1];
  for I := 1 to 3 do
  begin
    if (maiorvalor < valores[i]) then
    begin
      maiorvalor:=valores[i];
    end;
  end;
  ShowMessage('O maior valor �: '+inttostr(maiorvalor));
end;

procedure TForm1.Button22Click(Sender: TObject);//exercicio 23
var valor : array [1..3] of integer;
  I,maiorvalor,menorvalor,valormedio: Integer;
begin
  if ((Editexer23_v1.Text='') or (Editexer23_v2.text ='') or (Editexer23_v3.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  valor[1] := strtoint(Editexer23_v1.Text);
  valor[2] := strtoint(Editexer23_v2.Text);
  valor[3] := strtoint(Editexer23_v3.Text);
  caixadetexto.Lines.Clear;
  if (valor[1] < valor[2]) then
  begin
    if (valor[1] < valor[3]) then
    begin
      if (valor[2] < valor[3]) then
      begin
        caixadetexto.Lines.Add(inttostr(valor[1]));
        caixadetexto.Lines.Add(inttostr(valor[2]));
        caixadetexto.Lines.Add(inttostr(valor[3]));
      end;
      if valor[3] < valor[2] then
      begin
        caixadetexto.Lines.Add(inttostr(valor[1]));
        caixadetexto.Lines.Add(inttostr(valor[3]));
        caixadetexto.Lines.Add(inttostr(valor[2]));
      end;
    end;
  end;
  if valor[2] < valor[1] then
  begin
    if valor[2] < valor[3] then
    begin
      if valor[1] < valor[3] then
      begin
        caixadetexto.Lines.Add(inttostr(valor[2]));
        caixadetexto.Lines.Add(inttostr(valor[1]));
        caixadetexto.Lines.Add(inttostr(valor[3]));
      end
      else
      begin
        caixadetexto.Lines.Add(inttostr(valor[2]));
        caixadetexto.Lines.Add(inttostr(valor[3]));
        caixadetexto.Lines.Add(inttostr(valor[1]));
      end;
    end;
  end;
  if valor[3] < valor[2] then
  begin
    if valor[3] < valor[1] then
    begin
      if valor[1] < valor[2] then
      begin
        caixadetexto.Lines.Add(inttostr(valor[3]));
        caixadetexto.Lines.Add(inttostr(valor[1]));
        caixadetexto.Lines.Add(inttostr(valor[2]));
      end;
      if valor[2] < valor[1] then
      begin
        caixadetexto.Lines.Add(inttostr(valor[3]));
        caixadetexto.Lines.Add(inttostr(valor[2]));
        caixadetexto.Lines.Add(inttostr(valor[1]));
      end;
    end;
  end;
end;

procedure TForm1.Button23Click(Sender: TObject);//exercicio 24
var valor: array [1..3] of integer;
  I,maiorvalor,menorvalor,mediovalor,variavelauxiliar: Integer;
  c: Integer;
  o: Integer;
begin
  if ((Editexer24_v1.Text='') or (Editexer24_v2.text ='') or (Editexer24_v3.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  valor[1] := strtoint(Editexer24_v1.Text);
  valor[2] := strtoint(Editexer24_v2.Text);
  valor[3] := strtoint(Editexer24_v3.Text);
  Memo24.Lines.Clear;
  if (valor[1] > valor[2]) then
  begin
    if (valor[1] > valor[3]) then
    begin
      if (valor[2] > valor[3]) then
      begin
        Memo24.Lines.Add(inttostr(valor[1]));
        Memo24.Lines.Add(inttostr(valor[2]));
        Memo24.Lines.Add(inttostr(valor[3]));
      end;
      if valor[3] > valor[2] then
      begin
        Memo24.Lines.Add(inttostr(valor[1]));
        Memo24.Lines.Add(inttostr(valor[3]));
        Memo24.Lines.Add(inttostr(valor[2]));
      end;
    end;
  end;
  if valor[2] > valor[1] then
  begin
    if valor[2] > valor[3] then
    begin
      if valor[1] > valor[3] then
      begin
        Memo24.Lines.Add(inttostr(valor[2]));
        Memo24.Lines.Add(inttostr(valor[1]));
        Memo24.Lines.Add(inttostr(valor[3]));
      end
      else
      begin
        Memo24.Lines.Add(inttostr(valor[2]));
        Memo24.Lines.Add(inttostr(valor[3]));
        Memo24.Lines.Add(inttostr(valor[1]));
      end;
    end;
  end;
  if valor[3] > valor[2] then
  begin
    if valor[3] > valor[1] then
    begin
      if valor[1] > valor[2] then
      begin
        Memo24.Lines.Add(inttostr(valor[3]));
        Memo24.Lines.Add(inttostr(valor[1]));
        Memo24.Lines.Add(inttostr(valor[2]));
      end;
      if valor[2] > valor[1] then
      begin
        Memo24.Lines.Add(inttostr(valor[3]));
        Memo24.Lines.Add(inttostr(valor[2]));
        Memo24.Lines.Add(inttostr(valor[1]));
      end;
    end;
  end
end;

procedure TForm1.Button24Click(Sender: TObject);//exercicio 25
var valores: array [1..3] of integer;
begin
  if ((Editexer25_v1.Text='') or (Editexer25_v2.text ='') or (Editexer25_v3.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  valores[1] := strtoint(Editexer25_v1.Text);
  valores[2] := strtoint(Editexer25_v2.Text);
  valores[3] := strtoint(Editexer25_v3.Text);
  if (valores[1] > valores[2]) then
  begin
    if (valores[1] > valores[3]) then
    begin
      if (valores[2] > valores[3]) then
      begin
        editexer25_rece1.Text := (inttostr(valores[1]));
        editexer25_rece2.Text := (inttostr(valores[2]));
        editexer25_rece3.Text := (inttostr(valores[3]));
      end;
      if valores[3] > valores[2] then
      begin
        editexer25_rece1.Text := (inttostr(valores[1]));
        editexer25_rece2.Text := (inttostr(valores[3]));
        editexer25_rece3.Text := (inttostr(valores[2]));
      end;
    end;
  end;
  if valores[2] > valores[1] then
  begin
    if valores[2] > valores[3] then
    begin
      if valores[1] > valores[3] then
      begin
        editexer25_rece1.Text := (inttostr(valores[2]));
        editexer25_rece2.Text := (inttostr(valores[1]));
        editexer25_rece3.Text := (inttostr(valores[3]));
      end
      else
      begin
        editexer25_rece1.Text := (inttostr(valores[2]));
        editexer25_rece2.Text := (inttostr(valores[3]));
        editexer25_rece3.Text := (inttostr(valores[1]));
      end;
    end;
  end;
  if valores[3] > valores[2] then
  begin
    if valores[3] > valores[1] then
    begin
      if valores[1] > valores[2] then
      begin
        editexer25_rece1.Text := (inttostr(valores[3]));
        editexer25_rece2.Text := (inttostr(valores[1]));
        editexer25_rece3.Text := (inttostr(valores[2]));
      end;
      if valores[2] > valores[1] then
      begin
        editexer25_rece1.Text := (inttostr(valores[3]));
        editexer25_rece2.Text := (inttostr(valores[2]));
        editexer25_rece3.Text := (inttostr(valores[1]));
      end;
    end;
  end;
end;

procedure TForm1.Button25Click(Sender: TObject);//exercicio 28
var v1,v2,v3: integer;
begin
  if ((Editexer28_v1.Text='') or (Editexer28_v2.text ='') or (Editexer28_v3.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  v1:= strtoint(Editexer28_v1.Text);
  v2:= strtoint(Editexer28_v2.Text);
  v3:= strtoint(Editexer28_v3.Text);
  if (v1=v2) and (v1=v3) and (v2=v3) then
  begin
    ShowMessage('Temos um triangulo do tipo equil�teros: todos os lados concruentes');
  end
  else
  if (v1=v2) or (v1=v3) or (v2=v3) then
  begin
    ShowMessage('Temos um triangulo do tipo isosceles: dois lados concruentes');
  end
  else
  begin
    ShowMessage('Temos um triangulo do tipo ascaleno: todos os lados com medidas distintas');
  end;
end;

procedure TForm1.Button26Click(Sender: TObject);//exercicio 29
var v1,v2,v3,result: integer;
begin
  if ((Editexer29_v1.Text='') or (Editexer29_v2.text ='') or (Editexer29_v3.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  v1:= strtoint(Editexer29_v1.Text);
  v2:= strtoint(Editexer29_v2.Text);
  v3:= strtoint(Editexer29_v3.Text);
  result:= v1+v2+v3;
  if (result=90) then
  begin
    ShowMessage('OK, Temos um trinagulo ret�ngulo');
    exit;
  end;
  if (result<90) then
  begin
    ShowMessage('OK, temos um trinagulo acu�ngulo');
  end
  else
  begin
    ShowMessage('OK, Temos um trinagulo obtus�ngulo');
  end;
end;

procedure TForm1.Button27Click(Sender: TObject);//exercicio 30
var arrumaordem: TStringList;
  recebenome1, recebenome2: string;
begin
  if ((editexer30_nome1.Text='') or (editexer30_nome2.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  recebenome1:= editexer30_nome1.Text;
  recebenome2:= editexer30_nome2.Text;
  arrumaordem:= TStringList.Create;
  arrumaordem.Sorted:= true;
  arrumaordem.Add(recebenome1);
  arrumaordem.Add(recebenome2);
  ShowMessage(arrumaordem.Text);
end;

procedure TForm1.Button28Click(Sender: TObject);//exercicio 32
var venda,totalapagar: Currency;
begin
  if (Editexer32.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  try
    venda:= StrToCurr(Editexer32.Text);
  except
    MessageDlg('Erro, N�o foi possivel fazer a conver��o desse valor',mtError,[mbYes],0);
    exit;
  end;
  if (venda < 20.00) then
  begin
    totalapagar := venda - (venda*0.45);
    ShowMessage('O valor a pagar � de: R$ '+ CurrToStr(totalapagar));
  end
  else
  begin
    totalapagar := venda - (venda*0.30);
    ShowMessage('O valor a pagar � de: R$ '+ CurrToStr(totalapagar));
  end;
end;

procedure TForm1.Button29Click(Sender: TObject); //exercicio 33
var idade: integer;
begin
  if (Editexer33.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  idade:= strtoint(Editexer33.Text);
  if (idade>65) then
  begin
    ShowMessage('Vo�� � tem mais que 65 anos!');
    exit;
  end;
    if (idade<18) then
  begin
    ShowMessage('Vo�� � menor de idade!');
  end;
  if (idade>=18) then
  begin
    ShowMessage('Vo�� � maior de idade!');
  end;
end;

procedure TForm1.Button2Click(Sender: TObject);  //exercicio 02
var recebvalor: integer;
begin
if ((Edit1.Text='') or (Edit3.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
recebvalor := strtoint(Edit1.Text) + strtoint(Edit3.Text);
  if recebvalor > 10 then
  begin
    ShowMessage(inttostr(recebvalor));
  end
  else
  begin
    MessageDlg('N�mero menor que 10',mtError,[mbOK],0);
  end;
end;

procedure TForm1.Button30Click(Sender: TObject); //exercicio 34
var anonasc,idade: integer;
begin
  if (Editexer_34.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  anonasc:= StrToInt(Editexer_34.Text);
   if (anonasc<1820) then
   begin
     MessageDlg('Ops, o n�mero que vo�� digitou n�o corresponde a um ano do tempo atual!', mtWarning,[mbYes],0);
     exit;
   end;
   if (anonasc>2022) then
   begin
     MessageDlg('Ops, o n�mero que vo�� digitou n�o corresponde a um ano ja corrido!', mtWarning,[mbYes],0);
     exit;
   end;
  idade:= 2021 - anonasc;
  ShowMessage('A sua idade �: '+inttostr(idade)+' anos');
end;

procedure TForm1.Button31Click(Sender: TObject); //exercicio 35
var idade,op:integer;
nome: string;
begin
  if ((Editexer35_idade.Text='') or (Editexer35_nome.text ='') or (RadioGroup1.ItemIndex = -1)) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  idade:= StrToInt(Editexer35_idade.Text);
  nome:= Editexer35_nome.Text;
  if (RadioGroup1.ItemIndex = 1) and (idade<25) then
  begin
    ShowMessage('Aceita');
  end
  else
  begin
    ShowMessage('N�o aceita');
  end;
end;

procedure TForm1.Button32Click(Sender: TObject);//exercicio 36
var a,b,c: integer;
begin
  if ((Editexer36_variavelA.Text='') or (Editexer36_variavelB.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  a:= strtoint(Editexer36_variavelA.Text);
  b:= strtoint(Editexer36_variavelB.Text);
  c:=a;
  a:=b;
  b:=c;
  Memo36.Lines.Clear;
  Memo36.Lines.Add('Valor atual da variavel A: '+IntToStr(a));
  Memo36.Lines.Add('Valor atual da variavel B: '+IntToStr(b));
end;

procedure TForm1.Button33Click(Sender: TObject);//exercicio 37
var idade: integer;
begin
  if (Editexer37.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  idade := strtoint(Editexer37.Text);
  if (idade<16) then
  begin
    ShowMessage('N�o vota');
  end
  else
  if (idade>=18) and (idade<=65) then
  begin
    ShowMessage('Voto Obrigatorio');
  end
  else
  begin
    ShowMessage('Facultativo');
  end;
end;

procedure TForm1.Button34Click(Sender: TObject);//exercicio 38
var idade:integer;
nome: string;
begin
  if ((Editexer38_idade.Text='') or (Editexer38_nome.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  idade:= strtoint(Editexer38_idade.Text);
  nome:= Editexer38_nome.Text;
  if (idade<=10) then
  begin;
    ShowMessage(nome+' o valor vai ficar R$ 30,00');
  end
  else
  if (idade<=29) then
  begin;
    ShowMessage(nome+' o valor vai ficar R$ 60,00');
  end
  else
  if (idade<=45) then
  begin;
    ShowMessage(nome+' o valor vai ficar R$ 120,00');
  end
  else
  if (idade<=59) then
  begin;
    ShowMessage(nome+' o valor vai ficar R$ 150,00');
  end
  else
  if (idade<=65) then
  begin;
    ShowMessage(nome+' o valor vai ficar R$ 250,00');
  end
  else
  begin
    ShowMessage(nome+' o valor vai ficar R$ 400,00');
  end;
end;

procedure TForm1.Button35Click(Sender: TObject);//exercicio 39
var valor: integer;
begin
  if (Editexer39.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  valor:= strtoint(Editexer39.Text);
  if (valor = 5) then
  begin
    ShowMessage('O valor � iqual a 5');
  end
  else
  if (valor = 200) then
  begin
    ShowMessage('O valor � iqual a 200');
  end
  else
  if (valor = 400) then
  begin
    ShowMessage('O valor � iqual a 400');
  end
  else
  if (valor > 500) and (valor < 1000) then
  begin
    ShowMessage('O valor esta entre 500 e 1000');
  end
  else
  begin
    ShowMessage('O valor esta fora dos parametros');
  end;
end;

procedure TForm1.Button36Click(Sender: TObject);
var a, b, c, x1,x2,delta: Currency;
begin
  if ((Editexer40_v1.Text='') or (Editexer40_v2.text ='') or (Editexer40_v3.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  try
    a:= StrToCurr(Editexer40_v1.Text);
    b:= StrToCurr(Editexer40_v2.Text);
    c:= StrToCurr(Editexer40_v3.Text);
  except
    MessageDlg('N�o foi possivel converte os valores!',mtWarning,[mbYes],0);
    exit;
  end;
  delta:= (b*b)-4*a*c;
  x1 := ((-b) + (Sqrt(delta))) / (2*a);
  x2 := ((-b) - (Sqrt(delta))) / (2*a);
  Memo40.Lines.Add('X1: '+CurrToStr(x1));
  Memo40.Lines.Add('X2: '+CurrToStr(x2));
end;

procedure TForm1.Button37Click(Sender: TObject); //exercicio 41
var opcao: integer;
begin
  if (Editexer42.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  opcao:= strtoint(Editexer42.Text);
  case opcao of
  1: ShowMessage('Vo�� selecionou a 1� op��o, solteiro(a)');
  2: ShowMessage('Vo�� selecionou a 2� op��o, desquitado(a)');
  3: ShowMessage('Vo�� selecionou a 3� op��o, casado(a)');
  4: ShowMessage('Vo�� selecionou a 4� op��o, divorciado(a)');
  5: ShowMessage('Vo�� selecionou a 5� op��o, viuvo(a)');
  else
  begin
    MessageDlg('O n�mero n�o corresponde a uma op��o!',mtWarning,[mbYes],0);
  end;
  end;
end;

procedure TForm1.Button38Click(Sender: TObject);//exercicio 42
var opcao: integer;
begin
  if (Editexer43.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  opcao:= StrToInt(Editexer43.Text);
  case opcao of
    1:ShowMessage('O pre�o do vatap� e de R$50,00');
    2:ShowMessage('O pre�o do vatap� e de R$40,00');
    3:ShowMessage('O pre�o do vatap� e de R$17,00');
    4:ShowMessage('O pre�o do vatap� e de R$80,00');
    else
    begin
       MessageDlg('O valor digitado n�o corresponde aos valores das op��es!', mtWarning , [mbYes], 0);
    end;
  end;
end;

procedure TForm1.Button39Click(Sender: TObject); //exercicio 43
var valor: integer;
arrmes: array [1 .. 12] of string;
begin
  arrmes[1] := 'Janeiro';
  arrmes[2] := 'Fevereiro';
  arrmes[3] := 'Mar�o';
  arrmes[4] := 'Abril';
  arrmes[5] := 'Maio';
  arrmes[6] := 'Junho';
  arrmes[7] := 'Julho';
  arrmes[8] := 'Agosto';
  arrmes[9] := 'Setembro';
  arrmes[10] := 'Outobro';
  arrmes[11] := 'Novembro';
  arrmes[12] := 'Desembro';
  if (Editexer43_1.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  valor := StrToInt(Editexer43_1.Text);
  case valor of
    1:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[1]);
    2:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[2]);
    3:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[3]);
    4:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[4]);
    5:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[5]);
    6:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[6]);
    7:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[7]);
    8:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[8]);
    9:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[9]);
    10:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[10]);
    11:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[11]);
    12:ShowMessage('O numero digitado e compativo com o m�s de ' + arrmes[12]);
  else
    begin
      ShowMessage('O valor digito n�o e compativel com um m�s');
    end;
  end;
end;

procedure TForm1.Button3Click(Sender: TObject); //exercicio 03
var verificaa: integer;
begin
  if (recebeparimpar.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
verificaa := strtoint(recebeparimpar.Text) mod 2;
  if verificaa = 1 then
  begin
    ShowMessage('N�mero impar');
  end
  else
  begin
    ShowMessage('N�mero par');
  end;
end;

procedure TForm1.Button40Click(Sender: TObject);//exercicio 44/45
var nome: string;
valor, lucro: Currency;
begin
  if ((Editexer44_nome.Text='') or (Editexer44_valor.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  nome:= Editexer44_nome.Text;
  valor:= StrToCurr(Editexer44_valor.Text);
  if (valor < 10.00) then
  begin
    lucro:= valor*0.70;
    ShowMessage('O lucro do produto '+nome+' na venda vai ser de: R$'+currtostr(lucro));
  end
  else
  if (valor > 10) and (valor < 30) then
  begin
    lucro:= valor*0.50;
    ShowMessage('O lucro do produto '+nome+' na venda vai ser de: R$'+currtostr(lucro));
  end
  else
  if (valor > 30) and (valor < 50) then
  begin
    lucro:= valor*0.40;
    ShowMessage('O lucro do produto '+nome+' na venda vai ser de: R$'+currtostr(lucro));
  end
  else
  begin
    lucro:= valor*0.03;
    ShowMessage('O lucro do produto '+nome+' na venda vai ser de: R$'+currtostr(lucro));
  end;
end;

procedure TForm1.Button41Click(Sender: TObject); //exercicio 46
var cat_adj,cat_ops,hipot,senocal,cosenocal,a,b: Currency;
begin
  if ((Editexer46_angulo1.Text='0') or (Editexer46_angulo2.text ='0') or (Editexer46_angulo3.Text='0')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos, adcicione um valor maior que zero',mtError,[mbYes],0);
    exit;
  end;
  cat_adj:= StrTocurr(Editexer46_angulo1.Text);
  cat_ops:= StrTocurr(Editexer46_angulo2.Text);
  hipot:= StrTocurr(Editexer46_angulo3.Text);
  senocal:= cat_ops / hipot;
  cosenocal:= cat_adj / hipot;
  Memo46.Lines.Clear;
  if (senocal <= 90) then
  begin
    memo46.Lines.Add('O angulo esta no 1� quadrante');
    memo46.Lines.Add('pertecence a um quadrante impar');
    exit;
  end;
  if (senocal <= 180) then
  begin
    memo46.Lines.Add('O angulo esta no 2� quadrante');
    memo46.Lines.Add('pertecence a um quadrante par');
    exit;
  end;
  if (senocal <= 270) then
  begin
    memo46.Lines.Add('O angulo esta no 3� quadrante');
    memo46.Lines.Add('pertecence a um quadrante impar');
    exit;
  end;
  if (senocal <= 360) then
  begin
    memo46.Lines.Add('O angulo esta no 4� quadrante');
    memo46.Lines.Add('pertecence a um quadrante par');
    exit;
  end;
  if (cosenocal <= 90) then
  begin
    memo46.Lines.Add('O angulo esta no 1� quadrante');
    memo46.Lines.Add('pertecence a um quadrante impar');
    exit;
  end;
  if (cosenocal <= 180) then
  begin
    memo46.Lines.Add('O angulo esta no 2� quadrante');
    memo46.Lines.Add('pertecence a um quadrante par');
    exit;
  end;
  if (cosenocal <= 270) then
  begin
    memo46.Lines.Add('O angulo esta no 3� quadrante');
    memo46.Lines.Add('pertecence a um quadrante impar');
    exit;
  end;
  if (cosenocal <= 360) then
  begin
    memo46.Lines.Add('O angulo esta no 4� quadrante');
    memo46.Lines.Add('pertecence a um quadrante par');
    exit;
  end
  else
  begin
    ShowMessage('O valor digitado n�o esta em nem um qudrante!');
  end;
end;

procedure TForm1.Button42Click(Sender: TObject); //exercicio 47
var imc,peso,altura: Currency;
nome: string;
begin
  if ((Editexer47_nome.Text='') or (Editexer47_peso.text ='') or (Editexer47_altura.Text='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  nome:= Editexer47_nome.Text;
  peso:= strtocurr(Editexer47_peso.Text);
  altura:= strtocurr(Editexer47_altura.Text);
  imc := (peso / sqr(altura));
  Memo47.Lines.Clear;
  if (imc>=20)and (imc<=25) then
  begin
    Memo47.Lines.Add('O paciente '+ nome +' esta com o IMC normal');
  end
  else
  if (imc>=25)and (imc<= 30) then
  begin
    Memo47.Lines.Add('O paciente '+ nome +' esta com o IMC excesso de peso');
  end
  else
  if(imc>=30)and (imc<=35) then
  begin
    Memo47.Lines.Add('O paciente '+ nome +' esta com o IMC obesidade');
  end
  else
  begin
    Memo47.Lines.Add('O paciente '+ nome +' esta com o IMC obesidade morbida');
  end;
end;

procedure TForm1.Button43Click(Sender: TObject);//exercicio 48
var idade: integer;
peso: Currency;
begin
  if ((Editexer48_idade.Text='') or (Editexer48_peso.text ='')) then
  begin
    MessageDlg('N�o foi inserido um valor em um dos campos',mtError,[mbYes],0);
    exit;
  end;
  idade:= strtoint(Editexer48_idade.Text);
  peso:= strtoint(Editexer48_peso.Text);
  if (idade>=12) and (peso>=60) then
  begin
    ShowMessage('deve tomar 40 gotas');
  end
  else
  if (idade>12) and (peso<60) then
  begin
    ShowMessage('deve tomar 30 gotas');
  end;
  if (idade<12) then
  begin
    if (peso>=5) and (peso<=9) then
    begin
      ShowMessage('deve tomar 5 gotas');
    end
    else
    if (peso>=9.1) and (peso<=16) then
    begin
      ShowMessage('deve tomar 10 gotas');
    end
    else
    if (peso>=16.1) and (peso<=24) then
    begin
      ShowMessage('deve tomar 15 gotas');
    end
    else
    if (peso>24.1) and (peso<30) then
    begin
      ShowMessage('deve tomar 20 gotas');
    end
    else
    begin
      ShowMessage('deve tomar 30 gotas');
    end;
  end;
end;

procedure TForm1.Button44Click(Sender: TObject);//exercicio 49
var indice: Currency;
begin
  if (Editexer49.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  try
    indice:= StrToCurr(Editexer49.Text);
  except
    MessageDlg('N�o foi possivel converter o valor',mtError,[mbYes],0);
    exit;
  end;
  if (indice < 0.3) then
  begin
    ShowMessage('Nem um grupo notificado!');
    exit;
  end;
  if (indice < 0.4) then
  begin
    ShowMessage('Grupo 1 intimados a suspender suas atividade!');
  end
  else
  if (indice < 0.5) then
  begin
    ShowMessage('Grupo 1 e 2 intimados a suspender suas atividade!');
  end
  else
  begin
    ShowMessage('Grupo 1, 2, 3 intimados a suspender suas atividade!');
  end;
end;

procedure TForm1.Button45Click(Sender: TObject); //exercicio 50
var recebepagamento: string;
begin
  if (Editexer50.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  recebepagamento:= Editexer50.Text;
  if copy(recebepagamento,Length(recebepagamento),1) = '1' then
  begin
     ShowMessage('O m�s de pagamanto � em Janeiro');
     exit;
  end
  else
  if copy(recebepagamento,Length(recebepagamento),1) = '2' then
  begin
    ShowMessage('O m�s de pagamanto � em Fevereiro');
    exit;
  end
  else
  if copy(recebepagamento,Length(recebepagamento),1) = '3' then
  begin
    ShowMessage('O m�s de pagamanto � em Mar�o');
    exit;
  end;
  if copy(recebepagamento,Length(recebepagamento),1) = '4' then
  begin
    ShowMessage('O m�s de pagamanto � em Abril');
    exit;
  end
  else
  if copy(recebepagamento,Length(recebepagamento),1) = '5' then
  begin
    ShowMessage('O m�s de pagamanto � em Maio');
    exit;
  end
  else
  if copy(recebepagamento,Length(recebepagamento),1) = '6' then
  begin
    ShowMessage('O m�s de pagamanto � em Julho');
    exit;
  end
  else
  if copy(recebepagamento,Length(recebepagamento),1) = '7' then
  begin
    ShowMessage('O m�s de pagamanto � em Junho');
    exit;
  end
  else
  if copy(recebepagamento,Length(recebepagamento),1) = '8' then
  begin
    ShowMessage('O m�s de pagamanto � em Agosto');
    exit;
  end
  else
  if copy(recebepagamento,Length(recebepagamento),1) = '9' then
  begin
    ShowMessage('O m�s de pagamanto � em Setembro');
    exit;
  end
  else
  begin
    ShowMessage('M�s de pagamanto n�o detectado...'#13' Certifique-se que a placa foi digitada corretamente!');
  end
end;

procedure TForm1.Button46Click(Sender: TObject);
var recebenumero,recebestringver: string;
begin
  if (Editexer51.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  recebenumero:=(Editexer51.Text);
  recebestringver:= copy(recebenumero,1,2);
  if (StrToInt(recebestringver) mod 4 = 0  ) then
  begin
    ShowMessage(recebestringver);
  end
  else
  begin
    ShowMessage('O n�mero inserido n�o e m�ltiplo de 4!');
  end;
end;

procedure TForm1.Button4Click(Sender: TObject); //exercicio 04
var vericar: integer;
begin
if (editex04.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
vericar := strtoint(editex04.Text) mod 5;
  if vericar = 0 then
  begin
    ShowMessage('Esse n�mero � divis�vel por 5');
  end
  else
  begin
    ShowMessage('Esse n�mero n�o e divisivel por 5');
  end;
end;

procedure TForm1.Button5Click(Sender: TObject);//exercicio 05
var verificar01, verificar02: integer;
begin
  if (Editexer_05.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
verificar01 := strtoint(Editexer_05.Text) mod 5;
verificar02 := strtoint(Editexer_05.Text) mod 3;
  if (verificar01 = 0) and (verificar02 = 0) then
  begin
    ShowMessage('N�mero divisivel por 3 e 5');
  end
  else
  begin
    ShowMessage('N�mero N�O divisivel por 3 ou 5');
  end;
end;

procedure TForm1.Button6Click(Sender: TObject);//exercicio 05
var verificar01, verificar03, verificar02: integer;
begin
if (editexer06.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
verificar01 := strtoint(editexer06.Text) mod 10;
verificar02 := strtoint(editexer06.Text) mod 5;
verificar03 := strtoint(editexer06.Text) mod 2;
  if (verificar01 = 0) or (verificar02 = 0) or (verificar02 = 0) then
  begin
    ShowMessage('N�mero divisivel por 10 ou 5 ou 2');
  end
  else
  begin
    ShowMessage('N�mero N�O divisivel por 10 ou por 5 ou por 2');
  end;
end;

procedure TForm1.Button7Click(Sender: TObject);//exercicio 07
var Verificar: integer;
begin
if (editexer_07.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
Verificar := strtoint(editexer_07.Text);
  if (Verificar > 20) and (Verificar < 90) then
  begin
    ShowMessage('O numero digita esta entre 20 e 90');
  end
  else
  begin
    ShowMessage('o numero N�O esta entre 20 e 90');
  end;
end;

procedure TForm1.Button8Click(Sender: TObject); //exercicio 08
var verificar01, total01total,total,totalsoma: Currency;
  MyClass: TComponent;
begin
  if (Editexer_08.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  try
    MyClass := TComponent.Create(Self);
    verificar01 := StrToInt(Editexer_08.Text);
    total := sqrt(verificar01);
  except
    MessageDlg('Erro, ou o n�mero inserido e negativou ou foi inserido letras', mtError,[mbYes],0);
    exit;
  end;
   if (total > 0) then
  begin
    ShowMessage('A raiz quadrado do n�mero '+CurrToStr(verificar01)+' � positiva '+CurrToStr(total));
  end
  else if (total < 0) then
  begin
    totalsoma := total * total;
    ShowMessage('A raiz quadrado do n�mero '+CurrToStr(verificar01)+' � negativa, elevado ao qudrado � '+CurrToStr(totalsoma));
  end;
end;

procedure TForm1.Button96Click(Sender: TObject); //exercicio 52
var recebepalavra,retiraletra,novapalavra,a,b,c: string;
begin
  if (Editexer52.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  recebepalavra:= Editexer52.Text;
  retiraletra:= copy(recebepalavra,1,1);
  a := Copy(recebepalavra,2);
  b := copy(recebepalavra,1,2);
  c := Copy(recebepalavra,Length(recebepalavra),1);
  NovaPalavra := (b+c);
  if (retiraletra = 'L') then
  begin
    ShowMessage(novapalavra);
  end
  else
  if (retiraletra = 'l') then
  begin
    ShowMessage(novapalavra);
  end
  else
  if (retiraletra = 'D') then
  begin
    ShowMessage(novapalavra);
  end
  else
  if (retiraletra = 'd') then
  begin
    ShowMessage(novapalavra);
  end
  else
    ShowMessage(a);
end;

procedure TForm1.Button97Click(Sender: TObject);
var recebevalorprato,recebevalorsobre,recebevalorbebida: integer;
  I,totalcal: Integer;
  s:string;
begin
  if (ComboBox53_prato.ItemIndex = -1) or (ComboBox53_sobremesa.ItemIndex = -1) or (ComboBox53_bebida.ItemIndex = -1)then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  memo53.Lines.Clear;
  case ComboBox53_prato.ItemIndex of
    0:begin
      recebevalorprato:= 180;
    end;
    1: begin
      recebevalorprato:= 230;
    end;
    2:begin
      recebevalorprato:= 250;
    end;
    3:begin
      recebevalorprato:= 350;
    end;
  end;
  case ComboBox53_sobremesa.ItemIndex of
    0:begin
      recebevalorsobre:= 75;
    end;
    1: begin
      recebevalorsobre:= 110;
    end;
    2:begin
      recebevalorsobre:= 170;
    end;
    3:begin
      recebevalorsobre:= 200;
    end;
  end;
  case ComboBox53_bebida.ItemIndex of
    0:begin
      recebevalorbebida:= 20;
    end;
    1: begin
      recebevalorbebida:= 70;
    end;
    2:begin
      recebevalorbebida:= 100;
    end;
    3:begin
      recebevalorbebida:= 65;
    end;
  end;
  totalcal := recebevalorprato + recebevalorsobre + recebevalorbebida;
  Memo53.Lines.Add('O valor das calorias totais � de: '+inttostr(totalcal)+'cal');
end;

procedure TForm1.Button98Click(Sender: TObject);
begin
  if (ComboBox54.ItemIndex = -1) or (RadioGroup3.ItemIndex = -1) then
  begin
    MessageDlg('N�o foi inserido alguma informa��o',mtError,[mbYes],0);
    exit;
  end;
  memo54.Lines.Clear;
  case ComboBox54.ItemIndex of
    0:
    begin
     if (RadioGroup3.ItemIndex = 0) then
       begin
         Memo54.Lines.Add('O valor total da passagem � de: R$500,00');
       end
       else
       begin
         Memo54.Lines.Add('O valor total da passagem � de: R$900,00');
       end;
    end;
    1:
    begin
      if (RadioGroup3.ItemIndex = 0) then
       begin
         Memo54.Lines.Add('O valor total da passagem � de: R$350,00');
       end
       else
       begin
         Memo54.Lines.Add('O valor total da passagem � de: R$650,00');
       end
    end;
    2:
    begin
      if (RadioGroup3.ItemIndex = 0) then
       begin
         Memo54.Lines.Add('O valor total da passagem � de: R$350,00');
       end
       else
       begin
         Memo54.Lines.Add('O valor total da passagem � de: R$600,00');
       end
    end;
    3:
    begin
      if (RadioGroup3.ItemIndex = 0) then
       begin
         Memo54.Lines.Add('O valor total da passagem � de: R$300,00');
       end
       else
       begin
         Memo54.Lines.Add('O valor total da passagem � de: R$550,00');
       end
    end;
  end;
end;

procedure TForm1.Button9Click(Sender: TObject); //exercicio 09
var verifica: integer;
begin
  if (editexer_09.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  verifica := strtoint(editexer_09.Text);
  if verifica > 20 then
  begin
    ShowMessage('O n�mero ' + inttostr(verifica) + ' � maior que 20');
  end
  else if verifica < 20 then
  begin
    ShowMessage('O n�mero ' + inttostr(verifica) + ' � menor que 20');
  end
  else
  begin
    ShowMessage('O n�mero ' + inttostr(verifica) + ' � iqual a 20');
  end;
end;

procedure TForm1.CalcularClick(Sender: TObject);//exercicio 31
var salario,salariocal,total: Currency;
begin
  if (Editexer31.Text='') then
  begin
    MessageDlg('N�o foi inserido um valor',mtError,[mbYes],0);
    exit;
  end;
  salario:= StrTocurr(Editexer31.Text);
  if (salario<= 600.00) then
  begin
    ShowMessage('Isento do INSS');
    exit;
  end;
  if (salario>600.00) and (salario<=1200.00) then
  begin
    total:= salario * 0.2;
    salariocal:= salario-total;
    ShowMessage('Desconto de - 20% total: R$'+CurrToStr(salariocal));
    exit;
  end;
  if (salario>1200.00) and (salario<=2000.00) then
  begin
    total:= salario*0.25;
    salariocal:= salario-total;
    ShowMessage('Desconto de - 25% total: R$'+CurrToStr(salariocal));
  end
  else
  begin
    total:= salario*0.30;
    salariocal:= salario-total;
    ShowMessage('Desconto de - 30% total: R$'+CurrToStr(salariocal));
  end;
end;

procedure TForm1.Editexer12_nomeKeyPress(Sender: TObject; var Key: Char); //N�o ceitar n�meros
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
    Key := #0;
end;

procedure TForm1.Editexer13KeyPress(Sender: TObject; var Key: Char); //N�o ceitar n�meros
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
    Key := #0;
end;

procedure TForm1.editexer30_nome1KeyPress(Sender: TObject; var Key: Char); //N�o ceitar n�meros
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
    Key := #0;
end;

procedure TForm1.editexer30_nome2KeyPress(Sender: TObject; var Key: Char); //N�o ceitar n�meros
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
    Key := #0;
end;

procedure TForm1.Editexer35_nomeKeyPress(Sender: TObject; var Key: Char); //N�o ceitar n�meros
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
    Key := #0;
end;

procedure TForm1.Editexer38_nomeKeyPress(Sender: TObject; var Key: Char); //N�o ceitar n�meros
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
    Key := #0;
end;

procedure TForm1.Editexer44_nomeKeyPress(Sender: TObject; var Key: Char);//N�o ceitar n�meros
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
    Key := #0;
end;

procedure TForm1.Editexer47_nomeKeyPress(Sender: TObject; var Key: Char); //N�o ceitar n�meros
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
    Key := #0;
end;

procedure TForm1.Editexer52KeyPress(Sender: TObject; var Key: Char); //N�o aceita n�meros
begin
  if (not(Key in ['A' .. 'Z', 'a' .. 'z', ' ', '.', '-', #8])) then
  Key := #0;
end;

procedure TForm1.OrdenarClick(Sender: TObject); //exercicio 26
var valor: array [1..5] of integer;
  I,valormaior,valormenor: Integer;
begin
  valor[1] := strtoint(Editexer26_v1.Text);
  valor[2] := strtoint(Editexer26_v2.Text);
  valor[3] := strtoint(Editexer26_v3.Text);
  valor[4] := strtoint(Editexer26_v4.Text);
  valor[5] := strtoint(Editexer26_v5.Text);
  Memo26.Lines.Clear;
  valormenor := valor[1];
  valormaior := 0;
  for I := 1 to 5 do
  begin
    if (valormaior < valor[i]) then
    begin
      valormaior := valor[i];
    end;
    if (valormenor > valor[i]) then
    begin
      valormenor := valor[i];
    end;
  end;
  Memo26.Lines.Add(inttostr(valormaior));
  Memo26.Lines.Add(inttostr(valormenor));
end;

end.
