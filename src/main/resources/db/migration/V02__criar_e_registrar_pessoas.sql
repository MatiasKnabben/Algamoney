CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    ativo BOOLEAN NOT NULL,
    logradouro VARCHAR(50),
    numero VARCHAR(50),
    complemento VARCHAR(50) ,
    bairro VARCHAR(50),
    cep VARCHAR(50),
    cidade VARCHAR(50),
    estado VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo) values ('Matias Knabben', true);
INSERT INTO pessoa (nome, ativo) values ('Evandro Nascer', true);
INSERT INTO pessoa (nome, ativo) values ('Julia Maria', true);
INSERT INTO pessoa (nome, ativo) values ('Fernando Alvarenga', true);
INSERT INTO pessoa (nome, ativo) values ('Diogo Fernandez', true);