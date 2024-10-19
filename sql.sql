CREATE TABLE IF NOT EXISTS Customers(
    Roll_No TEXT PRIMARY KEY,
    Name TEXT NOT NULL,
    Address TEXT,
    Grade INTEGER,
    Age INTEGER
);
INSERT INTO Customers(Roll_No,Name,Address,Grade,Age) VALUES
    ('1','Krish','NYC',34,14),
    ('2','John','qbs',123,54),
    ('3','Ram','NYC',176,29),
    ('4','Harsh','NYC',45,23),
    ('5','Jack','BLR',80,45),
    ('6','Micheal','WDC',64,33),
    ('7','Ryan','NYC',126,24),
    ('8','Will','NYC',176,23);
SELECT Address, Grade
FROM Customers WHERE Address='NYC' OR Grade>100;
SELECT Address, Grade
FROM Customers WHERE Address='NYC' AND Grade>100;
