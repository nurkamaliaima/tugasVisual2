unit calculator;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
edit3.Text := inttostr(strtoint(edit1.Text) + strtoint(edit2.Text));
edit4.Text := inttostr(strtoint(edit1.Text) - strtoint(edit2.Text));
edit5.Text := inttostr(strtoint(edit1.Text) * strtoint(edit2.Text));
edit6.Text := floattostr(strtoint(edit1.Text) / strtoint(edit2.Text));
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
edit3.Text := inttostr(strtoint(edit1.Text) + strtoint(edit2.Text));
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
edit4.Text := inttostr(strtoint(edit1.Text) - strtoint(edit2.Text));
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
edit5.Text := inttostr(strtoint(edit1.Text) * strtoint(edit2.Text));
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
edit6.Text := floattostr(strtoint(edit1.Text) / strtoint(edit2.Text));
end;

end.
