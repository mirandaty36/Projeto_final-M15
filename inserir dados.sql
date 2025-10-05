INSERT INTO Clientes (nome, email, telefone, NIF, data_registro, Morada) VALUES
('Santiago Miranda','santiagomirand@gmail.com','912345678','123456789','2025-10-01','Rua das Flores, 123, Lisboa'),
('Ana Silva','anasilv@gmail.com','987654321','987654321','2025-10-05','Avenida Central, 456, Porto'),
('Carlos Pereira','carlospereir@gmail.com','912398765','456789123','2025-10-10','Rua do Sol, 789, Faro'),
('Maria Costa','mariacost@gmail.com','913456789','321654987','2025-10-15','Praça da Liberdade, 101, Coimbra'),
('João Fernandes','joaofernado@gmail.com','914567890','654987321','2025-10-20','Rua Nova, 202, Lisboa');

INSERT INTO Produtos (nome, descricao, preco, stock) VALUES
('Teclado Mecânico','Teclado mecânico RGB com switches azuis',79.99,50),
('Rato Gaming','Rato gaming com sensor de alta precisão',49.99,100),
('Monitor 27"','Monitor 27 polegadas 4K UHD',299.99,30),
('Headset','Headset com som surround 7.1',89.99,75),
('Placa Gráfica','Placa gráfica NVIDIA RTX 3060',399.99,20);

INSERT INTO Encomendas (cliente_id, data_encomenda) VALUES
(1,'2025-10-02'),
(2,'2025-10-06'),
(3,'2025-10-11'),
(4,'2025-10-16'),
(5,'2025-10-21');

INSERT INTO Transportadoras (nome, telefone, email) VALUES
('DHL','210123456','DHL@gmail.com'),
('FedEx','210654321','FedEX@gmail.com'),
('UPS','210987654','UPS@gmail.com'),
('CTT','210456789','CTT@gmail.com'),
('TNT','210789123','TNT@gmail.com');

INSERT INTO pagamentos (encomenda_id, metodo_pagamento, valor, data_pagamento) VALUES
(1,'Cartão de Crédito',79.99,'2025-10-03'),
(2,'PayPal',49.99,'2025-10-07'),
(3,'Transferência Bancária',299.99,'2025-10-12'),
(4,'Cartão de Débito',89.99,'2025-10-17'),
(5,'Multibanco',399.99,'2025-10-22');