-- fix - corect emotes 35369 josiah avery
DELETE FROM `creature_addon` WHERE `guid`=20556546;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) 
VALUES (20556546, 0, 0, 65536, 1, 431, 0, 0, 0, 'null');

DELETE FROM `creature_template_addon` WHERE `entry`=35369;
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) 
VALUES (35369, 0, 0, 0, 1, 0, 0, 0, 0, '');

DELETE FROM `creature_text` WHERE `CreatureID`=35369 AND `GroupID`=1 AND `ID`=0;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`)
VALUES (35369, 1, 0, 'What\'s wrong with me??!', 14, 0, 100, 0, 0, 0, 38736, 0, 'Josiah Avery');