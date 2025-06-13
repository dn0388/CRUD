SELECT
    alunos.nome AS nome_aluno,
    disciplinas.nome AS disciplina,
    professores.nome AS nome_professor,
    notas.nota
FROM notas
JOIN alunos ON notas.aluno_id = alunos.id
JOIN disciplinas ON notas.disciplina_id = disciplinas.id
JOIN professores ON disciplinas.professor_id = professores.id;
