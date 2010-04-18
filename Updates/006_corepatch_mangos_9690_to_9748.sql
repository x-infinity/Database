ALTER TABLE db_version CHANGE COLUMN required_9690_01_mangos_spell_proc_event required_9692_03_mangos_spell_proc_event bit;

-- Rampage: now passive instead of being a proc
DELETE FROM `spell_proc_event` WHERE `entry` = 29801;
-- Unleashed Rage: now passive instead of being a proc
DELETE FROM `spell_proc_event` WHERE `entry` IN (30802, 30803, 30804, 30805, 30808, 30809);
-- Endless Winter: now passive instead of being a proc
DELETE FROM `spell_proc_event` WHERE `entry` IN (49137, 49657);
-- Elemental Oath: now passive instead of being a proc
DELETE FROM `spell_proc_event` WHERE `entry` IN (51466);
-- Abomination's Might: now passive instead of being a proc
DELETE FROM `spell_proc_event` WHERE `entry` IN (53137, 53138);
-- Incanter's Absorption: now triggering at specific spells absorbing.
DELETE FROM `spell_proc_event` WHERE `entry` IN (44394, 44395, 44396);
-- Ferocious Inspiration: now passive instead of being a proc
DELETE FROM `spell_proc_event` WHERE `entry` = 34457;

ALTER TABLE db_version CHANGE COLUMN required_9692_03_mangos_spell_proc_event required_9704_01_mangos_achievement_reward bit;

ALTER TABLE achievement_reward
  ADD COLUMN gender TINYINT(3) DEFAULT '2' after entry,
  DROP PRIMARY KEY,
  ADD PRIMARY KEY (entry,gender);

ALTER TABLE locales_achievement_reward
  ADD COLUMN gender TINYINT(3) DEFAULT '2' after entry,
  DROP PRIMARY KEY,
  ADD PRIMARY KEY (entry,gender);

ALTER TABLE db_version CHANGE COLUMN required_9704_01_mangos_achievement_reward required_9710_01_mangos_command bit;

DELETE FROM command WHERE name IN ('reset specs','reset talents');
INSERT INTO command VALUES
('reset specs',3,'Syntax: .reset specs [Playername]\r\n  Removes all talents (for all specs) of the targeted player or named player. Playername can be name of offline character. With player talents also will be reset talents for all character\'s pets if any.'),
('reset talents',3,'Syntax: .reset talents [Playername]\r\n  Removes all talents (current spec) of the targeted player or pet or named player. With player talents also will be reset talents for all character\'s pets if any.');

ALTER TABLE db_version CHANGE COLUMN required_9710_01_mangos_command required_9716_01_mangos_npc_vendor bit;

ALTER TABLE npc_vendor
  DROP PRIMARY KEY,
  ADD PRIMARY KEY  (`entry`,`item`,`ExtendedCost`);

ALTER TABLE db_version CHANGE COLUMN required_9716_01_mangos_npc_vendor required_9716_02_mangos_mangos_string bit;

DELETE FROM mangos_string WHERE entry in (210);

INSERT INTO mangos_string VALUES
(210,'Item \'%i\' (with extended cost %u) already in vendor list.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

ALTER TABLE db_version CHANGE COLUMN required_9716_02_mangos_mangos_string required_9720_01_mangos_spell_proc_event bit;

DELETE FROM `spell_proc_event` WHERE `entry` = 63108;
INSERT INTO `spell_proc_event` VALUES (63108, 0x00, 5, 0x00000002, 0x00000000, 0x00000000, 0x00040000, 0x00000000, 0.000000, 0.000000, 0);

ALTER TABLE db_version CHANGE COLUMN required_9720_01_mangos_spell_proc_event required_9728_01_mangos_gossip_menu_option bit;

UPDATE gossip_menu_option SET option_icon=0 WHERE menu_id=0 AND option_id=16;

ALTER TABLE db_version CHANGE COLUMN required_9728_01_mangos_gossip_menu_option required_9735_01_mangos_spell_proc_event bit;

DELETE FROM spell_proc_event WHERE entry IN (53709, 53710, 53711);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
(53709, 0x00000000, 10, 0x00004000, 0x00000000, 0x00000000, 0x00000100, 0x00000000, 0.000000, 0.000000,  0);

ALTER TABLE db_version CHANGE COLUMN required_9735_01_mangos_spell_proc_event required_9735_02_mangos_spell_chain bit;

DELETE FROM  `spell_chain` WHERE `spell_id` IN (53709, 53710, 53711);
INSERT INTO `spell_chain` (`spell_id`, `prev_spell`, `first_spell`, `rank`, `req_spell`) VALUES
('53709', '0', '53709', '1', '0'),
('53710', '53709', '53709','2', '0'),
('53711', '53710', '53709', '3', '0');

ALTER TABLE db_version CHANGE COLUMN required_9735_02_mangos_spell_chain required_9747_01_mangos_battleground_template bit;

UPDATE battleground_template
  SET MinPlayersPerTeam=5, MaxPlayersPerTeam=5 WHERE id IN (4,5,6,8,32);


# SD2_1677
