-- ������������� ������ �������� �������� ��� ����������� �������� ���������� ���������� �� �������� ������

-- ������: ����� ��, ������������ ������������� ���� �������

SELECT * FROM inspection_type WHERE inspection_id = 1;

-- ������: �����  ���� �������������, ������������������ � ���� ��������������

SELECT
	first_name,
	last_name
FROM 
	user_type
WHERE
	user_id = 1;
	
-- ������: ����� ������ ��������, email � ����� ���������� �� � ������

SELECT
	phone,
	email,
	(SELECT faxnumber FROM contacts WHERE contacts.registration_id = registration.id) AS fax
FROM 
	registration
WHERE
	id = 20;
	
-- ������: ���������� �����- � �����- ����������� ��

SELECT id FROM size_company WHERE size_id = 1
UNION
SELECT id FROM size_company WHERE size_id = 2;

-- ������: ����� ������������������� ������������ �� �����

SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM user_type
  WHERE first_name LIKE 'J%';

 
-- ������: ���������� ���������

 SELECT CONCAT(first_name, ' ', last_name) AS fullname  
  FROM user_type
  WHERE last_name RLIKE '^K.*r$';
 
 
 -- ������: ���������� �� ���� �������� ��������� �� ����������� �� � ������� ������ (������ ��������� ������� ������������� filldb)
 
 SELECT * FROM registration ORDER BY created_at;
 
 -- ������: �������� �������� �� � ��� ������������, ������������������� � �������
 
SELECT * FROM registration;
SELECT * FROM user_type; 

SELECT registration.id, registration.company_name, user_type.id, user_type.first_name, user_type.last_name
FROM registration JOIN user_type
WHERE registration.id = user_type.id;

-- ������: �� ������ ������� ���������������� ������ ��

SELECT * FROM registration;
SELECT * FROM region_type; 

SELECT registration.id, COUNT(region_type.region_id) 
FROM registration JOIN region_type
WHERE registration.id = region_type.region_id
GROUP BY region_type.region_id;




 