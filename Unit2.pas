unit Unit2;

interface

uses
   Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtDlgs, Vcl.ExtCtrls, Vcl.Menus;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Memo1: TMemo;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Image1: TImage;
    Memo2: TMemo;
    Label14: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form2: TForm2;
  s : TStringList;
  b: integer;
implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
s := TStringList.Create;
   s.LoadFromFile('db/'+edit1.text+'/'+'�������.txt');
   Label1.Caption := s.Text;
   s.Free;
   s := TStringList.Create;
   s.LoadFromFile('db/'+edit1.text+'/'+'���.txt');
   Label2.Caption := s.Text;
   s.Free;
   s := TStringList.Create;
   s.LoadFromFile('db/'+edit1.text+'/'+'��������.txt');
   Label3.Caption := s.Text;
   s.Free;
   s := TStringList.Create;
   s.LoadFromFile('db/'+edit1.text+'/'+'����� ��������.txt');
   Label10.Caption := s.Text;
   s.Free;
   s := TStringList.Create;
   s.LoadFromFile('db/'+edit1.text+'/'+'�����.txt');
   Label11.Caption := s.Text;
   s.Free;
   s := TStringList.Create;
   s.LoadFromFile('db/'+edit1.text+'/'+'��������� ����.txt');
   Label12.Caption := s.Text;
   s.Free;
   s := TStringList.Create;
   s.LoadFromFile('db/'+edit1.text+'/'+'�����.txt');
   Label13.Caption := s.Text;
   s.Free;
    s:= tstringlist.Create;
    s.LoadFromFile('db/'+edit1.text+'/'+'���������.txt');
    memo1.Text:= s.Text;
    s.Free;
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
memo2.Lines.LoadFromFile('db/data.txt');
b:=memo2.Lines.Count;
 label14.Caption:= '������ � ����: '+ inttostr(b);
end;

end.
