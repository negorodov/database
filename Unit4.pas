unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;
   a, b: string;
log, password: string;
implementation

{$R *.dfm}

uses Unit2, Unit3;

procedure TForm4.Button1Click(Sender: TObject);
begin
a:=Edit1.Text; //�����
b:=Edit2.Text; //������
log:='admin'; //������� ��������� ��������
password:='danadanin01'; //������� ��������� ��������
if (a=log) and (b=password) then
begin
Form3.Show; //���� ����� � ������ ������ �� ��������� �����
end
else
ShowMessage('�������� ����� ��� ������'); //���� �� ������ ������ ��� ����� �� ������� ���������
end;

end.
