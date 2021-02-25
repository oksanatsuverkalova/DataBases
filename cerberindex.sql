# �������

CREATE INDEX company_email_idx ON registration(email);

CREATE INDEX company_phone_idx ON registration(phone);

CREATE INDEX users_last_name_first_name_idx ON user_type(last_name, first_name);

CREATE INDEX country_name_idx ON country(country_name);

CREATE INDEX inspection_name_idx ON inspection(inspection_name);	