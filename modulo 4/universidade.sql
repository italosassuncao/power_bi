CREATE TABLE Departamento (
    idDepartamento INT PRIMARY KEY,
    nome VARCHAR(45),
    campus VARCHAR(45)
);

CREATE TABLE Curso (
    idCurso INT PRIMARY KEY,
    nome VARCHAR(45),
    departamento_id INT,
    FOREIGN KEY (departamento_id) REFERENCES Departamento(idDepartamento)
);

CREATE TABLE Disciplina (
    idDisciplina INT PRIMARY KEY,
    nome VARCHAR(45),
    curso_id INT,
    FOREIGN KEY (curso_id) REFERENCES Curso(idCurso)
);

CREATE TABLE Professor (
    idProfessor INT PRIMARY KEY,
    nome VARCHAR(45),
    departamento_id INT,
    FOREIGN KEY (departamento_id)
        REFERENCES Departamento (idDepartamento)
);
