program MyCalenderProject;

uses
  Vcl.Forms,
  MyCalender in 'MyCalender.pas' {CalendarForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalendarForm, CalendarForm);
  Application.Run;
end.
