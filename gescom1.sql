CREATE VIEW v_Details
AS
SELECT ode_pro_id, sum(ode_quantity) AS 'Qte Tot', sum(ode_unit_price) AS 'Prix Tot'
FROM orders_details
GROUP BY ode_pro_id
