declare
    lname employees.last_name%type;
    fname employees.first_name%type := 'Steven';
begin
    select last_name
    into lname
    from employees
    where fname = first_name;
    dbms_output.put_line(lname);
end;
/