# 📊 BrightCart Ecommerce Profitability Analysis

## 🧾 Overview
BrightCart is an ecommerce retailer operating across multiple sales channels including Website, Mobile App, Marketplace, and Social Commerce.  
Despite generating $1M+ in revenue, the company is experiencing declining profit margins.

This project analyzes:
- Product category profitability
- Sales channel performance
- Return rate impact
- Marketing ROAS efficiency
- Budget optimization opportunities

---

## 🎯 Business Questions Answered

### 1. Category Profitability
- Which categories generate the highest/lowest profit?
- What drives margin differences (cost, shipping, returns, discounts)?

### 2. Channel Performance
- Which channels are most profitable per order?
- How do return rates vary by channel?

### 3. Returns Impact
- How much revenue is lost due to returns?

### 4. Marketing Efficiency
- Which ad platforms generate the best ROAS?
- Which platforms are wasting budget?

### 5. Budget Optimization
- Where should the company cut 20% of marketing spend?

---

## 📁 Dataset Description

### Orders
- Order-level transactions
- Revenue, cost, profit, returns

### Products
- Product categories
- Cost data

### Marketing
- Spend by platform
- Conversions and revenue

---

## 🛠️ Tech Stack
- SQL (analysis queries)
- Python (Pandas for data processing)
- Excel (summary dashboard)
- Data Visualization (Power BI)

---

## 📊 Key Insights (Example Findings)

- High return rates significantly reduce profitability
- Marketplace channels have lower margins due to fees
- Some marketing platforms generate poor ROAS (<1)
- A small number of categories drive most profits

- Highest profit category: **Electronics**
- Lowest profit category: **Books**
- Best performing channel: **Website**
- Worst performing channel: **Marketplace**
- Highest ROAS platform: **Google Ads**
- Weakest ROAS platform: **Influencer Marketing**
- Returns reduce total revenue by ~12–18%

---

## 📊 Dashboard Screenshots

### Executive Overview
![Executive Overview](visuals/executive_overview.png)

### Category Profitability
![Category Profitability](visuals/category_profitability.png)

### Channel Performance
![Channel Performance](visuals/channel_performance.png)

### Marketing ROAS
![ROAS Analysis](visuals/roas_analysis.png)

### Budget Optimization
![Budget Optimization](visuals/budget_optimization.png)
---

## 💡 Recommendations

1. Reduce spend on low ROAS platforms (Influencer + TikTok Ads)
2. Improve return-heavy categories (Fashion, Electronics)
3. Shift marketing budget toward high-performing channels (Google Ads, Website)
4. Optimize pricing + shipping on low-margin categories

---

## 🚀 How to Run

```bash
git clone https://github.com/yourusername/brightcart-analysis
cd brightcart-analysis
pip install -r requirements.txt