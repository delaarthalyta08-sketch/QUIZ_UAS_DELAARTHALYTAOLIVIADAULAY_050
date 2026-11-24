program soal4UAS;
uses crt;

type
    Mahasiswa = record
        nama  : string[30];
        uts   : real;
        uas : real;
    end;
    TMhs = array[1..3] of Mahasiswa;

var
    mhs : TMhs;
    i   : integer;

procedure Tampil(m : TMhs);
var
    k : integer;
begin
    for k := 1 to 3 do
    begin
        writeln('Mahasiswa ke-', k);
        writeln('  Nama  : ', m[k].nama);
        writeln('  UTS   : ', m[k].uts:0:2);
        writeln('  UAS : ', m[k].uas:0:2);
    end;program BiodataMahasiswa;
uses crt;

type
    TMahasiswa = record
    nama, uts, uas;
    tglLahir : TTanggal;
    end;

var
    data : array[1..100] of TMahasiswa;
    n, i : integer;

begin
    clrscr;
    write('Masukkan jumlah mahasiswa : '); readln(n);
    writeln;

  for i := 1 to n do
  begin
    writeln('Data mahasiswa ke-', i);
    write('Nama : '); readln(data[i].nama);
    write('NIM : '); readln(data[i].nim);
    write('Alamat : '); readln(data[i].alamat);
    write('No. HP : '); readln(data[i].noHP);
    write('Tempat Lahir : '); readln(data[i].tempatLahir);
    writeln('Tanggal Lahir');
    write('  Tanggal : '); readln(data[i].tglLahir.tgl);
    write('  Bulan (angka) : '); readln(data[i].tglLahir.bln);
    write('  Tahun : '); readln(data[i].tglLahir.thn);
    writeln;
  end;

  writeln('=== DATA MAHASISWA YANG TELAH DIINPUTKAN ===');
  writeln;
  for i := 1 to n do
  begin
    writeln('Data mahasiswa ke-', i);
    writeln('Nama : ', data[i].nama);
    writeln('uts : ', data[i].nim);
    writeln('UAS : ', data[i].alamat);
            data[i].tglLahir.bln, '-', data[i].tglLahir.thn);
    writeln;
  end;

  readln;
end.
end;

begin
    clrscr;
    for i := 1 to 3 do
    begin
        writeln('Data mahasiswa ke-', i);
        write('  Nama  : '); readln(mhs[i].nama);
        write('  NIM   : '); readln(mhs[i].nim);
        write('  Nilai : '); readln(mhs[i].nilai);
    end;

    writeln;
    Tampil(mhs);
    writeln('Nilai tertinggi: ', Tertinggi(mhs));
    readkey;
end.