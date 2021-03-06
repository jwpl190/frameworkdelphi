program Cript;

uses
  Forms,
  uFrmPrincipal in 'uFrmPrincipal.pas' {Form_Principal},
  MD5 in '..\Framework\Utils\MD5.pas',
  uDMCript in '..\Framework\Utils\uDMCript.pas',
  uDMHash in '..\Framework\Utils\uDMHash.pas',
  uDMHTTP in '..\Framework\Utils\uDMHTTP.pas',
  uDMInfoComputer in '..\Framework\Utils\uDMInfoComputer.pas',
  uDMList in '..\Framework\Utils\uDMList.pas',
  uDMSevenZip in '..\Framework\Utils\uDMSevenZip.pas',
  uDMUtils in '..\Framework\Utils\uDMUtils.pas',
  uDMUtilsImage in '..\Framework\Utils\uDMUtilsImage.pas',
  uDMUtilsMessage in '..\Framework\Utils\uDMUtilsMessage.pas',
  uConstantSystem in '..\Framework\Constant\uConstantSystem.pas',
  uConstantUtils in '..\Framework\Constant\uConstantUtils.pas',
  uTraducaoDevExpressBR in '..\Framework\Constant\uTraducaoDevExpressBR.pas',
  uDMValidateProcess in '..\Interface\uDMValidateProcess.pas',
  uDMFileInfoUtils in '..\Framework\Utils\uDMFileInfoUtils.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm_Principal, Form_Principal);
  Application.Run;
end.
