Declare
    type new_rec is record(
         fname employees.first_name%type,
        dname departments.deparment_name%type
    );

    v_rec new_rec;
    my_error exeption;
    pragma exeption_init(my_error, -01422); 
    -- harus di test dulu
begin
    SELECT first_name, deparment_name
    into v_rec;
    from employees join departments using(deparment_id)
    where employee_id ;
    dbms_output.put_line('Data : ' ||v_rec.fname || ' ' || v_rec.dyname);

    exeption 
        when my_error then
            dbms_output.put_line('datanya banyak');
        when no_data_found then 
            dbms_output.put_line('datanya kosong');
        when others then
            dbms_output.put_line('ada eror yang lain');

end;
/
