
ALTER TABLE ch_string_enum ADD COLUMN updated_at DATETIME NOT NULL ON UPDATE CURRENT_TIMESTAMP DEFAULT CURRENT_TIMESTAMP;

UPDATE db_version SET version = '6.1.4.2';
