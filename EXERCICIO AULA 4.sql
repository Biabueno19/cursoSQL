--QUESTÃO 1
--uma análise da Quantidade Vendida e Quantidade Devolvida da empresa Store
--SELECT
--COUNT(SalesQuantity) AS 'Qtd. Vendida',
--COUNT(SalesQuantity) AS 'Qtd. Devolvida'
--From factSales


--QUESTÃO 2
--avaliar a média salarial de todos os clientes da empresa mas apenas de ocupação profissional
--SELECT
--AVG(SalesQuantity) AS 'Média salarial'
--FROM FactSales



--QUESTÃO 3
--análise da quantidade de funcionarios da loja

--a) quantos funcionarios tem a loja com mais funcionários?
--SELECT
--MAX(SalesQuantity) AS 'Mais funcionarios'
--FROM FactSales


--b) qual é o nome dessa loja?


--c) quantos funcionarios tem a loja com menos funcionários?
--SELECT
--MIN(SalesQuantity) AS 'Menos funcionarios'
--FROM FactSales


--d) qual o nome dessa loja?


--QUESTÃO 4
--quantidade total de funcionários do sexo masculino e feminino
--a) descubra essas funcoes utilizando o SQL
--SELECT
--COUNT(CustomerKey) AS 'Qtd Feminino'
--FROM DimCustomer
--WHERE Gender = 'F'

--SELECT
--COUNT(CustomerKey) AS 'Qtd Masculino'
--FROM DimCustomer
--WHERE Gender = 'M'


--b) descubra o nome, e-mail, data de contratação do funcionário e funcionária mais antigo
--SELECT 
--	DateFirstPurchase
--	FirstName
--	EmailAddress
--FROM DimCustomer
--ORDER BY DateFirstPurchase ASC




--QUESTÃO 5
--fazer uma análise dos produtos

--a) quantidade distinta de cores de produtos
--SELECT
--COUNT(ProductKey) AS 'Cores de produtos'
--FROM DimProduct


--b) quantidade distinta de marcas
--SELECT
--COUNT(ProductKey) AS 'Marcas'
--FROM DimProduct


--c) quantidade distinta de classes de produto
--SELECT
--COUNT(ProductKey) AS 'classe de produtos'
--FROM DimProduct


