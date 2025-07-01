-- Insert some customers
INSERT INTO `Customer` (first_name, last_name, telephone, email) VALUES
('Miquel', 'Montoro', '+34666111222', 'miquel@example.com'),
('Ana', 'Garcia', '+34911222333', 'ana.garcia@example.com'),
('Joan', 'Llorca', '+34666222333', 'joan.llorca@example.com'),
('Laura', 'Martinez', '+34991122334', NULL);

INSERT INTO `Order` (order_number, customer_id, delivery_address, items_quantity, total_price, is_updatable) VALUES
('ORD-20250701-0001', 1, 'Calle Mayor 10, Palma', 5, 6.65, TRUE),
('ORD-20250701-0002', 2, 'Avenida de España 15, Palma', 10, 13.30, TRUE),
('ORD-20250701-0003', 3, 'Plaza Nueva 7, Inca', 15, 19.95, TRUE),
('ORD-20250701-0004', 4, 'Calle de la Luna 22, Palma', 5, 6.65, TRUE);
