
---

# 🧠 SQL VERSION (brightcart_analysis.sql)

```sql
-- =========================
-- 1. CATEGORY PROFITABILITY
-- =========================

SELECT 
    category,
    SUM(revenue) AS total_revenue,
    SUM(cost) AS total_cost,
    SUM(profit) AS total_profit,
    SUM(profit) / SUM(revenue) AS profit_margin
FROM orders
GROUP BY category
ORDER BY total_profit DESC;


-- =========================
-- 2. CHANNEL PERFORMANCE
-- =========================

SELECT 
    channel,
    COUNT(order_id) AS total_orders,
    AVG(revenue) AS avg_order_value,
    SUM(profit) AS total_profit,
    AVG(return_flag) AS return_rate
FROM orders
GROUP BY channel
ORDER BY total_profit DESC;


-- =========================
-- 3. RETURNS IMPACT
-- =========================

SELECT 
    SUM(revenue) AS revenue_lost_to_returns
FROM orders
WHERE return_flag = 1;


-- =========================
-- 4. MARKETING ROAS
-- =========================

SELECT 
    platform,
    SUM(spend) AS total_spend,
    SUM(revenue_attributed) AS total_revenue,
    SUM(revenue_attributed) / SUM(spend) AS roas
FROM marketing
GROUP BY platform
ORDER BY roas DESC;


-- =========================
-- 5. BUDGET CUT ANALYSIS
-- =========================

SELECT 
    platform,
    SUM(spend) AS spend,
    SUM(revenue_attributed) AS revenue,
    SUM(revenue_attributed) / SUM(spend) AS roas
FROM marketing
GROUP BY platform
ORDER BY roas ASC;