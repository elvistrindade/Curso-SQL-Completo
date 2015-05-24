/*select * from ALUNO;
select * from TURMA;
select * from TURMAITEM;*/
select TI.CODIGO_ALUNO, A.NOME, TI.CODIGO_TURMA, T.NOME
from TURMAITEM TI
    join TURMA T on TI.CODIGO_TURMA = T.CODIGO
    join ALUNO A on TI.CODIGO_ALUNO = A.CODIGO;

/*--=============================================--
insert into TURMA values(1, 'Turma 6ª B', 2013);

--=============================================--
insert into TURMAITEM values(1,3);

--=============================================--
insert into TURMAITEM values(1, 6);
insert into TURMAITEM values(1, 2);*/