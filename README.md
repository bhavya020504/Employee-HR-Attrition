# Employee-HR-Attrition
This project analyzes employee attrition using SQL, Python, Machine Learning, and Power BI.
The goal was to understand which factors influence employees leaving the company and to create a small predictive model.

1 SQL Work Done

I performed the initial data analysis using SQL:

✔ Tasks Completed

Loaded the HR dataset into a SQL database

Checked the total number of employees

Found total attrition (how many left vs stayed)

Department-wise distribution

Salary, gender, and experience summaries

Basic HR-related insights using SELECT & GROUP BY

2 PYTHON Work Done

After SQL analysis, I cleaned and prepared the dataset in Python.

✔ Steps I Did :

Loaded the HR dataset into pandas

Checked for missing values

Found missing values only in Attrition column (10 NaNs)

Dropped the missing rows

Encoded categorical columns:

Gender → 0/1

Overtime → 0/1

Department → One-Hot Encoding

3 Machine Learning Work Done

I built a simple logistic regression model to predict attrition.

✔ What I Did :

Split the data into training and testing

Trained a logistic regression model

Evaluated accuracy, confusion matrix, and classification report

✔ Result I Got :

Because the dataset was very small:

Accuracy: 0.50

Model predicted only the majority class

Confusion matrix showed:

[[1 0]
 [1 0]]

 3 POWERBI Work Done

 Dashboard Included

Total employees

Employees who left vs stayed

Department-wise breakup

Gender distribution

Overtime comparison

Performance score comparison

Work-life balance overview


5. Project Flow Summary

SQL → Python → ML Model → Power BI Dashboard

SQL: Basic analysis, summaries, and counts

Python: Data cleaning, handling missing values, encoding

ML: Logistic Regression model (simple baseline)

Power BI: Visual dashboards for HR insights
