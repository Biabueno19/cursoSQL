--QUEST�O 1
--uma an�lise da Quantidade Vendida e Quantidade Devolvida da empresa Store
--SELECT
--COUNT(SalesQuantity) AS 'Qtd. Vendida',
--COUNT(SalesQuantity) AS 'Qtd. Devolvida'
--From factSales


--QUEST�O 2
--avaliar a m�dia salarial de todos os clientes da empresa mas apenas de ocupa��o profissional
--SELECT
--AVG(SalesQuantity) AS 'M�dia salarial'
--FROM FactSales



--QUEST�O 3
--an�lise da quantidade de funcionarios da loja

--a) quantos funcionarios tem a loja com mais funcion�rios?
--SELECT
--MAX(SalesQuantity) AS 'Mais funcionarios'
--FROM FactSales


--b) qual � o nome dessa loja?


--c) quantos funcionarios tem a loja com menos funcion�rios?
--SELECT
--MIN(SalesQuantity) AS 'Menos funcionarios'
--FROM FactSales


--d) qual o nome dessa loja?


--QUEST�O 4
--quantidade total de funcion�rios do sexo masculino e feminino
--a) descubra essas funcoes utilizando o SQL
--SELECT
--COUNT(CustomerKey) AS 'Qtd Feminino'
--FROM DimCustomer
--WHERE Gender = 'F'

--SELECT
--COUNT(CustomerKey) AS 'Qtd Masculino'
--FROM DimCustomer
--WHERE Gender = 'M'


--b) descubra o nome, e-mail, data de contrata��o do funcion�rio e funcion�ria mais antigo
--SELECT 
--	DateFirstPurchase
--	FirstName
--	EmailAddress
--FROM DimCustomer
--ORDER BY DateFirstPurchase ASC




--QUEST�O 5
--fazer uma an�lise dos produtos

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


