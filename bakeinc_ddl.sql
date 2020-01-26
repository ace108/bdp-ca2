CREATE TABLE IF NOT EXISTS `nsdba2_superstore`.`customers` (
  `customerid` INT(11) NOT NULL,
  `first_name` VARCHAR(100) NULL DEFAULT NULL,
  `last_name` VARCHAR(100) NULL DEFAULT NULL,
  `gender` VARCHAR(10) NULL DEFAULT NULL,
  PRIMARY KEY (`customerid`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1

CREATE TABLE IF NOT EXISTS `nsdba2_superstore`.`products` (
  `productid` INT(11) NOT NULL,
  `productname` VARCHAR(100) NULL DEFAULT NULL,
  `productprice` DOUBLE NULL DEFAULT NULL,
  `productcategory` VARCHAR(100) NULL DEFAULT NULL,
  PRIMARY KEY (`productid`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1


CREATE TABLE IF NOT EXISTS `nsdba2_superstore`.`orders` (
  `orderid` INT(11) NOT NULL,
  `customerid` INT(11) NULL DEFAULT NULL,
  `orderdate` DATE NULL DEFAULT NULL,
  PRIMARY KEY (`orderid`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = latin1



CREATE TABLE IF NOT EXISTS `nsdba2_superstore`.`orderdetails` (
  `orderlineid` INT(11) NOT NULL AUTO_INCREMENT,
  `orderid` INT(11) NOT NULL,
  `productid` INT(11) NULL DEFAULT NULL,
  `orderquantity` INT(11) NULL DEFAULT NULL,
  `orderprice` DOUBLE NULL DEFAULT NULL,
  PRIMARY KEY (`orderlineid`))
ENGINE = InnoDB
AUTO_INCREMENT = 3335
DEFAULT CHARACTER SET = latin1



