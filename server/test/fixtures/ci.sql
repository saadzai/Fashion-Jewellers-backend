INSERT INTO orders (
  order_id,
  order_number,
  order_date,
  total_amount,
  order_status,
  customer_id
) VALUES (
  'O001',
  'ORD001',
  '2026-05-01',
  11000.00,
  'Delivered',
  'C001'
);

INSERT INTO record_items (order_id, product_id, quantity, unit_price)
VALUES ('O001', 'P001', 1, 11000.00);

INSERT INTO payment (
  payment_id,
  amount_paid,
  payment_status,
  order_id,
  method_id
) VALUES (
  'PAY001',
  11000.00,
  'Completed',
  'O001',
  'PM003'
);
