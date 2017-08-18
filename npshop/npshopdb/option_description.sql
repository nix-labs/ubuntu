USE npshopdb;

CREATE TABLE `option_description` (
  `option_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(128) NOT NULL,
  PRIMARY KEY (`option_id`,`language_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


insert into `option_description`(`option_id`,`language_id`,`name`) values (1,1,'Radio');
insert into `option_description`(`option_id`,`language_id`,`name`) values (2,1,'Checkbox');
insert into `option_description`(`option_id`,`language_id`,`name`) values (4,1,'Text');
insert into `option_description`(`option_id`,`language_id`,`name`) values (6,1,'Textarea');
insert into `option_description`(`option_id`,`language_id`,`name`) values (8,1,'Date');
insert into `option_description`(`option_id`,`language_id`,`name`) values (7,1,'File');
insert into `option_description`(`option_id`,`language_id`,`name`) values (5,1,'Select');
insert into `option_description`(`option_id`,`language_id`,`name`) values (9,1,'Time');
insert into `option_description`(`option_id`,`language_id`,`name`) values (10,1,'Date &amp; Time');
insert into `option_description`(`option_id`,`language_id`,`name`) values (12,1,'Delivery Date');
insert into `option_description`(`option_id`,`language_id`,`name`) values (11,1,'Size');