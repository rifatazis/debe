Declare
    v_level1 varchar2(30) := 'ini level 1';
begin

    Declare
        v_level2 varchar2(30) := 'ini level 2';
        v_level1 varchar2(30) := 'level 1 di init ulang';
        -- v_level1 tidak akan berpengaruh ke outer

    begin
        v_level1 := 'level 1 diubah dari inner';
        dbms_output.put_line('Inner:  '|| v_level1);
        dbms_output.put_line('Inner:  '|| v_level2);
    end;
    
    dbms_output.put_line('Outer:  '|| v_level1);
    
end;
/