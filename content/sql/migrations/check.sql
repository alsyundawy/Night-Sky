ALTER TABLE `checks` ADD `TIMEOUT` DOUBLE NOT NULL DEFAULT '1.5' AFTER `TYPE`;
ALTER TABLE `checks` ADD `CONNECT` DOUBLE NOT NULL DEFAULT '1.5' AFTER `TIMEOUT`;
ALTER TABLE `checks` ADD `MTR` INT NULL DEFAULT '0' AFTER `CONNECT`;
ALTER TABLE `checks` ADD `Status_Codes` VARCHAR(20) NOT NULL DEFAULT '200' AFTER `CONNECT`;
