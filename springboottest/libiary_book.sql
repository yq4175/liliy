CREATE TABLE `book` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `author` varchar(20) DEFAULT NULL,
  `publish` varchar(20) DEFAULT NULL,
  `pages` int(10) DEFAULT NULL,
  `price` float(10,2) DEFAULT NULL,
  `bookcaseid` int(10) DEFAULT NULL,
  `abled` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_ieh6qsxp6q7oydadktc9oc8t2` (`bookcaseid`),
  CONSTRAINT `FK_ieh6qsxp6q7oydadktc9oc8t2` FOREIGN KEY (`bookcaseid`) REFERENCES `bookcase` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8





insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (1, '解忧杂货店', '东野圭吾', '电子工业出版社', 102, 27.3, 9, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (2, '追风筝的人', '卡勒德·胡赛尼', '中信出版社', 330, 26, 1, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (3, '人间失格', '太宰治', '作家出版社', 150, 17.3, 1, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (4, '这就是二十四节气', '高春香', '电子工业出版社', 220, 59, 3, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (5, '白夜行', '东野圭吾', '南海出版公司', 300, 27.3, 4, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (6, '摆渡人', '克莱儿·麦克福尔', '百花洲文艺出版社', 225, 22.8, 1, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (7, '暖暖心绘本', '米拦弗特毕', '湖南少儿出版社', 168, 131.6, 5, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (8, '天才在左疯子在右', '高铭', '北京联合出版公司', 330, 27.5, 6, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (9, '我们仨', '杨绛', '生活.读书.新知三联书店', 89, 17.2, 7, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (10, '活着', '余华', '作家出版社', 100, 100, 6, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (11, '水浒传', '施耐庵', '三联出版社', 300, 50, 1, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (12, '三国演义', '罗贯中', '三联出版社', 300, 50, 2, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (13, '红楼梦', '曹雪芹', '三联出版社', 300, 50, 5, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (14, '西游记', '吴承恩', '三联出版社', 300, 60, 3, 1);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (119, '测试测试', null, null, null, null, null, null);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (120, 'Spring Boot', '张三', null, null, null, null, null);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (121, '测试测试', null, null, null, null, null, null);
insert into libiary.book (id, name, author, publish, pages, price, bookcaseid, abled) values (122, 'Spring Boot', '张三', null, null, null, null, null);


