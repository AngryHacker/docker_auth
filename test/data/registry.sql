drop database if exists `registry-db`;

create database `registry-db`
	default character set utf8
	default collate utf8_general_ci;

use registry;

drop table if exists `users`;
CREATE TABLE users
(
	`uid` INTEGER NOT NULL AUTO_INCREMENT comment '主键',
	`username` VARCHAR(128) NOT NULL comment '用户名',
	`psw` VARCHAR(128) NOT NULL comment '密码',
	primary key (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment='用户表';

insert into users values(null,'admin','admin');
insert into users values(null,'test','test');
insert into users values(null,'cheng','1');

