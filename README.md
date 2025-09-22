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


## Entity Relationship Diagram

<img width="1094" height="594" alt="image" src="https://github.com/user-attachments/assets/a2006a8f-385b-44fc-8887-2ff49411b565" />


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

<img width="1195" height="896" alt="image" src="https://github.com/user-attachments/assets/37a31930-026d-4717-b063-a26bee54d19a" />


## Insight
- Total sales during 2020–2021 were quite fluctuating, with the highest sales occurring in June 2021. Sales declines were observed in Q1, July, and October 2021.
- Products in the robot category contributed the highest sales with a total of 743.5K, even though only 1.1K units were sold. Meanwhile, ebooks, training videos, and blueprints, despite having a higher number of units sold, each contributed less than 100K in sales. This happened because products such as ebooks, training videos, and blueprints are priced at a lower range.
- Washington recorded the highest sales, amounting to 55K, with a total of 308 products sold.


## Recommendation
- Implement product bundling, such as offering a free ebook or training video with every purchase of a robot and robot kits or a drone and drone kits. In addition to bundling, a membership system can also be introduced, where members earn points with every purchase that can be redeemed as discounts on products.
- Avoid stock-outs by ensuring that the best-selling products are always available so that sales remain stable.
