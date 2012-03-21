#show tables in jpatest;
select o.id, o.person, i.QUANTITY, f.name, f.price  
	from jpatest.ORDERITEM as i, jpatest.food as f, jpatest.FOOD_ORDER_ORDERITEM as oi, jpatest.FOOD_ORDER as o 
	where i.food_id = f.id and oi.ITEMS_ID = i.id and o.id=oi.ORDER_ID;