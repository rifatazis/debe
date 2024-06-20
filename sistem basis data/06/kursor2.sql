Declare
    cursor cur_depts is
        SELECT deparment_id,deparment_name from departments;
    v_rec cur_depts%rowtype;
begin
    open cur_depts;
        loop
            fetch cur_depts into v_rec;
            dbms_output.put_line('data ' || v_rec.deparment_id ||' ' || v_rec.deparment_name);
            exit when cur_depts%NOTFOUND or cur_depts%ROWCOUNT >=5;
        end loop;
    close cur_depts;
end;
/