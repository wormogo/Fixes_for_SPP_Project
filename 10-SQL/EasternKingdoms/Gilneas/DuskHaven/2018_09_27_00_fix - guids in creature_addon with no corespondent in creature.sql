-- fix - guids in creature_addon with no corespondent in creature

delete from creature_addon where guid IN (SELECT `guid` FROM `creature` where `map` in (654);

-- fix - guids in gamobject_addon with no corespondent in gameobject

delete from gameobject_addon where guid IN (SELECT `guid` FROM `gameobject` where `map` in (654));

