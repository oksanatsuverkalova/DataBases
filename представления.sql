-- �������������

-- �������������, ������� ������� �������� �� company_name �� ������� registration � ��� �� �� ������� type

CREATE OR REPLACE VIEW v AS 
  SELECT registration.company_name AS r_name, type.type_name AS t_name 
    FROM registration, type 
      WHERE registration.company_name = type.id;
      
     
-- ������������� ��� ��������� ��������, ����������� � ������ � ��
     
CREATE OR REPLACE VIEW v AS 
  SELECT registration.company_name AS r_name, connection.connection_name AS �_name 
    FROM registration, connection 
      WHERE registration.company_name = connection.id;
      
     