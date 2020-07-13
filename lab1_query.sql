use applestore;

# 1 - Which are the different genres?**
select distinct prime_genre from data;

#**2. Which is the genre with more apps rated?**
SELECT 
    *
FROM
    data
GROUP BY prime_genre
ORDER BY rating_count_tot DESC;

#**3. Which is the genre with more apps?**

SELECT 
    COUNT(id) AS apps, SUM(rating_count_tot), prime_genre
FROM
    data
GROUP BY prime_genre
ORDER BY apps DESC;

#**4. Which is the one with less?**

SELECT 
    COUNT(id) AS apps, SUM(rating_count_tot), prime_genre
FROM
    data
GROUP BY prime_genre
ORDER BY apps ASC;

#**5. Take the 10 apps most rated.**
SELECT 
    *
FROM
    data
ORDER BY rating_count_tot DESC;

#**6. Take the 10 apps best rated by users.**
SELECT 
    *
FROM
    data
ORDER BY user_rating DESC, rating_count_tot DESC;

#**7. Take a look on the data you retrieved in the question 5. Give some insights.**
SELECT 
    *
FROM
    data
ORDER BY rating_count_tot DESC;

#**8. Take a look on the data you retrieved in the question 6. Give some insights.**
SELECT 
    *
FROM
    data
ORDER BY user_rating DESC, rating_count_tot DESC;

#**9. Now compare the data from questions 5 and 6. What do you see?**

#**10. How could you take the top 3 regarding the user ratings but also the number of votes?**
SELECT 
    *
FROM
    data
ORDER BY user_rating DESC, rating_count_tot DESC;

#**11. Does people care about the price?** Do some queries, comment why are you doing them and the results you retrieve. What is your conclusion?
SELECT 
    COUNT(id) AS apps, avg(price) as average_price, avg(rating_count_tot),avg(user_rating)
FROM
    data
GROUP BY price
ORDER BY average_price DESC;