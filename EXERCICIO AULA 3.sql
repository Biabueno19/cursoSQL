--QUESTAO 1
--SELECT TOP(100) *
--FROM FactSales

--ORDER BY SalesAmount DESC


--QUESTAO 2
--SELECT TOP(100) * FROM DimProduct
--ORDER BY UnitPrice DESC, Weight DESC

--SELECT TOP(10) * FROM DimProduct
--ORDER BY UnitPrice DESC, Weight DESC, AvailableForSaleDate ASC


--QUESTAO 3
--SELECT
--ProductName AS 'NOME DO PRODUTO'
--Weight AS 'PESO'
--FROM DimProduct
--WHERE Weight > 100
--ORDER BY Weight DESC


--QUESTAO 4
--SELECT 
--StoreName AS 'NOME DA LOJA',
--OpenDate AS 'DATA DE ABERTURA'
--EmployeeCount AS 'Qtd de Funcionarios'

--FROM DimStore

--WHERE StoreType = 'Store'AND Status = 'On'


--QUESTAO 5
--SELECT 
--     *
--FROM	
--	DimProduct
--WHERE BrandName = 'Litware' AND AvailableForSaleDate = '15/03/2009'


--QUESTAO 6
--SELECT * FROM DimStore
--WHERW Status = 'Off'

--SELECT * FROM DimStore
--WHERE CloseDate IS NOT NULL


--QUESTAO 7
--SELECT
--EmployeeCount,
--StoreName
--FROM DimStore
--WHERE EmployeeCount BETWEEN 1 AND 20
--ORDER BY EmployeeCount

--SELECT
--EmployeeCount,
--StoreName
--From DimStore
--WHERE EmployeeCount BETWEEN 21 AND 50

--SELECT
--EmployeeCount, 
--StoreName
--FROM DimStore
--WHERE EmployeeCount >=50
--ORDER BY EmployeeCount


--QUESTAO 8
--SELECT * FROM DimProduct
--WHERE ProductDescription LIKE '%LCD%'


--QUESTAO 9
--SELECT * FROM DimProduct
--WHERE ColorName IN ('Green', 'Orange', 'Black', 'Silver', 'Pink') AND BrandName IN ('Contoso', 'Litware', 'Fabrikam')


--QUESTAO 10
--SELECT * FROM DimProduct
--WHERE BrandName = 'Contoso' AND ColorName= 'Silver' AND Weight BETWEEN 10 AND 30
--ORDER BY UnitPrice DESC











