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
  TStyleManager.TrySetStyle('Sapphire Kamri');
  Application.CreateForm(TFormGenBarcode, FormGenBarcode);
  Application.Run;
end.
