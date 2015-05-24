select A.CODIGO, A.NOME, A.IDADE, 'Com Turma' as DESCRICAO from ALUNO A
where exists(select 1 from TURMAITEM TI
            where TI.CODIGO_ALUNO = A.CODIGO)
            
union
            
select A.CODIGO, A.NOME, A.IDADE, 'Sem Turma' as DESCRICAO from ALUNO A
where not exists(select 1 from TURMAITEM TI
            where TI.CODIGO_ALUNO = A.CODIGO)
order by 4, 2;