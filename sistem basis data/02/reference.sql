Declare
    v_fn employees.first_name%TYPE;
begin
    select first_name into v_fn
    -- wajib INTO
    from employees
    where employee_id = 200;
    dbms_output.put_line('nama: ' || v_fn);
end;
/