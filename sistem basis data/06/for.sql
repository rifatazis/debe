Declare
    s number := 0;

begin
    -- 1..5 untuk awal dan akhir
    for i In 1..5 loop
        dbms_output.put_line('data ke ' || i);
        s := s + i;
    end loop;
    dbms_output.put_line('total = ' || s);
end;
/