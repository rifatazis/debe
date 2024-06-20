CREATE OR REPLACE PROCEDURE luas_persegi(lebar NUMBER, panjang NUMBER) IS
    luas NUMBER;
BEGIN
    luas := panjang * lebar;
    DBMS_OUTPUT.PUT_LINE('Luas Persegi : ' || luas);
END;
/


-- BEGIN
--     luas_persegi(10, 5);
-- END;
-- /


