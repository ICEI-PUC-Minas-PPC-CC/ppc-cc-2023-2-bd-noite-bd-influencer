CREATE TABLE Marca (
    mrc_CNPJ BIGINT PRIMARY KEY AUTO_INCREMENT,
    mrc_razaosocial VARCHAR(50) NOT NULL,
    mrc_nome VARCHAR(45) NOT NULL,
    mrc_publico VARCHAR(45) NOT NULL,
    mrc_end VARCHAR(150) NOT NULL,
    mrc_telefone VARCHAR(20) NOT NULL
);

CREATE TABLE Campanha (
    camp_codigo INT PRIMARY KEY AUTO_INCREMENT,
    camp_nome VARCHAR(45) NOT NULL,
    camp_meta INT NOT NULL,
    camp_alvo VARCHAR(45) NOT NULL,
    camp_duracao VARCHAR(45) NOT NULL,
    fk_mrc_CNPJ BIGINT NOT NULL,
    CONSTRAINT fk_mrc_CNPJ FOREIGN KEY (fk_mrc_CNPJ) REFERENCES Marca (mrc_CNPJ)
);

CREATE TABLE Influencer (
    inf_CPF BIGINT PRIMARY KEY AUTO_INCREMENT,
    inf_nome VARCHAR(45) NOT NULL,
    inf_telefone VARCHAR(20) NOT NULL,
    inf_numseguidores INT NOT NULL,
    inf_imagem VARCHAR(45) NOT NULL,
    fk_camp_codigo INT NOT NULL,
    CONSTRAINT fk_camp_codigo FOREIGN KEY (fk_camp_codigo) REFERENCES Campanha (camp_codigo)
);

CREATE TABLE Engajamento (
    eng_id INT PRIMARY KEY AUTO_INCREMENT,
    eng_numatual INT NOT NULL,
    eng_meta INT NOT NULL,
    fk_inf_CPF BIGINT NOT NULL,
    CONSTRAINT fk_inf_CPF FOREIGN KEY (fk_inf_CPF) REFERENCES Influencer (inf_CPF)
);
