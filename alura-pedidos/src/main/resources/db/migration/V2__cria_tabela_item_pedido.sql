CREATE TABLE item_do_pedido (
    id BIGINT PRIMARY KEY,
    descricao VARCHAR(255),
    quantidade INTEGER NOT NULL,
    pedido_id BIGINT NOT NULL,
    FOREIGN KEY (pedido_id) REFERENCES pedidos(id)
);
