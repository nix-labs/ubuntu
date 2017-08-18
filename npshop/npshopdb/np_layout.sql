USE npshopdb;

CREATE TABLE `np_layout` (
  `layout_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  PRIMARY KEY (`layout_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;


insert into `np_layout`(`layout_id`,`name`) values (1,'Home');
insert into `np_layout`(`layout_id`,`name`) values (2,'Product');
insert into `np_layout`(`layout_id`,`name`) values (3,'Category');
insert into `np_layout`(`layout_id`,`name`) values (4,'Default');
insert into `np_layout`(`layout_id`,`name`) values (5,'Manufacturer');
insert into `np_layout`(`layout_id`,`name`) values (6,'Account');
insert into `np_layout`(`layout_id`,`name`) values (7,'Checkout');
insert into `np_layout`(`layout_id`,`name`) values (8,'Contact');
insert into `np_layout`(`layout_id`,`name`) values (9,'Sitemap');
insert into `np_layout`(`layout_id`,`name`) values (10,'Affiliate');
insert into `np_layout`(`layout_id`,`name`) values (11,'Information');
insert into `np_layout`(`layout_id`,`name`) values (12,'Compare');
insert into `np_layout`(`layout_id`,`name`) values (13,'Search');