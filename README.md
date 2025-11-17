# Dashboard-Sales-Performance

## Introduction
This project is part of the Virtual Project-Based Internship program organized by Rakamin Academy in collaboration with Bank Muamalat. In this program, I took on the role of a Business Intelligence Analyst, responsible for performing data analysis and creating visualizations to support data driven decision making.


## Objective
- Building master tables to support dashboard visualization.
- Designing and delivering an interactive dashboard to analyze and monitor sales performance.

## Tools
- Google BigQuery
- Google Looker Studio
  

## Dataset
|Dataset             |Description                                                              |Column                                                                                                                  |
|--------------------|-------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------|
|Customers           |Contains information about customer.                                     |CustomerID, FirstName, LastName, CustomerEmail, CustomerPhone, CustomerAddress, CustomerCity, CustomerState, CustomerZip|
|Orders              |Contains information about order transactions.                           |OrderID, Date, CustomerID, ProdNumber, Quantity                                                                         |
|Product Category    |Contains information about product category names.                       |CategoryID, Categoryname, CategoryAbbreviation                                                                          |
|Products            |Contains information about product details                               |ProdNumber, ProdName, Category, Price                                                                                   |


## Business Question
- What is the total overall sales generated?
- What is the total sales for each product category?
- What is the total quantity of products sold for each product category?
- How is the distribution of total sales across customer cities?
- What is the total quantity of products sold in each city?
- Which product categories are in the top 5 with the highest sales?
- Which product categories are in the top 5 with the highest quantity sold?


## Process
- Process raw data using SQL in BigQuery to processing data and ensure it is ready for analysis.
- Integrate processed data from Google BigQuery into Google Looker Studio.
- Developing an interactive dashboard to analyze sales performance


## Dashboard Preview

<img width="1203" height="901" alt="image" src="https://github.com/user-attachments/assets/f593d030-13c1-4f54-95d3-8162cbe12dc5" />


## Insight & Recommendation
- Total sales during 2020–2021 experienced significant fluctuations, with the highest revenue recorded in June 2021 and the lowest in October 2021. The consistent decline at the beginning of both 2020 and 2021 indicates a partial seasonal pattern that the company can leverage to design more effective promotional strategies and inventory management.
- The robot category generated the highest revenue at 743.5 thousand despite only 1.1 thousand units sold. Meanwhile, ebooks, training videos, and blueprints recorded higher sales volumes but contributed less than 100 thousand in revenue due to their lower price range. This difference in pricing structure and revenue contribution presents an opportunity for the company to implement a bundling strategy by combining high-priced products such as robots or drones with lower-priced products like ebooks and training videos.
- WWashington recorded the highest revenue at 55 thousand with a total of 308 products sold. The high demand in this region highlights the importance of optimal stock management to ensure product availability and prevent potential sales loss due to stockouts.
