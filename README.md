# India Election Result Analysis – SQL & Power BI (Lok Sabha Elections 2024)

## 📌 Table of Contents
- [Project Overview](#project-overview)
- [Project Repository](#project-repository)
- [Objectives](#objectives)
- [Tools & Technologies](#tools--technologies)
- [SQL Analysis – Key Insights](#sql-analysis--key-insights)
- [Power BI Dashboard](#power-bi-dashboard)
- [How to Run This Project](#how-to-run-this-project)
- [Project Structure](#project-structure)
- [Contact](#contact)

---

## 📌 Project Overview
This project analyzes the 2024 Lok Sabha Election Results using SQL for data processing and Power BI for visual insights. The analysis covers national, state, and constituency-level patterns including seat distribution, alliance performance, vote margins, and candidate-level outcomes. The final Power BI dashboard provides an interactive understanding of the election results.

---

## 📂 Project Repository
🔗 **GitHub:** https://github.com/Rohitdas-01/india-election-result-analysis-sql-powerbi

---

## 🎯 Objectives
- Determine total seats contested and state-wise seat distribution  
- Analyze the performance of major alliances: **NDA**, **I.N.D.I.A**, and **OTHER**  
- Identify winning candidates, vote margins, and party dominance  
- Compare EVM vs Postal votes for deeper voting pattern insights  
- Present findings using an interactive Power BI dashboard  

---

## 🛠️ Tools & Technologies

### 1. SQL  
Used for:
- Data import and preprocessing  
- Cleaning and transforming raw election data  
- Calculating seat distribution at national and state levels  
- Identifying constituency-level victory margins  
- Generating candidate-, party-, and alliance-level insights  

### 2. Power BI  
Used for:
- Data visualization and interactive dashboard creation  
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

## 🧠 SQL Analysis – Key Insights

### Overall Seat Distribution
- **Total Seats Contested:** **543**  
- **NDA Seats:** **292**  
- **I.N.D.I.A Seats:** **234**  
- **OTHER Seats:** **17**  

### State-Level Insights
- States show varied dominance between alliances, revealing regional strongholds  
- State-wise seat breakdown highlights where NDA or I.N.D.I.A gained a majority  

### Constituency-Level Insights
- Extracted winning candidate, party, total votes, and margin for each constituency  
- Identified close contests and clear wins using victory margin patterns  
- Compared **EVM votes vs Postal votes** to understand voter behavior  

### Alliance Performance
- NDA emerged as the **largest alliance nationally**  
- I.N.D.I.A performed strongly across key states  
- Independent and smaller parties contributed **17** seats overall  

---

## 📈 Power BI Dashboard

Includes:
- National overview of alliance seat share  
- State-level demographic analysis  
- Political landscape by state  
- Detailed constituency-level breakdown  
- Drill-through pages and interactive navigation  

### Dashboard Preview  
*(Add your dashboard images here)*

---

## 📌 How to Run This Project

### 1. Load Data into SQL Server
- Import all CSV files from the **dataset** folder  
- Clean and transform data  
- Run SQL queries to generate aggregated outputs needed for reporting  

### 2. Perform SQL Analysis
- Calculate seats won by alliances  
- Extract state-wise and constituency-wise summaries  
- Create candidate-level voting insights  

### 3. Export Processed Data
Export SQL output tables for use in Power BI.

### 4. Build the Power BI Dashboard
- Load processed tables into Power BI  
- Create relationships for accurate filtering  
- Build visuals for alliance, state, and constituency insights  
- Add DAX measures and calculated columns for KPIs  
- Finalize interactive navigation and drill-through pages  

---

## 📁 Project Structure

