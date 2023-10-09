SELECT actor.actor_id, concat(actor.first_name," ",actor.last_name) AS actor_name, film.film_id, film.title, film.description, film.release_year, film.rating, film.special_features, category.name as genre from film
JOIN film_actor ON film_actor.film_id = film.film_id
JOIN actor ON actor.actor_id = film_actor.actor_id
JOIN film_category ON film_category.film_id = film.film_id
JOIN category ON category.category_id = film_category.category_id
where category.name = 'Action' AND concat(actor.first_name," ",actor.last_name) = 'SANDRA KILMER'