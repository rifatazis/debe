Declare
    v_nama varchar2(20);
    v_nim number(12);
    v_jurusan varchar2(30);
begin
    v_nama := 'Rifat';
    v_nim := 1225011;
    v_jurusan := 'Teknik Informatika';

        Declare
            v_kelas varchar2(10) := 'TIF D';
        begin
            dbms_output.put_line(v_kelas);
            dbms_output.put_line(v_nama);
        end;
END;
/