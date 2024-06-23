CREATE TABLE IF NOT EXISTS Fornecedores (
    FornecedorID INTEGER PRIMARY KEY,
    Nome TEXT,
    Contato TEXT
);

INSERT INTO Fornecedores (FornecedorID, Nome, Contato)
VALUES
    (1, 'Fornecedor A', 'contato@fornecedorA.com'),
    (2, 'Fornecedor B', 'contato@fornecedorB.com');
SELECT * FROM Fornecedores; 