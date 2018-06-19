unit UnitGenBarcode;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast,
  dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky,
  dxSkinMcSkin, dxSkinMetropolis, dxSkinMetropolisDark, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinOffice2013DarkGray,
  dxSkinOffice2013LightGray, dxSkinOffice2013White, dxSkinOffice2016Colorful,
  dxSkinOffice2016Dark, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic,
  dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVisualStudio2013Blue, dxSkinVisualStudio2013Dark,
  dxSkinVisualStudio2013Light, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxTextEdit, cxMemo, Vcl.Menus, Vcl.StdCtrls, cxButtons,
  frxClass, frxPreview, frxDesgn, frxDBSet, Data.DB, kbmMemTable,
  dxSkinscxPCPainter, dxLayoutcxEditAdapters, dxLayoutContainer, cxClasses,
  dxLayoutControl, dxLayoutControlAdapters, dxSkinsdxBarPainter, dxBar, System.Actions,
  Vcl.ActnList, System.ImageList, Vcl.ImgList, frxBarcode, dxAlertWindow,
  dxLayoutLookAndFeels;

type
  TFormGenBarcode = class(TForm)
    cxMemo_barcode: TcxMemo;
    dxLayoutControl1Group_Root: TdxLayoutGroup;
    dxLayoutControl1: TdxLayoutControl;
    dxLayoutGroup1: TdxLayoutGroup;
    dxLayoutItem1: TdxLayoutItem;
    frxPreview1: TfrxPreview;
    dxLayoutItem3: TdxLayoutItem;
    dxLayoutGroup2: TdxLayoutGroup;
    dxLayoutGroup3: TdxLayoutGroup;
    cxButton_generate: TcxButton;
    dxLayoutItem4: TdxLayoutItem;
    cxButton_clear: TcxButton;
    dxLayoutItem2: TdxLayoutItem;
    cxButton_print: TcxButton;
    dxLayoutItem5: TdxLayoutItem;
    frxReport_barcode: TfrxReport;
    frxDesigner_barcode: TfrxDesigner;
    frxDBDataset_barcode: TfrxDBDataset;
    kbm_barcode: TkbmMemTable;
    kbm_barcodebarcode: TStringField;
    dxLayoutAutoCreatedGroup1: TdxLayoutAutoCreatedGroup;
    dxBarManager1: TdxBarManager;
    dxBarManager1Bar1: TdxBar;
    dxBarButton1: TdxBarButton;
    ActionList1: TActionList;
    act_openfile: TAction;
    cxImageList1: TcxImageList;
    act_clearmemo: TAction;
    act_generatebarcode: TAction;
    dxAlertWindowManager1: TdxAlertWindowManager;
    act_print: TAction;
    dxLayoutLookAndFeelList1: TdxLayoutLookAndFeelList;
    dxLayoutStandardLookAndFeel1: TdxLayoutStandardLookAndFeel;
    dxBarButton_generateBarcode: TdxBarButton;
    dxBarButton2: TdxBarButton;
    procedure act_openfileExecute(Sender: TObject);
    procedure act_clearmemoExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure cxButton_clearClick(Sender: TObject);
    procedure act_generatebarcodeExecute(Sender: TObject);
    procedure act_printExecute(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure addTable(const barcode: string);
    function checkBarcode(const str: string): Boolean;
    function IsHaveChinese(judgeStr: string; var posInt: integer): boolean;
  end;

var
  FormGenBarcode: TFormGenBarcode;

implementation

{$R *.dfm}

procedure TFormGenBarcode.act_clearmemoExecute(Sender: TObject);
begin
  cxMemo_barcode.Clear;
end;

procedure TFormGenBarcode.act_generatebarcodeExecute(Sender: TObject); //生成条码
var
  i: Integer;
  strline: string;
begin
  kbm_barcode.EmptyTable;

  if cxMemo_barcode.Lines.Count = 0 then
  begin
    dxAlertWindowManager1.Show('生成条码', '请输入数据！！', 1);
    Exit;
  end;

  for i := 0 to cxMemo_barcode.Lines.Count - 1 do
  begin
    strline := Trim(cxMemo_barcode.Lines[0]);
    if strline = '' then
      Continue;

    if not checkBarcode(cxMemo_barcode.Lines[i]) then
    begin
      dxAlertWindowManager1.Show('生成条码', '请输入正确的条码！', 1);
      Exit;
    end;

    addTable(cxMemo_barcode.Lines[i]);
  end;

  frxReport_barcode.PrepareReport(True);
  frxReport_barcode.ShowReport();

end;

procedure TFormGenBarcode.act_openfileExecute(Sender: TObject);
begin
  frxReport_barcode.DesignReport();   //设计fastreport报表
end;

procedure TFormGenBarcode.act_printExecute(Sender: TObject);
begin
  frxReport_barcode.PrepareReport;
  frxReport_barcode.PrintOptions.ShowDialog := false;
  frxReport_barcode.Print;
end;

procedure TFormGenBarcode.addTable(const barcode: string);
begin
  kbm_barcode.Append;
  kbm_barcode.FieldByName('barcode').AsString := Trim(barcode);
  kbm_barcode.Post;
end;

function TFormGenBarcode.checkBarcode(const str: string): Boolean;
var
  posIndex: Integer;
begin
//  if Length(Trim(str)) = 0 then
//  begin
//    Result := False;
//  end;
  if IsHaveChinese(str, posIndex) then
  begin
    Result := False;
  end;
end;

procedure TFormGenBarcode.cxButton_clearClick(Sender: TObject);
begin
  act_clearmemo.Execute;
end;

procedure TFormGenBarcode.FormCreate(Sender: TObject);
var
  strPath: string;
begin
  act_clearmemo.Execute;

  if not kbm_barcode.Active then
    kbm_barcode.Open;

  strPath := ExtractFilePath(Application.ExeName) + 'barcode.fr3';

  if not FileExists(strPath) then
  begin
    Application.MessageBox('barcode.fr3模板文件不存在', '提示', MB_OK + MB_ICONSTOP);
    Application.Terminate;
  end;

  frxReport_barcode.LoadFromFile(strPath);

end;

function TFormGenBarcode.IsHaveChinese(judgeStr: string; var posInt: integer): boolean;
var
  p: PWideChar; // 要判断的字符
  count: integer; // 包含汉字位置
  isHave: boolean; // 是否包含汉字返回值
begin

  isHave := false; // 是否包含汉字返回值默认为false
  count := 1; // 包含汉字位置默认为1

  p := PWideChar(judgeStr); // 把要判断字符串转换

// 循环判断每个字符
  while p^ <> #0 do
  begin
    case p^ of
      #$4E00..#$9FA5:
        begin
          isHave := true; // 设置是否包含汉字返回值为true
          posInt := count; // 设置包含汉字位置
          break; // 退出循环
        end;
    end;

    Inc(p);
    Inc(count); // 包含汉字位置递增
  end;

  result := isHave;
end;

end.

