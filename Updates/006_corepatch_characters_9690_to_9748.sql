ALTER TABLE character_db_version CHANGE COLUMN required_9687_01_characters_character_queststatus_daily required_9692_01_characters_mail bit;

alter table `mail` add column `body` longtext CHARSET utf8 COLLATE utf8_general_ci NULL after `subject`;

ALTER TABLE character_db_version CHANGE COLUMN required_9692_01_characters_mail required_9692_02_characters_mail bit;

UPDATE `mail` LEFT JOIN `item_text` ON `mail`.`itemtextid` = `item_text`.`id` SET `mail`.`body`=`item_text`.`text`;
DELETE item_text FROM mail, item_text WHERE mail.itemtextid = item_text.id;
ALTER TABLE `mail` DROP COLUMN `itemtextid`;

UPDATE item_instance SET data = REPLACE(data,'  ',' ');
UPDATE item_instance SET data = CONCAT(TRIM(data),' ');

UPDATE `item_instance` SET `data` = CONCAT(
  SUBSTRING_INDEX(`data`, ' ', 59 + 1), ' ',
  SUBSTRING_INDEX(`data`, ' ', -3 -1), '0 ')
WHERE length(SUBSTRING_INDEX(data, ' ', 64)) < length(data) and length(SUBSTRING_INDEX(data, ' ', 64+1)) >= length(data);

UPDATE item_instance SET data = REPLACE(data,'  ',' ');
UPDATE item_instance SET data = CONCAT(TRIM(data),' ');

ALTER TABLE character_db_version CHANGE COLUMN required_9692_02_characters_mail required_9702_01_characters_item bit;

ALTER TABLE `item_instance`
  ADD COLUMN `text` longtext AFTER `data`;

-- indexes in any case broken and lost after 3.3.3 switch.
DROP TABLE IF EXISTS `item_text`;

