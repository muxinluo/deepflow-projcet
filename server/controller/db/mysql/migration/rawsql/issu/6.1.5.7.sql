START TRANSACTION;

ALTER TABLE controller ADD COLUMN ca_md5 CHAR(64);
ALTER TABLE analyzer ADD COLUMN ca_md5 CHAR(64);

UPDATE db_version SET version = '6.1.5.7';

COMMIT;
