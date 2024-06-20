create or replace PACKAGE luas_bangun_datar is 
    phi number := 3.14;
    function persegi(sisi number) return number;
    function lingkaran(jari number) return number;
    procedure tampil_pesan(pesan varchar2);
end;
/



create or replace PACKAGE body luas_bangun_datar is 
    function persegi(sisi number) return number is
    begin
        return sisi*sisi;
    end;

    procedure tampil_pesan(pesan varchar2) is
    begin
        dbms_output.put_line('halo ' || pesan);
    end tampil_pesan;

    function lingkaran(jari number) return number is
    begin
        return phi*jari*jari;
    end;
end;
/

