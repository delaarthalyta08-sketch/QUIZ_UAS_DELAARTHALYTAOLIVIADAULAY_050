program soalUAS1;

type
    Antre = array[1..100] of integer;
function rata(data  : Daftar; n: integer): real ;

var
    i, antrean : integer;

begin
    antrean : 0;
    for i := 1 to n do
    begin
        antrean := antrean + data[i];
    end;
end;
var 
    a, i : integer;
    

program Soal2;

type
    Daftar = array[1..10] of integer;
function rata(data  : Daftar; n: integer): real ;
var 
    total, i : integer;
begin
    total := 0;
    for i := 1 to n do
    begin
        total := total + data[i];
    end;
    rata := total/n;
end;

var
   a, i: integer;
   angka : Daftar;
   hasil : real;
begin
    write('Masukkan mau berapa banyak : '); readln(a);

    for i := 1 to a do
    begin
        write('Masukkan angka ke-', i, ': '); read(angka[i]);
    end;
    
    hasil := rata(angka, a);
    write(hasil:0:2);
end.