SELECT film.film_id, film.title, actor.actor_id, concat(actor.first_name," ",actor.last_name) AS actor_name
FROM film JOIN film_actor ON film_actor.film_id = film.film_id JOIN actor ON actor.actor_id = film_actor.actor_id
WHERE film.film_id = 369;