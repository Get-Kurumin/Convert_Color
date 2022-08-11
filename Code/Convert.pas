unit Convert;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons;

type
  TF_Convert = class(TForm)
    P_Background: TPanel;
    L_Title: TLabel;
    L_RGB: TLabel;
    L_BGR: TLabel;
    S_CircleColor: TShape;
    E_RGBColor: TEdit;
    E_BGRColor: TEdit;
    SB_Convert: TSpeedButton;
    S_BtnConvert: TShape;
    S_RGB: TShape;
    S_BGR: TShape;
    procedure SB_ConvertClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_Convert: TF_Convert;

implementation

{$R *.dfm}

{ TForm1 }


procedure TF_Convert.SB_ConvertClick(Sender: TObject);
 var
 rgb1 : string;
 rgb2 : string;
 rgb3 : string;
 rgb  : string;
begin
  Rgb1 := Copy(E_RGBColor.Text,2,2);
  Rgb2 := Copy(E_RGBColor.Text,4,2);
  Rgb3 := Copy(E_RGBColor.Text,6,2);
  rgb := (rgb3+rgb2+rgb1);
  E_BGRColor.Text := ('$00' + rgb);
  S_CircleColor.Pen.Color := StringToColor(E_BGRColor.Text);
  S_Bgr.Pen.Color := StringToColor(E_BGRColor.Text);

end;

end.
