/*CREATE TABLE CountryLanguage
(
  CountryCode CHAR(3),
  Language CHAR(30),
  IsOfficial SET('T','F'),
  Percentage FLOAT(4,1)
);*/

INSERT INTO CountryLanguage VALUES("USA", "English", 'T', 82.1);
INSERT INTO CountryLanguage VALUES("USA", "Spanish", 'F', 13.5);
INSERT INTO CountryLanguage VALUES("CHN", "Chinese", 'T', 92);
INSERT INTO CountryLanguage VALUES("JPN", "Japanese", 'T', 99);
INSERT INTO CountryLanguage VALUES("DEU", "German", 'T', 95);
INSERT INTO CountryLanguage VALUES("BRA", "Portuguese", 'T', 98);
INSERT INTO CountryLanguage VALUES("BRA", "Spanish", 'F', 1);