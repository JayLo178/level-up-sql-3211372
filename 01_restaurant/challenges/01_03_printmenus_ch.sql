-- Create reports that will be used to make three menus.

-- Create a report with all the items sorted by price (lowest to highest).
-- Create a report showing appetizers and beverages.
-- Create a report with all items except beverages.

SELECT Name, Price FROM Dishes ORDER BY Price ;
SELECT Name, Price FROM Dishes WHERE Type IN ('Appetizer', 'Beverages');
SELECT Name, Price FROM Dishes WHERE Type <> 'Beverages';