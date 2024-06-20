declare
    Vnim Varchar2(11);
    Vnama Varchar2(20);
    Vumur number(2);
    kesimpulan Varchar2(20);
begin
    select nim, nama, umur
    into Vnim, Vnama, Vumur
    from mhs where nim ='112';
    if (Vumur < 20 ) then
        kesimpulan := 'Muda';
    else
        kesimpulan := 'Tua';
    end if;

    dbms_output.put_line('NIM: ' || Vnim || ', Nama:' || Vnama || ', Umur: ' || kesimpulan);
end;
/