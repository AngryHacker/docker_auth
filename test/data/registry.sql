drop database if exists `registry`;

create database `registry`
	default character set utf8
	default collate utf8_general_ci;

use registry;

drop table if exists `users`;
CREATE TABLE users
(
	`uid` INTEGER NOT NULL AUTO_INCREMENT comment '����',
	`username` VARCHAR(128) NOT NULL comment '�û���',
	`psw` VARCHAR(128) NOT NULL comment '����',
	primary key (`uid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 comment='�û���';
