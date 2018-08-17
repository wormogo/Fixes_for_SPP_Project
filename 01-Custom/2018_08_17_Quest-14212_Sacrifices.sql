-- SACRIFICES

UPDATE `creature_template` SET `npcflag`=16777216 WHERE `entry` IN (44427, 44429);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` IN (35231, 44427, 44429);
INSERT INTO `npc_spellclick_spells` VALUES 
(35231, 63151, 1, 0),
(44427, 67001, 1, 0),
(44429, 82992, 1, 0);
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `spell1`=67063, `unit_flags`=10 WHERE `entry` IN (35231);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35231, 3523100);
INSERT INTO `smart_scripts` VALUES
(35231, 0, 0, 1, 27, 0, 100, 1, 0, 0, 0, 0, 0, 80, 3523100, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On Passanger Boarded - Start Timed Action Script'),
(35231, 0, 1, 2, 61, 0, 100, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On Link - Allow Combat Movement'),
(35231, 0, 2, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 11, 67003, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On Respawn - Cast Crowley Force Summon'),
(35231, 0, 3, 0, 40, 0, 100, 0, 1, 0, 0, 0, 0, 97, 25, 10, 0, 0, 0, 0, 1, 0, 0, 0, -1712.26, 1670.87, 20.6324, 0, 'Crowley\'s Horse - On WP Reached - Jump to PoS'),
(35231, 0, 4, 0, 40, 0, 100, 0, 5, 0, 0, 0, 0, 45, 1, 1, 0, 0, 0, 0, 11, 35230, 10, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On WP Reached - Set Data'),
(35231, 0, 5, 0, 40, 0, 100, 0, 18, 0, 0, 0, 0, 97, 25, 10, 0, 0, 0, 0, 1, 0, 0, 0, -1565.22, 1708.6, 20.4852, 0, 'Crowley\'s Horse - On WP Reached - Jump to PoS'),
(35231, 0, 6, 0, 40, 0, 100, 0, 20, 0, 0, 0, 0, 45, 1, 2, 0, 0, 0, 0, 11, 35230, 10, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On WP Reached - Set Data'),
(35231, 0, 7, 0, 40, 0, 100, 0, 33, 0, 0, 0, 0, 41, 1000, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - On WP Reached - Despawn'),
(3523100, 9, 0, 0, 0, 0, 100, 0, 5000, 5000, 5000, 5000, 53, 0, 1, 35231, 0, 14212, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Crowley\'s Horse - Script - Start WP Movement');
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (35230);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35230);
INSERT INTO `smart_scripts` VALUES
(35230, 0, 0, 0, 11, 0, 100, 1, 0, 0, 0, 0, 0, 11, 46598, 0, 0, 0, 0, 0, 11, 35231, 10, 0, 0, 0, 0, 0, 'Lord Darius Crowley - On Respawn - Cast Spell'),
(35230, 0, 1, 0, 38, 0, 100, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Darius Crowley - on Data Set - Say Text'),
(35230, 0, 2, 0, 38, 0, 100, 1, 1, 2, 0, 0, 0, 1, 2, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Lord Darius Crowley - on Data Set - Say Text');
UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='' WHERE `entry` IN (35229, 51277);
DELETE FROM `smart_scripts` WHERE `entryorguid` IN (35229, 51277);
INSERT INTO `smart_scripts` VALUES
(35229, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - at 30% HP - Cast Enrage'),
(35229, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - at 30% HP - Say Text'),
(35229, 0, 2, 0, 8, 0, 100, 0, 67063, 0, 0, 0, 0, 33, 35582, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - On Spellhit - Give Quest Credit'),
(51277, 0, 0, 1, 2, 0, 100, 1, 0, 30, 0, 0, 0, 11, 8599, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - at 30% HP - Cast Enrage'),
(51277, 0, 1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - at 30% HP - Say Text'),
(51277, 0, 2, 0, 8, 0, 100, 0, 67063, 0, 0, 0, 0, 33, 35582, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 'Bloodfang Stalker - On Spellhit - Give Quest Credit');
DELETE FROM `creature_text` WHERE `creatureid` IN (35229, 51277, 35230);
INSERT INTO `creature_text` VALUES
(35229, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, 0, 0, ''),
(51277, 0, 0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 0, 0, 0, ''),
(35230, 1, 0, 'Let\'s round up as many of them as we can. Every worgen chasing us is one less worgen chasing the survivors!', 12, 0, 100, 0, 0, 0, 0, 0, ''),
(35230, 2, 0, 'You\'ll never catch us, you blasted mongrels!', 14, 0, 100, 0, 0, 0, 0, 0, '');

DELETE FROM `waypoints` WHERE `entry` IN (35231);
INSERT INTO `waypoints` VALUES
(35231, 33, -1541.88, 1574.54, 29.2069, ''),
(35231, 32, -1532.57, 1576.8, 27.4071, ''),
(35231, 31, -1511.12, 1580.3, 23.5709, ''),
(35231, 30, -1490.21, 1590.57, 20.4859, ''),
(35231, 29, -1475.1, 1601.02, 20.4856, ''),
(35231, 28, -1456.38, 1621.7, 20.4856, ''),
(35231, 27, -1452.47, 1648.57, 20.4856, ''),
(35231, 26, -1464.95, 1661.05, 20.4856, ''),
(35231, 25, -1485.12, 1660.34, 20.4856, ''),
(35231, 24, -1502.9, 1633.84, 20.4856, ''),
(35231, 23, -1529.52, 1623.19, 20.4856, ''),
(35231, 22, -1540.47, 1637.87, 21.2308, ''),
(35231, 21, -1549.95, 1661.44, 20.4852, ''),
(35231, 20, -1553.66, 1694.52, 20.4852, ''),
(35231, 19, -1565.22, 1708.6, 20.4852, ''),
(35231, 18, -1589.21, 1710.98, 20.4851, ''),
(35231, 17, -1618.84, 1711.39, 22.5229, ''),
(35231, 16, -1656.29, 1710.24, 20.4994, ''),
(35231, 15, -1679.98, 1696.54, 20.489, ''),
(35231, 14, -1695.95, 1668.75, 20.6271, ''),
(35231, 13, -1705.6, 1647.77, 20.4885, ''),
(35231, 12, -1716.22, 1624.68, 20.4858, ''),
(35231, 11, -1728.57, 1591.32, 20.4854, ''),
(35231, 10, -1702.26, 1592.65, 20.4854, ''),
(35231, 9, -1682.95, 1599.3, 20.4854, ''),
(35231, 8, -1669.33, 1615.6, 20.4888, ''),
(35231, 7, -1664.75, 1634.22, 20.4888, ''),
(35231, 6, -1667.06, 1658.26, 20.4888, ''),
(35231, 5, -1671.13, 1672.5, 20.4866, ''),
(35231, 4, -1686.64, 1686.72, 20.7086, ''),
(35231, 3, -1700.72, 1685.12, 20.3758, ''),
(35231, 2, -1712.26, 1670.87, 20.6324, ''),
(35231, 1, -1731.11, 1657.33, 20.4903, '');