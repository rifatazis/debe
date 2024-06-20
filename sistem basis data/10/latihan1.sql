Declare
    type new_rec is record(
        fname employees.first_name%type,
        dname departments.deparment_name%type
    );

    v_rec new_rec;
begin
    SELECT first_name, deparment_name
    into v_rec;
    from employees join departments using(deparment_id)
    where employee_id = 200;
    dbms_output.put_line('Data : ' ||v_rec.fname || ' ' || v_rec.dyname);

end;
/
