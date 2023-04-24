
-- -----------------------------------------------------
-- Schema library
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `library` ;

-- -----------------------------------------------------
-- Schema library
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `library` DEFAULT CHARACTER SET utf8 ;
USE `library` ;

-- -----------------------------------------------------
-- Table `library`.`book`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `library`.`book` ;

CREATE TABLE IF NOT EXISTS `library`.`book` (
 `book_id` INT NOT NULL AUTO_INCREMENT,
 `author` VARCHAR(45) NOT NULL,
 `title` VARCHAR(45) NOT NULL,
 `Avaliable` VARCHAR(45) NOT NULL,
 `ISBN` INT,
 `Location` VARCHAR(45) NOT NULL
 PRIMARY KEY (`book_id`));


-- -----------------------------------------------------

