#Creacion de nuevas vistas con algunas columnas
CREATE VIEW EMPSALARY AS SELECT EMP_ID, F_NAME, L_NAME, B_DATE, SEX, SALARY FROM EMPLOYEES;

#Creacion de una vista y si ya existe entonces reemplazarla
CREATE OR REPLACE VIEW EMPSALARY AS SELECT EMP_ID,F_NAME, L_NAME,B_DATE FROM EMPLOYEES, JOBS WHERE EMPLOYEES.JOB_ID = JOBS.JOB_IDENT

#Borra la vista
drop view EMPSALARY;