create or replace function luas_lingkaran_2(r number) return number is

begin
    return 3.14*r*r;
end;
/

create or replace function kel_lingkaran_2(r number) return number is

begin
    return 2*3.14*r;
end;
/

create or replace function luas_tabung_2(r number, t number) return number is
    luas_lg number;
    kell_lg number;
    luas_sel number;
    luas_tab number;
begin   
    luas_lg := luas_lingkaran_2(r);
    kell_lg := kel_lingkaran_2(r);
    luas_sel := kell_lg * t;
    luas_tab := luas_sel + (2*(luas_lg));
    return luas_tab;

end;
/