CREATE TABLE detalhesCompra (
	numeroNotaFiscal INT,
	codigoLivro INT,
	valorPago DECIMAL(10, 2),
	PRIMARY KEY (numeroNotaFiscal, codigoLivro),
	FOREIGN KEY (numeroNotaFiscal) REFERENCES compras(numeroNotaFiscal),
	FOREIGN KEY (codigoLivro) REFERENCES livros(codigoLivro)
);