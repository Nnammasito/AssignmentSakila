SELECT store.store_id, city.city_id, customer.first_name, customer.last_name, customer.email, address.address 
FROM store JOIN customer ON customer.store_id = store.store_id
JOIN address ON address.address_id = customer.address_id
JOIN city ON city.city_id = address.city_id
WHERE store.store_id = 1 AND city.city_id in (1,42,312,459);