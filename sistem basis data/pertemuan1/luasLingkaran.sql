declare
    phi number(3,2) := 3.14;
    r number;
    L number;
begin
    r := 10;
    L := phi*(r**2);
    dbms_output.put_line('Luas lingkarannya dengan jari jari ' || r || ' adalah ' || L);
end;
/
