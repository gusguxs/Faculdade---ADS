CREATE TABLE enderecos (
	idEndereco INT PRIMARY KEY,
	logradouro VARCHAR(255),
	numero VARCHAR(10),
	complemento VARCHAR(100),
	bairro VARCHAR(100),
	municipio VARCHAR(100),
	CEP VARCHAR(9),
	UF VARCHAR(2)
);