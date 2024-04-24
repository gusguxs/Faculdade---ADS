CREATE TABLE livros (
    codigoLivro INT PRIMARY KEY,
    autor VARCHAR(100),
    assuntoCodigo INT,
    editoraCodigo INT,
    edicao INT,
    publicacao INT,
    ISBN VARCHAR(20),
    quantidade INT,
    precoAtual DECIMAL(10, 2),
    FOREIGN KEY (assuntoCodigo) REFERENCES assunto(codigoAssunto),
    FOREIGN KEY (editoraCodigo) REFERENCES editora(codigoEditora)
);
