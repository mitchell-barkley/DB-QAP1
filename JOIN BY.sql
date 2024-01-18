SELECT customer.customer_id
	, customer.first_name
	, customer.last_name
	, COUNT(payment.payment_id) 
	AS payment_count
	FROM public.customer
	JOIN payment
	ON customer.customer_id = payment.customer_id
	WHERE staff_id = 1
	GROUP BY customer.customer_id
	, customer.first_name
	, customer.last_name
	ORDER BY customer.last_name;

