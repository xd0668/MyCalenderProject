unit MyCalender;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls,DateUtils;

type
  TCalendarForm = class(TForm)
    Panel2: TPanel;
    Panel3: TPanel;
    lblYearMonth: TStaticText;
    Button1: TButton;
    Button2: TButton;
    StaticText2: TStaticText;
    StaticText3: TStaticText;
    StaticText4: TStaticText;
    StaticText5: TStaticText;
    StaticText6: TStaticText;
    StaticText7: TStaticText;
    StaticText8: TStaticText;
    Today: TLabel;
    lblToday: TLabel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    Button3: TButton;
    LB1: TListBox; LB2: TListBox; LB3: TListBox;
    LB4: TListBox; LB5: TListBox; LB6: TListBox;
    LB7: TListBox; LB8: TListBox; LB9: TListBox;
    LB10: TListBox; LB11: TListBox; LB12: TListBox;
    LB13: TListBox; LB14: TListBox; LB15: TListBox;
    LB16: TListBox; LB17: TListBox; LB18: TListBox;
    LB19: TListBox; LB20: TListBox; LB21: TListBox;
    LB22: TListBox; LB23: TListBox; LB24: TListBox;
    LB25: TListBox; LB26: TListBox; LB27: TListBox;
    LB28: TListBox; LB29: TListBox; LB30: TListBox;
    LB31: TListBox; LB32: TListBox; LB33: TListBox;
    LB34: TListBox; LB35: TListBox; LB36: TListBox;
    LB37: TListBox; LB38: TListBox; LB39: TListBox;
    LB40: TListBox; LB41: TListBox; LB42: TListBox;
    Label1: TLabel; Label2: TLabel; Label3: TLabel;
    Label4: TLabel; Label5: TLabel; Label6: TLabel;
    Label7: TLabel; Label8: TLabel; Label9: TLabel;
    Label10: TLabel; Label11: TLabel; Label12: TLabel;
    Label13: TLabel; Label14: TLabel; Label15: TLabel;
    Label16: TLabel; Label17: TLabel; Label18: TLabel;
    Label19: TLabel; Label20: TLabel; Label21: TLabel;
    Label22: TLabel; Label23: TLabel; Label24: TLabel;
    Label25: TLabel; Label26: TLabel; Label27: TLabel;
    Label28: TLabel; Label29: TLabel; Label30: TLabel;
    Label31: TLabel; Label32: TLabel; Label33: TLabel;
    Label34: TLabel; Label35: TLabel; Label36: TLabel;
    Label37: TLabel; Label38: TLabel; Label39: TLabel;
    Label40: TLabel; Label41: TLabel; Label42: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    stDays : array[0..41] of TLabel;
    lbDays : array[0..41] of TListBox;
    i_year, i_month : Integer;
    i_thisYear, i_thisMonth, i_thisDay : Integer;

    procedure ShowCalendar;
  public
    { Public declarations }
  end;

var
  CalendarForm: TCalendarForm;

implementation

{$R *.dfm}

procedure TCalendarForm.Button1Click(Sender: TObject);
begin
  Dec(i_month);
  if i_month < 1 then
  begin
    i_month := 12;
    Dec(i_year);
  end;

  ShowCalendar;
end;

procedure TCalendarForm.Button2Click(Sender: TObject);
begin
  Inc(i_month);
  if i_month > 12 then
  begin
    i_month := 1;
    Inc(i_year);
  end;

  ShowCalendar;
end;

procedure TCalendarForm.Button3Click(Sender: TObject);
var
 day, maxDay: Integer;
 dow: Integer;
 calendar: TDateTime;
 isThisYearAndThisMonth: Boolean;
 start: Integer;
// a : array[0..41] of TListBox;
begin
  calendar := EncodeDate(i_year, i_month, 1);
  lblYearMonth.Caption := FormatDateTime('yyyy년 mm월', calendar);

  dow := DayOfWeek(calendar);
  case dow of
    1: start := 0;
    2: start := 1;
    3: start := 2;
    4: start := 3;
    5: start := 4;
    6: start := 5;
    7: start := 6;
  end;
   ShowMessage(DateToStr(dow));
  day := 1;
  maxDay := DaysInMonth(calendar);
  while day <= maxDay do
  begin
    if (isThisYearAndThisMonth = true) and (day = i_thisDay) then
    begin
    //  ShowMessage(DateToStr(day));
      stDays[start].Color := clYellow;
    //  a[start].Items.Add('hi');
      lbDays[start].Items.Add('※출근 : 09:00');

    end;
    ShowMessage('sdasdsa : '+IntToStr(start));
    ShowMessage(DateToStr(now));
    stDays[start].Caption := IntToStr(day);
    Inc(start);
    Inc(day);
  end;

  //ShowCalendar;
end;

procedure TCalendarForm.FormCreate(Sender: TObject);
var
  dateYearMonth: TDateTime;
  year, month, day: Word;
  i: Integer;
begin
  stDays[0] := Label1;  stDays[1] := Label2;  stDays[2] := Label3;
  stDays[3] := Label4;  stDays[4] := Label5;  stDays[5] := Label6;
  stDays[6] := Label7;  stDays[7] := Label8;  stDays[8] := Label9;
  stDays[9] := Label10;  stDays[10] := Label11;  stDays[11] := Label12;
  stDays[12] := Label13;  stDays[13] := Label14;  stDays[14] := Label15;
  stDays[15] := Label16;  stDays[16] := Label17;  stDays[17] := Label18;
  stDays[18] := Label19;  stDays[19] := Label20;  stDays[20] := Label21;
  stDays[21] := Label22;  stDays[22] := Label23;  stDays[23] := Label24;
  stDays[24] := Label25;  stDays[25] := Label26;  stDays[26] := Label27;
  stDays[27] := Label28;  stDays[28] := Label29;  stDays[29] := Label30;
  stDays[30] := Label31;  stDays[31] := Label32;  stDays[32] := Label33;
  stDays[33] := Label34;  stDays[34] := Label35;  stDays[35] := Label36;
  stDays[36] := Label37;  stDays[37] := Label38;  stDays[38] := Label39;
  stDays[39] := Label40;  stDays[40] := Label41;  stDays[41] := Label42;

  lbDays[0] := LB1; lbDays[1] := LB2; lbDays[2] := LB3;
  lbDays[3] := LB4; lbDays[4] := LB5; lbDays[5] := LB6;
  lbDays[6] := LB7; lbDays[7] := LB8; lbDays[8] := LB9;
  lbDays[9] := LB10; lbDays[10] := LB11; lbDays[11] := LB12;
  lbDays[12] := LB13; lbDays[13] := LB14; lbDays[14] := LB15;
  lbDays[15] := LB16; lbDays[16] := LB17; lbDays[17] := LB18;
  lbDays[18] := LB19; lbDays[19] := LB20; lbDays[20] := LB21;
  lbDays[21] := LB22; lbDays[22] := LB23; lbDays[23] := LB24;
  lbDays[24] := LB25; lbDays[25] := LB26; lbDays[26] := LB27;
  lbDays[27] := LB28; lbDays[28] := LB29; lbDays[29] := LB30;
  lbDays[30] := LB31; lbDays[31] := LB32; lbDays[32] := LB33;
  lbDays[33] := LB34; lbDays[34] := LB35; lbDays[35] := LB36;
  lbDays[36] := LB37; lbDays[37] := LB38; lbDays[38] := LB39;
  lbDays[39] := LB40; lbDays[40] := LB41; lbDays[41] := LB42;

  dateYearMonth := Date;
  DecodeDate(dateYearMonth, year, month, day);

  i_thisYear := year;
  i_thisMonth := month;
  i_thisDay := day;

  i_year := i_thisYear;
  i_month := i_thisMonth;
  lblToday.Caption := DateToStr(dateYearMonth);

  ShowCalendar;
end;

procedure TCalendarForm.ShowCalendar;
var
  calendar: TDateTime;
  dow: Integer;
  start: Integer;
  day, maxDay: Integer;
  i: Integer;
  isThisYearAndThisMonth: Boolean;
begin
  isThisYearAndThisMonth := false;
  if (i_year = i_thisYear) and (i_month = i_thisMonth) then
  begin
    isThisYearAndThisMonth := true;
  end;

  for i := Low(stDays) to High(stDays) do
  begin
    stDays[i].Caption := '';
    if stDays[i].Color <> clBtnFace then
    begin
      stDays[i].Color := clBtnFace;
    end;
  end;

  calendar := EncodeDate(i_year, i_month, 1);
  lblYearMonth.Caption := FormatDateTime('yyyy년 mm월', calendar);

  dow := DayOfWeek(calendar);
  case dow of
    1: start := 0;
    2: start := 1;
    3: start := 2;
    4: start := 3;
    5: start := 4;
    6: start := 5;
    7: start := 6;
  end;
  day := 1;
  maxDay := DaysInMonth(calendar);
  while day <= maxDay do
  begin
    if (isThisYearAndThisMonth = true) and (day = i_thisDay) then
    begin
      stDays[start].Transparent := False;
      stDays[start].Color := clYellow;
      lbDays[start].Items.Add('hi');
    end;
    stDays[start].Caption := IntToStr(day);
    Inc(start);
    Inc(day);
  end;
end;

end.
