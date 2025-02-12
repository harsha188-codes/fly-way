ALTER TABLE customer ADD COLUMN manager_id INT;
ALTER TABLE customer ADD CONSTRAINT fk_manager FOREIGN KEY (manager_id) REFERENCES manager(id) ON DELETE SET NULL;
