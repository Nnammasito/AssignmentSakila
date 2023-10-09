SELECT film.film_id, film.title, film.description, film.release_year, film.rating, film.special_features, category.name
FROM film JOIN film_category ON film_category.film_id = film.film_id JOIN category ON category.category_id = film_category.category_id 
WHERE category.name = 'Comedy';