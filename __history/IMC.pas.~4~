unit IMC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask;

type
  TForm1 = class(TForm)
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  IMC,peso,alt: real;
begin
try
  peso:= strtofloat(MaskEdit1.Text);
  try
    alt:= strtofloat(MaskEdit2.Text);
    try
      Label3.Caption:= 'IMC: ';
      IMC:= peso/(alt*alt);
      Label3.Caption:= Label3.Caption+FloatToStrF(IMC,ffGeneral,4,2);
    except
      ShowMessage('Erro no calculo do IMC !!!');
    end;
  except
    ShowMessage('Altura inválida !!!');
  end;
except
  ShowMessage('Peso inválido !!!');
end;
end;

end.
