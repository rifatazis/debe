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
    where employee_id =1 ;
    dbms_output.put_line('Data : ' ||v_rec.fname || ' ' || v_rec.dyname);

    exeption 
        when too_many_rows then
            dbms_output.put_line('datanya banyak');
        when no_data_found then 
            dbms_output.put_line('datanya kosong');
        when others then
            dbms_output.put_line('ada eror yang lain');

end;
/
