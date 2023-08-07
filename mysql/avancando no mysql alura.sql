USE sucos_vendas;

SELECT CPF, NOME, ENDERECO_1, ENDERECO_2, CIDADE, CEP, DATA_DE_NASCIMENTO, 
IDADE, SEXO, LIMITE_DE_CREDITO, VOLUME_DE_COMPRA, PRIMEIRA_COMPRA 
FROM tabela_de_clientes;

SELECT * FROM tabela_de_clientes;

SELECT CPF, NOME FROM tabela_de_clientes;

SELECT CPF AS IDENTIFICADOR, NOME AS CLIENTE FROM tabela_de_clientes;

SELECT * FROM tabela_de_produtos;

SELECT * FROM tabela_de_produtos WHERE CODIGO_DO_PRODUTO = '1000889';

SELECT * FROM tabela_de_produtos WHERE SABOR = 'UVA';

SELECT * FROM tabela_de_produtos WHERE SABOR = 'LARANJA';

SELECT * FROM tabela_de_produtos WHERE EMBALAGEM = 'PET';

SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA > 19.51;

SELECT * FROM tabela_de_produtos WHERE PRECO_DE_LISTA between 19.49 AND  19.51;

