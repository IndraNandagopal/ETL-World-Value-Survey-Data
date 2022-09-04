-- DB schema for project2 database.
DROP TABLE IF EXISTS USA_WVS_2017;
DROP TABLE IF EXISTS Russia_WVS_2017;
DROP TABLE IF EXISTS WHS_2017;

CREATE TABLE USA_WVS_2017 (
    country VARCHAR   NOT NULL,
    
    
    
    title VARCHAR   NOT NULL,
    CONSTRAINT pk_titles PRIMARY KEY (
        title_id
     )
);

CREATE TABLE Russia_WVS_2017 (
    country VARCHAR   NOT NULL,
    
    hire_date DATE   NOT NULL,
    CONSTRAINT pk_employees PRIMARY KEY (
        emp_no
     )
);

CREATE TABLE WHS_2017 (
    country VARCHAR   NOT NULL,
    
    
    
    CONSTRAINT pk_salaries PRIMARY KEY (
        emp_no
     )
);
