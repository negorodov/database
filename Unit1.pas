unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtDlgs, Vcl.ExtCtrls, Vcl.Menus;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    Edit4: TEdit;
    Memo1: TMemo;
    Label5: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    Label6: TLabel;
    Edit5: TEdit;
    Label7: TLabel;
    Edit6: TEdit;
    Label8: TLabel;
    Edit7: TEdit;
    Label9: TLabel;
    Button4: TButton;
    Panel1: TPanel;
    Memo2: TMemo;
    Button5: TButton;
    MainMenu1: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    N6: TMenuItem;
    Button6: TButton;
    OpenPictureDialog1: TOpenPictureDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure N3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  sav:TStringList;
   f : TextFile;
   i : Integer;
   dat:string;
   MemoText:AnsiString;
implementation

{$R *.dfm}

uses Unit2;

procedure TForm1.Button1Click(Sender: TObject);
begin
CreateDir('db/'+edit2.text);
 sav := TStringList.Create;
  sav.Add(edit1.Text);
  sav.SaveToFile('db/'+edit2.Text+'/'+'имя'+'.txt');
  sav.Free;
   sav := TStringList.Create;
  sav.Add(edit2.Text);
  sav.SaveToFile('db/'+edit2.Text+'/'+'Фамилия'+'.txt');
  sav.Free;
   sav := TStringList.Create;
  sav.Add(edit3.Text);
  sav.SaveToFile('db/'+edit2.Text+'/'+'Отчество'+'.txt');
  sav.Free;
   sav := TStringList.Create;
  sav.Add(edit4.Text);
  sav.SaveToFile('db/'+edit2.Text+'/'+'Номер телефона'+'.txt');
  sav.Free;
   sav := TStringList.Create;
  sav.Add(edit5.Text);
  sav.SaveToFile('db/'+edit2.Text+'/'+'почта'+'.txt');
  sav.Free;
   sav := TStringList.Create;
  sav.Add(edit6.Text);
  sav.SaveToFile('db/'+edit2.Text+'/'+'Ближайшие люди'+'.txt');
  sav.Free;
   sav := TStringList.Create;
  sav.Add(edit7.Text);
  sav.SaveToFile('db/'+edit2.Text+'/'+'Адрес'+'.txt');
  sav.Free;
   sav := TStringList.Create;
  sav.Add(memo1.Text);
  sav.SaveToFile('db/'+edit2.Text+'/'+'Остальное'+'.txt');
  sav.Free;
memo2.Lines.LoadFromFile('db/data.txt');
 sav := TStringList.Create;
sav.Add(memo2.Lines.Text);
sav.Add(edit2.Text);
sav.SaveToFile('db/data.txt');
sav.Free


end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
panel1.Visible:=false;
end;

procedure TForm1.Button6Click(Sender: TObject);
Var MS: TMemoryStream;
begin
With OpenPictureDialog1 Do
      If Execute Then
            Begin
            ShowMessage(FileName);
            End;

MS:=TMemoryStream.Create();
      MS.LoadFromFile(openpicturedialog1.FileName);
      MS.SaveToFile('/db/'+edit2.Text+'/'+openpicturedialog1.filename);

MS.Free();

end;

procedure TForm1.N3Click(Sender: TObject);
begin
panel1.Visible:=true;
end;

end.
