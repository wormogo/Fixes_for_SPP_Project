# TrinityCore - WowPacketParser
# File name: 7.3.2_25549_worgen_part_1.pkt
# Detected build: V7_3_2_25549
# Detected locale: enUS
# Targeted database: Legion
# Parsing date: 08/25/2018 01:10:45

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (196472 /*196472*/, 1617 /*1617*/, 1618 /*1618*/, 1731 /*1731*/, 196403 /*196403*/, 196394 /*196394*/, 197337 /*197337*/, 195580 /*195580*/, 195581 /*195581*/, 195579 /*195579*/, 195454 /*195454*/, 195453 /*195453*/, 195466 /*195466*/, 195465 /*195465*/, 202191 /*202191*/, 195621 /*195621*/, 195306 /*195306*/, 202696 /*202696*/, 202694 /*202694*/, 202695 /*202695*/, 196412 /*196412*/, 196400 /*196400*/, 196401 /*196401*/, 202591 /*202591*/, 195430 /*195430*/, 204986 /*204986*/, 196404 /*196404*/, 207417 /*207417*/, 206693 /*206693*/, 196399 /*196399*/, 195327 /*195327*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(196472, 0, 2097156), -- 196472
(1617, 0, 278528), -- 1617
(1618, 0, 278528), -- 1618
(1731, 94, 278528), -- 1731
(196403, 0, 65540), -- 196403
(196394, 0, 4), -- 196394
(197337, 114, 0), -- 197337
(195580, 0, 32), -- 195580
(195581, 0, 32), -- 195581
(195579, 0, 32), -- 195579
(195454, 114, 0), -- 195454
(195453, 114, 0), -- 195453
(195466, 114, 0), -- 195466
(195465, 114, 0), -- 195465
(202191, 114, 32), -- 202191
(195621, 0, 32), -- 195621
(195306, 0, 65540), -- 195306
(202696, 114, 0), -- 202696
(202694, 114, 0), -- 202694
(202695, 114, 0), -- 202695
(196412, 114, 32), -- 196412
(196400, 0, 32), -- 196400
(196401, 114, 32), -- 196401
(202591, 2163, 0), -- 202591
(195430, 114, 32), -- 195430
(204986, 114, 32), -- 204986
(196404, 114, 32), -- 196404
(207417, 14, 0), -- 207417
(206693, 0, 32), -- 206693
(196399, 114, 32), -- 196399
(195327, 0, 65540); -- 195327


DELETE FROM `broadcast_text` WHERE `ID` IN (36556, 36319, 9688, 36636, 47141, 47140, 47139, 47138, 47137, 47136, 47134, 47132, 47131, 47130, 47133, 47129, 47108, 47105, 36059, 44552, 36055, 36069, 36073, 36071, 36076, 30361, 36066, 36635, 35965);
INSERT INTO `broadcast_text` (`ID`, `Text`, `Text1`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `ConditionID`, `SoundEntriesID1`, `SoundEntriesID2`, `VerifiedBuild`) VALUES
(36556, 'No hard feelings, $n.  You might be a feral killing machine, but it looks like you\'re with us for now.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36319, 'I failed to defend my people in Gilneas City.  It seems the fates have given me a second chance, $n.  I will not fail again!', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(9688, 'I can teach you how to cook!', 'I can teach you how to cook!', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36636, 'Can I interest you in a new weapon, $c?', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47141, 'Tailoring allows you to fashion armor, cloaks, clothing, bags, spellthread, and other similar items from various types of cloth, which can be purchased or taken from slain humanoid enemies. Additional necessary materials such as threads and dyes can be purchased from trade or Tailoring vendors.\n\nHighly skilled tailors can also upgrade their cloaks with magical embroidery.\n\nEnchanters are often tailors as well, since they can disenchant the magical items they create.', 'Tailoring allows you to fashion armor, cloaks, clothing, bags, spellthread, and other similar items from various types of cloth, which can be purchased or taken from slain humanoid enemies. Additional necessary materials such as threads and dyes can be purchased from trade or Tailoring vendors.\n\nHighly skilled tailors can also upgrade their cloaks with magical embroidery.\n\nEnchanters are often tailors as well, since they can disenchant the magical items they create.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47140, 'Leatherworking allows you to fashion armor, cloaks, armor-reinforcing kits, and other similar items from leather, hides, and scales. Other materials required for leatherworking can be purchased at trade and Leatherworking vendors.\n\nLeatherworking pairs well with Skinning as it allows you to gather your own raw materials; other necessary items, such as threads and dyes, can be purchased from trade or Leatherworking vendors.\n\nHighly skilled leatherworkers can also enforce their bracers and leg armor.', 'Leatherworking allows you to fashion armor, cloaks, armor-reinforcing kits, and other similar items from leather, hides, and scales. Other materials required for leatherworking can be purchased at trade and Leatherworking vendors.\n\nLeatherworking pairs well with Skinning as it allows you to gather your own raw materials; other necessary items, such as threads and dyes, can be purchased from trade or Leatherworking vendors.\n\nHighly skilled leatherworkers can also enforce their bracers and leg armor.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47139, 'Jewelcrafting allows you to fashion magical rings, amulets, and trinkets as well as cut gems.\n\nThe gems used in Jewelcrafting may be purchased or acquired via Prospecting from ore gathered by Mining; for this reason the two professions pair well.\n\nMost Jewelcrafting designs also require a Jeweler\'s Kit while more advanced creations require a Simple Grinder; these may be purchased from Jewelcrafting vendors.', 'Jewelcrafting allows you to fashion magical rings, amulets, and trinkets as well as cut gems.\n\nThe gems used in Jewelcrafting may be purchased or acquired via Prospecting from ore gathered by Mining; for this reason the two professions pair well.\n\nMost Jewelcrafting designs also require a Jeweler\'s Kit while more advanced creations require a Simple Grinder; these may be purchased from Jewelcrafting vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47138, 'Inscription allows you to create magical scrolls, glyphs, off-hand tomes, Darkmoon cards, and even recipes for other professions.\n\nMany raw materials for Inscription come from milling herbs gathered by Herbalism, so the two professions pair well.\n\nYou\'ll need a Virtuoso Inking Set for inscribing things; this and other necessary materials, such as parchment, may be purchased from Inscription vendors.', 'Inscription allows you to create magical scrolls, glyphs, off-hand tomes, Darkmoon cards, and even recipes for other professions.\n\nMany raw materials for Inscription come from milling herbs gathered by Herbalism, so the two professions pair well.\n\nYou\'ll need a Virtuoso Inking Set for inscribing things; this and other necessary materials, such as parchment, may be purchased from Inscription vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47137, 'Engineering allows you to construct a wide variety of useful, amazing, and just plain weird items like rifles and scopes, motorcycles, and mechanical squirrels. However, many of these are only usable by yourself or other engineers, such as special goggles, mechanical additions to belts, boots, gloves and cloaks, and flying machines.\n\nMost raw Engineering materials are metals gathered by Mining, so the two professions pair well.\n\nMany creations require the use of a Blacksmith Hammer; this and other necessary materials, such as gun stocks or flux, may be purchased from trade or Engineering vendors.', 'Engineering allows you to construct a wide variety of useful, amazing, and just plain weird items like rifles and scopes, motorcycles, and mechanical squirrels. However, many of these are only usable by yourself or other engineers, such as special goggles, mechanical additions to belts, boots, gloves and cloaks, and flying machines.\n\nMost raw Engineering materials are metals gathered by Mining, so the two professions pair well.\n\nMany creations require the use of a Blacksmith Hammer; this and other necessary materials, such as gun stocks or flux, may be purchased from trade or Engineering vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47136, 'Enchanting allows you to enchant items with a wide variety of beneficial effects, as well as disenchant items and create magical wands and oils.\n\nHighly skilled enchanters can even enchant their own rings, which no one else may do.\n\nMost raw materials for Enchanting must be gathered via disenchanting, a process which destroys the disenchanted item. For this reason the profession pairs well with Tailoring, as you can disenchant the magical Tailoring items you create for raw materials.\n\nEnchanters may also place enchantments upon vellum, which allows the enchantment to be sold or saved for later use. Vellum and other useful Enchanting materials may be purchased from Enchanting vendors.', 'Enchanting allows you to enchant items with a wide variety of beneficial effects, as well as disenchant items and create magical wands and oils.\n\nHighly skilled enchanters can even enchant their own rings, which no one else may do.\n\nMost raw materials for Enchanting must be gathered via disenchanting, a process which destroys the disenchanted item. For this reason the profession pairs well with Tailoring, as you can disenchant the magical Tailoring items you create for raw materials.\n\nEnchanters may also place enchantments upon vellum, which allows the enchantment to be sold or saved for later use. Vellum and other useful Enchanting materials may be purchased from Enchanting vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47134, 'Blacksmithing allows you to forge items from metals, minerals and stones: melee weapons, mail and plate heavy armor, raw materials used by other production professions, and upgrades to pieces of equipment such as sharpening stones and shield spikes.\n\nHighly skilled blacksmiths can add a gem slot to their own bracers and gloves, as well as to their own or others\' belts. These gem slots may then be filled with magical gems that make the gemmed item more powerful.\n\nBlacksmithing pairs well with Mining as it allows you to gather your own ore and minerals.', 'Blacksmithing allows you to forge items from metals, minerals and stones: melee weapons, mail and plate heavy armor, raw materials used by other production professions, and upgrades to pieces of equipment such as sharpening stones and shield spikes.\n\nHighly skilled blacksmiths can add a gem slot to their own bracers and gloves, as well as to their own or others\' belts. These gem slots may then be filled with magical gems that make the gemmed item more powerful.\n\nBlacksmithing pairs well with Mining as it allows you to gather your own ore and minerals.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47132, 'Skinning allows you to remove and prepare the hides from slain creatures. These can be sold at the auction house or used to support the Leatherworking profession.\n\nSkilled Skinners also become masters of anatomy, increasing their chances to critically hit a target.\n\nYou\'ll need a Skinning Knife in order to skin creatures; this can be purchased from trade or Leatherworking vendors.', 'Skinning allows you to remove and prepare the hides from slain creatures. These can be sold at the auction house or used to support the Leatherworking profession.\n\nSkilled Skinners also become masters of anatomy, increasing their chances to critically hit a target.\n\nYou\'ll need a Skinning Knife in order to skin creatures; this can be purchased from trade or Leatherworking vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47131, 'Mining allows you to locate and mine ore, minerals and stone from mining nodes in the wilderness and underground. These can be sold at the auction house or used to support the Blacksmithing, Engineering, or Jewelcrafting professions.\n\nSkilled miners also become tough and gain increased Stamina.\n\nYou\'ll need a Mining Pick in order to mine; this can be purchased from trade or Mining vendors.', 'Mining allows you to locate and mine ore, minerals and stone from mining nodes in the wilderness and underground. These can be sold at the auction house or used to support the Blacksmithing, Engineering, or Jewelcrafting professions.\n\nSkilled miners also become tough and gain increased Stamina.\n\nYou\'ll need a Mining Pick in order to mine; this can be purchased from trade or Mining vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47130, 'Herbalism allows you to locate and gather herbs from the wild. These can be sold at the auction house or used to support the Alchemy or Inscription professions.\n\nSkilled herbalists can also use their knowledge of the earth to heal themselves.', 'Herbalism allows you to locate and gather herbs from the wild. These can be sold at the auction house or used to support the Alchemy or Inscription professions.\n\nSkilled herbalists can also use their knowledge of the earth to heal themselves.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47133, 'Alchemy allows you to use herbs and other materials to create a wide variety of useful elixirs, potions, oils, flasks and cauldrons. You\'ll also gain greater, longer-lasting benefits when using your own elixirs and flasks.\n\nHighly skilled alchemists may also transmute elemental materials and certain minerals for use by other production professions.\n\nAlchemy pairs well with Herbalism as it allows you to gather your own herbs.', 'Alchemy allows you to use herbs and other materials to create a wide variety of useful elixirs, potions, oils, flasks and cauldrons. You\'ll also gain greater, longer-lasting benefits when using your own elixirs and flasks.\n\nHighly skilled alchemists may also transmute elemental materials and certain minerals for use by other production professions.\n\nAlchemy pairs well with Herbalism as it allows you to gather your own herbs.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47129, 'Production professions allow you to turn raw materials into items that you can use yourself, give to companions, or sell at an auction house.\n\nThey are often paired with a gathering profession so that you can gather your own raw materials, but it is possible to simply buy materials on the auction house.', 'Production professions allow you to turn raw materials into items that you can use yourself, give to companions, or sell at an auction house.\n\nThey are often paired with a gathering profession so that you can gather your own raw materials, but it is possible to simply buy materials on the auction house.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47108, 'Gathering professions allow you to acquire raw materials used by production professions: gathering herbs; mining ore, stone, and jewels; or skinning beasts for their hides.\n\nYou can either support a related production profession with gathering, or simply sell the raw materials on the auction house.', 'Gathering professions allow you to acquire raw materials used by production professions: gathering herbs; mining ore, stone, and jewels; or skinning beasts for their hides.\n\nYou can either support a related production profession with gathering, or simply sell the raw materials on the auction house.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47105, 'I can teach you the basics of any gathering or production profession, but that\'s all.\n\nTo learn more than an apprentice\'s skills, you\'ll need to visit a specialist dedicated to only one profession.\n\nYou can learn up to two professions: Two gathering, two production, or one of each.\n\nSecondary skills like Archaeology, Cooking, First Aid, and Fishing don\'t count towards your two professions; you can learn as many of those as you like.', 'I can teach you the basics of any gathering or production profession, but that\'s all.\n\nTo learn more than an apprentice\'s skills, you\'ll need to visit a specialist dedicated to only one profession.\n\nYou can learn up to two professions: Two gathering, two production, or one of each.\n\nSecondary skills like Archaeology, Cooking, First Aid, and Fishing don\'t count towards your two professions; you can learn as many of those as you like.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36059, '', 'The worgen will pass.  We shall pass.$B$BOnly the earth and her secrets will remain.  Are you willing to learn, $n?', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(44552, '', 'A beautiful city, is it not? As was Gilneas, in its time.$B$BBut such things pass, as shall we.  Only the earth and her secrets will remain.$B$BAre you willing to learn, $n?', 396, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36055, 'You\'re not a warrior!  You\'d better go back inside the perimeter to where it\'s safe... no offense.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36069, '', 'I\'d have a hard time teaching you.  It takes years of mental preparation to become attuned to the powers of the arcane.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36073, '', 'The Light is with you, $c.  No harm will come to you today.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36071, '', 'I swear this wasn\'t my fault.  Why are you looking at me like that?', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36076, 'Even the most superficial glimpse into the secrets I hold would drive you mad, $c.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(30361, 'Greetings, $c. I can assist you in recovering lost companions.', 'Greetings, $c. I can assist you in recovering lost companions.', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36066, 'Be very, very quiet.  There\'s worgen everywhere.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36635, '', 'Can I provide you with anything, $n?', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(35965, 'We need you, $n!  There are worgen everywhere!', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549);


DELETE FROM `playercreateinfo` WHERE (`race`=22 AND `class`=11);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(22, 11, 654, 0, -1451.53, 1403.35, 35.5561, 0);


INSERT IGNORE INTO `weather_update` (`map_id`, `zone_id`, `weather_state`, `grade`, `unk`) VALUES
(654, 0, 102, 0.4, 1); -- 654 - 102 - 0.4

DELETE FROM `quest_offer_reward` WHERE `ID` IN (14367 /*14367*/, 14366 /*14366*/, 14348 /*14348*/, 14347 /*14347*/, 14336 /*14336*/, 14321 /*14321*/, 14320 /*14320*/, 14313 /*14313*/, 14375 /*14375*/, 14222 /*14222*/, 14221 /*14221*/, 14218 /*14218*/, 14212 /*14212*/, 14294 /*14294*/, 14293 /*14293*/, 14214 /*14214*/, 14204 /*14204*/, 14159 /*14159*/, 24930 /*24930*/, 26129 /*26129*/, 14154 /*14154*/, 28850 /*28850*/, 14157 /*14157*/, 14291 /*14291*/, 14280 /*14280*/, 14099 /*14099*/, 14094 /*14094*/, 14098 /*14098*/, 14093 /*14093*/, 14091 /*14091*/, 14078 /*14078*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(14367, 0, 0, 0, 0, 0, 0, 0, 0, 'The Forsaken are here in full strength, $n.  We barely have enough men to hold them back.', 25549), -- 14367
(14366, 0, 0, 0, 0, 0, 0, 0, 0, 'Great news, $n.  I\'ve sent the remaining militia to the shore to meet the Forsaken force head on.', 25549), -- 14366
(14348, 0, 0, 0, 0, 0, 0, 0, 0, 'You and me, $n.  We make a great team...$B$BIt\'s good to have you back.', 25549), -- 14348
(14347, 0, 0, 0, 0, 0, 0, 0, 0, 'Yes, $n!  Just like old times...$B$BI\'m going to have to work hard at not shooting you, but Krennan explained everything to us.', 25549), -- 14347
(14336, 0, 0, 0, 0, 0, 0, 0, 0, '$n!!!  You ARE alive!$B$BI thought I was having dreams about the old days when I heard your voice...', 25549), -- 14336
(14321, 0, 0, 0, 0, 0, 0, 0, 0, 'Forsaken!  Quick, $n!  We must mount a defense.', 25549), -- 14321
(14320, 0, 0, 0, 0, 0, 0, 0, 0, 'The crate has been smashed and the vials inside of it appear to have been broken.', 25549), -- 14320
(14313, 0, 0, 0, 0, 0, 0, 0, 0, 'It worked!  By the Light, it worked!', 25549), -- 14313
(14375, 0, 0, 0, 0, 0, 0, 0, 0, 'I need you to pull through, $n.  This dosage is strong enough to kill a horse.$B$BBut I know you.  I know what you\'re made of.  You will be fine.$B$BTrust me.  I know what you\'re going through.$B$BNow drink up and close your eyes.', 25549), -- 14375
(14222, 0, 0, 0, 0, 0, 0, 0, 0, 'They... they\'ve stopped coming.$B$BNo, $n.  That\'s not a good thing.', 25549), -- 14222
(14221, 0, 0, 0, 0, 0, 0, 0, 0, 'We\'ve given them everything we have... yet still they come.  Do not worry, $n.  We\'ll slay many more before today is over.', 25549), -- 14221
(14218, 0, 0, 0, 0, 0, 0, 0, 0, 'You\'ve done well, $n.  You\'ve done more than could be asked of any Gilnean.$B$BWe\'re running low on ammunition.  It\'s time to regroup inside now.', 25549), -- 14218
(14212, 0, 0, 0, 0, 0, 0, 0, 0, 'Brace yourself, $n.$B$BHere they come.', 25549), -- 14212
(14294, 0, 0, 0, 0, 0, 0, 0, 0, 'We\'re left with very few choices, $n.  What we do next will be a critical decision.', 25549), -- 14294
(14293, 0, 0, 0, 0, 0, 0, 0, 0, 'Well done, $n.  We\'ll make sure Krennan makes it out of the city alive.', 25549), -- 14293
(14214, 0, 0, 0, 0, 0, 0, 0, 0, 'I knew Crowley would come through.  His weapons will be more than useful to us.', 25549), -- 14214
(14204, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent.  I\'ll start rounding up some help to get these cannons positioned.', 25549), -- 14204
(14159, 0, 0, 0, 0, 0, 0, 0, 0, 'Don\'t look at me!  Leave me alone!', 25549), -- 14159
(24930, 0, 0, 0, 0, 0, 0, 0, 0, 'If I hadn\'t seen you kill a few of the mangy things with my own eyes, I\'d think you did not complete the task I asked of you.$B$BIt looks like we\'re hardly putting a dent in their numbers.', 25549), -- 24930
(26129, 0, 0, 0, 0, 0, 0, 0, 0, 'Rebel arsenals?  In my own city?$B$BWhat in the bloody hell was Crowley up to?', 25549), -- 26129
(14154, 0, 0, 0, 0, 0, 0, 0, 0, 'We did it, $n.  Thanks to you a good man has survived.', 25549), -- 14154
(28850, 0, 0, 0, 0, 0, 0, 0, 0, 'Greymane\'s right.  These beasts do not give a damn about our politics.$B$BGilneas needs to stand together.', 25549), -- 28850
(14157, 0, 0, 0, 0, 0, 0, 0, 0, 'Greymane wants to save Crowley?  Has he gone mad?', 25549), -- 14157
(14291, 0, 0, 0, 0, 0, 0, 0, 0, 'You\'ve done well in coming here.  If we Gilneans stick together we might yet defeat this terrible enemy.', 25549), -- 14291
(14280, 0, 0, 0, 0, 0, 0, 0, 0, 'We have been blessed today!  You are alive and well!', 25549), -- 14280
(14099, 0, 0, 0, 0, 0, 0, 0, 0, 'We\'re all fine here.  A little shaken... but alive.', 25549), -- 14099
(14094, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent!  I\'ll make sure these get taken to a safe place.', 25549), -- 14094
(14098, 0, 0, 0, 0, 0, 0, 0, 0, 'Good job, $n.  Thanks to you, many Gilneans will live to see another day.', 25549), -- 14098
(14093, 0, 0, 0, 0, 0, 0, 0, 0, 'It\'s no use, $n!  They\'re not letting up.', 25549), -- 14093
(14091, 0, 0, 0, 0, 0, 0, 0, 0, 'It\'s you again.  Looks like you\'re not one to hide in the face of danger.  Very well, then.', 25549), -- 14091
(14078, 0, 0, 0, 0, 0, 0, 0, 0, 'Deep claw marks run through the man\'s corpse.', 25549); -- 14078


DELETE FROM `quest_poi` WHERE (`QuestID`=14368 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14368 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14368 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14368 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14382 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14382 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14382 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14369 AND `BlobIndex`=9 AND `Idx1`=1) OR (`QuestID`=14369 AND `BlobIndex`=5 AND `Idx1`=0) OR (`QuestID`=14367 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14366 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14348 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14348 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14347 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14347 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14336 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14321 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14320 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14313 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14222 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14222 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14221 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14218 AND `BlobIndex`=7 AND `Idx1`=7) OR (`QuestID`=14218 AND `BlobIndex`=6 AND `Idx1`=6) OR (`QuestID`=14218 AND `BlobIndex`=5 AND `Idx1`=5) OR (`QuestID`=14218 AND `BlobIndex`=4 AND `Idx1`=4) OR (`QuestID`=14218 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14218 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14218 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14218 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14212 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14294 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14293 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14293 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14214 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14204 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14204 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14159 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=26129 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14154 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14154 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=28850 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24930 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24930 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24930 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14157 AND `BlobIndex`=2 AND `Idx1`=0) OR (`QuestID`=14291 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14280 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14099 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14094 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14094 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14094 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14094 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14098 AND `BlobIndex`=3 AND `Idx1`=2) OR (`QuestID`=14098 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14098 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14093 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14093 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14093 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14093 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14091 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14078 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(14368, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14368, 2, 2, 0, 264865, 36289, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14368, 1, 1, 0, 264864, 36288, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14368, 0, 0, 0, 264863, 36287, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14382, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14382
(14382, 1, 1, 0, 264796, 36399, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14382
(14382, 0, 0, 0, 264795, 36397, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14382
(14369, 9, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14369
(14369, 5, 0, 0, 255603, 36634, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14369
(14367, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14367
(14366, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14366
(14348, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14348
(14348, 0, 0, 26, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14348
(14347, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14347
(14347, 0, 0, 0, 262806, 34511, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14347
(14336, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14336
(14321, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14321
(14320, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14320
(14313, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14313
(14222, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14222
(14222, 0, 0, 0, 264452, 35627, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14222
(14221, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14221
(14218, 7, 7, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 6, 6, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 5, 5, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 4, 4, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 3, 3, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 2, 2, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 1, 1, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 0, 0, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14212, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14212
(14294, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14294
(14293, 0, 1, 0, 264587, 35753, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14293
(14293, 0, 0, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14293
(14214, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14214
(14204, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14204
(14204, 0, 0, 0, 263905, 35463, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14204
(14159, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14159
(26129, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 26129
(14154, 1, 1, 30, 0, 0, 654, 545, 0, 0, 7, 0, 0, 0, 0, 25549), -- 14154
(14154, 0, 0, -1, 0, 0, 654, 545, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14154
(28850, 0, 0, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 28850
(24930, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24930
(24930, 1, 1, 0, 265434, 35118, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24930
(24930, 0, 0, 0, 265434, 35118, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24930
(14157, 2, 0, -1, 0, 0, 654, 611, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14157
(14291, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14291
(14280, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14280
(14099, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14099
(14094, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14094
(14094, 2, 2, 0, 265006, 46896, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14094
(14094, 1, 1, -1, 0, 0, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14094
(14094, 0, 0, 0, 265006, 46896, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14094
(14098, 3, 2, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14098
(14098, 1, 1, 0, 267179, 35830, 654, 545, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14098
(14098, 0, 0, 0, 267179, 35830, 654, 545, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14098
(14093, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14093
(14093, 2, 2, 0, 264929, 34884, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14093
(14093, 1, 1, -1, 0, 0, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14093
(14093, 0, 0, 0, 264929, 34884, 638, 539, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14093
(14091, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14091
(14078, 0, 0, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549); -- 14078

DELETE FROM `quest_poi_points` WHERE (`QuestID`=14368 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14382 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14382 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14382 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14369 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14367 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14366 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14348 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14347 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14336 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14321 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14320 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14313 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14222 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14221 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=6 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=6 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=5 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=5 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=5 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14212 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14294 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14293 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14293 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14214 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14204 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14159 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=26129 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14154 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14154 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=28850 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24930 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14157 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14291 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14280 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14099 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14094 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14094 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14098 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14098 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14098 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14098 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14098 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14093 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14093 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14091 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14078 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(14368, 3, 0, -1843, 2564, 25549), -- 14368
(14368, 2, 0, -1935, 2541, 25549), -- 14368
(14368, 1, 0, -1932, 2562, 25549), -- 14368
(14368, 0, 0, -1987, 2509, 25549), -- 14368
(14382, 2, 0, -1844, 2567, 25549), -- 14382
(14382, 1, 0, -2197, 2595, 25549), -- 14382
(14382, 0, 0, -2101, 2692, 25549), -- 14382
(14369, 1, 0, -1844, 2567, 25549), -- 14369
(14369, 0, 9, -2211, 2475, 25549), -- 14369
(14369, 0, 8, -2243, 2554, 25549), -- 14369
(14369, 0, 7, -2115, 2683, 25549), -- 14369
(14369, 0, 6, -2103, 2686, 25549), -- 14369
(14369, 0, 5, -1958, 2711, 25549), -- 14369
(14369, 0, 4, -1943, 2694, 25549), -- 14369
(14369, 0, 3, -1933, 2563, 25549), -- 14369
(14369, 0, 2, -1978, 2528, 25549), -- 14369
(14369, 0, 1, -2058, 2470, 25549), -- 14369
(14369, 0, 0, -2179, 2462, 25549), -- 14369
(14367, 0, 0, -1844, 2567, 25549), -- 14367
(14366, 0, 0, -1865, 2267, 25549), -- 14366
(14348, 1, 0, -1921, 2309, 25549), -- 14348
(14348, 0, 7, -2008, 2288, 25549), -- 14348
(14348, 0, 6, -2002, 2319, 25549), -- 14348
(14348, 0, 5, -1979, 2383, 25549), -- 14348
(14348, 0, 4, -1942, 2404, 25549), -- 14348
(14348, 0, 3, -1932, 2407, 25549), -- 14348
(14348, 0, 2, -1898, 2384, 25549), -- 14348
(14348, 0, 1, -1904, 2313, 25549), -- 14348
(14348, 0, 0, -1932, 2246, 25549), -- 14348
(14347, 1, 0, -1921, 2309, 25549), -- 14347
(14347, 0, 8, -2065, 2291, 25549), -- 14347
(14347, 0, 7, -2068, 2298, 25549), -- 14347
(14347, 0, 6, -2078, 2340, 25549), -- 14347
(14347, 0, 5, -2050, 2414, 25549), -- 14347
(14347, 0, 4, -2034, 2422, 25549), -- 14347
(14347, 0, 3, -1917, 2406, 25549), -- 14347
(14347, 0, 2, -1906, 2356, 25549), -- 14347
(14347, 0, 1, -1981, 2210, 25549), -- 14347
(14347, 0, 0, -2019, 2208, 25549), -- 14347
(14336, 0, 0, -1921, 2309, 25549), -- 14336
(14321, 0, 0, -1865, 2267, 25549), -- 14321
(14320, 0, 0, -1926, 2409, 25549), -- 14320
(14313, 0, 0, -1863, 2266, 25549), -- 14313
(14222, 1, 0, -1620, 1498, 25549), -- 14222
(14222, 0, 8, -1614, 1515, 25549), -- 14222
(14222, 0, 7, -1610, 1527, 25549), -- 14222
(14222, 0, 6, -1603, 1534, 25549), -- 14222
(14222, 0, 5, -1559, 1568, 25549), -- 14222
(14222, 0, 4, -1555, 1569, 25549), -- 14222
(14222, 0, 3, -1550, 1564, 25549), -- 14222
(14222, 0, 2, -1546, 1560, 25549), -- 14222
(14222, 0, 1, -1586, 1508, 25549), -- 14222
(14222, 0, 0, -1602, 1505, 25549), -- 14222
(14221, 0, 0, -1620, 1498, 25549), -- 14221
(14218, 7, 0, -1540, 1571, 25549), -- 14218
(14218, 6, 2, -1712, 1684, 25549), -- 14218
(14218, 6, 1, -1697, 1692, 25549), -- 14218
(14218, 6, 0, -1710, 1671, 25549), -- 14218
(14218, 5, 3, -1745, 1590, 25549), -- 14218
(14218, 5, 2, -1733, 1596, 25549), -- 14218
(14218, 5, 1, -1716, 1591, 25549), -- 14218
(14218, 5, 0, -1748, 1570, 25549), -- 14218
(14218, 4, 3, -1674, 1672, 25549), -- 14218
(14218, 4, 2, -1675, 1680, 25549), -- 14218
(14218, 4, 1, -1657, 1671, 25549), -- 14218
(14218, 4, 0, -1665, 1671, 25549), -- 14218
(14218, 3, 6, -1697, 1598, 25549), -- 14218
(14218, 3, 5, -1702, 1611, 25549), -- 14218
(14218, 3, 4, -1703, 1625, 25549), -- 14218
(14218, 3, 3, -1673, 1637, 25549), -- 14218
(14218, 3, 2, -1663, 1641, 25549), -- 14218
(14218, 3, 1, -1666, 1626, 25549), -- 14218
(14218, 3, 0, -1680, 1580, 25549), -- 14218
(14218, 2, 10, -1465, 1515, 25549), -- 14218
(14218, 2, 9, -1480, 1522, 25549), -- 14218
(14218, 2, 8, -1492, 1552, 25549), -- 14218
(14218, 2, 7, -1478, 1571, 25549), -- 14218
(14218, 2, 6, -1470, 1581, 25549), -- 14218
(14218, 2, 5, -1453, 1594, 25549), -- 14218
(14218, 2, 4, -1446, 1597, 25549), -- 14218
(14218, 2, 3, -1419, 1585, 25549), -- 14218
(14218, 2, 2, -1412, 1573, 25549), -- 14218
(14218, 2, 1, -1407, 1526, 25549), -- 14218
(14218, 2, 0, -1432, 1514, 25549), -- 14218
(14218, 1, 8, -1581, 1623, 25549), -- 14218
(14218, 1, 7, -1592, 1639, 25549), -- 14218
(14218, 1, 6, -1580, 1675, 25549), -- 14218
(14218, 1, 5, -1576, 1682, 25549), -- 14218
(14218, 1, 4, -1554, 1708, 25549), -- 14218
(14218, 1, 3, -1542, 1697, 25549), -- 14218
(14218, 1, 2, -1515, 1665, 25549), -- 14218
(14218, 1, 1, -1555, 1626, 25549), -- 14218
(14218, 1, 0, -1573, 1618, 25549), -- 14218
(14218, 0, 6, -1515, 1621, 25549), -- 14218
(14218, 0, 5, -1507, 1690, 25549), -- 14218
(14218, 0, 4, -1445, 1682, 25549), -- 14218
(14218, 0, 3, -1436, 1675, 25549), -- 14218
(14218, 0, 2, -1432, 1670, 25549), -- 14218
(14218, 0, 1, -1425, 1610, 25549), -- 14218
(14218, 0, 0, -1485, 1593, 25549), -- 14218
(14212, 0, 0, -1540, 1571, 25549), -- 14212
(14294, 0, 0, -1741, 1663, 25549), -- 14294
(14293, 1, 0, -1673, 1345, 25549), -- 14293
(14293, 0, 0, -1786, 1438, 25549), -- 14293
(14214, 0, 0, -1804, 1407, 25549), -- 14214
(14204, 1, 0, -1790, 1427, 25549), -- 14204
(14204, 0, 6, -1807, 1446, 25549), -- 14204
(14204, 0, 5, -1808, 1529, 25549), -- 14204
(14204, 0, 4, -1742, 1513, 25549), -- 14204
(14204, 0, 3, -1730, 1506, 25549), -- 14204
(14204, 0, 2, -1716, 1482, 25549), -- 14204
(14204, 0, 1, -1729, 1462, 25549), -- 14204
(14204, 0, 0, -1756, 1438, 25549), -- 14204
(14159, 0, 0, -1814, 1428, 25549), -- 14159
(26129, 0, 0, -1768, 1348, 25549), -- 26129
(14154, 1, 0, -1680, 1437, 25549), -- 14154
(14154, 0, 0, -1680, 1442, 25549), -- 14154
(28850, 0, 0, -1680, 1442, 25549), -- 28850
(24930, 2, 0, -1767, 1353, 25549), -- 24930
(24930, 1, 8, -1723, 1354, 25549), -- 24930
(24930, 1, 7, -1764, 1398, 25549), -- 24930
(24930, 1, 6, -1795, 1466, 25549), -- 24930
(24930, 1, 5, -1747, 1490, 25549), -- 24930
(24930, 1, 4, -1682, 1415, 25549), -- 24930
(24930, 1, 3, -1660, 1388, 25549), -- 24930
(24930, 1, 2, -1654, 1379, 25549), -- 24930
(24930, 1, 1, -1662, 1344, 25549), -- 24930
(24930, 1, 0, -1680, 1337, 25549), -- 24930
(24930, 0, 8, -1723, 1354, 25549), -- 24930
(24930, 0, 7, -1764, 1398, 25549), -- 24930
(24930, 0, 6, -1795, 1466, 25549), -- 24930
(24930, 0, 5, -1747, 1490, 25549), -- 24930
(24930, 0, 4, -1682, 1415, 25549), -- 24930
(24930, 0, 3, -1660, 1388, 25549), -- 24930
(24930, 0, 2, -1654, 1379, 25549), -- 24930
(24930, 0, 1, -1662, 1344, 25549), -- 24930
(24930, 0, 0, -1680, 1337, 25549), -- 24930
(14157, 0, 0, -1749, 1426, 25549), -- 14157
(14291, 0, 0, -1768, 1348, 25549), -- 14291
(14280, 0, 0, -1697, 1309, 25549), -- 14280
(14099, 0, 0, -1633, 1304, 25549), -- 14099
(14094, 3, 0, -1465, 1404, 25549), -- 14094
(14094, 2, 8, -1574, 1401, 25549), -- 14094
(14094, 2, 7, -1561, 1433, 25549), -- 14094
(14094, 2, 6, -1524, 1442, 25549), -- 14094
(14094, 2, 5, -1441, 1441, 25549), -- 14094
(14094, 2, 4, -1419, 1429, 25549), -- 14094
(14094, 2, 3, -1430, 1399, 25549), -- 14094
(14094, 2, 2, -1466, 1362, 25549), -- 14094
(14094, 2, 1, -1510, 1328, 25549), -- 14094
(14094, 2, 0, -1549, 1305, 25549), -- 14094
(14094, 1, 0, -1465, 1404, 25549), -- 14094
(14094, 0, 8, -1574, 1401, 25549), -- 14094
(14094, 0, 7, -1561, 1433, 25549), -- 14094
(14094, 0, 6, -1524, 1442, 25549), -- 14094
(14094, 0, 5, -1441, 1441, 25549), -- 14094
(14094, 0, 4, -1419, 1429, 25549), -- 14094
(14094, 0, 3, -1430, 1399, 25549), -- 14094
(14094, 0, 2, -1466, 1362, 25549), -- 14094
(14094, 0, 1, -1510, 1328, 25549), -- 14094
(14094, 0, 0, -1549, 1305, 25549), -- 14094
(14098, 2, 0, -1438, 1401, 25549), -- 14098
(14098, 1, 6, -1572, 1336, 25549), -- 14098
(14098, 1, 5, -1583, 1363, 25549), -- 14098
(14098, 1, 4, -1566, 1431, 25549), -- 14098
(14098, 1, 3, -1538, 1439, 25549), -- 14098
(14098, 1, 2, -1499, 1371, 25549), -- 14098
(14098, 1, 1, -1487, 1338, 25549), -- 14098
(14098, 1, 0, -1552, 1309, 25549), -- 14098
(14098, 0, 3, -1460, 1416, 25549), -- 14098
(14098, 0, 2, -1464, 1440, 25549), -- 14098
(14098, 0, 1, -1425, 1437, 25549), -- 14098
(14098, 0, 0, -1399, 1404, 25549), -- 14098
(14093, 3, 0, -1438, 1401, 25549), -- 14093
(14093, 2, 6, -1595, 1336, 25549), -- 14093
(14093, 2, 5, -1572, 1441, 25549), -- 14093
(14093, 2, 4, -1523, 1459, 25549), -- 14093
(14093, 2, 3, -1442, 1451, 25549), -- 14093
(14093, 2, 2, -1376, 1427, 25549), -- 14093
(14093, 2, 1, -1371, 1347, 25549), -- 14093
(14093, 2, 0, -1477, 1323, 25549), -- 14093
(14093, 1, 0, -1438, 1401, 25549), -- 14093
(14093, 0, 6, -1575, 1345, 25549), -- 14093
(14093, 0, 5, -1572, 1441, 25549), -- 14093
(14093, 0, 4, -1523, 1459, 25549), -- 14093
(14093, 0, 3, -1442, 1451, 25549), -- 14093
(14093, 0, 2, -1376, 1427, 25549), -- 14093
(14093, 0, 1, -1371, 1347, 25549), -- 14093
(14093, 0, 0, -1477, 1323, 25549), -- 14093
(14091, 0, 0, -1438, 1401, 25549), -- 14091
(14078, 0, 0, -1405, 1447, 25549); -- 14078


DELETE FROM `quest_details` WHERE `ID` IN (14368 /*14368*/, 14382 /*14382*/, 14369 /*14369*/, 14367 /*14367*/, 14366 /*14366*/, 14348 /*14348*/, 14347 /*14347*/, 14336 /*14336*/, 14321 /*14321*/, 14320 /*14320*/, 14313 /*14313*/, 14222 /*14222*/, 14221 /*14221*/, 14218 /*14218*/, 14212 /*14212*/, 14294 /*14294*/, 14293 /*14293*/, 14214 /*14214*/, 14204 /*14204*/, 14159 /*14159*/, 26129 /*26129*/, 14154 /*14154*/, 28850 /*28850*/, 24930 /*24930*/, 14157 /*14157*/, 14291 /*14291*/, 14280 /*14280*/, 14099 /*14099*/, 14094 /*14094*/, 14098 /*14098*/, 14093 /*14093*/, 14091 /*14091*/, 14078 /*14078*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(14368, 18, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14368
(14382, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14382
(14369, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14369
(14367, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14367
(14366, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14366
(14348, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14348
(14347, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14347
(14336, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14336
(14321, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14321
(14320, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14320
(14313, 1, 5, 274, 0, 0, 0, 0, 0, 25549), -- 14313
(14222, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14222
(14221, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14221
(14218, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14218
(14212, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14212
(14294, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14294
(14293, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14293
(14214, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14214
(14204, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14204
(14159, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14159
(26129, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 26129
(14154, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14154
(28850, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28850
(24930, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24930
(14157, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14157
(14291, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14291
(14280, 1, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14280
(14099, 25, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14099
(14094, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14094
(14098, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14098
(14093, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14093
(14091, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14091
(14078, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 14078


DELETE FROM `quest_request_items` WHERE `ID` IN (14154 /*14154*/, 14094 /*14094*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(14154, 0, UNKNOWN, 0, UNKNOWN, 'Getting there!  Careful or we\'ll lose him!', 25549), -- 14154
(14094, 0, UNKNOWN, 0, UNKNOWN, 'Have you salvaged the supplies, $n?', 25549); -- 14094


DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1561;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 35317, 654, 4755, 4756, 3, '0', 0, 0, 0, -1549.41, 1595.73, 26.53588, 1.710423, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4756 - Difficulty: 0)
(@CGUID+1, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1734.951, 1663.092, 20.56362, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+2, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1617.578, 1531.641, 26.23375, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+3, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1566.795, 1555.3, 29.28475, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+4, 35317, 654, 4755, 4756, 3, '0', 0, 0, 0, -1533.46, 1591.96, 26.53648, 0.9473656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+5, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1565.299, 1556.535, 29.28475, 5.5676, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+6, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1562.91, 1699.27, 20.60992, 0.8197656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+7, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1558.21, 1706.258, 20.59575, 0.8466855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+8, 35317, 654, 4755, 4756, 3, '0', 0, 0, 0, -1528.698, 1610.229, 20.48572, 1.064651, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4756 - Difficulty: 0)
(@CGUID+9, 35317, 654, 4755, 4756, 3, '0', 0, 0, 0, -1540.95, 1596.29, 26.53644, 1.48353, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4756 - Difficulty: 0)
(@CGUID+10, 35317, 654, 4755, 4756, 3, '0', 0, 0, 0, -1517.84, 1603.986, 20.48546, 0.8028514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4756 - Difficulty: 0)
(@CGUID+11, 35317, 654, 4755, 4756, 3, '0', 0, 0, 0, -1528.205, 1588.418, 26.53708, 0.6890556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+12, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1539.028, 1617.955, 20.56887, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+13, 35317, 654, 4755, 4756, 3, '0', 0, 0, 0, -1540.175, 1613.618, 20.48546, 0.6806784, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4756 - Difficulty: 0)
(@CGUID+14, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1542, 1703.084, 20.4849, 5.875145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+15, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1425.078, 1409.701, 36.87229, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+16, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1444.941, 1418, 35.63924, 3.263766, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+17, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1470.285, 1384.361, 36.08721, 1.099557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+18, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1441.21, 1405.986, 35.63924, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+19, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1441.313, 1402.193, 35.63924, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+20, 34850, 654, 4755, 4756, 3, '0', 0, 0, 0, -1447.979, 1407.352, 35.63924, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34850 (Area: 4756 - Difficulty: 0)
(@CGUID+21, 35010, 654, 4755, 4756, 3, '0', 0, 0, 0, -1437.25, 1420.738, 35.63927, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35010 (Area: 4756 - Difficulty: 0)
(@CGUID+22, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1444.939, 1398.372, 35.63924, 3.124139, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+23, 4075, 654, 4755, 4756, 3, '0', 0, 0, 0, -1444.712, 1424.643, 35.68091, 3.039809, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4756 - Difficulty: 0)
(@CGUID+24, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1444.622, 1402.186, 35.63924, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+25, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1444.95, 1414.047, 35.63924, 3.228859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+26, 6368, 654, 4755, 4756, 3, '0', 0, 0, 0, -1461.45, 1402.828, 37.74655, 0.2268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 6368 (Area: 4756 - Difficulty: 0)
(@CGUID+27, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1441.002, 1397.965, 35.63926, 3.124139, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+28, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1444.934, 1405.981, 35.63924, 3.159046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+29, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1441.104, 1413.96, 35.63924, 3.228859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+30, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1444.915, 1410.274, 35.63924, 3.193953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+31, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1458.681, 1418.543, 35.63924, 1.029744, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+32, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1441.144, 1418.014, 35.63924, 3.263766, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+33, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1441.116, 1410.38, 35.63924, 3.193953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+34, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1387.781, 1394.849, 72.97905, 1.500983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+35, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1432.83, 1354.98, 35.63923, 4.956735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+36, 50260, 654, 4755, 4756, 3, '0', 0, 0, 0, -1408.594, 1443.686, 36.09393, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+37, 44426, 654, 4755, 4756, 3, '0', 0, 0, 0, -1520.22, 1382.78, 36.08493, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+38, 35830, 654, 4755, 4756, 3, '0', 0, 0, 0, -1420.962, 1418.455, 35.63927, 3.246312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35830 (Area: 4756 - Difficulty: 0)
(@CGUID+39, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1421.56, 1386.36, 71.88338, 4.737433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+40, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1435.15, 1352.44, 35.63923, 5.218534, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+41, 50260, 654, 4755, 4756, 3, '0', 0, 0, 0, -1406.899, 1446.514, 35.63926, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+42, 50260, 654, 4755, 4756, 3, '0', 0, 0, 0, -1407.205, 1441.679, 35.63926, 2.199115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+43, 35010, 654, 4755, 4756, 3, '0', 0, 0, 0, -1495.502, 1340.696, 35.63927, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35010 (Area: 4756 - Difficulty: 0)
(@CGUID+44, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1506.569, 1451.028, 71.19758, 3.130741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+45, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1513.757, 1319.587, 72.68993, 3.456795, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+46, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1432.97, 1352.17, 35.63923, 5.061455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+47, 35830, 654, 4755, 4756, 3, '0', 0, 0, 0, -1464.09, 1440.082, 36.0566, 4.625123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35830 (Area: 4756 - Difficulty: 0)
(@CGUID+48, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1566.021, 1410.03, 71.13116, 0.1396263, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+49, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1459.776, 1447.688, 36.72193, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+50, 50260, 654, 4755, 4756, 3, '0', 0, 0, 0, -1401.519, 1448.191, 35.63926, 4.782202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+51, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1536.078, 1371.512, 60.56247, 1.553343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+52, 35010, 654, 4755, 4756, 3, '0', 0, 0, 0, -1475.002, 1426.059, 35.63924, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35010 (Area: 4756 - Difficulty: 0)
(@CGUID+53, 44426, 654, 4755, 4756, 3, '0', 0, 0, 0, -1518.53, 1381.32, 36.52353, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+54, 35006, 654, 4755, 4756, 3, '0', 0, 0, 0, -1401.517, 1368.231, 35.63927, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35006 (Area: 4756 - Difficulty: 0)
(@CGUID+55, 35830, 654, 4755, 4756, 3, '0', 0, 0, 0, -1487.21, 1338.227, 35.63927, 3.246312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35830 (Area: 4756 - Difficulty: 0)
(@CGUID+56, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1421.311, 1409.007, 63.29744, 4.656013, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+57, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1490.538, 1367.53, 36.61352, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+58, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1430.37, 1353.85, 35.63923, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+59, 34863, 654, 4755, 4756, 3, '0', 0, 0, 0, -1405.486, 1447.415, 35.63926, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34863 (Area: 4756 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+60, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1453.01, 1437.085, 35.94489, 5.096361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+61, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1398.902, 1430.783, 35.61728, 3.478062, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+62, 35010, 654, 4755, 4756, 3, '0', 0, 0, 0, -1546.288, 1408.818, 35.63925, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35010 (Area: 4756 - Difficulty: 0)
(@CGUID+63, 50260, 654, 4755, 4756, 3, '0', 0, 0, 0, -1403.392, 1444.313, 35.63926, 2.600541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+64, 39095, 654, 4755, 4756, 3, '0', 0, 0, 0, -1404.509, 1435.073, 35.63926, 3.804818, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39095 (Area: 4756 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+65, 34864, 654, 4755, 4756, 3, '0', 0, 0, 0, -1430.47, 1345.55, 35.57663, 1.780236, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34864 (Area: 4756 - Difficulty: 0)
(@CGUID+66, 35830, 654, 4755, 4756, 3, '0', 0, 0, 0, -1507.766, 1370.988, 35.63925, 6.230825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35830 (Area: 4756 - Difficulty: 0)
(@CGUID+67, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1511.776, 1382.741, 35.95466, 1.099557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+68, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1421.443, 1380.905, 72.87177, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+69, 50260, 654, 4755, 4756, 3, '0', 0, 0, 0, -1407.161, 1445.04, 35.63926, 4.118977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+70, 44426, 654, 4755, 4756, 3, '0', 0, 0, 0, -1529.61, 1380.22, 36.57993, 0.6632251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+71, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1391.248, 1399.266, 36.50103, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+72, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1437.52, 1350.65, 35.63923, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+73, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1521.514, 1403.049, 35.63925, 4.520403, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+74, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1533.911, 1447.528, 36.72313, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+75, 50260, 654, 4755, 4756, 3, '0', 0, 0, 0, -1405.477, 1444.845, 35.63926, 4.834562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+76, 35830, 654, 4755, 4756, 3, '0', 0, 0, 0, -1398.88, 1403.543, 35.63926, 3.246312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35830 (Area: 4756 - Difficulty: 0)
(@CGUID+77, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1531.319, 1370.038, 71.83533, 2.199115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+78, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1489.311, 1330.344, 36.56679, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+79, 44426, 654, 4755, 4756, 3, '0', 0, 0, 0, -1516.56, 1381.3, 36.48103, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+80, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1510.833, 1437.731, 35.94954, 5.532694, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+81, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1423.906, 1432.493, 36.50103, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+82, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1438.47, 1353.14, 35.63923, 5.427974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+83, 39095, 654, 4755, 4756, 3, '0', 0, 0, 0, -1396.684, 1445.738, 36.04398, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39095 (Area: 4756 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+84, 35374, 654, 4755, 4756, 3, '0', 0, 0, 0, -1516.33, 1375.245, 36.6125, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+85, 50260, 654, 4755, 4756, 3, '0', 0, 0, 0, -1403.54, 1446.675, 35.63926, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+86, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1435.73, 1355.46, 35.63923, 5.148721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+87, 35830, 654, 4755, 4756, 3, '0', 0, 0, 0, -1433.323, 1437.436, 35.95538, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35830 (Area: 4756 - Difficulty: 0)
(@CGUID+88, 34867, 654, 4755, 4756, 3, '0', 0, 0, 0, -1445.679, 1339.115, 71.14526, 4.998596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34867 (Area: 4756 - Difficulty: 0) (Auras: 39662 - 39662)
(@CGUID+89, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1428.64, 1356.64, 35.63923, 4.625123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+90, 6368, 654, 4755, 4756, 3, '0', 0, 0, 0, -1530.689, 1383.311, 40.11686, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 6368 (Area: 4756 - Difficulty: 0)
(@CGUID+91, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1515.069, 1349.594, 35.58579, 6.065394, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+92, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1505.201, 1424.324, 35.55591, 3.153749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+93, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1431.38, 1356.77, 35.63923, 4.834562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+94, 44426, 654, 4755, 4756, 3, '0', 0, 0, 0, -1522.18, 1381.2, 37.18743, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+95, 35830, 654, 4755, 4756, 3, '0', 0, 0, 0, -1537.741, 1439.448, 36.03258, 4.625123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35830 (Area: 4756 - Difficulty: 0)
(@CGUID+96, 44086, 654, 4755, 4756, 3, '0', 0, 0, 0, -1427.55, 1354.11, 35.63923, 4.520403, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44086 (Area: 4756 - Difficulty: 0)
(@CGUID+97, 35010, 654, 4755, 4756, 3, '0', 0, 0, 0, -1402.882, 1391.72, 35.63926, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35010 (Area: 4756 - Difficulty: 0)
(@CGUID+98, 35830, 654, 4755, 4756, 3, '0', 0, 0, 0, -1492.767, 1371.201, 36.62104, 3.246312, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35830 (Area: 4756 - Difficulty: 0)
(@CGUID+99, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1476.811, 1439.623, 35.63926, 3.714623, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+100, 4075, 654, 4755, 4756, 3, '0', 0, 0, 0, -1546.802, 1378.331, 36.00552, 0.9807963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4756 - Difficulty: 0)
(@CGUID+101, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1531.83, 1391.064, 35.55592, 0.06863977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+102, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1467.004, 1512.842, 20.89441, 5.657806, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385) (possible waypoints or random movement)
(@CGUID+103, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1457.012, 1519.954, 20.67754, 0.08748298, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385) (possible waypoints or random movement)
(@CGUID+104, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1467.54, 1516.855, 20.60095, 6.014167, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385) (possible waypoints or random movement)
(@CGUID+105, 4075, 654, 4755, 4756, 3, '0', 0, 0, 0, -1538.696, 1441.524, 35.98832, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4756 - Difficulty: 0)
(@CGUID+106, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1545.533, 1436.92, 35.8738, 5.710992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+107, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1475.917, 1355.622, 35.63927, 5.878766, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+108, 34851, 654, 4755, 4756, 3, '0', 0, 0, 0, -1488.419, 1390.562, 35.55591, 6.240085, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34851 (Area: 4756 - Difficulty: 0) (Auras: 52385 - 52385)
(@CGUID+109, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1441.095, 1417.094, 35.68091, 1.717887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+110, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1452.777, 1359.299, 35.65739, 0.4448271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+111, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1497.306, 1439.811, 36.05542, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+112, 34936, 654, 4755, 4756, 3, '170', 0, 0, 0, -1465.224, 1403.517, 35.63924, 4.590216, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34936 (Area: 4756 - Difficulty: 0) (Auras: 49414 - 49414)
(@CGUID+113, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1493.153, 1450.948, 71.55812, 3.220795, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+114, 34913, 654, 4755, 4756, 3, '170', 0, 0, 0, -1437.955, 1401.148, 35.63927, 3.531052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34913 (Area: 4756 - Difficulty: 0)
(@CGUID+115, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1417.809, 1367.66, 35.68092, 2.355743, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+116, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1441.632, 1420.72, 35.63924, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+117, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1437.835, 1397.483, 35.68091, 1.603597, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+118, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1470.932, 1383.085, 36.0872, 4.118977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+119, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1470.778, 1441.059, 36.3436, 2.600541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+120, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1465.822, 1429.268, 35.68091, 0.4961521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+121, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1483.86, 1402.071, 35.6809, 2.513448, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+122, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1463.323, 1430.621, 35.68597, 2.072973, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+123, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1437.897, 1395.285, 35.68091, 3.874631, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+124, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1421.433, 1367.104, 35.68092, 0.1521709, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+125, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1405.453, 1442.995, 35.63926, 0.05235988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+126, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1491.921, 1413.461, 35.6809, 5.960826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+127, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1443.866, 1392.652, 35.68091, 3.492829, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+128, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1441.089, 1390.674, 35.68091, 5.83775, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+129, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1445.797, 1392.179, 35.68091, 3.565931, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+130, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1449.467, 1360.877, 35.65739, 2.321288, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+131, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1503.125, 1346.346, 35.68091, 0.5221508, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+132, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.668, 1353.89, 36.05591, 4.197641, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+133, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1552.437, 1323.095, 35.61812, 2.317982, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+134, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1561.147, 1361.116, 35.68091, 0.06424721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+135, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1511.516, 1396.477, 35.68091, 3.456884, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+136, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1531.374, 1345.536, 35.68091, 2.973502, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+137, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1486.826, 1404.226, 35.63924, 3.944444, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+138, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1513.083, 1339.248, 35.68091, 1.063058, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+139, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1554.644, 1354.636, 35.68091, 0.235375, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+140, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1544.801, 1427.631, 35.67107, 0.3473529, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+141, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1564.974, 1340.305, 35.76178, 3.33036, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+142, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1495.821, 1382.387, 35.79211, 3.498758, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+143, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1522.18, 1395.39, 35.68091, 1.863665, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+144, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1537.403, 1428.665, 35.67107, 5.784617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+145, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1517.802, 1425.752, 35.67107, 6.100558, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+146, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1536.83, 1328.638, 35.61812, 4.692237, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+147, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1503.034, 1371.692, 35.68091, 0.9813097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+148, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1550.571, 1418.967, 35.67107, 0.8373551, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+149, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1515.244, 1398.919, 35.68091, 0.05015956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+150, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1496.872, 1357.465, 35.68091, 1.101514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+151, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1528.486, 1395.039, 35.68091, 4.917568, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+152, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1569.318, 1360.986, 35.69291, 2.35414, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+153, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1494.043, 1438.146, 35.88885, 2.669897, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+154, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1538.544, 1337.64, 35.68091, 6.168349, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+155, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1560.17, 1395.808, 35.80592, 3.292145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+156, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1520.884, 1382.729, 36.08524, 4.468043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+157, 4075, 654, 4755, 4756, 3, '170', 0, 0, 0, -1453.943, 1356.845, 35.65874, 0.3204637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4756 - Difficulty: 0)
(@CGUID+158, 4075, 654, 4755, 4756, 3, '170', 0, 0, 0, -1506.294, 1435.399, 35.7245, 6.265587, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4756 - Difficulty: 0)
(@CGUID+159, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1501.823, 1369.657, 35.68091, 2.380933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+160, 44426, 654, 4755, 4756, 3, '170', 0, 0, 0, -1520.152, 1383.738, 36.00119, 4.961171, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+161, 44426, 654, 4755, 4756, 3, '170', 0, 0, 0, -1518.502, 1384.602, 36.00054, 6.030457, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+162, 44426, 654, 4755, 4756, 3, '170', 0, 0, 0, -1513.841, 1382.781, 35.98106, 4.18321, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+163, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1499.102, 1380.764, 35.6809, 0.4593376, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+164, 44426, 654, 4755, 4756, 3, '170', 0, 0, 0, -1523.391, 1382.495, 36.00248, 0.5937861, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+165, 44426, 654, 4755, 4756, 3, '170', 0, 0, 0, -1525.911, 1385.143, 36.00388, 3.981738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+166, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1511.582, 1399.102, 35.68091, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+167, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1511.755, 1400.046, 35.67677, 3.454005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+168, 44426, 654, 4755, 4756, 3, '170', 0, 0, 0, -1517.495, 1380.962, 36.00005, 0.2828707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+169, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1502.702, 1346.326, 35.68091, 3.03124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+170, 44426, 654, 4755, 4756, 3, '170', 0, 0, 0, -1509.844, 1381.442, 35.89825, 2.710247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44426 (Area: 4756 - Difficulty: 0)
(@CGUID+171, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.569, 1356.744, 35.96492, 0.6136989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+172, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.569, 1356.744, 35.96492, 0.6136989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+173, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.569, 1356.744, 35.96492, 0.6136989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+174, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.569, 1356.744, 35.96492, 0.6136989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+175, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.621, 1356.818, 35.95601, 0.5889637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+176, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.621, 1356.818, 35.95601, 0.5889637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+177, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.621, 1356.818, 35.95601, 0.5889637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+178, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.621, 1356.818, 35.95601, 0.5889637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+179, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.621, 1356.818, 35.95601, 0.5889637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+180, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1529.569, 1356.744, 35.96492, 0.6136989, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+181, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1550.897, 1415.315, 35.67107, 1.481656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+182, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1550.897, 1415.315, 35.67107, 1.481656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+183, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1548.116, 1421.691, 35.63925, 4.660029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+184, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1543.224, 1428.79, 35.67107, 0.423422, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+185, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1550.897, 1415.315, 35.67269, 1.481821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+186, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1550.897, 1415.315, 35.67269, 1.481821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+187, 34916, 654, 4755, 4756, 3, '170', 0, 0, 0, -1561.575, 1393.347, 35.88233, 3.356905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34916 (Area: 4756 - Difficulty: 0)
(@CGUID+188, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1371.455, 1346.75, 36.23652, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+189, 35374, 654, 4755, 4756, 3, '170', 0, 0, 0, -1566.311, 1413.51, 36.72263, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+190, 35456, 654, 4755, 4756, 3, '170', 0, 0, 0, -1671.376, 1397.682, 52.28713, 4.040723, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35456 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+191, 35456, 654, 4755, 4756, 3, '170', 0, 0, 0, -1611.757, 1493.896, 67.43678, 3.636799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4756 - Difficulty: 0)
(@CGUID+192, 35374, 654, 4755, 4756, 3, '170', 0, 0, 0, -1531.887, 1318.653, 36.66387, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+193, 35456, 654, 4755, 4756, 3, '170', 0, 0, 0, -1611.757, 1493.896, 67.43678, 4.677482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4756 - Difficulty: 0)
(@CGUID+194, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1420.285, 1438.854, 71.37988, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+195, 35457, 654, 4755, 4756, 3, '170', 0, 0, 0, -1677.91, 1445.357, 52.28713, 5.187605, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35457 (Area: 4756 - Difficulty: 0)
(@CGUID+196, 35457, 654, 4755, 4756, 3, '170', 0, 0, 0, -1678.055, 1444.792, 52.28713, 4.93252, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35457 (Area: 4756 - Difficulty: 0)
(@CGUID+197, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1371.455, 1346.75, 36.23652, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+198, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1374.153, 1389.038, 36.23718, 5.102561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+199, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1387.137, 1385.486, 64.50874, 3.647738, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+200, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1497.306, 1439.811, 36.05542, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+201, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1470.778, 1441.059, 36.3436, 2.600541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+202, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1386.694, 1436.627, 71.8797, 0.2443461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+203, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1421.83, 1399.132, 71.70265, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+204, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1503.142, 1371.774, 35.63924, 4.817109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+205, 34884, 654, 4755, 4756, 3, '170', 0, 0, 0, -1492.047, 1434.349, 35.78022, 6.108652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4756 - Difficulty: 0)
(@CGUID+206, 35374, 654, 4755, 4756, 3, '170', 0, 0, 0, -1573.932, 1381.87, 37.07738, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+207, 35456, 654, 4755, 4756, 3, '170', 0, 0, 0, -1611.757, 1493.896, 67.43678, 3.636799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4756 - Difficulty: 0)
(@CGUID+208, 35457, 654, 4755, 4756, 3, '170', 0, 0, 0, -1680.044, 1453.522, 52.28713, 4.924778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35457 (Area: 4756 - Difficulty: 0) (Auras: )
(@CGUID+209, 35374, 654, 4755, 4756, 3, '170', 0, 0, 0, -1545.368, 1306.566, 36.50438, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+210, 35374, 654, 4755, 4756, 3, '170', 0, 0, 0, -1579.764, 1339.984, 36.61267, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+211, 35374, 654, 4755, 4756, 3, '170', 0, 0, 0, -1587.821, 1356.023, 36.61205, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4756 - Difficulty: 0)
(@CGUID+212, 35233, 654, 4755, 4756, 3, '170', 0, 0, 0, -1634.908, 1311.217, 19.7658, 4.921828, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4756 - Difficulty: 0)
(@CGUID+213, 35840, 654, 4755, 4756, 3, '170', 0, 0, 0, -1633.137, 1303.786, 19.7463, 3.333579, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35840 (Area: 4756 - Difficulty: 0)
(@CGUID+214, 35233, 654, 4755, 4756, 3, '170', 0, 0, 0, -1634.498, 1306.882, 19.7463, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4756 - Difficulty: 0)
(@CGUID+215, 38853, 654, 4755, 4756, 3, '170', 0, 0, 0, -1634.16, 1301.483, 19.7463, 2.286381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38853 (Area: 4756 - Difficulty: 0)
(@CGUID+216, 35233, 654, 4755, 4756, 3, '170', 0, 0, 0, -1634.955, 1300.274, 20.36875, 1.204277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4756 - Difficulty: 0)
(@CGUID+217, 35233, 654, 4755, 4756, 3, '170', 0, 0, 0, -1637.024, 1305.241, 19.7463, 5.759586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4756 - Difficulty: 0)
(@CGUID+218, 4075, 654, 4755, 4756, 3, '170', 0, 0, 0, -1664.042, 1364.208, 15.25987, 4.618428, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4756 - Difficulty: 0)
(@CGUID+219, 35118, 654, 4755, 4756, 3, '170', 0, 0, 0, -1655.364, 1385.163, 15.8569, 5.117447, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35118 (Area: 4756 - Difficulty: 0) (Auras: 83470 - 83470) (possible waypoints or random movement)
(@CGUID+220, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1612.536, 1315.115, 18.51861, 4.782202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+221, 35839, 654, 4755, 4756, 3, '170', 0, 0, 0, -1682.611, 1348.676, 15.25987, 1.242325, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35839 (Area: 4756 - Difficulty: 0)
(@CGUID+222, 35118, 654, 4755, 4756, 3, '170', 0, 0, 0, -1687.571, 1330.356, 15.25987, 3.791501, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4756 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+223, 35869, 654, 4755, 4756, 3, '170', 0, 0, 0, -1688.852, 1297.922, 20.3675, 1.605703, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35869 (Area: 4756 - Difficulty: 0) (Auras: 45104 - 45104)
(@CGUID+224, 47091, 654, 4755, 4756, 3, '170', 0, 0, 0, -1682.102, 1312.526, 20.36353, 4.031711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 47091 (Area: 4756 - Difficulty: 0)
(@CGUID+225, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1618.222, 1308.602, 19.70086, 2.199115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+226, 51947, 654, 4755, 4756, 3, '170', 0, 0, 0, -1673.247, 1313.538, 20.37605, 3.75902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 51947 (Area: 4756 - Difficulty: 0)
(@CGUID+227, 35118, 654, 4755, 4756, 3, '170', 0, 0, 0, -1679.173, 1347.399, 15.25987, 2.786052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4756 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+228, 35118, 654, 4755, 4756, 3, '170', 0, 0, 0, -1662.588, 1346.927, 15.25987, 1.262126, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35118 (Area: 4756 - Difficulty: 0) (Auras: 83470 - 83470) (possible waypoints or random movement)
(@CGUID+229, 35118, 654, 4755, 4756, 3, '170', 0, 0, 0, -1680.231, 1351.009, 15.25987, 3.917202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4756 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+230, 68993, 654, 4755, 4756, 3, '170', 0, 0, 0, -1675.292, 1312.405, 20.37601, 0.6372635, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 68993 (Area: 4756 - Difficulty: 0)
(@CGUID+231, 4075, 654, 4755, 4756, 3, '170', 0, 0, 0, -1686.389, 1349.286, 15.25987, 1.260388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4756 - Difficulty: 0)
(@CGUID+232, 35118, 654, 4755, 4756, 3, '170', 0, 0, 0, -1681.551, 1351.785, 15.25987, 4.996963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4756 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+233, 35118, 654, 4755, 4756, 3, '170', 0, 0, 0, -1682.099, 1352.306, 15.25987, 4.572441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4756 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+234, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1617.917, 1313.438, 19.50114, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+235, 38832, 654, 4755, 4756, 3, '170', 0, 0, 0, -1669.259, 1299.177, 20.36763, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38832 (Area: 4756 - Difficulty: 0)
(@CGUID+236, 35118, 654, 4755, 4756, 3, '170', 0, 0, 0, -1672.405, 1376.781, 15.60033, 1.778776, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35118 (Area: 4756 - Difficulty: 0) (Auras: 83470 - 83470) (possible waypoints or random movement)
(@CGUID+237, 35872, 654, 4755, 4756, 3, '170', 0, 0, 0, -1690.356, 1328.24, 16.33291, 1.532177, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35872 (Area: 4756 - Difficulty: 0)
(@CGUID+238, 35874, 654, 4755, 4756, 3, '170', 0, 0, 0, -1670.313, 1297.233, 21.33171, 5.88176, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35874 (Area: 4756 - Difficulty: 0)
(@CGUID+239, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1618.179, 1311.964, 19.59211, 4.118977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+240, 35871, 654, 4755, 4756, 3, '170', 0, 0, 0, -1696.627, 1298.148, 20.36746, 2.234021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35871 (Area: 4756 - Difficulty: 0) (Auras: 34189 - 34189)
(@CGUID+241, 35870, 654, 4755, 4756, 3, '170', 0, 0, 0, -1695.432, 1306.851, 19.86565, 1.53589, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35870 (Area: 4756 - Difficulty: 0)
(@CGUID+242, 35912, 654, 4755, 4756, 3, '170', 0, 0, 0, -1695.146, 1308.727, 19.86565, 4.014257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35912 (Area: 4756 - Difficulty: 0)
(@CGUID+243, 35873, 654, 4755, 4756, 3, '170', 0, 0, 0, -1697.469, 1308.936, 19.86565, 6.143559, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35873 (Area: 4756 - Difficulty: 0) (Auras: 13236 - 13236)
(@CGUID+244, 47091, 654, 4755, 4756, 3, '170', 0, 0, 0, -1701.379, 1301.646, 20.36758, 0.6457718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 47091 (Area: 4756 - Difficulty: 0)
(@CGUID+245, 47091, 654, 4755, 4756, 3, '170', 0, 0, 0, -1701.472, 1315.807, 20.37346, 5.602507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 47091 (Area: 4756 - Difficulty: 0)
(@CGUID+246, 47091, 654, 4755, 4756, 3, '170', 0, 0, 0, -1705.064, 1305.964, 19.86565, 0.2268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 47091 (Area: 4756 - Difficulty: 0)
(@CGUID+247, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1618.207, 1311.919, 21.77785, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+248, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1614.557, 1313.599, 18.88782, 2.617994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+249, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1616.47, 1309.918, 19.33193, 0.05235988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 50260 (Area: 4756 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1616.495, 1311.769, 19.28115, 4.834562, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+251, 50260, 654, 4755, 4756, 3, '170', 0, 0, 0, -1614.41, 1311.236, 18.92509, 2.600541, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4756 - Difficulty: 0)
(@CGUID+252, 4075, 654, 4755, 4756, 3, '170', 0, 0, 0, -1716.448, 1310.729, 19.88487, 5.702794, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4756 - Difficulty: 0)
(@CGUID+253, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1678.9, 1386.817, 52.29545, 0.9415311, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0)
(@CGUID+254, 39095, 654, 4755, 4757, 3, '170', 0, 0, 0, -1686.365, 1381.307, 52.37962, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39095 (Area: 4757 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+255, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1700.363, 1376.279, 23.01915, 4.928913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0)
(@CGUID+256, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1715.443, 1359.477, 19.92279, 5.218534, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+257, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1700.008, 1374.339, 23.01915, 4.947937, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0)
(@CGUID+258, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1702.991, 1386.593, 21.78212, 4.869469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+259, 39095, 654, 4755, 4757, 3, '170', 0, 0, 0, -1701.415, 1378.955, 23.04241, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39095 (Area: 4757 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+260, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1699.786, 1374.385, 23.01916, 4.886213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0)
(@CGUID+261, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1758.411, 1338.688, 19.94407, 2.286381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+262, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1761.031, 1336.861, 20.02162, 1.797689, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+263, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1760.655, 1338.832, 19.98563, 2.199115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+264, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1768.514, 1342.24, 19.96984, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+265, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1769.642, 1340.62, 20.04936, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+266, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1767.078, 1343.66, 19.92292, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+267, 4075, 654, 4755, 4757, 3, '170', 0, 0, 0, -1747.229, 1375.719, 20.01506, 1.8789, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+268, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1764.774, 1340.016, 19.96545, 1.692969, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+269, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1737.88, 1380.457, 20.09605, 3.595797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+270, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1741.173, 1378.849, 20.20388, 3.533835, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+271, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1683.54, 1406.33, 21.75987, 2.299194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+272, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1572.33, 1441.46, 71.89567, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+273, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1571.531, 1409.302, 71.54961, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+274, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1554.542, 1351.418, 35.63925, 2.321288, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+275, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1539.394, 1370.75, 63.33633, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+276, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1576.019, 1377.854, 71.78739, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0)
(@CGUID+277, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1520.884, 1382.729, 36.08524, 4.468043, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+278, 50260, 654, 4755, 4757, 3, '170', 0, 0, 0, -1618.222, 1308.602, 19.70086, 2.199115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+279, 50260, 654, 4755, 4757, 3, '170', 0, 0, 0, -1618.179, 1311.964, 19.59211, 4.118977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+280, 50260, 654, 4755, 4757, 3, '170', 0, 0, 0, -1617.917, 1313.438, 19.50114, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+281, 50260, 654, 4755, 4757, 3, '170', 0, 0, 0, -1612.536, 1315.115, 18.51861, 4.782202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+282, 50260, 654, 4755, 4757, 3, '170', 0, 0, 0, -1619.611, 1310.609, 19.85793, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+283, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1723.076, 1354.24, 19.91219, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470) (possible waypoints or random movement)
(@CGUID+284, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1723.535, 1395.212, 21.75196, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470) (possible waypoints or random movement)
(@CGUID+285, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1768.682, 1345.535, 19.92146, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+286, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1721.273, 1391.679, 21.75196, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+287, 35112, 654, 4755, 4757, 3, '170', 0, 0, 0, -1767.661, 1347.892, 19.97346, 0.9773844, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35112 (Area: 4757 - Difficulty: 0)
(@CGUID+288, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1685.981, 1409.066, 21.75987, 1.895452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+289, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1701.22, 1405.007, 21.75196, 6.021386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+290, 4075, 654, 4755, 4757, 3, '170', 0, 0, 0, -1696.408, 1406.466, 21.75987, 4.957699, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+291, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1771.806, 1345.877, 19.87305, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+292, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1770.465, 1346.887, 19.89095, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+293, 35115, 654, 4755, 4757, 3, '170', 0, 0, 0, -1767.094, 1352.62, 20.00146, 5.148721, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35115 (Area: 4757 - Difficulty: 0)
(@CGUID+294, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1770.201, 1343.783, 19.97769, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+295, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1771.601, 1342.394, 20.01954, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+296, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1773.55, 1344.495, 19.86592, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+297, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1766.576, 1362.365, 19.79161, 5.654867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+298, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1778.109, 1340.135, 19.90196, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+299, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1778.993, 1342.891, 19.90075, 0.541052, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+300, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1773.804, 1350.967, 19.88576, 5.899213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+301, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1771.661, 1351.129, 19.86565, 5.654867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+302, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1777.217, 1343.545, 19.88775, 0.6806784, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+303, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1778.181, 1344.861, 19.97241, 0.1570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+304, 4075, 654, 4755, 4757, 3, '170', 0, 0, 0, -1771.629, 1349.035, 19.86468, 5.050826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+305, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1775.906, 1351.906, 19.9379, 5.654867, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+306, 35233, 654, 4755, 4757, 3, '170', 0, 0, 0, -1774.109, 1353.189, 19.84836, 4.817109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35233 (Area: 4757 - Difficulty: 0)
(@CGUID+307, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1736.062, 1391.686, 20.12551, 4.186704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0)
(@CGUID+308, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1719.991, 1403.564, 21.79362, 1.466077, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+309, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1737.245, 1392.142, 19.97222, 0.83741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+310, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1717.334, 1406.092, 21.79362, 3.902082, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+311, 35374, 654, 4755, 4757, 3, '170', 0, 0, 0, -1756.212, 1389.637, 19.91755, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+312, 35374, 654, 4755, 4757, 3, '170', 0, 0, 0, -1763.314, 1389.778, 19.95122, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+313, 35374, 654, 4755, 4757, 3, '170', 0, 0, 0, -1785.16, 1367.691, 19.90518, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+314, 35374, 654, 4755, 4757, 3, '170', 0, 0, 0, -1783.217, 1372.266, 19.93655, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+315, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1757.899, 1394.538, 19.87307, 5.113815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+316, 39095, 654, 4755, 4757, 3, '170', 0, 0, 0, -1738.149, 1408.92, 21.75196, 0.1745329, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39095 (Area: 4757 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+317, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1763.333, 1398.335, 20.03532, 1.87234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0)
(@CGUID+318, 50371, 654, 4755, 4757, 3, '170', 0, 0, 0, -1755.069, 1418.04, 24.11409, 0.3490658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50371 (Area: 4757 - Difficulty: 0)
(@CGUID+319, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1733.819, 1419.183, 21.78212, 1.877413, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+320, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1737.043, 1418.237, 22.12154, 2.569301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+321, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1740.47, 1419.25, 22.94428, 5.995862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+322, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1746.661, 1429.648, 52.7457, 0.5964021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+323, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1749.178, 1428.168, 52.74559, 1.053336, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+324, 35374, 654, 4755, 4757, 3, '170', 0, 0, 0, -1787.943, 1427.24, 13.00155, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+325, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1771.578, 1422.776, 19.84423, 4.274339, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0)
(@CGUID+326, 4075, 654, 4755, 4757, 3, '170', 0, 0, 0, -1770.623, 1442.242, 19.81295, 4.681988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+327, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1693.439, 1387.392, 21.75196, 5.713864, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+328, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1685.201, 1381.613, 52.37047, 6.275218, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+329, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1739.832, 1378.422, 20.04544, 0.5927693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+330, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1721.778, 1453.808, 52.69191, 5.244475, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+331, 35077, 654, 4755, 4757, 3, '170', 0, 0, 0, -1679.734, 1442.122, 52.37046, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35077 (Area: 4757 - Difficulty: 0) (Auras: 67503 - 67503)
(@CGUID+332, 35081, 654, 4755, 4757, 3, '170', 0, 0, 0, -1682.167, 1439.67, 52.37046, 0.8377581, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35081 (Area: 4757 - Difficulty: 0) (Auras: 52165 - 52165)
(@CGUID+333, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1683.677, 1411.919, 21.75987, 4.033078, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+334, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1755.911, 1436.938, 21.20736, 3.273143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0)
(@CGUID+335, 39095, 654, 4755, 4757, 3, '170', 0, 0, 0, -1669.826, 1435.016, 52.37046, 0.4537856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39095 (Area: 4757 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+336, 35123, 654, 4755, 4757, 3, '170', 0, 0, 0, -1682.8, 1441.262, 52.37046, 5.480334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35123 (Area: 4757 - Difficulty: 0)
(@CGUID+337, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1713.533, 1434.259, 21.75196, 1.582034, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0)
(@CGUID+338, 35124, 654, 4755, 4757, 3, '170', 0, 0, 0, -1678.51, 1438.786, 52.28712, 0.01586735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35124 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+339, 35374, 654, 4755, 4757, 3, '170', 0, 0, 0, -1813.611, 1428.142, 12.54652, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4757 - Difficulty: 0)
(@CGUID+340, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1711.488, 1437.081, 21.69875, 4.563235, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+341, 35369, 654, 4755, 4757, 3, '170', 0, 0, 0, -1813.616, 1428.318, 12.54652, 3.857178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35369 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+342, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1702.101, 1428.174, 21.79362, 5.60937, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+343, 39095, 654, 4755, 4757, 3, '170', 0, 0, 0, -1735.67, 1437.476, 52.37084, 1.937315, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39095 (Area: 4757 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+344, 39095, 654, 4755, 4757, 3, '170', 0, 0, 0, -1715.153, 1435.698, 21.75196, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 39095 (Area: 4757 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+345, 35232, 654, 4755, 4757, 3, '170', 0, 0, 0, -1700.097, 1426.573, 21.79362, 2.467639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35232 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+346, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1583.057, 1333.057, 63.34681, 1.49412, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+347, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1729.309, 1399.479, 21.75196, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+348, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1767.821, 1449.889, 20.24974, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470) (possible waypoints or random movement)
(@CGUID+349, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1763.908, 1398.491, 20.0508, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+350, 4075, 654, 4755, 4757, 3, '170', 0, 0, 0, -1731.214, 1485.632, 24.56425, 4.728889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+351, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1768.877, 1434.012, 20.09717, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+352, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1739.832, 1378.422, 20.04544, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+353, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1700.715, 1377.523, 23.07976, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+354, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1568.188, 1364.104, 35.78152, 2.513274, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0)
(@CGUID+355, 35456, 654, 4755, 4757, 3, '170', 0, 0, 0, -1718.104, 1524.071, 55.81641, 4.709816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+356, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1558.908, 1395.247, 35.77539, 5.218534, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+357, 35456, 654, 4755, 4757, 3, '170', 0, 0, 0, -1718.262, 1518.557, 55.55954, 4.726997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4757 - Difficulty: 0)
(@CGUID+358, 35456, 654, 4755, 4757, 3, '170', 0, 0, 0, -1729.345, 1526.495, 55.47962, 6.188943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+359, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1555.102, 1413.939, 35.63925, 0.8377581, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+360, 35456, 654, 4755, 4757, 3, '170', 0, 0, 0, -1709.63, 1527.464, 56.86086, 3.258752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+361, 35456, 654, 4755, 4757, 3, '170', 0, 0, 0, -1724.719, 1526.731, 55.66177, 6.138319, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+362, 35456, 654, 4755, 4757, 3, '170', 0, 0, 0, -1717.75, 1513.727, 55.47941, 4.704845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+363, 35456, 654, 4755, 4757, 3, '170', 0, 0, 0, -1713.974, 1526.625, 56.21981, 3.306195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+364, 34884, 654, 4755, 4757, 3, '170', 0, 0, 0, -1528.376, 1392.528, 35.68091, 2.553554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4757 - Difficulty: 0)
(@CGUID+365, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1490.442, 1403.617, 35.6809, 0.1668455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0)
(@CGUID+366, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1502.35, 1383.373, 35.68091, 5.57548, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0)
(@CGUID+367, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1729.345, 1526.495, 55.47962, 6.188943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0)
(@CGUID+368, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1717.75, 1513.727, 55.47941, 4.704845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+369, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1724.719, 1526.731, 55.66177, 6.138319, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+370, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1718.262, 1518.557, 55.55954, 4.726997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+371, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1631.979, 1491.585, 71.11481, 4.032866, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+372, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1618.054, 1489.644, 68.45153, 3.593639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+373, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1627.273, 1499.689, 68.89395, 4.251452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+374, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1625.62, 1487.033, 71.27762, 3.531424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+375, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1720.653, 1526.708, 55.9107, 5.844984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+376, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1638.569, 1489.736, 68.55273, 4.548815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+377, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1622.665, 1489.818, 71.03797, 3.776179, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+378, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1622.424, 1483.882, 67.67381, 3.404875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+379, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1630.399, 1481.66, 71.41516, 3.484555, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+380, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1634.344, 1491.3, 70.10101, 4.6248, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+381, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1709.63, 1527.464, 56.86086, 3.258752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+382, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1718.104, 1524.071, 55.81641, 4.709816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+383, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1713.974, 1526.625, 56.21981, 3.306195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+384, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1717.75, 1513.727, 55.47941, 4.704845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+385, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1718.262, 1518.557, 55.55954, 4.726997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+386, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1724.719, 1526.731, 55.66177, 6.138319, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0)
(@CGUID+387, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1729.345, 1526.495, 55.47962, 6.188943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+388, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1520.884, 1382.729, 36.08524, 4.468043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0)
(@CGUID+389, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1720.653, 1526.708, 55.9107, 5.844984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+390, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1625.62, 1487.033, 71.27762, 3.531424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+391, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1618.054, 1489.644, 68.45153, 3.593639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+392, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1622.665, 1489.818, 71.03797, 3.776179, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+393, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1630.399, 1481.66, 71.41516, 3.484555, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+394, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1622.424, 1483.882, 67.67381, 3.404875, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+395, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1631.979, 1491.585, 71.11481, 4.032866, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+396, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1627.273, 1499.689, 68.89395, 4.251452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+397, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1576.019, 1377.854, 71.78739, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0)
(@CGUID+398, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1539.394, 1370.75, 63.33633, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+399, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1724.719, 1526.731, 55.66177, 6.138319, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+400, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1718.104, 1524.071, 55.81641, 4.709816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+401, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1713.974, 1526.625, 56.21981, 3.306195, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+402, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1718.262, 1518.557, 55.55954, 4.726997, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0)
(@CGUID+403, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1729.345, 1526.495, 55.47962, 6.188943, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+404, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1709.63, 1527.464, 56.86086, 3.258752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0)
(@CGUID+405, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1717.75, 1513.727, 55.47941, 4.704845, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+406, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1638.569, 1489.736, 68.55273, 4.548815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+407, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1476.776, 1440.854, 60.71806, 3.605034, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+408, 35456, 654, 4755, 4762, 3, '170', 0, 0, 0, -1634.344, 1491.3, 70.10101, 4.6248, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35456 (Area: 4762 - Difficulty: 0) (Auras: )
(@CGUID+409, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1572.33, 1441.46, 71.89567, 0, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+410, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1503.142, 1371.774, 35.63924, 4.817109, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0)
(@CGUID+411, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1542.061, 1428.609, 35.63925, 0.8377581, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+412, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1558.908, 1395.247, 35.77539, 5.218534, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0)
(@CGUID+413, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1571.531, 1409.302, 71.54961, 0.06100697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0)
(@CGUID+414, 35118, 654, 4755, 4762, 3, '170', 0, 0, 0, -1715.033, 1413.74, 21.75196, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4762 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+415, 35118, 654, 4755, 4762, 3, '170', 0, 0, 0, -1723.535, 1395.212, 21.75196, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4762 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+416, 35118, 654, 4755, 4762, 3, '170', 0, 0, 0, -1696.247, 1370.394, 23.10253, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4762 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+417, 34884, 654, 4755, 4762, 3, '170', 0, 0, 0, -1555.102, 1413.939, 35.63925, 0.8377581, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34884 (Area: 4762 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+418, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1721.273, 1391.679, 21.75196, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+419, 35118, 654, 4755, 4757, 3, '170', 0, 0, 0, -1742.906, 1420.755, 23.06669, 5.864306, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35118 (Area: 4757 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+420, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1771.631, 1340.203, 20.1017, 2.886114, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+421, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1757.507, 1402.976, 19.86546, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35509 (Area: 4757 - Difficulty: 0)
(@CGUID+422, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1773.93, 1347.698, 19.83986, 2.633926, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+423, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1763.789, 1346.874, 19.92563, 3.261494, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+424, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1769.724, 1354.12, 19.96486, 4.964811, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+425, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1770.463, 1450.769, 19.85559, 5.172103, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+426, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1720.39, 1354.377, 19.8246, 2.001252, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+427, 4075, 654, 4755, 4757, 3, '171', 0, 0, 0, -1763.761, 1397.681, 19.89059, 2.19522, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+428, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1708.191, 1354.558, 19.88487, 3.23233, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+429, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1721.952, 1353.639, 19.88487, 5.222394, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+430, 38844, 654, 4755, 4757, 3, '171', 0, 0, 0, -1788.554, 1426.823, 13.00639, 3.351032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38844 (Area: 4757 - Difficulty: 0)
(@CGUID+431, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1740.118, 1319.815, 19.88704, 4.71862, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+432, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1752.556, 1376.69, 19.96143, 1.082986, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+433, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1730.796, 1345.365, 19.75987, 5.310336, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+434, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1770.716, 1354.259, 19.92965, 2.333105, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+435, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1716.723, 1354.932, 19.75987, 3.983914, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+436, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1772.229, 1402.641, 19.86592, 5.108145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+437, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1689.998, 1337.915, 15.25987, 1.526029, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+438, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1744.808, 1370.759, 20.07546, 1.556635, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+439, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1747.196, 1379.091, 19.91752, 3.938043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+440, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1744.635, 1379.944, 19.90676, 3.459402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+441, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1763.819, 1401.568, 19.95603, 5.282553, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35509 (Area: 4757 - Difficulty: 0)
(@CGUID+442, 35550, 654, 4755, 4757, 3, '171', 0, 0, 0, -1803.646, 1406.674, 19.92054, 5.113815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35550 (Area: 4757 - Difficulty: 0)
(@CGUID+443, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1736.816, 1385.12, 19.82546, 1.854467, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+444, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1719.271, 1360.276, 19.83596, 1.080188, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+445, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1725.156, 1363.341, 19.88487, 4.299433, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+446, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1765.005, 1351.328, 19.81801, 4.108618, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+447, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1768.477, 1445.582, 20.06598, 5.360829, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0)
(@CGUID+448, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1728.79, 1356.732, 19.88023, 0.3761168, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+449, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1763.646, 1363.852, 19.78982, 0.7879442, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+450, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1731.359, 1357.045, 19.82011, 2.087967, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+451, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1752.604, 1328.646, 19.83986, 0.6854996, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+452, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1710.646, 1308.649, 19.88487, 4.092837, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+453, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1768.598, 1348.003, 19.96486, 1.25063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+454, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1732.786, 1327.852, 20.2946, 1.980943, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+455, 35378, 654, 4755, 4757, 3, '171', 0, 0, 0, -1789.75, 1427.413, 13.0063, 3.176499, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35378 (Area: 4757 - Difficulty: 0)
(@CGUID+456, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1688.219, 1338.863, 15.25987, 6.121128, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+457, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1769.109, 1410.066, 19.86565, 5.113815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+458, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1779.529, 1362.218, 19.86854, 5.280117, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+459, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1730.74, 1344.343, 19.75987, 1.979323, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+460, 4075, 654, 4755, 4757, 3, '171', 0, 0, 0, -1803.095, 1415.371, 19.85615, 1.737639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+461, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1747.41, 1379.522, 19.97024, 2.110445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+462, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1722.961, 1368.573, 19.90712, 0.2301926, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+463, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1726.217, 1317.771, 19.88487, 0.1169606, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+464, 35906, 654, 4755, 4757, 3, '171', 0, 0, 0, -1785.66, 1437.613, 20.20581, 0.6457718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35906 (Area: 4757 - Difficulty: 0)
(@CGUID+465, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1761.226, 1339.585, 19.91482, 3.142043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+466, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1686.375, 1351.043, 15.25987, 5.89986, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+467, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1745.579, 1322.11, 19.83986, 0.7740428, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+468, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1803.911, 1395.08, 20.36791, 5.113815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+469, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1674.055, 1343.296, 15.25987, 1.313473, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+470, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1758.484, 1399.424, 19.86806, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35509 (Area: 4757 - Difficulty: 0)
(@CGUID+471, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1727.767, 1377.431, 19.90712, 0.7821124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+472, 4075, 654, 4755, 4757, 3, '171', 0, 0, 0, -1801.006, 1453.428, 19.03388, 3.143552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+473, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1805.082, 1393.403, 20.36976, 5.385379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35509 (Area: 4757 - Difficulty: 0)
(@CGUID+474, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1740.585, 1357.075, 19.84743, 6.027909, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+475, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1790.345, 1399.434, 20.37605, 5.113815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+476, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1731.952, 1348.764, 19.9066, 3.466542, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+477, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1710.949, 1360.491, 19.88487, 1.7731, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+478, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1710.293, 1349.656, 19.88487, 4.966979, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+479, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1767.688, 1400.507, 20.00809, 5.563935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35509 (Area: 4757 - Difficulty: 0)
(@CGUID+480, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1727.811, 1361.81, 19.73521, 4.941131, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+481, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1725.084, 1319.932, 20.29544, 2.4362, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+482, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1765.899, 1396.703, 19.96007, 4.777832, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35509 (Area: 4757 - Difficulty: 0)
(@CGUID+483, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1752.357, 1331.404, 19.95007, 1.133719, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+484, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1690.435, 1338.751, 15.25987, 3.233525, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+485, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1766.274, 1409.792, 19.86569, 5.113815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+486, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1742.384, 1359.273, 19.73259, 3.304816, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+487, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1735.12, 1362.801, 20.04257, 3.91864, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+488, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1774.825, 1400.552, 20.37605, 5.070742, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+489, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1720.307, 1368.25, 19.90712, 5.21214, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+490, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1771.12, 1355.997, 19.80775, 4.755952, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+491, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1742.551, 1358.633, 19.83251, 3.155889, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+492, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1798.78, 1395.314, 19.98374, 5.078908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35509 (Area: 4757 - Difficulty: 0)
(@CGUID+493, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1704.377, 1354.347, 19.89611, 4.386117, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+494, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1799.769, 1402.174, 19.97234, 4.881243, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+495, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1738.89, 1319.445, 19.83986, 0.7857282, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+496, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1710.809, 1351.634, 19.88487, 1.54548, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+497, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1732.824, 1389.193, 20.21692, 0.07924546, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+498, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1737.785, 1377.998, 19.87296, 3.71088, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+499, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1794.439, 1393.835, 19.97655, 4.680855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 35509 (Area: 4757 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1801.97, 1487.272, 19.76941, 2.600796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+501, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1759.486, 1410.245, 20.94987, 5.158815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+502, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1740.51, 1315.736, 20.28526, 5.920549, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+503, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1718.954, 1360.341, 19.97531, 0.3533885, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+504, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1769.36, 1352.853, 19.96486, 2.947219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+505, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1723.338, 1359.953, 19.75987, 4.893131, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+506, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1802.125, 1389.582, 20.36794, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35509 (Area: 4757 - Difficulty: 0)
(@CGUID+507, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1709.415, 1354.821, 19.88487, 0.1509234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+508, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1755.899, 1409.438, 19.86546, 5.113815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+509, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1800.219, 1398.863, 19.98782, 5.156087, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+510, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1718.965, 1370.071, 19.90712, 4.644142, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+511, 35509, 654, 4755, 4757, 3, '171', 0, 0, 0, -1794.821, 1397.097, 19.93506, 4.897029, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35509 (Area: 4757 - Difficulty: 0)
(@CGUID+512, 38844, 654, 4755, 4757, 3, '171', 0, 0, 0, -1788.74, 1428.526, 12.99595, 3.351032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38844 (Area: 4757 - Difficulty: 0)
(@CGUID+513, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1739.474, 1321.965, 19.91311, 3.112712, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+514, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1742.126, 1330.032, 19.7883, 0.446896, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+515, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1731.2, 1387.258, 20.20794, 4.685348, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+516, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1759.755, 1372.358, 19.8041, 4.848869, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+517, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1746.908, 1328.755, 19.83986, 3.310565, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+518, 35504, 654, 4755, 4757, 3, '171', 0, 0, 0, -1798.167, 1404.51, 19.92372, 5.087076, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35504 (Area: 4757 - Difficulty: 0)
(@CGUID+519, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1806.905, 1506.372, 19.89451, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+520, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1807.28, 1445.72, 19.16031, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+521, 4075, 654, 4755, 4757, 3, '171', 0, 0, 0, -1732.232, 1501.24, 25.84571, 4.765091, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+522, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1761.804, 1496.269, 26.30628, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+523, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1762.63, 1513.986, 26.30628, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+524, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1788.167, 1524.62, 20.44894, 3.385693, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+525, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1788.972, 1483.576, 20.27125, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+526, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1729.543, 1505.703, 26.30135, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+527, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1738.094, 1495.769, 25.80297, 1.255173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+528, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1800.377, 1474.845, 20.36627, 4.727726, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+529, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1741.696, 1512.938, 26.30628, 4.45059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916)
(@CGUID+530, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1789.337, 1510.257, 19.86566, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+531, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1756.974, 1480.413, 24.48462, 2.781193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+532, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1743.115, 1372.345, 20.07365, 1.623156, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+533, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1738.776, 1360.941, 19.88289, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+534, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1750.677, 1368.717, 19.93879, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+535, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1731.146, 1379.129, 19.86546, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+536, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1736.057, 1359.304, 19.88488, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+537, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1740.156, 1371.49, 19.98163, 1.623156, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+538, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1739.997, 1373.08, 19.98652, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+539, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1749.575, 1377.16, 19.98192, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+540, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1745.727, 1379.918, 19.93644, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+541, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1760.705, 1372.467, 19.97486, 3.945736, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+542, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1751.63, 1377.689, 19.94535, 3.510574, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+543, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1788.839, 1453.462, 19.44244, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+544, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1806.905, 1506.372, 19.89451, 4.24019, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+545, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1738.776, 1360.941, 19.88289, 2.116771, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+546, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1750.677, 1368.717, 19.93879, 2.111256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+547, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1737.934, 1380.582, 19.92874, 3.504158, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+548, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1736.057, 1359.304, 19.88488, 1.623156, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+549, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1745.727, 1379.918, 19.93644, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+550, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1731.146, 1379.129, 19.86546, 1.595557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+551, 50260, 654, 4755, 4757, 3, '171', 0, 0, 0, -1800.358, 1547.642, 22.83263, 1.500983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+552, 50260, 654, 4755, 4757, 3, '171', 0, 0, 0, -1797.958, 1547.196, 22.81093, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+553, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1757.741, 1437.53, 21.2062, 5.137557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916)
(@CGUID+554, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1749.575, 1377.16, 19.98192, 1.951456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+555, 50260, 654, 4755, 4757, 3, '171', 0, 0, 0, -1800.299, 1549.613, 22.82806, 4.869469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+556, 50260, 654, 4755, 4757, 3, '171', 0, 0, 0, -1797.109, 1551.752, 22.81293, 3.351032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+557, 50260, 654, 4755, 4757, 3, '171', 0, 0, 0, -1797.644, 1549.366, 22.82015, 0.8028514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+558, 50260, 654, 4755, 4757, 3, '171', 0, 0, 0, -1798.965, 1550.661, 22.82149, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+559, 50260, 654, 4755, 4757, 3, '171', 0, 0, 0, -1798.512, 1555.826, 22.806, 5.532694, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+560, 50260, 654, 4755, 4757, 3, '171', 0, 0, 0, -1798.879, 1553.325, 22.81422, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+561, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1750.677, 1368.717, 19.93879, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+562, 50260, 654, 4755, 4757, 3, '171', 0, 0, 0, -1801.149, 1550.842, 22.82806, 1.448623, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+563, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1738.776, 1360.941, 19.88289, 1.623156, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+564, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1751.63, 1377.689, 19.94535, 3.294437, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+565, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1729.543, 1505.703, 26.30135, 4.45059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916)
(@CGUID+566, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1807.28, 1445.72, 19.16031, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+567, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1738.094, 1495.769, 25.80297, 4.45059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916)
(@CGUID+568, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1756.665, 1482.342, 25.21637, 4.45059, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+569, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1745.727, 1379.918, 19.93644, 2.630641, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+570, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1731.146, 1379.129, 19.86546, 3.893088, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+571, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1748.594, 1377.879, 19.91718, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+572, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1750.677, 1368.717, 19.93879, 2.111256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+573, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1737.934, 1380.582, 19.92874, 3.172256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+574, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1749.575, 1377.16, 19.98192, 2.398675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+575, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1760.705, 1372.467, 19.97486, 3.334469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+576, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1751.63, 1377.689, 19.94535, 2.339202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+577, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1711.516, 1354.667, 19.86552, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+578, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1745.727, 1379.918, 19.93644, 3.315915, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+579, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1736.514, 1382.905, 19.91917, 3.706352, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+580, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1739.997, 1373.08, 19.98652, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+581, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1808.905, 1528.323, 20.49387, 1.531246, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916) (possible waypoints or random movement)
(@CGUID+582, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1720.767, 1369.142, 19.86546, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+583, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1750.677, 1368.717, 19.93879, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+584, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1751.63, 1377.689, 19.94535, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+585, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1737.934, 1380.582, 19.92874, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+586, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1731.146, 1379.129, 19.86546, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+587, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1760.705, 1372.467, 19.97486, 3.334469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+588, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1739.997, 1373.08, 19.98652, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+589, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1750.677, 1368.717, 19.93879, 1.829509, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+590, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1749.575, 1377.16, 19.98192, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+591, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1745.727, 1379.918, 19.93644, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+592, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1751.63, 1377.689, 19.94535, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+593, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1736.514, 1382.905, 19.91917, 2.731692, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+594, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1760.705, 1372.467, 19.97486, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+595, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1711.516, 1354.667, 19.86552, 2.900901, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+596, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1739.997, 1373.08, 19.98652, 3.523213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+597, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1761.804, 1496.269, 26.30628, 4.45059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916)
(@CGUID+598, 35463, 654, 4755, 4757, 3, '171', 0, 0, 0, -1762.845, 1460.222, 20.56118, 4.45059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35463 (Area: 4757 - Difficulty: 0) (Auras: 5916 - 5916)
(@CGUID+599, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1737.934, 1380.582, 19.92874, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+600, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1750.677, 1368.717, 19.93879, 3.17134, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+601, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1751.63, 1377.689, 19.94535, 2.339202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+602, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1731.146, 1379.129, 19.86546, 3.091402, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+603, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1743.115, 1372.345, 20.07365, 2.219073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+604, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1740.156, 1371.49, 19.98163, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+605, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1737.934, 1380.582, 19.92874, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+606, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1736.514, 1382.905, 19.91917, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+607, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1751.63, 1377.689, 19.94535, 3.840112, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+608, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1711.516, 1354.667, 19.86552, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+609, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1749.575, 1377.16, 19.98192, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+610, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1750.677, 1368.717, 19.93879, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+611, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1740.156, 1371.49, 19.98163, 2.384583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+612, 35753, 654, 4755, 4757, 3, '171', 0, 0, 0, -1673.238, 1344.802, 18.98268, 0.4014257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35753 (Area: 4757 - Difficulty: 0) (Auras: 49414 - 49414)
(@CGUID+613, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1737.934, 1380.582, 19.92874, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+614, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1743.115, 1372.345, 20.07365, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+615, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1736.514, 1382.905, 19.91917, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+616, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1749.575, 1377.16, 19.98192, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+617, 35505, 654, 4755, 4757, 3, '171', 0, 0, 0, -1739.997, 1373.08, 19.98652, 1.623156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35505 (Area: 4757 - Difficulty: 0)
(@CGUID+618, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1788.335, 1504.862, 20.29341, 4.489338, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+619, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1721.549, 1617.684, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+620, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1788.045, 1506.732, 20.29605, 3.203807, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+621, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1788.464, 1510.366, 19.86566, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+622, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1788.31, 1504.914, 20.29345, 4.497264, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+623, 50474, 654, 4755, 4757, 3, '172', 0, 0, 0, -1791.627, 1511.064, 19.86566, 0.5156423, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50474 (Area: 4757 - Difficulty: 0)
(@CGUID+624, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1730.139, 1505.712, 26.30264, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+625, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1791.508, 1483.572, 20.13498, 2.449669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+626, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1725.399, 1619.444, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+627, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1728.389, 1621.436, 20.60363, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+628, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1680.278, 1579.983, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+629, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1787.558, 1514.025, 19.90623, 5.118414, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+630, 35914, 654, 4755, 4757, 3, '172', 0, 0, 0, -1800.604, 1406.835, 19.95013, 4.956735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35914 (Area: 4757 - Difficulty: 0)
(@CGUID+631, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1762.444, 1503.466, 26.32375, 3.438658, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+632, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1789.198, 1518.463, 20.30972, 2.456406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+633, 50474, 654, 4755, 4757, 3, '172', 0, 0, 0, -1757.969, 1454.63, 21.29383, 2.452477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50474 (Area: 4757 - Difficulty: 0)
(@CGUID+634, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1788.119, 1517.532, 20.33989, 2.045428, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+635, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1791.477, 1486.665, 20.05961, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+636, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1790.422, 1517.35, 20.33522, 3.85012, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+637, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1788.29, 1504.955, 20.29349, 4.508652, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+638, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1759.508, 1503.821, 26.32375, 4.417698, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+639, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1732.649, 1596.457, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+640, 50474, 654, 4755, 4757, 3, '172', 0, 0, 0, -1763.832, 1455.307, 20.4565, 0.4296537, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50474 (Area: 4757 - Difficulty: 0)
(@CGUID+641, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1686.375, 1599.16, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+642, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1725.616, 1612.509, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+643, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1685.16, 1584.892, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+644, 50474, 654, 4755, 4757, 3, '172', 0, 0, 0, -1790.66, 1515.188, 19.86566, 4.776381, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50474 (Area: 4757 - Difficulty: 0)
(@CGUID+645, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1760.605, 1503.979, 26.32375, 4.721215, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+646, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1763.243, 1501.693, 26.32375, 4.322915, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+647, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1810.743, 1494.803, 20.06446, 4.610935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+648, 50474, 654, 4755, 4757, 3, '172', 0, 0, 0, -1766.108, 1457.472, 20.46494, 1.491332, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50474 (Area: 4757 - Difficulty: 0)
(@CGUID+649, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1713.762, 1612.561, 20.6894, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+650, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1757.407, 1458.251, 21.1723, 4.558375, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+651, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1763.541, 1459.375, 20.53231, 5.474724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+652, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1747.872, 1569.88, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+653, 35914, 654, 4755, 4757, 3, '172', 0, 0, 0, -1768.823, 1410.156, 19.86565, 5.235988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35914 (Area: 4757 - Difficulty: 0)
(@CGUID+654, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1684.262, 1609.717, 20.5728, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+655, 50474, 654, 4755, 4757, 3, '172', 0, 0, 0, -1791.609, 1506.51, 20.37783, 5.810504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50474 (Area: 4757 - Difficulty: 0)
(@CGUID+656, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1690.505, 1593.313, 20.56891, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+657, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1763.541, 1465.927, 21.23007, 4.837122, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+658, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1792.185, 1517.623, 20.32029, 2.959487, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+659, 35915, 654, 4755, 4757, 3, '172', 0, 0, 0, -1771.266, 1411.809, 19.86565, 4.991642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35915 (Area: 4757 - Difficulty: 0)
(@CGUID+660, 50474, 654, 4755, 4757, 3, '172', 0, 0, 0, -1791.073, 1519.34, 20.32849, 4.890418, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50474 (Area: 4757 - Difficulty: 0)
(@CGUID+661, 4075, 654, 4755, 4757, 3, '172', 0, 0, 0, -1778.29, 1362.229, 19.75296, 5.366954, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+662, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1721.297, 1616.066, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+663, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1687.965, 1588.323, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+664, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1787.963, 1515.937, 20.35401, 1.810058, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+665, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1701.806, 1611.01, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+666, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1788.309, 1509.503, 19.90623, 2.701755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+667, 35915, 654, 4755, 4757, 3, '172', 0, 0, 0, -1802.76, 1407.512, 19.93638, 4.991642, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35915 (Area: 4757 - Difficulty: 0)
(@CGUID+668, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1787.424, 1515.899, 20.35626, 3.35798, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+669, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1739.054, 1513.156, 26.30628, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+670, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1787.735, 1517.274, 20.33999, 2.063408, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+671, 4075, 654, 4755, 4757, 3, '172', 0, 0, 0, -1731.333, 1497.544, 25.59029, 1.637235, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+672, 35915, 654, 4755, 4757, 3, '172', 0, 0, 0, -1768.245, 1413.576, 19.86565, 5.046178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35915 (Area: 4757 - Difficulty: 0)
(@CGUID+673, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1789.724, 1518.366, 20.31019, 2.603929, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+674, 4075, 654, 4755, 4757, 3, '172', 0, 0, 0, -1793.007, 1453.524, 19.25211, 3.153292, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+675, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1743.424, 1578.219, 20.56873, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+676, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1765.781, 1476.898, 23.82987, 5.183628, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+677, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1697.222, 1598.13, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+678, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1788.624, 1508.637, 19.90623, 2.201482, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+679, 50474, 654, 4755, 4757, 3, '172', 0, 0, 0, -1794.33, 1485.91, 20.01979, 6.073746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50474 (Area: 4757 - Difficulty: 0)
(@CGUID+680, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1678.745, 1596.986, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+681, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1745.245, 1590.203, 20.56698, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+682, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1790.14, 1511.77, 19.90623, 3.537554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+683, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1788.427, 1512.28, 19.90623, 2.225704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+684, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1791.085, 1518.706, 20.2951, 2.989128, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+685, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1765.819, 1461.098, 20.9317, 4.632925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+686, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1765.027, 1460.945, 20.93347, 4.410742, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+687, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1715.661, 1590.962, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+688, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1695.958, 1594.573, 20.56892, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+689, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1734.542, 1344.554, 19.87691, 1.992707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+690, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1724.385, 1348.462, 19.67817, 2.246326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+691, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1734.391, 1359.887, 19.9064, 2.408094, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+692, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1732.773, 1367.837, 19.90107, 1.411434, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+693, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1730.286, 1390.384, 20.77077, 3.675044, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+694, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1744.358, 1363.382, 19.89969, 2.022662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+695, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1715.219, 1352.839, 19.86458, 2.551367, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+696, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1719.358, 1357.512, 19.77914, 2.914889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+697, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1721.182, 1350.429, 19.86563, 2.447646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+698, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1728.276, 1353.201, 19.68232, 2.953147, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+699, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1746.523, 1361.108, 19.86813, 2.050741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+700, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1737.693, 1352.986, 19.8711, 2.024995, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+701, 35916, 654, 4755, 4757, 3, '172', 0, 0, 0, -1726.747, 1364.599, 19.92638, 2.158717, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35916 (Area: 4757 - Difficulty: 0)
(@CGUID+702, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1755.747, 1513.792, 26.30628, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+703, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1791.477, 1486.665, 20.05961, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+704, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1790.45, 1482.694, 20.15673, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+705, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1769.906, 1514.127, 25.89461, 2.844887, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+706, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1747.474, 1512.802, 26.53754, 3.131317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+707, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1746.111, 1507.636, 26.32366, 4.700083, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+708, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1740.288, 1515.931, 26.30628, 1.581181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+709, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1760.646, 1507.042, 26.30628, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+710, 50260, 654, 4755, 4757, 3, '172', 0, 0, 0, -1801.347, 1545.813, 22.61855, 4.869469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+711, 50260, 654, 4755, 4757, 3, '172', 0, 0, 0, -1799.007, 1543.396, 22.37639, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+712, 50260, 654, 4755, 4757, 3, '172', 0, 0, 0, -1799.561, 1552.024, 22.82473, 5.532694, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+713, 50260, 654, 4755, 4757, 3, '172', 0, 0, 0, -1798.158, 1547.951, 22.81662, 3.351032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+714, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1677.2, 1607.797, 20.57047, 0.06317464, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+715, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1684.451, 1626.823, 20.5728, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+716, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1644.929, 1619.708, 20.53298, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+717, 50260, 654, 4755, 4757, 3, '172', 0, 0, 0, -1795.063, 1548.858, 22.80489, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+718, 50260, 654, 4755, 4757, 3, '172', 0, 0, 0, -1800.014, 1546.861, 22.73474, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+719, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1681.733, 1619.833, 20.5728, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+720, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1702.953, 1625.394, 20.5728, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+721, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1666.448, 1626.306, 20.5728, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+722, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1766.413, 1513.141, 26.30628, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+723, 50260, 654, 4755, 4757, 3, '172', 0, 0, 0, -1804.587, 1551.469, 14.95241, 1.500983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+724, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1659.352, 1620.34, 20.5728, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+725, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1701.71, 1643.866, 20.57279, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+726, 50260, 654, 4755, 4757, 3, '172', 0, 0, 0, -1798.693, 1545.566, 22.60542, 0.8028514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+727, 50260, 654, 4755, 4757, 3, '172', 0, 0, 0, -1802.198, 1547.042, 22.74299, 1.448623, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4757 - Difficulty: 0)
(@CGUID+728, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1685.071, 1612.469, 20.5728, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+729, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1672.91, 1637.226, 20.62776, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+730, 4075, 654, 4755, 4757, 3, '172', 0, 0, 0, -1726.3, 1592.49, 20.61042, 3.682465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+731, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1761.462, 1464.099, 20.88732, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+732, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1662.906, 1641.349, 20.5728, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+733, 4075, 654, 4755, 4757, 3, '172', 0, 0, 0, -1769.038, 1605.36, 20.72102, 4.340883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4757 - Difficulty: 0)
(@CGUID+734, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1656.7, 1671.398, 20.57315, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+735, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1662.318, 1662.663, 20.57315, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+736, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1710.059, 1671.358, 20.62675, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+737, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1674.469, 1672.149, 20.57525, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+738, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1656.7, 1671.398, 20.57315, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+739, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1664.951, 1671.149, 20.57251, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+740, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1675.429, 1679.66, 20.58432, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+741, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1713.99, 1687.413, 20.27616, 5.286367, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+742, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1666.214, 1649.962, 20.57315, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0) (Auras: )
(@CGUID+743, 35229, 654, 4755, 4757, 3, '172', 0, 0, 0, -1696.576, 1692.135, 20.35366, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4757 - Difficulty: 0)
(@CGUID+744, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1758.806, 1466.868, 21.36701, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+745, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1733.423, 1511.474, 26.30629, 3.119563, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+746, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1764.135, 1468.696, 21.78699, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+747, 50471, 654, 4755, 4757, 3, '172', 0, 0, 0, -1756.089, 1466.741, 22.0611, 4.223697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4757 - Difficulty: 0)
(@CGUID+748, 51947, 654, 4755, 0, 3, '172', 0, 0, 0, -1741.495, 1633.519, 20.56441, 1.222871, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 51947 (Area: 0 - Difficulty: 0)
(@CGUID+749, 44469, 654, 4755, 0, 3, '172', 0, 0, 0, -1745.82, 1633.39, 20.56253, 1.605703, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 44469 (Area: 0 - Difficulty: 0) (Auras: 45104 - 45104)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 35229, 654, 4755, 0, 3, '172', 0, 0, 0, -1677.302, 1703.078, 20.57291, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+751, 44468, 654, 4755, 0, 3, '172', 0, 0, 0, -1759.36, 1652.85, 20.99393, 2.75762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44468 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+752, 44470, 654, 4755, 0, 3, '172', 0, 0, 0, -1760.32, 1652.16, 20.99393, 1.884956, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44470 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+753, 44470, 654, 4755, 0, 3, '172', 0, 0, 0, -1761.89, 1650.96, 20.99393, 5.742133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44470 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+754, 68993, 654, 4755, 0, 3, '172', 0, 0, 0, -1740.254, 1635.766, 20.56551, 1.416518, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 68993 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+755, 44461, 654, 4755, 0, 3, '172', 0, 0, 0, -1734.89, 1637.4, 20.70203, 5.934119, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44461 (Area: 0 - Difficulty: 0)
(@CGUID+756, 44470, 654, 4755, 0, 3, '172', 0, 0, 0, -1764.78, 1654.13, 20.99363, 4.014257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44470 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+757, 35554, 654, 4755, 0, 3, '172', 0, 0, 0, -1748.46, 1656.115, 20.50162, 0.9250245, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+758, 44470, 654, 4755, 0, 3, '172', 0, 0, 0, -1760.73, 1656.72, 20.99373, 4.014257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44470 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+759, 35554, 654, 4755, 0, 3, '172', 0, 0, 0, -1750.405, 1653.955, 20.49492, 0.9075712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+760, 44459, 654, 4755, 0, 3, '172', 0, 0, 0, -1764.99, 1658.86, 20.99353, 5.445427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44459 (Area: 0 - Difficulty: 0) (Auras: 13236 - 13236)
(@CGUID+761, 35554, 654, 4755, 0, 3, '172', 0, 0, 0, -1746.719, 1652.63, 20.52352, 1.151917, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+762, 44470, 654, 4755, 0, 3, '172', 0, 0, 0, -1762.8, 1654.74, 20.99373, 2.007129, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44470 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+763, 44460, 654, 4755, 0, 3, '172', 0, 0, 0, -1767.57, 1657.62, 20.99343, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44460 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+764, 44470, 654, 4755, 0, 3, '172', 0, 0, 0, -1758.17, 1654.24, 20.99403, 5.77704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44470 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+765, 44463, 654, 4755, 0, 3, '172', 0, 0, 0, -1735.75, 1640.2, 20.64153, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44463 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+766, 4075, 654, 4755, 0, 3, '172', 0, 0, 0, -1749.157, 1652.569, 20.46486, 3.121043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+767, 44427, 654, 4755, 4758, 3, '172', 0, 0, 0, -1737.68, 1655.11, 20.56283, 1.64061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44427 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+768, 35554, 654, 4755, 4758, 3, '172', 0, 0, 0, -1752.019, 1662.146, 21.81791, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+769, 35554, 654, 4755, 4758, 3, '172', 0, 0, 0, -1730.604, 1651.448, 20.58432, 2.565634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+770, 44465, 654, 4755, 4758, 3, '172', 0, 0, 0, -1732.12, 1648.08, 20.58433, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44465 (Area: 4758 - Difficulty: 0)
(@CGUID+771, 44464, 654, 4755, 4758, 3, '172', 0, 0, 0, -1765.03, 1667.14, 22.37123, 5.689773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44464 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+772, 35554, 654, 4755, 4758, 3, '172', 0, 0, 0, -1730.168, 1653.691, 20.58432, 2.6529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+773, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1640.988, 1704.443, 20.56139, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+774, 35552, 654, 4755, 4758, 3, '172', 0, 0, 0, -1735.88, 1656.62, 20.56363, 2.129302, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35552 (Area: 4758 - Difficulty: 0) (Auras: 67503 - 67503)
(@CGUID+775, 35554, 654, 4755, 4758, 3, '172', 0, 0, 0, -1755.108, 1665.076, 21.81791, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+776, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1630.932, 1689.782, 20.55083, 4.712973, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+777, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1652.622, 1709.967, 20.58432, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+778, 35554, 654, 4755, 4758, 3, '172', 0, 0, 0, -1755.608, 1674.998, 21.81791, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+779, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1633.238, 1709.38, 20.58983, 2.710499, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+780, 35551, 654, 4755, 4758, 3, '172', 0, 0, 0, -1734, 1662.89, 20.56363, 3.490659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35551 (Area: 4758 - Difficulty: 0)
(@CGUID+781, 50471, 654, 4755, 4758, 3, '172', 0, 0, 0, -1746.145, 1506.977, 27.02464, 1.815344, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4758 - Difficulty: 0)
(@CGUID+782, 35911, 654, 4755, 4758, 3, '172', 0, 0, 0, -1740.59, 1663.13, 20.56363, 4.886922, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35911 (Area: 4758 - Difficulty: 0)
(@CGUID+783, 4075, 654, 4755, 4758, 3, '172', 0, 0, 0, -1706.199, 1629.542, 20.6074, 6.266676, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+784, 44455, 654, 4755, 4758, 3, '172', 0, 0, 0, -1731.34, 1657.62, 20.57063, 3.665191, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44455 (Area: 4758 - Difficulty: 0)
(@CGUID+785, 50471, 654, 4755, 4758, 3, '172', 0, 0, 0, -1789.438, 1518.111, 20.38599, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4758 - Difficulty: 0)
(@CGUID+786, 35554, 654, 4755, 4758, 3, '172', 0, 0, 0, -1750.434, 1668.642, 21.81791, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+787, 35554, 654, 4755, 4758, 3, '172', 0, 0, 0, -1741.802, 1673.792, 21.81791, 3.874631, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+788, 35554, 654, 4755, 4758, 3, '172', 0, 0, 0, -1749.047, 1679.066, 21.81791, 5.305801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35554 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+789, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1644.131, 1724.523, 21.29593, 1.589001, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+790, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1591.649, 1639.243, 20.80508, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+791, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1619.281, 1709.836, 22.47888, 2.036896, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+792, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1639.625, 1724.623, 21.296, 5.828521, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+793, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1581.292, 1622.759, 20.83248, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+794, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1582.194, 1640.776, 20.77001, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+795, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1576.296, 1675.154, 20.70862, 3.42456, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+796, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1587.292, 1686.446, 20.67094, 1.256741, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+797, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1594.76, 1708.503, 20.58986, 5.365722, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+798, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1569.285, 1632.442, 20.67582, 6.136059, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+799, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1572.827, 1687.167, 20.60992, 5.645339, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+800, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1568.526, 1660.507, 20.60992, 3.734565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+801, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1565.45, 1647.733, 20.56825, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+802, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1568.8, 1675.465, 20.64225, 3.804818, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+803, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1553.424, 1644.372, 20.60992, 3.934822, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+804, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1561.173, 1631.145, 20.85992, 0.6297275, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+805, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1572.792, 1618.106, 20.67422, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+806, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1575.387, 1632.431, 20.61754, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+807, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1566.306, 1680.399, 20.57465, 3.682645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+808, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1567.25, 1636.655, 20.73294, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+809, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1575.252, 1633.707, 20.63508, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+810, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1572.63, 1682.483, 20.647, 3.735005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+811, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1568.829, 1710.599, 20.58986, 6.01806, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+812, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1571.017, 1644.951, 20.58359, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+813, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1567.769, 1708.874, 20.58986, 1.539056, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+814, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1572.181, 1671.609, 20.59549, 4.014257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+815, 4075, 654, 4755, 4758, 3, '172', 0, 0, 0, -1676.925, 1615.192, 20.61058, 0.7295097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+816, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1570.83, 1627.345, 20.61968, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+817, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1575.623, 1676.594, 20.77257, 3.909538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+818, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1555.209, 1661.459, 20.60992, 2.89746, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+819, 4075, 654, 4755, 4758, 3, '172', 0, 0, 0, -1706.986, 1685.757, 20.40116, 0.5256008, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+820, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1567.498, 1621.637, 20.58333, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+821, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1576.632, 1650.339, 20.57547, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+822, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1579.229, 1672.809, 20.57273, 4.031711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+823, 4075, 654, 4755, 4758, 3, '172', 0, 0, 0, -1693.709, 1657.964, 20.61058, 4.069814, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+824, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1577.932, 1626.953, 20.76298, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+825, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1569.012, 1686.951, 20.75, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+826, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1556.208, 1672.154, 20.60992, 4.706781, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+827, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1568.481, 1675.498, 20.63037, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+828, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1574.811, 1678.716, 20.99334, 5.158473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+829, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1555.436, 1625.783, 20.79516, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+830, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1573.307, 1641.491, 20.62816, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+831, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1545.319, 1657.25, 20.56825, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+832, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1547.916, 1613.541, 20.60992, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+833, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1549.198, 1608.089, 21.52417, 0.690454, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+834, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1545.925, 1610.744, 20.64124, 6.151913, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+835, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1547.395, 1610.938, 20.48554, 4.391389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+836, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1545.718, 1609.969, 21.0501, 4.973795, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+837, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1546.875, 1611.459, 20.60992, 2.495894, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+838, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1547.585, 1643.332, 20.56825, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+839, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1548.177, 1611.41, 20.60992, 3.628487, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+840, 4075, 654, 4755, 4758, 3, '172', 0, 0, 0, -1663.714, 1698.059, 20.70641, 3.327154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+841, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1555.76, 1709.924, 20.59575, 2.354208, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+842, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1543.478, 1659.646, 20.60992, 3.087694, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+843, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1540.839, 1650.399, 20.58919, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+844, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1545.714, 1679.476, 20.73492, 5.630047, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+845, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1542.438, 1671.901, 20.61111, 4.747295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+846, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1542.74, 1674.582, 20.68429, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+847, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1542.809, 1679.042, 20.79861, 4.747295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+848, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1541.149, 1694.974, 20.57747, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+849, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1538.777, 1688.543, 20.73492, 1.397404, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+850, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1538.326, 1676.351, 20.62554, 4.642576, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+851, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1540.901, 1672.133, 20.60992, 2.285119, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+852, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1537.938, 1669.667, 20.56825, 4.625123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+853, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1537.134, 1668.095, 20.56825, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+854, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1543.418, 1697.758, 20.60992, 1.067321, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+855, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1538.401, 1657.207, 20.58791, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+856, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1549.561, 1710.938, 20.59575, 1.868286, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+857, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1537.654, 1613.93, 20.60992, 4.526471, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+858, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1533.387, 1662.943, 20.61247, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+859, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1561.34, 1664.41, 20.56823, 4.920063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+860, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1556.38, 1677.62, 20.56823, 4.724258, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+861, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1527.891, 1679.512, 21.09798, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+862, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1525.811, 1670.956, 21.10992, 3.23185, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+863, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1538.281, 1595.191, 26.53579, 5.119674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+864, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1526.774, 1672.163, 21.14063, 4.380776, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+865, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1528.679, 1664.202, 20.62664, 0.4759227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+866, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1532.576, 1668.089, 20.70447, 4.485496, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+867, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1532.49, 1654.474, 20.82552, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+868, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1525.097, 1656.806, 20.60992, 3.6179, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+869, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1531.925, 1674.715, 20.77431, 4.502949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+870, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1533.868, 1685.939, 20.72612, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+871, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1528.556, 1662.396, 20.56991, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+872, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1505.365, 1645.077, 20.60992, 1.133469, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+873, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1524.514, 1588.679, 26.40008, 2.475209, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+874, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1524.064, 1609.462, 20.61054, 0.2452192, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+875, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1526.505, 1603.073, 22.11261, 5.346815, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+876, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1520.009, 1567.23, 26.53532, 3.00214, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+877, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1510.253, 1599.089, 20.61053, 3.560275, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+878, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1523.091, 1587.529, 26.29526, 5.581639, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+879, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1520.937, 1565.263, 26.54316, 4.138473, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+880, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1513.038, 1598.795, 20.61053, 2.640106, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+881, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1514.674, 1662.196, 20.85992, 4.797439, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+882, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1497.382, 1628.24, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+883, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1513.815, 1598.544, 20.61053, 3.483359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+884, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1520.095, 1568.676, 26.53535, 1.626879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+885, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1525.569, 1608.679, 20.61054, 3.372359, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+886, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1495.524, 1639.227, 20.61054, 2.290264, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+887, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1523.69, 1606.712, 20.61054, 4.209234, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+888, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1522.408, 1585.863, 26.32825, 5.112443, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+889, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1527.297, 1607.677, 20.61054, 3.914754, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+890, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1525.945, 1609, 20.61054, 0.7794821, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+891, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1512.537, 1600.91, 20.61054, 4.519061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+892, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1510.014, 1598.272, 20.61053, 5.161671, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+893, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1514.273, 1621.873, 20.61054, 2.839805, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+894, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1510.673, 1591.774, 20.74682, 5.175247, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+895, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1521.213, 1606.966, 20.61054, 3.506121, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+896, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1497.734, 1628.078, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+897, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1516.635, 1598.487, 21.46265, 6.089257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+898, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1527.798, 1605.835, 21.23018, 4.451409, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+899, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1527.068, 1604.556, 21.60388, 2.15515, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+900, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1522.398, 1585.794, 26.33209, 5.06707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+901, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1520.079, 1566.865, 26.53267, 4.687534, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+902, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1512.028, 1647.558, 20.60992, 0.3486156, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+903, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1520.776, 1604.454, 20.61054, 2.755028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+904, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1521.021, 1570.305, 26.53866, 2.089714, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+905, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1522.545, 1609.122, 20.61054, 4.252539, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+906, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1510.675, 1636.139, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+907, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1507.007, 1688.038, 20.60992, 4.534208, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+908, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1510.2, 1637.485, 20.60992, 3.154525, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+909, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1524.231, 1673.591, 20.99615, 0.8981743, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+910, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1523.189, 1606.015, 20.61054, 5.285472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+911, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1523.038, 1587.457, 26.29363, 5.57633, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+912, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1510.863, 1599.997, 20.61053, 5.769535, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+913, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1487.023, 1652.726, 20.61054, 4.760152, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+914, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1491.854, 1662.354, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+915, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1503.239, 1576.548, 20.61053, 2.511795, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+916, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1488.785, 1669.26, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+917, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1487.457, 1648.91, 20.61054, 4.284578, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+918, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1507.685, 1585.112, 20.97105, 1.951079, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: 8599 - 8599)
(@CGUID+919, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1492.655, 1636.46, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+920, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1493.861, 1684.171, 20.6096, 1.482011, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+921, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1491.832, 1643.53, 20.61054, 3.430755, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+922, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1486.158, 1672.962, 20.6096, 1.531417, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+923, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1485.363, 1654.872, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+924, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1506.04, 1563.995, 20.56887, 2.533169, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+925, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1478.354, 1646.397, 20.61054, 3.860647, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+926, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1505.762, 1567.647, 20.61053, 4.636474, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+927, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1483.325, 1605.934, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+928, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1487.341, 1607.434, 20.61054, 3.727243, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+929, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1479.032, 1669.688, 20.6096, 2.129619, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+930, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1485.864, 1586.424, 20.61054, 5.489053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+931, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1476.16, 1660.332, 20.61054, 2.180409, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+932, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1492.439, 1553.391, 20.61054, 3.509875, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+933, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1469.972, 1624.485, 20.61054, 4.987989, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+934, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1470.608, 1656.75, 20.61054, 4.873656, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+935, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1492.688, 1541.283, 20.73554, 5.253857, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+936, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1481.764, 1603.568, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+937, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1482.298, 1594.769, 20.61054, 0.3805456, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+938, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1475.196, 1619.328, 20.61054, 6.156261, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+939, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1478.49, 1570.66, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+940, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1485.137, 1545.34, 20.63842, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+941, 50471, 654, 4755, 4758, 3, '172', 0, 0, 0, -1800.005, 1549.869, 22.7412, 1.515932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4758 - Difficulty: 0)
(@CGUID+942, 50260, 654, 4755, 4758, 3, '172', 0, 0, 0, -1800.014, 1546.861, 22.73474, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4758 - Difficulty: 0)
(@CGUID+943, 50260, 654, 4755, 4758, 3, '172', 0, 0, 0, -1798.158, 1547.951, 22.81662, 3.351032, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4758 - Difficulty: 0)
(@CGUID+944, 50260, 654, 4755, 4758, 3, '172', 0, 0, 0, -1798.693, 1545.566, 22.60542, 0.8028514, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4758 - Difficulty: 0)
(@CGUID+945, 50260, 654, 4755, 4758, 3, '172', 0, 0, 0, -1795.063, 1548.858, 22.80489, 3.368485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4758 - Difficulty: 0)
(@CGUID+946, 50260, 654, 4755, 4758, 3, '172', 0, 0, 0, -1799.561, 1552.024, 22.82473, 5.532694, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4758 - Difficulty: 0)
(@CGUID+947, 50471, 654, 4755, 4758, 3, '172', 0, 0, 0, -1755.747, 1513.792, 26.30628, 3.316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50471 (Area: 4758 - Difficulty: 0)
(@CGUID+948, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1488.623, 1645.326, 20.61054, 4.565855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+949, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1463.674, 1663.509, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+950, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1445.148, 1682.257, 20.56888, 4.031711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+951, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1451.554, 1664.816, 20.61054, 3.68926, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+952, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1460.509, 1625.913, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+953, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1467.083, 1619.84, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+954, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1458.886, 1658.54, 20.61054, 1.180019, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+955, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1447.191, 1675.406, 20.56887, 4.014257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+956, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1459.476, 1646.288, 20.61054, 2.268117, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+957, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1443.7, 1671.793, 20.56887, 3.804818, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+958, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1460.093, 1628.747, 20.61054, 4.901702, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+959, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1468.375, 1610.901, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+960, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1460.408, 1624.752, 20.61054, 6.111017, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+961, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1441.826, 1678.22, 20.56888, 3.909538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+962, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1461.109, 1635.227, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+963, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1455.873, 1621.101, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+964, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1439.177, 1668.51, 20.56887, 3.682645, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+965, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1453.991, 1630.91, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+966, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1449.453, 1630.363, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+967, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1444.482, 1636.651, 20.61054, 1.32545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+968, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1453.27, 1632.712, 20.61054, 2.251659, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+969, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1436.344, 1674.536, 20.56888, 3.735005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+970, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1432.345, 1670.405, 20.56887, 3.595378, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+971, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1445.217, 1625.257, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+972, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1445.335, 1596.629, 20.61054, 0.3132762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+973, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1470.457, 1577.96, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+974, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1431.936, 1618.104, 20.58984, 5.233445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+975, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1450.396, 1595.683, 20.73554, 5.970566, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+976, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1470.396, 1581.286, 20.60655, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+977, 4075, 654, 4755, 4758, 3, '172', 0, 0, 0, -1529.028, 1668.646, 20.98492, 5.755673, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4758 - Difficulty: 0)
(@CGUID+978, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1454.246, 1585.973, 20.98554, 1.518495, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+979, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1464.163, 1584.979, 20.83926, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+980, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1474.738, 1564.786, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+981, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1462.028, 1586.967, 20.80812, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+982, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1470.854, 1570.979, 20.61054, 4.350975, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+983, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1442.945, 1587.953, 20.73554, 4.336232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+984, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1475.873, 1552.125, 20.65278, 4.144096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+985, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1455.352, 1579.851, 20.77096, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+986, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1461.351, 1570.427, 20.57662, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+987, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1481.665, 1549.939, 20.86006, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+988, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1461.993, 1573.932, 20.70747, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+989, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1441.778, 1579.801, 20.98554, 1.833522, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+990, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1426.571, 1610.26, 20.58984, 2.162336, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0) (Auras: )
(@CGUID+991, 35229, 654, 4755, 4758, 3, '172', 0, 0, 0, -1454.431, 1575.026, 20.62816, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4758 - Difficulty: 0)
(@CGUID+992, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1543.222, 1593.944, 26.62166, 1.725309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+993, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1464.258, 1546.786, 20.61054, 2.42295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+994, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1461.089, 1557.361, 20.61054, 4.371219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+995, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1467.931, 1536.267, 20.85616, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+996, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1438.533, 1572.833, 20.8981, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+997, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1425.84, 1572.026, 20.65065, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+998, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1439.537, 1558.427, 20.61054, 2.877525, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+999, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1546.757, 1610.106, 20.56887, 5.42003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 36057 (Area: 4759 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1421.059, 1585.923, 20.58984, 2.904691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1001, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1484.109, 1533.401, 20.87567, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1002, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1440.003, 1574.694, 20.81172, 4.197105, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1003, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1473.448, 1540.247, 20.61054, 5.395885, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1004, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1524.172, 1605.837, 20.56887, 4.949556, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1005, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1440.037, 1555.107, 20.61054, 1.175355, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1006, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1448.628, 1563.948, 20.61054, 1.952159, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1007, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1482.887, 1535.017, 20.87049, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1008, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1446.887, 1568.714, 20.6602, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1009, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1537.352, 1610.778, 20.56887, 3.238007, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1010, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1464.297, 1527.985, 20.60095, 2.917543, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1011, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1488.631, 1525.633, 20.96252, 4.5566, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1012, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1423.126, 1544.806, 20.59434, 3.022932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1013, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1406.645, 1560.986, 20.55698, 1.828765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1014, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1427.688, 1540.552, 20.68059, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1015, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1478.268, 1514.386, 20.60095, 5.054994, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1016, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1478.549, 1522.908, 20.83923, 5.908415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1017, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1473.257, 1530.587, 20.68695, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1018, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1465.122, 1515.106, 20.57019, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1019, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1424.172, 1555.19, 20.55698, 0.1975193, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1020, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1458.127, 1527.064, 20.59778, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1021, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1464.799, 1530.75, 20.58896, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1022, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1440.661, 1538.642, 20.61054, 5.696572, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1023, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1458.107, 1522.581, 20.60095, 5.714935, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1024, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1409.049, 1569.551, 20.58984, 5.394851, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1025, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1455.924, 1529.341, 20.60095, 3.687772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1026, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1439.217, 1515.497, 20.60095, 1.832596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1027, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1421.934, 1527.585, 20.65422, 4.755012, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1028, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1439.322, 1524.445, 20.85498, 1.275299, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1029, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1426.161, 1523.024, 20.56955, 2.478368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1030, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1486.14, 1504.175, 20.85095, 3.570632, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1031, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1435.479, 1519.219, 20.65972, 2.042035, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1032, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1436.862, 1529.023, 20.85095, 2.694843, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1033, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1446.427, 1518.407, 20.60974, 0.3828921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1034, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1411.053, 1553.654, 20.55698, 5.958138, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1035, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1526.024, 1585.354, 26.62065, 0.6601501, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1036, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1428.868, 1529.576, 20.77604, 2.670354, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1037, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1423.628, 1524.566, 20.56606, 0.7201646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1038, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1428.721, 1536.609, 20.70443, 3.258862, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1039, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1513.146, 1597.802, 20.56887, 3.967213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1040, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1440.629, 1527.302, 20.73973, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1041, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1402.91, 1546.736, 20.55698, 2.853671, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1042, 35317, 654, 4755, 4759, 3, '172', 0, 0, 0, -1509.727, 1593.285, 20.48576, 0.418879, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4759 - Difficulty: 0)
(@CGUID+1043, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1432.486, 1525.108, 20.96528, 2.356194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1044, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1450.942, 1521.91, 20.80593, 5.639729, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1045, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1568.993, 1660.045, 20.56825, 2.979401, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1046, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1536.83, 1591.826, 26.62194, 6.033025, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1047, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1440.58, 1519.75, 20.8914, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1048, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1460.739, 1514.045, 20.60095, 2.048775, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1049, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1430.295, 1535.651, 20.69854, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1050, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1415.592, 1545.799, 20.55698, 3.861108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1051, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1417.84, 1517.895, 20.56606, 3.438298, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1052, 44429, 654, 4755, 4759, 3, '172', 0, 0, 0, -1539.03, 1570.91, 29.28873, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44429 (Area: 4759 - Difficulty: 0)
(@CGUID+1053, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1404.312, 1537.038, 20.55698, 2.021465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1054, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1521.899, 1579.773, 26.61992, 1.715751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1055, 35317, 654, 4755, 4759, 3, '172', 0, 0, 0, -1504.372, 1583.052, 20.48572, 0.3316126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4759 - Difficulty: 0)
(@CGUID+1056, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1438.858, 1510.285, 20.60095, 1.472311, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1057, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1403.727, 1529.812, 20.56606, 3.235992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1058, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1428.873, 1518.137, 20.56944, 2.268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1059, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1432.036, 1514.234, 20.74479, 2.076942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1060, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1505.911, 1578.247, 20.60233, 1.823637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1061, 35317, 654, 4755, 4759, 3, '172', 0, 0, 0, -1522.68, 1576.44, 26.53769, 0.5609505, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4759 - Difficulty: 0)
(@CGUID+1062, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1406.629, 1526.413, 20.56606, 5.299392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1063, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1509.038, 1588.497, 20.56887, 2.230241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1064, 35618, 654, 4755, 4759, 3, '172', 0, 0, 0, -1540.45, 1572.61, 29.28853, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35618 (Area: 4759 - Difficulty: 0)
(@CGUID+1065, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1443.281, 1509.069, 20.60095, 0.2242583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1066, 35317, 654, 4755, 4759, 3, '172', 0, 0, 0, -1521.599, 1558.726, 28.10708, 0.0921552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4759 - Difficulty: 0)
(@CGUID+1067, 35317, 654, 4755, 4759, 3, '172', 0, 0, 0, -1522.51, 1569.66, 26.53678, 6.21093, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4759 - Difficulty: 0)
(@CGUID+1068, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1506.04, 1563.995, 20.56887, 2.668919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1069, 35317, 654, 4755, 4759, 3, '172', 0, 0, 0, -1504.215, 1568.773, 20.48546, 5.586799, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4759 - Difficulty: 0)
(@CGUID+1070, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1523.639, 1567.74, 26.62185, 6.039108, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1071, 35317, 654, 4755, 4759, 3, '172', 0, 0, 0, -1515.845, 1552.627, 28.10939, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35317 (Area: 4759 - Difficulty: 0)
(@CGUID+1072, 4075, 654, 4755, 4759, 3, '172', 0, 0, 0, -1459.077, 1593.006, 20.86054, 3.927226, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4759 - Difficulty: 0)
(@CGUID+1073, 4075, 654, 4755, 4759, 3, '172', 0, 0, 0, -1490.396, 1541.808, 20.80818, 3.972946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4759 - Difficulty: 0)
(@CGUID+1074, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1460.22, 1634.1, 20.56883, 3.742735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1075, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1573.08, 1666.2, 20.83033, 5.184747, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1076, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1417.32, 1526.83, 20.81423, 2.438991, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1077, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1475.033, 1621.106, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1078, 4075, 654, 4755, 4759, 3, '172', 0, 0, 0, -1423.048, 1515.741, 20.70291, 4.823791, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4759 - Difficulty: 0)
(@CGUID+1079, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1463.59, 1656.58, 20.56883, 4.011911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1080, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1531.03, 1678.73, 21.01523, 4.8657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1081, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1480.85, 1653.4, 20.56883, 4.18615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1082, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1448.6, 1634.66, 20.56883, 3.660445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1083, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1461.03, 1655.93, 20.56883, 5.139096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1084, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1578.75, 1528.743, 29.34149, 0.8779411, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1085, 36057, 654, 4755, 4759, 3, '172', 0, 0, 0, -1588.887, 1539.076, 29.33588, 0.6613179, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36057 (Area: 4759 - Difficulty: 0)
(@CGUID+1086, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1567.247, 1628.612, 21.57623, 5.548601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1087, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1476.88, 1665.26, 20.56883, 4.040174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1088, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1442.46, 1576.4, 20.77533, 3.325181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1089, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1534.81, 1678.38, 20.69953, 5.124135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1090, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1544.143, 1657.681, 20.66348, 4.856165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1091, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1529.908, 1659.141, 20.75087, 4.559667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1092, 4075, 654, 4755, 4759, 3, '172', 0, 0, 0, -1563.057, 1633.191, 20.84858, 5.155925, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4759 - Difficulty: 0)
(@CGUID+1093, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1492.47, 1652.83, 20.56883, 4.118817, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1094, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1555.3, 1697.47, 20.56823, 4.905379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1095, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1569.17, 1693.14, 20.60863, 0.2389476, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1096, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1469.09, 1633.21, 20.56883, 3.818596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1097, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1499.462, 1596.283, 20.56887, 5.592891, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1098, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1587.21, 1679.06, 20.57713, 4.641073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1099, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1484.08, 1655.13, 20.56883, 4.029567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1100, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1501.34, 1651.94, 20.56883, 4.252816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1101, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1472.02, 1664.82, 20.56883, 4.161993, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1102, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1492.51, 1663.36, 20.56883, 4.209224, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1103, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1483.65, 1664.25, 20.56883, 4.105886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1104, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1460.22, 1634.1, 20.56883, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1105, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1485.75, 1664.37, 20.56883, 4.131517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1106, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1531.03, 1678.73, 21.01523, 4.8657, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1107, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1472.02, 1664.82, 20.56883, 4.161993, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1108, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1469.09, 1633.21, 20.56883, 3.818596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1109, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1529.89, 1659.26, 20.65273, 5.375444, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1110, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1544.071, 1657.183, 21.05827, 4.856165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1111, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1492.47, 1652.83, 20.56883, 4.118817, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1112, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1483.65, 1664.25, 20.56883, 4.105886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1113, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1484.08, 1655.13, 20.56883, 4.029567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1114, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1480.85, 1653.4, 20.56883, 4.18615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1115, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1463.59, 1656.58, 20.56883, 4.011911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1116, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1485.66, 1622.61, 20.56883, 3.875825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1117, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1448.6, 1634.66, 20.56883, 3.660445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1118, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1492.51, 1663.36, 20.56883, 4.209224, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1119, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1501.34, 1651.94, 20.56883, 4.252816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1120, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1534.81, 1678.38, 20.69953, 5.124135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1121, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1540.93, 1665.62, 20.56823, 4.928545, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1122, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1476.88, 1665.26, 20.56883, 4.040174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1123, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1486.159, 1622.16, 20.978, 3.875825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1124, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1485.75, 1664.37, 20.56883, 4.131517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1125, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1510.469, 1619.724, 20.56887, 0.9746789, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1126, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1460.22, 1634.1, 20.56883, 3.742735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1127, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1461.03, 1655.93, 20.56883, 5.139096, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1128, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1475.22, 1656.02, 20.56883, 4.134988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1129, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1465.17, 1624.06, 20.56883, 3.64231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1130, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1476.79, 1623.5, 20.56883, 3.756897, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1131, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1492.51, 1663.36, 20.56883, 4.209224, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1132, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1552.91, 1682, 20.56823, 4.766211, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1133, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1476.88, 1665.26, 20.56883, 4.040174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1134, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1483.65, 1664.25, 20.56883, 4.105886, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1135, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1551.76, 1667.37, 20.56823, 4.645963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1136, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1561.34, 1664.41, 20.56823, 4.920063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1137, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1569.17, 1693.14, 20.60863, 0.2389476, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1138, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1486.105, 1622.208, 20.93488, 3.875825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1139, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1485.75, 1664.37, 20.56883, 4.131517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1140, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1501.34, 1651.94, 20.56883, 4.252816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1141, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1472.02, 1664.82, 20.56883, 4.161993, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1142, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1460.22, 1634.1, 20.56883, 3.742735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1143, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1463.59, 1656.58, 20.56883, 4.011911, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1144, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1484.08, 1655.13, 20.56883, 4.029567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1145, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1529.89, 1659.26, 20.65273, 5.375444, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1146, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1492.47, 1652.83, 20.56883, 4.118817, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1147, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1442.46, 1576.4, 20.77533, 3.325181, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1148, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1448.6, 1634.66, 20.56883, 3.660445, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1149, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1465.17, 1624.06, 20.56883, 3.64231, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1150, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1480.85, 1653.4, 20.56883, 4.18615, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1151, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1443.81, 1545.19, 20.56883, 2.594656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1152, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1469.09, 1633.21, 20.56883, 3.818596, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1153, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1477.299, 1623.14, 21.02777, 3.756897, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1154, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1543.971, 1656.494, 21.58947, 4.856165, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1155, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1462.688, 1626.066, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1156, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1481.665, 1549.939, 20.86006, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1157, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1442.58, 1527.46, 20.69613, 3.461719, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1158, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1569.4, 1680.01, 20.62353, 5.211932, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0) (Auras: )
(@CGUID+1159, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1443.035, 1634.851, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1160, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1458.762, 1648.444, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1161, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1449.453, 1630.363, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1162, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1461.109, 1635.227, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1163, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1455.873, 1621.101, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1164, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1453.991, 1630.91, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1165, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1462.29, 1632.552, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1166, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1467.083, 1619.84, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1167, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1460.509, 1625.913, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1168, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1459.108, 1620.675, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1169, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1451.509, 1632.627, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1170, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1445.217, 1625.257, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1171, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1469.07, 1545.82, 20.56883, 2.52759, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1172, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1415.98, 1558.04, 20.56253, 2.27141, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1173, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1458.83, 1532.5, 20.56883, 2.657984, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1174, 35229, 654, 4755, 4759, 3, '172', 0, 0, 0, -1449.4, 1656.5, 20.56883, 3.885785, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4759 - Difficulty: 0)
(@CGUID+1175, 35229, 654, 4755, 4761, 3, '172', 0, 0, 0, -1443.81, 1545.19, 20.56883, 2.594656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4761 - Difficulty: 0)
(@CGUID+1176, 35566, 654, 4755, 4761, 3, '172', 0, 0, 0, -1619.7, 1498.03, 32.88292, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35566 (Area: 4761 - Difficulty: 0) (Auras: 67503 - 67503)
(@CGUID+1177, 35229, 654, 4755, 4761, 3, '172', 0, 0, 0, -1514.918, 1620.793, 20.56887, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4761 - Difficulty: 0)
(@CGUID+1178, 35229, 654, 4755, 4761, 3, '172', 0, 0, 0, -1468.754, 1626.932, 20.56887, 3.699016, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4761 - Difficulty: 0)
(@CGUID+1179, 35229, 654, 4755, 4761, 3, '172', 0, 0, 0, -1492.281, 1551.967, 20.65907, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4761 - Difficulty: 0)
(@CGUID+1180, 35229, 654, 4755, 4761, 3, '172', 0, 0, 0, -1573.08, 1666.2, 20.83033, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4761 - Difficulty: 0)
(@CGUID+1181, 35229, 654, 4755, 4761, 3, '172', 0, 0, 0, -1485.137, 1545.34, 20.63842, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4761 - Difficulty: 0)
(@CGUID+1182, 35229, 654, 4755, 4761, 3, '172', 0, 0, 0, -1555.3, 1697.47, 20.56823, 4.905379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35229 (Area: 4761 - Difficulty: 0)
(@CGUID+1183, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1577.023, 1543.317, 29.21916, 2.231559, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1184, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1558.856, 1569.301, 29.19594, 1.278286, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1185, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1602.864, 1517.435, 29.24491, 4.252933, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1186, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1555.814, 1567.792, 29.18869, 5.125271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1187, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1554.026, 1568.19, 29.19889, 4.303883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1188, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1552.975, 1569.439, 29.19259, 4.678446, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1189, 41015, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1579.273, 1546.21, 29.33743, 4.006405, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41015 (Area: 4761 - Difficulty: 0)
(@CGUID+1190, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1549.111, 1567.058, 29.2342, 0.6314366, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1191, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1553.722, 1564.311, 29.21687, 1.191411, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1192, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1567.597, 1557.997, 29.19115, 1.13669, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1193, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1546.36, 1559.949, 29.19995, 2.646699, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1194, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1565.023, 1560.513, 29.20456, 0.0009254972, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1195, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1553.89, 1551.014, 29.20266, 4.8571, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1196, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1556.672, 1567.943, 29.18995, 2.73825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1197, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1554.157, 1566.885, 29.21973, 4.208354, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1198, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1561.733, 1550.234, 29.22328, 0.1478197, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1199, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1609.911, 1527.026, 29.23565, 2.564138, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1200, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1581.65, 1543.421, 29.22584, 0.864829, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1201, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1580.632, 1524.778, 29.33551, 4.782202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1202, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1561.54, 1553.106, 29.2925, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1203, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1564.031, 1555.111, 29.29027, 3.874631, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1204, 41015, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1584.408, 1533.319, 29.31398, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41015 (Area: 4761 - Difficulty: 0)
(@CGUID+1205, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1575.057, 1544.705, 29.32289, 2.80998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1206, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1602.799, 1534.434, 29.31235, 3.822271, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0)
(@CGUID+1207, 35627, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1578.359, 1530.28, 29.33911, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35627 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1208, 41015, 654, 4755, 4761, 3, '105 - 179', 0, 0, 0, -1584.958, 1510.63, 29.31246, 1.58825, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 41015 (Area: 4761 - Difficulty: 0) (Auras: )
(@CGUID+1209, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1210, 36198, 654, 4714, 4786, 3, '105', 0, 0, 0, -1846.708, 2288.752, 42.4066, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4786 - Difficulty: 0)
(@CGUID+1211, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1934.002, 2565.76, 24.53738, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1212, 36449, 654, 4714, 4786, 3, '105', 0, 0, 0, -1888.491, 2519.389, 1.489653, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36449 (Area: 4786 - Difficulty: 0)
(@CGUID+1213, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1893.561, 2561.075, 1.550539, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1214, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1853.79, 2553.17, 12.68273, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1215, 36449, 654, 4714, 4786, 3, '105', 0, 0, 0, -2075.788, 2453.391, 8.072102, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36449 (Area: 4786 - Difficulty: 0)
(@CGUID+1216, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1914.401, 2517.609, 2.253218, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1217, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1858.74, 2560.08, 15.89033, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1218, 36198, 654, 4714, 4786, 3, '105', 0, 0, 0, -1815.903, 2283.854, 42.4066, 2.478368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4786 - Difficulty: 0)
(@CGUID+1219, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1918.361, 2578.028, 1.590417, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1220, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1865.78, 2545.12, 31.47393, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1221, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1945.194, 2524.123, 1.485205, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1222, 36198, 654, 4714, 4786, 3, '105', 0, 0, 0, -1844.04, 2289.634, 42.4066, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4786 - Difficulty: 0)
(@CGUID+1223, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1935.306, 2556.949, 21.47877, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1224, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1939.781, 2562.503, 14.44538, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1225, 35374, 654, 4714, 4786, 3, '105', 0, 0, 0, -1844.415, 2267.5, 42.89349, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 4786 - Difficulty: 0)
(@CGUID+1226, 36198, 654, 4714, 4786, 3, '105', 0, 0, 0, -1860.05, 2285.906, 42.39026, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4786 - Difficulty: 0)
(@CGUID+1227, 36286, 654, 4714, 4786, 3, '105', 0, 0, 0, -1921.339, 2557.303, 30.92705, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1228, 36631, 654, 4714, 4786, 3, '181', 0, 0, 0, -1872.325, 2303.998, 42.40431, 4.764749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36631 (Area: 4786 - Difficulty: 0)
(@CGUID+1229, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1834.731, 2288.76, 42.4066, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1230, 4075, 654, 4714, 4786, 3, '181', 0, 0, 0, -1821.138, 2287.418, 42.32689, 5.921985, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1231, 36630, 654, 4714, 4786, 3, '181', 0, 0, 0, -1905.191, 2283.951, 43.5762, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36630 (Area: 4786 - Difficulty: 0)
(@CGUID+1232, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1911.125, 2302.045, 41.66951, 2.268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1233, 36632, 654, 4714, 4786, 3, '181', 0, 0, 0, -1895.778, 2306.538, 44.24712, 4.852015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36632 (Area: 4786 - Difficulty: 0)
(@CGUID+1234, 36713, 654, 4714, 4786, 3, '181', 0, 0, 0, -1861.75, 2237.144, 42.42178, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4786 - Difficulty: 0)
(@CGUID+1235, 36190, 654, 4714, 4786, 3, '181', 0, 0, 0, -1903.155, 2278.214, 43.6067, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36190 (Area: 4786 - Difficulty: 0)
(@CGUID+1236, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1915.04, 2298.856, 42.23234, 2.146755, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1237, 36698, 654, 4714, 4786, 3, '181', 0, 0, 0, -1830.186, 2286.863, 42.4066, 1.169371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36698 (Area: 4786 - Difficulty: 0) (Auras: 69196 - 69196)
(@CGUID+1238, 4075, 654, 4714, 4786, 3, '181', 0, 0, 0, -1908.885, 2294.195, 42.43021, 4.33124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1239, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1900.161, 2265.309, 42.4066, 3.909538, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1240, 34571, 654, 4714, 4786, 3, '181', 0, 0, 0, -1862.302, 2262.728, 44.29931, 0.1047198, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34571 (Area: 4786 - Difficulty: 0)
(@CGUID+1241, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1888.069, 2290.561, 42.35545, 5.846853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1242, 36170, 654, 4714, 4786, 3, '181', 0, 0, 0, -1839.762, 2291.104, 42.30973, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36170 (Area: 4786 - Difficulty: 0)
(@CGUID+1243, 36713, 654, 4714, 4786, 3, '181', 0, 0, 0, -1857.743, 2244.059, 42.41618, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4786 - Difficulty: 0)
(@CGUID+1244, 68993, 654, 4714, 4786, 3, '181', 0, 0, 0, -1860.389, 2246.837, 42.4066, 4.353889, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 68993 (Area: 4786 - Difficulty: 0)
(@CGUID+1245, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1867.234, 2285.618, 42.32348, 0.8019931, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1246, 50247, 654, 4714, 4786, 3, '181', 0, 0, 0, -1858.438, 2264.806, 44.30063, 3.089233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50247 (Area: 4786 - Difficulty: 0)
(@CGUID+1247, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1832.193, 2291.517, 42.15972, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1248, 50567, 654, 4714, 4786, 3, '181', 0, 0, 0, -1911.941, 2288.175, 44.17618, 4.572762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50567 (Area: 4786 - Difficulty: 0)
(@CGUID+1249, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1846.696, 2290.918, 49.4251, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 36602 (Area: 4786 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 44125, 654, 4714, 4786, 3, '181', 0, 0, 0, -1884.02, 2244.08, 44.16753, 0.6981317, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 44125 (Area: 4786 - Difficulty: 0)
(@CGUID+1251, 50252, 654, 4714, 4786, 3, '181', 0, 0, 0, -1861.337, 2258.858, 44.31437, 1.989675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50252 (Area: 4786 - Difficulty: 0)
(@CGUID+1252, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1884.837, 2255.307, 42.40659, 1.448623, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1253, 14881, 654, 4714, 4786, 3, '181', 0, 0, 0, -1839.269, 2275.205, 48.26588, 5.460294, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1254, 50574, 654, 4714, 4786, 3, '181', 0, 0, 0, -1911.137, 2280.328, 52.76095, 2.268928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50574 (Area: 4786 - Difficulty: 0)
(@CGUID+1255, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1883.521, 2295.035, 42.37417, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1256, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1914.835, 2281.076, 52.55364, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1257, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1835.3, 2292.924, 42.29861, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1258, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1852.257, 2278.113, 42.40659, 2.949606, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1259, 36132, 654, 4714, 4786, 3, '181', 0, 0, 0, -1859.979, 2262.57, 44.30205, 2.338741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36132 (Area: 4786 - Difficulty: 0)
(@CGUID+1260, 36695, 654, 4714, 4786, 3, '181', 0, 0, 0, -1894.104, 2299.844, 44.24712, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36695 (Area: 4786 - Difficulty: 0)
(@CGUID+1261, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1825.082, 2279.193, 48.33484, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1262, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1837.988, 2289.094, 42.36903, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1263, 14881, 654, 4714, 4786, 3, '181', 0, 0, 0, -1893.451, 2232.81, 42.4222, 5.543849, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1264, 36797, 654, 4714, 4786, 3, '181', 0, 0, 0, -1822.877, 2287.443, 42.4066, 2.216568, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36797 (Area: 4786 - Difficulty: 0) (Auras: 69196 - 69196)
(@CGUID+1265, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1901.337, 2264.097, 42.4066, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1266, 36651, 654, 4714, 4786, 3, '181', 0, 0, 0, -1864.545, 2235.503, 42.40661, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36651 (Area: 4786 - Difficulty: 0)
(@CGUID+1267, 36798, 654, 4714, 4786, 3, '181', 0, 0, 0, -1832.531, 2299.333, 42.55029, 5.201081, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36798 (Area: 4786 - Difficulty: 0) (Auras: 69196 - 69196)
(@CGUID+1268, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1847.752, 2296.302, 42.53704, 0.8203048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1269, 36652, 654, 4714, 4786, 3, '181', 0, 0, 0, -1873.196, 2312.637, 42.35123, 5.410521, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36652 (Area: 4786 - Difficulty: 0)
(@CGUID+1270, 36713, 654, 4714, 4786, 3, '181', 0, 0, 0, -1858.714, 2240.165, 42.42046, 2.391101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 4786 - Difficulty: 0)
(@CGUID+1271, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1810.7, 2287.014, 48.33446, 0.7853982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1272, 38791, 654, 4714, 4786, 3, '181', 0, 0, 0, -1911.984, 2281.891, 44.15078, 5.480334, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38791 (Area: 4786 - Difficulty: 0)
(@CGUID+1273, 36717, 654, 4714, 4786, 3, '181', 0, 0, 0, -1867.021, 2232.498, 42.40661, 2.181662, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36717 (Area: 4786 - Difficulty: 0)
(@CGUID+1274, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1833.033, 2285.684, 42.4066, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1275, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1858.368, 2306.668, 42.20435, 0.6632251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1276, 36629, 654, 4714, 4786, 3, '181', 0, 0, 0, -1862.472, 2243.186, 42.41534, 2.356194, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36629 (Area: 4786 - Difficulty: 0)
(@CGUID+1277, 36628, 654, 4714, 4786, 3, '181', 0, 0, 0, -1878.58, 2298.418, 42.40659, 5.323254, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36628 (Area: 4786 - Difficulty: 0)
(@CGUID+1278, 4075, 654, 4714, 4786, 3, '181', 0, 0, 0, -1942.066, 2241.179, 35.97086, 5.215942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1279, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1905.089, 2240.62, 42.40956, 3.979351, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1280, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1912.288, 2249.813, 42.4066, 3.630285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0)
(@CGUID+1281, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1964.359, 2313.737, 32.80914, 5.823905, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1282, 36602, 654, 4714, 4786, 3, '181', 0, 0, 0, -1933.369, 2216.846, 34.06569, 1.190653, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36602 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1283, 36200, 654, 4714, 4786, 3, '181', 0, 0, 0, -1903.668, 2187.361, 14.6577, 4.310963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36200 (Area: 4786 - Difficulty: 0)
(@CGUID+1284, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1285, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1834.731, 2288.76, 42.4066, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1286, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1835.3, 2292.924, 42.29861, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1287, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1837.988, 2289.094, 42.36903, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1288, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1833.033, 2285.684, 42.4066, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1289, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1832.193, 2291.517, 42.15972, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1290, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1291, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1292, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1970.877, 2326.111, 31.17708, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1293, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1965.08, 2328.535, 31.70313, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1294, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1968.189, 2329.941, 31.17361, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1295, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1965.922, 2322.701, 31.99132, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1296, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1967.62, 2325.778, 31.57986, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1297, 36453, 654, 4714, 4786, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 4786 - Difficulty: 0)
(@CGUID+1298, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1924.25, 2404.441, 29.92535, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1299, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1919.295, 2401.031, 29.81363, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1300, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1920.993, 2404.108, 29.84028, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1301, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2215.686, 2580.56, 14.61739, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1302, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2202.278, 2589.49, 19.6422, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1303, 4075, 654, 4714, 4786, 3, '181', 0, 0, 0, -1941.529, 2403.454, 30.06443, 1.269836, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1304, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1918.453, 2406.865, 29.98785, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1305, 36205, 654, 4714, 4786, 3, '181', 0, 0, 0, -1921.278, 2408.802, 30.11272, 6.265732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36205 (Area: 4786 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1306, 50260, 654, 4714, 4786, 3, '181', 0, 0, 0, -1921.563, 2408.271, 30.1059, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1307, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2229.238, 2565.483, 8.746959, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1308, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2238.089, 2557.535, 20.49113, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1309, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2137.016, 2655.299, 20.10494, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1310, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2149.625, 2644.013, 26.59281, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1311, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2127.533, 2664.093, 8.338058, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1312, 36286, 654, 4714, 4786, 3, '181', 0, 0, 0, -2114.293, 2679.661, 14.26764, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 4786 - Difficulty: 0)
(@CGUID+1313, 36286, 654, 4714, 0, 3, '181', 0, 0, 0, -2101.906, 2688.907, 19.31809, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36286 (Area: 0 - Difficulty: 0)
(@CGUID+1314, 36602, 654, 4714, 0, 3, '181', 0, 0, 0, -2019.753, 2399.841, 16.25904, 5.876369, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36602 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1315, 36714, 654, 4714, 0, 3, '181', 0, 0, 0, -1872.522, 2506.278, 1.42375, 5.128778, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1316, 4075, 654, 4714, 0, 3, '181', 0, 0, 0, -1985.926, 2520.762, 1.505745, 4.759379, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+1317, 36714, 654, 4714, 0, 3, '181', 0, 0, 0, -1868.624, 2498.439, 1.516917, 6.268331, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1318, 36714, 654, 4714, 0, 3, '181', 0, 0, 0, -1864.323, 2497.63, 1.516917, 3.584033, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1319, 4075, 654, 4714, 0, 3, '181', 0, 0, 0, -1962.28, 2559.64, 1.516914, 3.078948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 0 - Difficulty: 0)
(@CGUID+1320, 38881, 654, 4714, 0, 3, '181', 0, 0, 0, -2025.416, 2543.051, -1.11121, 3.254082, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 38881 (Area: 0 - Difficulty: 0)
(@CGUID+1321, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1835.3, 2292.924, 42.29861, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1322, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1834.731, 2288.76, 42.4066, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1323, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1832.193, 2291.517, 42.15972, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1324, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1837.988, 2289.094, 42.36903, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1325, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1833.033, 2285.684, 42.4066, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1326, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1921.563, 2408.271, 30.1059, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1327, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1924.25, 2404.441, 29.92535, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1328, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1918.453, 2406.865, 29.98785, 2.932153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1329, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1919.295, 2401.031, 29.81363, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1330, 50260, 654, 4714, 0, 3, '181', 0, 0, 0, -1920.993, 2404.108, 29.84028, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1331, 36453, 654, 4714, 0, 3, '181', 0, 0, 0, -1865.71, 2244.677, 42.40661, 2.142154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+1332, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1931.82, 2314.95, 37.47253, 1.839024, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1333, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1918.379, 2329.585, 38.21685, 3.162233, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1334, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1939.047, 2311.536, 36.91225, 0.85436, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1335, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1923.13, 2322.82, 37.81073, 2.17983, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1336, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1939.74, 2312.382, 36.61979, 0.5539672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1337, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1935.327, 2317.714, 36.75212, 4.34529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1338, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1935.456, 2315.034, 37.08894, 6.260093, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1339, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1934.95, 2313.098, 37.3736, 4.957026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1340, 14881, 654, 4714, 4786, 3, '182', 0, 0, 0, -1814.933, 2276.362, 48.34999, 3.599581, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1341, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1845.366, 2322.575, 41.02942, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1342, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1932.215, 2318.538, 36.82867, 4.821986, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1343, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1846.273, 2324.84, 41.12547, 3.228859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1344, 4075, 654, 4714, 4786, 3, '182', 0, 0, 0, -1831.657, 2291.397, 42.12372, 4.024711, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1345, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1940.106, 2313.112, 36.378, 2.125716, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1346, 36140, 654, 4714, 4786, 3, '182', 0, 0, 0, -1932.511, 2315.439, 37.36151, 2.462227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36140 (Area: 4786 - Difficulty: 0)
(@CGUID+1347, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1844.379, 2320.49, 41.42661, 2.70526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1348, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1847.328, 2326.806, 40.7804, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1349, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1845.707, 2323.847, 40.69478, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1350, 4075, 654, 4714, 4786, 3, '182', 0, 0, 0, -1906.65, 2293.952, 42.43021, 1.404772, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1351, 14881, 654, 4714, 4786, 3, '182', 0, 0, 0, -1888.347, 2228.349, 42.36433, 2.44411, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 14881 (Area: 4786 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1352, 4075, 654, 4714, 4786, 3, '182', 0, 0, 0, -1947.696, 2251.674, 35.86826, 2.063291, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1353, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2001.976, 2361.684, 24.98533, 4.317468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1354, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2012.871, 2385.766, 19.16959, 4.290421, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1355, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1936.64, 2314.3, 37.01373, 2.214561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1356, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2075.634, 2598.753, 5.374519, 6.056293, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1357, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1358, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2029.125, 2230.104, 31.13983, 0.6847187, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1359, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2016.28, 2614.133, -2.234916, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1360, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1361, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2040.296, 2389.513, 16.05782, 2.517968, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1362, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1930.52, 2321.31, 36.56423, 1.395763, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1363, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2028.233, 2268.149, 24.57396, 0.6308888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1364, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2034.72, 2593.392, 0.8466073, 5.969026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1365, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1366, 36211, 654, 4714, 4786, 3, '182', 0, 0, 0, -1922.01, 2329.51, 37.70973, 2.143981, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4786 - Difficulty: 0)
(@CGUID+1367, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -1988.469, 2251.478, 33.0679, 1.170146, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1368, 4076, 654, 4714, 4786, 3, '182', 0, 0, 0, -1929.003, 2323.974, 36.54738, 4.870036, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4786 - Difficulty: 0)
(@CGUID+1369, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2028.403, 2305.04, 23.89571, 3.41073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1370, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1906.13, 2355.925, 31.29263, 4.066617, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1371, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -1980.608, 2659.988, -1.49026, 4.939282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1372, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1373, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1965.391, 2284.476, 35.48597, 0.6632251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1374, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2045.318, 2546.75, -1.922617, 0.2094395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1375, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1376, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1959.222, 2360.818, 30.13632, 5.166174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1377, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1990.748, 2263.135, 33.41898, 0.715585, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1378, 4076, 654, 4714, 4786, 3, '182', 0, 0, 0, -1979.306, 2345.525, 28.96313, 4.34971, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4786 - Difficulty: 0)
(@CGUID+1379, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1983.807, 2312.918, 30.42936, 5.951573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1380, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1917.314, 2405.524, 29.89495, 4.572762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1381, 4075, 654, 4714, 4786, 3, '182', 0, 0, 0, -1939.177, 2405.738, 30.04387, 0.9915101, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4786 - Difficulty: 0)
(@CGUID+1382, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1981.399, 2375.038, 26.7233, 5.305801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1383, 4076, 654, 4714, 4786, 3, '182', 0, 0, 0, -2009.902, 2248.85, 30.37905, 3.893667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4786 - Difficulty: 0)
(@CGUID+1384, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -1889.675, 2381.55, 30.11474, 4.24115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1385, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -2031.736, 2322.998, 23.69159, 5.445427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1386, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -2088.267, 2508.212, 1.877316, 6.021386, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1387, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1388, 4076, 654, 4714, 0, 3, '182', 0, 0, 0, -2048.493, 2371.166, 15.53262, 2.86584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 0 - Difficulty: 0)
(@CGUID+1389, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -1957.7, 2390.488, 29.00948, 5.602507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1390, 4076, 654, 4714, 0, 3, '182', 0, 0, 0, -2063.488, 2324.543, 16.36375, 3.607863, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 0 - Difficulty: 0)
(@CGUID+1391, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -2046.314, 2649.224, -1.765954, 5.77704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1392, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1393, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2001.531, 2276.88, 31.16897, 6.265732, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1394, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2044.75, 2279.86, 22.78503, 0.6632251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1395, 35374, 654, 4714, 0, 3, '182', 0, 0, 0, -2055.583, 2257.017, 22.65854, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 35374 (Area: 0 - Difficulty: 0)
(@CGUID+1396, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -1889.675, 2381.55, 30.11474, 4.24115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1397, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -1957.7, 2390.488, 29.00948, 5.602507, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1398, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2042.784, 2414.492, 13.33326, 0.08123401, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1399, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2062.828, 2343.691, 14.63138, 5.857272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1400, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -2000.606, 2362.925, 25.13117, 5.707227, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1401, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -2014.849, 2386.745, 18.60968, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1402, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2060.899, 2283.915, 21.8544, 6.265732, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1403, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -2039.201, 2388.033, 16.51546, 5.462881, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1404, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -2027.012, 2305.538, 24.16405, 0.296706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1405, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2046.909, 2367.205, 15.49019, 5.819538, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1406, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2019.906, 2404.234, 15.90746, 5.740926, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1407, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2010.818, 2346.561, 25.00399, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1408, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -1959.222, 2360.818, 30.13632, 5.166174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1409, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2013.299, 2412.635, 18.27609, 5.563439, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1410, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -1995.996, 2312.316, 28.61759, 0.6851053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1411, 36453, 654, 4714, 0, 3, '182', 0, 0, 0, -1941.04, 2244.094, 35.83503, 1.687928, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0)
(@CGUID+1412, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2020.365, 2374.531, 20.46588, 5.497787, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1413, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2002.842, 2396.678, 19.57549, 5.910474, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1414, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2020.981, 2290.325, 23.95634, 0.5239301, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1415, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -1980.608, 2659.988, -1.49026, 4.939282, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1416, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2026.243, 2363.87, 18.94803, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1417, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1418, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -1983.807, 2312.918, 30.42936, 5.951573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1419, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2031.736, 2322.998, 23.69159, 5.445427, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1420, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2030.097, 2328.836, 23.71351, 5.857124, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1421, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2028.495, 2314.699, 24.27853, 5.958963, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1422, 36453, 654, 4714, 0, 3, '182', 0, 0, 0, -1877.068, 2258.655, 42.44826, 3.236732, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36453 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1423, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2035.517, 2342.081, 22.74079, 5.475691, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1424, 34511, 654, 4714, 0, 3, '182', 0, 0, 0, -2001.531, 2276.88, 31.16897, 0.8565741, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 0 - Difficulty: 0)
(@CGUID+1425, 36231, 654, 4714, 4786, 3, '182', 0, 0, 0, -2029.422, 2267.014, 24.40545, 0.7504916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1426, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1981.399, 2375.038, 26.7233, 5.305801, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1427, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1917.314, 2405.524, 29.89495, 4.572762, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1428, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -2016.046, 2340.733, 24.87787, 5.681905, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1429, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1844.379, 2320.49, 41.42661, 2.70526, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1430, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1846.273, 2324.84, 41.12547, 3.228859, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1431, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1847.328, 2326.806, 40.7804, 3.455752, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1432, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1845.366, 2322.575, 41.02942, 2.775074, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1433, 50260, 654, 4714, 4786, 3, '182', 0, 0, 0, -1845.707, 2323.847, 40.69478, 3.054326, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 4786 - Difficulty: 0)
(@CGUID+1434, 34511, 654, 4714, 4786, 3, '182', 0, 0, 0, -1954.843, 2319.407, 34.41052, 5.677751, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 34511 (Area: 4786 - Difficulty: 0)
(@CGUID+1435, 36283, 654, 4714, 4786, 3, '182', 0, 0, 0, -2046.314, 2649.224, -1.765954, 5.77704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4786 - Difficulty: 0) (Auras: )
(@CGUID+1436, 36292, UNKNOWN, 4714, 4786, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4786 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1437, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1841.941, 2491.941, 3.390535, 4.171337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1438, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1844.333, 2492.526, 4.103178, 3.211406, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1439, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1840.446, 2490.71, 4.191065, 4.258604, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1440, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1839.545, 2490.427, 3.626187, 5.72468, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1441, 50260, 654, 4714, 0, 3, '182', 0, 0, 0, -1842.776, 2492.57, 4.528447, 4.153883, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 50260 (Area: 0 - Difficulty: 0)
(@CGUID+1442, 385, 654, 4714, 0, 3, '182', 0, 0, 0, -1834.919, 2500.049, 1.409528, 1.221438, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 385 (Area: 0 - Difficulty: 0)
(@CGUID+1443, 36714, 654, 4714, 0, 3, '182', 0, 0, 0, -1870.221, 2509.497, 1.42375, 0.6095555, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1444, 36779, 654, 4714, 0, 3, '182', 0, 0, 0, -1865.14, 2533.53, -6.280756, 3.298672, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36779 (Area: 0 - Difficulty: 0)
(@CGUID+1445, 36291, 654, 4714, 0, 3, '182', 0, 0, 0, -1876.7, 2529.58, -6.407587, 0.5061455, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36291 (Area: 0 - Difficulty: 0)
(@CGUID+1446, 36290, 654, 4714, 0, 3, '182', 0, 0, 0, -1874.44, 2528.21, -6.377876, 2.303835, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36290 (Area: 0 - Difficulty: 0)
(@CGUID+1447, 36690, 654, 4714, 0, 3, '182', 0, 0, 0, -1875.12, 2533.92, -6.280746, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 0 - Difficulty: 0)
(@CGUID+1448, 36690, 654, 4714, 0, 3, '182', 0, 0, 0, -1877.65, 2539, -6.280696, 0.3141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 0 - Difficulty: 0)
(@CGUID+1449, 385, 654, 4714, 0, 3, '182', 0, 0, 0, -1838.48, 2517.636, 1.392897, 5.485888, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 385 (Area: 0 - Difficulty: 0)
(@CGUID+1450, 36690, 654, 4714, 0, 3, '182', 0, 0, 0, -1868.63, 2529.44, -6.280756, 2.076942, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 0 - Difficulty: 0)
(@CGUID+1451, 36690, 654, 4714, 0, 3, '182', 0, 0, 0, -1870.64, 2544.7, -6.281577, 3.630285, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36690 (Area: 0 - Difficulty: 0)
(@CGUID+1452, 36714, 654, 4714, 0, 3, '182', 0, 0, 0, -1811.959, 2535.735, 1.516914, 5.641469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1453, 36211, 654, 4714, 0, 3, '182', 0, 0, 0, -1877.87, 2543.61, 1.711003, 3.787364, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 0 - Difficulty: 0)
(@CGUID+1454, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1877.18, 2541.98, 1.733323, 3.560472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1455, 36211, 654, 4714, 0, 3, '182', 0, 0, 0, -1881.74, 2549.33, 1.728043, 3.892635, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 0 - Difficulty: 0)
(@CGUID+1456, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1883.3, 2549.75, 1.765013, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1457, 36714, 654, 4714, 0, 3, '182', 0, 0, 0, -1807.371, 2547.811, 1.516914, 4.478448, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 0 - Difficulty: 0)
(@CGUID+1458, 4076, 654, 4714, 0, 3, '182', 0, 0, 0, -1918.88, 2542.318, 1.511007, 0.6204873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 0 - Difficulty: 0)
(@CGUID+1459, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1835.089, 2558.704, 1.475253, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1460, 36231, 654, 4714, 0, 3, '182', 0, 0, 0, -1957.7, 2390.488, 29.00948, 1.149178, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 0 - Difficulty: 0)
(@CGUID+1461, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1843.698, 2567.805, 1.468122, 1.727083, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1462, 36289, 654, 4714, 0, 3, '182', 0, 0, 0, -1932.556, 2542.451, 1.511752, 1.042517, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36289 (Area: 0 - Difficulty: 0)
(@CGUID+1463, 36713, 654, 4714, 0, 3, '182', 0, 0, 0, -1844.884, 2573.387, 1.474942, 5.585053, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36713 (Area: 0 - Difficulty: 0)
(@CGUID+1464, 4075, 654, 4714, 4792, 3, '182', 0, 0, 0, -1964.824, 2564.698, 1.516914, 2.359371, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4792 - Difficulty: 0)
(@CGUID+1465, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1790.437, 2557.43, 1.51692, 1.65297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1466, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1802.484, 2560.26, 1.516914, 0.9957713, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1467, 36288, 654, 4714, 4792, 3, '182', 0, 0, 0, -1931.613, 2562.289, 12.81499, 5.759586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36288 (Area: 4792 - Difficulty: 0)
(@CGUID+1468, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1805.104, 2573.541, 1.405857, 5.437952, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1469, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1795.51, 2556.169, 1.51692, 1.621878, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1470, 36714, 654, 4714, 4792, 3, '182', 0, 0, 0, -1784.648, 2567.715, 1.495772, 1.888394, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36714 (Area: 4792 - Difficulty: 0)
(@CGUID+1471, 36236, 654, 4714, 4792, 3, '182', 0, 0, 0, -1932.837, 2562.824, 3.662599, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4792 - Difficulty: 0)
(@CGUID+1472, 4075, 654, 4714, 4792, 3, '182', 0, 0, 0, -1945.479, 2599.181, 1.465967, 1.614408, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4792 - Difficulty: 0)
(@CGUID+1473, 36236, 654, 4714, 4792, 3, '182', 0, 0, 0, -1937.651, 2603.925, 2.935756, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4792 - Difficulty: 0) (Auras: )
(@CGUID+1474, 36236, 654, 4714, 4792, 3, '182', 0, 0, 0, -1972.37, 2574.231, 1.475257, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4792 - Difficulty: 0) (Auras: )
(@CGUID+1475, 36231, 654, 4714, 4792, 3, '182', 0, 0, 0, -2027.012, 2305.538, 24.16405, 0.296706, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4792 - Difficulty: 0)
(@CGUID+1476, 4075, 654, 4714, 4792, 3, '182', 0, 0, 0, -1985.958, 2522.627, 1.505745, 1.327553, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 4792 - Difficulty: 0)
(@CGUID+1477, 36231, 654, 4714, 4792, 3, '182', 0, 0, 0, -1990.54, 2249.99, 32.83912, 0.4712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 4792 - Difficulty: 0)
(@CGUID+1478, 36236, 654, 4714, 4792, 3, '182', 0, 0, 0, -2004.749, 2552.337, 1.470723, 0.1812724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4792 - Difficulty: 0)
(@CGUID+1479, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -2009.851, 2519.742, 1.446517, 5.543614, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0) (Auras: )
(@CGUID+1480, 36287, 654, 4714, 4793, 3, '182', 0, 0, 0, -1987.47, 2508.71, 1.47526, 0.8726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36287 (Area: 4793 - Difficulty: 0)
(@CGUID+1481, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -2007.142, 2517.271, 1.475219, 2.035962, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1482, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -1979.2, 2613.916, 1.469092, 2.079609, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1483, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -1980.986, 2617.117, 1.400049, 5.221202, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0) (Auras: )
(@CGUID+1484, 4076, 654, 4714, 4793, 3, '182', 0, 0, 0, -2025.397, 2525.077, 0.9766782, 6.135463, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4793 - Difficulty: 0)
(@CGUID+1485, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -2043.203, 2516.596, 1.372083, 2.140712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1486, 36289, 654, 4714, 4793, 3, '182', 0, 0, 0, -1935.495, 2541.383, 1.47525, 5.261123, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36289 (Area: 4793 - Difficulty: 0)
(@CGUID+1487, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -2081.091, 2511.47, 1.925968, 5.566028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+1488, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -2078.328, 2509.061, 1.605693, 2.424388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1489, 36211, 654, 4714, 4793, 3, '182', 0, 0, 0, -2054.118, 2465.951, 3.36137, 2.029873, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 4793 - Difficulty: 0)
(@CGUID+1490, 36287, 654, 4714, 4793, 3, '182', 0, 0, 0, -1987.47, 2508.71, 1.47526, 0.8726646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36287 (Area: 4793 - Difficulty: 0)
(@CGUID+1491, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -2020.915, 2618.366, -2.44457, 6.195919, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1492, 36283, 654, 4714, 4793, 3, '182', 0, 0, 0, -2045.318, 2546.75, -1.922617, 0.2094395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 4793 - Difficulty: 0) (Auras: )
(@CGUID+1493, 36292, UNKNOWN, 4714, 4793, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 4793 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1494, 36289, 654, 4714, 4793, 3, '182', 0, 0, 0, -1935.495, 2541.383, 1.47525, 0.3373837, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36289 (Area: 4793 - Difficulty: 0)
(@CGUID+1495, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1945.504, 2653.386, 1.094405, 1.675516, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1496, 36288, 654, 4714, 4793, 3, '182', 0, 0, 0, -1931.613, 2562.289, 12.81499, 5.759586, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36288 (Area: 4793 - Difficulty: 0)
(@CGUID+1497, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -1981.385, 2663.552, -1.923354, 3.700098, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0) (Auras: )
(@CGUID+1498, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1981.493, 2666.043, -2.156057, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1499, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1972.646, 2656.716, -0.8883166, 1.089683, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 36405 (Area: 4793 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1500, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -2001.483, 2665.399, -2.408403, 0.3551127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1501, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1956.324, 2652.01, 1.308996, 1.4376, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1502, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1995.517, 2652.377, -1.074666, 0.8102549, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1503, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -1981.859, 2675.357, -2.157121, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0) (Auras: )
(@CGUID+1504, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1944.736, 2658.728, 0.9903247, 1.692634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1505, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1949.334, 2644.128, 1.233031, 1.57988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1506, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1971.87, 2641.354, 0.9579651, 1.213853, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1507, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1989.519, 2674.173, -2.213703, 0.2577712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1508, 4076, 654, 4714, 4793, 3, '182', 0, 0, 0, -2015.32, 2650.793, -1.233264, 1.473048, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 4793 - Difficulty: 0)
(@CGUID+1509, 36405, 654, 4714, 4793, 3, '182', 0, 0, 0, -1981.82, 2663.823, -1.845436, 0.8524256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36405 (Area: 4793 - Difficulty: 0)
(@CGUID+1510, 36312, 654, 4714, 4793, 3, '182', 0, 0, 0, -1948.535, 2684.903, 0.8891251, 4.803028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36312 (Area: 4793 - Difficulty: 0) (Auras: )
(@CGUID+1511, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1994.359, 2677.642, -2.363312, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1512, 36236, 654, 4714, 4793, 3, '182', 0, 0, 0, -2007.403, 2672.024, -2.24721, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 4793 - Difficulty: 0)
(@CGUID+1513, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1986.214, 2697.9, 0.9094093, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1514, 36198, 654, 4714, 4793, 3, '182', 0, 0, 0, -1950.483, 2727.837, 1.798249, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36198 (Area: 4793 - Difficulty: 0)
(@CGUID+1515, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2070.579, 2675.641, 0.6998444, 0.272814, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1516, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2070.557, 2671.974, 0.6826683, 2.11012, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1517, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2072.44, 2675.12, 0.6998444, 5.251712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1518, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2084.033, 2581.464, 4.969142, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1519, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2097.858, 2619.875, 5.098589, 4.900146, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1520, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2097.174, 2616.273, 5.14965, 2.066097, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1521, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -1978.146, 2528.327, 2.367205, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1522, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2084.361, 2577.759, 5.01181, 2.027003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1523, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2111.459, 2568.227, 5.338346, 1.42856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1524, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2110.939, 2571.857, 5.332771, 5.98608, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1525, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2090.502, 2572.338, 5.31543, 3.279953, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+1526, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2107.395, 2570.923, 5.27535, 2.883916, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1527, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2045.169, 2519.664, 0.9555482, 5.282305, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1528, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2030.917, 2230.552, 30.85354, 4.24115, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+1529, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2134.523, 2654.878, 19.75914, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1530, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -2113.314, 2679.45, 0.9249209, 2.082225, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+1531, 36397, 654, 4714, 5720, 3, '182', 0, 0, 0, -2100.524, 2691.794, 1.397312, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36397 (Area: 5720 - Difficulty: 0) (Auras: )
(@CGUID+1532, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2134.655, 2657.808, 2.750784, 3.897773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0) (Auras: )
(@CGUID+1533, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2106.628, 2693.643, 13.39062, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0) (Auras: )
(@CGUID+1534, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2133.617, 2662.75, 8.256894, 0.9546646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1535, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2106.877, 2691.04, 18.87179, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0) (Auras: )
(@CGUID+1536, 36396, 654, 4714, 0, 3, '182', 0, 0, 0, -2118.384, 2683.621, 8.338462, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1537, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -2016.28, 2614.133, -2.234916, 5.67232, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1538, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1539, 36397, 654, 4714, 5720, 3, '182', 0, 0, 0, -2100.524, 2691.794, 1.397312, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36397 (Area: 5720 - Difficulty: 0) (Auras: )
(@CGUID+1540, 36396, 654, 4714, 0, 3, '182', 0, 0, 0, -2116.974, 2673.601, 1.008254, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1541, 36283, 654, 4714, 0, 3, '182', 0, 0, 0, -2034.72, 2593.392, 0.8466073, 5.969026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36283 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1542, 36292, UNKNOWN, 4714, 0, 3, '182', 0, 0, 0, -1.587495, -1.518573, 2.1183, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36292 (Area: 0 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+1543, 36397, 654, 4714, 0, 3, '182', 0, 0, 0, -2100.524, 2691.794, 1.397312, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36397 (Area: 0 - Difficulty: 0) (Auras: )
(@CGUID+1544, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2204.21, 2594.031, 19.90866, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1545, 36399, 654, 4714, 5720, 3, '182', 0, 0, 0, -2197.342, 2594.982, 1.806904, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36399 (Area: 5720 - Difficulty: 0)
(@CGUID+1546, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2183.597, 2577.313, 1.033247, 5.811946, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1547, 36397, 654, 4714, 5720, 3, '182', 0, 0, 0, -2100.524, 2691.794, 1.397312, 3.892084, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36397 (Area: 5720 - Difficulty: 0)
(@CGUID+1548, 36231, 654, 4714, 5720, 3, '182', 0, 0, 0, -2028.537, 2269.322, 24.25799, 1.215554, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36231 (Area: 5720 - Difficulty: 0)
(@CGUID+1549, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -2213.173, 2579.521, 1.334099, 3.211104, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+1550, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2218.167, 2584.615, 8.747667, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1551, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2206.201, 2578.189, 8.747289, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1552, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2189.989, 2558.877, 0.6730976, 0.8334417, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+1553, 4076, 654, 4714, 5720, 3, '182', 0, 0, 0, -2139.867, 2518.046, 5.098636, 1.97415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4076 (Area: 5720 - Difficulty: 0)
(@CGUID+1554, 36396, 654, 4714, 5720, 3, '182', 0, 0, 0, -2223.411, 2572.199, 1.417608, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36396 (Area: 5720 - Difficulty: 0)
(@CGUID+1555, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2214.417, 2538.855, 1.033245, 5.811946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1556, 4075, 654, 4714, 5720, 3, '182', 0, 0, 0, -2217.9, 2518.549, 0.7196064, 1.418477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 4075 (Area: 5720 - Difficulty: 0)
(@CGUID+1557, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2168.854, 2485.396, 4.307679, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1558, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2058.073, 2470.182, 3.367987, 1.256637, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1559, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2114.707, 2484.644, 5.259289, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36236 (Area: 5720 - Difficulty: 0)
(@CGUID+1560, 36211, 654, 4714, 5720, 3, '182', 0, 0, 0, -2111.635, 2482.165, 5.604977, 2.059489, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 36211 (Area: 5720 - Difficulty: 0)
(@CGUID+1561, 36236, 654, 4714, 5720, 3, '182', 0, 0, 0, -2178.762, 2461.57, 4.737346, 6.195919, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 36236 (Area: 5720 - Difficulty: 0)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1561;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+20, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 34850
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35010
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+26, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 6368
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+36, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(@CGUID+39, 0, 0, 8, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+41, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+42, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35010
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+50, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+51, 0, 0, 8, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35010
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35006
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34863 - 29266 - 29266
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35010
(@CGUID+63, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 39095 - 29266 - 29266
(@CGUID+65, 0, 14582, 0, 1, 0, 0, 0, 0, ''), -- 34864
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+69, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+75, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 39095 - 29266 - 29266
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+85, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662 - 39662
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+90, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 6368
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35010
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385 - 52385
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+112, 0, 0, 65536, 1, 0, 0, 0, 0, '49414'), -- 34936 - 49414 - 49414
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+114, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 34913
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+125, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 34884 - 8599 - 8599
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 34884 - 8599 - 8599
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 34884 - 8599 - 8599
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 34884 - 8599 - 8599
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 34884 - 8599 - 8599
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 34884 - 8599 - 8599
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35457
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35457
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35457
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35840
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38853
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+220, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35839
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, '45104'), -- 35869 - 45104 - 45104
(@CGUID+224, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 47091
(@CGUID+225, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+234, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38832
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35872
(@CGUID+238, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35874
(@CGUID+239, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, '34189'), -- 35871 - 34189 - 34189
(@CGUID+241, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35870
(@CGUID+242, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 35912
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, '13236'), -- 35873 - 13236 - 13236
(@CGUID+244, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 47091
(@CGUID+245, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 47091
(@CGUID+246, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 47091
(@CGUID+247, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+248, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+249, 0, 0, 50331649, 1, 0, 0, 0, 0, ''); -- 50260

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+251, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35118
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 39095 - 29266 - 29266
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35118
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35118
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 39095 - 29266 - 29266
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35118
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+278, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+279, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+280, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+281, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+282, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+287, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35112
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+293, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35115
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35118
(@CGUID+308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+310, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 39095 - 29266 - 29266
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35118
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50371
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35118
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, '67503'), -- 35077 - 67503 - 67503
(@CGUID+332, 0, 0, 7, 1, 0, 0, 0, 0, '52165'), -- 35081 - 52165 - 52165
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35118
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 39095 - 29266 - 29266
(@CGUID+336, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35123
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35124
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35369
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 39095 - 29266 - 29266
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 39095 - 29266 - 29266
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+351, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+416, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(@CGUID+418, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470 - 83470
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 35463 - 8599 - 8599
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38844
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+436, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(@CGUID+442, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35550
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35463
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+455, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35378
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+457, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+464, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35906
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+468, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+475, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+485, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+488, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+494, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 35509

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 35463 - 8599 - 8599
(@CGUID+501, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+508, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+509, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38844
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+518, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+523, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35463
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35463
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35463
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+551, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+552, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+553, 0, 0, 131072, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+555, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+556, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+557, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+558, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+559, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+560, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+562, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+565, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+581, 0, 0, 131072, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, '5916'), -- 35463 - 5916 - 5916
(@CGUID+599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+612, 0, 0, 50397184, 1, 0, 0, 0, 0, '49414'), -- 35753 - 49414 - 49414
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(@CGUID+624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35914
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35914
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(@CGUID+656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+659, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35915
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+667, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35915
(@CGUID+668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+672, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35915
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+710, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+711, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+712, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+713, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+717, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+718, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+723, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+726, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+727, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, '45104'); -- 44469 - 45104 - 45104

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+751, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 44468
(@CGUID+752, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 44470
(@CGUID+753, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 44470
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(@CGUID+755, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 44461
(@CGUID+756, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 44470
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+758, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 44470
(@CGUID+759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, '13236'), -- 44459 - 13236 - 13236
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+762, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 44470
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44460
(@CGUID+764, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 44470
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44463
(@CGUID+766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44427
(@CGUID+768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44465
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44464
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, '67503'), -- 35552 - 67503 - 67503
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+780, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35551
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+782, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35911
(@CGUID+783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44455
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 35229 - 8599 - 8599
(@CGUID+876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 35229 - 8599 - 8599
(@CGUID+912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 35229 - 8599 - 8599
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+942, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+943, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+944, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+945, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+946, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(@CGUID+948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 36057

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44429
(@CGUID+1053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1064, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35618
(@CGUID+1065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+1067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+1070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35317
(@CGUID+1072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(@CGUID+1086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1176, 0, 0, 0, 2, 0, 0, 0, 0, '67503'), -- 35566 - 67503 - 67503
(@CGUID+1177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(@CGUID+1183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41015
(@CGUID+1190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1204, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 41015
(@CGUID+1205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(@CGUID+1208, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 41015
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36449
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36449
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36631
(@CGUID+1229, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1231, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 36630
(@CGUID+1232, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36632
(@CGUID+1234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1235, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 36190
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1237, 0, 0, 0, 1, 0, 0, 0, 0, '69196'), -- 36698 - 69196 - 69196
(@CGUID+1238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34571
(@CGUID+1241, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36170
(@CGUID+1243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(@CGUID+1245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50247
(@CGUID+1247, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1248, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50567
(@CGUID+1249, 0, 0, 0, 2, 0, 0, 0, 0, ''); -- 36602

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44125
(@CGUID+1251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50252
(@CGUID+1252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1254, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50574
(@CGUID+1255, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1257, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36132
(@CGUID+1260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36695
(@CGUID+1261, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1262, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1264, 0, 0, 0, 1, 0, 0, 0, 0, '69196'), -- 36797 - 69196 - 69196
(@CGUID+1265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36651
(@CGUID+1267, 0, 0, 0, 1, 0, 0, 0, 0, '69196'), -- 36798 - 69196 - 69196
(@CGUID+1268, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36652
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1271, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38791
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36717
(@CGUID+1274, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1275, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36629
(@CGUID+1277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36628
(@CGUID+1278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1279, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1280, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36200
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1285, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1286, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1287, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1288, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1289, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1292, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1293, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1294, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1295, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1296, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1298, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1299, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1300, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1304, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 36205 - 29266 - 29266
(@CGUID+1306, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(@CGUID+1314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36602
(@CGUID+1315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38881
(@CGUID+1321, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1322, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1323, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1324, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1325, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1326, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1327, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1328, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1329, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1330, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1335, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1341, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1343, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36140
(@CGUID+1347, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1348, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1349, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1357, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1392, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1417, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(@CGUID+1423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1429, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1430, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1431, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1432, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1433, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1436, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1437, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1438, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1439, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1440, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1441, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(@CGUID+1442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 385
(@CGUID+1443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36779
(@CGUID+1445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36291
(@CGUID+1446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36290
(@CGUID+1447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+1448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+1449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 385
(@CGUID+1450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+1451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(@CGUID+1452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36289
(@CGUID+1463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(@CGUID+1464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36288
(@CGUID+1468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(@CGUID+1471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36287
(@CGUID+1481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36289
(@CGUID+1487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36287
(@CGUID+1491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1493, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36289
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36288
(@CGUID+1497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 36405

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(@CGUID+1510, 0, 10718, 0, 1, 0, 0, 0, 0, ''), -- 36312
(@CGUID+1511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(@CGUID+1515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(@CGUID+1532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1538, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(@CGUID+1540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(@CGUID+1542, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598 - 46598
(@CGUID+1543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(@CGUID+1544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36399
(@CGUID+1546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(@CGUID+1548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(@CGUID+1549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(@CGUID+1555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(@CGUID+1557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(@CGUID+1560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(@CGUID+1561, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 36236

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+106;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 195327, 654, 4755, 4756, 3, '0', 0, -1537.47, 1443.967, 36.70511, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+1, 196399, 654, 4755, 4756, 3, '0', 0, -1817.84, 2333.37, 36.3445, 3.798994, 0, 0, -0.9464626, 0.3228134, 7200, 255, 1, 25549), -- 196399 (Area: 4756 - Difficulty: 0)
(@OGUID+2, 195327, 654, 4755, 4756, 3, '0', 0, -1513.217, 1371.139, 36.53497, 6.213374, 0, 0, -0.03489876, 0.9993908, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+3, 206693, 654, 4755, 4756, 3, '0', 0, -1880.474, 2545.83, 3.087044, 3.822272, 0.01975298, 0.006994247, -0.9424343, 0.3337342, 7200, 255, 1, 25549), -- 206693 (Area: 4756 - Difficulty: 0)
(@OGUID+4, 207417, 654, 4755, 4756, 3, '0', 0, -1405.87, 1442.179, 35.55592, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 4756 - Difficulty: 0)
(@OGUID+5, 195327, 654, 4755, 4756, 3, '0', 0, -1421.076, 1412.984, 36.79442, 1.53589, 0, 0, 0.6946583, 0.7193398, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+6, 196404, 654, 4755, 4756, 3, '0', 0, -1880.474, 2545.83, 3.087044, 3.822272, 0.01975298, 0.006994247, -0.9424343, 0.3337342, 7200, 255, 0, 25549), -- 196404 (Area: 4756 - Difficulty: 0)
(@OGUID+7, 204986, 654, 4755, 4756, 3, '0', 0, -1586.271, 1613.42, 20.3519, 1.416609, 0, 0, 0.650547, 0.7594659, 7200, 255, 1, 25549), -- 204986 (Area: 4756 - Difficulty: 0)
(@OGUID+8, 195430, 654, 4755, 4756, 3, '0', 0, -1790.04, 1435.53, 21.7363, 1.668168, -0.01063776, 0.01383495, 0.7405329, 0.6717935, 7200, 255, 0, 25549), -- 195430 (Area: 4756 - Difficulty: 0)
(@OGUID+9, 195327, 654, 4755, 4756, 3, '0', 0, -1426.658, 1436.557, 36.39017, 3.071766, 0, 0, 0.9993906, 0.03490613, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+10, 202591, 654, 4755, 4756, 3, '0', 0, -1496.141, 1409.729, 35.5236, 6.274461, 0, 0, -0.004362106, 0.9999905, 7200, 255, 1, 25549), -- 202591 (Area: 4756 - Difficulty: 0)
(@OGUID+11, 195327, 654, 4755, 4756, 3, '0', 0, -1463.903, 1444.259, 36.59575, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+12, 196401, 654, 4755, 4756, 3, '0', 0, -1681.84, 2507.57, 97.7786, 3.938617, 0, 0, -0.9216394, 0.3880474, 7200, 255, 1, 25549), -- 196401 (Area: 4756 - Difficulty: 0)
(@OGUID+13, 196400, 654, 4755, 4756, 3, '0', 0, -1542.021, 1978.71, 5.616106, 3.708827, 0, 0, -0.9600496, 0.2798298, 7200, 255, 1, 25549), -- 196400 (Area: 4756 - Difficulty: 0)
(@OGUID+14, 195327, 654, 4755, 4756, 3, '0', 0, -1394.589, 1403.332, 36.42323, 3.124123, 0, 0, 0.9999619, 0.008734641, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+15, 196412, 654, 4755, 4756, 3, '0', 0, -1872.92, 2073.58, 89.1548, 1.547509, 0, 0, 0.6988258, 0.7152919, 7200, 255, 1, 25549), -- 196412 (Area: 4756 - Difficulty: 0)
(@OGUID+16, 195327, 654, 4755, 4756, 3, '0', 0, -1493.828, 1371.16, 36.55773, 3.089183, 0, 0, 0.9996567, 0.02620165, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+17, 195327, 654, 4755, 4756, 3, '0', 0, -1486.285, 1334.576, 36.48906, 1.832595, 0, 0, 0.7933531, 0.6087617, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+18, 207330, 654, 4755, 4756, 3, '0', 0, -1672.759, 1579.179, 20.2763, 4.022988, 0, 0, -0.9044542, 0.4265707, 7200, 255, 1, 25549), -- 207330 (Area: 4756 - Difficulty: 0)
(@OGUID+19, 207093, 654, 4755, 4756, 3, '0', 0, -1651.25, 1607.085, 23.26756, 2.404515, 0, 0, 0.9328547, 0.360253, 7200, 255, 1, 25549), -- 207093 (Area: 4756 - Difficulty: 0)
(@OGUID+20, 202695, 654, 4755, 4756, 3, '0', 0, -1587.657, 1543.983, 29.20138, 2.347464, 0, 0, 0.9222002, 0.3867128, 7200, 255, 1, 25549), -- 202695 (Area: 4756 - Difficulty: 0)
(@OGUID+21, 202694, 654, 4755, 4756, 3, '0', 0, -1583.412, 1546.471, 29.20138, 1.911136, 0, 0, 0.8166418, 0.5771448, 7200, 255, 1, 25549), -- 202694 (Area: 4756 - Difficulty: 0)
(@OGUID+22, 202696, 654, 4755, 4756, 3, '0', 0, -1588.717, 1539.919, 29.20138, 3.045582, 0, 0, 0.998848, 0.04798714, 7200, 255, 1, 25549), -- 202696 (Area: 4756 - Difficulty: 0)
(@OGUID+23, 195306, 654, 4755, 4756, 3, '0', 0, -1477.248, 1406.766, 35.55591, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+24, 195306, 654, 4755, 4756, 3, '0', 0, -1457.304, 1409.057, 35.55591, 4.590216, 0, 0, -0.7489557, 0.6626201, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+25, 195306, 654, 4755, 4756, 3, '0', 0, -1462.403, 1379.306, 36.00388, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+26, 195306, 654, 4755, 4756, 3, '0', 0, -1482.493, 1440.37, 35.97626, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+27, 195306, 654, 4755, 4756, 3, '0', 0, -1478.734, 1380.339, 36.00387, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+28, 195621, 654, 4755, 4756, 3, '0', 0, -1790.03, 1435.53, 21.7358, 1.668168, -0.01063776, 0.01383495, 0.7405329, 0.6717935, 7200, 255, 1, 25549), -- 195621 (Area: 4756 - Difficulty: 0)
(@OGUID+29, 202191, 654, 4755, 4756, 3, '0', 0, -1586.271, 1613.42, 20.3519, 1.416612, 0, 0, 0.650548, 0.7594652, 7200, 255, 1, 25549), -- 202191 (Area: 4756 - Difficulty: 0)
(@OGUID+30, 195306, 654, 4755, 4756, 3, '0', 0, -1493.899, 1362.938, 35.99874, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+31, 195306, 654, 4755, 4756, 3, '0', 0, -1523.359, 1413.342, 35.55592, 4.590216, 0, 0, -0.7489557, 0.6626201, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+32, 195306, 654, 4755, 4756, 3, '0', 0, -1466.045, 1362.194, 36.00388, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+33, 195306, 654, 4755, 4756, 3, '0', 0, -1524.045, 1442.071, 35.99386, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+34, 195306, 654, 4755, 4756, 3, '0', 0, -1510.307, 1328.089, 35.80275, 5.009095, 0, 0, -0.5948229, 0.8038568, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+35, 195306, 654, 4755, 4756, 3, '0', 0, -1541.222, 1381.214, 36.00387, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+36, 195327, 654, 4755, 4756, 3, '0', 0, -1562.477, 1409.71, 36.53197, 6.265733, 0, 0, -0.00872612, 0.9999619, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+37, 195306, 654, 4755, 4756, 3, '0', 0, -1561.401, 1432.832, 35.96232, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+38, 195327, 654, 4755, 4756, 3, '0', 0, -1529.502, 1322.795, 36.5849, 1.832595, 0, 0, 0.7933531, 0.6087617, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+39, 195306, 654, 4755, 4756, 3, '0', 0, -1518.132, 1408.392, 35.55592, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+40, 195306, 654, 4755, 4756, 3, '0', 0, -1478.734, 1380.339, 36.00387, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+41, 195306, 654, 4755, 4756, 3, '0', 0, -1518.132, 1408.392, 35.55592, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+42, 195306, 654, 4755, 4756, 3, '0', 0, -1440.887, 1440.72, 35.97989, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+43, 195327, 654, 4755, 4756, 3, '0', 0, -1569.804, 1384.913, 36.99949, 1.466076, 0, 0, 0.6691303, 0.743145, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+44, 195306, 654, 4755, 4756, 3, '0', 0, -1574.023, 1401.144, 36.63025, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+45, 195306, 654, 4755, 4756, 3, '0', 0, -1429.873, 1399.259, 36.00387, 4.590216, 0, 0, -0.7489557, 0.6626201, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+46, 195306, 654, 4755, 4756, 3, '0', 0, -1482.493, 1440.37, 35.97626, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+47, 195306, 654, 4755, 4756, 3, '0', 0, -1457.304, 1409.057, 35.55591, 4.590216, 0, 0, -0.7489557, 0.6626201, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+48, 195306, 654, 4755, 4756, 3, '0', 0, -1482.493, 1440.37, 35.97626, 3.176533, 0, 0, -0.9998474, 0.01746928, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+49, 195327, 654, 4755, 4756, 3, '0', 0, -1583.431, 1359.09, 36.53497, 1.53589, 0, 0, 0.6946583, 0.7193398, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+50, 195327, 654, 4755, 4756, 3, '0', 0, -1549.554, 1309.613, 36.4266, 3.38594, 0, 0, -0.9925461, 0.12187, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+51, 195327, 654, 4755, 4756, 3, '0', 0, -1576.568, 1335.938, 36.53497, 6.265733, 0, 0, -0.00872612, 0.9999619, 7200, 255, 1, 25549), -- 195327 (Area: 4756 - Difficulty: 0)
(@OGUID+52, 195306, 654, 4755, 4756, 3, '0', 0, -1548.738, 1305.165, 35.8792, 3.281239, 0, 0, -0.9975634, 0.06976615, 7200, 255, 1, 25549), -- 195306 (Area: 4756 - Difficulty: 0)
(@OGUID+53, 207417, 654, 4755, 4756, 3, '0', 0, -1615.212, 1310.425, 18.9967, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 4756 - Difficulty: 0)
(@OGUID+54, 207417, 654, 4755, 4757, 3, '0', 0, -1615.212, 1310.425, 18.9967, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 4757 - Difficulty: 0)
(@OGUID+55, 195465, 654, 4755, 4757, 3, '0', 0, -1794.13, 1402.51, 20.1318, 2.155482, -0.03809595, -0.02527809, 0.8803816, 0.4720572, 7200, 255, 1, 25549), -- 195465 (Area: 4757 - Difficulty: 0)
(@OGUID+56, 195466, 654, 4755, 4757, 3, '0', 0, -1805.29, 1399.5, 20.261, 1.265364, 0.06552887, 0.01846695, 0.5911665, 0.8036711, 7200, 255, 1, 25549), -- 195466 (Area: 4757 - Difficulty: 0)
(@OGUID+57, 195453, 654, 4755, 4757, 3, '0', 0, -1769.5, 1405.62, 20.0667, 5.896716, -0.02017355, 0.06879044, -0.1894732, 0.9792655, 7200, 255, 1, 25549), -- 195453 (Area: 4757 - Difficulty: 0)
(@OGUID+58, 195454, 654, 4755, 4757, 3, '0', 0, -1764.931, 1415.87, 20.1221, 1.40499, 0, 0, 0.6461239, 0.7632326, 7200, 255, 1, 25549), -- 195454 (Area: 4757 - Difficulty: 0)
(@OGUID+59, 207417, 654, 4755, 4757, 3, '0', 0, -1797.111, 1550.611, 22.73234, 0.7504908, 0, 0, 0.3665009, 0.9304177, 7200, 255, 1, 25549), -- 207417 (Area: 4757 - Difficulty: 0)
(@OGUID+60, 207417, 654, 4755, 4757, 3, '0', 0, -1799.163, 1547.597, 22.73689, 0.7504908, 0, 0, 0.3665009, 0.9304177, 7200, 255, 1, 25549), -- 207417 (Area: 4757 - Difficulty: 0)
-- (@OGUID+61, 204423, 654, 4755, 4758, 3, '0', 0, 0, 0, 0, 2.318064, 0, 0, 0.9164162, 0.4002267, 7200, 255, 1, 25549), -- 0 (Area: 4758 - Difficulty: 0) - !!! transport !!!
(@OGUID+62, 196879, 654, 4714, 4786, 3, '0', 0, -1869.108, 2229.788, 42.32328, 1.727875, 0, 0, 0.7604055, 0.6494485, 7200, 255, 1, 25549), -- 196879 (Area: 4786 - Difficulty: 0)
(@OGUID+63, 196854, 654, 4714, 4786, 3, '0', 0, -1874.561, 2312.8, 42.2812, 3.228859, 0, 0, -0.9990482, 0.04361926, 7200, 255, 1, 25549), -- 196854 (Area: 4786 - Difficulty: 0)
(@OGUID+64, 195579, 654, 4714, 4786, 3, '0', 0, -1432.54, 1682.674, 20.48554, 3.894986, 0, 0, -0.9298849, 0.3678506, 7200, 255, 1, 25549), -- 195579 (Area: 4786 - Difficulty: 0)
(@OGUID+65, 195581, 654, 4714, 4786, 3, '0', 0, -1403.05, 1450.021, 35.9464, 4.70656, 0, 0, -0.7091646, 0.705043, 7200, 255, 1, 25549), -- 195581 (Area: 4786 - Difficulty: 0)
(@OGUID+66, 195580, 654, 4714, 4786, 3, '0', 0, -1765.74, 1682.84, 21.8777, 5.579221, 0, 0, -0.344759, 0.9386913, 7200, 255, 1, 25549), -- 195580 (Area: 4786 - Difficulty: 0)
(@OGUID+67, 196846, 654, 4714, 4786, 3, '0', 0, -1902.33, 2275.399, 42.165, 0.7679439, 0, 0, 0.3746061, 0.927184, 7200, 255, 1, 25549), -- 196846 (Area: 4786 - Difficulty: 0)
(@OGUID+68, 196880, 654, 4714, 4786, 3, '0', 0, -1865.891, 2232.71, 42.3229, 5.375618, 0, 0, -0.4383698, 0.8987947, 7200, 255, 1, 25549), -- 196880 (Area: 4786 - Difficulty: 0)
(@OGUID+69, 207417, 654, 4714, 4786, 3, '0', 0, -1835.238, 2287.925, 42.32327, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 4786 - Difficulty: 0)
(@OGUID+70, 207417, 654, 4714, 4786, 3, '0', 0, -1835.238, 2287.925, 42.32327, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 4786 - Difficulty: 0)
(@OGUID+71, 207417, 654, 4714, 4786, 3, '0', 0, -1968.125, 2324.943, 31.5191, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 4786 - Difficulty: 0)
(@OGUID+72, 196849, 654, 4714, 4786, 3, '0', 0, -1943.729, 2398.811, 30.0146, 5.28609, 0, 0, -0.4781504, 0.878278, 7200, 255, 1, 25549), -- 196849 (Area: 4786 - Difficulty: 0)
(@OGUID+73, 207417, 654, 4714, 4786, 3, '0', 0, -1921.498, 2403.273, 29.7765, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 4786 - Difficulty: 0)
(@OGUID+74, 197337, 654, 4714, 4786, 3, '0', 0, -1928.424, 2411.127, 30.15431, 4.852017, 0, 0, -0.6560583, 0.7547102, 7200, 255, 1, 25549), -- 197337 (Area: 4786 - Difficulty: 0)
(@OGUID+75, 196394, 654, 4714, 4786, 3, '0', 0, -1926.274, 2408.623, 30.02344, 5.445428, 0, 0, -0.4067364, 0.9135455, 7200, 255, 1, 25549), -- 196394 (Area: 4786 - Difficulty: 0)
(@OGUID+76, 207417, 654, 4714, 0, 3, '0', 0, -1921.498, 2403.273, 29.7765, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 0 - Difficulty: 0)
(@OGUID+77, 207417, 654, 4714, 0, 3, '0', 0, -1835.238, 2287.925, 42.32327, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 0 - Difficulty: 0)
(@OGUID+78, 196403, 654, 4714, 4786, 3, '0', 0, -1931.984, 2245.92, 35.81176, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+79, 207417, 654, 4714, 4786, 3, '0', 0, -1847.109, 2323.168, 39.04111, 2.862335, 0, 0, 0.9902678, 0.1391754, 7200, 255, 1, 25549), -- 207417 (Area: 4786 - Difficulty: 0)
(@OGUID+80, 196403, 654, 4714, 4786, 3, '0', 0, -1941.549, 2252.752, 35.7991, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+81, 196403, 654, 4714, 4786, 3, '0', 0, -1948.382, 2329.196, 34.09493, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+82, 196403, 654, 4714, 4786, 3, '0', 0, -1961.186, 2370.832, 29.09402, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+83, 196403, 654, 4714, 4786, 3, '0', 0, -1987.771, 2304.109, 30.58888, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+84, 196403, 654, 4714, 4786, 3, '0', 0, -2007.877, 2287.717, 29.4369, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+85, 196403, 654, 4714, 4786, 3, '0', 0, -1898.462, 2384.358, 30.1194, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+86, 196403, 654, 4714, 4786, 3, '0', 0, -1993.104, 2322.741, 28.36695, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+87, 196403, 654, 4714, 4786, 3, '0', 0, -1978.847, 2383.123, 25.10763, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+88, 196403, 654, 4714, 4786, 3, '0', 0, -1931.512, 2407.498, 29.97702, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 4786 - Difficulty: 0)
(@OGUID+89, 196403, 654, 4714, 0, 3, '0', 0, -1904.024, 2312.951, 39.60701, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 0 - Difficulty: 0)
(@OGUID+90, 196403, 654, 4714, 0, 3, '0', 0, -2001.682, 2318.738, 28.05943, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 0 - Difficulty: 0)
(@OGUID+91, 196403, 654, 4714, 0, 3, '0', 0, -1942.477, 2404.076, 30.00426, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 0 - Difficulty: 0)
(@OGUID+92, 196403, 654, 4714, 0, 3, '0', 0, -1959.009, 2290.488, 36.24551, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 0 - Difficulty: 0)
(@OGUID+93, 196403, 654, 4714, 0, 3, '0', 0, -1978.847, 2383.123, 25.10763, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 0 - Difficulty: 0)
(@OGUID+94, 196403, 654, 4714, 0, 3, '0', 0, -1948.382, 2329.196, 34.09493, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 0 - Difficulty: 0)
(@OGUID+95, 207417, 654, 4714, 4786, 3, '0', 0, -1847.109, 2323.168, 39.04111, 2.862335, 0, 0, 0.9902678, 0.1391754, 7200, 255, 1, 25549), -- 207417 (Area: 4786 - Difficulty: 0)
(@OGUID+96, 196403, 654, 4714, 0, 3, '0', 0, -1961.186, 2370.832, 29.09402, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 0 - Difficulty: 0)
(@OGUID+97, 196403, 654, 4714, 0, 3, '0', 0, -1931.512, 2407.498, 29.97702, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 196403 (Area: 0 - Difficulty: 0)
(@OGUID+98, 207417, 654, 4714, 0, 3, '0', 0, -1842.464, 2490.663, 1.391924, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 207417 (Area: 0 - Difficulty: 0)
(@OGUID+99, 1731, 654, 4714, 4793, 3, '0', 0, -2017.434, 2500.78, 4.990906, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 1731 (Area: 4793 - Difficulty: 0)
(@OGUID+100, 1618, 654, 4714, 4793, 3, '0', 0, -1979.599, 2657.547, -1.314808, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 1618 (Area: 4793 - Difficulty: 0)
(@OGUID+101, 1731, 654, 4714, 4793, 3, '0', 0, -2001.896, 2715.066, 1.130764, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 1731 (Area: 4793 - Difficulty: 0)
(@OGUID+102, 1731, 654, 4714, 5720, 3, '0', 0, -2084.882, 2616.471, 1.923259, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 1731 (Area: 5720 - Difficulty: 0)
(@OGUID+103, 1617, 654, 4714, 5720, 3, '0', 0, -1991.533, 2506.86, 1.394539, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 1617 (Area: 5720 - Difficulty: 0)
(@OGUID+104, 1617, 654, 4714, 5720, 3, '0', 0, -2126.193, 2608.219, 0.598592, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 1617 (Area: 5720 - Difficulty: 0)
(@OGUID+105, 1618, 654, 4714, 5720, 3, '0', 0, -2119.092, 2513.18, 4.583001, 0, 0, 0, 0, 1, 7200, 255, 1, 25549), -- 1618 (Area: 5720 - Difficulty: 0)
(@OGUID+106, 196472, 654, 4714, 5720, 3, '0', 0, -2116.141, 2431.925, 13.02409, 3.255058, 0, 0, -0.9983912, 0.05670215, 7200, 255, 1, 25549); -- 196472 (Area: 5720 - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+106;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+3, 0, 0, 0.9426414, -0.3338069), -- 206693
(@OGUID+6, 0, 0, 0.9426414, -0.3338069), -- 196404
(@OGUID+19, 0, 0, 0.9999967, -0.00259022), -- 207093
(@OGUID+20, 0, 0, 0.9255404, -0.3786487), -- 202695
(@OGUID+21, 0, 0, 0.9255404, -0.3786487), -- 202694
(@OGUID+22, 0, 0, 0.9255404, -0.3786487); -- 202696

DELETE FROM `creature_template_addon` WHERE `entry` IN (36399 /*36399*/, 36397 /*36397*/, 36396 /*36396*/, 36312 /*36312*/, 36405 /*36405*/, 36287 /*36287*/, 36236 /*36236*/, 36288 /*36288*/, 36289 /*36289*/, 36690 /*36690*/, 36290 /*36290*/, 36291 /*36291*/, 36779 /*36779*/, 385 /*385*/, 4076 /*4076*/, 36292 /*36292 - 46598*/, 36283 /*36283*/, 36231 /*36231*/, 36140 /*36140*/, 34511 /*34511*/, 36211 /*36211*/, 38881 /*38881*/, 36714 /*36714*/, 36205 /*36205 - 29266*/, 36200 /*36200*/, 36628 /*36628*/, 36629 /*36629*/, 36717 /*36717*/, 38791 /*38791*/, 36652 /*36652*/, 36798 /*36798 - 69196*/, 36651 /*36651*/, 36797 /*36797 - 69196*/, 36695 /*36695*/, 36132 /*36132*/, 50574 /*50574*/, 14881 /*14881*/, 50252 /*50252*/, 44125 /*44125*/, 50567 /*50567*/, 50247 /*50247*/, 36170 /*36170*/, 34571 /*34571*/, 36453 /*36453*/, 36698 /*36698 - 69196*/, 36190 /*36190*/, 36713 /*36713*/, 36632 /*36632*/, 36602 /*36602*/, 36630 /*36630*/, 36631 /*36631*/, 36449 /*36449*/, 36198 /*36198*/, 36286 /*36286*/, 41015 /*41015*/, 35627 /*35627*/, 35566 /*35566 - 67503*/, 35618 /*35618*/, 44429 /*44429*/, 36057 /*36057*/, 44455 /*44455*/, 35911 /*35911*/, 35551 /*35551*/, 35552 /*35552 - 67503*/, 44464 /*44464*/, 44465 /*44465*/, 44427 /*44427*/, 44463 /*44463*/, 44460 /*44460*/, 44459 /*44459 - 13236*/, 35554 /*35554*/, 44461 /*44461*/, 44470 /*44470*/, 44468 /*44468*/, 44469 /*44469 - 45104*/, 35916 /*35916*/, 35915 /*35915*/, 35914 /*35914*/, 50474 /*50474*/, 35229 /*35229*/, 50471 /*50471*/, 35753 /*35753 - 49414*/, 35906 /*35906*/, 35378 /*35378*/, 35550 /*35550*/, 35504 /*35504*/, 38844 /*38844*/, 35463 /*35463 - 8599*/, 35509 /*35509*/, 35505 /*35505*/, 35369 /*35369*/, 35124 /*35124*/, 35123 /*35123*/, 35081 /*35081 - 52165*/, 35077 /*35077 - 67503*/, 50371 /*50371*/, 35115 /*35115*/, 35112 /*35112*/, 35232 /*35232*/, 35873 /*35873 - 13236*/, 35912 /*35912*/, 35870 /*35870*/, 35871 /*35871 - 34189*/, 35874 /*35874*/, 35872 /*35872*/, 38832 /*38832*/, 68993 /*68993*/, 51947 /*51947*/, 47091 /*47091*/, 35869 /*35869 - 45104*/, 35839 /*35839*/, 35118 /*35118 - 83470*/, 38853 /*38853*/, 35840 /*35840*/, 35233 /*35233*/, 35457 /*35457*/, 35456 /*35456*/, 34916 /*34916*/, 34913 /*34913*/, 34936 /*34936 - 49414*/, 34884 /*34884*/, 39095 /*39095 - 29266*/, 34863 /*34863 - 29266*/, 35006 /*35006*/, 35830 /*35830*/, 44426 /*44426*/, 50260 /*50260*/, 44086 /*44086*/, 34867 /*34867 - 39662*/, 6368 /*6368*/, 4075 /*4075*/, 35010 /*35010*/, 34850 /*34850*/, 34864 /*34864*/, 34851 /*34851 - 52385*/, 35374 /*35374*/, 35317 /*35317*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(36399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36399
(36397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36397
(36396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36396
(36312, 0, 10718, 0, 1, 0, 0, 0, 0, ''), -- 36312
(36405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36405
(36287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36287
(36236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36236
(36288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36288
(36289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36289
(36690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36690
(36290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36290
(36291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36291
(36779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36779
(385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 385
(4076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(36292, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 36292 - 46598
(36283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36283
(36231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36231
(36140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36140
(34511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34511
(36211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36211
(38881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38881
(36714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36714
(36205, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 36205 - 29266
(36200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36200
(36628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36628
(36629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36629
(36717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36717
(38791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38791
(36652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36652
(36798, 0, 0, 0, 1, 0, 0, 0, 0, '69196'), -- 36798 - 69196
(36651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36651
(36797, 0, 0, 0, 1, 0, 0, 0, 0, '69196'), -- 36797 - 69196
(36695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36695
(36132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36132
(50574, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50574
(14881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 14881
(50252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50252
(44125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44125
(50567, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 50567
(50247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50247
(36170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36170
(34571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34571
(36453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36453
(36698, 0, 0, 0, 1, 0, 0, 0, 0, '69196'), -- 36698 - 69196
(36190, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 36190
(36713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36713
(36632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36632
(36602, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 36602
(36630, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 36630
(36631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36631
(36449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36449
(36198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36198
(36286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36286
(41015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 41015
(35627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35627
(35566, 0, 0, 0, 2, 0, 0, 0, 0, '67503'), -- 35566 - 67503
(35618, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35618
(44429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44429
(36057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 36057
(44455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44455
(35911, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35911
(35551, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35551
(35552, 0, 0, 0, 1, 0, 0, 0, 0, '67503'), -- 35552 - 67503
(44464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44464
(44465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44465
(44427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44427
(44463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44463
(44460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44460
(44459, 0, 0, 0, 1, 0, 0, 0, 0, '13236'), -- 44459 - 13236
(35554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35554
(44461, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 44461
(44470, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 44470
(44468, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 44468
(44469, 0, 0, 0, 1, 0, 0, 0, 0, '45104'), -- 44469 - 45104
(35916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35916
(35915, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35915
(35914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35914
(50474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50474
(35229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35229
(50471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50471
(35753, 0, 0, 50397184, 1, 0, 0, 0, 0, '49414'), -- 35753 - 49414
(35906, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35906
(35378, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35378
(35550, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35550
(35504, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35504
(38844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38844
(35463, 0, 0, 0, 1, 0, 0, 0, 0, '8599'), -- 35463 - 8599
(35509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35509
(35505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35505
(35369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35369
(35124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35124
(35123, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35123
(35081, 0, 0, 7, 1, 0, 0, 0, 0, '52165'), -- 35081 - 52165
(35077, 0, 0, 0, 1, 0, 0, 0, 0, '67503'), -- 35077 - 67503
(50371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 50371
(35115, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35115
(35112, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 35112
(35232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35232
(35873, 0, 0, 0, 1, 0, 0, 0, 0, '13236'), -- 35873 - 13236
(35912, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- 35912
(35870, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35870
(35871, 0, 0, 0, 1, 0, 0, 0, 0, '34189'), -- 35871 - 34189
(35874, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 35874
(35872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35872
(38832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38832
(68993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68993
(51947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51947
(47091, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 47091
(35869, 0, 0, 0, 1, 0, 0, 0, 0, '45104'), -- 35869 - 45104
(35839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35839
(35118, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 35118 - 83470
(38853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 38853
(35840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35840
(35233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35233
(35457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35457
(35456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35456
(34916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34916
(34913, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 34913
(34936, 0, 0, 65536, 1, 0, 0, 0, 0, '49414'), -- 34936 - 49414
(34884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34884
(39095, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 39095 - 29266
(34863, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34863 - 29266
(35006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35006
(35830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35830
(44426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44426
(50260, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 50260
(44086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 44086
(34867, 0, 0, 0, 1, 0, 0, 0, 0, '39662'), -- 34867 - 39662
(6368, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 6368
(4075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4075
(35010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35010
(34850, 0, 2410, 0, 1, 0, 0, 0, 0, ''), -- 34850
(34864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34864
(34851, 0, 0, 0, 1, 0, 0, 0, 0, '52385'), -- 34851 - 52385
(35374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35374
(35317, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 35317


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (30103, 21956, 21957, 30102, 21958, 21746, 30292, 80, 30290, 30291, 257, 857, 30210, 79, 30220, 229, 30054, 2177, 23884, 24812, 30052, 30057, 30056, 30055, 30301, 856, 31178, 30211, 30295, 30294, 45903, 29301, 1296, 45902, 36742, 33686, 1293, 30234, 29317, 30293, 34917, 29318, 30276, 30275, 29694, 238, 36802, 36800, 33551, 36803, 29906, 36780, 29826, 30209, 30212, 36779, 36784, 31161, 38602, 29619, 29593, 29675, 29613, 29961, 29958, 29957, 29960, 29956, 30213, 2176, 47022, 23960, 29959, 29935, 30215, 30289, 36781, 36777, 36778, 29290, 36771, 36772, 1418, 30218, 29476, 304, 36743, 36770, 5556, 1141, 17612, 29463, 29467, 29466, 30216, 30217, 30214, 11686, 29757);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(30103, 0.383, 1.5, UNKNOWN, 25549),
(21956, 0.383, 1.5, UNKNOWN, 25549),
(21957, 0.383, 1.5, UNKNOWN, 25549),
(30102, 0.383, 1.5, UNKNOWN, 25549),
(21958, 0.383, 1.5, UNKNOWN, 25549),
(21746, 0.4596, 1.8, UNKNOWN, 25549),
(30292, 0.383, 1.5, UNKNOWN, 25549),
(80, 1, 1, UNKNOWN, 25549),
(30290, 0.383, 1.5, UNKNOWN, 25549),
(30291, 0.383, 1.5, UNKNOWN, 25549),
(257, 1, 1, UNKNOWN, 25549),
(857, 0.3846448, 1, UNKNOWN, 25549),
(30210, 0.7, 1.5, UNKNOWN, 25549),
(79, 1, 1, UNKNOWN, 25549),
(30220, 0.208, 1.5, UNKNOWN, 25549),
(229, 1, 1.5, UNKNOWN, 25549),
(30054, 0.383, 1.5, UNKNOWN, 25549),
(2177, 0.1, 1, UNKNOWN, 25549),
(23884, 5, 3, UNKNOWN, 25549),
(24812, 1.842977, 2.2, UNKNOWN, 25549),
(30052, 0.306, 1.5, UNKNOWN, 25549),
(30057, 0.383, 1.5, UNKNOWN, 25549),
(30056, 0.383, 1.5, UNKNOWN, 25549),
(30055, 0.383, 1.5, UNKNOWN, 25549),
(30301, 0.1938814, 1.5, UNKNOWN, 25549),
(856, 0.3846448, 1, UNKNOWN, 25549),
(31178, 0.208, 1.5, UNKNOWN, 25549),
(30211, 0.7, 1.5, UNKNOWN, 25549),
(30295, 0.347222, 1.5, UNKNOWN, 25549),
(30294, 0.347222, 1.5, UNKNOWN, 25549),
(45903, 0.2805, 0.225, UNKNOWN, 25549),
(29301, 0.306, 1.5, UNKNOWN, 25549),
(1296, 0.208, 1.5, UNKNOWN, 25549),
(45902, 0.2805, 0.225, UNKNOWN, 25549),
(36742, 0.347222, 1.5, UNKNOWN, 25549),
(33686, 0.3213, 1.575, UNKNOWN, 25549),
(1293, 0.306, 1.5, UNKNOWN, 25549),
(30234, 0.347222, 1.5, UNKNOWN, 25549),
(29317, 0.306, 1.5, UNKNOWN, 25549),
(30293, 0.347222, 1.5, UNKNOWN, 25549),
(34917, 0.306, 1.5, UNKNOWN, 25549),
(29318, 0.306, 1.5, UNKNOWN, 25549),
(30276, 0.306, 1.5, UNKNOWN, 25549),
(30275, 0.306, 1.5, UNKNOWN, 25549),
(29694, 0.306, 1.5, UNKNOWN, 25549),
(238, 1, 1.5, UNKNOWN, 25549),
(36802, 0.347222, 1.5, UNKNOWN, 25549),
(36800, 0.347222, 1.5, UNKNOWN, 25549),
(33551, 0.347222, 1.5, UNKNOWN, 25549),
(36803, 0.347222, 1.5, UNKNOWN, 25549),
(29906, 0.306, 1.5, UNKNOWN, 25549),
(36780, 0.3819442, 1.65, UNKNOWN, 25549),
(29826, 0.208, 1.5, UNKNOWN, 25549),
(30209, 0.208, 1.5, UNKNOWN, 25549),
(30212, 0.7, 1.5, UNKNOWN, 25549),
(36779, 0.3124998, 1.35, UNKNOWN, 25549),
(36784, 0.306, 1.5, UNKNOWN, 25549),
(31161, 0.3213, 1.575, UNKNOWN, 25549),
(38602, 0.306, 1.5, UNKNOWN, 25549),
(29619, 0.2907, 1.425, UNKNOWN, 25549),
(29593, 0.306, 1.5, UNKNOWN, 25549),
(29675, 0.3213, 1.575, UNKNOWN, 25549),
(29613, 0.4815583, 1.1, UNKNOWN, 25549),
(29961, 0.208, 1.5, UNKNOWN, 25549),
(29958, 0.1872, 1.35, UNKNOWN, 25549),
(29957, 0.208, 1.5, UNKNOWN, 25549),
(29960, 0.306, 1.5, UNKNOWN, 25549),
(29956, 0.208, 1.5, UNKNOWN, 25549),
(30213, 0.7, 1.5, UNKNOWN, 25549),
(2176, 0.3828198, 1, UNKNOWN, 25549),
(47022, 0.3213, 1.575, UNKNOWN, 25549),
(23960, 1.1, 1.65, UNKNOWN, 25549),
(29959, 0.306, 1.5, UNKNOWN, 25549),
(29935, 0.3213, 1.575, UNKNOWN, 25549),
(30215, 0.3213, 1.575, UNKNOWN, 25549),
(30289, 0.208, 1.5, UNKNOWN, 25549),
(36781, 0.3819442, 1.65, UNKNOWN, 25549),
(36777, 0.3124998, 1.35, UNKNOWN, 25549),
(36778, 0.347222, 1.5, UNKNOWN, 25549),
(29290, 0.208, 1.5, UNKNOWN, 25549),
(36771, 0.347222, 1.5, UNKNOWN, 25549),
(36772, 0.347222, 1.5, UNKNOWN, 25549),
(1418, 0.3828198, 1, UNKNOWN, 25549),
(30218, 0.208, 1.5, UNKNOWN, 25549),
(29476, 0.306, 1.5, UNKNOWN, 25549),
(304, 0.145, 1, UNKNOWN, 25549),
(36743, 0.5132202, 1.5, UNKNOWN, 25549),
(36770, 0.347222, 1.5, UNKNOWN, 25549),
(5556, 0.25, 0.5, UNKNOWN, 25549),
(1141, 0.3828198, 1, UNKNOWN, 25549),
(17612, 0.75, 1.5, UNKNOWN, 25549),
(29463, 0.306, 1.5, UNKNOWN, 25549),
(29467, 0.306, 1.5, UNKNOWN, 25549),
(29466, 0.306, 1.5, UNKNOWN, 25549),
(30216, 0.3213, 1.575, UNKNOWN, 25549),
(30217, 0.208, 1.5, UNKNOWN, 25549),
(30214, 0.3213, 1.575, UNKNOWN, 25549),
(11686, 0.5, 1, UNKNOWN, 25549),
(29757, 0.217, 0.7, UNKNOWN, 25549);


DELETE FROM `trainer` WHERE `Id` IN (136, 117, 103, 48, 387, 102, 51, 80, 59, 390, 389, 388);
INSERT INTO `trainer` (`Id`, `Type`, `Greeting`, `VerifiedBuild`) VALUES
(136, 2, 'Can I teach you how to turn the meat you find on beasts into a feast?', 25549),
(117, 2, 'Greetings!  Can I teach you how to turn found cloth into cloth armor?', 25549),
(103, 2, 'Greetings!  Can I teach you how to turn beast hides into armor?', 25549),
(48, 2, 'Greetings!  Can I teach you how to cut precious gems and craft jewelry?', 25549),
(387, 2, 'Would you like to learn the intricacies of inscription?', 25549),
(102, 2, 'Engineering is very simple once you grasp the basics.', 25549),
(51, 2, 'Enchanting is the art of improving existing items through magic. ', 25549),
(80, 2, 'Care to learn how to turn the ore that you find into weapons and metal armor?', 25549),
(59, 2, 'With alchemy you can turn found herbs into healing and other types of potions.', 25549),
(390, 2, 'It requires a steady hand to remove the leather from a slain beast.', 25549),
(389, 2, 'You have not lived until you have dug deep into the earth.', 25549),
(388, 2, 'Searching for herbs requires both knowledge and instinct.', 25549);


DELETE FROM `trainer_spell` WHERE (`TrainerId`=136 AND `SpellId`=201710) OR (`TrainerId`=136 AND `SpellId`=104382) OR (`TrainerId`=136 AND `SpellId`=104297) OR (`TrainerId`=136 AND `SpellId`=104237) OR (`TrainerId`=136 AND `SpellId`=88015) OR (`TrainerId`=136 AND `SpellId`=88006) OR (`TrainerId`=136 AND `SpellId`=88054) OR (`TrainerId`=136 AND `SpellId`=54256) OR (`TrainerId`=136 AND `SpellId`=42305) OR (`TrainerId`=136 AND `SpellId`=42302) OR (`TrainerId`=136 AND `SpellId`=42296) OR (`TrainerId`=136 AND `SpellId`=45563) OR (`TrainerId`=136 AND `SpellId`=64358) OR (`TrainerId`=136 AND `SpellId`=45566) OR (`TrainerId`=136 AND `SpellId`=45562) OR (`TrainerId`=136 AND `SpellId`=45554) OR (`TrainerId`=136 AND `SpellId`=45550) OR (`TrainerId`=136 AND `SpellId`=58065) OR (`TrainerId`=136 AND `SpellId`=45569) OR (`TrainerId`=136 AND `SpellId`=45565) OR (`TrainerId`=136 AND `SpellId`=45561) OR (`TrainerId`=136 AND `SpellId`=45553) OR (`TrainerId`=136 AND `SpellId`=45549) OR (`TrainerId`=136 AND `SpellId`=45564) OR (`TrainerId`=136 AND `SpellId`=45560) OR (`TrainerId`=136 AND `SpellId`=45552) OR (`TrainerId`=136 AND `SpellId`=51295) OR (`TrainerId`=136 AND `SpellId`=45551) OR (`TrainerId`=136 AND `SpellId`=6412) OR (`TrainerId`=136 AND `SpellId`=6415) OR (`TrainerId`=136 AND `SpellId`=93741) OR (`TrainerId`=136 AND `SpellId`=6499) OR (`TrainerId`=136 AND `SpellId`=2544) OR (`TrainerId`=136 AND `SpellId`=2541) OR (`TrainerId`=136 AND `SpellId`=2539) OR (`TrainerId`=136 AND `SpellId`=2551) OR (`TrainerId`=136 AND `SpellId`=37836) OR (`TrainerId`=136 AND `SpellId`=3399) OR (`TrainerId`=136 AND `SpellId`=3412) OR (`TrainerId`=136 AND `SpellId`=6500) OR (`TrainerId`=136 AND `SpellId`=2546) OR (`TrainerId`=136 AND `SpellId`=3400) OR (`TrainerId`=136 AND `SpellId`=18238) OR (`TrainerId`=136 AND `SpellId`=54257) OR (`TrainerId`=136 AND `SpellId`=4094) OR (`TrainerId`=136 AND `SpellId`=21175) OR (`TrainerId`=136 AND `SpellId`=46684) OR (`TrainerId`=136 AND `SpellId`=46688) OR (`TrainerId`=136 AND `SpellId`=18244) OR (`TrainerId`=136 AND `SpellId`=18243) OR (`TrainerId`=136 AND `SpellId`=18240) OR (`TrainerId`=136 AND `SpellId`=18261) OR (`TrainerId`=117 AND `SpellId`=3911) OR (`TrainerId`=117 AND `SpellId`=3841) OR (`TrainerId`=117 AND `SpellId`=2394) OR (`TrainerId`=117 AND `SpellId`=2393) OR (`TrainerId`=117 AND `SpellId`=2392) OR (`TrainerId`=117 AND `SpellId`=2386) OR (`TrainerId`=117 AND `SpellId`=3840) OR (`TrainerId`=117 AND `SpellId`=2385) OR (`TrainerId`=117 AND `SpellId`=3914) OR (`TrainerId`=117 AND `SpellId`=8776) OR (`TrainerId`=117 AND `SpellId`=8465) OR (`TrainerId`=117 AND `SpellId`=7624) OR (`TrainerId`=117 AND `SpellId`=7623) OR (`TrainerId`=117 AND `SpellId`=3755) OR (`TrainerId`=117 AND `SpellId`=12046) OR (`TrainerId`=117 AND `SpellId`=12045) OR (`TrainerId`=117 AND `SpellId`=2402) OR (`TrainerId`=117 AND `SpellId`=2964) OR (`TrainerId`=117 AND `SpellId`=2396) OR (`TrainerId`=117 AND `SpellId`=3842) OR (`TrainerId`=117 AND `SpellId`=2397) OR (`TrainerId`=117 AND `SpellId`=2395) OR (`TrainerId`=103 AND `SpellId`=226106) OR (`TrainerId`=103 AND `SpellId`=226107) OR (`TrainerId`=103 AND `SpellId`=226105) OR (`TrainerId`=103 AND `SpellId`=2155) OR (`TrainerId`=103 AND `SpellId`=9065) OR (`TrainerId`=103 AND `SpellId`=3759) OR (`TrainerId`=103 AND `SpellId`=2162) OR (`TrainerId`=103 AND `SpellId`=2161) OR (`TrainerId`=103 AND `SpellId`=3756) OR (`TrainerId`=103 AND `SpellId`=2160) OR (`TrainerId`=103 AND `SpellId`=3816) OR (`TrainerId`=103 AND `SpellId`=3753) OR (`TrainerId`=103 AND `SpellId`=2153) OR (`TrainerId`=48 AND `SpellId`=36523) OR (`TrainerId`=48 AND `SpellId`=37818) OR (`TrainerId`=48 AND `SpellId`=32178) OR (`TrainerId`=48 AND `SpellId`=32179) OR (`TrainerId`=48 AND `SpellId`=31252) OR (`TrainerId`=48 AND `SpellId`=26928) OR (`TrainerId`=48 AND `SpellId`=26927) OR (`TrainerId`=48 AND `SpellId`=26926) OR (`TrainerId`=48 AND `SpellId`=25280) OR (`TrainerId`=48 AND `SpellId`=25278) OR (`TrainerId`=48 AND `SpellId`=25490) OR (`TrainerId`=48 AND `SpellId`=25287) OR (`TrainerId`=48 AND `SpellId`=25284) OR (`TrainerId`=48 AND `SpellId`=25283) OR (`TrainerId`=48 AND `SpellId`=25245) OR (`TrainerId`=48 AND `SpellId`=32801) OR (`TrainerId`=387 AND `SpellId`=50598) OR (`TrainerId`=387 AND `SpellId`=50605) OR (`TrainerId`=387 AND `SpellId`=50612) OR (`TrainerId`=387 AND `SpellId`=52739) OR (`TrainerId`=387 AND `SpellId`=52843) OR (`TrainerId`=387 AND `SpellId`=48248) OR (`TrainerId`=387 AND `SpellId`=53462) OR (`TrainerId`=387 AND `SpellId`=58484) OR (`TrainerId`=387 AND `SpellId`=58472) OR (`TrainerId`=387 AND `SpellId`=45375) OR (`TrainerId`=102 AND `SpellId`=4039) OR (`TrainerId`=102 AND `SpellId`=7430) OR (`TrainerId`=102 AND `SpellId`=3931) OR (`TrainerId`=102 AND `SpellId`=3929) OR (`TrainerId`=102 AND `SpellId`=3977) OR (`TrainerId`=102 AND `SpellId`=3925) OR (`TrainerId`=102 AND `SpellId`=3923) OR (`TrainerId`=102 AND `SpellId`=3922) OR (`TrainerId`=51 AND `SpellId`=7426) OR (`TrainerId`=51 AND `SpellId`=7414) OR (`TrainerId`=51 AND `SpellId`=7748) OR (`TrainerId`=51 AND `SpellId`=7457) OR (`TrainerId`=51 AND `SpellId`=7771) OR (`TrainerId`=51 AND `SpellId`=7420) OR (`TrainerId`=51 AND `SpellId`=14807) OR (`TrainerId`=51 AND `SpellId`=14293) OR (`TrainerId`=80 AND `SpellId`=9983) OR (`TrainerId`=80 AND `SpellId`=3320) OR (`TrainerId`=80 AND `SpellId`=3319) OR (`TrainerId`=80 AND `SpellId`=3294) OR (`TrainerId`=80 AND `SpellId`=2739) OR (`TrainerId`=80 AND `SpellId`=2738) OR (`TrainerId`=80 AND `SpellId`=2020) OR (`TrainerId`=80 AND `SpellId`=8880) OR (`TrainerId`=80 AND `SpellId`=7408) OR (`TrainerId`=80 AND `SpellId`=3326) OR (`TrainerId`=80 AND `SpellId`=3324) OR (`TrainerId`=80 AND `SpellId`=3323) OR (`TrainerId`=80 AND `SpellId`=3293) OR (`TrainerId`=80 AND `SpellId`=3116) OR (`TrainerId`=80 AND `SpellId`=2666) OR (`TrainerId`=80 AND `SpellId`=2665) OR (`TrainerId`=80 AND `SpellId`=2661) OR (`TrainerId`=80 AND `SpellId`=2737) OR (`TrainerId`=80 AND `SpellId`=2662) OR (`TrainerId`=59 AND `SpellId`=2331) OR (`TrainerId`=59 AND `SpellId`=2275) OR (`TrainerId`=59 AND `SpellId`=2334) OR (`TrainerId`=59 AND `SpellId`=3170) OR (`TrainerId`=59 AND `SpellId`=2337) OR (`TrainerId`=59 AND `SpellId`=2332) OR (`TrainerId`=390 AND `SpellId`=8615) OR (`TrainerId`=389 AND `SpellId`=2659) OR (`TrainerId`=389 AND `SpellId`=3304) OR (`TrainerId`=389 AND `SpellId`=2658) OR (`TrainerId`=389 AND `SpellId`=2581) OR (`TrainerId`=388 AND `SpellId`=2372);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(136, 201710, 570000, 185, 700, 0, 0, 0, 100, 25549),
(136, 104382, 570000, 185, 500, 0, 0, 0, 80, 25549),
(136, 104297, 38000, 185, 500, 0, 0, 0, 85, 25549),
(136, 104237, 38000, 185, 500, 0, 0, 0, 85, 25549),
(136, 88015, 28500, 185, 415, 0, 0, 0, 0, 25549),
(136, 88006, 33250, 185, 425, 0, 0, 0, 0, 25549),
(136, 88054, 475000, 185, 425, 0, 0, 0, 0, 25549),
(136, 54256, 95000, 185, 275, 0, 0, 0, 0, 25549),
(136, 42305, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 42302, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 42296, 14250, 185, 320, 0, 0, 0, 0, 25549),
(136, 45563, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 64358, 47500, 185, 400, 0, 0, 0, 0, 25549),
(136, 45566, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 45562, 9500, 185, 350, 0, 0, 0, 0, 25549),
(136, 45554, 47500, 185, 375, 0, 0, 0, 0, 25549),
(136, 45550, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 58065, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 45569, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 45565, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 45561, 9500, 185, 350, 0, 0, 0, 0, 25549),
(136, 45553, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 45549, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 45564, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 45560, 9500, 185, 350, 0, 0, 0, 0, 25549),
(136, 45552, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 51295, 332500, 185, 350, 0, 0, 0, 0, 25549),
(136, 45551, 19000, 185, 350, 0, 0, 0, 0, 25549),
(136, 6412, 48, 185, 10, 0, 0, 0, 0, 25549),
(136, 6415, 95, 185, 50, 0, 0, 0, 0, 25549),
(136, 93741, 76, 185, 40, 0, 0, 0, 0, 25549),
(136, 6499, 95, 185, 50, 0, 0, 0, 0, 25549),
(136, 2544, 190, 185, 75, 0, 0, 0, 0, 25549),
(136, 2541, 95, 185, 50, 0, 0, 0, 0, 25549),
(136, 2539, 48, 185, 10, 0, 0, 0, 0, 25549),
(136, 2551, 95, 0, 0, 0, 0, 0, 0, 25549),
(136, 37836, 10, 185, 1, 0, 0, 0, 0, 25549),
(136, 3399, 428, 185, 150, 0, 0, 0, 0, 25549),
(136, 3412, 475, 185, 50, 0, 0, 0, 0, 25549),
(136, 6500, 285, 185, 125, 0, 0, 0, 0, 25549),
(136, 2546, 142, 185, 80, 0, 0, 0, 0, 25549),
(136, 3400, 475, 185, 175, 0, 0, 0, 0, 25549),
(136, 18238, 4750, 185, 225, 0, 0, 0, 0, 25549),
(136, 54257, 9500, 185, 125, 0, 0, 0, 0, 25549),
(136, 4094, 475, 185, 175, 0, 0, 0, 0, 25549),
(136, 21175, 3800, 185, 200, 0, 0, 0, 0, 25549),
(136, 46684, 6175, 185, 250, 0, 0, 0, 0, 25549),
(136, 46688, 6175, 185, 250, 0, 0, 0, 0, 25549),
(136, 18244, 6175, 185, 250, 0, 0, 0, 0, 25549),
(136, 18243, 6175, 185, 250, 0, 0, 0, 0, 25549),
(136, 18240, 5700, 185, 240, 0, 0, 0, 0, 25549),
(136, 18261, 23750, 185, 200, 0, 0, 0, 0, 25549),
(117, 3911, 10, 0, 0, 0, 0, 0, 5, 25549),
(117, 3841, 190, 197, 60, 0, 0, 0, 0, 25549),
(117, 2394, 48, 197, 40, 0, 0, 0, 0, 25549),
(117, 2393, 24, 197, 1, 0, 0, 0, 0, 25549),
(117, 2392, 48, 197, 40, 0, 0, 0, 0, 25549),
(117, 2386, 190, 197, 65, 0, 0, 0, 0, 25549),
(117, 3840, 95, 197, 35, 0, 0, 0, 0, 25549),
(117, 2385, 48, 197, 10, 0, 0, 0, 0, 25549),
(117, 3914, 48, 197, 30, 0, 0, 0, 0, 25549),
(117, 8776, 48, 197, 15, 0, 0, 0, 0, 25549),
(117, 8465, 48, 197, 40, 0, 0, 0, 0, 25549),
(117, 7624, 48, 197, 30, 0, 0, 0, 0, 25549),
(117, 7623, 48, 197, 30, 0, 0, 0, 0, 25549),
(117, 3755, 95, 197, 45, 0, 0, 0, 0, 25549),
(117, 12046, 285, 197, 75, 0, 0, 0, 0, 25549),
(117, 12045, 48, 197, 20, 0, 0, 0, 0, 25549),
(117, 2402, 238, 197, 75, 0, 0, 0, 0, 25549),
(117, 2964, 95, 197, 75, 0, 0, 0, 0, 25549),
(117, 2396, 190, 197, 70, 0, 0, 0, 0, 25549),
(117, 3842, 285, 197, 70, 0, 0, 0, 0, 25549),
(117, 2397, 190, 197, 60, 0, 0, 0, 0, 25549),
(117, 2395, 285, 197, 70, 0, 0, 0, 0, 25549),
(103, 226106, 142, 165, 70, 0, 0, 0, 0, 25549),
(103, 226107, 142, 165, 70, 0, 0, 0, 0, 25549),
(103, 226105, 95, 165, 55, 0, 0, 0, 0, 25549),
(103, 2155, 10, 0, 0, 0, 0, 0, 5, 25549),
(103, 9065, 142, 165, 70, 0, 0, 0, 0, 25549),
(103, 3759, 190, 165, 75, 0, 0, 0, 0, 25549),
(103, 2162, 95, 165, 60, 0, 0, 0, 0, 25549),
(103, 2161, 95, 165, 55, 0, 0, 0, 0, 25549),
(103, 3756, 142, 165, 55, 0, 0, 0, 0, 25549),
(103, 2160, 95, 165, 40, 0, 0, 0, 0, 25549),
(103, 3816, 48, 165, 35, 0, 0, 0, 0, 25549),
(103, 3753, 71, 165, 25, 0, 0, 0, 0, 25549),
(103, 2153, 48, 165, 15, 0, 0, 0, 0, 25549),
(48, 36523, 570, 755, 75, 0, 0, 0, 0, 25549),
(48, 37818, 475, 755, 65, 0, 0, 0, 0, 25549),
(48, 32178, 95, 755, 20, 0, 0, 0, 0, 25549),
(48, 32179, 95, 755, 20, 0, 0, 0, 0, 25549),
(48, 31252, 95, 755, 20, 0, 0, 0, 5, 25549),
(48, 26928, 95, 755, 30, 0, 0, 0, 0, 25549),
(48, 26927, 285, 755, 50, 0, 0, 0, 0, 25549),
(48, 26926, 48, 755, 5, 0, 0, 0, 0, 25549),
(48, 25280, 190, 755, 50, 0, 0, 0, 0, 25549),
(48, 25278, 190, 755, 50, 0, 0, 0, 0, 25549),
(48, 25490, 285, 755, 50, 0, 0, 0, 0, 25549),
(48, 25287, 380, 755, 70, 0, 0, 0, 0, 25549),
(48, 25284, 380, 755, 60, 0, 0, 0, 0, 25549),
(48, 25283, 95, 755, 30, 0, 0, 0, 0, 25549),
(48, 25245, 10, 0, 0, 0, 0, 0, 5, 25549),
(48, 32801, 190, 755, 50, 0, 0, 0, 0, 25549),
(387, 50598, 380, 773, 75, 0, 0, 0, 0, 25549),
(387, 50605, 380, 773, 75, 0, 0, 0, 0, 25549),
(387, 50612, 380, 773, 75, 0, 0, 0, 0, 25549),
(387, 52739, 142, 773, 35, 0, 0, 0, 0, 25549),
(387, 52843, 48, 773, 1, 0, 0, 0, 0, 25549),
(387, 48248, 48, 773, 35, 0, 0, 0, 0, 25549),
(387, 53462, 285, 773, 75, 0, 0, 0, 0, 25549),
(387, 58484, 48, 773, 15, 0, 0, 0, 0, 25549),
(387, 58472, 48, 773, 15, 0, 0, 0, 0, 25549),
(387, 45375, 10, 0, 0, 0, 0, 0, 5, 25549),
(102, 4039, 10, 0, 0, 0, 0, 0, 5, 25549),
(102, 7430, 142, 202, 50, 0, 0, 0, 0, 25549),
(102, 3931, 238, 202, 65, 0, 0, 0, 0, 25549),
(102, 3929, 238, 202, 65, 0, 0, 0, 0, 25549),
(102, 3977, 190, 202, 60, 0, 0, 0, 0, 25549),
(102, 3925, 142, 202, 50, 0, 0, 0, 0, 25549),
(102, 3923, 124, 202, 30, 0, 0, 0, 0, 25549),
(102, 3922, 109, 202, 30, 0, 0, 0, 0, 25549),
(51, 7426, 95, 333, 40, 0, 0, 0, 0, 25549),
(51, 7414, 10, 0, 0, 0, 0, 0, 5, 25549),
(51, 7748, 238, 333, 60, 0, 0, 0, 0, 25549),
(51, 7457, 238, 333, 50, 0, 0, 0, 0, 25549),
(51, 7771, 190, 333, 70, 0, 0, 0, 0, 25549),
(51, 7420, 48, 333, 15, 0, 0, 0, 0, 25549),
(51, 14807, 190, 333, 70, 0, 0, 0, 0, 25549),
(51, 14293, 48, 333, 10, 0, 0, 0, 0, 25549),
(80, 9983, 95, 164, 30, 0, 0, 0, 0, 25549),
(80, 3320, 95, 164, 25, 0, 0, 0, 0, 25549),
(80, 3319, 48, 164, 20, 0, 0, 0, 0, 25549),
(80, 3294, 475, 164, 70, 0, 0, 0, 0, 25549),
(80, 2739, 48, 164, 25, 0, 0, 0, 0, 25549),
(80, 2738, 48, 164, 20, 0, 0, 0, 0, 25549),
(80, 2020, 10, 0, 0, 0, 0, 0, 5, 25549),
(80, 8880, 95, 164, 30, 0, 0, 0, 0, 25549),
(80, 7408, 285, 164, 65, 0, 0, 0, 0, 25549),
(80, 3326, 238, 164, 75, 0, 0, 0, 0, 25549),
(80, 3324, 190, 164, 45, 0, 0, 0, 0, 25549),
(80, 3323, 95, 164, 40, 0, 0, 0, 0, 25549),
(80, 3293, 238, 164, 35, 0, 0, 0, 0, 25549),
(80, 3116, 95, 164, 65, 0, 0, 0, 0, 25549),
(80, 2666, 190, 164, 70, 0, 0, 0, 0, 25549),
(80, 2665, 95, 164, 65, 0, 0, 0, 0, 25549),
(80, 2661, 95, 164, 35, 0, 0, 0, 0, 25549),
(80, 2737, 48, 164, 15, 0, 0, 0, 0, 25549),
(80, 2662, 48, 164, 1, 0, 0, 0, 0, 25549),
(59, 2331, 95, 171, 25, 0, 0, 0, 0, 25549),
(59, 2275, 10, 0, 0, 0, 0, 0, 5, 25549),
(59, 2334, 238, 171, 50, 0, 0, 0, 0, 25549),
(59, 3170, 48, 171, 15, 0, 0, 0, 0, 25549),
(59, 2337, 950, 171, 55, 0, 0, 0, 0, 25549),
(59, 2332, 142, 171, 40, 0, 0, 0, 0, 25549),
(390, 8615, 10, 0, 0, 0, 0, 0, 0, 25549),
(389, 2659, 190, 186, 50, 0, 0, 0, 0, 25549),
(389, 3304, 48, 186, 50, 0, 0, 0, 0, 25549),
(389, 2658, 190, 186, 65, 0, 0, 0, 0, 25549),
(389, 2581, 10, 0, 0, 0, 0, 0, 0, 25549),
(388, 2372, 10, 0, 0, 0, 0, 0, 0, 25549);


DELETE FROM `npc_vendor` WHERE (`entry`=36779 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=6260 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=2324 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=2604 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=6529 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=4289 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=2320 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=30817 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=2678 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=5042 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=4498 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=4496 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=4540 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36779 AND `item`=159 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36717 AND `item`=2493 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36717 AND `item`=2490 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36717 AND `item`=2488 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36717 AND `item`=2495 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36717 AND `item`=2494 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36717 AND `item`=2491 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36717 AND `item`=2492 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=36717 AND `item`=2489 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=68993 AND `item`=37460 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=39505 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=20815 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=39354 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=6260 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=2324 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=2604 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=6529 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=4289 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=3371 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=2320 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=30817 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=2678 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=6217 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=6256 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=85663 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=7005 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=5042 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=4470 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=4498 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=4496 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=4540 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=38853 AND `item`=159 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(36779, 25, 39505, 0, 0, 1, 0, 0, 25549), -- 39505
(36779, 24, 20815, 0, 0, 1, 0, 0, 25549), -- 20815
(36779, 23, 39354, 0, 0, 1, 0, 0, 25549), -- 39354
(36779, 22, 6260, 0, 0, 1, 0, 0, 25549), -- 6260
(36779, 21, 2324, 0, 0, 1, 0, 0, 25549), -- 2324
(36779, 20, 2604, 0, 0, 1, 0, 0, 25549), -- 2604
(36779, 19, 6529, 0, 0, 1, 0, 0, 25549), -- 6529
(36779, 18, 4289, 0, 0, 1, 0, 0, 25549), -- 4289
(36779, 17, 3371, 0, 0, 1, 0, 0, 25549), -- 3371
(36779, 16, 2880, 0, 0, 1, 0, 0, 25549), -- 2880
(36779, 15, 2320, 0, 0, 1, 0, 0, 25549), -- 2320
(36779, 14, 30817, 0, 0, 1, 0, 0, 25549), -- 30817
(36779, 13, 2678, 0, 0, 1, 0, 0, 25549), -- 2678
(36779, 12, 6217, 0, 0, 1, 0, 0, 25549), -- 6217
(36779, 11, 6256, 0, 0, 1, 0, 0, 25549), -- 6256
(36779, 10, 5956, 0, 0, 1, 0, 0, 25549), -- 5956
(36779, 9, 85663, 0, 0, 1, 0, 0, 25549), -- 85663
(36779, 8, 2901, 0, 0, 1, 0, 0, 25549), -- 2901
(36779, 7, 7005, 0, 0, 1, 0, 0, 25549), -- 7005
(36779, 6, 5042, 0, 0, 1, 0, 0, 25549), -- 5042
(36779, 5, 4470, 0, 0, 1, 0, 0, 25549), -- 4470
(36779, 4, 4498, 0, 0, 1, 0, 0, 25549), -- 4498
(36779, 3, 4496, 0, 0, 1, 0, 0, 25549), -- 4496
(36779, 2, 4540, 0, 0, 1, 0, 0, 25549), -- 4540
(36779, 1, 159, 0, 0, 1, 0, 0, 25549), -- 159
(36717, 8, 2493, 0, 0, 1, 0, 1, 25549), -- 2493
(36717, 7, 2490, 0, 0, 1, 0, 1, 25549), -- 2490
(36717, 6, 2488, 0, 0, 1, 0, 1, 25549), -- 2488
(36717, 5, 2495, 0, 0, 1, 0, 1, 25549), -- 2495
(36717, 4, 2494, 0, 0, 1, 0, 1, 25549), -- 2494
(36717, 3, 2491, 0, 0, 1, 0, 1, 25549), -- 2491
(36717, 2, 2492, 0, 0, 1, 0, 1, 25549), -- 2492
(36717, 1, 2489, 0, 0, 1, 0, 1, 25549), -- 2489
(68993, 1, 37460, 0, 0, 1, 0, 0, 25549), -- 37460
(38853, 25, 39505, 0, 0, 1, 0, 0, 25549), -- 39505
(38853, 24, 20815, 0, 0, 1, 0, 0, 25549), -- 20815
(38853, 23, 39354, 0, 0, 1, 0, 0, 25549), -- 39354
(38853, 22, 6260, 0, 0, 1, 0, 0, 25549), -- 6260
(38853, 21, 2324, 0, 0, 1, 0, 0, 25549), -- 2324
(38853, 20, 2604, 0, 0, 1, 0, 0, 25549), -- 2604
(38853, 19, 6529, 0, 0, 1, 0, 0, 25549), -- 6529
(38853, 18, 4289, 0, 0, 1, 0, 0, 25549), -- 4289
(38853, 17, 3371, 0, 0, 1, 0, 0, 25549), -- 3371
(38853, 16, 2880, 0, 0, 1, 0, 0, 25549), -- 2880
(38853, 15, 2320, 0, 0, 1, 0, 0, 25549), -- 2320
(38853, 14, 30817, 0, 0, 1, 0, 0, 25549), -- 30817
(38853, 13, 2678, 0, 0, 1, 0, 0, 25549), -- 2678
(38853, 12, 6217, 0, 0, 1, 0, 0, 25549), -- 6217
(38853, 11, 6256, 0, 0, 1, 0, 0, 25549), -- 6256
(38853, 10, 5956, 0, 0, 1, 0, 0, 25549), -- 5956
(38853, 9, 85663, 0, 0, 1, 0, 0, 25549), -- 85663
(38853, 8, 2901, 0, 0, 1, 0, 0, 25549), -- 2901
(38853, 7, 7005, 0, 0, 1, 0, 0, 25549), -- 7005
(38853, 6, 5042, 0, 0, 1, 0, 0, 25549), -- 5042
(38853, 5, 4470, 0, 0, 1, 0, 0, 25549), -- 4470
(38853, 4, 4498, 0, 0, 1, 0, 0, 25549), -- 4498
(38853, 3, 4496, 0, 0, 1, 0, 0, 25549), -- 4496
(38853, 2, 4540, 0, 0, 1, 0, 0, 25549), -- 4540
(38853, 1, 159, 0, 0, 1, 0, 0, 25549); -- 159


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=36399 AND `ID`=1) OR (`CreatureID`=36397 AND `ID`=1) OR (`CreatureID`=36396 AND `ID`=1) OR (`CreatureID`=36312 AND `ID`=1) OR (`CreatureID`=36236 AND `ID`=1) OR (`CreatureID`=36690 AND `ID`=1) OR (`CreatureID`=36290 AND `ID`=1) OR (`CreatureID`=36779 AND `ID`=1) OR (`CreatureID`=36292 AND `ID`=1) OR (`CreatureID`=36140 AND `ID`=1) OR (`CreatureID`=34511 AND `ID`=1) OR (`CreatureID`=36211 AND `ID`=1) OR (`CreatureID`=36205 AND `ID`=1) OR (`CreatureID`=36628 AND `ID`=1) OR (`CreatureID`=36629 AND `ID`=1) OR (`CreatureID`=36717 AND `ID`=1) OR (`CreatureID`=38791 AND `ID`=1) OR (`CreatureID`=36652 AND `ID`=1) OR (`CreatureID`=36798 AND `ID`=1) OR (`CreatureID`=36651 AND `ID`=1) OR (`CreatureID`=36797 AND `ID`=1) OR (`CreatureID`=36695 AND `ID`=1) OR (`CreatureID`=36132 AND `ID`=1) OR (`CreatureID`=50252 AND `ID`=1) OR (`CreatureID`=50567 AND `ID`=1) OR (`CreatureID`=36170 AND `ID`=1) OR (`CreatureID`=34571 AND `ID`=1) OR (`CreatureID`=36698 AND `ID`=1) OR (`CreatureID`=36190 AND `ID`=1) OR (`CreatureID`=36632 AND `ID`=1) OR (`CreatureID`=36602 AND `ID`=1) OR (`CreatureID`=36630 AND `ID`=1) OR (`CreatureID`=36631 AND `ID`=1) OR (`CreatureID`=41015 AND `ID`=1) OR (`CreatureID`=35566 AND `ID`=1) OR (`CreatureID`=35618 AND `ID`=1) OR (`CreatureID`=36057 AND `ID`=1) OR (`CreatureID`=44455 AND `ID`=1) OR (`CreatureID`=35911 AND `ID`=1) OR (`CreatureID`=35551 AND `ID`=1) OR (`CreatureID`=35552 AND `ID`=1) OR (`CreatureID`=44464 AND `ID`=1) OR (`CreatureID`=44465 AND `ID`=1) OR (`CreatureID`=44460 AND `ID`=1) OR (`CreatureID`=44459 AND `ID`=1) OR (`CreatureID`=44461 AND `ID`=1) OR (`CreatureID`=44468 AND `ID`=1) OR (`CreatureID`=44469 AND `ID`=1) OR (`CreatureID`=35915 AND `ID`=1) OR (`CreatureID`=50474 AND `ID`=1) OR (`CreatureID`=35906 AND `ID`=1) OR (`CreatureID`=35378 AND `ID`=1) OR (`CreatureID`=35550 AND `ID`=1) OR (`CreatureID`=35504 AND `ID`=1) OR (`CreatureID`=35509 AND `ID`=1) OR (`CreatureID`=35124 AND `ID`=1) OR (`CreatureID`=50371 AND `ID`=1) OR (`CreatureID`=35115 AND `ID`=1) OR (`CreatureID`=35112 AND `ID`=1) OR (`CreatureID`=35232 AND `ID`=1) OR (`CreatureID`=35873 AND `ID`=1) OR (`CreatureID`=35870 AND `ID`=1) OR (`CreatureID`=35871 AND `ID`=1) OR (`CreatureID`=35874 AND `ID`=1) OR (`CreatureID`=35872 AND `ID`=1) OR (`CreatureID`=68993 AND `ID`=1) OR (`CreatureID`=47091 AND `ID`=1) OR (`CreatureID`=35869 AND `ID`=1) OR (`CreatureID`=35839 AND `ID`=1) OR (`CreatureID`=38853 AND `ID`=1) OR (`CreatureID`=35840 AND `ID`=1) OR (`CreatureID`=34916 AND `ID`=1) OR (`CreatureID`=34913 AND `ID`=1) OR (`CreatureID`=34936 AND `ID`=1) OR (`CreatureID`=39095 AND `ID`=1) OR (`CreatureID`=34850 AND `ID`=1) OR (`CreatureID`=34864 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(36399, 1, 3364, 0, 0, 3364, 0, 0, 37692, 0, 0), -- 36399
(36397, 1, 3364, 0, 0, 3364, 0, 0, 0, 0, 0), -- 36397
(36396, 1, 3364, 0, 0, 3364, 0, 0, 0, 0, 0), -- 36396
(36312, 1, 30403, 0, 0, 30403, 0, 0, 18680, 0, 0), -- 36312
(36236, 1, 25160, 0, 0, 0, 0, 0, 0, 0, 0), -- 36236
(36690, 1, 3364, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36690
(36290, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- 36290
(36779, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 36779
(36292, 1, 25160, 0, 0, 0, 0, 0, 0, 0, 0), -- 36292
(36140, 1, 12791, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36140
(34511, 1, 31268, 0, 0, 2081, 0, 0, 0, 0, 0), -- 34511
(36211, 1, 3364, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36211
(36205, 1, 1899, 0, 0, 0, 0, 0, 0, 0, 0), -- 36205
(36628, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 36628
(36629, 1, 0, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36629
(36717, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 36717
(38791, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 38791
(36652, 1, 2559, 0, 0, 0, 0, 0, 0, 0, 0), -- 36652
(36798, 1, 0, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36798
(36651, 1, 12944, 0, 0, 2445, 0, 0, 0, 0, 0), -- 36651
(36797, 1, 0, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36797
(36695, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 36695
(36132, 1, 2198, 0, 0, 0, 0, 0, 0, 0, 0), -- 36132
(50252, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 50252
(50567, 1, 2197, 0, 0, 0, 0, 0, 0, 0, 0), -- 50567
(36170, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- 36170
(34571, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- 34571
(36698, 1, 0, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36698
(36190, 1, 2716, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36190
(36632, 1, 5276, 0, 0, 0, 0, 0, 0, 0, 0), -- 36632
(36602, 1, 3364, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36602
(36630, 1, 2184, 0, 0, 0, 0, 0, 0, 0, 0), -- 36630
(36631, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 36631
(41015, 1, 54824, 0, 0, 0, 0, 0, 2552, 0, 0), -- 41015
(35566, 1, 56171, 0, 0, 0, 0, 0, 52052, 0, 0), -- 35566
(35618, 1, 0, 0, 0, 0, 0, 0, 2552, 0, 0), -- 35618
(36057, 1, 5305, 0, 0, 0, 0, 0, 2552, 0, 0), -- 36057
(44455, 1, 12944, 0, 0, 2445, 0, 0, 0, 0, 0), -- 44455
(35911, 1, 46737, 0, 0, 0, 0, 0, 0, 0, 0), -- 35911
(35551, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- 35551
(35552, 1, 46737, 0, 0, 0, 0, 0, 0, 0, 0), -- 35552
(44464, 1, 2184, 0, 0, 0, 0, 0, 0, 0, 0), -- 44464
(44465, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 44465
(44460, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- 44460
(44459, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 44459
(44461, 1, 0, 0, 0, 0, 0, 0, 2552, 0, 0), -- 44461
(44468, 1, 5276, 0, 0, 0, 0, 0, 0, 0, 0), -- 44468
(44469, 1, 2559, 0, 0, 0, 0, 0, 0, 0, 0), -- 44469
(35915, 1, 5305, 0, 0, 1984, 0, 0, 2552, 0, 0), -- 35915
(50474, 1, 5305, 0, 0, 1984, 0, 0, 2552, 0, 0), -- 50474
(35906, 1, 54824, 0, 0, 0, 0, 0, 0, 0, 0), -- 35906
(35378, 1, 0, 0, 0, 0, 0, 0, 52052, 0, 0), -- 35378
(35550, 1, 46737, 0, 0, 0, 0, 0, 0, 0, 0), -- 35550
(35504, 1, 5305, 0, 0, 1984, 0, 0, 52052, 0, 0), -- 35504
(35509, 1, 5305, 0, 0, 1984, 0, 0, 2552, 0, 0), -- 35509
(35124, 1, 2695, 0, 0, 0, 0, 0, 0, 0, 0), -- 35124
(50371, 1, 12944, 0, 0, 2445, 0, 0, 0, 0, 0), -- 50371
(35115, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- 35115
(35112, 1, 46737, 0, 0, 0, 0, 0, 0, 0, 0), -- 35112
(35232, 1, 5305, 0, 0, 1984, 0, 0, 2551, 0, 0), -- 35232
(35873, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 35873
(35870, 1, 5276, 0, 0, 0, 0, 0, 0, 0, 0), -- 35870
(35871, 1, 2184, 0, 0, 0, 0, 0, 0, 0, 0), -- 35871
(35874, 1, 0, 0, 0, 0, 0, 0, 2552, 0, 0), -- 35874
(35872, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 35872
(68993, 1, 1388, 0, 0, 0, 0, 0, 0, 0, 0), -- 68993
(47091, 1, 0, 0, 0, 0, 0, 0, 2551, 0, 0), -- 47091
(35869, 1, 2559, 0, 0, 0, 0, 0, 0, 0, 0), -- 35869
(35839, 1, 12944, 0, 0, 2445, 0, 0, 0, 0, 0), -- 35839
(38853, 1, 1908, 0, 0, 0, 0, 0, 0, 0, 0), -- 38853
(35840, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- 35840
(34916, 1, 5305, 0, 0, 1984, 0, 0, 2551, 0, 0), -- 34916
(34913, 1, 3364, 0, 0, 0, 0, 0, 52052, 0, 0), -- 34913
(34936, 1, 3364, 0, 0, 0, 0, 0, 0, 0, 0), -- 34936
(39095, 1, 5305, 0, 0, 1984, 0, 0, 2551, 0, 0), -- 39095
(34850, 1, 3364, 0, 0, 0, 0, 0, 2552, 0, 0), -- 34850
(34864, 1, 5305, 0, 0, 1984, 0, 0, 2551, 0, 0); -- 34864


DELETE FROM `gossip_menu` WHERE (`MenuId`=10827 AND `TextId`=15013) OR (`MenuId`=10841 AND `TextId`=15034) OR (`MenuId`=10773 AND `TextId`=14938) OR (`MenuId`=10843 AND `TextId`=14843) OR (`MenuId`=5853 AND `TextId`=7021) OR (`MenuId`=10842 AND `TextId`=15035) OR (`MenuId`=12186 AND `TextId`=17127) OR (`MenuId`=12185 AND `TextId`=17126) OR (`MenuId`=12180 AND `TextId`=17125) OR (`MenuId`=12199 AND `TextId`=17138) OR (`MenuId`=12198 AND `TextId`=17137) OR (`MenuId`=12197 AND `TextId`=17136) OR (`MenuId`=12196 AND `TextId`=17135) OR (`MenuId`=12195 AND `TextId`=17134) OR (`MenuId`=12193 AND `TextId`=17133) OR (`MenuId`=12192 AND `TextId`=17132) OR (`MenuId`=12191 AND `TextId`=17131) OR (`MenuId`=12190 AND `TextId`=17130) OR (`MenuId`=12189 AND `TextId`=17129) OR (`MenuId`=12188 AND `TextId`=17128) OR (`MenuId`=14290 AND `TextId`=14836) OR (`MenuId`=10837 AND `TextId`=14841) OR (`MenuId`=14177 AND `TextId`=14848) OR (`MenuId`=14172 AND `TextId`=14832) OR (`MenuId`=10699 AND `TextId`=14843) OR (`MenuId`=14204 AND `TextId`=16586) OR (`MenuId`=10700 AND `TextId`=14845) OR (`MenuId`=10698 AND `TextId`=14841) OR (`MenuId`=14174 AND `TextId`=14839) OR (`MenuId`=9821 AND `TextId`=13584) OR (`MenuId`=14173 AND `TextId`=14848) OR (`MenuId`=10676 AND `TextId`=14798);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(10827, 15013, 25549), -- 36290
(10841, 15034, 25549), -- 36779
(10773, 14938, 25549), -- 36140
(10843, 14843, 25549), -- 36630
(5853, 7021, 25549), -- 50567
(10842, 15035, 25549), -- 36717
(12186, 17127, 25549), -- 50247
(12185, 17126, 25549), -- 50247
(12180, 17125, 25549), -- 50247
(12199, 17138, 25549), -- 50247
(12198, 17137, 25549), -- 50247
(12197, 17136, 25549), -- 50247
(12196, 17135, 25549), -- 50247
(12195, 17134, 25549), -- 50247
(12193, 17133, 25549), -- 50247
(12192, 17132, 25549), -- 50247
(12191, 17131, 25549), -- 50247
(12190, 17130, 25549), -- 50247
(12189, 17129, 25549), -- 50247
(12188, 17128, 25549), -- 50247
(14290, 14836, 25549), -- 36628
(10837, 14841, 25549), -- 36631
(14177, 14848, 25549), -- 36652
(14172, 14832, 25549), -- 44455
(10699, 14843, 25549), -- 44464
(14204, 16586, 25549), -- 44459
(10700, 14845, 25549), -- 44468
(10698, 14841, 25549), -- 44465
(14174, 14839, 25549), -- 44461
(9821, 13584, 25549), -- 68993
(14173, 14848, 25549), -- 44469
(10676, 14798, 25549); -- 34913

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=10841 AND `OptionIndex`=0) OR (`MenuId`=5853 AND `OptionIndex`=0) OR (`MenuId`=10842 AND `OptionIndex`=0) OR (`MenuId`=12186 AND `OptionIndex`=19) OR (`MenuId`=12186 AND `OptionIndex`=18) OR (`MenuId`=12186 AND `OptionIndex`=17) OR (`MenuId`=12186 AND `OptionIndex`=16) OR (`MenuId`=12186 AND `OptionIndex`=15) OR (`MenuId`=12186 AND `OptionIndex`=14) OR (`MenuId`=12186 AND `OptionIndex`=13) OR (`MenuId`=12186 AND `OptionIndex`=12) OR (`MenuId`=12186 AND `OptionIndex`=11) OR (`MenuId`=12185 AND `OptionIndex`=14) OR (`MenuId`=12185 AND `OptionIndex`=13) OR (`MenuId`=12185 AND `OptionIndex`=12) OR (`MenuId`=12185 AND `OptionIndex`=11) OR (`MenuId`=12180 AND `OptionIndex`=12) OR (`MenuId`=12180 AND `OptionIndex`=11) OR (`MenuId`=12199 AND `OptionIndex`=14) OR (`MenuId`=12199 AND `OptionIndex`=13) OR (`MenuId`=12199 AND `OptionIndex`=12) OR (`MenuId`=12199 AND `OptionIndex`=11) OR (`MenuId`=12198 AND `OptionIndex`=14) OR (`MenuId`=12198 AND `OptionIndex`=13) OR (`MenuId`=12198 AND `OptionIndex`=12) OR (`MenuId`=12198 AND `OptionIndex`=11) OR (`MenuId`=12197 AND `OptionIndex`=14) OR (`MenuId`=12197 AND `OptionIndex`=13) OR (`MenuId`=12197 AND `OptionIndex`=12) OR (`MenuId`=12197 AND `OptionIndex`=11) OR (`MenuId`=12196 AND `OptionIndex`=14) OR (`MenuId`=12196 AND `OptionIndex`=13) OR (`MenuId`=12196 AND `OptionIndex`=12) OR (`MenuId`=12196 AND `OptionIndex`=11) OR (`MenuId`=12195 AND `OptionIndex`=14) OR (`MenuId`=12195 AND `OptionIndex`=13) OR (`MenuId`=12195 AND `OptionIndex`=12) OR (`MenuId`=12195 AND `OptionIndex`=11) OR (`MenuId`=12193 AND `OptionIndex`=14) OR (`MenuId`=12193 AND `OptionIndex`=13) OR (`MenuId`=12193 AND `OptionIndex`=12) OR (`MenuId`=12193 AND `OptionIndex`=11) OR (`MenuId`=12192 AND `OptionIndex`=14) OR (`MenuId`=12192 AND `OptionIndex`=13) OR (`MenuId`=12192 AND `OptionIndex`=12) OR (`MenuId`=12192 AND `OptionIndex`=11) OR (`MenuId`=12191 AND `OptionIndex`=15) OR (`MenuId`=12191 AND `OptionIndex`=14) OR (`MenuId`=12191 AND `OptionIndex`=13) OR (`MenuId`=12191 AND `OptionIndex`=12) OR (`MenuId`=12191 AND `OptionIndex`=11) OR (`MenuId`=12190 AND `OptionIndex`=14) OR (`MenuId`=12190 AND `OptionIndex`=13) OR (`MenuId`=12190 AND `OptionIndex`=12) OR (`MenuId`=12190 AND `OptionIndex`=11) OR (`MenuId`=12189 AND `OptionIndex`=16) OR (`MenuId`=12189 AND `OptionIndex`=15) OR (`MenuId`=12189 AND `OptionIndex`=14) OR (`MenuId`=12189 AND `OptionIndex`=13) OR (`MenuId`=12189 AND `OptionIndex`=12) OR (`MenuId`=12189 AND `OptionIndex`=11) OR (`MenuId`=12188 AND `OptionIndex`=15) OR (`MenuId`=12188 AND `OptionIndex`=14) OR (`MenuId`=12188 AND `OptionIndex`=13) OR (`MenuId`=12188 AND `OptionIndex`=12) OR (`MenuId`=12188 AND `OptionIndex`=11) OR (`MenuId`=9821 AND `OptionIndex`=2) OR (`MenuId`=9821 AND `OptionIndex`=1);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(10841, 0, 1, 'Let me browse your goods.', 0, 25549),
(5853, 0, 3, 'Train me.', 0, 25549),
(10842, 0, 1, 'Let me browse your goods.', 0, 25549),
(12186, 19, 0, 'Tell me about gathering professions.', 0, 25549),
(12186, 18, 0, 'Tell me about Tailoring.', 0, 25549),
(12186, 17, 0, 'Tell me about Leatherworking.', 0, 25549),
(12186, 16, 0, 'Tell me about Jewelcrafting.', 0, 25549),
(12186, 15, 0, 'Tell me about Inscription.', 0, 25549),
(12186, 14, 0, 'Tell me about Engineering.', 0, 25549),
(12186, 13, 0, 'Tell me about Enchanting.', 0, 25549),
(12186, 12, 0, 'Tell me about Blacksmithing.', 0, 25549),
(12186, 11, 0, 'Tell me about Alchemy.', 0, 25549),
(12185, 14, 0, 'Tell me about production professions.', 0, 25549),
(12185, 13, 0, 'Tell me about Skinning.', 0, 25549),
(12185, 12, 0, 'Tell me about Mining.', 0, 25549),
(12185, 11, 0, 'Tell me about Herbalism.', 0, 25549),
(12180, 12, 0, 'Tell me about production professions.', 0, 25549),
(12180, 11, 0, 'Tell me about gathering professions.', 0, 25549),
(12199, 14, 0, 'Tell me about production professions.', 0, 25549),
(12199, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12199, 12, 0, 'Tell me about Enchanting.', 0, 25549),
(12199, 11, 3, 'Train me in Tailoring.', 0, 25549),
(12198, 14, 0, 'Tell me about production professions.', 0, 25549),
(12198, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12198, 12, 0, 'Tell me about Skinning.', 0, 25549),
(12198, 11, 3, 'Train me in Leatherworking.', 0, 25549),
(12197, 14, 0, 'Tell me about production professions.', 0, 25549),
(12197, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12197, 12, 0, 'Tell me about Mining.', 0, 25549),
(12197, 11, 3, 'Train me in Jewelcrafting.', 0, 25549),
(12196, 14, 0, 'Tell me about production professions.', 0, 25549),
(12196, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12196, 12, 0, 'Tell me about Herbalism.', 0, 25549),
(12196, 11, 3, 'Train me in Inscription.', 0, 25549),
(12195, 14, 0, 'Tell me about production professions.', 0, 25549),
(12195, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12195, 12, 0, 'Tell me about Mining.', 0, 25549),
(12195, 11, 3, 'Train me in Engineering.', 0, 25549),
(12193, 14, 0, 'Tell me about production professions.', 0, 25549),
(12193, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12193, 12, 0, 'Tell me about Tailoring.', 0, 25549),
(12193, 11, 3, 'Train me in Enchanting.', 0, 25549),
(12192, 14, 0, 'Tell me about production professions.', 0, 25549),
(12192, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12192, 12, 0, 'Tell me about Mining.', 0, 25549),
(12192, 11, 3, 'Train me in Blacksmithing.', 0, 25549),
(12191, 15, 0, 'Tell me about production professions.', 0, 25549),
(12191, 14, 0, 'Tell me about gathering professions.', 0, 25549),
(12191, 13, 0, 'Tell me about Inscription.', 0, 25549),
(12191, 12, 0, 'Tell me about Herbalism.', 0, 25549),
(12191, 11, 3, 'Train me in Alchemy.', 0, 25549),
(12190, 14, 0, 'Tell me about production professions.', 0, 25549),
(12190, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12190, 12, 0, 'Tell me about Leatherworking.', 0, 25549),
(12190, 11, 3, 'Train me in Skinning.', 0, 25549),
(12189, 16, 0, 'Tell me about production professions.', 0, 25549),
(12189, 15, 0, 'Tell me about gathering professions.', 0, 25549),
(12189, 14, 0, 'Tell me about Jewelcrafting.', 0, 25549),
(12189, 13, 0, 'Tell me about Engineering.', 0, 25549),
(12189, 12, 0, 'Tell me about Blacksmithing.', 0, 25549),
(12189, 11, 3, 'Train me in Mining.', 0, 25549),
(12188, 15, 0, 'Tell me about production professions.', 0, 25549),
(12188, 14, 0, 'Tell me about gathering professions.', 0, 25549),
(12188, 13, 0, 'Tell me about Inscription.', 0, 25549),
(12188, 12, 0, 'Tell me about Alchemy.', 0, 25549),
(12188, 11, 3, 'Train me in Herbalism.', 0, 25549),
(9821, 2, 0, 'I\'d like to heal and revive my battle pets.', 0, 25549),
(9821, 1, 1, 'I\'m looking for a lost companion.', 0, 25549);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=12185 AND `OptionIndex`=14) OR (`MenuId`=12186 AND `OptionIndex`=19) OR (`MenuId`=12180 AND `OptionIndex`=12) OR (`MenuId`=12186 AND `OptionIndex`=18) OR (`MenuId`=12186 AND `OptionIndex`=17) OR (`MenuId`=12186 AND `OptionIndex`=16) OR (`MenuId`=12186 AND `OptionIndex`=15) OR (`MenuId`=12186 AND `OptionIndex`=14) OR (`MenuId`=12186 AND `OptionIndex`=13) OR (`MenuId`=12186 AND `OptionIndex`=12) OR (`MenuId`=12186 AND `OptionIndex`=11) OR (`MenuId`=12180 AND `OptionIndex`=11) OR (`MenuId`=12185 AND `OptionIndex`=13) OR (`MenuId`=12185 AND `OptionIndex`=12) OR (`MenuId`=12185 AND `OptionIndex`=11);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(12185, 14, 12186, UNKNOWN),
(12186, 19, 12185, UNKNOWN),
(12180, 12, 12186, UNKNOWN),
(12186, 18, 12199, UNKNOWN),
(12186, 17, 12198, UNKNOWN),
(12186, 16, 12197, UNKNOWN),
(12186, 15, 12196, UNKNOWN),
(12186, 14, 12195, UNKNOWN),
(12186, 13, 12193, UNKNOWN),
(12186, 12, 12192, UNKNOWN),
(12186, 11, 12191, UNKNOWN),
(12180, 11, 12185, UNKNOWN),
(12185, 13, 12190, UNKNOWN),
(12185, 12, 12189, UNKNOWN),
(12185, 11, 12188, UNKNOWN);


DELETE FROM `gossip_menu_option_trainer` WHERE (`MenuId`=5853 AND `OptionIndex`=0) OR (`MenuId`=12199 AND `OptionIndex`=11) OR (`MenuId`=12198 AND `OptionIndex`=11) OR (`MenuId`=12197 AND `OptionIndex`=11) OR (`MenuId`=12196 AND `OptionIndex`=11) OR (`MenuId`=12195 AND `OptionIndex`=11) OR (`MenuId`=12193 AND `OptionIndex`=11) OR (`MenuId`=12192 AND `OptionIndex`=11) OR (`MenuId`=12191 AND `OptionIndex`=11) OR (`MenuId`=12190 AND `OptionIndex`=11) OR (`MenuId`=12189 AND `OptionIndex`=11) OR (`MenuId`=12188 AND `OptionIndex`=11);
INSERT INTO `gossip_menu_option_trainer` (`MenuId`, `OptionIndex`, `TrainerId`) VALUES
(5853, 0, 136),
(12199, 11, 117),
(12198, 11, 103),
(12197, 11, 48),
(12196, 11, 387),
(12195, 11, 102),
(12193, 11, 51),
(12192, 11, 80),
(12191, 11, 59),
(12190, 11, 390),
(12189, 11, 389),
(12188, 11, 388);


DELETE FROM `creature_template` WHERE `entry` IN (36399 /*36399*/, 36397 /*36397*/, 36396 /*36396*/, 36312 /*36312*/, 36405 /*36405*/, 36287 /*36287*/, 36236 /*36236*/, 36288 /*36288*/, 36289 /*36289*/, 36690 /*36690*/, 36290 /*36290*/, 36291 /*36291*/, 36779 /*36779*/, 385 /*385*/, 4076 /*4076*/, 36292 /*36292*/, 36283 /*36283*/, 36231 /*36231*/, 36140 /*36140*/, 34511 /*34511*/, 36211 /*36211*/, 38881 /*38881*/, 36714 /*36714*/, 36205 /*36205*/, 36200 /*36200*/, 36628 /*36628*/, 36629 /*36629*/, 36717 /*36717*/, 38791 /*38791*/, 36652 /*36652*/, 36798 /*36798*/, 36651 /*36651*/, 36797 /*36797*/, 36695 /*36695*/, 36132 /*36132*/, 50574 /*50574*/, 14881 /*14881*/, 50252 /*50252*/, 44125 /*44125*/, 50567 /*50567*/, 50247 /*50247*/, 36170 /*36170*/, 34571 /*34571*/, 36453 /*36453*/, 36698 /*36698*/, 36190 /*36190*/, 36713 /*36713*/, 36632 /*36632*/, 36602 /*36602*/, 36630 /*36630*/, 36631 /*36631*/, 36449 /*36449*/, 36198 /*36198*/, 36286 /*36286*/, 41015 /*41015*/, 35627 /*35627*/, 35566 /*35566*/, 35618 /*35618*/, 44429 /*44429*/, 36057 /*36057*/, 44455 /*44455*/, 35911 /*35911*/, 35551 /*35551*/, 35552 /*35552*/, 44464 /*44464*/, 44465 /*44465*/, 44427 /*44427*/, 44463 /*44463*/, 44460 /*44460*/, 44459 /*44459*/, 35554 /*35554*/, 44461 /*44461*/, 44470 /*44470*/, 44468 /*44468*/, 44469 /*44469*/, 35916 /*35916*/, 35915 /*35915*/, 35914 /*35914*/, 50474 /*50474*/, 35229 /*35229*/, 50471 /*50471*/, 35753 /*35753*/, 35906 /*35906*/, 35378 /*35378*/, 35550 /*35550*/, 35504 /*35504*/, 38844 /*38844*/, 35463 /*35463*/, 35509 /*35509*/, 35505 /*35505*/, 35369 /*35369*/, 35124 /*35124*/, 35123 /*35123*/, 35081 /*35081*/, 35077 /*35077*/, 50371 /*50371*/, 35115 /*35115*/, 35112 /*35112*/, 35232 /*35232*/, 35873 /*35873*/, 35912 /*35912*/, 35870 /*35870*/, 35871 /*35871*/, 35874 /*35874*/, 35872 /*35872*/, 38832 /*38832*/, 68993 /*68993*/, 51947 /*51947*/, 47091 /*47091*/, 35869 /*35869*/, 35839 /*35839*/, 35118 /*35118*/, 38853 /*38853*/, 35840 /*35840*/, 35233 /*35233*/, 35457 /*35457*/, 35456 /*35456*/, 34916 /*34916*/, 34913 /*34913*/, 34936 /*34936*/, 34884 /*34884*/, 39095 /*39095*/, 34863 /*34863*/, 35006 /*35006*/, 35830 /*35830*/, 44426 /*44426*/, 50260 /*50260*/, 44086 /*44086*/, 34867 /*34867*/, 6368 /*6368*/, 4075 /*4075*/, 35010 /*35010*/, 34850 /*34850*/, 34864 /*34864*/, 34851 /*34851*/, 35374 /*35374*/, 35317 /*35317*/);
INSERT INTO `creature_template` (`entry`, `gossip_menu_id`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `BaseAttackTime`, `RangeAttackTime`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `VehicleId`, `HoverHeight`) VALUES
(36399, 0, 7, 7, 83, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 36399
(36397, 0, 6, 7, 83, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 36397
(36396, 0, 6, 7, 83, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 36396
(36312, 0, 7, 7, 83, 0, 1, 1.385714, 2000, 2000, 1, 0, 2048, 16, UNKNOWN, 0, 1), -- 36312
(36405, 0, 6, 6, 2165, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 36405
(36287, 0, 1, 1, 35, 16777216, 1, 1.142857, 2000, 2000, 1, 0, 2048, 16, UNKNOWN, 0, 1), -- 36287
(36236, 0, 6, 7, 83, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36236
(36288, 0, 1, 1, 35, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 16, UNKNOWN, 0, 1), -- 36288
(36289, 0, 1, 1, 35, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 16, UNKNOWN, 0, 1), -- 36289
(36690, 0, 5, 5, 2166, 0, 1, 1.142857, 2000, 2000, 1, 33024, 2048, 0, UNKNOWN, 0, 1), -- 36690
(36290, 10827, 5, 5, 2163, 3, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36290
(36291, 0, 5, 5, 2163, 2, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36291
(36779, 10841, 5, 5, 2163, 641, 1, 1.142857, 2000, 2000, 8, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36779
(385, 0, 5, 5, 35, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 385
(4076, 0, 1, 1, 188, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 4076
(36292, 0, 6, 7, 83, 0, 1, 1.142857, 2000, 2000, 1, 0, 0, 1, UNKNOWN, 0, 1), -- 36292
(36283, 0, 7, 7, 1735, 16777216, 2.8, 2, 2000, 2000, 1, 33554688, 4196352, 1, UNKNOWN, 516, 1), -- 36283
(36231, 0, 5, 5, 2201, 0, 1, 0.8571429, 2000, 2000, 1, 0, 4196352, 16, UNKNOWN, 0, 1), -- 36231
(36140, 10773, 7, 7, 2166, 3, 1, 1.142857, 2000, 2000, 2, 32768, 4196352, 0, UNKNOWN, 0, 1), -- 36140
(34511, 0, 5, 5, 2201, 0, 1, 0.8571429, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 34511
(36211, 0, 5, 5, 2166, 0, 1, 1.142857, 2000, 2000, 1, 33024, 2048, 0, UNKNOWN, 0, 1), -- 36211
(38881, 0, 6, 6, 190, 0, 1, 0.9920629, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 38881
(36714, 0, 3, 3, 35, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 36714
(36205, 0, 3, 3, 2166, 2, 1, 1.142857, 2000, 2000, 2, 537166592, 2049, 8192, UNKNOWN, 0, 1), -- 36205
(36200, 0, 60, 60, 35, 0, 1, 1.142857, 2000, 2000, 1, 33554688, 2048, 0, UNKNOWN, 0, 1), -- 36200
(36628, 14290, 5, 5, 2163, 3, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36628
(36629, 0, 5, 5, 2163, 3, 1, 1.142857, 1500, 2000, 2, 768, 2048, 0, UNKNOWN, 0, 1), -- 36629
(36717, 10842, 5, 5, 2173, 4225, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36717
(38791, 0, 5, 5, 2173, 65536, 1, 1.142857, 2000, 2000, 8, 32768, 2048, 0, UNKNOWN, 0, 1), -- 38791
(36652, 14177, 5, 5, 2163, 3, 1, 1.142857, 1500, 2000, 1, 768, 2048, 0, UNKNOWN, 0, 1), -- 36652
(36798, 0, 7, 7, 35, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36798
(36651, 0, 5, 5, 2163, 3, 1, 1.142857, 1500, 2000, 1, 256, 2048, 0, UNKNOWN, 0, 1), -- 36651
(36797, 0, 7, 7, 35, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36797
(36695, 0, 5, 5, 2173, 641, 1, 1.142857, 2000, 2000, 8, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36695
(36132, 0, 10, 10, 2163, 2, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36132
(50574, 0, 11, 11, 12, 81, 1, 1.142857, 2000, 2000, 1, 512, 2048, 0, UNKNOWN, 0, 1), -- 50574
(14881, 0, 1, 1, 190, 0, 1, 0.8571429, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 14881
(50252, 0, 7, 7, 2163, 131072, 1, 1.142857, 2000, 2000, 8, 32768, 2048, 0, UNKNOWN, 0, 1), -- 50252
(44125, 0, 7, 7, 2163, 641, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 44125
(50567, 5853, 10, 10, 12, 81, 1, 1.142857, 2000, 2000, 1, 512, 2048, 0, UNKNOWN, 0, 1), -- 50567
(50247, 12186, 6, 6, 2163, 1, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 50247
(36170, 0, 5, 5, 2163, 2, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36170
(34571, 0, 10, 10, 2163, 2, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 34571
(36453, 0, 5, 5, 2163, 0, 1, 1.142857, 2000, 2000, 2, 33024, 2048, 0, UNKNOWN, 0, 1), -- 36453
(36698, 0, 7, 7, 35, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36698
(36190, 0, 7, 7, 2163, 2, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36190
(36713, 0, 5, 6, 35, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 36713
(36632, 0, 5, 5, 2163, 3, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36632
(36602, 0, 5, 5, 2165, 0, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, UNKNOWN, 0, 1), -- 36602
(36630, 10843, 5, 5, 2163, 3, 1, 1.142857, 2000, 2000, 4, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36630
(36631, 10837, 5, 5, 2163, 1, 1, 1.142857, 2000, 2000, 8, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36631
(36449, 0, 60, 60, 35, 0, 1, 1.142857, 2000, 2000, 1, 33554688, 4196352, 0, UNKNOWN, 0, 1), -- 36449
(36198, 0, 60, 60, 35, 0, 1, 1.142857, 2000, 2000, 1, 33554688, 2048, 0, UNKNOWN, 0, 1), -- 36198
(36286, 0, 60, 60, 35, 0, 1, 1.142857, 2000, 2000, 1, 33554688, 4196352, 0, UNKNOWN, 0, 1), -- 36286
(41015, 0, 4, 5, 2182, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 41015
(35627, 0, 4, 5, 2179, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35627
(35566, 0, 10, 10, 2173, 3, 1, 1.142857, 1111, 2000, 1, 33280, 34816, 0, UNKNOWN, 0, 1), -- 35566
(35618, 0, 5, 5, 2163, 2, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35618
(44429, 0, 5, 5, 35, 0, 1, 1.285714, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 44429
(36057, 0, 4, 5, 2182, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36057
(44455, 14172, 5, 5, 2173, 3, 1, 1.142857, 1500, 2000, 1, 768, 2048, 0, UNKNOWN, 0, 1), -- 44455
(35911, 0, 10, 10, 2173, 2, 1, 1.385714, 2000, 2000, 2, 33536, 2048, 0, UNKNOWN, 0, 1), -- 35911
(35551, 0, 5, 5, 2173, 2, 1, 1.385714, 2000, 2000, 2, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35551
(35552, 0, 10, 10, 2173, 2, 1, 1.142857, 1111, 2000, 1, 33536, 2048, 0, UNKNOWN, 0, 1), -- 35552
(44464, 10699, 5, 5, 2163, 3, 1, 1.142857, 1111, 2000, 4, 32768, 2048, 0, UNKNOWN, 0, 1), -- 44464
(44465, 10698, 5, 5, 2173, 3, 1, 1.142857, 2000, 2000, 8, 33280, 2048, 0, UNKNOWN, 0, 1), -- 44465
(44427, 0, 5, 5, 35, 0, 1, 1.285714, 1111, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 44427
(44463, 0, 3, 3, 35, 0, 1, 1.142857, 1111, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 44463
(44460, 0, 1, 1, 2163, 2, 1, 1.142857, 1111, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 44460
(44459, 14204, 5, 5, 2163, 3, 1, 1.142857, 1111, 2000, 2, 32768, 34816, 0, UNKNOWN, 0, 1), -- 44459
(35554, 0, 10, 10, 2163, 0, 1, 1.142857, 1111, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35554
(44461, 14174, 5, 5, 12, 3, 1, 1.142857, 1500, 2000, 2, 768, 2048, 0, UNKNOWN, 0, 1), -- 44461
(44470, 0, 10, 10, 2163, 0, 1, 1.142857, 1111, 2000, 2, 33024, 2048, 0, UNKNOWN, 0, 1), -- 44470
(44468, 10700, 5, 5, 2163, 3, 1, 1.142857, 1111, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 44468
(44469, 14173, 5, 5, 2163, 3, 1, 1.142857, 1500, 2000, 1, 768, 34816, 0, UNKNOWN, 0, 1), -- 44469
(35916, 0, 2, 3, 2179, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 35916
(35915, 0, 3, 3, 2173, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35915
(35914, 0, 5, 5, 2173, 0, 1, 1, 2000, 2000, 2, 0, 2048, 1, UNKNOWN, 501, 1), -- 35914
(50474, 0, 3, 3, 2173, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 50474
(35229, 0, 4, 5, 2179, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 35229
(50471, 0, 3, 4, 2179, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 50471
(35753, 0, 3, 3, 2163, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35753
(35906, 0, 5, 5, 2163, 2, 1, 1.385714, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35906
(35378, 0, 3, 3, 2173, 2, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35378
(35550, 0, 10, 10, 2173, 3, 1, 1.385714, 2000, 2000, 2, 33024, 2048, 0, UNKNOWN, 0, 1), -- 35550
(35504, 0, 3, 3, 2173, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35504
(38844, 0, 3, 3, 35, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 38844
(35463, 0, 3, 4, 24, 0, 1, 1.142857, 1538, 2000, 2, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 35463
(35509, 0, 3, 3, 2173, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35509
(35505, 0, 2, 3, 2179, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 35505
(35369, 0, 10, 10, 2163, 2, 1, 1.142857, 2000, 2000, 2, 294912, 2048, 0, UNKNOWN, 0, 1), -- 35369
(35124, 0, 4, 4, 2173, 0, 1, 1.142857, 1111, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35124
(35123, 0, 3, 3, 2163, 0, 1, 1.142857, 2000, 2000, 2, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35123
(35081, 0, 3, 3, 2163, 2, 1, 1.142857, 2000, 2000, 2, 295424, 2048, 0, UNKNOWN, 0, 1), -- 35081
(35077, 0, 5, 5, 2173, 2, 1, 1.142857, 1111, 2000, 1, 33024, 2048, 0, UNKNOWN, 0, 1), -- 35077
(50371, 0, 5, 5, 2163, 2, 1, 1.142857, 1500, 2000, 1, 768, 2048, 0, UNKNOWN, 0, 1), -- 50371
(35115, 0, 5, 5, 2173, 2, 1, 1.385714, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35115
(35112, 0, 10, 10, 2173, 2, 1, 1.385714, 2000, 2000, 2, 33024, 2048, 0, UNKNOWN, 0, 1), -- 35112
(35232, 0, 2, 2, 2207, 0, 1, 1.142857, 2000, 2000, 1, 33024, 2048, 0, UNKNOWN, 0, 1), -- 35232
(35873, 0, 5, 5, 2163, 3, 1, 1.142857, 2000, 2000, 2, 32768, 34816, 0, UNKNOWN, 0, 1), -- 35873
(35912, 0, 10, 10, 2163, 0, 1, 1.142857, 2000, 2000, 2, 33024, 2048, 0, UNKNOWN, 0, 1), -- 35912
(35870, 10700, 5, 5, 2163, 3, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35870
(35871, 10699, 5, 5, 2163, 3, 1, 1.142857, 2000, 2000, 4, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35871
(35874, 14174, 5, 5, 12, 3, 1, 1.142857, 1500, 2000, 2, 768, 2048, 0, UNKNOWN, 0, 1), -- 35874
(35872, 0, 5, 5, 2360, 3, 1, 1.142857, 2000, 2000, 8, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35872
(38832, 0, 3, 3, 35, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 38832
(68993, 9821, 5, 5, 35, 4194433, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 68993
(51947, 0, 80, 80, 2163, 0, 1, 1.285714, 2000, 2000, 1, 768, 2048, 0, UNKNOWN, 0, 1), -- 51947
(47091, 0, 1, 1, 2163, 0, 1, 1.142857, 2000, 2000, 1, 32768, 0, 0, UNKNOWN, 0, 1), -- 47091
(35869, 14173, 5, 5, 2163, 3, 1, 1.142857, 1500, 2000, 1, 768, 34816, 0, UNKNOWN, 0, 1), -- 35869
(35839, 0, 5, 5, 2360, 3, 1, 1.142857, 1500, 2000, 1, 256, 2048, 0, UNKNOWN, 0, 1), -- 35839
(35118, 0, 2, 3, 2179, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 16, UNKNOWN, 0, 1), -- 35118
(38853, 10841, 5, 5, 2163, 641, 1, 1.142857, 2000, 2000, 8, 32768, 2048, 0, UNKNOWN, 0, 1), -- 38853
(35840, 0, 1, 1, 2163, 2, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35840
(35233, 0, 10, 10, 2163, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35233
(35457, 0, 3, 3, 2179, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 35457
(35456, 0, 3, 4, 2179, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 35456
(34916, 0, 1, 1, 2173, 0, 1, 1.142857, 2000, 2000, 1, 33024, 2048, 0, UNKNOWN, 0, 1), -- 34916
(34913, 10676, 5, 5, 2173, 3, 1, 1.385714, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 34913
(34936, 0, 1, 1, 2163, 3, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 34936
(34884, 0, 1, 2, 2174, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 16, UNKNOWN, 0, 1), -- 34884
(39095, 0, 3, 3, 2163, 0, 1, 1.142857, 2000, 2000, 2, 537166592, 2049, 8193, UNKNOWN, 0, 1), -- 39095
(34863, 0, 3, 3, 2163, 2, 1, 1.142857, 2000, 2000, 2, 537165824, 2049, 8192, UNKNOWN, 0, 1), -- 34863
(35006, 0, 60, 60, 114, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 35006
(35830, 0, 60, 60, 114, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 16, UNKNOWN, 0, 1), -- 35830
(44426, 0, 1, 1, 31, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 44426
(50260, 0, 1, 1, 2136, 0, 1, 1, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 50260
(44086, 0, 1, 1, 2163, 0, 1, 1.142857, 2000, 2000, 1, 33024, 2048, 0, UNKNOWN, 0, 1), -- 44086
(34867, 0, 1, 1, 35, 0, 1, 1.142857, 2000, 2000, 2, 33587456, 2099200, 0, UNKNOWN, 0, 1), -- 34867
(6368, 0, 1, 1, 188, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 6368
(4075, 0, 1, 1, 31, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 4075
(35010, 0, 60, 60, 114, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 35010
(34850, 0, 5, 5, 2163, 3, 1, 1.385714, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 34850
(34864, 0, 3, 3, 2163, 0, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 34864
(34851, 0, 1, 1, 2163, 0, 1, 1.142857, 2000, 2000, 1, 33024, 2048, 0, UNKNOWN, 0, 1), -- 34851
(35374, 0, 60, 60, 35, 0, 1, 1.142857, 2000, 2000, 1, 33554688, 2048, 0, UNKNOWN, 0, 1), -- 35374
(35317, 0, 5, 5, 35, 0, 1, 1, 2000, 2000, 2, 0, 2048, 17, UNKNOWN, 470, 1); -- 35317


INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(34571, @GROUP_ID+0, @ID+0, 'Welcome back, $n.  You were fortunate.  Krennan\'s treatment doesn\'t always work this well on people who\'ve had the Curse as long as you.', 12, 0, 100, 1, 0, 19709, UNKNOWN, 'Gwen Armstead to Player'),
(34850, @GROUP_ID+0, @ID+0, 'I want the perimeter secured and the gates manned by two guards at all times.  No one gets in, no one gets out.', 12, 0, 100, 1, 0, 19616, UNKNOWN, 'Prince Liam Greymane'),
(34850, @GROUP_ID+1, @ID+0, 'We protected Gilneas from the Scourge.  We protected Gilneas during the Northgate rebellion.  We will protect Gilneas from whatever this new threat may be.', 12, 0, 100, 1, 0, 19616, UNKNOWN, 'Prince Liam Greymane'),
(34851, @GROUP_ID+0, @ID+0, 'What... what are those things on the rooftops?', 12, 0, 100, 0, 0, 19616, UNKNOWN, 'Panicked Citizen to Player'),
(34884, @GROUP_ID+0, @ID+0, '%s becomes enraged!', 16, 0, 100, 0, 0, 19616, UNKNOWN, 'Rampaging Worgen'),
(34913, @GROUP_ID+0, @ID+0, 'Push them back!', 14, 0, 100, 0, 0, 19616, UNKNOWN, 'Prince Liam Greymane'),
(34981, @GROUP_ID+0, @ID+0, 'Flee!  They\'re everywhere!', 12, 0, 100, 1, 0, 19616, UNKNOWN, 'Frightened Citizen to Player'),
(35112, @GROUP_ID+0, @ID+0, 'Enough!  I\'ve made up my mind.  We need Crowley on our side.', 12, 0, 100, 0, 0, 19616, UNKNOWN, 'King Genn Greymane to Player'),
(35115, @GROUP_ID+0, @ID+0, 'We ought to leave Crowley in prison with those beasts!', 12, 0, 100, 0, 0, 19616, UNKNOWN, 'Lord Godfrey to Player'),
(35118, @GROUP_ID+0, @ID+0, '%s goes into a frenzy!', 16, 0, 100, 0, 0, 19616, UNKNOWN, 'Bloodfang Worgen'),
(35230, @GROUP_ID+0, @ID+0, 'Let\'s round up as many of them as we can.  Every worgen chasing us is one less worgen chasing the survivors!', 12, 0, 100, 0, 0, 19696, UNKNOWN, 'Lord Darius Crowley to Player'),
(35230, @GROUP_ID+1, @ID+0, 'You\'ll never catch us, you blasted mongrels!', 14, 0, 100, 0, 0, 19696, UNKNOWN, 'Lord Darius Crowley to Player'),
(35369, @GROUP_ID+0, @ID+0, 'The pain is unbearable!', 14, 0, 100, 0, 0, 19616, UNKNOWN, 'Josiah Avery'),
(35378, @GROUP_ID+0, @ID+0, 'This mastiff will help you find the hidden worgen.', 12, 0, 100, 0, 0, 19616, UNKNOWN, 'Lorna Crowley to Player'),
(35550, @GROUP_ID+0, @ID+0, 'Hold the barricades!  Do not give them an inch!', 14, 0, 100, 0, 0, 19616, UNKNOWN, 'King Genn Greymane'),
(35550, @GROUP_ID+1, @ID+0, 'Keep them back!', 14, 0, 100, 0, 0, 19616, UNKNOWN, 'King Genn Greymane'),
(35550, @GROUP_ID+2, @ID+0, 'Fire!', 14, 0, 100, 0, 0, 19616, UNKNOWN, 'King Genn Greymane'),
(35551, @GROUP_ID+0, @ID+0, 'I\'ll stay behind with the Royal Guard, father.  It is my duty to Gilneas.', 12, 0, 100, 1, 0, 19620, UNKNOWN, 'Prince Liam Greymane to Player'),
(35552, @GROUP_ID+0, @ID+0, 'We need to keep the worgen\'s attention in the city, Genn.  It\'s the only shot we have for the survivors to make it to Duskhaven.', 12, 0, 100, 66, 0, 19620, UNKNOWN, 'Lord Darius Crowley to Player'),
(35552, @GROUP_ID+1, @ID+0, 'Not a chance, boy.  Gilneas is going to need its king\'s undivided attention.  Can\'t have your father wondering whether his child is alive or not.', 12, 0, 100, 66, 0, 19620, UNKNOWN, 'Lord Darius Crowley to Player'),
(35552, @GROUP_ID+2, @ID+0, 'My men and I will hole up inside the Light\'s Dawn Cathedral.  I\'ve already given the order and the cannons are on their way.  Lead our people well, Genn.', 12, 0, 100, 66, 0, 19696, UNKNOWN, 'Lord Darius Crowley to Player'),
(35753, @GROUP_ID+0, @ID+0, 'Help!  Up here!', 14, 0, 100, 0, 0, 19616, UNKNOWN, 'Krennan Aranas to Player'),
(35836, @GROUP_ID+0, @ID+0, 'Help me, please!', 12, 0, 100, 430, 0, 19616, UNKNOWN, 'Frightened Citizen to Player'),
(35836, @GROUP_ID+1, @ID+0, 'There\'s one after me!', 12, 0, 100, 430, 0, 19616, UNKNOWN, 'Frightened Citizen to Player'),
(35840, @GROUP_ID+0, @ID+0, 'We must stick together to survive.  Move around in groups.', 12, 0, 100, 1, 0, 19616, UNKNOWN, 'Gwen Armstead'),
(35905, @GROUP_ID+0, @ID+0, 'Rescue Krennan Aranas by using your vehicle\'s ability.$B|TInterface\\Icons\\inv_misc_groupneedmore.blp:64|t', 42, 0, 100, 0, 0, 19614, UNKNOWN, 'King Greymane\'s Horse to Player'),
(35906, @GROUP_ID+0, @ID+0, 'We\'ve got Aranas!  Fire at will!', 14, 0, 100, 0, 0, 19616, UNKNOWN, 'Lord Godfrey to Player'),
(35907, @GROUP_ID+0, @ID+0, 'Thank you!  I owe you my life.', 12, 0, 100, 0, 0, 19620, UNKNOWN, 'Krennan Aranas to King Greymane\'s Horse'),
(35911, @GROUP_ID+0, @ID+0, 'If we can make it past the gates into Duskhaven we\'ll be safe.  The eastern mountains are virtually impassable.', 12, 0, 100, 1, 0, 19620, UNKNOWN, 'King Genn Greymane to Player'),
(35911, @GROUP_ID+1, @ID+0, 'We were fools to take up arms against each other, Darius.  The worgen would\'ve never stood a chance.', 12, 0, 100, 1, 0, 19696, UNKNOWN, 'King Genn Greymane to Player'),
(36132, @GROUP_ID+0, @ID+0, 'Do exercise caution.  Don\'t expect anyone to invite you to their homes just yet.  But at least they won\'t shoot you outright.', 12, 0, 100, 1, 0, 19709, UNKNOWN, 'Krennan Aranas to Player'),
(36207, @GROUP_ID+0, @ID+0, 'Gilneas will soon belong to the Forsaken!', 12, 0, 100, 0, 0, 19709, UNKNOWN, 'Forsaken Assassin to Player'),
(36231, @GROUP_ID+0, @ID+0, 'This not be good...', 12, 0, 100, 0, 0, 20922, UNKNOWN, 'Horrid Abomination to Player'),
(36231, @GROUP_ID+1, @ID+0, 'GAH!!!!  I CAN\'T SEE IN HERE!!!!', 12, 0, 100, 0, 0, 20922, UNKNOWN, 'Horrid Abomination to Player'),
(36231, @GROUP_ID+2, @ID+0, 'Get back here!  I smashes you!', 12, 0, 100, 0, 0, 20922, UNKNOWN, 'Horrid Abomination to Player'),
(36287, @GROUP_ID+0, @ID+0, 'You are scary!  I just want my mommy!', 12, 0, 100, 18, 0, 23508, UNKNOWN, 'Cynthia to Player'),
(36288, @GROUP_ID+0, @ID+0, 'Are you one of the good worgen, $g mister:ma\'am;?  Did you see Cynthia hiding in the sheds outside?', 12, 0, 100, 0, 0, 23508, UNKNOWN, 'Ashley to Player'),
(36289, @GROUP_ID+0, @ID+0, 'Don\'t hurt me!  I was just looking for my sisters!  I think Ashley\'s inside that house!', 12, 0, 100, 0, 0, 23508, UNKNOWN, 'James to Player'),
(36330, @GROUP_ID+0, @ID+0, 'Give it up, Krennan.  It\'s time to put this one down.  It\'s protocol.', 12, 0, 100, 274, 0, 19696, UNKNOWN, 'Lord Godfrey to Player'),
(36331, @GROUP_ID+0, @ID+0, 'I am not giving up on you.  I don\'t have a cure for the Curse yet... but there are treatments.  You will have control again.', 12, 0, 100, 274, 0, 19696, UNKNOWN, 'Krennan Aranas to Player'),
(36332, @GROUP_ID+0, @ID+0, 'Tell me, Godfrey.  Those that stayed in Gilneas City so that we could live.  Were they following protocol?', 12, 0, 100, 1, 0, 19696, UNKNOWN, 'King Genn Greymane to Player'),
(36332, @GROUP_ID+1, @ID+0, 'I didn\'t think so.  Now hand me that potion, Krennan... and double the dosage.', 12, 0, 100, 1, 0, 19696, UNKNOWN, 'King Genn Greymane to Player'),
(50415, @GROUP_ID+0, @ID+0, 'You\'ve been bitten by a worgen.  It\'s probably nothing, but it sure stings a little.$B$B|TInterface\\Icons\\INV_Misc_monsterfang_02.blp:32|t', 42, 0, 100, 0, 0, 19616, UNKNOWN, 'Josiah Event Trigger to Player'),
(50474, @GROUP_ID+0, @ID+0, 'Hold them back!  We must protect the survivors!', 14, 0, 100, 0, 0, 19620, UNKNOWN, 'Gilneas City Guard');

INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(36283, 36292, 2, UNKNOWN, '36283 - 36292', UNKNOWN, UNKNOWN), -- 36283 - 36292
(35231, 35230, 1, UNKNOWN, '35231 - 35230', UNKNOWN, UNKNOWN), -- 35231 - 35230
(35905, 35907, 1, UNKNOWN, '35905 - 35907', UNKNOWN, UNKNOWN); -- 35905 - 35907

INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(35317, 43671, UNKNOWN, UNKNOWN),
(44427, 56685, UNKNOWN, UNKNOWN),
(44429, 56685, UNKNOWN, UNKNOWN),
(36283, 69434, UNKNOWN, UNKNOWN),
(36289, 68596, UNKNOWN, UNKNOWN),
(36288, 68598, UNKNOWN, UNKNOWN),
(36287, 68597, UNKNOWN, UNKNOWN);

DELETE FROM `quest_template` WHERE `ID` IN (14368 /*14368*/, 14382 /*14382*/, 14369 /*14369*/, 14367 /*14367*/, 14366 /*14366*/, 14348 /*14348*/, 14347 /*14347*/, 14336 /*14336*/, 14321 /*14321*/, 14320 /*14320*/, 14313 /*14313*/, 14375 /*14375*/, 14222 /*14222*/, 14221 /*14221*/, 14218 /*14218*/, 14212 /*14212*/, 14294 /*14294*/, 14293 /*14293*/, 14214 /*14214*/, 14204 /*14204*/, 14159 /*14159*/, 26129 /*26129*/, 14154 /*14154*/, 28850 /*28850*/, 24930 /*24930*/, 14157 /*14157*/, 14291 /*14291*/, 14280 /*14280*/, 14099 /*14099*/, 14094 /*14094*/, 14098 /*14098*/, 14093 /*14093*/, 14091 /*14091*/, 14078 /*14078*/, 46736 /*46736*/, 46735 /*46735*/, 46277 /*46277*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `QuestRewardID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(14368, 2, 6, UNKNOWN, 1888, 5, 4714, 0, 0, 0, 5, 1, 125, 5, 1, 390, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Save the Children!', 'Rescue Cynthia, Ashley and James in the Hammond Farmstead.', 'The military will not allow me outside the cellar, but my children are still in my farm!  Please, you must go find them.$B$BThe Forsaken have no regard for innocent life -- my kids are in great danger!$B$BTheir names are Cynthia, Ashley and James.  If you find them, bring them back here.  I\'ll be forever in your debt.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14368
(14382, 2, 6, UNKNOWN, 1901, 4, 4714, 0, 0, 0, 5, 1, 125, 5, 1, 390, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Two By Sea', 'Use the Forsaken Catapults to board the Forsaken ships and slay Captain Morris and Captain Anson.', 'The Forsaken catapults are kicking the snot out of us, $n.  And even if we do take care of them, they\'ve two ships with rows of cannons at the ready.$B$BI\'ve a plan to kill two birds with one stone.  You\'re the stone in this plan.$B$BTake out the machinists manning the catapults.  After this, use the catapults to launch yourself aboard the Forsaken ships.$B$BIf your aim isn\'t terrible, you should be able to land safely.  Once onboard, go below decks and take care of each ship\'s captain.  Good luck, $c.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14382
(14369, 2, 6, UNKNOWN, 1889, 4, 4714, 0, 0, 0, 5, 1, 125, 5, 1, 390, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Unleash the Beast', 'Kill 8 Forsaken Footsoldiers or Sailors.', 'I\'m not going to lie, $n.  I don\'t like the idea of having worgen among our ranks.$B$BWho knows how long \'til Krennan\'s concoction wears off and you\'re trying to chomp one of our heads off.$B$BUntil that time, however, we can make ample use of your ferocity.$B$BI want you to go out in the battlefield and kill as many of those Forsaken as you can, in as brutal a way as you can.$B$BWe\'re going to put the fear of the worgen in them, $n.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14369
(14367, 2, 6, UNKNOWN, 0, 5, 4714, 0, 0, 0, 3, 1, 65, 3, 1, 180, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 16777224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The Allens\' Storm Cellar', 'Speak to Lord Godfrey inside the storm cellar of the Allen Farmstead in Gilneas.', 'Lord Godfrey is leading the attack near the Forsaken\'s landing area.  See what you can do to help us keep the Forsaken back.$B$BI\'ve been told Godfrey has commandeered the storm cellar in the Allen Farmstead, far to the west.  Seek him there.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14367
(14366, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 14367, 4, 1, 75, 4, 1, 210, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Holding Steady', 'Speak to Gwen Armstead in Duskhaven.', 'We can take it from here, $n.  Check in with Mayor Armstead.$B$BThese are only a small part of the Forsaken\'s forces.  If we don\'t move quickly we\'re going to have bigger problems on our hands.$B$BSee what you can do to engage the Forsaken army at their landing location.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14366
(14348, 2, 5, UNKNOWN, 1875, 5, 4714, 0, 0, 14366, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 131080, 0, 0, 0, 0, 0, 2723, 0, 0, 0, 5, 0, 0, 0, 49202, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'You Can\'t Take \'Em Alone', 'Use the Black Gunpowder Kegs to blow up 4 Horrid Abominations.', 'Look here, $n.  The big fat ones -- abominations, they\'re called -- they don\'t go down easy, so don\'t tackle them on your own.$B$BBut I have an idea so crazy it might just work.  Or it might get you killed, if we\'re not careful, I suppose.$B$BThere\'s barrels of gunpowder beneath the sheds and by the windmills.  Grab them and toss \'em right on the abominations\' heads.  I\'ll take care of the rest with this trusty old blunderbuss.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14348
(14347, 2, 5, UNKNOWN, 1874, 5, 4714, 0, 0, 14366, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Hold the Line', 'Kill 10 Forsaken Invaders.', '$n!  I\'m still not sure if you\'re alive or dead... human or worgen...$B$BI\'m not even sure if I\'m really awake.  But THIS I am sure of...$B$BWe\'re going to kill a great many of these motherless Forsaken.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14347
(14336, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 0, 3, 1, 50, 3, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 16777224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Kill or Be Killed', 'Speak to Prince Liam Greymane outside of Duskhaven.', 'The reefs have always protected us from a coastal attack.  The earthquakes must\'ve opened a passage for the Forsaken ships.$B$BQuick, $n.  Slow down the attackers while I get the rest of the militia ready.$B$BI think I can hear the Prince and some of our men engaging the Forsaken even as we speak.  Speak to Liam and see how you can be of use.$B$BOh... and make sure he doesn\'t get himself killed.  I\'m afraid he might be a little reckless in his current state.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14336
(14321, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 14336, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Invasion', 'Speak to Gwen Armstead in Duskhaven.', '<A long knife with a skull ornament on its hilt sticks out of the militiaman\'s ribs.  As you look around for clues, you spot a pair of savage-looking warships at the shore.>$B$B<Gilneas is being invaded.  Bring word back to Duskhaven\'s Mayor, Gwen Armstead.>', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14321
(14320, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 0, 5, 1, 100, 5, 1, 270, 0, 0, 0, 69296, 0, 0, 0, 0, 1, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'In Need of Ingredients', 'Find the Crate of Mandrake Essence.', 'Ah, yes.  The effects of the Curse cannot ever be fully cured as far as we know.$B$BWith treatment, however, your mind will remain yours... and not that of a wild animal.$B$BWe are fortunate that the treatment worked on you.  Normally, I can only treat recent infections.$B$BWe\'ll need to continue your medication if we\'re to have you reverse the Curse.$B$BI will need mandrake essence to brew another batch of my serum for you.  You will find a crate stashed beneath a shed southwest of town.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14320
(14313, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 14320, 3, 1, 50, 3, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Among Humans Again', 'Speak to Krennan Aranas in Duskhaven.', 'So Krennan\'s potion did not kill you?  Well, I suppose that means the human inside of you is in control then.$B$BI guess I won\'t be shooting you after all.  At least not yet.$B$BGo speak to Krennan Aranas and give him the good news.  He\'s in charge of the house where we keep... your kind.$B$BJust remember, $n.  I\'ve got my eye on you.  You so much as try anything funny and you\'ll get a bullet between the eyes.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14313
(14375, 0, 5, UNKNOWN, 0, 1, 4714, 0, 0, 0, 5, 1, 0, 0, 1, 270, 0, 0, 0, 68639, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Last Chance at Humanity', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14375
(14222, 2, 5, UNKNOWN, 0, 1, 4755, 0, 0, 0, 7, 1, 300, 7, 1, 390, 0, 0, 0, 93477, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Last Stand', 'Kill 8 Frenzied Stalkers.', 'We\'ve got a good chokepoint here, $n.  Feel free to say a prayer if that\'s your sort of thing.$B$BTake courage and let\'s kill these mutts.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14222
(14221, 2, 5, UNKNOWN, 0, 1, 4755, 0, 0, 14222, 3, 1, 50, 3, 1, 120, 0, 0, 0, 81040, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Never Surrender, Sometimes Retreat', 'Speak to Lord Darius Crowley inside the Light\'s Dawn Cathedral.', 'We had enough ammunition to carry on the civil war for another month.  Yet the worgen\'s numbers are such that we\'re nearly spent.$B$BWe don\'t want to be caught out here in the open when that happens.  Fall back inside the cathedral and report to the boss.  I\'m sure old Crowley will know what to do next.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14221
(14218, 2, 5, UNKNOWN, 9647, 1, 4755, 0, 0, 14221, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'By Blood and Ash', 'Slay 80 Bloodfang Stalkers using the Rebel Cannons.', 'The time has come, $n.  If we\'re going to put a dent in their numbers, the time is now.$B$BWe have the position.$B$BWe have the firepower.$B$BAll that remains to be seen is whether we have the courage... and I sure don\'t see a coward standing in front of me.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14218
(14212, 2, 5, UNKNOWN, 0, 1, 4755, 0, 0, 14218, 4, 1, 75, 4, 1, 210, 0, 0, 0, 101644, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Sacrifices', 'Ride with Lord Darius Crowley and round up 30 Bloodfang Stalkers.', 'You don\'t have to do this, $n.  You\'ve done more than enough already.$B$BBut if you decide to stay... I\'d be a fool to turn you away.$B$BMy men have fortified their position inside the cathedral and are ready for what comes next.$B$BI\'m about to head there and take as many of these flea-ridden devils with me as I can.  You\'re welcome to come along for the ride.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14212
(14294, 2, 4, UNKNOWN, 0, 1, 4755, 0, 0, 0, 1, 1, 7, 1, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Time to Regroup', 'Speak to King Genn Greymane at Greymane Court in Gilneas City.', 'We\'ve done all we can here.  Let King Greymane know we\'ve bought some time.$B$BI\'ve a feeling it won\'t be long \'til the worgen are back in force.$B$BWe\'ll need to fall back to Greymane Court to the west, if that\'s the case.  It\'s the last place we can hold out without being trapped like fish in a barrel.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14294
(14293, 2, 4, UNKNOWN, 0, 1, 4755, 0, 0, 0, 3, 1, 35, 3, 1, 120, 0, 0, 0, 93555, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Save Krennan Aranas', 'Rescue Krennan Aranas.', 'All these years after the war and Crowley was still hiding enough firepower in that cellar to level half of the district.$B$BIt might have to come to that, unfortunately.$B$BWe can\'t open fire just yet, there is a civilian trapped on the other side of the prison.$B$BNot just any civilian, either.  Krennan Aranas is one of the most brilliant alchemists this world has known.$B$BOne of his potions saved my daughter, Tess, from dying soon after being born.$B$BTake my horse and rescue him.  Krennan must live.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14293
(14214, 2, 4, UNKNOWN, 0, 1, 4755, 0, 0, 14293, 2, 1, 0, 0, 1, 60, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Message to Greymane', 'Speak to King Genn Greymane in the Military District.', 'It\'s time, $n.  We\'ll take it from here.$B$BTell King Greymane that my father\'s arsenal will be at his disposal.  There\'s more than enough firepower here to blow the worgen from here to the north sea.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14214
(14204, 2, 4, UNKNOWN, 575, 1, 4714, 0, 0, 14214, 5, 1, 75, 5, 1, 210, 0, 0, 0, 43511, 0, 0, 48707, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 66247, 0, 0, 0, 1, 0, 0, 0, 48707, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'From the Shadows', 'Defeat 6 Bloodfang Lurkers.', 'He turned into one of them... didn\'t he?  How do we even begin to fight an enemy that can do this to us?$B$BMy father\'s arsenal\'s certainly a good start, I suppose.$B$BWorgen are hiding in the alleys ahead.  Take one of my mastiffs to find them more easily.$B$BWe\'re going to need to clear the way ahead if we\'re going to move these cannons above ground.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14204
(14159, 2, 4, UNKNOWN, 0, 1, 4714, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 67352, 0, 0, 0, 0, 1, 0, 1074266112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The Rebel Lord\'s Arsenal', 'Speak to Josiah Avery at the Military District in Gilneas City.', 'The arsenal Crowley speaks of is in the cellar of a building just west of here.$B$BIt is unnerving that artillery was smuggled inside the city by my enemies, yet it might end up saving Gilnean lives today.$B$BFind Josiah Avery and requisition the rebel artillery.  We will put the weapons to good use.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14159
(26129, 2, 3, UNKNOWN, 0, 1, 4714, 0, 0, 0, 1, 1, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Brothers In Arms', 'Speak to King Genn Greymane at the Military District in Gilneas City.', 'Listen, $n.  For the first time since the civil war I agree with Greymane.  Now is the time to put aside our quarrel.$B$BIt sure doesn\'t look like these beasts care much whether you\'re a rebel or a royal.$B$BSend word back to Greymane.  My men will join his.$B$BThere\'s a safehouse not far from here, in Josiah\'s cellar.  My lads stashed some heavy artillery there.$B$BTell our king that my arsenals are now at his disposal.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 26129
(14154, 2, 4, UNKNOWN, 574, 1, 4755, 0, 0, 26129, 5, 1, 75, 5, 1, 210, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'By the Skin of His Teeth', 'Hold back the worgen atop the Gilneas City Prison for 2 minutes.', 'One of those mangy fleabags got Dempsey real good.  We cannot move him until we stabilize his bleeding.$B$BGive us a hand holding back these mongrels.  A couple of minutes is all we need, $Gbrother:sister;!', 'Survive while holding back the worgen for 2 minutes.', 'Speak to Lord Darius Crowley at the top of Stoneward Prison in Gilneas City.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14154
(28850, 2, 3, UNKNOWN, 0, 1, 4755, 0, 0, 14154, 1, 1, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524416, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 52430847, 0, 0, 'The Prison Rooftop', 'Speak to Darius Crowley upstairs in the Stoneward Prison in Gilneas City.', 'I don\'t understand why the king wants to waste time saving his hide, but if you want to risk your life, then be my guest.$B$BCrowley and his men are holed up upstairs, probably plotting against the king as we speak!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 28850
(24930, 2, 3, UNKNOWN, 9646, 1, 4755, 0, 0, 0, 4, 1, 40, 4, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'While You\'re At It', 'Kill 5 Bloodfang Worgen.', 'Fine by me if King Greymane wants you to risk your life to rescue a known traitor.$B$BDo me a favor and do something useful while you\'re out there and kill these cursed fleabags.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24930
(14157, 2, 4, UNKNOWN, 0, 1, 4755, 0, 0, 28850, 1, 1, 7, 1, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Old Divisions', 'Speak to Captain Broderick inside Stoneward Prison in Gilneas City.', 'Lord Darius Crowley has been called many things.  Rebel.  Traitor.  Terrorist.$B$BBefore the civil war I called him... friend.$B$BI never blamed him for leading an insurrection against me.  His land and people were separated from Gilneas by a stone wall... but we had no choice.$B$BRegardless... Crowley is exactly the type of person we need now.$B$BEnter Stoneward Prison and ask Captain Broderick about Crowley\'s whereabouts.  I\'d send my own men, but there\'s still bad blood.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14157
(14291, 2, 3, UNKNOWN, 0, 1, 4714, 0, 0, 14157, 2, 1, 13, 2, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Safety in Numbers', 'Speak to King Genn Greymane in the military district.', 'I\'ve taught you all that is practical for now.$B$BIt is time we joined with the other survivors.  The others mentioned that King Greymane and his royal guard are just south of here.$B$BWe should go there and seek safety in numbers.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14291
(14280, 2, 2, UNKNOWN, 0, 1, 4714, 21, 0, 14291, 5, 1, 35, 5, 1, 90, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'The Winds Know Your Name... Apparently', 'Speak to Celestine of the Harvest in the Military District.', 'Most of us made it here alive... but there are worgen on this side of the city as well.$B$BWe\'re going to continue heading south once everyone\'s accounted for.$B$BThat reminds me, someone was asking about you.  It was that harvest-witch, Celestine; she said the winds spoke your name.$B$BYou\'d best hurry, $n.  We\'re going to need you to get back to the worgen-smashing once you\'re done conversing with nature.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14280
(14099, 2, 3, UNKNOWN, 0, 1, 4755, 0, 0, 0, 5, 1, 50, 5, 1, 150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Royal Orders', 'Speak to Gwen Armstead in the Military District to the southeast.', 'It\'s time for you to leave, $n.  Go to the Military District with the other civilians.$B$BCheck in with Gwen Armstead when you cross the bridge to the southeast... see if everyone\'s okay.$B$BI will stay here with the guards and cover the civilians\' retreat.$B$BGo now.  That is an order!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14099
(14094, 2, 2, UNKNOWN, 0, 1, 4755, 0, 0, 0, 6, 1, 65, 6, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 52040, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Salvage the Supplies', 'Salvage 4 Supply Crates.', 'Listen, $n.  We can\'t let our supplies get destroyed.$B$BWith Gilneas walled off from the outside world, we won\'t last through winter if we lose much more of our stock.$B$BPlease help me salvage what you can.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14094
(14098, 2, 2, UNKNOWN, 0, 1, 4755, 0, 0, 14099, 6, 1, 65, 6, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Evacuate the Merchant Square', 'Evacuate 3 Civilian Homes.', 'The civilians aren\'t safe here anymore.  Not even inside their homes.$B$BWe\'re doing our best to stop the worgen from getting indoors, but their numbers are too great.$B$BHelp us by evacuating the civilian homes.  My father\'s army in the prison district will be able to better protect them.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14098
(14093, 2, 2, UNKNOWN, 0, 1, 4755, 0, 0, 14099, 6, 1, 65, 6, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 55004, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'All Hell Breaks Loose', 'Prince Liam Greymane wants you to slay 6 Rampaging Worgen.', 'Worgen!  My father had warned me that Archmage Arugal\'s creations had run amok.$B$BBut where are they coming from?$B$BI suppose it doesn\'t matter.  Help us make quick work of them.  We\'ll show them what we Gilneans are made of!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14093
(14091, 2, 2, UNKNOWN, 0, 1, 4755, 0, 0, 0, 5, 1, 35, 5, 1, 90, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 17301504, 512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Something\'s Amiss', 'Return to Prince Liam Greymane in the Merchant Square.', 'The lieutenant appears to have died from severe wounds.  The prince might want to hear this news.$B$BYou hear the sound of fighting coming from the market.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14091
(14078, 2, 1, UNKNOWN, 0, 1, 4755, 0, 0, 14091, 5, 1, 15, 5, 1, 60, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Lockdown!', 'Find Lieutenant Walden in the northwestern end of the Merchant Square.', 'What are you still doing here, citizen?  Haven\'t you heard?  The city\'s under complete lockdown.$B$BGo see Lieutenant Walden -- he\'ll give you further directions for evacuation.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14078
(46736, 0, -1, UNKNOWN, 0, 110, 0, 143, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100728840, 33554432, 0, 0, 0, 0, 152654, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Contribute to Nether Disruptor', '', '', '', '', 1226, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 0, 0, 25549), -- 46736
(46735, 0, -1, UNKNOWN, 0, 110, 0, 143, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100728840, 33554432, 0, 0, 0, 0, 152654, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Contribute to Command Center', '', '', '', '', 1226, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 0, 0, 25549), -- 46735
(46277, 0, -1, UNKNOWN, 0, 110, 0, 143, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100729096, 33554432, 0, 0, 0, 0, 152654, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 6, 'Contribute to Mage Tower', '', '', '', '', 1226, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 0, 0, 25549); -- 46277


DELETE FROM `quest_objectives` WHERE `ID` IN (264865 /*264865*/, 264864 /*264864*/, 264863 /*264863*/, 264796 /*264796*/, 264795 /*264795*/, 255603 /*255603*/, 265475 /*265475*/, 262806 /*262806*/, 264452 /*264452*/, 264948 /*264948*/, 267253 /*267253*/, 264587 /*264587*/, 263905 /*263905*/, 265434 /*265434*/, 265006 /*265006*/, 267179 /*267179*/, 264929 /*264929*/, 289536 /*289536*/, 289535 /*289535*/, 289167 /*289167*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(264865, 14368, 0, 2, 2, 36289, 1, 0, 0, 0, 'James rescued', 25549), -- 264865
(264864, 14368, 0, 1, 1, 36288, 1, 0, 0, 0, 'Ashley rescued', 25549), -- 264864
(264863, 14368, 0, 0, 0, 36287, 1, 0, 0, 0, 'Cynthia rescued', 25549), -- 264863
(264796, 14382, 0, 1, 1, 36399, 1, 1, 0, 0, '', 25549), -- 264796
(264795, 14382, 0, 0, 0, 36397, 1, 1, 0, 0, '', 25549), -- 264795
(255603, 14369, 0, 0, 0, 36634, 8, 0, 0, 0, 'Forsaken Combatant slain', 25549), -- 255603
(265475, 14348, 0, 0, 0, 36233, 4, 0, 0, 0, 'Gunpowder thrown at abomination', 25549), -- 265475
(262806, 14347, 0, 0, 0, 34511, 10, 0, 0, 0, '', 25549), -- 262806
(264452, 14222, 0, 0, 0, 35627, 8, 0, 0, 0, '', 25549), -- 264452
(264948, 14218, 0, 0, 0, 35229, 80, 0, 0, 0, '', 25549), -- 264948
(267253, 14212, 0, 0, 0, 35582, 30, 0, 0, 0, 'Bloodfang Stalker rounded up', 25549), -- 267253
(264587, 14293, 0, 0, 0, 35753, 1, 0, 0, 0, 'Krennan Aranas rescued', 25549), -- 264587
(263905, 14204, 0, 0, 0, 35463, 6, 0, 0, 0, '', 25549), -- 263905
(265434, 24930, 0, 0, 0, 35118, 5, 0, 0, 0, '', 25549), -- 265434
(265006, 14094, 1, 0, 0, 46896, 4, 0, 1, 0, '', 25549), -- 265006
(267179, 14098, 0, 0, 0, 35830, 3, 0, 0, 0, 'Market Homes Evacuated', 25549), -- 267179
(264929, 14093, 0, 0, 0, 34884, 6, 0, 0, 0, '', 25549), -- 264929
(289536, 46736, 4, 0, -1, 1342, 100, 0, 0, 0, '', 25549), -- 289536
(289535, 46735, 4, 0, -1, 1342, 100, 0, 0, 0, '', 25549), -- 289535
(289167, 46277, 4, 0, -1, 1342, 100, 0, 0, 0, '', 25549); -- 289167


DELETE FROM `quest_visual_effect` WHERE (`ID`=264587 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(264587, 0, 2914, 25549);


DELETE FROM `creature_template` WHERE `entry` IN (36396 /*36396*/, 36312 /*36312*/, 36405 /*36405*/, 36409 /*36409*/, 36287 /*36287*/, 36399 /*36399*/, 36397 /*36397*/, 36288 /*36288*/, 36236 /*36236*/, 36289 /*36289*/, 36779 /*36779*/, 36690 /*36690*/, 36291 /*36291*/, 36290 /*36290*/, 385 /*385*/, 36283 /*36283*/, 36292 /*36292*/, 36231 /*36231*/, 4076 /*4076*/, 36140 /*36140*/, 36211 /*36211*/, 34511 /*34511*/, 36207 /*36207*/, 38881 /*38881*/, 36714 /*36714*/, 36205 /*36205*/, 36200 /*36200*/, 38791 /*38791*/, 50574 /*50574*/, 50567 /*50567*/, 36630 /*36630*/, 36190 /*36190*/, 44125 /*44125*/, 36632 /*36632*/, 36717 /*36717*/, 36695 /*36695*/, 36651 /*36651*/, 36629 /*36629*/, 36713 /*36713*/, 36628 /*36628*/, 36652 /*36652*/, 50252 /*50252*/, 36631 /*36631*/, 34571 /*34571*/, 36132 /*36132*/, 50247 /*50247*/, 36453 /*36453*/, 14881 /*14881*/, 36170 /*36170*/, 36798 /*36798*/, 36698 /*36698*/, 36602 /*36602*/, 36797 /*36797*/, 36332 /*36332*/, 36330 /*36330*/, 36449 /*36449*/, 36286 /*36286*/, 36198 /*36198*/, 36331 /*36331*/, 41015 /*41015*/, 35627 /*35627*/, 35566 /*35566*/, 44429 /*44429*/, 35618 /*35618*/, 35230 /*35230*/, 35231 /*35231*/, 36057 /*36057*/, 44455 /*44455*/, 35911 /*35911*/, 35551 /*35551*/, 44465 /*44465*/, 44464 /*44464*/, 44427 /*44427*/, 44463 /*44463*/, 44460 /*44460*/, 44459 /*44459*/, 35554 /*35554*/, 35552 /*35552*/, 44470 /*44470*/, 44468 /*44468*/, 44461 /*44461*/, 44469 /*44469*/, 35916 /*35916*/, 51277 /*51277*/, 35229 /*35229*/, 35914 /*35914*/, 35915 /*35915*/, 50474 /*50474*/, 50471 /*50471*/, 35753 /*35753*/, 50420 /*50420*/, 35907 /*35907*/, 35905 /*35905*/, 35505 /*35505*/, 35509 /*35509*/, 35504 /*35504*/, 35906 /*35906*/, 35550 /*35550*/, 38844 /*38844*/, 35378 /*35378*/, 35631 /*35631*/, 35370 /*35370*/, 35463 /*35463*/, 35188 /*35188*/, 35123 /*35123*/, 35081 /*35081*/, 35369 /*35369*/, 50371 /*50371*/, 35115 /*35115*/, 35112 /*35112*/, 35232 /*35232*/, 35912 /*35912*/, 35873 /*35873*/, 35871 /*35871*/, 35870 /*35870*/, 35839 /*35839*/, 68993 /*68993*/, 51947 /*51947*/, 47091 /*47091*/, 38832 /*38832*/, 35874 /*35874*/, 35872 /*35872*/, 35869 /*35869*/, 35118 /*35118*/, 38853 /*38853*/, 35840 /*35840*/, 35233 /*35233*/, 35124 /*35124*/, 35077 /*35077*/, 35457 /*35457*/, 35167 /*35167*/, 34981 /*34981*/, 35836 /*35836*/, 35660 /*35660*/, 35170 /*35170*/, 35456 /*35456*/, 34936 /*34936*/, 34913 /*34913*/, 34916 /*34916*/, 34884 /*34884*/, 44426 /*44426*/, 34863 /*34863*/, 35006 /*35006*/, 50260 /*50260*/, 39095 /*39095*/, 44086 /*44086*/, 34867 /*34867*/, 35830 /*35830*/, 35010 /*35010*/, 4075 /*4075*/, 6368 /*6368*/, 34864 /*34864*/, 34850 /*34850*/, 42722 /*42722*/, 34851 /*34851*/, 35317 /*35317*/, 35374 /*35374*/, 65011 /*65011*/, 305 /*305*/, 71486 /*71486*/, 65065 /*65065*/, 32206 /*32206*/, 18359 /*18359*/, 18362 /*18362*/);
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `VerifiedBuild`) VALUES
(36396, 36634, 0, 21956, 21957, 21958, 0, 'Forsaken Sailor', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36396
(36312, 0, 0, 21746, 0, 0, 0, 'Dark Ranger Thyala', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 2147485696, 0, 5, 1, 0, 0, 25549), -- 36312
(36405, 0, 0, 30211, 30213, 30212, 30210, 'Attack Mastiff', '', NULL, NULL, NULL, 0, 0, 0, 0, 52, 1, 1, 0, 1, 1, 0, 0, 25549), -- 36405
(36409, 0, 0, 30211, 30213, 30212, 30210, 'Attack Mastiff', '', NULL, NULL, NULL, 0, 0, 0, 0, 52, 1, 0, 0, 1, 1, 0, 0, 25549), -- 36409
(36287, 0, 0, 80, 0, 0, 0, 'Cynthia', '', NULL, NULL, 'Speak', 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36287
(36399, 0, 0, 30103, 0, 0, 0, 'Captain Morris', '', NULL, NULL, NULL, 2, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36399
(36397, 0, 0, 30102, 0, 0, 0, 'Captain Anson', '', NULL, NULL, NULL, 2, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36397
(36288, 0, 0, 257, 0, 0, 0, 'Ashley', '', NULL, NULL, 'Speak', 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36288
(36236, 36634, 0, 30290, 30291, 30292, 0, 'Forsaken Footsoldier', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36236
(36289, 0, 0, 79, 0, 0, 0, 'James', '', NULL, NULL, 'Speak', 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36289
(36779, 0, 0, 30289, 0, 0, 0, 'Marie Allen', '', 'General Goods Vendor', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 3, 3, 0, 0, 25549), -- 36779
(36690, 0, 0, 29317, 29318, 0, 0, 'Duskhaven Watchman', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36690
(36291, 0, 0, 30220, 0, 0, 0, 'Melinda Hammond', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36291
(36290, 0, 0, 29675, 0, 0, 0, 'Lord Godfrey', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 1, 1, 0, 0, 25549), -- 36290
(385, 0, 0, 229, 0, 0, 0, 'Horse', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 1, 1, 0, 100, 25549), -- 385
(36283, 0, 0, 23884, 0, 0, 0, 'Forsaken Catapult', '', NULL, NULL, 'vehichleCursor', 0, 0, 0, 1, 0, 9, 0, 0, 10, 1, 0, 0, 25549), -- 36283
(36292, 0, 0, 30055, 30054, 30056, 30057, 'Forsaken Machinist', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 0.1, 1, 0, 0, 25549), -- 36292
(36231, 0, 0, 24812, 0, 0, 0, 'Horrid Abomination', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 6, 0, 0, 5, 1, 0, 100, 25549), -- 36231
(4076, 0, 0, 2177, 0, 0, 0, 'Roach', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.2, 1, 0, 100, 25549), -- 4076
(36140, 0, 0, 30052, 0, 0, 0, 'Prince Liam Greymane', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 262152, 0, 10, 1, 0, 0, 25549), -- 36140
(36211, 0, 0, 29317, 29318, 0, 0, 'Duskhaven Watchman', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36211
(34511, 0, 0, 30055, 30054, 30056, 30057, 'Forsaken Invader', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 100, 25549), -- 34511
(36207, 0, 0, 30055, 30054, 30056, 30057, 'Forsaken Assassin', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 100, 25549), -- 36207
(38881, 0, 0, 30301, 30302, 0, 0, 'Fox', '', NULL, NULL, NULL, 0, 0, 0, 0, 50, 1, 1, 0, 1, 1, 0, 0, 25549), -- 38881
(36714, 0, 0, 856, 857, 0, 0, 'Docile Sheep', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.2, 1, 0, 100, 25549), -- 36714
(36205, 0, 0, 29317, 0, 0, 0, 'Slain Watchman', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 128, 0, 1, 1, 0, 0, 25549), -- 36205
(36200, 0, 0, 20570, 11686, 0, 0, 'Tremors Credit', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 0, 0, 1.35, 1, 0, 0, 25549), -- 36200
(38791, 0, 0, 31178, 0, 0, 0, 'Willa Arnes', '', 'Innkeeper', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 3, 3, 0, 0, 25549), -- 38791
(50574, 0, 0, 1296, 0, 0, 0, 'Amelia Atherton', '', 'First Aid Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 50574
(50567, 0, 0, 1293, 0, 0, 0, 'Fielding Chesterhill', '', 'Cooking Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 50567
(36630, 0, 0, 29957, 0, 0, 0, 'Loren the Fence', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36630
(36190, 0, 0, 34917, 0, 0, 0, 'Prince Liam Greymane', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 0, 0, 5, 1, 0, 0, 25549), -- 36190
(44125, 0, 0, 33686, 0, 0, 0, 'Chris Moller', '', 'Pie Vendor', NULL, NULL, 3, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 44125
(36632, 0, 0, 29958, 0, 0, 0, 'Sister Almyra', '', 'Priest Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36632
(36717, 0, 0, 30215, 0, 0, 0, 'Gerard Walthorn', '', 'Weapons Vendor', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 3, 3, 0, 0, 25549), -- 36717
(36695, 0, 0, 30289, 0, 0, 0, 'Samantha Buckley', '', 'General Goods Vendor', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 3, 3, 0, 0, 25549), -- 36695
(36651, 0, 0, 29935, 0, 0, 0, 'Sergeant Cleese', '', 'Warrior Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25549), -- 36651
(36629, 0, 0, 29960, 0, 0, 0, 'Huntsman Blake', '', 'Hunter Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36629
(36713, 0, 0, 30213, 30210, 30211, 30212, 'Gilnean Mastiff', '', NULL, NULL, NULL, 0, 0, 0, 0, 52, 1, 0, 0, 1, 1, 0, 0, 25549), -- 36713
(36628, 0, 0, 29961, 0, 0, 0, 'Celestine of the Harvest', '', 'Druid Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36628
(36652, 0, 0, 29959, 0, 0, 0, 'Vitus Darkwalker', '', 'Warlock Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36652
(50252, 0, 0, 36742, 0, 0, 0, 'Mary Oxworth', '', 'Banker', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 3, 3, 0, 0, 25549), -- 50252
(36631, 0, 0, 29956, 0, 0, 0, 'Myriam Spellwaker', '', 'Mage Trainer', NULL, NULL, 0, 0, 0, 1, 0, 7, 262144, 0, 3, 3, 0, 0, 25549), -- 36631
(34571, 0, 0, 29290, 0, 0, 0, 'Gwen Armstead', '', 'Mayor of Duskhaven', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 34571
(36132, 0, 0, 29301, 0, 0, 0, 'Krennan Aranas', '', 'Royal Chemist', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36132
(50247, 0, 0, 30234, 0, 0, 0, 'Jack \"All-Trades\" Derrington', '', 'Profession Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 50247
(36453, 0, 0, 30217, 30218, 30214, 30215, 'Duskhaven Villager', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36453
(14881, 0, 0, 45902, 45903, 0, 0, 'Spider', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.2, 1, 0, 100, 25549), -- 14881
(36170, 0, 0, 29675, 0, 0, 0, 'Lord Godfrey', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 1, 1, 0, 0, 25549), -- 36170
(36798, 0, 0, 24016, 30294, 30295, 30293, 'Captive Worgen', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 262144, 0, 10, 1, 0, 0, 25549), -- 36798
(36698, 0, 0, 24016, 30294, 30295, 30293, 'Captive Worgen', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 262144, 0, 10, 1, 0, 0, 25549), -- 36698
(36602, 0, 0, 29317, 29318, 0, 0, 'Duskhaven Watchman', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36602
(36797, 0, 0, 24016, 30294, 30295, 30293, 'Captive Worgen', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 262144, 0, 10, 1, 0, 0, 25549), -- 36797
(36332, 0, 0, 29613, 0, 0, 0, 'King Genn Greymane', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 262148, 0, 1, 1, 0, 0, 25549), -- 36332
(36330, 0, 0, 29675, 0, 0, 0, 'Lord Godfrey', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 1, 1, 0, 0, 25549), -- 36330
(36449, 0, 0, 20570, 11686, 0, 0, 'Generic Trigger LAB - Multiphase (Gigantic)', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 0, 0, 1.35, 1, 0, 0, 25549), -- 36449
(36286, 0, 0, 20570, 11686, 0, 0, 'Generic Trigger LAB - Multiphase (Gigantic AOI)', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 0, 0, 1.35, 1, 0, 0, 25549), -- 36286
(36198, 0, 0, 20570, 11686, 0, 0, 'Generic Trigger LAB - Multiphase (Ground)', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 0, 0, 1.35, 1, 0, 0, 25549), -- 36198
(36331, 0, 0, 29301, 0, 0, 0, 'Krennan Aranas', '', 'Royal Chemist', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 36331
(41015, 0, 0, 30275, 30276, 30214, 30217, 'Northgate Rebel', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25549), -- 41015
(35627, 0, 0, 36770, 36771, 36772, 0, 'Frenzied Stalker', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35627
(35566, 0, 0, 29694, 0, 0, 0, 'Lord Darius Crowley', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 262144, 0, 11, 1, 0, 0, 25549), -- 35566
(44429, 0, 0, 238, 0, 0, 0, 'Crowley\'s Horse', '', NULL, NULL, 'vehichleCursor', 0, 0, 0, 0, 0, 1, 0, 0, 10, 1, 0, 0, 25549), -- 44429
(35618, 0, 0, 31161, 0, 0, 0, 'Tobias Mistmantle', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35618
(35230, 0, 0, 29694, 0, 0, 0, 'Lord Darius Crowley', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 262148, 0, 11, 1, 0, 0, 25549), -- 35230
(35231, 0, 0, 238, 0, 0, 0, 'Crowley\'s Horse', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 20, 1, 0, 0, 25549), -- 35231
(36057, 0, 0, 30275, 30276, 30214, 30217, 'Northgate Rebel', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25549), -- 36057
(44455, 0, 0, 29935, 0, 0, 0, 'Sergeant Cleese', '', 'Warrior Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 3, 1, 0, 0, 25549), -- 44455
(35911, 0, 0, 29613, 0, 0, 0, 'King Genn Greymane', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 262148, 0, 1, 1, 0, 0, 25549), -- 35911
(35551, 0, 0, 29463, 0, 0, 0, 'Prince Liam Greymane', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 264192, 0, 1, 1, 0, 0, 25549), -- 35551
(44465, 0, 0, 29956, 0, 0, 0, 'Myriam Spellwaker', '', 'Mage Trainer', NULL, NULL, 0, 0, 0, 1, 0, 7, 262144, 0, 3, 3, 0, 0, 25549), -- 44465
(44464, 0, 0, 29957, 0, 0, 0, 'Loren the Fence', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 44464
(44427, 0, 0, 238, 0, 0, 0, 'Crowley\'s Horse', '', NULL, NULL, 'vehichleCursor', 0, 0, 0, 0, 0, 1, 0, 0, 10, 1, 0, 0, 25549), -- 44427
(44463, 0, 0, 30213, 0, 0, 0, 'Baron', '', 'Huntsman Blake\'s Pet', NULL, NULL, 0, 0, 0, 0, 52, 1, 0, 0, 1, 1, 0, 0, 25549), -- 44463
(44460, 0, 0, 29290, 0, 0, 0, 'Gwen Armstead', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 44460
(44459, 0, 0, 29961, 0, 0, 0, 'Celestine of the Harvest', '', 'Druid Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 44459
(35554, 0, 0, 30217, 30218, 30217, 30218, 'Shaken Survivor', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35554
(35552, 0, 0, 29694, 0, 0, 0, 'Lord Darius Crowley', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 262148, 0, 11, 1, 0, 0, 25549), -- 35552
(44470, 0, 0, 30217, 30218, 30214, 30215, 'Injured Citizen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 44470
(44468, 0, 0, 29958, 0, 0, 0, 'Sister Almyra', '', 'Priest Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 44468
(44461, 0, 0, 29960, 0, 0, 0, 'Huntsman Blake', '', 'Hunter Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 44461
(44469, 0, 0, 29959, 0, 0, 0, 'Vitus Darkwalker', '', 'Warlock Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 44469
(35916, 0, 0, 36770, 36771, 36772, 0, 'Bloodfang Ripper', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35916
(51277, 35229, 0, 33551, 36770, 36771, 36772, 'Bloodfang Stalker', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 51277
(35229, 0, 0, 36770, 36771, 36772, 33551, 'Bloodfang Stalker', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35229
(35914, 0, 0, 29757, 0, 0, 0, 'Commandeered Cannon', '', NULL, NULL, NULL, 2, 0, 0, 0, 0, 9, 0, 0, 10, 1, 0, 0, 25549), -- 35914
(35915, 0, 0, 29466, 29467, 29826, 0, 'Gilneas City Guard', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25549), -- 35915
(50474, 0, 0, 29466, 29467, 29826, 0, 'Gilneas City Guard', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25549), -- 50474
(50471, 0, 0, 36800, 36800, 36802, 36803, 'Afflicted Gilnean', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 50471
(35753, 0, 0, 29906, 0, 0, 0, 'Krennan Aranas', '', 'Journeyman Chemist', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35753
(50420, 0, 0, 11686, 0, 0, 0, 'Gilneas - Cannon Camera', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1048576, 0, 1, 1, 0, 0, 25549), -- 50420
(35907, 0, 0, 29906, 0, 0, 0, 'Krennan Aranas', '', 'Journeyman Chemist', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35907
(35905, 0, 0, 236, 0, 0, 0, 'King Greymane\'s Horse', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 1, 0, 0, 6, 1, 0, 0, 25549), -- 35905
(35505, 0, 0, 36770, 36771, 36772, 0, 'Bloodfang Ripper', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35505
(35509, 0, 0, 29466, 29467, 29826, 0, 'Gilneas City Guard', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25549), -- 35509
(35504, 0, 0, 29466, 29467, 29826, 0, 'Gilneas City Guard', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 25549), -- 35504
(35906, 0, 0, 29675, 0, 0, 0, 'Lord Godfrey', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 1, 1, 0, 0, 25549), -- 35906
(35550, 0, 0, 29613, 0, 0, 0, 'King Genn Greymane', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 264196, 0, 1, 1, 0, 0, 25549), -- 35550
(38844, 0, 0, 30213, 30210, 30211, 30212, 'Gilnean Mastiff', '', NULL, NULL, NULL, 0, 0, 0, 0, 52, 1, 1, 0, 1, 1, 0, 0, 25549), -- 38844
(35378, 0, 0, 30209, 0, 0, 0, 'Lorna Crowley', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35378
(35631, 0, 0, 30213, 30210, 30211, 30212, 'Gilnean Mastiff', '', NULL, NULL, NULL, 0, 0, 0, 0, 52, 1, 0, 0, 1, 1, 0, 0, 25549), -- 35631
(35370, 0, 0, 36785, 0, 0, 0, 'Josiah Avery', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35370
(35463, 0, 0, 36781, 36780, 0, 0, 'Bloodfang Lurker', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35463
(35188, 0, 0, 36777, 36778, 36779, 0, 'Worgen Runt', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 0.6, 1, 0, 0, 25549), -- 35188
(35123, 0, 0, 38602, 0, 0, 0, 'Vincent Hersham', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35123
(35081, 0, 0, 29619, 0, 0, 0, 'Sean Dempsey', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 2, 1, 0, 0, 25549), -- 35081
(35369, 0, 0, 36784, 0, 0, 0, 'Josiah Avery', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35369
(50371, 0, 0, 29935, 0, 0, 0, 'Captain Broderick', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 3, 1, 0, 0, 25549), -- 50371
(35115, 0, 0, 29675, 0, 0, 0, 'Lord Godfrey', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 1, 1, 0, 0, 25549), -- 35115
(35112, 0, 0, 29613, 0, 0, 0, 'King Genn Greymane', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 262148, 0, 1, 1, 0, 0, 25549), -- 35112
(35232, 0, 0, 29466, 29467, 0, 0, 'Gilnean Royal Guard', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 2000, 1, 0, 0, 25549), -- 35232
(35912, 0, 0, 30217, 30218, 30214, 30215, 'Injured Citizen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35912
(35873, 0, 0, 29961, 0, 0, 0, 'Celestine of the Harvest', '', 'Druid Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35873
(35871, 0, 0, 29957, 0, 0, 0, 'Loren the Fence', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35871
(35870, 0, 0, 29958, 0, 0, 0, 'Sister Almyra', '', 'Priest Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35870
(35839, 0, 0, 29935, 0, 0, 0, 'Sergeant Cleese', '', 'Warrior Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 3, 1, 0, 0, 25549), -- 35839
(68993, 0, 0, 47022, 0, 0, 0, 'Fenegan Cobbler', '', 'Stable Master', NULL, NULL, 4, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 68993
(51947, 0, 0, 23960, 0, 0, 0, 'Gilnean Steed', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 25549), -- 51947
(47091, 0, 0, 29466, 29467, 0, 0, 'Wounded Guard', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 4096, 0, 50, 1, 0, 0, 25549), -- 47091
(38832, 0, 0, 30213, 0, 0, 0, 'Baron', '', 'Huntsman Blake\'s Pet', NULL, NULL, 0, 0, 0, 0, 52, 1, 0, 0, 1, 1, 0, 0, 25549), -- 38832
(35874, 0, 0, 29960, 0, 0, 0, 'Huntsman Blake', '', 'Hunter Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35874
(35872, 0, 0, 29956, 0, 0, 0, 'Myriam Spellwaker', '', 'Mage Trainer', NULL, NULL, 0, 0, 0, 1, 0, 7, 262144, 0, 3, 3, 0, 0, 25549), -- 35872
(35869, 0, 0, 29959, 0, 0, 0, 'Vitus Darkwalker', '', 'Warlock Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35869
(35118, 0, 0, 36772, 36771, 36770, 0, 'Bloodfang Worgen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35118
(38853, 0, 0, 30289, 0, 0, 0, 'Marie Allen', '', 'General Goods Vendor', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 3, 3, 0, 0, 25549), -- 38853
(35840, 0, 0, 29290, 0, 0, 0, 'Gwen Armstead', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35840
(35233, 0, 0, 30217, 30218, 30214, 30215, 'Gilnean Survivor', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35233
(35124, 0, 0, 31161, 0, 0, 0, 'Tobias Mistmantle', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35124
(35077, 0, 0, 29593, 0, 0, 0, 'Lord Darius Crowley', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 7, 262148, 0, 11, 1, 0, 0, 25549), -- 35077
(35457, 0, 0, 36781, 0, 0, 0, 'Bloodfang Bloodletter', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35457
(35167, 0, 0, 36780, 36780, 0, 0, 'Worgen Alpha', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35167
(34981, 0, 0, 30214, 30215, 30217, 30218, 'Frightened Citizen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 34981
(35836, 0, 0, 30217, 30218, 30215, 30216, 'Frightened Citizen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35836
(35660, 34884, 0, 36770, 36771, 36772, 0, 'Rampaging Worgen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35660
(35170, 0, 0, 36780, 36781, 0, 0, 'Worgen Alpha', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 35170
(35456, 0, 0, 36777, 36778, 36779, 0, 'Worgen Runt', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 0.6, 1, 0, 0, 25549), -- 35456
(34936, 0, 0, 29290, 0, 0, 0, 'Gwen Armstead', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 34936
(34913, 0, 0, 29463, 0, 0, 0, 'Prince Liam Greymane', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 264192, 0, 1, 1, 0, 0, 25549), -- 34913
(34916, 0, 0, 29466, 29467, 0, 0, 'Gilneas City Guard', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 2000, 1, 0, 0, 25549), -- 34916
(34884, 0, 0, 36770, 36771, 36772, 0, 'Rampaging Worgen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 34884
(44426, 0, 0, 304, 0, 0, 0, 'Frightened Chicken', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.01, 1, 0, 100, 25549), -- 44426
(34863, 0, 0, 29476, 0, 0, 0, 'Lieutenant Walden', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 128, 0, 1, 1, 0, 0, 25549), -- 34863
(35006, 0, 0, 20570, 17612, 0, 0, 'Gilneas Market Evacuation Credit', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 0, 0, 1.35, 1, 0, 0, 25549), -- 35006
(50260, 0, 0, 36743, 0, 0, 0, 'Gilnean Crow', '', NULL, NULL, NULL, 3, 0, 0, 0, 0, 8, 0, 0, 1, 1, 0, 0, 25549), -- 50260
(39095, 0, 0, 29466, 29467, 0, 0, 'Slain Guard', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 39095
(44086, 0, 0, 30217, 30218, 30214, 30216, 'Panicked Citizen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 44086
(34867, 0, 0, 36770, 0, 0, 0, 'Shadowy Figure', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 4, 0, 1, 1, 0, 0, 25549), -- 34867
(35830, 0, 0, 20570, 17612, 0, 0, 'Gilneas Evacuation Facing Marker (First)', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 0, 0, 1.35, 1, 0, 0, 25549), -- 35830
(35010, 0, 0, 20570, 17612, 0, 0, 'Gilneas Evacuation Facing Marker (Near)', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 0, 0, 1.35, 1, 0, 0, 25549), -- 35010
(4075, 0, 0, 1141, 1418, 2176, 0, 'Rat', '', NULL, NULL, NULL, 6, 0, 0, 0, 0, 8, 0, 0, 0.2, 1, 0, 100, 25549), -- 4075
(6368, 0, 0, 5585, 5555, 5556, 5586, 'Cat', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.01, 1, 0, 100, 25549), -- 6368
(34864, 0, 0, 29466, 29467, 0, 0, 'Gilneas City Guard', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 34864
(34850, 0, 0, 29463, 0, 0, 0, 'Prince Liam Greymane', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 34850
(42722, 0, 0, 30221, 0, 0, 0, 'Young Mastiff', '', NULL, NULL, NULL, 0, 0, 0, 0, 52, 1, 1, 0, 1, 1, 0, 0, 25549), -- 42722
(34851, 0, 0, 30217, 30218, 30214, 30216, 'Panicked Citizen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 25549), -- 34851
(35317, 0, 0, 29757, 0, 0, 0, 'Rebel Cannon', '', NULL, NULL, 'Gunner', 2, 0, 0, 0, 0, 9, 8, 0, 10, 1, 0, 0, 25549), -- 35317
(35374, 0, 0, 20570, 11686, 0, 0, 'Generic Trigger LAB - Multiphase', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 0, 0, 1.35, 1, 0, 0, 25549), -- 35374
(65011, 0, 0, 43708, 0, 0, 0, 'Albino Riding Crane', '', NULL, NULL, NULL, 4, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 140, 25549), -- 65011
(305, 0, 0, 2410, 0, 0, 0, 'White Stallion', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 140, 25549), -- 305
(71486, 0, 0, 48931, 0, 0, 0, 'Hearthsteed', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 140, 25549), -- 71486
(65065, 0, 0, 43721, 0, 0, 0, 'Red Dragon Turtle', '', NULL, NULL, NULL, 4, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 140, 25549), -- 65065
(32206, 0, 0, 27820, 0, 0, 0, 'Armored Brown Bear', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 140, 25549), -- 32206
(18359, 0, 0, 17696, 0, 0, 0, 'Snowy Gryphon', '', NULL, NULL, NULL, 1, 0, 0, 0, 160, 1, 0, 0, 1, 1, 0, 140, 25549), -- 18359
(18362, 0, 0, 17717, 0, 0, 0, 'Swift Purple Gryphon', '', NULL, NULL, NULL, 1, 0, 0, 0, 160, 1, 0, 0, 1, 1, 0, 140, 25549); -- 18362


DELETE FROM `gameobject_template` WHERE `entry` IN (196472 /*196472*/, 1617 /*1617*/, 1618 /*1618*/, 1731 /*1731*/, 196403 /*196403*/, 197337 /*197337*/, 196394 /*196394*/, 196849 /*196849*/, 195581 /*195581*/, 195579 /*195579*/, 195580 /*195580*/, 196846 /*196846*/, 196879 /*196879*/, 196880 /*196880*/, 196854 /*196854*/, 204423 /*204423*/, 195454 /*195454*/, 195453 /*195453*/, 195465 /*195465*/, 195466 /*195466*/, 195621 /*195621*/, 202191 /*202191*/, 195306 /*195306*/, 202696 /*202696*/, 202695 /*202695*/, 202694 /*202694*/, 207093 /*207093*/, 207330 /*207330*/, 206693 /*206693*/, 196404 /*196404*/, 196401 /*196401*/, 196399 /*196399*/, 204986 /*204986*/, 196412 /*196412*/, 196400 /*196400*/, 195430 /*195430*/, 207417 /*207417*/, 202591 /*202591*/, 195327 /*195327*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(196472, 3, 9122, 'Grandma\'s Good Clothes', '', 'Retrieving', '', 1.2, 1691, 27591, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196472
(1617, 50, 270, 'Silverleaf', '', '', '', 0.6, 29, 1414, 0, 0, 50, 100, 30, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1617
(1618, 50, 269, 'Peacebloom', '', '', '', 0.5, 29, 1415, 0, 0, 50, 100, 30, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1618
(1731, 50, 310, 'Copper Vein', '', '', '', 0.5, 38, 1502, 0, 0, 50, 100, 30, 0, 0, 0, 0, 0, 15, 1, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 1731
(196403, 3, 9095, 'Black Gunpowder Keg', '', 'Retrieving', '', 1, 1691, 27574, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196403
(197337, 13, 9147, 'Gilneas Invasion Camera', '', '', '', 1, 0, 168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 197337
(196394, 2, 9093, 'Crate of Mandrake Essence', '', '', '', 1, 0, 9884, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196394
(196849, 8, 9138, 'Brazier', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196849
(195581, 0, 9063, '', '', '', '', 0.6, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195581
(195579, 0, 9063, '', '', '', '', 0.9, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195579
(195580, 0, 9062, '', '', '', '', 0.72, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195580
(196846, 19, 9139, 'Mailbox', '', '', '', 1.23, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196846
(196879, 8, 9141, 'Forge', '', '', '', 0.85, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196879
(196880, 8, 9142, 'Anvil', '', '', '', 1.56, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196880
(196854, 8, 9140, 'Cookpot', '', '', '', 1.07, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196854
(204423, 15, 8253, 'Orc Gunship', '', '', '', 1, 2337, 1, 10, 0, 0, 0, -1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 204423
(195454, 1, 9033, '', '', '', '', 0.87, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195454
(195453, 1, 9032, '', '', '', '', 0.97, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195453
(195465, 1, 9039, '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195465
(195466, 1, 9039, '', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195466
(195621, 0, 9028, 'Cellar Door', '', '', '', 1, 0, 0, 8000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195621
(202191, 0, 9062, '', '', '', '', 0.4, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 202191
(195306, 3, 336, 'Supply Crate', '', '', '', 1, 1691, 27307, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195306
(202696, 7, 9374, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 202696
(202695, 7, 9374, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 202695
(202694, 7, 9374, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 202694
(207093, 8, 199, 'Cozy Fire', '', '', '', 0.889709, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 207093
(207330, 8, 9140, 'Cauldron', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 207330
(206693, 0, 9028, 'Doodad_Worgen_Cellar_Door_02', '', '', '', 0.9199, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 206693
(196404, 0, 9028, 'Basement Door', '', '', '', 0.9199, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196404
(196401, 0, 9063, '', '', '', '', 0.35, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196401
(196399, 0, 9063, '', '', '', '', 0.32, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196399
(204986, 0, 9062, 'Cathedral Gate', '', '', '', 0.4, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 204986
(196412, 0, 9062, 'King\'s Gate', '', '', '', 0.87, 0, 1691, 5000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196412
(196400, 0, 9063, '', '', '', '', 0.63, 0, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 196400
(195430, 0, 9028, 'Cellar Door', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 195430
(207417, 6, 9510, 'Crow Scatter Trap', '', '', '', 1, 0, 0, 15, 93275, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 207417
(202591, 19, 9139, 'Mailbox', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 202591
(195327, 10, 9023, 'Merchant Square Door', '', '', '', 1, 1944, 14098, 0, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 195327


DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=196472 AND `Idx`=0) OR (`GameObjectEntry`=196403 AND `Idx`=0) OR (`GameObjectEntry`=195306 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(196472, 0, 49279, 25549), -- 196472
(196403, 0, 49202, 25549), -- 196403
(195306, 0, 46896, 25549); -- 195306


DELETE FROM `npc_text` WHERE `ID` IN (15013 /*15013*/, 14938 /*14938*/, 7021 /*7021*/, 15035 /*15035*/, 17138 /*17138*/, 17137 /*17137*/, 17136 /*17136*/, 17135 /*17135*/, 17134 /*17134*/, 17133 /*17133*/, 17132 /*17132*/, 17130 /*17130*/, 17129 /*17129*/, 17128 /*17128*/, 17131 /*17131*/, 17127 /*17127*/, 17126 /*17126*/, 17125 /*17125*/, 14836 /*14836*/, 16586 /*16586*/, 14832 /*14832*/, 14841 /*14841*/, 14845 /*14845*/, 14843 /*14843*/, 14848 /*14848*/, 13584 /*13584*/, 14839 /*14839*/, 15034 /*15034*/, 14798 /*14798*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(15013, 1, 0, 0, 0, 0, 0, 0, 0, 36556, 0, 0, 0, 0, 0, 0, 0, 25549), -- 15013
(14938, 1, 0, 0, 0, 0, 0, 0, 0, 36319, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14938
(7021, 1, 0, 0, 0, 0, 0, 0, 0, 9688, 0, 0, 0, 0, 0, 0, 0, 25549), -- 7021
(15035, 1, 0, 0, 0, 0, 0, 0, 0, 36636, 0, 0, 0, 0, 0, 0, 0, 25549), -- 15035
(17138, 1, 0, 0, 0, 0, 0, 0, 0, 47141, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17138
(17137, 1, 0, 0, 0, 0, 0, 0, 0, 47140, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17137
(17136, 1, 0, 0, 0, 0, 0, 0, 0, 47139, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17136
(17135, 1, 0, 0, 0, 0, 0, 0, 0, 47138, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17135
(17134, 1, 0, 0, 0, 0, 0, 0, 0, 47137, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17134
(17133, 1, 0, 0, 0, 0, 0, 0, 0, 47136, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17133
(17132, 1, 0, 0, 0, 0, 0, 0, 0, 47134, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17132
(17130, 1, 0, 0, 0, 0, 0, 0, 0, 47132, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17130
(17129, 1, 0, 0, 0, 0, 0, 0, 0, 47131, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17129
(17128, 1, 0, 0, 0, 0, 0, 0, 0, 47130, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17128
(17131, 1, 0, 0, 0, 0, 0, 0, 0, 47133, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17131
(17127, 1, 0, 0, 0, 0, 0, 0, 0, 47129, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17127
(17126, 1, 0, 0, 0, 0, 0, 0, 0, 47108, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17126
(17125, 1, 0, 0, 0, 0, 0, 0, 0, 47105, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17125
(14836, 1, 0, 0, 0, 0, 0, 0, 0, 36059, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14836
(16586, 1, 0, 0, 0, 0, 0, 0, 0, 44552, 0, 0, 0, 0, 0, 0, 0, 25549), -- 16586
(14832, 1, 0, 0, 0, 0, 0, 0, 0, 36055, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14832
(14841, 1, 0, 0, 0, 0, 0, 0, 0, 36069, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14841
(14845, 1, 0, 0, 0, 0, 0, 0, 0, 36073, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14845
(14843, 1, 0, 0, 0, 0, 0, 0, 0, 36071, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14843
(14848, 1, 0, 0, 0, 0, 0, 0, 0, 36076, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14848
(13584, 1, 0, 0, 0, 0, 0, 0, 0, 30361, 0, 0, 0, 0, 0, 0, 0, 25549), -- 13584
(14839, 1, 0, 0, 0, 0, 0, 0, 0, 36066, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14839
(15034, 1, 0, 0, 0, 0, 0, 0, 0, 36635, 0, 0, 0, 0, 0, 0, 0, 25549), -- 15034
(14798, 1, 0, 0, 0, 0, 0, 0, 0, 35965, 0, 0, 0, 0, 0, 0, 0, 25549); -- 14798


