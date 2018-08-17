-- Tested:

-- Save Krennan Aranas:
-- Aura definition to Area / maybe not needed
DELETE FROM spell_area WHERE spell = 49416 AND area = 4755;
INSERT INTO spell_area (`spell`, `area`, `quest_start`, `quest_end`, `quest_start_status`, `quest_end_status`) 
VALUES (49416, 4755, 14293, 14294, 74, 11);
-- Greymane's Horse - 35905
--	Seat definition
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(35905, 35907, 1, 0, 35905 - 35907, 0, 0); -- 35905 - 35907
--	Set SmartAI and delete ScriptName
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `spell1`=68219, `unit_flags`=10 WHERE `entry` IN (35905);

-- Waypoint definition for Greymane's Horse
DELETE FROM `waypoints` WHERE `entry` IN (35905);
INSERT INTO `waypoints` VALUES 
(35905, 16, -1771.46, 1430.1, 19.8183, ''),
(35905, 15, -1766.16, 1404.17, 19.8109, ''),
(35905, 14, -1746.3, 1375.96, 19.97, ''),
(35905, 13, -1725.38, 1356.36, 19.8184, ''),
(35905, 12, -1705.86, 1350.95, 19.8964, ''),
(35905, 11, -1685.27, 1355.4, 15.1356, ''),
(35905, 10, -1672.07, 1362.12, 15.135, ''),
(35905, 9, -1666.29, 1355.75, 15.135, ''),
(35905, 8, -1668.71, 1348.29, 15.1366, ''),
(35905, 7, -1674.46, 1344.95, 15.1352, ''),
(35905, 6, -1707.42, 1345.95, 19.896, ''),
(35905, 5, -1728.55, 1351.81, 19.6012, ''),
(35905, 4, -1755.42, 1368.4, 19.7833, ''),
(35905, 3, -1777.13, 1369.23, 19.8021, ''),
(35905, 2, -1790.45, 1383.17, 19.8166, ''),
(35905, 1, -1800.37, 1407.18, 20.0265, '');

-- King Genn Greymane - 35550

DELETE FROM `smart_scripts` WHERE `entryorguid`= 35550 AND `source_type`=0;
UPDATE creature_template SET AIName="SmartAI" WHERE entry= 35550 LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(35550,0,0,0,1,0,100,0,30000,30000,0,0,1,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"King Genn Greymane - Out Of Combat - Say Text"),
(35550,0,1,0,19,0,100,0,14293,0,0,0,75,49414,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"King Genn Greymane - Accepted Quest - Add Aura 49414"),
(35550,0,2,1,61,0,100,0,0,0,0,0,11,68232,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"King Genn Greymane - Link - Cast 68232");

-- Krennan Aranas on tree 35753
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `unit_flags`=33280, `flags_extra`=2 WHERE `entry` IN (35753);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35753);
INSERT INTO `smart_scripts` VALUES
(35753, 0, 0, 0, 1, 0, 100, 0, 0, 0, 60000, 60000, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - Out Of Combat - Say Text'),
(35753, 0, 1, 0, 8, 0, 100, 1, 68219, 0, 0, 0, 0, 41, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - On Spellhit - Forced Despawn');

-- Krennan Aranas on summoned Horse 35907
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (35907);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35907);
INSERT INTO `smart_scripts` VALUES
(35907, 0, 0, 0, 11, 0, 100, 1, 0, 0, 0, 0, 0, 11, 46598, 0, 0, 0, 0, 0, 11, 35905, 10, 0, 0, 0, 0, 0, 'Krennan Aranas - On Respawn - Cast Spell'),
(35907, 0, 1, 2, 38, 0, 100, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - on Data Set - Say Text'),
(35907, 0, 2, 3, 61, 0, 100, 0, 0, 0, 0, 0, 0, 24, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - on Data Set - Prevent Combat Movement'),
(35907, 0, 3, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Krennan Aranas - on Data Set - Forced Despawn');

-- Save Krennan Spell Focus
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) 
VALUES (195660, 8, 299, 'Krennan Aranas Spell Focus', '', '', '', 1, 1630, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', 1);

DELETE FROM `gameobject` WHERE `id` IN (301027, 195660);
INSERT INTO `gameobject` VALUES
(905000, 301027, 654, 1, 1, 1, 0, 0, 0, -1, -1674.46, 1344.95, 15.1352, 0, 0, 0, 0, 0, 300, 0, 0, 1, '', 0),
(905001, 195660, 654, 1, 1, 1, 0, 0, 0, -1, -1674.46, 1344.95, 15.1352, 0, 0, 0, 0, 0, 300, 0, 0, 1, '', 0);

-- Greymane's horse 35905



