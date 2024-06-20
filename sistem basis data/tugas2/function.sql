create or replace function luas_lingkaran(jari number) return number is
    luas number;
begin 
    luas := 3.14 * jari * jari;
    return luas;
end;
/