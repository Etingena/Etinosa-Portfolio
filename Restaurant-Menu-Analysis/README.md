# 🥘 Restaurant Menu Analysis

## Table of Contents

- [Tools Used](#tools-used)
- [Project Background](#project-background)
- [Data Structure & Initial Checks](#data-structure--initial-checks)
- [Summary](#summary)
- [Key Insights](#key-insights)
  - [1. What People Ordered Most](#1-what-people-ordered-most)
  - [2. Which Dishes Made the Most Money](#2-which-dishes-made-the-most-money)
  - [3. How Different Cuisines Performed](#3-how-different-cuisines-performed)
- [Recommendations for the restaurant](#recommendations-for-the-restaurant)
- [Things to Keep in Mind](#things-to-keep-in-mind)

---

## Tools Used

- SQL
- Excel
- Tableau

To view the SQL script for this analysis, [click here](https://github.com/Etingena/Etinosa-Portfolio/blob/main/Restaurant-Menu-Analysis/RMA.sql)

To view the interactive dashboard for this analysis, [click here](https://public.tableau.com/app/profile/etinosa.onaghise/viz/RestaurantMenuAnalysis_17501073710770/Dashboard1)

---

## Project Background

This project explores customer food choices at a restaurant using a sample dataset from Maven Analytics. The aim was to understand what people liked eating the most, which dishes made the most money, and how food from different cuisines performed.

The goal is to provide restaurant managers or owners with useful insights they can use to improve their menu and boost sales.

---

## Data Structure & Initial Checks

The dataset had the following information:

- Order ID
- Item Name
- Cuisine Type (like Asian or Italian)
- Price
- Order date, and other information.

I did a few checks to make sure the data was clean:
- All important columns were filled out.
- I found some null rows but it was not an issue.
- Each dish was grouped under one cuisine type.
- I worked out total revenue by multiplying each dish's price by how often it was ordered.

---

## Summary

I focused on answering three main questions:

1. What were the most and least ordered dishes?
2. Which dishes made the most money?
3. How popular were the different types of cuisine?

The results were displayed in a simple dashboard using Tableau so that anyone could understand the findings at a glance.

![Image](https://github.com/Etingena/Etinosa-Portfolio/blob/45bdd131b918eb1f199ba4d87d5369cc1337eb27/Restaurant-Menu-Analysis/Dashboard%201%20(6).png)
---

## Key Insights

### 1. What People Ordered Most

- **Most Ordered:** *Hamburgers* came out on top with **622 orders**.
- **Least Ordered:** *Chicken tacos* were at the bottom with just **123 orders**.

This tells us which menu item the customers prefer and the one they may not like that much.

![Image](https://github.com/Etingena/Etinosa-Portfolio/blob/45bdd131b918eb1f199ba4d87d5369cc1337eb27/Restaurant-Menu-Analysis/Sheet%201%20(3).png)
---

### 2. Which Dishes Made the Most Money

- **Top Seller:** *Korean beef bowl* brought in the most revenue overall. The Korean beef bowl had a total revenue of ~ $10,555.
- **Lowest Earner:** *Chicken tacos* again had the lowest sales revenue. Chicken Tacos had a total revenue of ~ $1470.

This gives a good picture of which dishes are not just popular but also profitable.

![Image](https://github.com/Etingena/Etinosa-Portfolio/blob/45bdd131b918eb1f199ba4d87d5369cc1337eb27/Restaurant-Menu-Analysis/Sheet%202%20(1).png)
---

### 3. How Different Cuisines Performed

- **Most Ordered Cuisine:** *Asian* dishes had the biggest share of total orders (**28.36%**).
- Close runners-up included:
  - *Italian (24.10%)*
  - *Mexican (24.07%)*
  - *American (22.35%)*

This helps in understanding general customer preferences across food styles.

![Image](https://github.com/Etingena/Etinosa-Portfolio/blob/45bdd131b918eb1f199ba4d87d5369cc1337eb27/Restaurant-Menu-Analysis/Sheet%203%20(2).png)
---

## Recommendations for the restaurant

- Promote dishes that are both popular and profitable like the *Korean beef bowl*
- Improve, replace, or remove low-performing dishes like *chicken tacos*
- Focus on best-selling cuisine types like *Asian* and *Italian* when creating new dishes or promotions
- Use these findings to guide menu updates and pricing strategies

---

## Things to Keep in Mind

- This dataset is for learning and not based on actual restaurant records.
- Profit data wasn’t available so I based revenue on prices and order details only.
- The findings I got are based on what’s in the dataset and may not capture everything happening behind the scenes.




