{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit fpRelaxNg;

interface

uses
  RelaxNG_Model, RelaxNG_Processor, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('fpRelaxNg', @Register);
end.
