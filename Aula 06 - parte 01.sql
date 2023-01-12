use cadastro;

describe pessoas; #=desc é o mesmo comando

alter table pessoas
add column profissao varchar(10);

select * from pessoas;

alter table pessoas
drop column profissao;

alter table pessoas
add column profissao varchar(10) after nome; #não existe comando pra uma coluna ser antes de outra

alter table pessoas
add codigo int first; #não existe comando pra uma coluna ser adicionada ao final - esse é  padrão

alter table pessoas
modify column profissao varchar(20) not null default ''; #se vc colocar uma coluna nova como 'not null', sendo que a mesma não tem valores, pode dar erro, por isso coloca o padrão 'vazio'.

alter table pessoas
change column profissao prof varchar(20); #não posso usar o change só pra renomear, ou a coluna perde as características

alter table pessoas
rename to gafanhotos;