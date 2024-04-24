CREATE TABLE Viagem (
    idViagem INT PRIMARY KEY,
    idLinha INT,
    idOnibus INT,
    idMotorista INT,
    data DATE,
    horarioSaida TIME,
    horarioChegada TIME,
    FOREIGN KEY (idLinha) REFERENCES linha(idLinha),
    FOREIGN KEY (idOnibus) REFERENCES onibus(idOnibus),
    FOREIGN KEY (idMotorista) REFERENCES motorista(idMotorista)
);