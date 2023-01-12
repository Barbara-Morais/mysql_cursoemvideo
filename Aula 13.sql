use cadastro;

select * from cursos;

select totaulas from cursos
order by totaulas;

select totaulas, count(*) from cursos
group by totaulas
order by totaulas;

select * from cursos where totaulas = 12;

select * from cursos where totaulas > 30;

select carga, totaulas from cursos where totaulas > 30
group by carga;

select carga, count(nome) from cursos where totaulas = 30
group by carga;

select carga, count(nome) from cursos where totaulas = 30
group by carga
HAVING count(nome) >3;

select ano, count(*) from cursos
group by ano
order by count(*) desc;

select ano, count(*) from cursos
group by ano
having count(ano) >= 5
order by count(*) desc;

#o having para o group by é semelhante ao where pro select

select ano, count(*) from cursos
where totaulas > 30
group by ano
having ano > 2013
order by count(*) desc;

#o having só funciona se usar o mesmo campo do group by

select avg(carga) from cursos;

select * from cursos 
where ano > 2015;

select carga, count(*) from cursos 
where ano > 2015
group by carga;

select carga, count(*) from cursos 
where ano > 2015
group by carga
having carga > (select avg(carga) from cursos);