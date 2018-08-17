Tested:

Save Krennan Aranas:

INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(35905, 35907, 1, 0, 35905 - 35907, 0, 0); -- 35905 - 35907

UPDATE `creature_template` SET `AIName`='SmartAI', `ScriptName`='', `spell1`=68219, `unit_flags`=10 WHERE `entry` IN (35905);
