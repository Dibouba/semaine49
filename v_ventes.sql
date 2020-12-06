drop view v_Ventes_Zoom;
create view v_Ventes_Zoom
as
select orders_details.*
from orders_details
where ode_pro_id in (select pro_id from products where pro_ref like 'ZOOM')