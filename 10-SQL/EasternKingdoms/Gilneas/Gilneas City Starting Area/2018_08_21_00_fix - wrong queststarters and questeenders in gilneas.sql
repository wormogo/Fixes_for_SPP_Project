-- fix - wrong queststrarters in gilneas
DELETE FROM `creature_queststarter` WHERE `id`=35118 AND `quest`=24930;
