USE igreja+_system;

DROP TABLE IF EXISTS pedidos_oracao;

CREATE TABLE pedidos_oracao (
    id INT(11) UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    id_membro INT(11) UNSIGNED NOT NULL,
    data_pedido DATETIME NOT NULL,
    mensagem TEXT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (id_membro) REFERENCES membro(id)

    SELECT * FROM pedidos_oracao;