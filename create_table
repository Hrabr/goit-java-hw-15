CREATE TABLE developers(
	id_developers serial PRIMARY KEY,
	name varchar(100) NOT NULL,
	age integer NOT NULL,
	gender varchar(100) NOT NULL	
);
CREATE TABLE skill(
	id_skill serial PRIMARY KEY,
	language varchar(100) NOT NULL,
	level_skill varchar(100) NOT NULL
);
CREATE TABLE projects(
	id_projects serial PRIMARY KEY,
	name_projects varchar(100) NOT NULL,
	language_projects varchar(100) NOT NULL
);
CREATE TABLE companies(
	id_companies serial PRIMARY KEY,
	name_companies varchar(100) NOT NULL,
	country_companies varchar(100) NOT NULL
);
CREATE TABLE customers(
	id_customers serial PRIMARY KEY,
	name_customers varchar(100) NOT NULL,
	country_customers varchar(100) NOT NULL
);
CREATE TABLE developers_projects(
	id serial PRIMARY KEY,
	developer_id int NOT NULL,
	projects_id int NOT NULL,
	FOREIGN KEY (developer_id) REFERENCES developers(id_developers),
	FOREIGN KEY (projects_id) REFERENCES projects(id_projects)
);
CREATE TABLE developers_skill(
	id serial PRIMARY KEY,
	developer_id int NOT NULL,
	skill_id int NOT NULL,
	FOREIGN KEY (developer_id) REFERENCES developers(id_developers),
	FOREIGN KEY (skill_id) REFERENCES skill(id_skill)
);
CREATE TABLE companies_projects(
	id serial PRIMARY KEY,
	companies_id int NOT NULL,
	projects_id int NOT NULL,
	FOREIGN KEY (companies_id) REFERENCES companies(id_companies),
	FOREIGN KEY (projects_id) REFERENCES projects(id_projects)
);
CREATE TABLE customers_projects(
	id serial PRIMARY KEY,
	customers_id int NOT NULL,
	projects_id int NOT NULL,
	FOREIGN KEY (customers_id) REFERENCES customers(id_customers),
	FOREIGN KEY (projects_id) REFERENCES projects(id_projects)
);
