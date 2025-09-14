SELECT 
    t.name AS TableName,
    c.name AS ColumnName,
    ty.name AS DataType,
    c.collation_name
FROM sys.columns c
JOIN sys.tables t ON c.object_id = t.object_id
JOIN sys.types ty ON c.user_type_id = ty.user_type_id
WHERE c.collation_name IS NOT NULL
ORDER BY TableName, ColumnName;

SELECT name, collation_name
FROM sys.databases
WHERE name = 'YourDatabaseName';
GO