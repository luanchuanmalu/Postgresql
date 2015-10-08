
-- create table marketmin60
CREATE TABLE marketmin60
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
ALTER TABLE marketmin60  OWNER TO keystone;

