Declare
    cursor cur_depts is
        SELECT deparment_id,deparment_name from departments;
        deid departments.deparment_id%TYPE;
        dename departments.deparment_name%TYPE;
begin
    open cur_depts;
        loop
            fetch cur_depts into deid, dename;
            dbms_output.put_line('data ' || deid ||' ' || dename);
            exit when cur_depts%NOTFOUND or cur_depts%ROWCOUNT >=5;
        end loop;
    close cur_depts;
end;
/