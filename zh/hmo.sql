

CREATE TABLE `hmo_payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `hmo_name` varchar(30) NOT NULL,
  `amount` int(11) NOT NULL,
  `note` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=484 DEFAULT CHARSET=utf8mb4;


INSERT INTO hmo_payments VALUES
("1","2020-07-10","PHML","565500",""),
("2","2020-07-10","PHML","6750",""),
("3","2020-07-13","Integrated","2250",""),
("4","2020-07-13","United Health","21000",""),
("5","2020-07-13","Venus Medicare","7500",""),
("6","2020-07-15","HCL Health","10500",""),
("7","2020-07-15","Wellness Healthcare","12000",""),
("8","2020-07-16","xx/uni","45750",""),
("9","2020-07-17","Nonsuch","20250",""),
("10","2020-07-17","Hygeia","4500",""),
("11","2020-07-20","Integrated","2250",""),
("12","2020-07-20","United Comprehensive","6000",""),
("13","2020-07-20","Songhai Health","24750",""),
("14","2020-07-21","Ronsberger","3750",""),
("15","2020-07-21","Hygeia","4500",""),
("16","2020-07-24","Sunus Health","15750",""),
("17","2020-07-26","Allco Multishield","3000",""),
("18","2020-07-28","United Health","21000",""),
("19","2020-07-29","Prepaid Medicare","10500",""),
("20","2020-07-29","Clearline International","4500","-"),
("21","2020-08-03","PHML","565500",""),
("22","2020-08-03","PHML","6750",""),
("23","2020-08-04","Venus Medicare","7500",""),
("24","2020-08-04","Wellness Healthcare","12000",""),
("25","2020-08-07","Clearline International","4500","-"),
("26","2020-08-09","Allco Multishield","3000",""),
("27","2020-08-09","Allco Multishield","3000",""),
("28","2020-08-10","Ronsberger","3750",""),
("29","2020-08-12","Songhai Health","24750",""),
("30","2020-08-15","United Comprehensive","6000",""),
("31","2020-08-18","Unity UB11410228","45750",""),
("32","2020-08-19","Integrated","2250",""),
("33","2020-06-19","Sunus Health","15750",""),
("34","2020-08-20","Nonsuch","20250",""),
("35","2020-08-24","Venus Medicare","7500",""),
("36","2020-08-24","Venus Medicare","7500",""),
("37","2020-08-24","Prepaid","5250",""),
("38","2020-08-26","Clearline International","4500","-"),
("39","2020-08-28","Hygeia","4500",""),
("40","2020-09-30","Integrated","2250",""),
("41","2020-09-30","United Health","21000",""),
("42","2020-09-30","Prepaid Medicare","15750",""),
("43","2020-09-01","United Comprehensive","6000",""),
("44","2020-09-02","PHML","561750",""),
("45","2020-09-02","Ultimate Health","1500",""),
("46","2020-10-02","Wellness Healthcare","12000",""),
("47","2020-10-05","Venus Medicare","7500",""),
("48","2020-10-08","Nonsuch","18000",""),
("49","2020-10-08","United Comprehensive","6000",""),
("50","2020-10-09","Hygeia","4500",""),
("51","2020-10-12","Allco Multishield","3000",""),
("52","2020-10-12","Clearline International","4500","-"),
("53","2020-10-12","Songhai Health","24750",""),
("54","2020-10-12","Ronsberger","3750",""),
("55","2020-10-13","Healthcare International","10500",""),
("56","2020-10-16","Integrated","2250",""),
("57","2020-10-26","United Comprehensive","6000",""),
("58","2020-10-27","Sunus Health","15750",""),
("59","2020-10-27","Venus Medicare","7500",""),
("60","2020-10-29","United Health","21000",""),
("61","2020-11-02","THT","121500",""),
("62","2020-11-03","Clearline International","4500","-"),
("63","2020-11-03","Wellness Healthcare","12000",""),
("64","2020-11-03","Precious Health","45000",""),
("65","2020-11-03","Ultimate Health","1500",""),
("66","2020-11-04","PHML","561750",""),
("67","2020-11-04","United Healthcare","181500",""),
("68","2020-11-05","Allco Multishield","3000",""),
("69","2020-11-05","Nonsuch","18000",""),
("70","2020-11-05","Zuma Health","15000",""),
("71","2020-11-05","Zuma Health","15000",""),
("72","2020-11-05","Ronsberger","3750",""),
("73","2020-11-06","Hygeia","4500",""),
("74","2020-11-06","Zuma Health","15000",""),
("75","2020-11-09","Songhai Health","24750",""),
("76","2020-11-10","Precious Health","45000",""),
("77","2020-11-12","Zuma Health","15000",""),
("78","2020-11-12","Zuma Health","15000",""),
("79","2020-11-12","Zuma Health","15000",""),
("80","2020-11-13","Sunus Health","15750",""),
("81","2020-11-17","HCL Health","10500",""),
("82","2020-11-17","Integrated","2250",""),
("83","2020-11-27","United Health","21000",""),
("84","2020-11-27","Venus Medicare","7500",""),
("85","2020-11-30","Wellness Healthcare","12000",""),
("86","2020-12-01","PHML","561750",""),
("87","2020-12-01","PHML","91482",""),
("88","2020-12-01","PHML","74080",""),
("89","2020-12-01","Ultimate Health","1500",""),
("90","2020-12-02","United Comprehensive Health","6000",""),
("91","2020-12-02","Ronsberger","3750",""),
("92","2020-12-04","Nonsuch","18000",""),
("93","2020-12-04","COP08MEMU936416","45000",""),
("94","2020-12-07","Clearline International","4500","-"),
("95","2020-12-18","Allco Multishield","3000",""),
("96","2020-12-08","Songhai Health","24750",""),
("97","2020-12-14","Sunus Health","15750",""),
("98","2020-12-15","Hygeia","4500",""),
("99","2020-12-15","HCL Health","10500",""),
("100","2021-01-04","United Comprehensive Health","21000","");
INSERT INTO hmo_payments VALUES
("101","2021-01-04","PHML","561000",""),
("102","2021-01-08","Integrated","2250",""),
("103","2021-01-08","Ultimate Health","1500",""),
("104","2021-01-11","Ronsberger","3750",""),
("105","2021-01-12","Hygeia","4500",""),
("106","2021-01-12","United Comprehensive Health","6000",""),
("107","2021-01-13","HCL Health","9750",""),
("108","2021-02-13","Precious Health","45000",""),
("109","2021-01-13","Nonsuch","18000",""),
("110","2021-01-13","Clearline International","4500","-"),
("111","2021-01-14","Venus Medicare","7500",""),
("112","2021-01-14","Wellness Healthcare","16500",""),
("113","2021-01-15","Songhai Health","24750",""),
("114","2021-01-16","Solina","63060",""),
("115","2021-01-19","Integrated","2250",""),
("116","2021-01-19","Sunus Health","15750",""),
("117","2021-01-20","Prepaid Medicare","15750",""),
("118","2021-01-21","Allco Multishield","3000",""),
("119","2021-01-27","United Comprehensive Health","6000",""),
("120","2021-02-01","United Healthcare","21000",""),
("121","2021-02-01","PHML","561000",""),
("122","2021-02-01","Venus Medicare","7500",""),
("123","2021-02-02","Ultimate Health","1500",""),
("124","2021-02-04","Songhai Health","24750",""),
("125","2021-02-05","Ronsberger","3750",""),
("126","2021-02-06","Wellness Healthcare","16500",""),
("127","2021-02-07","Nonsuch","18000",""),
("128","2021-02-08","Unity","45000",""),
("129","2021-02-09","Hygeia","4500",""),
("130","2021-02-11","Allco Multishield","3000",""),
("131","2021-02-12","HCL Health","9750",""),
("132","2021-02-12","Sunus Health","15750",""),
("133","2021-02-15","Integrated","2250",""),
("134","2021-02-16","Clearline International","4500","-"),
("135","2021-02-17","Ultimate Health","6000",""),
("136","2021-02-24","THT","133500",""),
("137","2021-02-25","Zuma Health","15000",""),
("138","2021-02-25","Zuma Health","15000",""),
("139","2021-02-25","Zuma Health","15000",""),
("140","2021-02-25","Zuma Health","15000",""),
("141","2021-02-25","Zuma Health","15000",""),
("142","2021-02-26","Clearline International","4500","-"),
("143","2021-02-26","Venus Medicare","7500",""),
("144","2021-02-26","Hygeia","4500",""),
("145","2021-03-01","PHML","561000",""),
("146","2021-03-01","United Comprehensive Health","6000",""),
("147","2021-03-01","United Health","21000",""),
("148","2021-03-02","Ultimate Health","7500",""),
("149","2021-03-03","Allco Multishield","3000",""),
("150","2021-03-03","Nonsuch","18000",""),
("151","2021-03-03","Zuma Health","15000",""),
("152","2021-03-03","Ultimate Health","1500",""),
("153","2021-03-04","Ronsberger","3750",""),
("154","2021-03-04","ICS0013","216750",""),
("155","2021-03-08","N-10082817811","45000",""),
("156","2021-03-10","Songhai Health","24750",""),
("157","2021-03-11","Sunus Health","15750",""),
("158","2021-03-22","HCL Health","9750",""),
("159","2021-04-08","United Health","25500",""),
("160","2021-04-08","PHML","567000",""),
("161","2021-04-09","Integrated","2250",""),
("162","2021-04-12","Venus Medicare","7500",""),
("163","2021-04-13","Ultimate Health","1500",""),
("164","2021-04-14","Nonsuch","18000",""),
("165","2021-04-14","Ronsberger","3750",""),
("166","2021-04-15","Hygeia","4500",""),
("167","2021-04-16","Sunus Health","15750",""),
("168","2021-04-16","Integrated","2250",""),
("169","2021-04-19","Songhai Health","24750",""),
("170","2021-04-19","Clearline International","4500","-"),
("171","2021-04-20","10085501851","45000",""),
("172","2021-04-21","HCL Health","9750",""),
("173","2021-04-22","Wellness Healthcare","16500",""),
("174","2021-04-23","Solina","40000",""),
("175","2021-04-26","United Comprehensive Health","6000",""),
("176","2021-04-27","Allco Multishield","3000",""),
("177","2021-04-08","Venus Medicare","7500",""),
("178","2021-05-03","Wellness Healthcare","16500",""),
("179","2021-05-04","PHML","567000",""),
("180","2021-05-05","Ultimate Health","25500",""),
("181","2021-05-05","Nonsuch","18000",""),
("182","2021-05-06","Clearline International","4500","-"),
("183","2021-05-07","PHML","1500",""),
("184","2021-05-10","Sunus Health","15750",""),
("185","2021-05-10","United Comprehensive","6000",""),
("186","2021-05-12","Allco Multishield","3000",""),
("187","2021-05-14","Ronsberger","3750",""),
("188","2021-05-14","Songhai","24750",""),
("189","2021-05-19","Integrated","2250",""),
("190","2021-05-19","10088070056","5250",""),
("191","2021-05-20","HCL Health","9750",""),
("192","2021-05-25","Venus Medicare","7500",""),
("193","2021-05-28","Prepaid Medicare","5250",""),
("194","2021-05-28","Clearline International","4500","-"),
("195","2021-05-28","Clearline International","5250","-"),
("196","2021-05-31","United Comprehensive Health","6000",""),
("197","2021-06-01","PHML","1500",""),
("198","2021-06-02","PHML","567000",""),
("199","2021-06-04","Nonsuch","18000",""),
("200","2021-06-04","Ultimate Health","1500","");
INSERT INTO hmo_payments VALUES
("201","2021-06-07","Allco Multishield","3000",""),
("202","2021-06-08","Ronsberger","3750",""),
("203","2021-06-09","Hygeia","4500",""),
("204","2021-06-11","Sunus Health","15750",""),
("205","2021-06-11","Prepaid Medicare","5250",""),
("206","2021-06-11","Wellness Healthcare","16500",""),
("207","2021-06-15","Songhai","960391",""),
("208","2021-06-16","HCL","9750",""),
("209","2021-06-16","United Comprehensive Health","25500",""),
("210","2021-06-18","United Comprehensive Health","45000",""),
("211","2021-06-23","PHML","2250",""),
("212","2021-07-08","PHML","587250",""),
("213","2021-07-08","United Comprehensive Health","126000",""),
("214","2021-07-08","THT","76500",""),
("215","2021-07-09","Integrated","2250",""),
("216","2021-07-09","United Comprehensive Health","25500",""),
("217","2021-07-12","Ultimate Health","1500",""),
("218","2021-07-12","Zuma Health","15000",""),
("219","2021-07-13","Prepaid Medicare","5250",""),
("220","2021-07-13","10091917029 Unity","48000",""),
("221","2021-07-14","Ronsberger","3750",""),
("222","2021-07-14","United Comprehensive Health","6000",""),
("223","2021-07-14","Venus Medicare","7500",""),
("224","2021-07-14","Sunu Health","15000",""),
("225","2021-07-14","COP08HMmV956080","15000",""),
("226","2021-07-14","Zuma Health","15000",""),
("227","2021-07-15","HCL","12750",""),
("228","2021-07-15","Nonsuch","18000",""),
("229","2021-07-19","Wellness Healthcare","16500",""),
("230","2021-07-20","Solina","40000",""),
("231","2021-07-22","Clearline International","4500","-"),
("232","2021-07-23","Allco Multishield","3000",""),
("233","2021-07-26","Songhai","24750",""),
("234","2021-08-06","PHML","576000",""),
("235","2021-08-09","Ultimate Health","1500",""),
("236","2021-08-10","Ronsberger","3750",""),
("237","2021-08-10","Venus Medicare","4500",""),
("238","2021-08-16","Hygeia","4500",""),
("239","2021-08-17","Prepaid Medicare","5250",""),
("240","2021-08-18","Integrated","2250",""),
("250","2021-08-19","Sunu Health","15000",""),
("251","2021-08-20","Songhai","24750",""),
("252","2021-08-26","Clearline International","4500","-"),
("253","2021-08-25","Precious Healthcare","101171",""),
("254","2021-08-31","Venus Medicare","11250",""),
("255","2021-09-01","PHML","576000",""),
("256","2021-09-02","Prepaid Medicare","5250",""),
("257","2021-09-02","United Comprehensive Health","20729",""),
("258","2021-09-02","United Comprehensive Health","24750",""),
("259","2021-09-03","PHML","85513",""),
("260","2021-09-10","Hygeia","4500",""),
("261","2021-09-27","THT","76500","April-June"),
("262","2021-10-04","PHML","567750","-"),
("263","2021-10-04","Nonsuch","21750","-"),
("264","2021-10-04","Integrated","2250","-"),
("265","2021-10-04","Wellness Healthcare","15750","-"),
("266","2021-10-05","Venus Medicare","11250","-"),
("267","2021-10-06","United Health","26250","-"),
("268","2021-10-08","United Comprehensive","6000","-"),
("269","2021-10-08","United Health","130500","-"),
("270","2021-10-08","Total Health","12000","-"),
("271","2021-10-08","Ultimate Health","1500","-"),
("272","2021-10-11","Prepaid Medicare","5250","-"),
("273","2021-10-11","COPO8KIPV36742","19500","FHIS May Cap"),
("274","2021-10-11","COPO8KIPV363918","15000","FHIS Cap April"),
("275","2021-10-11","Clearline International","4500","-"),
("276","2021-10-12","THT","3000","-"),
("277","2021-10-13","Sunu Health","15000","-"),
("278","2021-10-13","Ronsberger","3750","-"),
("279","2021-10-13","Allco Multishield","3000","-"),
("280","2021-10-15","COPO8k0LV45450","24000","FHSS June Cap"),
("281","2021-10-18","HCL","13500","-"),
("282","2021-10-20","Integrated","2250","-"),
("283","2021-10-20","Unity","48000","-"),
("284","2021-10-29","Clearline International","4500","-"),
("285","2021-11-01","PHML","576750","-"),
("286","2021-11-02","United Health","26250","-"),
("287","2021-11-03","Wellness Healthcare","15750","-"),
("288","2021-11-03","Solina","38000","-"),
("289","2021-11-05","Ronsberger","3750","-"),
("290","2021-11-05","Ultimate Health","1500","-"),
("291","2021-11-14","Songhai","24750","-"),
("292","2021-11-14","Hygeia","4500","-"),
("293","2021-11-08","Allco Multishield","3000","-"),
("294","2021-11-09","Prepaid Medicare","5250","-"),
("295","2021-11-09","Unity","48000","-"),
("296","2021-11-10","United Comprehensive Health","6000","-"),
("297","2021-11-11","Songhai","24750","-"),
("298","2021-11-12","Hygeia","4500","-"),
("299","2021-11-14","Sunu Health","15000","-"),
("300","2021-11-17","THT","7500","-"),
("301","2021-11-17","Integrated","2250","-"),
("302","2021-11-26","Clearline International","4500","-"),
("303","2021-11-29","United Health","26250","-"),
("304","2021-12-01","United Comprehensive Health","6000","-"),
("305","2021-12-02","Venus Medicare","11250","-"),
("306","2021-12-01","PHML","576750","-"),
("307","2021-12-04","Wellness Healthcare","15750","-"),
("308","2021-12-06","Nonsuch","21750","-"),
("309","2021-12-07","Ronsberger","3750","-");
INSERT INTO hmo_payments VALUES
("310","2021-12-07","Allco Multishield","3000","-"),
("311","2021-12-07","Ultimate Health","1500","-"),
("312","2021-12-08","Unity","48000","-"),
("313","2021-12-13","Sunu Health","15000","-"),
("314","2021-12-13","HCL","13500","-"),
("315","2021-12-14","Hygeia","4500","-"),
("316","2021-12-14","Prepaid Medicare","5250","-"),
("317","2021-12-15","Songhai","24750","-"),
("318","2021-12-17","THT","8250","-"),
("319","2022-01-03","Ultimate Health","1500","-"),
("320","2022-01-04","PHML","4500","-"),
("321","2022-01-04","PHML","588000","-"),
("322","2022-01-05","Integrated","5250","-"),
("323","2022-01-05","Wellness Healthcare","15750","-"),
("324","2022-01-06","United Comprehensive Health","6000","-"),
("325","2022-01-07","Nonsuch","24750","-"),
("326","2022-01-07","United Comprehensive Health","26250","-"),
("327","2022-01-07","Ronsberger","3750","-"),
("328","2022-01-09","Prepaid Medicare","5250","-"),
("329","2022-01-10","Venus Medicare","11250","-"),
("330","2022-01-11","HCL","13500","-"),
("331","2022-01-11","Clearline International","4500","-"),
("332","2022-01-12","Songhai","24750","-"),
("333","2022-01-13","THT","8250","-"),
("334","2022-01-17","Precious Healthcare","48000","-"),
("335","2022-01-19","Integrated","5250","-"),
("336","2022-01-20","Sunu Health","15000","-"),
("337","2022-01-20","Sunu Health","15000","-"),
("338","2022-01-21","Allco Multishield","3000","-"),
("339","2022-01-24","THT","160500","July - Dec 2021"),
("340","2022-01-27","Clearline International","4500","-"),
("341","2022-01-31","FHSS","30750","August 2021 Cap"),
("342","2022-01-31","FHSS","30750","Sept 2021 Cap"),
("343","2022-01-31","FHSS","26250","July 2021 Cap"),
("344","2022-02-01","PHML","588000","February Cap"),
("345","2022-02-01","PHML","4500","-"),
("346","2022-02-01","FHSS","30750","Oct 2021 Cap"),
("347","2022-02-01","FHSS","30750","Nov 2021 Cap"),
("348","2022-02-01","FHSS","30750","Dec 2021 Cap"),
("349","2022-02-02","United Health","26250","-"),
("350","2022-02-02","Pro Health ","6750","-"),
("351","2022-02-03","Wellness Healthcare","15750","-"),
("352","2022-02-03","United Comprehensive Health","6000","-"),
("353","2022-02-03","Ultimate Health","1500","-"),
("354","2022-02-04","Nonsuch","24750","-"),
("355","2022-02-04","HCL","13500","-"),
("356","2022-02-04","Allco Multishield","3000","-"),
("357","2022-02-07","Ronsberger","3750","-"),
("358","2022-02-08","Venus Medicare","11250","-"),
("359","2022-02-08","Songhai","24750","-"),
("360","2022-02-10","THT","8250","-"),
("361","2022-02-11","Prepaid Medicare","5250","-"),
("362","2022-02-16","Integrated","5250","-"),
("363","2022-02-18","Unity","48000","-"),
("364","2022-02-28","United Comprehensive Health","6000","-"),
("365","2022-03-01","PHML","588000","-"),
("366","2022-03-03","PHML","4500","-"),
("367","2022-03-01","Wellness Healthcare","15750","-"),
("368","2022-03-04","Sunu Health","15000","-"),
("369","2022-03-04","Ultimate","1500","-"),
("370","2022-03-07","Ronsberger","3750","-"),
("371","2022-03-07","Prepaid Medicare","5250","-"),
("372","2022-03-07","Clearline International","4500","-"),
("373","2022-03-09","Allco Multishield","3000","-"),
("374","2022-03-10","Songhai","24750","-"),
("375","2022-03-11","HCL","13500","-"),
("376","2022-03-14","THT","8250","-"),
("377","2022-03-17","Princeton","3750","-"),
("378","2022-03-17","Princeton","3750","-"),
("379","2022-03-17","Princeton","3750","-"),
("380","2022-04-12","THT","8250","-"),
("381","2022-04-12","PHML","576000","-"),
("382","2022-04-12","PHML","4500","-"),
("383","2022-04-13","United Comprehensive Health","3750","-"),
("384","2022-04-13","Ronsberger","3750","-"),
("385","2022-04-13","Integrated","5250","-"),
("386","2022-04-14","United Health","1500","-"),
("387","2022-04-14","Venus Medicare","11250","-"),
("388","2022-04-14","Princeton","3750","-"),
("389","2022-04-14","United Health","27000","-"),
("390","2022-04-15","Allco Multishield","3000","-"),
("391","2022-04-15","Nonsuch","24000","-"),
("392","2022-04-19","HCL","12000","-"),
("393","2022-04-20","Integrated","5250","-"),
("394","2022-04-20","Prepaid Medicare","5250","-"),
("395","2022-04-20","Songhai","24000","-"),
("396","2022-04-20","Wellness Healthcare","15750","-"),
("397","2022-04-21","Ultimate Health","3000","-"),
("398","2022-04-21","Ultimate Health","3000","-"),
("399","2022-04-21","Ultimate Health","3000","-"),
("400","2022-04-21","THT","13500","-"),
("401","2022-04-22","Venus Medicare","11250","May 2022 Capitation"),
("402","2022-02-24","Sunus Health","15000","-"),
("403","2022-04-24","Sunus Health","15000","-"),
("404","2022-04-26","Clearline International","4500","-"),
("405","2022-04-27","COPO8E2MV098569","31500","-"),
("406","2022-04-27","COPO8EIPW039769","31500","-"),
("407","2022-04-27","COP08E2NIN098797","31500","-"),
("408","2022-04-28","Precious Healthcare","51750","-"),
("409","2022-04-29","United Comprehensive Health","3750","-");
INSERT INTO hmo_payments VALUES
("410","2022-04-30","Clearline International","4500","-"),
("411","2022-05-04","United Healthcare","132000","-"),
("412","2022-05-04","Princeton","3750","-"),
("413","2022-05-05","Nonsuch","24750","-"),
("414","2022-05-05","United Comprehensive Health","27000","-"),
("415","2022-05-05","Ronsberger","3750","-"),
("416","2022-05-06","Wellness Healthcare","15750","-"),
("417","2022-05-08","Nonsuch","24000","-"),
("418","2022-05-09","HCL","12000","-"),
("419","2022-05-09","Songhai","24000","May Capitation"),
("420","2022-05-12","Ashmed","22500","-"),
("421","2022-05-12","Ashmed ","22500","-"),
("422","2022-05-12","Allco Multishield","3000","-"),
("423","2022-05-13","Ultimate Health","1500","-"),
("424","2022-05-13","Prepaid Medicare","5250","-"),
("425","2022-05-13","Pro Health LTD","6570","April"),
("426","2022-05-18","Integrated","5250","-"),
("427","2022-05-19","THT","8250","-"),
("428","2022-05-30","United Comprehensive Health","3750","-"),
("429","2022-05-31","Clearline International","4500","-"),
("430","2022-06-01","PHML","4500","-"),
("431","2022-06-01","PHML","576000","-"),
("432","2022-06-01","Venus Medicare","11250","-"),
("433","2022-06-01","Princeton","15750","-"),
("434","2022-06-01","Wellness Healthcare","15750","-"),
("435","2022-06-02","Prepaid Medicare","5250","-"),
("436","2022-06-02","Ronsberger","3750","-"),
("437","2022-06-03","United Health","27000","-"),
("438","2022-06-06","Songhai","24000","-"),
("439","2022-06-08","Nonsuch","24000","-"),
("440","2022-06-09","Ultimate Health","1500","-"),
("441","2022-06-13","THT","7500","-"),
("442","2022-06-14","HCL","12000","-"),
("443","2022-07-06","PHML","573750","-"),
("444","2022-07-06","PHML","4500","-"),
("445","2022-07-07","Venus Medicare","11250","-"),
("446","2022-07-08","Integrated","5250","-"),
("447","2022-07-08","United Health","27000","-"),
("448","2022-07-12","Nonsuch","24000","-"),
("449","2022-07-13","Ronsberger","3000","-"),
("450","2022-07-14","THT","9000","July Cap"),
("451","2022-07-16","Wellness Healthcare","15750","July Cap"),
("452","2022-07-19","Integrated","5250","July Cap"),
("453","2022-07-19","HCL","12000","July Cap"),
("454","2022-07-21","Prepaid Medicare","9750","July Cap"),
("455","2022-07-21","Pro Health","6750","July - Se"),
("456","2022-07-22","Allco Multishield","3000","July Cap"),
("457","2022-07-27","Venus Medicare","11250","-"),
("458","2022-08-01","United Comprehensive Health","3750","-"),
("459","2022-08-01","PHML","573750","-"),
("460","2022-08-01","PHML","4500","-"),
("461","2022-08-03","Princeton","3750","-"),
("462","2022-08-03","United Health","27000","-"),
("463","2022-08-01","Nonsuch","24000","-"),
("464","2022-08-04","Wellness Healthcare","15750","-"),
("465","2022-08-05","Clearline International","4500","-"),
("466","2022-08-09","Allco Multishield","3000","-"),
("467","2022-08-10","THT","9000","Jbn Cap"),
("468","2022-08-16","Prepaid Medicare","9750","-"),
("469","2022-08-19","Integrated","5250","-"),
("470","2022-08-31","Clearline International","4500","-"),
("471","2022-09-03","Princeton","3750","-"),
("472","2022-09-02","Ronsberger","3750","-"),
("473","2022-09-05","Nonsuch","24000","-"),
("474","2022-09-05","Ultimate Health","1500","-"),
("475","2022-09-06","HCL","12000","-"),
("476","2022-09-06","Songhai","24000","-"),
("477","2022-09-06","United Comprehensive Health","3750","-"),
("478","2022-09-08","Sunus Health","11250","-"),
("479","2022-09-12","Wellness Healthcare","15750","-"),
("480","2022-09-13","Precious Healthcare","53250","-"),
("481","2022-09-20","Ultimate Health","3000","-"),
("482","2022-09-21","COP08JVPW939843","31500","-"),
("483","2022-09-21","COP08JVPW939971","28500","-");




CREATE TABLE `hmos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hmo_name` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4;


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
("11","Ultimate Health"),
("12","HCL Health"),
("13","Allco Multshield"),
("14","Clearline International"),
("15","United Comprehensive Health"),
("16","Zuma Health"),
("17","Ashmed"),
("18","Unity Health Precious"),
("19","Sunus Health"),
("20","Wellness Healthcare"),
("21","Precious Health"),
("22","Solina"),
("23","Hygeia");




CREATE TABLE `secondary_payments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dos` date NOT NULL,
  `amount_submitted` int(10) NOT NULL,
  `date_of_payment_s` date NOT NULL,
  `amount_paid` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;


INSERT INTO secondary_payments VALUES
("1","2023-01-28","430000","2023-01-22","780000"),
("2","2023-01-28","344444","2023-01-27","3434344");


