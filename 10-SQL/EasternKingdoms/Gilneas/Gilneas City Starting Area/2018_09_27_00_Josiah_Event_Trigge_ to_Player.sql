-- Update text bitten by worgen
-- UPDATE `creature_text` SET `GroupID`=1 WHERE `CreatureID` = 50415;

DELETE FROM `creature_text` WHERE `CreatureID`=50415 AND `GroupID`=1 AND `ID`=0;
-- INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) 
-- VALUES (50415, 1, 0, 'You\'ve been bitten by a worgen.  It\'s probably nothing, but it sure stings a little.$B$B|TInterface\\Icons\\INV_Misc_monsterfang_02.blp:32|t', 42, 0, 100, 0, 0, 0, 50192, 0, 'Josiah Event Trigger to Player');

DELETE FROM `creature_text` WHERE `CreatureID`=50415 AND `GroupID`=0 AND `ID`=0;
INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `TextRange`, `comment`) 
VALUES (50415, 0, 0, 'You\'ve been bitten by a worgen.  It\'s probably nothing, but it sure stings a little.$B$B|TInterface\\Icons\\INV_Misc_monsterfang_02.blp:32|t', 42, 0, 100, 0, 0, 0, 50192, 0, 'Josiah Event Trigger to Player');
