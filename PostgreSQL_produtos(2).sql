CREATE TABLE IF NOT EXISTS Produtos (
    ProdutoID INTEGER PRIMARY KEY,
    Nome TEXT,
    Preco REAL,
    FornecedorID INTEGER
);

INSERT INTO Produtos (ProdutoID, Nome, Preco, FornecedorID)
VALUES
    (1, 'Camiseta', 50.00, 1),
    (2, 'Calça Jeans', 100.00, 2); 
SELECT * FROM Produtos; 



