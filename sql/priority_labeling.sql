
-- Assign priority labels based on score

SELECT
  id,
  priority_score,
  CASE
    WHEN priority_score >= 100 THEN 'High'
    WHEN priority_score >= 50 THEN 'Medium'
    ELSE 'Low'
  END AS priority_label

FROM (
  SELECT
    id,
    (CASE WHEN customer_tier = 'Enterprise' THEN 40 ELSE 0 END
     + votes * 5
     + impact * 10
     - effort_days * 2) AS priority_score
  FROM backlog_items
);
