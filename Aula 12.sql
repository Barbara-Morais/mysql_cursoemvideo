use cadastro;

select * from cursos
where nome = 'PHP';

select * from cursos
where nome = 'P';

select * from cursos
where nome like 'P%'; #o % substitui 1 ou vários caracteres

select * from cursos
where nome like	'%a';

select * from cursos
where nome like '%o%';

select * from cursos
where nome not like '%o%';

select * from cursos
where nome like 'PH%p';

select * from cursos
where nome like 'PH%P_';

select * from gafanhotos
where nome like '%silva%';

select distinct carga from cursos;

select count(*) from cursos;

select count(*) from cursos where carga > 40;

select count(nome) from cursos;

select max(carga) from cursos;

select max(totaulas) from cursos where ano = '2016';

select sum(totaulas) from cursos where ano = '2015';

select avg(totaulas) from cursos where ano = '2016';