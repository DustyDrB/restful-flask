-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema restful_pets
-- -----------------------------------------------------

-- -----------------------------------------------------
-- Schema restful_pets
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `restful_pets` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `restful_pets` ;

-- -----------------------------------------------------
-- Table `restful_pets`.`pets`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `restful_pets`.`pets` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NULL,
  `type` VARCHAR(45) NULL,
  `age` INT NULL,
  `created_at` DATETIME NULL,
  `updated_at` DATETIME NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
