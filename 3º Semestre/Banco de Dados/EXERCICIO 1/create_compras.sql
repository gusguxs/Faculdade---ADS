CREATE TABLE compras (
	numeroNotaFiscal INT PRIMARY KEY,
	dataCompra DATE,
	codigoCliente INT,
	FOREIGN KEY (codigoCliente) REFERENCES Clientes(codigoCliente)
);
