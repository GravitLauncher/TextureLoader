CREATE TABLE `user_assets` (
  `uuid` CHAR(36),
  `name` CHAR(50),
  `hash` varchar(255),
  `metadata` varchar(255),
  PRIMARY KEY (`uuid`, `name`),
  INDEX `uuid` (`uuid`)
);
CREATE TABLE `user_assets_avatarcache` (
  `skinHash` varchar(255),
  `avatarHash` varchar(255),
  `scale` INT,
  PRIMARY KEY (`skinHash`, `scale`),
  INDEX `skinHash` (`skinHash`)
);
