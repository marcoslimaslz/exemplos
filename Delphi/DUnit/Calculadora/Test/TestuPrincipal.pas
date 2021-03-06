unit TestuPrincipal;
{

  Delphi DUnit Test Case
  ----------------------
  This unit contains a skeleton test case class generated by the Test Case Wizard.
  Modify the generated code to correctly setup and call the methods from the unit 
  being tested.

}

interface

uses
  TestFramework, System.SysUtils, Vcl.Graphics, Vcl.StdCtrls, Winapi.Windows,
  System.Variants, Vcl.Forms, Vcl.Dialogs, Vcl.Controls, uPrincipal, Winapi.Messages,
  System.Classes;

type
  // Test methods for class TfrmPrincipal

  TestTfrmPrincipal = class(TTestCase)
  strict private
    FfrmPrincipal: TfrmPrincipal;
  public
    procedure SetUp; override;
    procedure TearDown; override;
  published
    procedure Testsomar;
    procedure Testsubtrair;
    procedure Testmultiplicar;
    procedure Testdividirr;
  end;

implementation

procedure TestTfrmPrincipal.SetUp;
begin
  FfrmPrincipal := TfrmPrincipal.Create(nil);
end;

procedure TestTfrmPrincipal.TearDown;
begin
  FfrmPrincipal.Free;
  FfrmPrincipal := nil;
end;

procedure TestTfrmPrincipal.Testsomar;
var
  ReturnValue: string;
  b: string;
  a: string;
begin
  // TODO: Setup method call parameters
  a := '100';
  b := '5';
  ReturnValue := FfrmPrincipal.somar(a, b);
  // TODO: Validate method results
  CheckEquals('105', ReturnValue, 'A fun��o somar falhou.');
end;

procedure TestTfrmPrincipal.Testsubtrair;
var
  ReturnValue: string;
  b: string;
  a: string;
begin
  // TODO: Setup method call parameters
  a := '100';
  b := '5';
  ReturnValue := FfrmPrincipal.subtrair(a, b);
  // TODO: Validate method results
  CheckEquals('95', ReturnValue, 'A fun��o subtrair falhou.');
end;

procedure TestTfrmPrincipal.Testmultiplicar;
var
  ReturnValue: string;
  b: string;
  a: string;
begin
  // TODO: Setup method call parameters
  a := '100';
  b := '5';
  ReturnValue := FfrmPrincipal.multiplicar(a, b);
  // TODO: Validate method results
  CheckEquals('500', ReturnValue, 'A fun��o multiplicar falhou.');
end;

procedure TestTfrmPrincipal.Testdividirr;
var
  ReturnValue: string;
  b: string;
  a: string;
begin
  // TODO: Setup method call parameters
  a := '100';
  b := '5';
  ReturnValue := FfrmPrincipal.dividirr(a, b);
  // TODO: Validate method results
  CheckEquals('20', ReturnValue, 'A fun��o dividirr falhou.');
end;

initialization
  // Register any test cases with the test runner
  RegisterTest(TestTfrmPrincipal.Suite);
end.

