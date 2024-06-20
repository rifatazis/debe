declare
    fname employees.first_name%type;
    lname employees.last_name%type;
begin
    select first_name, last_name
    into fname, lname
    from employees
    where employee_id = 100;
    dbms_output.put_line(fname || ' ' || lname);
end;
/