
DELETE FROM `reference_loot_template` WHERE `entry`='35021';

DELETE FROM `creature_loot_template` WHERE `entry`='11486' and`item`='35021';

REPLACE INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES 
('11486', '18373', '0', '3', '1', '1', '0'),
('11486', '18375', '0', '2', '1', '1', '0'),
('11486', '18376', '0', '3', '1', '1', '0'),
('11486', '18378', '0', '2', '1', '1', '0'),
('11486', '18380', '0', '3', '1', '1', '0'),
('11486', '18382', '0', '3', '1', '1', '0'),
('11486', '18388', '0', '2', '1', '1', '0'),
('11486', '18392', '0', '3', '1', '1', '0'),
('11486', '18395', '0', '2', '1', '1', '0'),
('11486', '18396', '0', '2', '1', '1', '0');
