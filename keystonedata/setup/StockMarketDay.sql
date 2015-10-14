
-- create table marketay
CREATE TABLE stockmarketday
(
  pre_close 	double precision,
  open 		double precision,
  high 		double precision,
  low 		double precision,
  close 	double precision,
  volume 	double precision,
  amt 		double precision,
  --chg 	  double precision,
  pct_chg 	double precision,
  adjfactor 	double precision,
  stockid 	text,
  marketdate 	timestamp without time zone,
  wind_code 	text,
  lastupdate	timestamp without time zone DEFAULT now(),
  PRIMARY KEY 	(stockid, marketdate)
);
ALTER TABLE stockmarketday  OWNER TO keystone;
