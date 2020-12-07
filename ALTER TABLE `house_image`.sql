ALTER TABLE `house`
  ADD KEY `fk_house_has_category` (`category`);

ALTER TABLE `house`
  ADD CONSTRAINT `fk_house_has_category` FOREIGN KEY (`category`) REFERENCES `category` (`id_category`) ON DELETE CASCADE ON UPDATE CASCADE;