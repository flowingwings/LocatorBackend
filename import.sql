CREATE USER IF NOT EXISTS locator IDENTIFIED BY "locatorPassword" ;
GRANT ALL ON *.* TO 'locator'@'%';
CREATE DATABASE IF NOT EXISTS locator ;
USE locator;
CREATE TABLE IF NOT EXISTS `message`
(
    `time` VARCHAR(200),
    `mac` VARCHAR(200),
    `rssi` VARCHAR(200),
    `range` VARCHAR(200),
    `ts` VARCHAR(200),
    `tmc` VARCHAR(200),
    `mmac` VARCHAR(200)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
