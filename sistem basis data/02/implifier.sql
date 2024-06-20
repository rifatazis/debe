<<outer>>

Declare
    v_level1 varchar2(30) := 'ini level 1';
begin

    <<inner>>
    Declare
        v_level2 varchar2(30) := 'ini level 2';
        v_level1 varchar2(30) := 'level 1 di init ulang';
    begin
        v_level1 := 'level 1 diubah dari inner';
        dbms_output.put_line('Inner:  '|| inner.v_level1);
        dbms_output.put_line('Inner:  '|| outer.v_level1);
        dbms_output.put_line('Inner:  '|| v_level2);
    end;
    
    dbms_output.put_line('outer:  '|| v_level1);
    
end;
/
