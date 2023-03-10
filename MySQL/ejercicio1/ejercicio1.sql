SELECT * FROM empleados;
SELECT * FROM departamentos;
SELECT nombre_depto from departamentos;
SELECT nombre, sal_emp from empleados;
select COMISION_EMP from empleados;
SELECT * FROM EMPLEADOS WHERE CARGO_EMP = 'SECRETARIA';
SELECT * FROM EMPLEADOS WHERE CARGO_EMP = 'VENDEDOR';
SELECT NOMBRE,CARGO_EMP,SAL_EMP FROM EMPLEADOS;
SELECT NOMBRE_JEFE_DEPTO,CIUDAD FROM DEPARTAMENTOS WHERE CIUDAD = 'CIUDAD REAL';
SELECT NOMBRE,CARGO_EMP FROM EMPLEADOS ;
SELECT nombre,SAL_EMP,comision_emp from empleados where id_depto = 2000 order by comision_emp;
select nombre,sal_emp + comision_emp + 500 total_a_pagar,id_depto from empleados where id_depto = 3000 order by nombre;
select * from empleados where nombre like 'j%';
select nombre, sal_emp, comision_emp, sal_emp+comision_emp total from empleados where comision_emp > 1000 ;
select nombre, sal_emp, comision_emp, sal_emp + comision_emp from empleados where comision_emp = 0;
select * from empleados where comision_emp>sal_emp;
select * from empleados where comision_emp<=0.3*sal_emp;
select * from empleados where nombre not like '%MA%';
select * from departamentos where nombre_depto  in ('ventas','investigacion','mantenimiento');
select * from departamentos where nombre_depto not in('ventas','investigacion','mantenimiento');
select  max(sal_emp) from empleados ;
select max(nombre) from empleados order by nombre desc;
select max(sal_emp), min(sal_emp), max(sal_emp)-min(sal_emp) from empleados;
select id_depto, avg(sal_emp) from empleados  group by id_depto;
select count(id_depto),id_depto from empleados group by id_depto having count(id_depto) > 3;
select count(id_depto) from empleados group by id_depto having count(id_depto) = 0 ;
select e.*,d.nombre_depto, d.nombre_jefe_depto from empleados e inner join departamentos d on e.id_depto = d.id_depto;
select * from empleados where sal_emp> (select avg(sal_emp) from empleados) order by id_depto;