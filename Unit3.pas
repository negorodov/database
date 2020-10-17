unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, unit1;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  s:integer;
implementation
{$R *.dfm}

uses Unit2;



procedure TForm3.Button1Click(Sender: TObject);
begin
Form1.show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
memo1.Lines.LoadFromFile('db/data.txt');
 s:=memo1.Lines.Count;
 label1.Caption:= 'Данных в базе: '+ inttostr(s);
end;

end.
