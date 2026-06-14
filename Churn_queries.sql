----Total Revenue Leaking Monthly 
SELECT  SUM( MonthlyCharges)
FROM Customers
WHERE Churn = 'Yes';

----Contract-Type Risk Exposure
SELECT Contract AS ContractType, COUNT(CustomerID) AS Customers
FROM Customers
WHERE Churn= 'Yes'
GROUP BY ContractType
ORDER BY Customers DESC;

----The Fiber Optic Problem
SELECT InternetService, COUNT(CustomerID)AS Customers, ROUND(AVG(MonthlyCharges),2) AS AverageMonthlyCost
FROM Customers
WHERE Churn= 'Yes'
GROUP BY InternetService
ORDER BY Customers DESC;

----Senior Citizen who have NOT churned
SELECT SeniorCitizen, COUNT(CustomerID) AS TotalCustomers
FROM Customers 
WHERE Churn= 'No'
GROUP BY SeniorCitizen;

-----Payment Method Revenue Exposure
SELECT PaymentMethod, SUM(MonthlyCharges) AS MonthlyRevenue
FROM Customers
GROUP BY PaymentMethod
ORDER BY MonthlyRevenue DESC;


