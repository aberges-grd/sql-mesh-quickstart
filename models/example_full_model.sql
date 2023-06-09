MODEL (
  name sqlmesh_example.example_full_model,
  kind FULL,
  cron '@daily',
  audits [assert_positive_order_ids],
);

SELECT
  item_id,
  count(distinct id) AS num_orders,
FROM
    sqlmesh_example.example_incremental_model
GROUP BY item_id
