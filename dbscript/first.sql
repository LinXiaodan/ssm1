drop table if exists `paper`;
create table `paper`(
  `paper_id` bigint(20) not null auto_increment comment 'paperID',
  `name` varchar(100) not null comment 'paper名称',
  `number` int(10) not null comment 'paper数量',
  `detail` varchar(200) not null comment 'paper描述',
  primary key (`paper_id`)
)engine=InnoDB auto_increment=12 default charset=utf8 comment'paper表';

insert into `paper` values ('1', '机器学习', '2', 'euwownbsjdi'),
	('2', '深度学习', '4', 'eeeeeeeee'),
	('3', '大数据', '10', 'riorrr');