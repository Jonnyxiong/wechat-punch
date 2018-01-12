//wx_user
DROP TABLE IF EXISTS `wx_user`;
CREATE TABLE `wx_user` (
  `id` TINYINT NOT NULL AUTO_INCREMENT,
  `nick_name` VARCHAR(255) DEFAULT NULL,
  `sex` ENUM('1','2') NOT NULL DEFAULT '1',
  `city` VARCHAR(255) DEFAULT NULL,
  `country` VARCHAR(255) DEFAULT NULL,
  `province` VARCHAR(255) DEFAULT NULL,
  `openid` VARCHAR(255) DEFAULT NULL,
  `headimgurl` VARCHAR(500) DEFAULT NULL,
  `language` VARCHAR(20) DEFAULT NULL,
  `privilege` VARCHAR(20) DEFAULT NULL,
  `create_date` DATETIME DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `update_date` DATETIME DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
   PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;


//role
CREATE TABLE `role` (
  `id` TINYINT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(255) DEFAULT NULL,
   PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

INSERT  INTO `role` VALUES (1, 'user'), (2, 'admin');


//wx_user_role
CREATE TABLE `wx_user_role` (
  `id` TINYINT NOT NULL AUTO_INCREMENT,
  `wx_user_id` TINYINT NOT NULL,
  `role_id` TINYINT NOT NULL,
   PRIMARY KEY (`id`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

INSERT  INTO `wx_user_role` VALUES (NULL, 1, 1), (NULL, 3, 2);


