
-- create table marketay
CREATE TABLE marketay
(
  open 		double precision,
  high 		double precision,
  low 		double precision,
  close 	double precision,
  stockid 	text,
  marketdate 	timestamp without time zone,
  wind_code 	text,
  PRIMARY KEY 	(stockid, marketdate)
);
--ALTER TABLE table_name ALTER COLUMN column_name SET DEFAULT default_value;
ALTER TABLE marketay  OWNER TO keystone;

