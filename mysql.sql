create database escolakk;

use escolakk;

create table aluno (
matricula int primary key auto_increment,
nome varchar (120),
semestre int,
ano int
);

select *from aluno;

create table turmas (
codigodiciplina int primary key auto_increment,
numero int,
sala int,
fk_professor_matricula int 
);


select *from turmas;

create table professor (
matricula int primary key auto_increment,
nome varchar (120),
unidade varchar (120) 
);

create table inscrito (
fk_aluno_matricula int,
fk_turma_codigodiciplina_ int 
);



alter table turmas drop column numero;

alter table turmas add column numero_turma int ;

alter table turmas add column  nome_diciplina varchar (120);

update turmas set codigodiciplina = '524' where codigodiciplina = 1;

	insert into turmas values(
		"",202,23654189,17,"CyberSecurit"
    );
    insert into turmas values(
		"",203,96521047,22,"JavaScript"
    );
    
    select *from turmas;
    
    insert into professor (nome,unidade) values ('ROmulo','SENAI TAGUATINGA-DF');
    insert into professor (nome,unidade) values ('Gomes','SENAI TAGUATINGA-DF');
    
    select *from professor;
    
    
    
    insert into aluno (nome,semestre,ano) values ('caio',2,2023);
    insert into aluno (nome,semestre,ano) values ('julio',2,2023);
    insert into aluno (nome,semestre,ano) values ('carlos',2,2023);
    insert into aluno (nome,semestre,ano) values ('miqueas',2,2023);
    insert into aluno (nome,semestre,ano) values ('pedro',2,2023);
    insert into aluno (nome,semestre,ano) values ('celso',2,2023);
    insert into aluno (nome,semestre,ano) values ('curio',2,2023);
    insert into aluno (nome,semestre,ano) values ('felipe',2,2023);
    insert into aluno (nome,semestre,ano) values ('arthur',2,2023);
    insert into aluno (nome,semestre,ano) values ('joaop',2,2023);
    insert into aluno (nome,semestre,ano) values ('lulinha',2,2023);
    insert into aluno (nome,semestre,ano) values ('putin',2,2023);
    insert into aluno (nome,semestre,ano) values ('chaves',2,2023);
    insert into aluno (nome,semestre,ano) values ('kiko',2,2023);
    insert into aluno (nome,semestre,ano) values ('srmadruga',2,2023);
    insert into aluno (nome,semestre,ano) values ('girafales',2,2023);
    insert into aluno (nome,semestre,ano) values ('bicho',2,2023);
    insert into aluno (nome,semestre,ano) values ('romulo',2,2023);
    insert into aluno (nome,semestre,ano) values ('yasuo',2,2023);
    insert into aluno (nome,semestre,ano) values ('yone',2,2023);
    
    select *from aluno;
    
    select *from turmas;
    
    
    
    insert into aluno (nome,semestre,ano) values ('alayah',2,2023);
    insert into aluno (nome,semestre,ano) values ('adalia',2,2023);
    insert into aluno (nome,semestre,ano) values ('adelina',2,2023);
    insert into aluno (nome,semestre,ano) values ('aine',2,2023);
    insert into aluno (nome,semestre,ano) values ('astrid',2,2023);
    insert into aluno (nome,semestre,ano) values ('calsita',2,2023);
    insert into aluno (nome,semestre,ano) values ('dahlia',2,2023);
    insert into aluno (nome,semestre,ano) values ('daphine',2,2023);
    insert into aluno (nome,semestre,ano) values ('ines',2,2023);
    insert into aluno (nome,semestre,ano) values ('kava',2,2023);
    insert into aluno (nome,semestre,ano) values ('fiora',2,2023);
    insert into aluno (nome,semestre,ano) values ('lilith',2,2023);
    insert into aluno (nome,semestre,ano) values ('quiana',2,2023);
    insert into aluno (nome,semestre,ano) values ('ana',2,2023);
    insert into aluno (nome,semestre,ano) values ('maria',2,2023);
    insert into aluno (nome,semestre,ano) values ('beatriz',2,2023);
    insert into aluno (nome,semestre,ano) values ('lara',2,2023);
    insert into aluno (nome,semestre,ano) values ('julia',2,2023);
    insert into aluno (nome,semestre,ano) values ('valentina',2,2023);
    insert into aluno (nome,semestre,ano) values ('manuela',2,2023);
    

    
    
    select *from aluno;
    
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (1,1);
	insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (2,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (3,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (4,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (5,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (6,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (7,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (8,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (9,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (10,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (11,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (12,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (13,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (14,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (15,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (16,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (17,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (18,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (19,1);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (20,1);
    
   
    
    
    select*from inscrito;
    
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (1,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (2,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (3,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (4,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (5,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (6,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (7,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (8,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (9,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (10,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (11,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (12,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (13,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (14,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (15,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (16,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (17,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (18,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (19,2);
    insert into inscrito (fk_aluno_matricula ,fk_turma_codigodiciplina_) values (20,2);
    
        select*from inscrito;

    
    
    
    
    
    
    
    
    
    
