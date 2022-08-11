program ConvertColors;

uses
  Vcl.Forms,
  Convert in 'Convert.pas' {F_Convert};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TF_Convert, F_Convert);
  Application.Run;
end.
