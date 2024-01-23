unit calculadora;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Panel1: TPanel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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
close();
end;

procedure TForm1.Button2Click(Sender: TObject);
var
  Dato1, Dato2, R: Integer;
begin
  Dato1 := StrToInt(Edit1.Text);
  Dato2 := StrToInt(Edit2.Text);
  R:= Dato1 + Dato2;
  Edit3.Text := IntToStr(R);

end;

procedure TForm1.Button3Click(Sender: TObject);
var
  Dato1, Dato2, R: Integer;
begin
  Dato1 := StrToInt(Edit1.Text);
  Dato2 := StrToInt(Edit2.Text);
  R:= Dato1 - Dato2;
  Edit3.Text := IntToStr(R);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
  Dato1, Dato2, R: Integer;
begin
  Dato1 := StrToInt(Edit1.Text);
  Dato2 := StrToInt(Edit2.Text);
  R:= Dato1 * Dato2;
  Edit3.Text := IntToStr(R);
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  Dato1, Dato2, R: Integer;
begin
  Dato1 := StrToInt(Edit1.Text);
  Dato2 := StrToInt(Edit2.Text);
  R:= Dato1 div Dato2;
  Edit3.Text := IntToStr(R);
end;

end.
