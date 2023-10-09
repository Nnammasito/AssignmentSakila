SELECT city.city_id, city.city, customer.first_name, customer.last_name, customer.email, customer.address_id
FROM customer JOIN address ON address.address_id =  customer.address_id JOIN city ON city.city_id = address.city_id
WHERE city.city_id = 312;