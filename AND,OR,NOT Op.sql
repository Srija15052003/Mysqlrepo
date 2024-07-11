SELECT * FROM countrylanguage
WHERE
/*CountryCode = "JPN" AND IsOfficial = "T"*/
/*CountryCode = "JPN" OR CountryCode = "USA"*/
NOT CountryCode = "JPN" OR NOT CountryCode = "USA"