/*Please add ; after each select statement*/
CREATE PROCEDURE findTable()
BEGIN
    SELECT 
      table_name tab_name
    , column_name col_name
    , data_type data_type
    FROM INFORMATION_SCHEMA.COLUMNS 
    WHERE table_name LIKE 'e%s'
    ORDER BY tab_name, col_name
    ;
    -- SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_NAME LIKE 'e%'
END