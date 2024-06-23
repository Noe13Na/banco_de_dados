CREATE TABLE IF NOT EXISTS Clientes (
    ClienteID INTEGER PRIMARY KEY,
    Nome TEXT,
    Email TEXT
);
INSERT INTO Clientes (ClienteID, Nome, Email)
VALUES
    (1, 'João Silva', 'joao@email.com'),
    (2, 'Maria Souza', 'maria@email.com');
SELECT * FROM Clientes;