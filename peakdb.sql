-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema peakdb
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `peakdb` ;

-- -----------------------------------------------------
-- Schema peakdb
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `peakdb` DEFAULT CHARACTER SET utf8 ;
USE `peakdb` ;

-- -----------------------------------------------------
-- Table `peaks`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `peaks` ;

CREATE TABLE IF NOT EXISTS `peaks` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(60) NOT NULL,
  `elevation` SMALLINT(5) NOT NULL,
  `difficulty` VARCHAR(60) NOT NULL,
  `range` VARCHAR(60) NOT NULL,
  `miles` INT NOT NULL,
  `gain` INT NOT NULL,
  `longitude` DOUBLE NOT NULL,
  `latitude` DOUBLE NOT NULL,
  `owned` TINYINT(1) NOT NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Data for table `peaks`
-- -----------------------------------------------------
START TRANSACTION;
USE `peakdb`;
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (1, 'Blanca Peak', 14345, 'Moderate', 'Sangre de Cristo', 8, 3200, -105.485443, 37.577473, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (2, 'Capitol Peak', 14130, 'Very difficult', 'Elk', 16, 4900, -107.083221, 39.150166, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (3, 'Castle Peak', 14265, 'More difficult', 'Elk', 13, 4400, -106.86144, 39.009647, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (4, 'Crestone Needle', 14197, 'Very difficult', 'Sangre de Cristo', 6, 4000, -105.576683, 37.964737, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (5, 'Crestone Peak', 14294, 'Very difficult', 'Sangre de Cristo', 4, 2600, -105.585304, 37.966972, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (6, 'Culebra Peak', 14047, 'Moderate', 'Sangre de Cristo', 7, 3000, -105.185593, 37.122173, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (7, 'El Diente Peak', 14159, 'Very difficult', 'San Juan', 13, 4100, -108.005219, 37.839275, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (8, 'Ellingwood Peak', 14042, 'Moderate', 'Sangre de Cristo', 8, 3200, -105.492569, 37.582508, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (9, 'Grays Peak', 14270, 'Moderate', 'Front', 8, 3300, -105.81752, 39.63382, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (10, 'Handies Peak', 14048, 'Moderate', 'San Juan', 8, 3600, -107.504478, 37.913021, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (11, 'Humbolt Peak', 14064, 'Moderate', 'Sangre de Cristo', 9, 2400, -105.555351, 37.976105, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (12, 'Huron Peak', 14003, 'Moderate', 'Sawatch', 9, 3200, -106.438126, 38.945423, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (13, 'Kit Carson Peak', 14165, 'Very difficult', 'Sangre de Cristo', 6, 5300, -105.602562, 37.979759, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (14, 'La Plata Peak', 14336, 'More difficult', 'Sawatch', 10, 4100, -106.473145, 39.029251, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (15, 'Little Bear Peak', 14037, 'Very difficult', 'Sangre de Cristo', 4, 2300, -105.497162, 37.566624, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (16, 'Longs Peak', 14255, 'Very difficult', 'Front', 16, 4850, -105.615738, 40.254902, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (17, 'Missouri Mountain', 14067, 'More difficult', 'Sawatch', 9, 4500, -106.378471, 38.947559, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (18, 'Mount Antero', 14269, 'Moderate', 'Sawatch', 8, 3300, -106.246201, 38.674088, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (19, 'Mount Belford', 14197, 'Moderate', 'Sawatch', 6, 4500, -106.360832, 38.960575, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (20, 'Mount Bierstadt', 14060, 'Moderate', 'Front', 6, 2400, -105.66861, 39.582638, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (21, 'Mount Bross', 14172, 'Moderate ', 'Mosquito ', 6, 3300, -106.107376, 39.33506, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (22, 'Mount Columbia', 14073, 'More difficult', 'Sawatch', 12, 4500, -106.297485, 38.903957, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (23, 'Mount Democrat', 14148, 'Moderate', 'Mosquito', 6, 3300, -106.139946, 39.339542, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (24, 'Mount Elbert', 14433, 'Moderate', 'Sawatch', 10, 4400, -106.445417, 39.118075, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (25, 'Mount Eolus', 14083, 'Very difficult', 'San Juan', 4, 2800, -107.622498, 37.621948, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (26, 'Mount Evans', 14264, 'Moderate', 'Front', 5, 1400, -105.643333, 39.58836, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (27, 'Mount Harvard', 14420, 'More difficult', 'Sawatch', 6, 4800, -106.320618, 38.924328, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (28, 'Mount Lincoln', 14286, 'Moderate', 'Mosquito', 6, 3300, -106.111404, 39.351391, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (29, 'Mount Lindsey', 14042, 'More difficult', 'Sangre de Cristo', 8, 3400, -105.444763, 37.583801, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (30, 'Mount Massive', 14421, 'Moderate', 'Sawatch', 14, 4400, -106.475548, 39.187298, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (31, 'Mount of the Holy Cross', 14005, 'Moderate', 'Sawatch', 14, 3700, -106.481766, 39.466713, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (32, 'Mount Oxford', 14153, 'Moderate', 'Sawatch', 6, 4600, -106.338432, 38.96468, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (33, 'Mount Princeton', 14197, 'Moderate', 'Sawatch', 6, 3200, -106.242432, 38.749062, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (34, 'Mount Shavano', 14229, 'Moderate', 'Sawatch', 9, 4430, -106.239296, 38.619083, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (35, 'Mount Sherman', 14036, 'Moderate', 'Mosquito', 6, 2400, -106.169945, 39.225006, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (36, 'Mount Sneffels', 14150, 'More difficult', 'San Juan', 2, 2400, -107.792229, 38.003605, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (37, 'Mount Wilson', 14246, 'Very difficult', 'San Juan', 15, 5200, -107.99157, 37.83931, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (38, 'Mount Yale', 14196, 'More difficult', 'Sawatch', 8, 4300, -106.313965, 38.844051, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (39, 'North Maroon Peak', 14014, 'Very difficult', 'Elk', 8, 4400, -106.987267, 39.076077, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (40, 'Pikes Peak', 14110, 'Moderate', 'Front', 26, 7400, -105.044357, 38.840542, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (41, 'Pyramid Peak', 14018, 'Very difficult', 'Elk', 7, 4400, -106.950188, 39.071545, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (42, 'Quandary Peak', 14265, 'Moderate', 'Ten Mile', 6, 3300, -106.10643, 39.397236, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (43, 'Redcloud Peak', 14034, 'More difficult', 'San Juan', 11, 3600, -107.421654, 37.94088, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (44, 'San Luis Peak', 14014, 'Moderate', 'San Juan', 14, 3600, -106.931389, 37.986897, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (45, 'Snowmass Mountain', 14092, 'More difficult', 'Elk', 22, 5700, -107.066528, 39.118809, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (46, 'South Maroon Peak', 14156, 'Very difficult', 'Elk', 10, 4500, -106.989113, 39.070713, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (47, 'Sunlight Peak', 14059, 'Very difficult', 'San Juan', 5, 2600, -107.595894, 37.627285, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (48, 'Sunshine Peak', 14001, 'More difficult', 'San Juan', 11, 3600, -107.425606, 37.922604, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (49, 'Tabeguache Mountain', 14155, 'Moderate', 'Sawatch', 9, 4430, -106.25071, 38.625622, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (50, 'Torreys Peak', 14267, 'Moderate', 'Front', 9, 3300, -105.821259, 39.642742, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (51, 'Uncompahgre Peak', 14309, 'More difficult', 'San Juan', 11, 3900, -107.462166, 38.071507, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (52, 'Wetterhorn Peak', 14015, 'Very difficult', 'San Juan', 8, 3600, -107.510834, 38.060593, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (53, 'Wilson Peak', 14017, 'Very difficult', 'San Juan', 10, 3700, -107.984795, 37.859913, false);
INSERT INTO `peaks` (`id`, `name`, `elevation`, `difficulty`, `range`, `miles`, `gain`, `longitude`, `latitude`, `owned`) VALUES (54, 'Windom Peak', 14082, 'Very difficult', 'San Juan', 5, 2600, -107.591774, 37.621235, false);

COMMIT;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
