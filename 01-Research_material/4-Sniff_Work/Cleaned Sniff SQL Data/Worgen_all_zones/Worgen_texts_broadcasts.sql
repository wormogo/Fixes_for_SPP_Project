-- Broadcasts

DELETE FROM `broadcast_text` WHERE `ID` IN (9688, 36636, 47139, 47138, 47136, 36059, 44552, 36055, 36069, 35965, 47141, 47131, 47105, 36071, 36076, 36635, 36556, 47137, 47133, 47129, 36073, 30361, 36066, 36319, 47140, 47134, 47132, 47130, 47108);
INSERT INTO `broadcast_text` (`ID`, `Text`, `Text1`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `ConditionID`, `SoundEntriesID1`, `SoundEntriesID2`, `VerifiedBuild`) VALUES
(9688, 'I can teach you how to cook!', 'I can teach you how to cook!', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36636, 'Can I interest you in a new weapon, $c?', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47139, 'Jewelcrafting allows you to fashion magical rings, amulets, and trinkets as well as cut gems.\n\nThe gems used in Jewelcrafting may be purchased or acquired via Prospecting from ore gathered by Mining; for this reason the two professions pair well.\n\nMost Jewelcrafting designs also require a Jeweler\'s Kit while more advanced creations require a Simple Grinder; these may be purchased from Jewelcrafting vendors.', 'Jewelcrafting allows you to fashion magical rings, amulets, and trinkets as well as cut gems.\n\nThe gems used in Jewelcrafting may be purchased or acquired via Prospecting from ore gathered by Mining; for this reason the two professions pair well.\n\nMost Jewelcrafting designs also require a Jeweler\'s Kit while more advanced creations require a Simple Grinder; these may be purchased from Jewelcrafting vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47138, 'Inscription allows you to create magical scrolls, glyphs, off-hand tomes, Darkmoon cards, and even recipes for other professions.\n\nMany raw materials for Inscription come from milling herbs gathered by Herbalism, so the two professions pair well.\n\nYou\'ll need a Virtuoso Inking Set for inscribing things; this and other necessary materials, such as parchment, may be purchased from Inscription vendors.', 'Inscription allows you to create magical scrolls, glyphs, off-hand tomes, Darkmoon cards, and even recipes for other professions.\n\nMany raw materials for Inscription come from milling herbs gathered by Herbalism, so the two professions pair well.\n\nYou\'ll need a Virtuoso Inking Set for inscribing things; this and other necessary materials, such as parchment, may be purchased from Inscription vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47136, 'Enchanting allows you to enchant items with a wide variety of beneficial effects, as well as disenchant items and create magical wands and oils.\n\nHighly skilled enchanters can even enchant their own rings, which no one else may do.\n\nMost raw materials for Enchanting must be gathered via disenchanting, a process which destroys the disenchanted item. For this reason the profession pairs well with Tailoring, as you can disenchant the magical Tailoring items you create for raw materials.\n\nEnchanters may also place enchantments upon vellum, which allows the enchantment to be sold or saved for later use. Vellum and other useful Enchanting materials may be purchased from Enchanting vendors.', 'Enchanting allows you to enchant items with a wide variety of beneficial effects, as well as disenchant items and create magical wands and oils.\n\nHighly skilled enchanters can even enchant their own rings, which no one else may do.\n\nMost raw materials for Enchanting must be gathered via disenchanting, a process which destroys the disenchanted item. For this reason the profession pairs well with Tailoring, as you can disenchant the magical Tailoring items you create for raw materials.\n\nEnchanters may also place enchantments upon vellum, which allows the enchantment to be sold or saved for later use. Vellum and other useful Enchanting materials may be purchased from Enchanting vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36059, '', 'The worgen will pass.  We shall pass.$B$BOnly the earth and her secrets will remain.  Are you willing to learn, $n?', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(44552, '', 'A beautiful city, is it not? As was Gilneas, in its time.$B$BBut such things pass, as shall we.  Only the earth and her secrets will remain.$B$BAre you willing to learn, $n?', 396, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36055, 'You\'re not a warrior!  You\'d better go back inside the perimeter to where it\'s safe... no offense.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36069, '', 'I\'d have a hard time teaching you.  It takes years of mental preparation to become attuned to the powers of the arcane.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(35965, 'We need you, $n!  There are worgen everywhere!', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47141, 'Tailoring allows you to fashion armor, cloaks, clothing, bags, spellthread, and other similar items from various types of cloth, which can be purchased or taken from slain humanoid enemies. Additional necessary materials such as threads and dyes can be purchased from trade or Tailoring vendors.\n\nHighly skilled tailors can also upgrade their cloaks with magical embroidery.\n\nEnchanters are often tailors as well, since they can disenchant the magical items they create.', 'Tailoring allows you to fashion armor, cloaks, clothing, bags, spellthread, and other similar items from various types of cloth, which can be purchased or taken from slain humanoid enemies. Additional necessary materials such as threads and dyes can be purchased from trade or Tailoring vendors.\n\nHighly skilled tailors can also upgrade their cloaks with magical embroidery.\n\nEnchanters are often tailors as well, since they can disenchant the magical items they create.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47131, 'Mining allows you to locate and mine ore, minerals and stone from mining nodes in the wilderness and underground. These can be sold at the auction house or used to support the Blacksmithing, Engineering, or Jewelcrafting professions.\n\nSkilled miners also become tough and gain increased Stamina.\n\nYou\'ll need a Mining Pick in order to mine; this can be purchased from trade or Mining vendors.', 'Mining allows you to locate and mine ore, minerals and stone from mining nodes in the wilderness and underground. These can be sold at the auction house or used to support the Blacksmithing, Engineering, or Jewelcrafting professions.\n\nSkilled miners also become tough and gain increased Stamina.\n\nYou\'ll need a Mining Pick in order to mine; this can be purchased from trade or Mining vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47105, 'I can teach you the basics of any gathering or production profession, but that\'s all.\n\nTo learn more than an apprentice\'s skills, you\'ll need to visit a specialist dedicated to only one profession.\n\nYou can learn up to two professions: Two gathering, two production, or one of each.\n\nSecondary skills like Archaeology, Cooking, First Aid, and Fishing don\'t count towards your two professions; you can learn as many of those as you like.', 'I can teach you the basics of any gathering or production profession, but that\'s all.\n\nTo learn more than an apprentice\'s skills, you\'ll need to visit a specialist dedicated to only one profession.\n\nYou can learn up to two professions: Two gathering, two production, or one of each.\n\nSecondary skills like Archaeology, Cooking, First Aid, and Fishing don\'t count towards your two professions; you can learn as many of those as you like.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36071, '', 'I swear this wasn\'t my fault.  Why are you looking at me like that?', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36076, 'Even the most superficial glimpse into the secrets I hold would drive you mad, $c.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36635, '', 'Can I provide you with anything, $n?', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36556, 'No hard feelings, $n.  You might be a feral killing machine, but it looks like you\'re with us for now.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47137, 'Engineering allows you to construct a wide variety of useful, amazing, and just plain weird items like rifles and scopes, motorcycles, and mechanical squirrels. However, many of these are only usable by yourself or other engineers, such as special goggles, mechanical additions to belts, boots, gloves and cloaks, and flying machines.\n\nMost raw Engineering materials are metals gathered by Mining, so the two professions pair well.\n\nMany creations require the use of a Blacksmith Hammer; this and other necessary materials, such as gun stocks or flux, may be purchased from trade or Engineering vendors.', 'Engineering allows you to construct a wide variety of useful, amazing, and just plain weird items like rifles and scopes, motorcycles, and mechanical squirrels. However, many of these are only usable by yourself or other engineers, such as special goggles, mechanical additions to belts, boots, gloves and cloaks, and flying machines.\n\nMost raw Engineering materials are metals gathered by Mining, so the two professions pair well.\n\nMany creations require the use of a Blacksmith Hammer; this and other necessary materials, such as gun stocks or flux, may be purchased from trade or Engineering vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47133, 'Alchemy allows you to use herbs and other materials to create a wide variety of useful elixirs, potions, oils, flasks and cauldrons. You\'ll also gain greater, longer-lasting benefits when using your own elixirs and flasks.\n\nHighly skilled alchemists may also transmute elemental materials and certain minerals for use by other production professions.\n\nAlchemy pairs well with Herbalism as it allows you to gather your own herbs.', 'Alchemy allows you to use herbs and other materials to create a wide variety of useful elixirs, potions, oils, flasks and cauldrons. You\'ll also gain greater, longer-lasting benefits when using your own elixirs and flasks.\n\nHighly skilled alchemists may also transmute elemental materials and certain minerals for use by other production professions.\n\nAlchemy pairs well with Herbalism as it allows you to gather your own herbs.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47129, 'Production professions allow you to turn raw materials into items that you can use yourself, give to companions, or sell at an auction house.\n\nThey are often paired with a gathering profession so that you can gather your own raw materials, but it is possible to simply buy materials on the auction house.', 'Production professions allow you to turn raw materials into items that you can use yourself, give to companions, or sell at an auction house.\n\nThey are often paired with a gathering profession so that you can gather your own raw materials, but it is possible to simply buy materials on the auction house.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36073, '', 'The Light is with you, $c.  No harm will come to you today.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(30361, 'Greetings, $c. I can assist you in recovering lost companions.', 'Greetings, $c. I can assist you in recovering lost companions.', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36066, 'Be very, very quiet.  There\'s worgen everywhere.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36319, 'I failed to defend my people in Gilneas City.  It seems the fates have given me a second chance, $n.  I will not fail again!', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47140, 'Leatherworking allows you to fashion armor, cloaks, armor-reinforcing kits, and other similar items from leather, hides, and scales. Other materials required for leatherworking can be purchased at trade and Leatherworking vendors.\n\nLeatherworking pairs well with Skinning as it allows you to gather your own raw materials; other necessary items, such as threads and dyes, can be purchased from trade or Leatherworking vendors.\n\nHighly skilled leatherworkers can also enforce their bracers and leg armor.', 'Leatherworking allows you to fashion armor, cloaks, armor-reinforcing kits, and other similar items from leather, hides, and scales. Other materials required for leatherworking can be purchased at trade and Leatherworking vendors.\n\nLeatherworking pairs well with Skinning as it allows you to gather your own raw materials; other necessary items, such as threads and dyes, can be purchased from trade or Leatherworking vendors.\n\nHighly skilled leatherworkers can also enforce their bracers and leg armor.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47134, 'Blacksmithing allows you to forge items from metals, minerals and stones: melee weapons, mail and plate heavy armor, raw materials used by other production professions, and upgrades to pieces of equipment such as sharpening stones and shield spikes.\n\nHighly skilled blacksmiths can add a gem slot to their own bracers and gloves, as well as to their own or others\' belts. These gem slots may then be filled with magical gems that make the gemmed item more powerful.\n\nBlacksmithing pairs well with Mining as it allows you to gather your own ore and minerals.', 'Blacksmithing allows you to forge items from metals, minerals and stones: melee weapons, mail and plate heavy armor, raw materials used by other production professions, and upgrades to pieces of equipment such as sharpening stones and shield spikes.\n\nHighly skilled blacksmiths can add a gem slot to their own bracers and gloves, as well as to their own or others\' belts. These gem slots may then be filled with magical gems that make the gemmed item more powerful.\n\nBlacksmithing pairs well with Mining as it allows you to gather your own ore and minerals.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47132, 'Skinning allows you to remove and prepare the hides from slain creatures. These can be sold at the auction house or used to support the Leatherworking profession.\n\nSkilled Skinners also become masters of anatomy, increasing their chances to critically hit a target.\n\nYou\'ll need a Skinning Knife in order to skin creatures; this can be purchased from trade or Leatherworking vendors.', 'Skinning allows you to remove and prepare the hides from slain creatures. These can be sold at the auction house or used to support the Leatherworking profession.\n\nSkilled Skinners also become masters of anatomy, increasing their chances to critically hit a target.\n\nYou\'ll need a Skinning Knife in order to skin creatures; this can be purchased from trade or Leatherworking vendors.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47130, 'Herbalism allows you to locate and gather herbs from the wild. These can be sold at the auction house or used to support the Alchemy or Inscription professions.\n\nSkilled herbalists can also use their knowledge of the earth to heal themselves.', 'Herbalism allows you to locate and gather herbs from the wild. These can be sold at the auction house or used to support the Alchemy or Inscription professions.\n\nSkilled herbalists can also use their knowledge of the earth to heal themselves.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(47108, 'Gathering professions allow you to acquire raw materials used by production professions: gathering herbs; mining ore, stone, and jewels; or skinning beasts for their hides.\n\nYou can either support a related production profession with gathering, or simply sell the raw materials on the auction house.', 'Gathering professions allow you to acquire raw materials used by production professions: gathering herbs; mining ore, stone, and jewels; or skinning beasts for their hides.\n\nYou can either support a related production profession with gathering, or simply sell the raw materials on the auction house.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549);

DELETE FROM `broadcast_text` WHERE `ID` IN (50429, 38798, 36459, 36593, 38634, 2545, 36606);
INSERT INTO `broadcast_text` (`ID`, `Text`, `Text1`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `ConditionID`, `SoundEntriesID1`, `SoundEntriesID2`, `VerifiedBuild`) VALUES
(50429, 'Greetings, $n.', 'Greetings, $n.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 25549),
(38798, 'The Battle for Gilneas City is underway!  You can head to the frontlines or wait until our men regroup for the next attack.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36459, 'My brothers and I can reach northern Gilneas by boat in a matter of days.  As soon as we finish the repairs, that is.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36593, '', 'It really is good to see you again, $n.  Fur and all.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(38634, 'It is not the time to turn against one another, $n.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(2545, '', 'It is not yet your time. I shall aid your journey back to the realm of the living... for a price.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549),
(36606, 'You need something, $c?', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 25549);

DELETE FROM `gossip_menu` WHERE (`MenuId`=10773 AND `TextId`=14938) OR (`MenuId`=12185 AND `TextId`=17126) OR (`MenuId`=12199 AND `TextId`=17138) OR (`MenuId`=12180 AND `TextId`=17125) OR (`MenuId`=12186 AND `TextId`=17127) OR (`MenuId`=12191 AND `TextId`=17131) OR (`MenuId`=10699 AND `TextId`=14843) OR (`MenuId`=10676 AND `TextId`=14798) OR (`MenuId`=12196 AND `TextId`=17135) OR (`MenuId`=12193 AND `TextId`=17133) OR (`MenuId`=12192 AND `TextId`=17132) OR (`MenuId`=12190 AND `TextId`=17130) OR (`MenuId`=10837 AND `TextId`=14841) OR (`MenuId`=14172 AND `TextId`=14832) OR (`MenuId`=14204 AND `TextId`=16586) OR (`MenuId`=10698 AND `TextId`=14841) OR (`MenuId`=9821 AND `TextId`=13584) OR (`MenuId`=10700 AND `TextId`=14845) OR (`MenuId`=10841 AND `TextId`=15034) OR (`MenuId`=10827 AND `TextId`=15013) OR (`MenuId`=12198 AND `TextId`=17137) OR (`MenuId`=12197 AND `TextId`=17136) OR (`MenuId`=12195 AND `TextId`=17134) OR (`MenuId`=12188 AND `TextId`=17128) OR (`MenuId`=14290 AND `TextId`=14836) OR (`MenuId`=14174 AND `TextId`=14839) OR (`MenuId`=14173 AND `TextId`=14848) OR (`MenuId`=10843 AND `TextId`=14843) OR (`MenuId`=5853 AND `TextId`=7021) OR (`MenuId`=10842 AND `TextId`=15035) OR (`MenuId`=12189 AND `TextId`=17129) OR (`MenuId`=14177 AND `TextId`=14848);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(10773, 14938, 25549), -- 36140
(12185, 17126, 25549), -- 50247
(12199, 17138, 25549), -- 50247
(12180, 17125, 25549), -- 50247
(12186, 17127, 25549), -- 50247
(12191, 17131, 25549), -- 50247
(10699, 14843, 25549), -- 35871
(10676, 14798, 25549), -- 34913
(12196, 17135, 25549), -- 50247
(12193, 17133, 25549), -- 50247
(12192, 17132, 25549), -- 50247
(12190, 17130, 25549), -- 50247
(10837, 14841, 25549), -- 36631
(14172, 14832, 25549), -- 44455
(14204, 16586, 25549), -- 44459
(10698, 14841, 25549), -- 44465
(9821, 13584, 25549), -- 68993
(10700, 14845, 25549), -- 35870
(10841, 15034, 25549), -- 38853
(10827, 15013, 25549), -- 36290
(12198, 17137, 25549), -- 50247
(12197, 17136, 25549), -- 50247
(12195, 17134, 25549), -- 50247
(12188, 17128, 25549), -- 50247
(14290, 14836, 25549), -- 36628
(14174, 14839, 25549), -- 44461
(14173, 14848, 25549), -- 44469
(10843, 14843, 25549), -- 36630
(5853, 7021, 25549), -- 50567
(10842, 15035, 25549), -- 36717
(12189, 17129, 25549), -- 50247
(14177, 14848, 25549); -- 36652

DELETE FROM `gossip_menu` WHERE (`MenuId`=9821 AND `TextId`=13584) OR (`MenuId`=14175 AND `TextId`=15029) OR (`MenuId`=10843 AND `TextId`=14843) OR (`MenuId`=11079 AND `TextId`=15408) OR (`MenuId`=10841 AND `TextId`=15034) OR (`MenuId`=10809 AND `TextId`=14986) OR (`MenuId`=10827 AND `TextId`=15013) OR (`MenuId`=12609 AND `TextId`=17749) OR (`MenuId`=12180 AND `TextId`=17125) OR (`MenuId`=10833 AND `TextId`=15025) OR (`MenuId`=83 AND `TextId`=580) OR (`MenuId`=14177 AND `TextId`=14848) OR (`MenuId`=14290 AND `TextId`=14836) OR (`MenuId`=11061 AND `TextId`=15442);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(9821, 13584, 25549), -- 68993
(14175, 15029, 25549), -- 38467
(10843, 14843, 25549), -- 38796
(11079, 15408, 25549), -- 38764
(10841, 15034, 25549), -- 43558
(10809, 14986, 25549), -- 36456
(10827, 15013, 25549), -- 36290
(12609, 17749, 25549), -- 36616
(12180, 17125, 25549), -- 50247
(10833, 15025, 25549), -- 36452
(83, 580, 25549), -- 6491
(14177, 14848, 25549), -- 38797
(14290, 14836, 25549), -- 38799
(11061, 15442, 25549); -- 38553

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=12186 AND `OptionIndex`=19) OR (`MenuId`=12186 AND `OptionIndex`=18) OR (`MenuId`=12186 AND `OptionIndex`=17) OR (`MenuId`=12186 AND `OptionIndex`=16) OR (`MenuId`=12186 AND `OptionIndex`=15) OR (`MenuId`=12186 AND `OptionIndex`=14) OR (`MenuId`=12186 AND `OptionIndex`=13) OR (`MenuId`=12186 AND `OptionIndex`=12) OR (`MenuId`=12186 AND `OptionIndex`=11) OR (`MenuId`=12196 AND `OptionIndex`=14) OR (`MenuId`=12196 AND `OptionIndex`=13) OR (`MenuId`=12196 AND `OptionIndex`=12) OR (`MenuId`=12196 AND `OptionIndex`=11) OR (`MenuId`=12193 AND `OptionIndex`=14) OR (`MenuId`=12193 AND `OptionIndex`=13) OR (`MenuId`=12193 AND `OptionIndex`=12) OR (`MenuId`=12193 AND `OptionIndex`=11) OR (`MenuId`=12192 AND `OptionIndex`=14) OR (`MenuId`=12192 AND `OptionIndex`=13) OR (`MenuId`=12192 AND `OptionIndex`=12) OR (`MenuId`=12192 AND `OptionIndex`=11) OR (`MenuId`=12180 AND `OptionIndex`=12) OR (`MenuId`=12180 AND `OptionIndex`=11) OR (`MenuId`=12190 AND `OptionIndex`=14) OR (`MenuId`=12190 AND `OptionIndex`=13) OR (`MenuId`=12190 AND `OptionIndex`=12) OR (`MenuId`=12190 AND `OptionIndex`=11) OR (`MenuId`=9821 AND `OptionIndex`=2) OR (`MenuId`=9821 AND `OptionIndex`=1) OR (`MenuId`=10841 AND `OptionIndex`=0) OR (`MenuId`=5853 AND `OptionIndex`=0) OR (`MenuId`=10842 AND `OptionIndex`=0) OR (`MenuId`=12189 AND `OptionIndex`=16) OR (`MenuId`=12189 AND `OptionIndex`=15) OR (`MenuId`=12189 AND `OptionIndex`=14) OR (`MenuId`=12189 AND `OptionIndex`=13) OR (`MenuId`=12189 AND `OptionIndex`=12) OR (`MenuId`=12189 AND `OptionIndex`=11) OR (`MenuId`=12185 AND `OptionIndex`=14) OR (`MenuId`=12185 AND `OptionIndex`=13) OR (`MenuId`=12185 AND `OptionIndex`=12) OR (`MenuId`=12185 AND `OptionIndex`=11) OR (`MenuId`=12198 AND `OptionIndex`=14) OR (`MenuId`=12198 AND `OptionIndex`=13) OR (`MenuId`=12198 AND `OptionIndex`=12) OR (`MenuId`=12198 AND `OptionIndex`=11) OR (`MenuId`=12197 AND `OptionIndex`=14) OR (`MenuId`=12197 AND `OptionIndex`=13) OR (`MenuId`=12197 AND `OptionIndex`=12) OR (`MenuId`=12197 AND `OptionIndex`=11) OR (`MenuId`=12195 AND `OptionIndex`=14) OR (`MenuId`=12195 AND `OptionIndex`=13) OR (`MenuId`=12195 AND `OptionIndex`=12) OR (`MenuId`=12195 AND `OptionIndex`=11) OR (`MenuId`=12188 AND `OptionIndex`=15) OR (`MenuId`=12188 AND `OptionIndex`=14) OR (`MenuId`=12188 AND `OptionIndex`=13) OR (`MenuId`=12188 AND `OptionIndex`=12) OR (`MenuId`=12188 AND `OptionIndex`=11) OR (`MenuId`=12191 AND `OptionIndex`=15) OR (`MenuId`=12191 AND `OptionIndex`=14) OR (`MenuId`=12191 AND `OptionIndex`=13) OR (`MenuId`=12191 AND `OptionIndex`=12) OR (`MenuId`=12191 AND `OptionIndex`=11) OR (`MenuId`=12199 AND `OptionIndex`=14) OR (`MenuId`=12199 AND `OptionIndex`=13) OR (`MenuId`=12199 AND `OptionIndex`=12) OR (`MenuId`=12199 AND `OptionIndex`=11);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(12186, 19, 0, 'Tell me about gathering professions.', 0, 25549),
(12186, 18, 0, 'Tell me about Tailoring.', 0, 25549),
(12186, 17, 0, 'Tell me about Leatherworking.', 0, 25549),
(12186, 16, 0, 'Tell me about Jewelcrafting.', 0, 25549),
(12186, 15, 0, 'Tell me about Inscription.', 0, 25549),
(12186, 14, 0, 'Tell me about Engineering.', 0, 25549),
(12186, 13, 0, 'Tell me about Enchanting.', 0, 25549),
(12186, 12, 0, 'Tell me about Blacksmithing.', 0, 25549),
(12186, 11, 0, 'Tell me about Alchemy.', 0, 25549),
(12196, 14, 0, 'Tell me about production professions.', 0, 25549),
(12196, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12196, 12, 0, 'Tell me about Herbalism.', 0, 25549),
(12196, 11, 3, 'Train me in Inscription.', 0, 25549),
(12193, 14, 0, 'Tell me about production professions.', 0, 25549),
(12193, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12193, 12, 0, 'Tell me about Tailoring.', 0, 25549),
(12193, 11, 3, 'Train me in Enchanting.', 0, 25549),
(12192, 14, 0, 'Tell me about production professions.', 0, 25549),
(12192, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12192, 12, 0, 'Tell me about Mining.', 0, 25549),
(12192, 11, 3, 'Train me in Blacksmithing.', 0, 25549),
(12180, 12, 0, 'Tell me about production professions.', 0, 25549),
(12180, 11, 0, 'Tell me about gathering professions.', 0, 25549),
(12190, 14, 0, 'Tell me about production professions.', 0, 25549),
(12190, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12190, 12, 0, 'Tell me about Leatherworking.', 0, 25549),
(12190, 11, 3, 'Train me in Skinning.', 0, 25549),
(9821, 2, 0, 'I\'d like to heal and revive my battle pets.', 0, 25549),
(9821, 1, 1, 'I\'m looking for a lost companion.', 0, 25549),
(10841, 0, 1, 'Let me browse your goods.', 0, 25549),
(5853, 0, 3, 'Train me.', 0, 25549),
(10842, 0, 1, 'Let me browse your goods.', 0, 25549),
(12189, 16, 0, 'Tell me about production professions.', 0, 25549),
(12189, 15, 0, 'Tell me about gathering professions.', 0, 25549),
(12189, 14, 0, 'Tell me about Jewelcrafting.', 0, 25549),
(12189, 13, 0, 'Tell me about Engineering.', 0, 25549),
(12189, 12, 0, 'Tell me about Blacksmithing.', 0, 25549),
(12189, 11, 3, 'Train me in Mining.', 0, 25549),
(12185, 14, 0, 'Tell me about production professions.', 0, 25549),
(12185, 13, 0, 'Tell me about Skinning.', 0, 25549),
(12185, 12, 0, 'Tell me about Mining.', 0, 25549),
(12185, 11, 0, 'Tell me about Herbalism.', 0, 25549),
(12198, 14, 0, 'Tell me about production professions.', 0, 25549),
(12198, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12198, 12, 0, 'Tell me about Skinning.', 0, 25549),
(12198, 11, 3, 'Train me in Leatherworking.', 0, 25549),
(12197, 14, 0, 'Tell me about production professions.', 0, 25549),
(12197, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12197, 12, 0, 'Tell me about Mining.', 0, 25549),
(12197, 11, 3, 'Train me in Jewelcrafting.', 0, 25549),
(12195, 14, 0, 'Tell me about production professions.', 0, 25549),
(12195, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12195, 12, 0, 'Tell me about Mining.', 0, 25549),
(12195, 11, 3, 'Train me in Engineering.', 0, 25549),
(12188, 15, 0, 'Tell me about production professions.', 0, 25549),
(12188, 14, 0, 'Tell me about gathering professions.', 0, 25549),
(12188, 13, 0, 'Tell me about Inscription.', 0, 25549),
(12188, 12, 0, 'Tell me about Alchemy.', 0, 25549),
(12188, 11, 3, 'Train me in Herbalism.', 0, 25549),
(12191, 15, 0, 'Tell me about production professions.', 0, 25549),
(12191, 14, 0, 'Tell me about gathering professions.', 0, 25549),
(12191, 13, 0, 'Tell me about Inscription.', 0, 25549),
(12191, 12, 0, 'Tell me about Herbalism.', 0, 25549),
(12191, 11, 3, 'Train me in Alchemy.', 0, 25549),
(12199, 14, 0, 'Tell me about production professions.', 0, 25549),
(12199, 13, 0, 'Tell me about gathering professions.', 0, 25549),
(12199, 12, 0, 'Tell me about Enchanting.', 0, 25549),
(12199, 11, 3, 'Train me in Tailoring.', 0, 25549);

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=9821 AND `OptionIndex`=2) OR (`MenuId`=9821 AND `OptionIndex`=1) OR (`MenuId`=11061 AND `OptionIndex`=1) OR (`MenuId`=10841 AND `OptionIndex`=0) OR (`MenuId`=11079 AND `OptionIndex`=0) OR (`MenuId`=12609 AND `OptionIndex`=0) OR (`MenuId`=12180 AND `OptionIndex`=12) OR (`MenuId`=12180 AND `OptionIndex`=11) OR (`MenuId`=83 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(9821, 2, 0, 'I\'d like to heal and revive my battle pets.', 0, 25549),
(9821, 1, 1, 'I\'m looking for a lost companion.', 0, 25549),
(11061, 1, 0, 'I wish to join the battle underway.', 0, 25549),
(10841, 0, 1, 'Let me browse your goods.', 0, 25549),
(11079, 0, 0, 'I need a horse.', 0, 25549),
(12609, 0, 0, 'I am ready.', 0, 25549),
(12180, 12, 0, 'Tell me about production professions.', 0, 25549),
(12180, 11, 0, 'Tell me about gathering professions.', 0, 25549),
(83, 0, 4, 'Return me to life.', 0, 25549);

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=12186 AND `OptionIndex`=19) OR (`MenuId`=12186 AND `OptionIndex`=17) OR (`MenuId`=12186 AND `OptionIndex`=16) OR (`MenuId`=12180 AND `OptionIndex`=12) OR (`MenuId`=12186 AND `OptionIndex`=14) OR (`MenuId`=12180 AND `OptionIndex`=11) OR (`MenuId`=12185 AND `OptionIndex`=11) OR (`MenuId`=12186 AND `OptionIndex`=11) OR (`MenuId`=12186 AND `OptionIndex`=12) OR (`MenuId`=12185 AND `OptionIndex`=12) OR (`MenuId`=12186 AND `OptionIndex`=18) OR (`MenuId`=12185 AND `OptionIndex`=14) OR (`MenuId`=12186 AND `OptionIndex`=15) OR (`MenuId`=12186 AND `OptionIndex`=13) OR (`MenuId`=12185 AND `OptionIndex`=13);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(12186, 19, 12186, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12186, 17, 12198, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12186, 16, 12197, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12180, 12, 12186, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12186, 14, 12195, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12180, 11, 12185, 2001),
(12185, 11, 12188, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12186, 11, 12191, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12186, 12, 12186, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12185, 12, 12189, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12186, 18, 12199, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12185, 14, 12186, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12186, 15, 12196, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12186, 13, 12186, 0), -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000
(12185, 13, 12190, 0); -- actionPoiID need to check after spawn and add new entry to points_of_interest table where ID goes from 2000

DELETE FROM `gossip_menu_option_action` WHERE (`MenuId`=10841 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option_action` (`MenuId`, `OptionIndex`, `ActionMenuId`, `ActionPoiId`) VALUES
(10841, 0, 10841, 2000);

INSERT INTO points_of_interest (ID, PositionX, PositionY, Icon, Flags, Importance, Name, VerifiedBuild) VALUES
(2000, -2456.46, 1539.8, 7, 99, 0, "Marie Allen", 25549),
(2001, -2480.764, 1575.951, 7, 99, 0, "Jack \"All-Trades\" Derrington", 25549);

DELETE FROM `npc_text` WHERE `ID` IN (15013 /*15013*/, 14938 /*14938*/, 17136 /*17136*/, 17130 /*17130*/, 14843 /*14843*/, 14798 /*14798*/, 17138 /*17138*/, 17131 /*17131*/, 17125 /*17125*/, 14836 /*14836*/, 14841 /*14841*/, 15034 /*15034*/, 15035 /*15035*/, 17134 /*17134*/, 17132 /*17132*/, 17129 /*17129*/, 17127 /*17127*/, 17126 /*17126*/, 16586 /*16586*/, 14832 /*14832*/, 14848 /*14848*/, 14839 /*14839*/, 7021 /*7021*/, 17137 /*17137*/, 17135 /*17135*/, 17133 /*17133*/, 17128 /*17128*/, 14845 /*14845*/, 13584 /*13584*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(15013, 1, 0, 0, 0, 0, 0, 0, 0, 36556, 0, 0, 0, 0, 0, 0, 0, 25549), -- 15013
(14938, 1, 0, 0, 0, 0, 0, 0, 0, 36319, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14938
(17136, 1, 0, 0, 0, 0, 0, 0, 0, 47139, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17136
(17130, 1, 0, 0, 0, 0, 0, 0, 0, 47132, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17130
(14843, 1, 0, 0, 0, 0, 0, 0, 0, 36071, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14843
(14798, 1, 0, 0, 0, 0, 0, 0, 0, 35965, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14798
(17138, 1, 0, 0, 0, 0, 0, 0, 0, 47141, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17138
(17131, 1, 0, 0, 0, 0, 0, 0, 0, 47133, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17131
(17125, 1, 0, 0, 0, 0, 0, 0, 0, 47105, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17125
(14836, 1, 0, 0, 0, 0, 0, 0, 0, 36059, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14836
(14841, 1, 0, 0, 0, 0, 0, 0, 0, 36069, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14841
(15034, 1, 0, 0, 0, 0, 0, 0, 0, 36635, 0, 0, 0, 0, 0, 0, 0, 25549), -- 15034
(15035, 1, 0, 0, 0, 0, 0, 0, 0, 36636, 0, 0, 0, 0, 0, 0, 0, 25549), -- 15035
(17134, 1, 0, 0, 0, 0, 0, 0, 0, 47137, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17134
(17132, 1, 0, 0, 0, 0, 0, 0, 0, 47134, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17132
(17129, 1, 0, 0, 0, 0, 0, 0, 0, 47131, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17129
(17127, 1, 0, 0, 0, 0, 0, 0, 0, 47129, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17127
(17126, 1, 0, 0, 0, 0, 0, 0, 0, 47108, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17126
(16586, 1, 0, 0, 0, 0, 0, 0, 0, 44552, 0, 0, 0, 0, 0, 0, 0, 25549), -- 16586
(14832, 1, 0, 0, 0, 0, 0, 0, 0, 36055, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14832
(14848, 1, 0, 0, 0, 0, 0, 0, 0, 36076, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14848
(14839, 1, 0, 0, 0, 0, 0, 0, 0, 36066, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14839
(7021, 1, 0, 0, 0, 0, 0, 0, 0, 9688, 0, 0, 0, 0, 0, 0, 0, 25549), -- 7021
(17137, 1, 0, 0, 0, 0, 0, 0, 0, 47140, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17137
(17135, 1, 0, 0, 0, 0, 0, 0, 0, 47138, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17135
(17133, 1, 0, 0, 0, 0, 0, 0, 0, 47136, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17133
(17128, 1, 0, 0, 0, 0, 0, 0, 0, 47130, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17128
(14845, 1, 0, 0, 0, 0, 0, 0, 0, 36073, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14845
(13584, 1, 0, 0, 0, 0, 0, 0, 0, 30361, 0, 0, 0, 0, 0, 0, 0, 25549); -- 13584

DELETE FROM `npc_text` WHERE `ID` IN (580 /*580*/, 15408 /*15408*/, 15025 /*15025*/, 15442 /*15442*/, 14986 /*14986*/, 17749 /*17749*/, 15029 /*15029*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(580, 100, 0, 0, 0, 0, 0, 0, 0, 2545, 0, 0, 0, 0, 0, 0, 0, 25549), -- 580
(15408, 1, 0, 0, 0, 0, 0, 0, 0, 38634, 0, 0, 0, 0, 0, 0, 0, 25549), -- 15408
(15025, 1, 0, 0, 0, 0, 0, 0, 0, 36593, 0, 0, 0, 0, 0, 0, 0, 25549), -- 15025
(15442, 1, 0, 0, 0, 0, 0, 0, 0, 38798, 0, 0, 0, 0, 0, 0, 0, 25549), -- 15442
(14986, 1, 0, 0, 0, 0, 0, 0, 0, 36459, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14986
(17749, 1, 0, 0, 0, 0, 0, 0, 0, 50429, 0, 0, 0, 0, 0, 0, 0, 25549), -- 17749
(15029, 1, 0, 0, 0, 0, 0, 0, 0, 36606, 0, 0, 0, 0, 0, 0, 0, 25549); -- 15029