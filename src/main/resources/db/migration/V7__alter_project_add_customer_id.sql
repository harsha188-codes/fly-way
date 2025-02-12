ALTER TABLE project ADD COLUMN customer_id INT;
ALTER TABLE project ADD CONSTRAINT fk_customer FOREIGN KEY (customer_id) REFERENCES customer(id) ON DELETE SET NULL;
