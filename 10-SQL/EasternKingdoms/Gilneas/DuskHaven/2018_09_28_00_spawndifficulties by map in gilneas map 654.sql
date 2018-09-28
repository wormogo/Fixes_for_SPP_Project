-- Update spawnDifficulties for creature in gilneas map 654
UPDATE `creature` SET `spawnDifficulties`=0 WHERE `map` in (654);

-- Update spawnDifficulties for gameobject in gilneas map 654
UPDATE `gameobject` SET `spawnDifficulties`=0 WHERE `map` in (654);