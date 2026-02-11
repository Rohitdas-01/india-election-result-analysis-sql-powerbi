# <img src="https://upload.wikimedia.org/wikipedia/en/4/41/Flag_of_India.svg" width="28" style="vertical-align:middle;"> India Election Result Analysis – SQL & Power BI (Lok Sabha Elections 2024)

[![SQL Server](https://img.shields.io/badge/SQL%20Server-Analysis-red?logo=microsoftsqlserver&logoColor=white)]()  [![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-orange?logo=powerbi&logoColor=white)]()  [![GitHub](https://img.shields.io/badge/Repository-Active-brightgreen?logo=github)](https://github.com/Rohitdas-01/blinkit-sales-analysis-python-sql-powerbi)  

## 📚 Table of Contents

- [📌 Project Overview](#-project-overview)
- [📂 Project Repository](#-project-repository)
- [🎯 Objectives](#-objectives)
- [🛠️ Tools & Technologies](#️-tools--technologies)
- [📁 Project Structure](#-project-structure)
- [🧠 SQL Analysis – Key Insights](#-sql-analysis--key-insights)
- [📈 Power BI Dashboard](#-power-bi-dashboard)
- [▶️ How to Run This Project](#️-how-to-run-this-project)
- [📬 Contact](#-contact)

---

## 📌 Project Overview
This project analyzes the 2024 Lok Sabha Election Results using SQL for data processing and Power BI for visual insights.  
The analysis covers national, state, and constituency-level patterns including seat distribution, alliance performance, vote margins, and candidate-level outcomes.  
The final Power BI dashboard provides an interactive understanding of the election results.

---

## 📂 Project Repository
🔗 **GitHub:** https://github.com/Rohitdas-01/india-election-result-analysis-sql-powerbi

---

## 🎯 Objectives
- Determine total seats contested and state-wise seat distribution  
- Analyze the performance of major alliances: **NDA**, **I.N.D.I.A**, and **OTHER**  
- Identify winning candidates, vote margins, and party dominance  
- Compare EVM vs Postal votes to understand voting behavior  
- Present findings using an interactive Power BI dashboard  

---

## 🛠️ Tools & Technologies

### **1. SQL**  
Used for:
- Data import and preprocessing  
- Cleaning and transforming raw election data  
- Calculating seat distribution at national and state levels  
- Identifying constituency-level victory margins  
- Generating candidate-, party-, and alliance-level insights  

### **2. Power BI**  
Used for:
- Data visualization and interactive report creation  
- State-wise, alliance-wise, and constituency-level comparison  
- Data modeling across multiple tables for accurate filtering  
- Creating DAX measures and calculated columns to support essential KPIs  

**Key DAX Measures (Examples):**  
- Total Seats  
- NDA Seats Won  
- I.N.D.I.A Seats Won  
- Total Votes  

**Key Calculated Columns (Examples):**  
- Party Alliance Classification  
- Vote Rank  
- Result Status (Winner / Runner-up)  
- Candidate-to-Constituency Mapping  

---

## 📁 Project Structure
```
📁 india-election-result-analysis-sql-powerbi
│
├── 📂 analysis report
│ ├── election_analysis_using_powerbi.pdf
│ ├── election_analysis_using_sql.pdf
│ └── india_election_report_presentation.pptx
│
├── 📂 dashboard
│ └── india_election_results.pbix
│
├── 📂 dataset
│ ├── constituencywise_details.csv
│ ├── constituencywise_results.csv
│ ├── partywise_results.csv
│ ├── states.csv
│ └── statewise_results.csv
│
├── 📂 images
│ ├── landing_page1.png
│ ├── report_page2.png
│ ├── report_page3.png
│ ├── report_page4.png
│ ├── report_page5.png
│ └── report_page6.png
│
├── 📄 Problem Statement.pdf
│
└── 📄 README.md
```

---


## 🧠 SQL Analysis – Key Insights

### **Overall Seat Distribution**
- **Total Seats Contested:** **543**  
- **NDA Seats:** **292**  
- **I.N.D.I.A Seats:** **234**  
- **OTHER Seats:** **17**  

### **State-Level Insights**
- States show varied dominance between alliances  
- State-wise seat breakdown highlights regional strongholds  

### **Constituency-Level Insights**
- Extracted winning candidate, party, total votes, and margin  
- Identified close contests vs clear wins  
- Compared **EVM votes vs Postal votes** for voting pattern analysis  

### **Alliance Performance**
- NDA emerged as the **largest alliance nationally**  
- I.N.D.I.A performed strongly across multiple states  
- Independents/smaller parties won **17** seats  

---

## 📈 Power BI Dashboard

Includes:
- National alliance seat comparison  
- State-level demographic analysis  
- Political landscape by state  
- Detailed constituency breakdown  
- Drill-through navigation and interactive elements  

### **Dashboard Preview**  
*(Add your dashboard images here)*

---

## ▶️ How to Run This Project

### **1. Load Data into SQL Server**
- Import CSV files from the **dataset** folder  
- Clean and transform data  
- Run SQL queries to produce required aggregated outputs  

### **2. Perform SQL Analysis**
- Calculate alliance seat counts  
- Generate constituency-level insights  
- Extract winning candidate details and vote margins  

### **3. Export Processed Data**
- Export final cleaned tables for Power BI  

### **4. Build the Power BI Dashboard**
- Load processed tables into Power BI  
- Create relationships between tables  
- Add DAX measures & calculated columns  
- Design visuals for alliance, state, and constituency insights  

---

## 📬 Contact

**Rohit Das**

**<img src="https://upload.wikimedia.org/wikipedia/commons/4/4e/Gmail_Icon.png" width="20px"> Email:**  
rohit.41.das@gmail.com  

**<img src="https://cdn-icons-png.flaticon.com/512/174/174857.png" width="20px"> LinkedIn:**  
https://www.linkedin.com/in/rohit-das-jsr/ 

---


