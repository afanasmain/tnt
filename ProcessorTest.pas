unit ProcessorTest;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus, About;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Edit2: TEdit;
    Button1: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    ListBox1: TListBox;
    CheckBox1: TCheckBox;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    PopupMenu1: TPopupMenu;
    N6: TMenuItem;
    N7: TMenuItem;
    ComboBox1: TComboBox;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure N5Click(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
  if (RadioButton1.Checked = True) then Label1.Caption := 'Результат = ' + FloatToStr(StrToFloat(Edit1.Text) + StrToFloat(Edit2.Text)) else
  if (RadioButton2.Checked = True) then Label1.Caption := 'Результат = ' + FloatToStr(StrToFloat(Edit1.Text) - StrToFloat(Edit2.Text)) else
  if (RadioButton3.Checked = True) then Label1.Caption := 'Результат = ' + FloatToStr(StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text)) else
  if (RadioButton4.Checked = True) then Label1.Caption := 'Результат = ' + FloatToStr(StrToFloat(Edit1.Text) / StrToFloat(Edit2.Text));

  if (CheckBox1.Checked = True) then ListBox1.Items.Add(Label1.Caption);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if ComboBox1.ItemIndex = 0 then Label1.Caption := 'Результат = ' + FloatToStr(StrToFloat(Edit1.Text) + StrToFloat(Edit2.Text));
  if ComboBox1.ItemIndex = 1 then Label1.Caption := 'Результат = ' + FloatToStr(StrToFloat(Edit1.Text) - StrToFloat(Edit2.Text));
  if ComboBox1.ItemIndex = 2 then Label1.Caption := 'Результат = ' + FloatToStr(StrToFloat(Edit1.Text) * StrToFloat(Edit2.Text));
  if ComboBox1.ItemIndex = 3 then Label1.Caption := 'Результат = ' + FloatToStr(StrToFloat(Edit1.Text) / StrToFloat(Edit2.Text));
end;

procedure TForm1.N4Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm1.N5Click(Sender: TObject);
begin
  close;
end;

end.
