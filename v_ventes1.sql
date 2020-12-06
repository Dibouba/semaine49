drop view v_ventes_zoom;
create view v_ventes_zoom
as
select orders_details.*
from orders_details
left join products
on orders_details.ode_pro_id = products.pro_id
where pro_ref like 'ZOOM'