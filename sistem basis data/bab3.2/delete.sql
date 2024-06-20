declare
    fname employees.first_name%type := 'Steven';
begin
    Delete from employees where fname = first_name;
    commit;
    dbms_output.put_line('berhasil di hapus');
end;
/
