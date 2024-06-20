Declare
    i number := 0;
    s number := 0;
begin
    while (i <= 5) loop
        dbms_output.put_line('data ke '|| i);
        s := s + i;
        i := i +1;
        dbms_output.put_line('total ='|| s);
    end loop;
end;
/