program LittleInterpretor;

{$R 'li.res' 'li.rc'}

uses
  Forms,
  UnitMain in 'UnitMain.pas' {FormMain},
  UnitLittleDemos in 'UnitLittleDemos.pas' {FormLittleC_Demo};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormLittleC_Demo, FormLittleC_Demo);
  Application.Run;
end.