SELECT * FROM Clientes;

SELECT * 
FROM Clientes
WHERE Morada = 'Lisboa';

SELECT e.idEncomenda, c.nome AS NomeCliente, e.data_encomenda, p.metodo_pagamento, p.valor
FROM Encomendas e
JOIN Clientes c ON e.cliente_id = c.idCliente
JOIN Pagamentos p ON e.idEncomenda = p.encomenda_id;





SELECT COUNT(*) AS TotalProdutos FROM Produtos;

SELECT SUM(stock) AS StockTotal FROM Produtos;

SELECT AVG(preco) AS PrecoMedio FROM Produtos;

SELECT MAX(preco) AS ProdutoMaisCaro FROM Produtos;

SELECT MIN(preco) AS ProdutoMaisBarato FROM Produtos;




UPDATE Produtos
SET stock = 30
WHERE idProduto = 3;





DELETE FROM Produtos
WHERE nome = 'Headset';