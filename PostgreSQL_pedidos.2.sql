CREATE TABLE IF NOT EXISTS Pedidos (
    PedidoID INTEGER PRIMARY KEY,
    ClienteID INTEGER,
    DataPedido DATE,
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ClienteID)
);
INSERT INTO Pedidos (PedidoID, ClienteID, DataPedido)
VALUES
    (1, 1, '2024-06-19'),
    (2, 2, '2024-06-20');
SELECT * FROM Pedidos; 