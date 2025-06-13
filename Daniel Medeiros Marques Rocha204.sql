-- UPDATE DE NOTA

UPDATE notas
SET nota = 9.2
WHERE aluno_id = 1 AND disciplina_id = 1;

-- DELETE SIMPLES

DELETE FROM notas
WHERE id = 1;

-- DELETE COM CASCADE

DELETE FROM alunos
WHERE id = 2;

DELETE FROM disciplinas
WHERE id = 1;

DELETE FROM professores
WHERE id = 1;

-- CONSULTAS PARA VERIFICAR DADOS RESTANTES

SELECT * FROM notas;

SELECT * FROM disciplinas WHERE professor_id IS NULL;