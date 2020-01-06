program MyCalenderProject;

uses
  Vcl.Forms,
  MyCalender in 'MyCalender.pas' {CalendarForm},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Turquoise Gray');
  Application.CreateForm(TCalendarForm, CalendarForm);
  Application.Run;
end.
