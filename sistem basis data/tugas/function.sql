CREATE OR REPLACE FUNCTION luas_lingkaran(jari NUMBER)RETURN NUMBER IS
    lingkaran NUMBER;
BEGIN
    lingkaran := 3.14 * jari * jari;
    RETURN lingkaran;
END;
/


-- SELECT luas_lingkaran(5) AS luas FROM dual;