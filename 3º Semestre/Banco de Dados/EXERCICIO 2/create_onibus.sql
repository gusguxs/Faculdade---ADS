CREATE TABLE onibus (
    idOnibus INT PRIMARY KEY,
    idEmpresa INT,
    numero INT,
    placa VARCHAR(20),
    anoFabricacao INT,
    tipo VARCHAR(50),
    capacidade INT,
    FOREIGN KEY (idEmpresa) REFERENCES empresa(idEmpresa)
);