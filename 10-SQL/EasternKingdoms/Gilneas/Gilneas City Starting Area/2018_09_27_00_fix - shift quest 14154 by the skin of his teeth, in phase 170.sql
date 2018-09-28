-- fix - remove spawned worgen (35456, 35457) on top of stoneward prison

DELETE FROM `creature` WHERE `id` in (35456, 35457);

-- fix - put npcs: 35077, 35124, 35081, 35123 in phase 170

DELETE FROM `creature` WHERE `id`in (35077, 35124, 35081, 35123);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `phaseUseFlags`, `PhaseId`, `PhaseGroup`, `terrainSwapMap`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `ScriptName`, `VerifiedBuild`)
VALUES 
(20556540, 35077, 654, 4755, 4757, 1, 0, 170, 0, -1, 0, 0, -1679.73, 1442.12, 52.3705, 0.750492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25383),
(20556541, 35081, 654, 4755, 4757, 1, 0, 170, 0, -1, 0, 0, -1682.17, 1439.67, 52.3705, 0.837758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25383),
(20556536, 35123, 654, 4755, 4757, 1, 0, 170, 0, -1, 0, 0, -1682.8, 1441.26, 52.3705, 5.48033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25383),
(20556537, 35124, 654, 4755, 4757, 1, 0, 170, 0, -1, 0, 0, -1678.51, 1438.79, 52.3704, 6.25315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 25383);
