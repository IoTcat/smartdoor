DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
    `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `status` BOOLEAN DEFAULT TRUE,
    `name` VARCHAR(40) NOT NULL,
    `createtime` DATETIME DEFAULT CURRENT_TIMESTAMP,
    `updatetime` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
    `id` INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    `createtime` DATETIME DEFAULT CURRENT_TIMESTAMP,
    `data` TEXT NOT NULL
);