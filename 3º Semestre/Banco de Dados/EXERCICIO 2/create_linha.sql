CREATE TABLE linha (
    idLinha INT PRIMARY KEY,
    numero INT,
    itinerario VARCHAR(255),
    horarioPartida TIME,
    horarioChegada TIME,
    diaDaSemana VARCHAR(20)
);