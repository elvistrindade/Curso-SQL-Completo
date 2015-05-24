/*create table TURMA (
    codigo int not null,
    nome varchar(20) not null,
    ano int not null,
    
    primary key(codigo)
);*/

--========================================================--
create table TurmaItem (
    codigo_turma int not null,
    codigo_aluno int not null,
    
    primary key(codigo_turma, codigo_aluno)    
);