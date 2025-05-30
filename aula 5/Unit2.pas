unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.CheckLst, Vcl.ComCtrls, Vcl.Imaging.pngimage, Vcl.Imaging.jpeg, Vcl.Mask;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Button: TButton;
    RadioGroup1: TRadioGroup;
    CheckBox1: TCheckBox;
    Memo: TMemo;
    DateTimePicker1: TDateTimePicker;
    MonthCalendar1: TMonthCalendar;
    Panel: TPanel;
    Label1: TLabel;
    CheckListBox1: TCheckListBox;
    z: TImage;
    MaskEdit1: TMaskEdit;
    LabeledEdit: TLabeledEdit;
    ColorListBox1: TColorListBox;
    GroupBox2: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    RichEdit1: TRichEdit;
    CheckBox2: TCheckBox;
    ComboBox1: TComboBox;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
