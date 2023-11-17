CREATE DATABASE escola_regente
DEFAULT CHARACTER SET utf16
DEFAULT COLLATE utf16_general_ci;

USE escola_regente;

CREATE TABLE aluno(
	cod_aluno_pk INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    telefone CHAR(12) ,
    nascimento DATE ,
    PRIMARY KEY (cod_aluno_pk)
);

CREATE TABLE disciplinas(
	cod_disciplina_pk INT UNSIGNED NOT NULL AUTO_INCREMENT ,
	nome VARCHAR(100) NOT NULL ,
    ch_semanal INT NOT NULL,
    PRIMARY KEY (cod_disciplina_pk)
);

CREATE TABLE responsaveis(
nome VARCHAR(100) NOT NULL,
telefone CHAR(12) ,
nascimento DATE 

);CREATE DATABASE escola_regente
DEFAULT CHARACTER SET utf16
DEFAULT COLLATE utf16_general_ci;

USE escola_regente;

CREATE TABLE aluno(
	cod_aluno_pk INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    telefone CHAR(12) ,
    nascimento DATE ,
    PRIMARY KEY (cod_aluno_pk)
);

CREATE TABLE disciplinas(
	cod_disciplina_pk INT UNSIGNED NOT NULL AUTO_INCREMENT ,
	nome VARCHAR(100) NOT NULL ,
    ch_semanal INT NOT NULL,
    PRIMARY KEY (cod_disciplina_pk)
);

CREATE TABLE responsaveis(
	nome VARCHAR(100) NOT NULL,
	telefone CHAR(12) ,
	nascimento DATE 
);

CREATE TABLE desempenho(
	nota DECIMAL (3, 1) UNSIGNED DEFAULT 0.0,
    frequencia DECIMAL (5, 2) UNSIGNED DEFAULT 100.00
);
    