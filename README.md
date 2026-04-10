# 📊 Backlog Prioritization System

A data-driven system to help product teams prioritize backlog items using scoring models, risk detection, and KPI tracking.

## 🚨 Problem

Product backlogs are often prioritized based on intuition, urgency, or stakeholder pressure.

This leads to:
- High-impact features getting delayed
- Poor resource allocation
- Lack of transparency in decision-making

## 🎯 Objective

To build a simple and scalable system that:
- Assigns priority scores to backlog items
- Identifies delivery risks
- Tracks key product KPIs

## 🧠 Approach

### 1. Scoring Model
Each backlog item is scored based on:

- Customer Tier (Enterprise vs others)
- Number of votes (demand)
- Business impact
- Development effort (cost)

### 2. Priority Classification
Items are categorized into:
- High Priority
- Medium Priority
- Low Priority

### 3. Risk Detection
Flags items that:
- Have been in backlog for more than 30 days
- Are not yet implemented

### 4. KPI Tracking
Measures:
- Time to release
- Backlog age
- Feature adoption rate

## ⚙️ Tech Stack

- SQL (BigQuery)
- CSV data
- GitHub for documentation

## 📂 Project Structure

## 📈 Key Insight

High-priority features showed the highest adoption rates but were also the most delayed in the backlog.


## 🚀 Future Improvements

- Integrate RICE framework
- Build dashboard for visualization
- Add AI-based prioritization

## 🔗 How to Use

1. Upload dataset to BigQuery
2. Run SQL queries from /sql folder
3. Analyze output tables

## 📌 Note

This is a prototype / case study created to demonstrate product thinking and data-driven decision making.
