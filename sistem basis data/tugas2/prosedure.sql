create or replace procedure luas_persegi(panjang number, lebar number) is
    luas number;
begin 
    luas := panjang * lebar;
    dbms_output.put_line('Luas persegi : ' || luas);
end;
/