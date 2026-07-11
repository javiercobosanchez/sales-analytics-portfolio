
# 📊 Executive Sales Dashboard

An end-to-end Data Analytics project that transforms raw sales data into actionable business insights using Python, PostgreSQL, SQL, and Power BI.

The project demonstrates a complete analytics workflow, from data preparation and database management to interactive dashboard development and KPI reporting.

![Executive Sales Dashboard](images/dashboard.png)

---

# 📌 Project Overview

This project is based on the popular **Sample Superstore** dataset and aims to analyze sales performance across different dimensions such as products, customers, regions, and time.

The objective is to build a complete Business Intelligence solution capable of answering key business questions through an interactive Power BI dashboard.

The project follows a complete ETL and Business Intelligence workflow:

- Extract data from the Sample Superstore Excel file
- Transform and clean the data using Python (Pandas)
- Export the cleaned dataset as a CSV file
- Load the processed data into PostgreSQL
- Perform business analysis using SQL
- Build an interactive dashboard in Power BI
- Create business KPIs using DAX

---

# 🛠️ Tech Stack

| Technology | Purpose |
|------------|---------|
| Python | Data preparation |
| Pandas | Data cleaning & transformation |
| PostgreSQL | Database |
| SQL | Business analysis |
| Power BI | Dashboard & visualization |
| DAX | KPI calculations |
| Git | Version control |
| GitHub | Portfolio hosting |

---

# 📂 Project Structure

```text
01-sales-analytics/
│
├── data/
│   ├── raw/
│   │   └── Sample-Superstore.xlsx
│   │
│   └── processed/
│       └── superstore.csv
│
├── images/
│   │   └── dashboard.png
│
├── notebooks/
│
├── powerbi/
│   └── Executive_Sales_Dashboard.pbix
│
├── scripts/
│   └── prepare_data.py
│
├── sql/
│   ├── 01_create_database.sql
│   ├── 02_business_queries.sql
│   ├── 03_aggregations.sql
│   └── 04_window_functions.sql
│
├── tableau/
│
├── requirements.txt
├── .gitignore
└── README.md
```


# 🔄 Data Pipeline

```text
        Sample-Superstore.xlsx
                  │
                  ▼
        Python (Pandas ETL)
                  │
                  ▼
          superstore.csv
                  │
                  ▼
      PostgreSQL Database
                  │
                  ▼
          SQL Analysis
                  │
                  ▼
      Power BI Dashboard
                  │
                  ▼
       Business Insights
```

---

# 📈 Key Performance Indicators

The dashboard includes the following KPIs:

- Total Sales
- Total Profit
- Profit Margin (%)
- Total Orders
- Total Customers
- Average Order Value

---

# 💡 Business Questions Answered

The dashboard helps answer important business questions such as:

- Which product categories generate the highest sales?
- Which regions are the most profitable?
- How have sales evolved over time?
- Which products generate the highest revenue?
- What is the overall profit margin?
- How do customer purchasing patterns vary across segments?

---

# 🎯 Skills Demonstrated

Throughout this project, the following skills were applied:

- Data Cleaning with Pandas
- Data Transformation
- PostgreSQL Database Management
- SQL Query Development
- KPI Design
- DAX Measures
- Interactive Dashboard Development
- Business Intelligence Reporting
- Data Visualization
- End-to-End Analytics Workflow

---

# 🚀 How to Run the Project

### 1. Clone the repository

git clone https://github.com/yourusername/sales-analytics-dashboard.git


### 2. Install the required dependencies


```bash
pip install -r requirements.txt
```

### 3. Execute the data preparation script

```bash
python scripts/prepare_data.py
```
### 4. Create the PostgreSQL database

Execute the SQL scripts located in the **sql/** folder.

### 5. Open the dashboard

Open **Executive_Sales_Dashboard.pbix** using Power BI Desktop.

---

# 📌 Future Improvements

Potential improvements for future versions include:

- Star Schema implementation
- Calendar table for advanced time intelligence
- Advanced DAX calculations (YTD, MTD, YOY)
- Drill-through report pages
- Power BI Service deployment
- Tableau implementation
- Automated ETL pipeline

---

## 👨‍💻 Author

**Javier Cobo**

Aspiring Data Analyst

- GitHub: https://github.com/JavisinWayne
- LinkedIn: https://www.linkedin.com/in/javiercobosanchez/

2026