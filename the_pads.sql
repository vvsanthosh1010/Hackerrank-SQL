select CONCAT(Name, '(',UPPER(Substring(Occupation, 1, 1)),')') as n from OCCUPATIONS order by n;

select CONCAT('There are a total of ', COUNT(Occupation), ' ', lower(Occupation),'s.') from OCCUPATIONS group by Occupation order by COUNT(Occupation), lower(Occupation);