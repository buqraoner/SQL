--UPDATE [tablo adı] SET [yeni bilgiler] WHERE [şartlar]
--UPDATE my_apps
--SET name = 'Mayak',
--price = '$5.22'
--WHERE id = 2;
--
--
--
--



UPDATE employee
SET first_name ='Buuuum'
WHERE ID = 1;



UPDATE employee
SET last_name = 'Update'
WHERE ID <=5
RETURNING *;
