program GenBarcode;

uses
  Vcl.Forms,
  UnitGenBarcode in 'UnitGenBarcode.pas' {FormGenBarcode},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows10');
  Application.CreateForm(TFormGenBarcode, FormGenBarcode);
  Application.Run;
end.
