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
    Label42: TLabel;
    lblToday: TLabel;
    Panel1: TPanel;
    GridPanel1: TGridPanel;
    st1: TStaticText;
    st2: TStaticText;
    st3: TStaticText;
    st4: TStaticText;
    st5: TStaticText;
    st6: TStaticText;
    st7: TStaticText;
    st8: TStaticText;
    st9: TStaticText;
    st10: TStaticText;
    st11: TStaticText;
    st12: TStaticText;
    st13: TStaticText;
    st14: TStaticText;
    st15: TStaticText;
    st16: TStaticText;
    st17: TStaticText;
    st18: TStaticText;
    st19: TStaticText;
    st20: TStaticText;
    st21: TStaticText;
    st22: TStaticText;
    st23: TStaticText;
    st24: TStaticText;
    st25: TStaticText;
    st26: TStaticText;
    st27: TStaticText;
    st28: TStaticText;
    st29: TStaticText;
    st30: TStaticText;
    st31: TStaticText;
    st32: TStaticText;
    st33: TStaticText;
    st34: TStaticText;
    st35: TStaticText;
    st36: TStaticText;
    st37: TStaticText;
    st38: TStaticText;
    st39: TStaticText;
    st40: TStaticText;
    st41: TStaticText;
    st42: TStaticText;
    Button3: TButton;
    LB1: TListBox;
    LB2: TListBox;
    LB3: TListBox;
    LB4: TListBox;
    LB5: TListBox;
    LB6: TListBox;
    LB7: TListBox;
    LB8: TListBox;
    LB9: TListBox;
    LB10: TListBox;
    LB11: TListBox;
    LB12: TListBox;
    LB13: TListBox;
    LB14: TListBox;
    LB15: TListBox;
    LB16: TListBox;
    LB17: TListBox;
    LB18: TListBox;
    LB19: TListBox;
    LB20: TListBox;
    LB21: TListBox;
    LB22: TListBox;
    LB23: TListBox;
    LB24: TListBox;
    LB25: TListBox;
    LB26: TListBox;
    LB27: TListBox;
    LB28: TListBox;
    LB29: TListBox;
    LB30: TListBox;
    LB31: TListBox;
    LB32: TListBox;
    LB33: TListBox;
    LB34: TListBox;
    LB35: TListBox;
    LB36: TListBox;
    LB37: TListBox;
    LB38: TListBox;
    LB39: TListBox;
    LB40: TListBox;
    LB41: TListBox;
    LB42: TListBox;
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    stDays : array[0..41] of TStaticText;
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
   calendar: TDateTime;
     isThisYearAndThisMonth: Boolean;
       start: Integer;
       a : array[0..41] of TListBox;
begin

    day := 1;
  maxDay := DaysInMonth(calendar);
  while day <= maxDay do
  begin
    if (isThisYearAndThisMonth = true) and (day = i_thisDay) then
    begin
      stDays[start].Color := clYellow;
      a[start].Items.Add('hi');
    end;
    stDays[start].Caption := IntToStr(day);
    Inc(start);
    Inc(day);

  end;
//
//
  lbDays[start].Items.Add('※출근 : 09:00');
  //ShowCalendar;
end;

procedure TCalendarForm.FormCreate(Sender: TObject);
var
  dateYearMonth: TDateTime;
  year, month, day: Word;
  i: Integer;
begin
  stDays[0] := st1;  stDays[1] := st2;  stDays[2] := st3;
  stDays[3] := st4;  stDays[4] := st5;  stDays[5] := st6;
  stDays[6] := st7;  stDays[7] := st8;  stDays[8] := st9;
  stDays[9] := st10;  stDays[10] := st11;  stDays[11] := st12;
  stDays[12] := st13;  stDays[13] := st14;  stDays[14] := st15;
  stDays[15] := st16;  stDays[16] := st17;  stDays[17] := st18;
  stDays[18] := st19;  stDays[19] := st20;  stDays[20] := st21;
  stDays[21] := st22;  stDays[22] := st23;  stDays[23] := st24;
  stDays[24] := st25;  stDays[25] := st26;  stDays[26] := st27;
  stDays[27] := st28;  stDays[28] := st29;  stDays[29] := st30;
  stDays[30] := st31;  stDays[31] := st32;  stDays[32] := st33;
  stDays[33] := st34;  stDays[34] := st35;  stDays[35] := st36;
  stDays[36] := st37;  stDays[37] := st38;  stDays[38] := st39;
  stDays[39] := st40;  stDays[40] := st41;  stDays[41] := st42;

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
