create view Unsold_Items
as
select p.product_name, p.catergory from products p
left join order_details o
on p.order_detail = o.order_id
where o.order_id is null;