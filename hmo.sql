

CREATE TABLE `hmo_payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `hmo_name` varchar(30) NOT NULL,
  `amount` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4;


INSERT INTO hmo_payments VALUES
("1","2020-07-10","PHML","565500"),
("2","2020-07-10","PHML","6750"),
("3","2020-07-13","Integrated","2250"),
("4","2020-07-13","United Health","21000"),
("5","2020-07-13","Venus Medicare","7500"),
("6","2020-07-15","HCL","10500"),
("7","2020-07-15","Wellness Healthcare","12000"),
("8","2020-07-16","xx/uni","45750"),
("9","2020-07-17","Nonsuch","20250"),
("10","2020-07-17","Hygeia","4500"),
("11","2020-07-20","Integrated","2250"),
("12","2020-07-20","United Comprehensive","6000"),
("13","2020-07-20","Songhai Health","24750"),
("14","2020-07-21","Ronsberger","3750"),
("15","2020-07-21","Hygeia","4500"),
("16","2020-07-24","Sunus Health","15750"),
("17","2020-07-26","Allco Multshield","3000"),
("18","2020-07-28","United Health","21000"),
("19","2020-07-29","Prepaid Medicare","10500"),
("20","2020-07-29","Clearline","4500"),
("21","2020-08-03","PHML","565500"),
("22","2020-08-03","PHML","6750"),
("23","2020-08-04","Venus Medicare","7500"),
("24","2020-08-04","Wellness Healthcare","12000"),
("25","2020-08-07","Clearline","4500"),
("26","2020-08-09","Allco Multshield","3000"),
("27","2020-08-09","Allco Multshield","3000"),
("28","2020-08-10","Ronsberger","3750"),
("29","2020-08-12","Songhai Health","24750"),
("30","2020-08-15","United Comprehensive","6000"),
("31","2020-08-18","Unity UB11410228","45750"),
("32","2020-08-19","Integrated","2250"),
("33","2020-06-19","Sunus Health","15750"),
("34","2020-08-20","Nonsuch","20250"),
("35","2020-08-24","Venus Medicare","7500"),
("36","2020-08-24","Venus Medicare","7500"),
("37","2020-08-24","Prepaid","5250"),
("38","2020-08-26","Clearline","4500"),
("39","2020-08-28","Hygeia","4500"),
("40","2020-09-30","Integrated","2250"),
("41","2020-09-30","United Health","21000"),
("42","2020-09-30","Prepaid Medicare","15750"),
("43","2020-09-01","United Comprehensive","6000"),
("44","2020-09-02","PHML","561750"),
("45","2020-09-02","Ultimate","1500"),
("46","2020-10-02","Wellness Healthcare","12000"),
("47","2020-10-05","Venus Medicare","7500"),
("48","2020-10-08","Nonsuch","18000"),
("49","2020-10-08","United Comprehensive","6000"),
("50","2020-10-09","Hygeia","4500"),
("51","2020-10-12","Allco Multshield","3000"),
("52","2020-10-12","Clearline","4500"),
("53","2020-10-12","Songhai","24750"),
("54","2020-10-12","Ronsberger","3750"),
("55","2020-10-13","Healthcare International","10500"),
("56","2020-10-16","Integrated","2250");




CREATE TABLE `hmos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hmo_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;


INSERT INTO hmos VALUES
("1","PHML"),
("2","Venus Medicare"),
("3","United Health"),
("4","Nonsuch"),
("5","Ronsberger"),
("6","THT"),
("7","Pro Health"),
("8","Prepaid Medicare"),
("9","Songhai Health"),
("10","Princeton"),
("11","Ultimate FHIS"),
("12","HCL"),
("13","Allco Multshield"),
("14","Clearline"),
("15","United Comprehensive"),
("16","Zuma Health"),
("17","Ashmed"),
("18","Unity Health Precious"),
("19","Sunus Health"),
("20","Wellness Healthcare");




CREATE TABLE `secondary_payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dos` date NOT NULL,
  `amount_submitted` int(10) NOT NULL,
  `date_of_payment_s` date NOT NULL,
  `amount_paid` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;




