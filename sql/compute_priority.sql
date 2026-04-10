
-- Compute priority score for each backlog item

SELECT
  id,
  title,
  customer_tier,
  votes,
  impact,
  effort_days,

  -- Scoring Logic
  CASE WHEN customer_tier = 'Enterprise' THEN 40 ELSE 0 END
  + votes * 5
  + impact * 10
  - effort_days * 2
  AS priority_score

FROM backlog_items;
