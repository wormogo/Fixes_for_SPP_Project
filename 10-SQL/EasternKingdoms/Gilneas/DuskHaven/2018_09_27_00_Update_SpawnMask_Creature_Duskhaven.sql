-- Update spawnDifficulties for creature in Duskhaven
UPDATE `creature` SET `spawnDifficulties`=0 WHERE `map` in (654);

-- Update spawnDifficulties for gameobject in Duskhaven
UPDATE `gameobject` SET `spawnDifficulties`=0 WHERE `map` in (654);