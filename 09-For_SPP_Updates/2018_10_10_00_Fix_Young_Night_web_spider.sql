--Fix npcflag to npc Young Night Web Spider=1504 and Night Web Spider=1505
UPDATE creature_template SET npcflag=0 WHERE entry IN (1504, 1505);