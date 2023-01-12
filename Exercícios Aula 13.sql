use cadastro;
select * from gafanhotos;

1 - Uma lista com as profissões dos gafanhotos e seus respectivos quantitativos;

select profissao, count(*) from gafanhotos
group by profissao;

2 - Quantos gafanhotos homens e quantas mulheres nasceram após 01/Jan/2005?;

select sexo, count(nascimento) from gafanhotos
where nascimento > '2005-01-01'
group by sexo;

3 - Uma lista com os gafanhotos que nasceram fora do Brasil, mostrando o país de origem e o total de pessoas nascidas lá. 
Só nos interessam os países que tiverem mais de 3 gafanhotos com essa nacionalidade;

select nome, nacionalidade, count(*) from gafanhotos
where nacionalidade not like 'Brasil'
group by nacionalidade
HAVING count(nacionalidade) >= 3;

4 - Uma lista agrupada pela altura dos gafanhotos, mostrando quantas pessoas pesam mais de 100kg
e que estão acima da média de altura de todos os cadastrados;

select altura, count(*) from gafanhotos
where peso > '100'
group by altura
HAVING altura > (select avg(altura) from gafanhotos);