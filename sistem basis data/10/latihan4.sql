Declare
    error_insert exeption;
    pragma exeption_init(error_insert, -01400);
begin
    insert into departments values(600, 'pengawasan' , null, null, null);
    insert into departments values(601, 'riset' , null, null, null);
    commit;

    exeption
        when error_insert then 
            rollback; 
            dbms_output.put_line('proses dibatalkan');
        when others then
            rollback;
            dbms_output.put_line('wokowkwokwowwk dibatalin');
l
end;
/