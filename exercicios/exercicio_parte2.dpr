program exercicio_parte2;

uses
  Vcl.Forms,
  exercicios_parte2 in 'exercicios_parte2.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
