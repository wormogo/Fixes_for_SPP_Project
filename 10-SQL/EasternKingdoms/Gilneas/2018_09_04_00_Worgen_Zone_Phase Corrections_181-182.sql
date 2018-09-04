-- Phase correction Worgen Zone from Duskhaven

UPDATE gameobject SET PhaseID = 182 WHERE ID = 196403; -- need to make it visible!!

-- Duskhaven Phase 181
DELETE FROM `spell_area` WHERE `spell`=68481 AND `area`=4786 AND `quest_start`=14375 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) 
VALUES (68481, 4786, 14375, 14367, 0, -1, 0, 2, 3, 64, 64);

-- Gilneas (Under Duskhaven) Phase 181
DELETE FROM `spell_area` WHERE `spell`=68481 AND `area`=4714 AND `quest_start`=14320 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) 
VALUES (68481, 4714, 14320, 14336, 0, -1, 0, 2, 3, 64, 64);

-- Gilneas (Under Duskhaven) Phase 182
DELETE FROM `spell_area` WHERE `spell`=68482 AND `area`=4714 AND `quest_start`=14321 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) 
VALUES (68482, 4714, 14321, 14367, 0, -1, 0, 2, 3, 64, 64);

-- Allen Farmstead Phase 181
DELETE FROM `spell_area` WHERE `spell`=68481 AND `area`=4792 AND `quest_start`=14367 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) 
VALUES (68481, 4792, 14367, 14382, 0, -1, 0, 2, 3, 64, 64);


-- Allen Farmstead Phase 182
DELETE FROM `spell_area` WHERE `spell`=68482 AND `area`=4792 AND `quest_start`=14367 AND `aura_spell`=0 AND `teamId`=-1 AND `racemask`=0 AND `gender`=2;
INSERT INTO `spell_area` (`spell`, `area`, `quest_start`, `quest_end`, `aura_spell`, `teamId`, `racemask`, `gender`, `flags`, `quest_start_status`, `quest_end_status`) 
VALUES (68482, 4792, 14367, 14382, 0, -1, 0, 2, 3, 64, 64);

DELETE FROM npc_spellclick_spells WHERE npc_entry in (36287,36288,36289);
INSERT INTO npc_spellclick_spells (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(36287, 68597, 0, 0),
(36289, 68596, 0, 0),
(36288, 68598, 0, 0);