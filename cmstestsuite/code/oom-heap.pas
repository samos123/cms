program correct;

var
   big: array of integer;

begin
    setlength(big, 64 * 1024 * 1024);
    readln(big[10000]);
    writeln('correct ', big[10000]);
end.
