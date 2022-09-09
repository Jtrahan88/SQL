[1_Largest_Olympics](https://platform.stratascratch.com/coding/9942-largest-olympics?code_type=1): 
* **Question:**
> * Find the Olympics with the highest number of athletes. The Olympics game is a combination of the year and the season, and is found in the 'games' column. Output the Olympics along with the corresponding number of athletes.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/1_Largest_Olympics)
---

[2_Most_Profitable_Companies](https://platform.stratascratch.com/coding/9680-most-profitable-companies?code_type=1): 
* **Question:**
> * Find the 3 most profitable companies in the entire world.
Output the result along with the corresponding company name.
Sort the result based on profits in descending order.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/2_Most_Profitable_Companies)
---


[3_Income_By_Title_Gender](https://platform.stratascratch.com/coding/10077-income-by-title-and-gender?code_type=1): 
* **Question:**
> * Find the average total compensation based on employee titles and gender. Total compensation is calculated by adding both the salary and bonus of each employee. However, not every employee receives a bonus so disregard employees without bonuses in your calculation. Employee can receive more than one bonus.
Output the employee title, gender (i.e., sex), along with the average total compensation.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/3_Income_By_Title_Gender)
---

[4_match_host_guest](https://platform.stratascratch.com/coding/10078-find-matching-hosts-and-guests-in-a-way-that-they-are-both-of-the-same-gender-and-nationality?code_type=1): 
* **Question:**
> * Find matching hosts and guests pairs in a way that they are both of the same gender and nationality.
Output the host id and the guest id of matched pair.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/4_match_host_guest)
---

[5_apartments_Under_Thrity](https://platform.stratascratch.com/coding/10156-number-of-units-per-nationality?code_type=1): 
* **Question:**
> * Find the number of apartments per nationality that are owned by people under 30 years old.
Output the nationality along with the number of apartments.
Sort records by the apartments count in descending order.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/5_apartments_Under_Thrity)
---

[6_winery_aroma](https://platform.stratascratch.com/coding/10026-find-all-wineries-which-produce-wines-by-possessing-aromas-of-plum-cherry-rose-or-hazelnut?code_type=1): 
* **Question:**
> * Find all wineries which produce wines by possessing aromas of plum, cherry, rose, or hazelnut. To make it more simple, look only for singular form of the mentioned aromas. Output unique winery values only.
* additonal research was needed(This was hard):
> * [~ sysmbol](https://www.postgresql.org/docs/current/functions-matching.html)
> * [\y sysmbol](https://www.postgresql.org/docs/current/functions-matching.html)
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/6_winery_aroma)
---

[7_top_ten_ranked_songs](https://platform.stratascratch.com/coding/9650-find-the-top-10-ranked-songs-in-2010?code_type=1): 
* **Question:**
> * What were the top 10 ranked songs in 2010?
Output the rank, group name, and song name but do not show the same song twice.
Sort the result based on the year_rank in ascending order.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/7_top_ten_ranked_songs)
---

[8_Rank_actove_guests](https://platform.stratascratch.com/coding/10159-ranking-most-active-guests?code_type=1): 
* **Question:**
> * Rank guests based on the number of messages they've exchanged with the hosts. Guests with the same number of messages as other guests should have the same rank. Do not skip rankings if the preceding rankings are identical.
Output the rank, guest id, and number of total messages they've sent. Order by the highest number of total messages first.
* additonal research was needed
> * [Different postgresSQL RANK functions](https://www.postgresqltutorial.com/?s=RANK)
> * [DENSE_RANK](https://www.postgresqltutorial.com/postgresql-window-function/postgresql-dense_rank-function/)
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/8_Rank_actove_guests)
---

[9_Top_busniesses_reviews](https://platform.stratascratch.com/coding/10048-top-businesses-with-most-reviews?code_type=1): 
* **Question:**
> * Find the top 5 businesses with most reviews. Assume that each row has a unique business_id such that the total reviews for each business is listed on each row. Output the business name along with the total number of reviews and order your results by the total reviews in descending order.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/9_Top_busniesses_reviews)
---

[10_Top_ranked_songs](https://platform.stratascratch.com/coding/9991-top-ranked-songs?code_type=1): 
* **Question:**
> * Find songs that have ranked in the top position. Output the track name and the number of times it ranked at the top. Sort your records by the number of times the song was in the top position in descending order.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/10_Top_ranked_songs)
---

[11_Rate_by_type](https://platform.stratascratch.com/coding/9781-find-the-rate-of-processed-tickets-for-each-type?code_type=1): 
* **Question:**
> * Find the rate of processed tickets for each type.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/11_Rate_by_type)
---

[12_Business_Type](https://platform.stratascratch.com/coding/9726-classify-business-type?code_type=3): 
* **Question:**
> * Classify each business as either a restaurant, cafe, school, or other. A restaurant should have the word 'restaurant' in the business name. For cafes, either 'cafe', 'café', or 'coffee' can be in the business name. 'School' should be in the business name for schools. All other businesses should be classified as 'other'. Output the business name and the calculated classification.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/12_Business_Type)
---

[13_Avg_SessionTime](https://platform.stratascratch.com/coding/10352-users-by-avg-session-time?code_type=3): 
* **Question:**
> * Calculate each user's average session time. A session is defined as the time difference between a page_load and page_exit. For simplicity, assume a user has only 1 session per day and if there are multiple of the same events on that day, consider only the latest page_load and earliest page_exit. Output the user_id and their average session time.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/13_Avg_SessionTime)
---

[14_MAX_Salary](https://platform.stratascratch.com/coding/10353-workers-with-the-highest-salaries?code_type=3): 
* **Question:**
> * Find the titles of workers that earn the highest salary. Output the highest-paid title or multiple titles that share the highest salary.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/14_MAX_Salary)
---

[15_highest_salary_deparment](https://platform.stratascratch.com/coding/9897-highest-salary-in-department?code_type=3): 
* **Question:**
> * Find the employee with the highest salary per department.
Output the department name, employee's first name along with the corresponding salary.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/15_highest_salary_deparment)
---

[16_Highest_order_taker](https://platform.stratascratch.com/coding/9915-highest-cost-orders?code_type=3): 
* **Question:**
> * Find the customer with the highest daily total order cost between 2019-02-01 to 2019-05-01. If customer had more than one order on a certain day, sum the order costs on daily basis. Output customer's first name, total cost of their items, and the date.
* [Solution](https://github.com/Jtrahan88/SQL/blob/main/Stratascratch/Medium_Rankings/16_Highest_order_taker)
---
