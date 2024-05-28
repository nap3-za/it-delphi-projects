unit Validators_u;

interface

uses dmEarthGaurd_u;

type
  TValidator = class(TObject)
    private
    public
      function LengthValidator(pString: string): Boolean;
      function EmailValidator(pEmailAddress: string): Boolean;
  end;

implementation

{ TValidator }

function TValidator.EmailValidator(pEmailAddress: string): Boolean;
begin
  result := False;

  if Length(pEmailAddress) > 0 then
    result := True
  else
  begin
    if Pos('.', pEmailAddress) > Pos('@', pEmailAddress) then
      result := True;
  end;
end;

function TValidator.LengthValidator(pString: string): Boolean;
var
  i: integer;
begin
  result := False;

  if Length(pString) > 0 then
    result := True
  else
    for i := 1 to Length(pString) do
    begin
      if pString[i] <> ' ' then
      begin
        result := True;
        Break;
      end;
    end;
end;

end.

