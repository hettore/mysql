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



SELECT * FROM tabela_de_produtos WHERE SABOR = 'MANGA'
OR TAMANHO = '470 ML';

SELECT * FROM tabela_de_produtos WHERE SABOR = 'MANGA'
AND TAMANHO = '470 ML';

SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'MANGA'
AND TAMANHO = '470 ML');

SELECT * FROM tabela_de_produtos WHERE NOT (SABOR = 'MANGA'
OR TAMANHO = '470 ML');

SELECT * FROM tabela_de_produtos WHERE SABOR = 'MANGA'
AND NOT (TAMANHO = '470 ML');

SELECT * FROM tabela_de_produtos WHERE SABOR IN ('LARANJA', 'MANGA');

SELECT * FROM tabela_de_produtos WHERE SABOR = 'LARANJA' OR SABOR = 'MANGA';

SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('RIO DE JANEIRO', 'SAO PAULO')
AND IDADE >= 20;

SELECT * FROM tabela_de_clientes WHERE CIDADE IN ('RIO DE JANEIRO', 'SAO PAULO')
AND (IDADE >= 19 AND IDADE <= 22);

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%MAÇA%';

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%MAÇA%'
AND EMBALAGEM = 'PET';

SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos;

SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos
WHERE SABOR = 'LARANJA';

SELECT DISTINCT EMBALAGEM, TAMANHO, SABOR FROM tabela_de_produtos;

SELECT distinct BAIRRO FROM TABELA_DE_CLIENTES
WHERE CIDADE = 'RIO DE JANEIRO';

SELECT distinct BAIRRO FROM TABELA_DE_CLIENTES
WHERE CIDADE = 'RIO DE JANEIRO';

SELECT distinct BAIRRO FROM TABELA_DE_CLIENTES
WHERE CIDADE = 'RIO DE JANEIRO'
LIMIT 4;

SELECT * FROM tabela_de_produtos;

SELECT * FROM tabela_de_produtos
LIMIT 5;

SELECT * FROM tabela_de_produtos
LIMIT 2,3;

SELECT * FROM tabela_de_produtos
LIMIT 0,2;

SELECT * FROM notas_fiscais WHERE DATA_VENDA = 2017-01-01
LIMIT 10;

SELECT * FROM tabela_de_produtos;

SELECT * FROM tabela_de_produtos ORDER BY PRECO_DE_LISTA DESC;

SELECT * FROM tabela_de_produtos ORDER BY NOME_DO_PRODUTO DESC;

SELECT * FROM tabela_de_produtos ORDER BY EMBALAGEM desc, NOME_DO_PRODUTO asc;