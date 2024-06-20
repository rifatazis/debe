declare
    pesan Varchar2(15) default 'hello World';
begin
    pesan := 'Assalamualaikum';
    dbms_output.put_line(pesan);
end;
/