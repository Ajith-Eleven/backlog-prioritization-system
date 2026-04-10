
-- Identify risk + compute KPIs

SELECT
  id,
  DATE_DIFF(CURRENT_DATE(), DATE(created_at), DAY) AS days_in_backlog,

  CASE
    WHEN implemented_at IS NULL
    AND DATE_DIFF(CURRENT_DATE(), DATE(created_at), DAY) > 30
    THEN 1 ELSE 0
  END AS at_risk

FROM backlog_items;
