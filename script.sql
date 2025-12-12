-- Erro 1: palavra-chave incorreta "CRETAE"
CRETAE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome TEXT NOT NULL
);

-- Erro 2: vírgula sobrando antes do parêntese
INSERT INTO usuarios (id, nome,)
VALUES (1, 'Rafael');

-- Erro 3: comparação inválida com operador "=="
SELECT * FROM usuarios WHERE id == 10;

-- Erro 4: tabela inexistente
SELECT nome FROM produtos WHERE preco > 100;
