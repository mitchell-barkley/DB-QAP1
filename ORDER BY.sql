SELECT payment_id, customer_id, staff_id, rental_id
	FROM public.payment
	WHERE staff_id = 1
	GROUP BY payment_id, customer_id, staff_id, rental_id
	ORDER BY customer_id;
