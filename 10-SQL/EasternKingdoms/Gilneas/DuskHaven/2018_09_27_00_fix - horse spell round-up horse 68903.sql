-- fix - horse spell round-up horse 68903

UPDATE `creature_template` SET `spell1`='68903', `unit_flags`='16777216' WHERE `entry`='36540';
UPDATE `creature_template` SET `modelid1`='20570', `modelid2`='11686' WHERE  `entry`='35374';
