-- How many female customers do we have from the state of Oregon (OR)?
/*
* SELECT count(gender) FROM customers WHERE gender = 'F' AND state = 'OR'
*/

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
* SELECT gender, age, income FROM customers WHERE age > 44 AND income >= 100 000
*/

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
* SELECT gender, age, income FROM customers WHERE age >= 30 AND age <= 50 AND income <50 000
*/

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
* SELECT avg(income) from customers WHERE age > 20 and age < 50;
*/
