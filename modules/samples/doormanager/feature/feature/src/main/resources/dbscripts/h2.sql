
-- -----------------------------------------------------
--  Agent Database
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `doormanager_DEVICE` (
  `doormanager_DEVICE_ID` VARCHAR(45) NOT NULL ,
  `DEVICE_NAME` VARCHAR(100) NULL DEFAULT NULL,
  `ACCESS_TOKEN` VARCHAR(200) NULL DEFAULT NULL,
  `REFRESH_TOKEN` VARCHAR(200) NULL DEFAULT NULL);

CREATE  TABLE IF NOT EXISTS `SHARED_DOORLOCK_SAFE` (
  `doormanager_DEVICE_ID` VARCHAR(45) NOT NULL ,
  `SERIAL_NUMBER` VARCHAR(45) NOT NULL ,
  `UID_of_USER` VARCHAR(100) NULL DEFAULT NULL,
  `POLICY` VARCHAR(100) NULL DEFAULT NULL);

CREATE  TABLE IF NOT EXISTS `REGISTERED_DOORLOCK_SAFE` (
  `doormanager_DEVICE_ID` VARCHAR(45) NOT NULL ,
  `SERIAL_NUMBER` VARCHAR(100) NULL DEFAULT NULL,
  `UID_of_USER` VARCHAR(100) NULL DEFAULT NULL,
  `POLICY` VARCHAR(100) NULL DEFAULT NULL,
  `EMAIL_ADDRESS` VARCHAR(100) NULL DEFAULT NULL,
  `ACCESS_TOKEN` VARCHAR(200) NULL DEFAULT NULL,
  `REFRESH_TOKEN` VARCHAR(200) NULL DEFAULT NULL);




