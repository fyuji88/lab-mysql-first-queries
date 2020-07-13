**1. Which are the different genres?**

'Games'
'Productivity'
'Weather'
'Shopping'
'Reference'
'Finance'
'Music'
'Utilities'
'Travel'
'Social Networking'
'Sports'
'Business'
'Health & Fitness'
'Entertainment'
'Photo & Video'
'Navigation'
'Education'
'Lifestyle'
'Food & Drink'
'News'
'Book'
'Medical'
'Catalogs'


**2. Which is the genre with more apps rated?**

Social media

**3. Which is the genre with more apps?**

Games

**4. Which is the one with less?**
Catalogs

**5. Take the 10 apps most rated.**
Facebook
Instagram
Clash of Clans
Temple Run
Pandora - Music & Radio
Pinterest
Bible
Candy Crush Saga
Spotify Music
Angry Birds


**6. Take the 10 apps best rated by users.**

Head Soccer
Plants vs. Zombies
Sniper 3D Assassin: Shoot to Kill Gun Game
Geometry Dash Lite
Infinity Blade
Geometry Dash
Domino's Pizza USA
CSR Racing 2
Pictoword: Fun 2 Pics Guess What's the Word Trivia
Plants vs. Zombies HD
The Room

**7. Take a look on the data you retrieved in the question 5. Give some insights.**
The more an app is rated the lower the rating

**8. Take a look on the data you retrieved in the question 6. Give some insights.**
None of them are in the most rated apps, so it is suggestive that top ratings dont survive massive ammounts of voting

**9. Now compare the data from questions 5 and 6. What do you see?**
None of the best rated apps are in the most rated apps, so it is suggestive that top ratings dont survive massive ammounts of voting


**10. How could you take the top 3 regarding the user ratings but also the number of votes?**
SELECT 
    *
FROM
    data
ORDER BY user_rating DESC, rating_count_tot DESC;

**11. Does people care about the price?** Do some queries, comment why are you doing them and the results you retrieve. What is your conclusion?

Apparently, people dont care about price. the best rated price groups are quite expensive