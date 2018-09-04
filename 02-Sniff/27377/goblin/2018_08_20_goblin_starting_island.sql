# TrinityCore - WowPacketParser
# File name: goblin.pkt
# Detected build: V8_0_1_27377
# Detected locale: enUS
# Targeted database: BattleForAzeroth
# Parsing date: 08/25/2018 01:03:54

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (199328 /*199328*/, 196458 /*196458*/, 195201 /*195201*/, 202536 /*202536*/, 202494 /*202494*/, 202495 /*202495*/, 201790 /*201790*/, 201791 /*201791*/, 207355 /*207355*/, 207751 /*207751*/, 201745 /*201745*/, 181886 /*181886*/, 201770 /*201770*/, 201768 /*201768*/, 201769 /*201769*/, 201736 /*201736*/, 201740 /*201740*/, 201739 /*201739*/, 195516 /*195516*/, 195518 /*195518*/, 195515 /*195515*/, 195492 /*195492*/, 195488 /*195488*/, 195449 /*195449*/, 201720 /*201720*/, 201721 /*201721*/, 202850 /*202850*/, 201719 /*201719*/, 195401 /*195401*/, 195378 /*195378*/, 195373 /*195373*/, 195489 /*195489*/, 195525 /*195525*/, 201591 /*201591*/, 201603 /*201603*/, 207627 /*207627*/, 207260 /*207260*/, 207261 /*207261*/, 207252 /*207252*/, 207253 /*207253*/, 207262 /*207262*/, 202594 /*202594*/, 201734 /*201734*/, 201735 /*201735*/, 201733 /*201733*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(199328, 114, 0), -- 199328
(196458, 114, 0), -- 196458
(195201, 0, 4), -- 195201
(202536, 1735, 0), -- 202536
(202494, 0, 32), -- 202494
(202495, 0, 32), -- 202495
(201790, 114, 0), -- 201790
(201791, 0, 32), -- 201791
(207355, 0, 32), -- 207355
(207751, 114, 0), -- 207751
(201745, 0, 32), -- 201745
(181886, 1375, 0), -- 181886
(201770, 0, 32), -- 201770
(201768, 0, 32), -- 201768
(201769, 114, 32), -- 201769
(201736, 0, 32), -- 201736
(201740, 0, 32), -- 201740
(201739, 0, 32), -- 201739
(195516, 0, 2113540), -- 195516
(195518, 0, 2113540), -- 195518
(195515, 0, 2113540), -- 195515
(195492, 0, 4), -- 195492
(195488, 114, 65536), -- 195488
(195449, 0, 32), -- 195449
(201720, 0, 32), -- 201720
(201721, 0, 32), -- 201721
(202850, 114, 32), -- 202850
(201719, 114, 32), -- 201719
(195401, 114, 0), -- 195401
(195378, 2159, 0), -- 195378
(195373, 114, 0), -- 195373
(195489, 114, 0), -- 195489
(195525, 114, 0), -- 195525
(201591, 114, 0), -- 201591
(201603, 0, 65540), -- 201603
(207627, 0, 32), -- 207627
(207260, 114, 0), -- 207260
(207261, 114, 0), -- 207261
(207252, 114, 0), -- 207252
(207253, 114, 0), -- 207253
(207262, 114, 0), -- 207262
(202594, 83, 0), -- 202594
(201734, 0, 4), -- 201734
(201735, 0, 4), -- 201735
(201733, 0, 4); -- 201733


DELETE FROM `broadcast_text` WHERE `ID` IN (2545, 49188, 49182, 49185, 49183, 37101, 49240, 35355, 35353, 35384, 35381, 35364, 35361, 40209, 35963, 36481, 35980, 35289, 35976, 35985, 34949, 35140, 34955, 34933, 49224, 49227, 49225, 49226, 49136, 49135, 35349, 35266, 35255, 35268);
INSERT INTO `broadcast_text` (`ID`, `Text`, `Text1`, `EmoteID1`, `EmoteID2`, `EmoteID3`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmotesID`, `LanguageID`, `Flags`, `ConditionID`, `SoundEntriesID1`, `SoundEntriesID2`, `VerifiedBuild`) VALUES
(2545, '', 'It is not yet your time. I shall aid your journey back to the realm of the living... for a price.', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49188, '', 'Touch me one more time and I\'ll make sure that they send you to the Undermine!', 15, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49182, '', 'A mook?! I don\'t speak to brutes. How dare you!', 14, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49185, '', 'Oh no you did not just talk to me!', 274, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49183, '', 'What are we calling you things these days? Brutes? Hobgoblins?$B$BI can\'t keep it straight. Get out of here.', 6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(37101, 'Get your volcano rocks here! ...Great for cats!', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49240, '', 'Don\'t worry about Hobart, boss. He\'s just having a bit of a breakdown right now.$B$BThe Cataclysm couldn\'t have come at a worse time for him. He was so close to being done with the Micro Mechachicken.', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35355, 'That bling is phat like your momma!', '', 5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35353, 'Yo! You look like a $g man : woman; of discerning tastes.$B$BWhat can I do you for?', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35384, '', 'Here yous go. My best pair and I\'m giving them to ya cheap!$B$BYous gonna look sharp in them!', 25, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35381, '', 'I gots all kinds of brands of shades. Yous name it, I sell it!', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35364, 'Oh, just look at what Szabo has done. A masterpiece!$B$BYou are not worthy of such an outfit, but Szabo needs the money. <sigh>', '', 5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35361, 'Look what I have to work with. Szabo can perform miracles?$B$B<Szabo sighs>$B$BYes, yes. Szabo thinks he can do something with you.', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(40209, 'YOU!$B$BYou think you can just waltz in here and take my spot? Think again, $g boy : girl;!$B$BI\'ve heard the whispering in the boardroom. The people you\'ve surrounded yourself with at headquarters are all boot-licking sycophants who will do anything to get ahead. I should know... I hired all of them.$B$BYour meteoric rise to power is a fluke, and I\'m fully prepared to knock you down a gear or two! Watch your step, $n. Who knows when you\'re going to need me on your side?', '', 5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35963, '$n? $G Sir : Ma\'am;, you\'re not a hunter, you\'re a $c.', '$n? $G Sir : Ma\'am;, you\'re not a hunter, you\'re a $c.', 6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(36481, 'Warrior-Matic NX-01 is currently offline.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35980, 'You\'re doing a great job, $g Mr. : Ms.; $n. Keep up the good work.', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35289, 'Hey there, boss-$g man : lady;. This batch of troll slaves has got to be the worst yet!$B$BLucky for us that the kaja\'mite doesn\'t seem to be making their soft brains any smarter, eh?', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35976, 'Hey there, $g Mr. : Ms.; $n. I can\'t train you in the ways of magic, but all of this finger-waggling means that I can give a mean neck massage.', 'Hey there, $g Mr. : Ms.; $n. I can\'t train you in the ways of magic, but all of this finger-waggling means that I can give a mean neck massage.', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35985, '', 'Training, massages, whatever you need, boss. Just don\'t forget me when you\'re the new Trade $g Prince : Princess;!', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(34949, 'What? $n, you\'re not a warlock.$B$BThere\'s nothing that I can teach a $c like you, $g sir : ma\'am;.', '', 6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35140, '', '$G Mr. : Ms.; $n, so very good to see you.$B$BI hope that you are enjoying the Kaja\'Cola marketing campaign. We\'re planning a massive set of explosions for the next phase of the campaign. That always goes over well with our target demographic.', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(34955, '', 'You don\'t have to be a priest to tithe. Your coin is just as welcome, $g sir : ma\'am;.', 274, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(34933, '', 'Hey there, boss. I trust that you\'re enjoying your new promotion?$B$BWe all think that you\'re the one who\'s going to finally be able to replace that stinky ol\' Gallywix and take the title of Trade $g Prince : Princess;. But you didn\'t hear that from me!$B$BWe have a lot to do and very little time. Hope you\'re ready!', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49224, '<To your astonishment, the Raptor hatchling is able to communicate with you.>$B$BGreetings. I recently emerged from an egg. You?', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49227, '<To your astonishment, the Raptor hatchling is able to communicate with you.>$B$BThe ends of your fingers are dull and round. Is this why you carry around other implements for use in combat?$B$BHow interesting.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49225, '<To your astonishment, the Raptor hatchling is able to communicate with you.>$B$BIs it true that you cook your meat? Curious.', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49226, '<To your astonishment, the Raptor hatchling is able to communicate with you.>$B$BYou lack a helmet. Does this diminish your intellectual capacities?', '', 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49136, 'Good to see you, $n!$B$BI just wanted to make sure that you appreciate all of the products that my genius has brought to the Kajaro Trading Company?$B$BThese include, but are not limited to: Kaja\'Cola, the Poultryizer, Town-In-A-Box, my Ingenious Cap of Mook Foolery, KTC Train-a-Tron Deluxe, the Amazing G-Ray, Never-Deflating Pool Ponies, the Big Ones, Warrior-Matic NX-01, and gilgoblins. No strike that last one. Under advice of counsel, I had nothing to do with them.$B$BAnyway, I\'m working on a few more things here that I think you\'ll find interesting, such as the Micro Mechachicken and a little something I like to call Subject Nine.', '', 3, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(49135, '', 'Hey. How ya doing, boss? Hobart and I are working on some things that will ensure that you have phenomenal backup products for when the kaja\'mite runs out.$B$BThere\'s only so much of it left down there in the mines, and when it\'s gone, all of the Kaja\'Cola is going to go with it, I\'m afraid.', 1, 273, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35349, 'Beat it, pal, before I give you the ol\' Chip Endale fist to the face!', '', 5, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35266, '', 'Be careful out there. I heard that there are Southsea pirates in the bay.$B$BHmm, maybe I should go check for myself...', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35255, '', 'Hi, babe! How do I look?', 4, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377),
(35268, '', 'You\'ve got a miscievious look in your eye. What have you been up to, babe?$B$BWell?', 6, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 27377);


DELETE FROM `playercreateinfo` WHERE (`race`=9 AND `class`=4);
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`, `orientation`) VALUES
(9, 4, 648, 0, -8423.81, 1361.3, 104.671, 0);


INSERT IGNORE INTO `weather_update` (`map_id`, `zone_id`, `weather_state`, `grade`, `unk`) VALUES
(648, 0, 1442, 0, 0); -- 648 - 1442 - 1.905766E-43

DELETE FROM `quest_offer_reward` WHERE `ID` IN (14001 /*14001*/, 14239 /*14239*/, 14126 /*14126*/, 14125 /*14125*/, 14121 /*14121*/, 14122 /*14122*/, 14123 /*14123*/, 14124 /*14124*/, 14120 /*14120*/, 14116 /*14116*/, 14115 /*14115*/, 14113 /*14113*/, 14109 /*14109*/, 14070 /*14070*/, 24520 /*24520*/, 24503 /*24503*/, 24502 /*24502*/, 24488 /*24488*/, 26712 /*26712*/, 24567 /*24567*/, 14071 /*14071*/, 28349 /*28349*/, 25473 /*25473*/, 14069 /*14069*/, 14075 /*14075*/, 14138 /*14138*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(14001, 4, 6, 0, 0, 0, 2000, 0, 0, 'Oh, thank heavens that you survived, $n! I thought for sure that you\'d drowned when I saw you go over the side!$B$B<Sassy\'s eyes fill up with tears as she hugs you.>$B$BLook at all of these folks you saved!', 27377), -- 14001
(14239, 4, 0, 0, 0, 0, 0, 0, 0, 'It\'s up to you now. Are you going to come back to life and be the $g hero : heroine; that your fellow survivors need you to be, or are you going to rest for eternity here?$B$BOnly you can decide.$B$BDon\'t go into the Light, $n!', 27377), -- 14239
(14126, 1, 5, 11, 0, 0, 0, 0, 0, 'Congratulations, you just made it. I see that you\'ve brought me all that I asked for, including your hot rod.$B$B<The Trade Prince flashes an evil grin.>$B$BA bazillion macaroons couldn\'t have been easy to come by. I\'m now the wealthiest, most powerful, goblin on all of Azeroth!$B$BTOO BAD FOR YOU THAT I\'M CHANGING THE TERMS OF OUR DEAL!$B$BYou\'re now my slave. Get below deck and take a turn shoveling coal. Next stop, Azshara!$B$BMuahahahahahahahaha!', 27377), -- 14126
(14125, 5, 25, 0, 0, 0, 0, 0, 0, 'This is nothing. You should see Bilgewater Port... the whole thing is going up in flames!$B$BFine, fine, I don\'t have time to inspect this place. Here\'s the moolah from the Bilgewater Cartel\'s insurance policy.$B$BI\'ve got to find a way off the island! Good luck, $n!', 27377), -- 14125
(14121, 6, 0, 0, 0, 0, 0, 0, 0, 'Wow, you really did it?! Well, they had it coming, I guess.$B$BThat\'s an awful lot of loot. Do you think it\'s enough to get you a spot on the Trade Prince\'s yacht?$B$BAre you going to be able to bring anyone with you? I don\'t make too much working in marketing.', 27377), -- 14121
(14122, 4, 0, 0, 0, 0, 0, 0, 0, 'Hey, you have been saving! I\'m so proud of you!$B$B<Sassy counts all of your macaroons.>$B$BUm, boss... this isn\'t nearly enough.', 27377), -- 14122
(14123, 5, 0, 0, 0, 0, 0, 0, 0, 'Oh, wow! These are worth a fortune.$B$B<Slinky eyes everything with a practiced, greed-filled eye.>$B$BI just hope that the Trade Prince doesn\'t notice them when you hand them over with the rest of your wealth....', 27377), -- 14123
(14124, 21, 0, 0, 0, 0, 0, 0, 0, 'Nicely done, $g sir : ma\'am;, nicely done! That\'s a fortune you have there in your bags.$B$BWith all of that, I bet the Trade Prince will let all of us come along on his yacht!', 27377), -- 14124
(14120, 5, 0, 0, 0, 0, 0, 0, 0, 'A bazillion macaroons?!?! Where are we going to get that kind of moolah?$B$B<Sassy thinks a moment.>$B$BUm... did the Trade Prince say anything about letting me escape with you on his yacht?', 27377), -- 14120
(14116, 1, 0, 0, 0, 0, 0, 0, 0, 'Well, well, well, if it isn\'t my wayward protege, $g Mr. : Ms.; $n.$B$BI\'m hurt and disappointed. You didn\'t send me an invitation to your little party out there. Sorry about the crashers... you know how pirates can be.$B$BSo, shall we get down to business?', 27377), -- 14116
(14115, 1, 0, 0, 0, 0, 0, 0, 0, 'Phew, that was close, boss. Unfortunately, I\'m the bearer of more bad news.$B$BPlease don\'t shoot me....', 27377), -- 14115
(14113, 4, 6, 0, 0, 0, 0, 0, 0, 'Very nicely done, $g sir : ma\'am;. The party appears to have been a smashing success!$B$BEr... what\'s that?', 27377), -- 14113
(14109, 4, 0, 0, 0, 0, 0, 0, 0, 'Oh, you are going to look so fine, but not as gorgeous as me! You\'re going to replace the Trade Prince any day now at the rate you\'re going!$B$BI can\'t wait to not have to work anymore! You\'re going to buy me everything that I want, right babe?$B$BLet me have all that stuff and I\'ll help you get into it right before the party.', 27377), -- 14109
(14070, 4, 0, 0, 0, 0, 0, 0, 0, 'A complete success if I do say so myself, $g sir : ma\'am;! Your debtors will think twice now about not paying up!$B$B<Sassy taps her pencil against her lower lip for a moment, deep in thought.>$B$BPerhaps we should increase interest rates on loans across the board?', 27377), -- 14070
(24520, 5, 273, 0, 0, 0, 1000, 0, 0, 'You\'re kidding, right?! DEATHWING?!!!$B$B<Sassy looks panicked for a moment.>$B$BOkay, this\'ll work out just fine. We\'ll throw your party and by the time it\'s over, I\'m sure that the dragon will be long gone and the ground will stop shaking.$B$BIf not, we can always charter a ship off of the island.', 27377), -- 24520
(24503, 5, 0, 0, 0, 1000, 0, 0, 0, 'Uh... you did it, kid. You REALLY did it! We won the game and....$B$BDID YOU SEE THAT DRAGON?!!!', 27377), -- 24503
(24502, 0, 0, 0, 0, 0, 0, 0, 0, 'You did it, kid! Now all we need to do is score a goal and the title is ours!', 27377), -- 24502
(24488, 71, 0, 0, 0, 0, 0, 0, 0, 'That\'s my $g boy : girl;! Now to get one of these useless hunks of metal in working order and you into the game!', 27377), -- 24488
(26712, 25, 5, 0, 0, 0, 0, 0, 0, 'Oh, it\'s you, sir! Sorry, I didn\'t recognize you at first with all of these commoners milling about.$B$BYou people cool your heels! $n is here!$B$BHere are your macaroons, $g sir : ma\'am;. Come back anytime if you need more.', 27377), -- 26712
(24567, 5, 0, 0, 0, 0, 0, 0, 0, 'There you are, my $g boy : girl;! Quick, there\'s no time to waste! We need to get one of these shredders back in working order.$B$BI\'m bringing you off the bench... you\'re going to win the game and the title for us!', 27377), -- 24567
(14071, 4, 0, 0, 0, 0, 0, 0, 0, 'Well done, $g sir : ma\'am;. You all look very good riding around in the hot rod. I\'m sure you made quite an impression on the citizenry.', 27377), -- 14071
(28349, 3, 0, 0, 0, 0, 0, 0, 0, 'There $g he : she; is! I think you\'re going to like this!', 27377), -- 28349
(25473, 1, 25, 0, 0, 0, 1000, 0, 0, 'Just so you know, you\'ll find Kaja\'Cola all over town. It\'s the Bilgewater Cartel\'s best-selling product of all time!$B$BJust remember, image is everything if we\'re going to get you promoted to Trade $g Prince : Princess;! No, wait, profits are everything! Explosions are a close second! Then, image!', 27377), -- 25473
(14069, 2, 0, 0, 0, 0, 0, 0, 0, 'I couldn\'t have done better myself. In fact, I didn\'t.$B$BI\'m sure that in no time at all we\'ll all be talking about the great and powerful, and may I add extremely wealthy, Trade $g Prince : Princess; $n!', 27377), -- 14069
(14075, 1, 0, 0, 0, 0, 0, 0, 0, 'I say good riddance to those pests!', 27377), -- 14075
(14138, 6, 0, 0, 0, 0, 0, 0, 0, 'A gift from Sassy? I hope it\'s a bonus!', 27377); -- 14138


DELETE FROM `quest_poi` WHERE (`QuestID`=14014 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14014 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14014 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14001 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14001 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14001 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14126 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=14126 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=14126 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14126 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14125 AND `BlobIndex`=2 AND `Idx1`=7) OR (`QuestID`=14125 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=14125 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=14125 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=14125 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=14125 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14125 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14125 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14124 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=14124 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=14124 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14124 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14124 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14123 AND `BlobIndex`=2 AND `Idx1`=6) OR (`QuestID`=14123 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=14123 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=14123 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=14123 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14123 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14123 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14121 AND `BlobIndex`=2 AND `Idx1`=7) OR (`QuestID`=14121 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=14121 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=14121 AND `BlobIndex`=3 AND `Idx1`=4) OR (`QuestID`=14121 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=14121 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=14121 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14121 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14122 AND `BlobIndex`=2 AND `Idx1`=5) OR (`QuestID`=14122 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=14122 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=14122 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14122 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14122 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14120 AND `BlobIndex`=3 AND `Idx1`=4) OR (`QuestID`=14120 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=14120 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=14120 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14120 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14116 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=14116 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=14116 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14116 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14115 AND `BlobIndex`=2 AND `Idx1`=5) OR (`QuestID`=14115 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=14115 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=14115 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=14115 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14115 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14113 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=14113 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=14113 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14113 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14113 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14109 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14109 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14109 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14109 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14070 AND `BlobIndex`=2 AND `Idx1`=7) OR (`QuestID`=14070 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=14070 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=14070 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=14070 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=14070 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14070 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14070 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24520 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24520 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=31308 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=31308 AND `BlobIndex`=3 AND `Idx1`=4) OR (`QuestID`=31308 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=31308 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=31308 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=31308 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24503 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24503 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24502 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=24502 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24502 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24488 AND `BlobIndex`=0 AND `Idx1`=12) OR (`QuestID`=24488 AND `BlobIndex`=10 AND `Idx1`=11) OR (`QuestID`=24488 AND `BlobIndex`=9 AND `Idx1`=10) OR (`QuestID`=24488 AND `BlobIndex`=8 AND `Idx1`=9) OR (`QuestID`=24488 AND `BlobIndex`=7 AND `Idx1`=8) OR (`QuestID`=24488 AND `BlobIndex`=6 AND `Idx1`=7) OR (`QuestID`=24488 AND `BlobIndex`=5 AND `Idx1`=6) OR (`QuestID`=24488 AND `BlobIndex`=4 AND `Idx1`=5) OR (`QuestID`=24488 AND `BlobIndex`=3 AND `Idx1`=4) OR (`QuestID`=24488 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=24488 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=24488 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24488 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=26712 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=26712 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=26712 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=26712 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24567 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=24567 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=24567 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24567 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14071 AND `BlobIndex`=2 AND `Idx1`=7) OR (`QuestID`=14071 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=14071 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=14071 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=14071 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=14071 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14071 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14071 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=28349 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=28349 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=28349 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=28349 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=25473 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=25473 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=25473 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=25473 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14069 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=14069 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=14069 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14069 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14069 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14075 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=14075 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=14075 AND `BlobIndex`=2 AND `Idx1`=4) OR (`QuestID`=14075 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=14075 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=14075 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14075 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14138 AND `BlobIndex`=2 AND `Idx1`=3) OR (`QuestID`=14138 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=14138 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14138 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(14014, 0, 2, 32, 0, 0, 648, 174, UNKNOWN, 0, 0, 0, 0, 318159, 0, 27377), -- 14014
(14014, 0, 1, 0, 264944, 46828, 648, 174, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 14014
(14014, 0, 0, -1, 0, 0, 648, 174, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 14014
(14001, 0, 2, 32, 0, 0, 648, 174, UNKNOWN, 0, 0, 0, 0, 326249, 0, 27377), -- 14001
(14001, 0, 1, 0, 267194, 34748, 648, 174, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 14001
(14001, 0, 0, -1, 0, 0, 648, 174, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 14001
(14126, 2, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337573, 0, 27377), -- 14126
(14126, 1, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311355, 0, 27377), -- 14126
(14126, 0, 1, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335727, 0, 27377), -- 14126
(14126, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14126
(14125, 2, 7, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337573, 0, 27377), -- 14125
(14125, 1, 6, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311355, 0, 27377), -- 14125
(14125, 0, 5, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335727, 0, 27377), -- 14125
(14125, 0, 4, 3, 266734, 37598, 648, 194, UNKNOWN, 4, 7, 0, 0, 0, 0, 27377), -- 14125
(14125, 0, 3, 2, 266733, 201734, 648, 194, UNKNOWN, 3, 1, 0, 0, 0, 0, 27377), -- 14125
(14125, 0, 2, 1, 266732, 201733, 648, 194, UNKNOWN, 2, 1, 0, 0, 0, 0, 27377), -- 14125
(14125, 0, 1, 0, 266731, 201735, 648, 194, UNKNOWN, 1, 1, 0, 0, 0, 0, 27377), -- 14125
(14125, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14125
(14124, 2, 4, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337606, 0, 27377), -- 14124
(14124, 1, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 448415, 0, 27377), -- 14124
(14124, 0, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 329850, 0, 27377), -- 14124
(14124, 0, 1, 0, 264924, 48766, 648, 194, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 14124
(14124, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 14124
(14123, 2, 6, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337626, 0, 27377), -- 14123
(14123, 1, 5, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311386, 0, 27377), -- 14123
(14123, 0, 4, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 313200, 0, 27377), -- 14123
(14123, 0, 3, 2, 264763, 48941, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14123
(14123, 0, 2, 1, 264762, 48939, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14123
(14123, 0, 1, 0, 264761, 48937, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14123
(14123, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14123
(14121, 2, 7, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337603, 0, 27377), -- 14121
(14121, 1, 6, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311161, 0, 27377), -- 14121
(14121, 0, 5, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335766, 0, 27377), -- 14121
(14121, 3, 4, 0, 266990, 47530, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14121
(14121, 2, 3, 0, 266990, 47530, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14121
(14121, 1, 2, 0, 266990, 47530, 648, 194, UNKNOWN, 0, 3, 0, 0, 0, 0, 27377), -- 14121
(14121, 0, 1, 0, 266990, 47530, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14121
(14121, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14121
(14122, 2, 5, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337573, 0, 27377), -- 14122
(14122, 1, 4, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311355, 0, 27377), -- 14122
(14122, 0, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335727, 0, 27377), -- 14122
(14122, 0, 2, 1, 266679, 46858, 648, 194, UNKNOWN, 2, 7, 0, 0, 0, 0, 27377), -- 14122
(14122, 0, 1, 0, 266678, 35486, 648, 194, UNKNOWN, 1, 7, 0, 0, 0, 0, 27377), -- 14122
(14122, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14122
(14120, 3, 4, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337051, 0, 27377), -- 14120
(14120, 2, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 317659, 0, 27377), -- 14120
(14120, 1, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337237, 0, 27377), -- 14120
(14120, 0, 1, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 313214, 0, 27377), -- 14120
(14120, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14120
(14116, 2, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337573, 0, 27377), -- 14116
(14116, 1, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311355, 0, 27377), -- 14116
(14116, 0, 1, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335727, 0, 27377), -- 14116
(14116, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14116
(14115, 2, 5, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337573, 0, 27377), -- 14115
(14115, 1, 4, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311355, 0, 27377), -- 14115
(14115, 0, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335727, 0, 27377), -- 14115
(14115, 1, 2, 0, 264922, 35200, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14115
(14115, 0, 1, 0, 264922, 35200, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14115
(14115, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14115
(14113, 2, 4, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337623, 0, 27377), -- 14113
(14113, 1, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335764, 0, 27377), -- 14113
(14113, 0, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311734, 0, 27377), -- 14113
(14113, 0, 1, 0, 266170, 35175, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14113
(14113, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14113
(14109, 3, 3, 0, 264826, 47047, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14109
(14109, 2, 2, 0, 264825, 47046, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14109
(14109, 1, 1, 0, 264824, 47045, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14109
(14109, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14109
(14070, 2, 7, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337573, 0, 27377), -- 14070
(14070, 1, 6, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311355, 0, 27377), -- 14070
(14070, 0, 5, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335727, 0, 27377), -- 14070
(14070, 0, 4, 3, 265430, 34878, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14070
(14070, 0, 3, 2, 265429, 34877, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14070
(14070, 0, 2, 1, 265428, 34876, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14070
(14070, 0, 1, 0, 265427, 34835, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 14070
(14070, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14070
(24520, 0, 1, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 333286, 0, 27377), -- 24520
(24520, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24520
(31308, 0, 5, 32, 0, 0, 0, 37, UNKNOWN, 0, 0, 0, 0, 666068, 0, 27377), -- 31308
(31308, 3, 4, 0, 268800, 65355, 0, 37, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 31308
(31308, 2, 3, 0, 268800, 65355, 0, 37, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 31308
(31308, 1, 2, 0, 268800, 65355, 0, 37, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 31308
(31308, 0, 1, 0, 268800, 65355, 0, 37, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 31308
(31308, 0, 0, -1, 0, 0, 0, 37, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 31308
(24503, 1, 1, -1, 0, 0, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 24503
(24503, 0, 0, 0, 252165, 37203, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 24503
(24502, 0, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 333286, 0, 27377), -- 24502
(24502, 0, 1, 1, 266619, 37114, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24502
(24502, 0, 0, 0, 266618, 48271, 648, 194, UNKNOWN, 0, 3, 0, 0, 0, 0, 27377), -- 24502
(24488, 0, 12, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 333286, 0, 27377), -- 24488
(24488, 10, 11, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24488
(24488, 9, 10, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24488
(24488, 8, 9, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24488
(24488, 7, 8, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24488
(24488, 6, 7, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24488
(24488, 5, 6, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24488
(24488, 4, 5, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24488
(24488, 3, 4, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 24488
(24488, 2, 3, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 3, 0, 0, 0, 0, 27377), -- 24488
(24488, 1, 2, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 24488
(24488, 0, 1, 0, 267559, 49752, 648, 194, UNKNOWN, 0, 3, 0, 0, 0, 0, 27377), -- 24488
(24488, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 24488
(26712, 2, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337623, 0, 27377), -- 26712
(26712, 1, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335764, 0, 27377), -- 26712
(26712, 0, 1, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311734, 0, 27377), -- 26712
(26712, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 26712
(24567, 2, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337603, 0, 27377), -- 24567
(24567, 1, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311161, 0, 27377), -- 24567
(24567, 0, 1, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335766, 0, 27377), -- 24567
(24567, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 1, 0, 0, 0, 0, 27377), -- 24567
(14071, 2, 7, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337603, 0, 27377), -- 14071
(14071, 1, 6, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311161, 0, 27377), -- 14071
(14071, 0, 5, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335766, 0, 27377), -- 14071
(14071, 0, 4, 3, 265518, 34958, 648, 194, UNKNOWN, 1, 7, 0, 0, 0, 0, 27377), -- 14071
(14071, 0, 3, 2, 265517, 34957, 648, 194, UNKNOWN, 1, 7, 0, 0, 0, 0, 27377), -- 14071
(14071, 0, 2, 1, 265516, 34959, 648, 194, UNKNOWN, 1, 7, 0, 0, 0, 0, 27377), -- 14071
(14071, 0, 1, 0, 265515, 48323, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14071
(14071, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 14071
(28349, 2, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337573, 0, 27377), -- 28349
(28349, 1, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311355, 0, 27377), -- 28349
(28349, 0, 1, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335727, 0, 27377), -- 28349
(28349, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 28349
(25473, 2, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337606, 0, 27377), -- 25473
(25473, 1, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 448415, 0, 27377), -- 25473
(25473, 0, 1, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 329850, 0, 27377), -- 25473
(25473, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 7, 0, 0, 0, 0, 27377), -- 25473
(14069, 2, 4, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337606, 0, 27377), -- 14069
(14069, 1, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 448415, 0, 27377), -- 14069
(14069, 0, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 329850, 0, 27377), -- 14069
(14069, 0, 1, 0, 265334, 34830, 648, 194, UNKNOWN, 0, 3, 0, 0, 0, 0, 27377), -- 14069
(14069, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 3, 0, 0, 0, 0, 27377), -- 14069
(14075, 1, 6, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337606, 0, 27377), -- 14075
(14075, 0, 5, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 448415, 0, 27377), -- 14075
(14075, 2, 4, 0, 264755, 34865, 648, 194, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 14075
(14075, 1, 3, 0, 264755, 34865, 648, 194, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 14075
(14075, 0, 2, 0, 264755, 34865, 648, 194, UNKNOWN, 0, 0, 0, 0, 0, 0, 27377), -- 14075
(14075, 1, 1, -1, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337606, 0, 27377), -- 14075
(14075, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 448415, 0, 27377), -- 14075
(14138, 2, 3, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 337573, 0, 27377), -- 14138
(14138, 1, 2, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 311355, 0, 27377), -- 14138
(14138, 0, 1, 32, 0, 0, 648, 194, UNKNOWN, 0, 0, 0, 0, 335727, 0, 27377), -- 14138
(14138, 0, 0, -1, 0, 0, 648, 194, UNKNOWN, 0, 3, 0, 0, 0, 0, 27377); -- 14138

DELETE FROM `quest_poi_points` WHERE (`QuestID`=14014 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14014 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=14014 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=14014 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14014 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14014 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14014 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14014 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14014 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14014 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14001 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14001 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=14001 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=14001 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14001 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14001 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14001 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14001 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14001 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14001 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14126 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14126 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14126 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14126 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14125 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=14125 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=14125 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14125 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14125 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14125 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14125 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14125 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14124 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14124 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14124 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14124 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=14124 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=14124 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=14124 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14124 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14124 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14124 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14124 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14124 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14124 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14123 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=14123 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14123 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14123 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14123 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14123 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14123 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14121 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=14121 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=14121 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14121 AND `Idx1`=4 AND `Idx2`=8) OR (`QuestID`=14121 AND `Idx1`=4 AND `Idx2`=7) OR (`QuestID`=14121 AND `Idx1`=4 AND `Idx2`=6) OR (`QuestID`=14121 AND `Idx1`=4 AND `Idx2`=5) OR (`QuestID`=14121 AND `Idx1`=4 AND `Idx2`=4) OR (`QuestID`=14121 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=14121 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=14121 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=14121 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14121 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=14121 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=14121 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=14121 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=14121 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=14121 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=14121 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14121 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=14121 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=14121 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=14121 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=14121 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14121 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14121 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14121 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14121 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14121 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14121 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14122 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14122 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14122 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14122 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14122 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14122 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14120 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14120 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14120 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14120 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14120 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14116 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14116 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14116 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14116 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14115 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14115 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14115 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14115 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=14115 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=14115 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=14115 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=14115 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=14115 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=14115 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=14115 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=14115 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14115 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14115 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14115 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14115 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14115 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14115 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14115 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14113 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14113 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14113 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14113 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14113 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14109 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14109 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14109 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14109 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14070 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=14070 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=14070 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14070 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14070 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14070 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14070 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14070 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24520 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24520 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=31308 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=11) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=10) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=9) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=8) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=7) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=6) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=5) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=4) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=31308 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=31308 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=31308 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=31308 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=31308 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24503 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24503 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24502 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24502 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24502 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=12 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=11) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=10) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=9) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=8) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=7) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=6) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=5) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=4) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=3) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=11 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=11) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=10) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=9) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=8) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=7) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=6) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=5) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=4) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=3) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=10 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=11) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=10) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=9) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=8) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=7) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=6) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=5) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=4) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=3) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=11) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=10) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=9) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=8) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=7) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=6) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=5) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=4) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=3) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=11) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=10) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=9) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=8) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=7) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=6) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=5) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=4) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=3) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=11) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=10) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=9) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=8) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=7) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=6) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=5) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=4) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=3) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=11) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=10) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=9) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=8) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=7) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=6) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=5) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=4) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=3) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=11) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=10) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=9) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=8) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=7) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=6) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=5) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=4) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24488 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24488 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24488 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=26712 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=26712 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=26712 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=26712 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24567 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=24567 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24567 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24567 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14071 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=14071 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=14071 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14071 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14071 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14071 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14071 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14071 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=28349 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=28349 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=28349 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=28349 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=25473 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=25473 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=25473 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=25473 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14069 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14069 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14069 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14069 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14069 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14069 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14069 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14069 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14069 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14069 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14075 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=14075 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14075 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=14075 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=14075 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=14075 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14075 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=14075 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=14075 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=14075 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=14075 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14075 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=14075 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=14075 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=14075 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14075 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14075 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14138 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14138 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14138 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14138 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(14014, 2, 0, 607, 3125, 27377), -- 14014
(14014, 1, 7, 558, 3025, 27377), -- 14014
(14014, 1, 6, 725, 3250, 27377), -- 14014
(14014, 1, 5, 759, 3203, 27377), -- 14014
(14014, 1, 4, 784, 3166, 27377), -- 14014
(14014, 1, 3, 796, 3136, 27377), -- 14014
(14014, 1, 2, 810, 3080, 27377), -- 14014
(14014, 1, 1, 734, 2992, 27377), -- 14014
(14014, 1, 0, 716, 2974, 27377), -- 14014
(14014, 0, 0, 607, 3125, 27377), -- 14014
(14001, 2, 0, 535, 3271, 27377), -- 14001
(14001, 1, 7, 309, 3206, 27377), -- 14001
(14001, 1, 6, 319, 3271, 27377), -- 14001
(14001, 1, 5, 484, 3387, 27377), -- 14001
(14001, 1, 4, 555, 3436, 27377), -- 14001
(14001, 1, 3, 633, 3380, 27377), -- 14001
(14001, 1, 2, 633, 3225, 27377), -- 14001
(14001, 1, 1, 620, 3200, 27377), -- 14001
(14001, 1, 0, 367, 3097, 27377), -- 14001
(14001, 0, 0, 607, 3125, 27377), -- 14001
(14126, 3, 0, -7857, 1843, 27377), -- 14126
(14126, 2, 0, -8424, 1366, 27377), -- 14126
(14126, 1, 0, -8425, 1322, 27377), -- 14126
(14126, 0, 0, -7867, 1853, 27377), -- 14126
(14125, 7, 0, -7857, 1843, 27377), -- 14125
(14125, 6, 0, -8424, 1366, 27377), -- 14125
(14125, 5, 0, -8425, 1322, 27377), -- 14125
(14125, 4, 0, -8420, 1325, 27377), -- 14125
(14125, 3, 0, -8404, 1364, 27377), -- 14125
(14125, 2, 0, -8402, 1371, 27377), -- 14125
(14125, 1, 0, -8421, 1373, 27377), -- 14125
(14125, 0, 0, -8420, 1323, 27377), -- 14125
(14124, 4, 0, -7853, 1837, 27377), -- 14124
(14124, 3, 0, -8402, 1315, 27377), -- 14124
(14124, 2, 0, -8432, 1277, 27377), -- 14124
(14124, 1, 8, -8630, 1280, 27377), -- 14124
(14124, 1, 7, -8630, 1314, 27377), -- 14124
(14124, 1, 6, -8626, 1354, 27377), -- 14124
(14124, 1, 5, -8483, 1258, 27377), -- 14124
(14124, 1, 4, -8430, 1220, 27377), -- 14124
(14124, 1, 3, -8361, 1152, 27377), -- 14124
(14124, 1, 2, -8355, 1134, 27377), -- 14124
(14124, 1, 1, -8493, 1065, 27377), -- 14124
(14124, 1, 0, -8536, 1045, 27377), -- 14124
(14124, 0, 0, -8432, 1277, 27377), -- 14124
(14123, 6, 0, -7844, 1848, 27377), -- 14123
(14123, 5, 0, -8431, 1324, 27377), -- 14123
(14123, 4, 0, -8434, 1335, 27377), -- 14123
(14123, 3, 0, -8008, 1859, 27377), -- 14123
(14123, 2, 0, -8048, 1956, 27377), -- 14123
(14123, 1, 0, -8145, 1912, 27377), -- 14123
(14123, 0, 0, -8420, 1325, 27377), -- 14123
(14121, 7, 0, -7847, 1837, 27377), -- 14121
(14121, 6, 0, -8419, 1342, 27377), -- 14121
(14121, 5, 0, -8435, 1317, 27377), -- 14121
(14121, 4, 8, -8344, 1476, 27377), -- 14121
(14121, 4, 7, -8351, 1504, 27377), -- 14121
(14121, 4, 6, -8319, 1525, 27377), -- 14121
(14121, 4, 5, -8299, 1538, 27377), -- 14121
(14121, 4, 4, -8266, 1539, 27377), -- 14121
(14121, 4, 3, -8237, 1515, 27377), -- 14121
(14121, 4, 2, -8226, 1472, 27377), -- 14121
(14121, 4, 1, -8253, 1442, 27377), -- 14121
(14121, 4, 0, -8273, 1438, 27377), -- 14121
(14121, 3, 6, -8225, 1588, 27377), -- 14121
(14121, 3, 5, -8221, 1620, 27377), -- 14121
(14121, 3, 4, -8176, 1650, 27377), -- 14121
(14121, 3, 3, -8140, 1649, 27377), -- 14121
(14121, 3, 2, -8118, 1648, 27377), -- 14121
(14121, 3, 1, -8119, 1564, 27377), -- 14121
(14121, 3, 0, -8191, 1556, 27377), -- 14121
(14121, 2, 4, -8471, 1560, 27377), -- 14121
(14121, 2, 3, -8469, 1646, 27377), -- 14121
(14121, 2, 2, -8375, 1660, 27377), -- 14121
(14121, 2, 1, -8353, 1600, 27377), -- 14121
(14121, 2, 0, -8412, 1532, 27377), -- 14121
(14121, 1, 4, -8324, 1678, 27377), -- 14121
(14121, 1, 3, -8322, 1725, 27377), -- 14121
(14121, 1, 2, -8263, 1757, 27377), -- 14121
(14121, 1, 1, -8238, 1710, 27377), -- 14121
(14121, 1, 0, -8290, 1665, 27377), -- 14121
(14121, 0, 0, -8418, 1334, 27377), -- 14121
(14122, 5, 0, -7857, 1843, 27377), -- 14122
(14122, 4, 0, -8424, 1366, 27377), -- 14122
(14122, 3, 0, -8425, 1322, 27377), -- 14122
(14122, 2, 0, -8348, 1724, 27377), -- 14122
(14122, 1, 0, -8350, 1724, 27377), -- 14122
(14122, 0, 0, -8417, 1325, 27377), -- 14122
(14120, 4, 0, -7855, 1847, 27377), -- 14120
(14120, 3, 0, -7966, 1903, 27377), -- 14120
(14120, 2, 0, -8099, 1603, 27377), -- 14120
(14120, 1, 0, -8424, 1362, 27377), -- 14120
(14120, 0, 0, -8420, 1321, 27377), -- 14120
(14116, 3, 0, -7857, 1843, 27377), -- 14116
(14116, 2, 0, -8424, 1366, 27377), -- 14116
(14116, 1, 0, -8425, 1322, 27377), -- 14116
(14116, 0, 0, -8423, 1348, 27377), -- 14116
(14115, 5, 0, -7857, 1843, 27377), -- 14115
(14115, 4, 0, -8424, 1366, 27377), -- 14115
(14115, 3, 0, -8425, 1322, 27377), -- 14115
(14115, 2, 8, -8507, 1287, 27377), -- 14115
(14115, 2, 7, -8523, 1305, 27377), -- 14115
(14115, 2, 6, -8532, 1327, 27377), -- 14115
(14115, 2, 5, -8530, 1359, 27377), -- 14115
(14115, 2, 4, -8502, 1396, 27377), -- 14115
(14115, 2, 3, -8467, 1397, 27377), -- 14115
(14115, 2, 2, -8441, 1374, 27377), -- 14115
(14115, 2, 1, -8440, 1308, 27377), -- 14115
(14115, 2, 0, -8465, 1286, 27377), -- 14115
(14115, 1, 5, -8351, 1340, 27377), -- 14115
(14115, 1, 4, -8348, 1343, 27377), -- 14115
(14115, 1, 3, -8344, 1341, 27377), -- 14115
(14115, 1, 2, -8343, 1339, 27377), -- 14115
(14115, 1, 1, -8343, 1337, 27377), -- 14115
(14115, 1, 0, -8345, 1337, 27377), -- 14115
(14115, 0, 0, -8411, 1365, 27377), -- 14115
(14113, 4, 0, -7854, 1845, 27377), -- 14113
(14113, 3, 0, -8378, 1334, 27377), -- 14113
(14113, 2, 0, -8425, 1368, 27377), -- 14113
(14113, 1, 11, -8523, 1304, 27377), -- 14113
(14113, 1, 10, -8517, 1369, 27377), -- 14113
(14113, 1, 9, -8515, 1381, 27377), -- 14113
(14113, 1, 8, -8492, 1380, 27377), -- 14113
(14113, 1, 7, -8473, 1377, 27377), -- 14113
(14113, 1, 6, -8459, 1369, 27377), -- 14113
(14113, 1, 5, -8453, 1358, 27377), -- 14113
(14113, 1, 4, -8449, 1335, 27377), -- 14113
(14113, 1, 3, -8451, 1315, 27377), -- 14113
(14113, 1, 2, -8452, 1313, 27377), -- 14113
(14113, 1, 1, -8481, 1305, 27377), -- 14113
(14113, 1, 0, -8504, 1300, 27377), -- 14113
(14113, 0, 0, -8415, 1365, 27377), -- 14113
(14109, 3, 0, -8143, 1584, 27377), -- 14109
(14109, 2, 0, -8231, 1620, 27377), -- 14109
(14109, 1, 0, -8143, 1659, 27377), -- 14109
(14109, 0, 0, -8425, 1368, 27377), -- 14109
(14070, 7, 0, -7857, 1843, 27377), -- 14070
(14070, 6, 0, -8424, 1366, 27377), -- 14070
(14070, 5, 0, -8425, 1322, 27377), -- 14070
(14070, 4, 0, -8468, 1566, 27377), -- 14070
(14070, 3, 0, -8432, 1655, 27377), -- 14070
(14070, 2, 0, -8361, 1631, 27377), -- 14070
(14070, 1, 0, -8404, 1517, 27377), -- 14070
(14070, 0, 0, -8419, 1360, 27377), -- 14070
(24520, 1, 0, -8250, 1470, 27377), -- 24520
(24520, 0, 0, -8413, 1363, 27377), -- 24520
(31308, 5, 0, -9468, 136, 27377), -- 31308
(31308, 4, 11, -9388, 202, 27377), -- 31308
(31308, 4, 10, -9430, 223, 27377), -- 31308
(31308, 4, 9, -9646, 334, 27377), -- 31308
(31308, 4, 8, -9651, 403, 27377), -- 31308
(31308, 4, 7, -9630, 492, 27377), -- 31308
(31308, 4, 6, -9578, 534, 27377), -- 31308
(31308, 4, 5, -9372, 445, 27377), -- 31308
(31308, 4, 4, -9325, 403, 27377), -- 31308
(31308, 4, 3, -9251, 329, 27377), -- 31308
(31308, 4, 2, -9235, 245, 27377), -- 31308
(31308, 4, 1, -9277, 202, 27377), -- 31308
(31308, 4, 0, -9319, 187, 27377), -- 31308
(31308, 3, 11, -9751, -355, 27377), -- 31308
(31308, 3, 10, -9767, -292, 27377), -- 31308
(31308, 3, 9, -9767, -192, 27377), -- 31308
(31308, 3, 8, -9757, 255, 27377), -- 31308
(31308, 3, 7, -9614, 223, 27377), -- 31308
(31308, 3, 6, -9562, 208, 27377), -- 31308
(31308, 3, 5, -9525, 166, 27377), -- 31308
(31308, 3, 4, -9514, 76, 27377), -- 31308
(31308, 3, 3, -9525, 23, 27377), -- 31308
(31308, 3, 2, -9614, -213, 27377), -- 31308
(31308, 3, 1, -9636, -265, 27377), -- 31308
(31308, 3, 0, -9678, -334, 27377), -- 31308
(31308, 2, 11, -9588, -376, 27377), -- 31308
(31308, 2, 10, -9578, -260, 27377), -- 31308
(31308, 2, 9, -9541, -134, 27377), -- 31308
(31308, 2, 8, -9514, -44, 27377), -- 31308
(31308, 2, 7, -9451, -28, 27377), -- 31308
(31308, 2, 6, -9388, -97, 27377), -- 31308
(31308, 2, 5, -9356, -160, 27377), -- 31308
(31308, 2, 4, -9335, -260, 27377), -- 31308
(31308, 2, 3, -9335, -344, 27377), -- 31308
(31308, 2, 2, -9367, -460, 27377), -- 31308
(31308, 2, 1, -9414, -502, 27377), -- 31308
(31308, 2, 0, -9530, -502, 27377), -- 31308
(31308, 1, 11, -9288, -44, 27377), -- 31308
(31308, 1, 10, -9335, -18, 27377), -- 31308
(31308, 1, 9, -9362, 8, 27377), -- 31308
(31308, 1, 8, -9377, 50, 27377), -- 31308
(31308, 1, 7, -9288, 92, 27377), -- 31308
(31308, 1, 6, -9277, 97, 27377), -- 31308
(31308, 1, 5, -9219, 123, 27377), -- 31308
(31308, 1, 4, -9161, 102, 27377), -- 31308
(31308, 1, 3, -9124, -28, 27377), -- 31308
(31308, 1, 2, -9146, -65, 27377), -- 31308
(31308, 1, 1, -9203, -65, 27377), -- 31308
(31308, 1, 0, -9230, -65, 27377), -- 31308
(31308, 0, 0, -9468, 136, 27377), -- 31308
(24503, 1, 0, -8250, 1470, 27377), -- 24503
(24503, 0, 0, -8385, 1482, 27377), -- 24503
(24502, 2, 0, -8250, 1470, 27377), -- 24502
(24502, 1, 11, -8289, 1476, 27377), -- 24502
(24502, 1, 10, -8290, 1492, 27377), -- 24502
(24502, 1, 9, -8284, 1493, 27377), -- 24502
(24502, 1, 8, -8280, 1493, 27377), -- 24502
(24502, 1, 7, -8276, 1493, 27377), -- 24502
(24502, 1, 6, -8268, 1493, 27377), -- 24502
(24502, 1, 5, -8267, 1488, 27377), -- 24502
(24502, 1, 4, -8267, 1484, 27377), -- 24502
(24502, 1, 3, -8268, 1477, 27377), -- 24502
(24502, 1, 2, -8274, 1475, 27377), -- 24502
(24502, 1, 1, -8281, 1475, 27377), -- 24502
(24502, 1, 0, -8285, 1475, 27377), -- 24502
(24502, 0, 0, -8253, 1485, 27377), -- 24502
(24488, 12, 0, -8250, 1470, 27377), -- 24488
(24488, 11, 11, -8184, 1561, 27377), -- 24488
(24488, 11, 10, -8191, 1563, 27377), -- 24488
(24488, 11, 9, -8191, 1569, 27377), -- 24488
(24488, 11, 8, -8187, 1572, 27377), -- 24488
(24488, 11, 7, -8181, 1573, 27377), -- 24488
(24488, 11, 6, -8126, 1575, 27377), -- 24488
(24488, 11, 5, -8126, 1571, 27377), -- 24488
(24488, 11, 4, -8127, 1565, 27377), -- 24488
(24488, 11, 3, -8128, 1562, 27377), -- 24488
(24488, 11, 2, -8132, 1558, 27377), -- 24488
(24488, 11, 1, -8149, 1557, 27377), -- 24488
(24488, 11, 0, -8157, 1557, 27377), -- 24488
(24488, 10, 11, -8180, 1636, 27377), -- 24488
(24488, 10, 10, -8188, 1640, 27377), -- 24488
(24488, 10, 9, -8187, 1645, 27377), -- 24488
(24488, 10, 8, -8171, 1648, 27377), -- 24488
(24488, 10, 7, -8133, 1651, 27377), -- 24488
(24488, 10, 6, -8130, 1646, 27377), -- 24488
(24488, 10, 5, -8135, 1641, 27377), -- 24488
(24488, 10, 4, -8141, 1639, 27377), -- 24488
(24488, 10, 3, -8153, 1635, 27377), -- 24488
(24488, 10, 2, -8157, 1634, 27377), -- 24488
(24488, 10, 1, -8164, 1634, 27377), -- 24488
(24488, 10, 0, -8169, 1634, 27377), -- 24488
(24488, 9, 11, -8298, 1691, 27377), -- 24488
(24488, 9, 10, -8303, 1694, 27377), -- 24488
(24488, 9, 9, -8308, 1703, 27377), -- 24488
(24488, 9, 8, -8308, 1711, 27377), -- 24488
(24488, 9, 7, -8308, 1716, 27377), -- 24488
(24488, 9, 6, -8299, 1754, 27377), -- 24488
(24488, 9, 5, -8295, 1763, 27377), -- 24488
(24488, 9, 4, -8289, 1765, 27377), -- 24488
(24488, 9, 3, -8280, 1763, 27377), -- 24488
(24488, 9, 2, -8277, 1758, 27377), -- 24488
(24488, 9, 1, -8279, 1746, 27377), -- 24488
(24488, 9, 0, -8290, 1691, 27377), -- 24488
(24488, 8, 11, -8309, 1537, 27377); -- 24488

INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(24488, 8, 10, -8311, 1540, 27377), -- 24488
(24488, 8, 9, -8311, 1547, 27377), -- 24488
(24488, 8, 8, -8304, 1554, 27377), -- 24488
(24488, 8, 7, -8271, 1558, 27377), -- 24488
(24488, 8, 6, -8259, 1551, 27377), -- 24488
(24488, 8, 5, -8265, 1542, 27377), -- 24488
(24488, 8, 4, -8271, 1534, 27377), -- 24488
(24488, 8, 3, -8277, 1534, 27377), -- 24488
(24488, 8, 2, -8285, 1534, 27377), -- 24488
(24488, 8, 1, -8292, 1534, 27377), -- 24488
(24488, 8, 0, -8302, 1534, 27377), -- 24488
(24488, 7, 11, -8359, 1454, 27377), -- 24488
(24488, 7, 10, -8365, 1467, 27377), -- 24488
(24488, 7, 9, -8366, 1478, 27377), -- 24488
(24488, 7, 8, -8364, 1492, 27377), -- 24488
(24488, 7, 7, -8359, 1500, 27377), -- 24488
(24488, 7, 6, -8349, 1507, 27377), -- 24488
(24488, 7, 5, -8332, 1507, 27377), -- 24488
(24488, 7, 4, -8326, 1495, 27377), -- 24488
(24488, 7, 3, -8326, 1479, 27377), -- 24488
(24488, 7, 2, -8330, 1469, 27377), -- 24488
(24488, 7, 1, -8336, 1455, 27377), -- 24488
(24488, 7, 0, -8348, 1448, 27377), -- 24488
(24488, 6, 11, -8280, 1419, 27377), -- 24488
(24488, 6, 10, -8287, 1427, 27377), -- 24488
(24488, 6, 9, -8280, 1437, 27377), -- 24488
(24488, 6, 8, -8273, 1442, 27377), -- 24488
(24488, 6, 7, -8267, 1443, 27377), -- 24488
(24488, 6, 6, -8261, 1443, 27377), -- 24488
(24488, 6, 5, -8239, 1443, 27377), -- 24488
(24488, 6, 4, -8238, 1438, 27377), -- 24488
(24488, 6, 3, -8245, 1425, 27377), -- 24488
(24488, 6, 2, -8249, 1419, 27377), -- 24488
(24488, 6, 1, -8254, 1415, 27377), -- 24488
(24488, 6, 0, -8265, 1415, 27377), -- 24488
(24488, 5, 11, -8370, 1608, 27377), -- 24488
(24488, 5, 10, -8376, 1615, 27377), -- 24488
(24488, 5, 9, -8379, 1628, 27377), -- 24488
(24488, 5, 8, -8379, 1636, 27377), -- 24488
(24488, 5, 7, -8371, 1644, 27377), -- 24488
(24488, 5, 6, -8360, 1645, 27377), -- 24488
(24488, 5, 5, -8345, 1644, 27377), -- 24488
(24488, 5, 4, -8343, 1641, 27377), -- 24488
(24488, 5, 3, -8344, 1621, 27377), -- 24488
(24488, 5, 2, -8346, 1614, 27377), -- 24488
(24488, 5, 1, -8356, 1605, 27377), -- 24488
(24488, 5, 0, -8365, 1604, 27377), -- 24488
(24488, 4, 11, -8430, 1655, 27377), -- 24488
(24488, 4, 10, -8434, 1669, 27377), -- 24488
(24488, 4, 9, -8434, 1672, 27377), -- 24488
(24488, 4, 8, -8434, 1676, 27377), -- 24488
(24488, 4, 7, -8430, 1682, 27377), -- 24488
(24488, 4, 6, -8426, 1685, 27377), -- 24488
(24488, 4, 5, -8417, 1688, 27377), -- 24488
(24488, 4, 4, -8411, 1688, 27377), -- 24488
(24488, 4, 3, -8405, 1685, 27377), -- 24488
(24488, 4, 2, -8396, 1679, 27377), -- 24488
(24488, 4, 1, -8419, 1655, 27377), -- 24488
(24488, 4, 0, -8425, 1652, 27377), -- 24488
(24488, 3, 2, -8233, 1523, 27377), -- 24488
(24488, 3, 1, -8208, 1517, 27377), -- 24488
(24488, 3, 0, -8211, 1466, 27377), -- 24488
(24488, 2, 2, -8485, 1613, 27377), -- 24488
(24488, 2, 1, -8448, 1589, 27377), -- 24488
(24488, 2, 0, -8484, 1583, 27377), -- 24488
(24488, 1, 2, -8438, 1529, 27377), -- 24488
(24488, 1, 1, -8397, 1549, 27377), -- 24488
(24488, 1, 0, -8388, 1529, 27377), -- 24488
(24488, 0, 0, -8250, 1470, 27377), -- 24488
(26712, 3, 0, -7854, 1845, 27377), -- 26712
(26712, 2, 0, -8378, 1334, 27377), -- 26712
(26712, 1, 0, -8425, 1368, 27377), -- 26712
(26712, 0, 0, -8358, 1725, 27377), -- 26712
(24567, 3, 0, -7847, 1837, 27377), -- 24567
(24567, 2, 0, -8419, 1342, 27377), -- 24567
(24567, 1, 0, -8435, 1317, 27377), -- 24567
(24567, 0, 0, -8250, 1470, 27377), -- 24567
(14071, 7, 0, -7847, 1837, 27377), -- 14071
(14071, 6, 0, -8419, 1342, 27377), -- 14071
(14071, 5, 0, -8435, 1317, 27377), -- 14071
(14071, 4, 0, -8175, 1313, 27377), -- 14071
(14071, 3, 0, -8074, 1483, 27377), -- 14071
(14071, 2, 0, -8504, 1345, 27377), -- 14071
(14071, 1, 0, -8407, 1337, 27377), -- 14071
(14071, 0, 0, -8406, 1337, 27377), -- 14071
(28349, 3, 0, -7857, 1843, 27377), -- 28349
(28349, 2, 0, -8424, 1366, 27377), -- 28349
(28349, 1, 0, -8425, 1322, 27377), -- 28349
(28349, 0, 0, -8414, 1339, 27377), -- 28349
(25473, 3, 0, -7853, 1837, 27377), -- 25473
(25473, 2, 0, -8402, 1315, 27377), -- 25473
(25473, 1, 0, -8432, 1277, 27377), -- 25473
(25473, 0, 0, -8420, 1355, 27377), -- 25473
(14069, 4, 0, -7853, 1837, 27377), -- 14069
(14069, 3, 0, -8402, 1315, 27377), -- 14069
(14069, 2, 0, -8432, 1277, 27377), -- 14069
(14069, 1, 5, -8519, 1177, 27377), -- 14069
(14069, 1, 4, -8499, 1221, 27377), -- 14069
(14069, 1, 3, -8473, 1237, 27377), -- 14069
(14069, 1, 2, -8431, 1173, 27377), -- 14069
(14069, 1, 1, -8445, 1124, 27377), -- 14069
(14069, 1, 0, -8482, 1129, 27377), -- 14069
(14069, 0, 0, -8401, 1311, 27377), -- 14069
(14075, 6, 0, -7853, 1837, 27377), -- 14075
(14075, 5, 0, -8402, 1315, 27377), -- 14075
(14075, 4, 3, -8620, 1282, 27377), -- 14075
(14075, 4, 2, -8619, 1309, 27377), -- 14075
(14075, 4, 1, -8545, 1266, 27377), -- 14075
(14075, 4, 0, -8599, 1227, 27377), -- 14075
(14075, 3, 4, -8533, 1066, 27377), -- 14075
(14075, 3, 3, -8493, 1109, 27377), -- 14075
(14075, 3, 2, -8496, 1071, 27377), -- 14075
(14075, 3, 1, -8509, 1061, 27377), -- 14075
(14075, 3, 0, -8528, 1051, 27377), -- 14075
(14075, 2, 3, -8400, 1153, 27377), -- 14075
(14075, 2, 2, -8366, 1150, 27377), -- 14075
(14075, 2, 1, -8353, 1118, 27377), -- 14075
(14075, 2, 0, -8368, 1116, 27377), -- 14075
(14075, 1, 0, -7853, 1837, 27377), -- 14075
(14075, 0, 0, -8402, 1315, 27377), -- 14075
(14138, 3, 0, -7857, 1843, 27377), -- 14138
(14138, 2, 0, -8424, 1366, 27377), -- 14138
(14138, 1, 0, -8425, 1322, 27377), -- 14138
(14138, 0, 0, -8400, 1314, 27377); -- 14138


DELETE FROM `quest_details` WHERE `ID` IN (14014 /*14014*/, 14001 /*14001*/, 14126 /*14126*/, 14125 /*14125*/, 14124 /*14124*/, 14123 /*14123*/, 14121 /*14121*/, 14122 /*14122*/, 14120 /*14120*/, 14116 /*14116*/, 14115 /*14115*/, 14113 /*14113*/, 24520 /*24520*/, 24503 /*24503*/, 24502 /*24502*/, 14109 /*14109*/, 24488 /*24488*/, 26712 /*26712*/, 14070 /*14070*/, 24567 /*24567*/, 14071 /*14071*/, 28349 /*28349*/, 25473 /*25473*/, 14069 /*14069*/, 14075 /*14075*/, 14138 /*14138*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(14014, 5, 25, 0, 0, 0, 0, 0, 0, 27377), -- 14014
(14001, 5, 6, 0, 0, 0, 2000, 0, 0, 27377), -- 14001
(14126, 1, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14126
(14125, 1, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14125
(14124, 5, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14124
(14123, 1, 5, 25, 0, 0, 0, 0, 0, 27377), -- 14123
(14121, 5, 18, 0, 0, 0, 2000, 0, 0, 27377), -- 14121
(14122, 5, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14122
(14120, 1, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14120
(14116, 1, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14116
(14115, 5, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14115
(14113, 5, 17, 0, 0, 0, 0, 0, 0, 27377), -- 14113
(24520, 396, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24520
(24503, 397, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24503
(24502, 397, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24502
(14109, 6, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14109
(24488, 5, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24488
(26712, 1, 0, 0, 0, 0, 0, 0, 0, 27377), -- 26712
(14070, 1, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14070
(24567, 1, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24567
(14071, 1, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14071
(28349, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 28349
(25473, 6, 5, 6, 0, 0, 0, 0, 0, 27377), -- 25473
(14069, 1, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14069
(14075, 5, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14075
(14138, 1, 1, 0, 0, 0, 0, 0, 0, 27377); -- 14138


DELETE FROM `quest_request_items` WHERE `ID` IN (14126 /*14126*/, 14121 /*14121*/, 14122 /*14122*/, 14123 /*14123*/, 14124 /*14124*/, 14109 /*14109*/, 24488 /*24488*/, 25473 /*25473*/, 14138 /*14138*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(14126, 1, UNKNOWN, 0, UNKNOWN, 'Oh, $n, it\'s you. What an unexpected surprise.$B$B<The Trade Prince rubs his hands together.>', 27377), -- 14126
(14121, 6, UNKNOWN, 0, UNKNOWN, 'Were you able to steal a whole bunch of stolen loot?', 27377), -- 14121
(14122, 0, UNKNOWN, 0, UNKNOWN, 'Did you get it? Did you crack the safe and get your personal riches out of the bank?', 27377), -- 14122
(14123, 6, UNKNOWN, 0, UNKNOWN, 'You got the goods, boss?', 27377), -- 14123
(14124, 6, UNKNOWN, 0, UNKNOWN, 'How much kaja\'mite do you have?', 27377), -- 14124
(14109, 6, UNKNOWN, 0, UNKNOWN, 'Do you have it all, $n? I can\'t wait to see it on you!$B$BYou bought the good stuff, right?', 27377), -- 14109
(24488, 397, UNKNOWN, 0, UNKNOWN, 'We\'re counting on you, $n!', 27377), -- 24488
(25473, 5, UNKNOWN, 1000, UNKNOWN, '<Sassy eyes the six-pack warily, as if she expects it to explode as soon as you hand it to her.>$B$BWe need more Kaja\'Cola than this!$B$BI swear I\'m going to fire Dampwick if I don\'t kill him first!', 27377), -- 25473
(14138, 3, UNKNOWN, 0, UNKNOWN, 'Um... everything\'s going great. Yeah.$B$BWhat\'s that?', 27377); -- 14138


DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1764;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 42196, 648, 4737, 4765, 1, '378', 0, 0, 0, -8821.41, 1482.6, 469.6743, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 42196 (Area: 4765 - Difficulty: 0)
(@CGUID+1, 37490, 648, 4737, 4765, 1, '378', 0, 0, 0, -8322.228, 1466.453, 153.2475, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37490 (Area: 4765 - Difficulty: 0)
(@CGUID+2, 37804, 648, 4737, 4765, 1, '378', 0, 0, 0, -8067.08, 1321.33, 193.101, 1.014945, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 37804 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+3, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8119.526, 1369.663, 12.80686, 3.071779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+4, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8113.225, 1359.828, 13.54245, 4.576684, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+5, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8169.917, 1278.876, 25.31993, 1.427269, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+6, 49773, 648, 4737, 4765, 1, '378', 0, 0, 0, -8104.974, 1270.278, 21.26093, 3.942885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+7, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8174.318, 1322.825, 27.60278, 6.178465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+8, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8123.075, 1368.962, 12.9586, 0.5585054, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+9, 49774, 648, 4737, 4765, 1, '378', 0, 0, 0, -8160.538, 1337.163, 25.70088, 0.04514627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4765 - Difficulty: 0)
(@CGUID+10, 49132, 648, 4737, 4765, 1, '378', 0, 0, 0, -8063.472, 1503.656, 9.164498, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4765 - Difficulty: 0)
(@CGUID+11, 49133, 648, 4737, 4765, 1, '378', 0, 0, 0, -8033.382, 1494.304, 10.10497, 2.338741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49133 (Area: 4765 - Difficulty: 0)
(@CGUID+12, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8188.541, 1309.936, 27.60278, 2.949606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+13, 49772, 648, 4737, 4765, 1, '378', 0, 0, 0, -8114.015, 1402.401, 10.25931, 0.7902114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4765 - Difficulty: 0)
(@CGUID+14, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8180.184, 1274.618, 25.91235, 1.658063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+15, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8050.239, 1337.191, 5.334229, 4.622056, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+16, 49131, 648, 4737, 4765, 1, '378', 0, 0, 0, -8063.356, 1495.401, 9.345519, 1.518436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4765 - Difficulty: 0)
(@CGUID+17, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8049.394, 1354.59, 5.584659, 6.056293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+18, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8052.813, 1376.627, 3.830603, 4.257475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+19, 49772, 648, 4737, 4765, 1, '378', 0, 0, 0, -8135.006, 1415.662, 11.94004, 3.46265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4765 - Difficulty: 0)
(@CGUID+20, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8063.022, 1383.448, 5.86634, 3.190478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+21, 49773, 648, 4737, 4765, 1, '378', 0, 0, 0, -8209.808, 1368.129, 34.38647, 5.641841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+22, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8046.856, 1383.969, 3.153312, 3.707328, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+23, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8033.847, 1347.161, 4.150635, 0.7467434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+24, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8057.813, 1421.077, 2.056822, 3.893786, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+25, 49132, 648, 4737, 4765, 1, '378', 0, 0, 0, -8297.386, 1427.033, 39.91657, 1.029744, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4765 - Difficulty: 0)
(@CGUID+26, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8036.972, 1324.083, 4.043906, 1.777387, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+27, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8082.95, 1469.076, 8.926544, 2.373648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+28, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8067.885, 1485.495, 10.51868, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+29, 37046, 648, 4737, 4765, 1, '378', 0, 0, 0, -8074.536, 1488.631, 8.926544, 2.300932, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 37046 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+30, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8084.092, 1470.198, 8.926544, 5.550147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+31, 37055, 648, 4737, 4765, 1, '378', 0, 0, 0, -8074.551, 1488.668, 8.926544, 1.443316, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 37055 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+32, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8036.562, 1462.447, 9.545983, 3.238022, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+33, 37056, 648, 4737, 4765, 1, '378', 0, 0, 0, -8068.226, 1483.4, 8.926544, 0.2022789, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 37056 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+34, 37046, 648, 4737, 4765, 1, '378', 0, 0, 0, -8071.353, 1482.762, 8.934028, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37046 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+35, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8065.549, 1464.684, 9.586029, 4.834562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+36, 49773, 648, 4737, 4765, 1, '378', 0, 0, 0, -8078.398, 1445.189, 8.961057, 1.161292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+37, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8119.42, 1521.849, 10.66045, 5.978889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+38, 49773, 648, 4737, 4765, 1, '378', 0, 0, 0, -8171.626, 1489.376, 41.63559, 0.8829364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+39, 49772, 648, 4737, 4765, 1, '378', 0, 0, 0, -8079.381, 1543.041, 8.688772, 1.126797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4765 - Difficulty: 0)
(@CGUID+40, 37046, 648, 4737, 4765, 1, '378', 0, 0, 0, -8072.045, 1494.718, 8.926544, 2.924321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37046 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+41, 2110, 648, 4737, 4765, 1, '378', 0, 0, 0, -8049.166, 1508.618, 9.832119, 5.099606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+42, 37054, 648, 4737, 4765, 1, '378', 0, 0, 0, -8070.395, 1502.767, 8.876264, 1.587203, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 37054 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+43, 37046, 648, 4737, 4765, 1, '378', 0, 0, 0, -8072.115, 1503.684, 8.914551, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37046 (Area: 4765 - Difficulty: 0)
(@CGUID+44, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8067.618, 1494.582, 10.49888, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+45, 37057, 648, 4737, 4765, 1, '378', 0, 0, 0, -8072.182, 1494.078, 8.926544, 2.627429, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 37057 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+46, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8031.101, 1487.311, 10.14696, 6.265732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+47, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8063.161, 1517.287, 9.179784, 1.692969, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+48, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8067.641, 1494.582, 10.52287, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+49, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8067.288, 1503.156, 10.37352, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+50, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8039.572, 1565.035, 2.0042, 3.217573, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+51, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8134.205, 1583.165, 14.2966, 4.764749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+52, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8134.177, 1563.574, 14.00422, 3.150382, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+53, 35130, 648, 4737, 4765, 1, '378', 0, 0, 0, -8143.078, 1583.531, 16.94905, 4.677482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35130 (Area: 4765 - Difficulty: 0) (Auras: 90818 - 90818)
(@CGUID+54, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8122.347, 1588.16, 12.72313, 3.159046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+55, 49132, 648, 4737, 4765, 1, '378', 0, 0, 0, -8225.313, 1608.523, 33.63165, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4765 - Difficulty: 0)
(@CGUID+56, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -7999.022, 1500, 2.604009, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+57, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8004.816, 1532.251, 1.999037, 2.307823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+58, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8109.995, 1561.546, 8.897825, 0.01745329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+59, 49773, 648, 4737, 4765, 1, '378', 0, 0, 0, -8080.046, 1553.406, 8.435345, 4.923723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+60, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8125.269, 1588.13, 12.73816, 0.1396263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+61, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8037.753, 1590.943, 2.205386, 5.689773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+62, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8133.087, 1605.49, 14.70561, 1.707075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+63, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8119.952, 1632.432, 13.28878, 4.694936, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+64, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8135.465, 1626.017, 15.21257, 6.038839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+65, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8006.647, 1547.405, 1.587714, 1.291544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+66, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8174.233, 1587.5, 23.83591, 2.199115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+67, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8178.463, 1582.292, 23.77341, 1.396263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+68, 2110, 648, 4737, 4765, 1, '378', 0, 0, 0, -8133.578, 1606.254, 14.78384, 1.339954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+69, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8008.941, 1554.51, 1.79982, 4.974188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+70, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8000.521, 1583.027, 2.275547, 3.695815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+71, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8120.073, 1630.783, 13.51559, 1.64061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+72, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8008.241, 1550.231, 1.675241, 6.073746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+73, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8129.323, 1626.632, 15.07967, 6.195919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+74, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8178.125, 1584.432, 23.96091, 4.974188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+75, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8016.852, 1600.211, 2.127677, 4.201948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+76, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -7997.977, 1521.703, 2.121547, 4.962718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+77, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8014.121, 1612.007, 2.502736, 3.144897, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+78, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8021.769, 1650.096, 2.656425, 6.181306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+79, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8175.847, 1599.953, 23.96091, 3.682645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+80, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8145.67, 1652.188, 16.36298, 2.96706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+81, 35126, 648, 4737, 4765, 1, '378', 0, 0, 0, -8142.792, 1658.632, 16.73927, 4.956735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35126 (Area: 4765 - Difficulty: 0) (Auras: 90814 - 90814)
(@CGUID+82, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8036.586, 1647.001, 2.132203, 0.1333691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+83, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8014.151, 1656.172, 4.988334, 4.531662, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+84, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8177.316, 1598.26, 23.96091, 1.256637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+85, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8118.124, 1654.447, 12.17769, 4.694936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+86, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8171.19, 1617.85, 24.51317, 5.728254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+87, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8142.619, 1628.713, 15.02792, 3.996804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+88, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8177.585, 1600, 23.96091, 5.358161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+89, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8020.375, 1717.484, 3.484054, 1.584467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+90, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -7987.1, 1648.85, 1.292212, 4.675321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+91, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8121.075, 1735.776, 19.24309, 5.899213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+92, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -7999.635, 1711.233, 2.570553, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+93, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -7989.111, 1649.107, 1.57317, 4.68363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+94, 49772, 648, 4737, 4765, 1, '378', 0, 0, 0, -8117.033, 1733.316, 18.9496, 4.669405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4765 - Difficulty: 0)
(@CGUID+95, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8003.99, 1668, 2.910762, 6.073746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+96, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8119.068, 1736.613, 19.34343, 4.18879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+97, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8119.483, 1734.219, 18.97478, 2.094395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+98, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -7990.769, 1685.031, 2.195163, 4.276706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+99, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8131.864, 1753.61, 21.63738, 0.4237575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+100, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8000.194, 1713.023, 2.539295, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+101, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8033.006, 1745.974, 1.335539, 3.478207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+102, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8035.843, 1781.783, 1.273912, 5.911384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+103, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -8049.893, 1783.345, 4.06859, 3.216793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+104, 6827, 648, 4737, 4765, 1, '378', 0, 0, 0, -7984.849, 1698.862, 0.6248288, 5.392621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4765 - Difficulty: 0)
(@CGUID+105, 49131, 648, 4737, 4765, 1, '378', 0, 0, 0, -8038.452, 1860.379, 52.59888, 5.51524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4765 - Difficulty: 0)
(@CGUID+106, 49774, 648, 4737, 4765, 1, '378', 0, 0, 0, -8095.053, 1824.907, 37.5203, 0.07228091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4765 - Difficulty: 0)
(@CGUID+107, 35623, 648, 4737, 4765, 1, '378', 0, 0, 0, -8074.365, 1829.589, 42.77965, 3.735005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35623 (Area: 4765 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+108, 35623, 648, 4737, 4765, 1, '378', 0, 0, 0, -8087.019, 1806.361, 34.80576, 3.909538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35623 (Area: 4765 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+109, 35623, 648, 4737, 4765, 1, '378', 0, 0, 0, -8098.186, 1809.922, 33.54742, 4.206244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35623 (Area: 4765 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+110, 49774, 648, 4737, 4765, 1, '378', 0, 0, 0, -8147.635, 1812.241, 23.60179, 2.39581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4765 - Difficulty: 0)
(@CGUID+111, 35623, 648, 4737, 4765, 1, '378', 0, 0, 0, -8047.698, 1850.649, 52.27689, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35623 (Area: 4765 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+112, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8179.257, 1788.021, 30.21052, 4.171337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+113, 49774, 648, 4737, 4765, 1, '378', 0, 0, 0, -8205.503, 1752.109, 43.05379, 0.459264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4765 - Difficulty: 0)
(@CGUID+114, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8180.62, 1786.031, 30.21052, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+115, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8231.194, 1709.335, 44.66415, 3.071779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+116, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8248.087, 1714.21, 44.79307, 1.53589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+117, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8240.518, 1727.363, 44.81077, 2.80998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+118, 49774, 648, 4737, 4765, 1, '378', 0, 0, 0, -8235.795, 1706.038, 44.81077, 4.359112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4765 - Difficulty: 0)
(@CGUID+119, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8247.828, 1716.472, 44.97496, 4.607669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+120, 49132, 648, 4737, 4765, 1, '378', 0, 0, 0, -8313.889, 1673.74, 50.86127, 0.7504916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4765 - Difficulty: 0)
(@CGUID+121, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8328.741, 1725.347, 50.8057, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+122, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8332.047, 1725.493, 50.8057, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+123, 49132, 648, 4737, 4765, 1, '378', 0, 0, 0, -8350.933, 1628.976, 49.63328, 3.769911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4765 - Difficulty: 0)
(@CGUID+124, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8286.183, 1669.95, 50.74798, 3.769911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+125, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8277.954, 1693.665, 48.51825, 4.817109, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+126, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8330.395, 1725.417, 50.8057, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+127, 49773, 648, 4737, 4765, 1, '378', 0, 0, 0, -8277.767, 1782.916, 38.59095, 2.633355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+128, 34876, 648, 4737, 4765, 1, '378', 0, 0, 0, -8360.79, 1631.094, 49.63328, 3.228859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34876 (Area: 4765 - Difficulty: 0) (Auras: 90318 - 90318)
(@CGUID+129, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8327.109, 1725.349, 50.8057, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+130, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8287.482, 1668.911, 50.93353, 0.6108652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+131, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8293.732, 1672.201, 50.87298, 1.64061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+132, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8299.288, 1661.21, 50.85513, 5.393067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+133, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8297.729, 1653.84, 50.85513, 2.089712, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+134, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8361.639, 1723.75, 39.94622, 3.612832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+135, 2110, 648, 4737, 4765, 1, '378', 0, 0, 0, -8350, 1655.209, 50.00013, 5.36365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+136, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8357.041, 1724.978, 41.58807, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+137, 2110, 648, 4737, 4765, 1, '378', 0, 0, 0, -8377.156, 1677.011, 49.63552, 0.7853982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+138, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8325.066, 1670.91, 50.85534, 1.169371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+139, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8363.341, 1723.12, 39.95003, 3.246312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+140, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8365.109, 1722.556, 39.96096, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+141, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8299.817, 1658.701, 50.85513, 1.064651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+142, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8358.316, 1725.276, 40.61929, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+143, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8300.761, 1669.626, 50.85534, 3.054326, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+144, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8360.083, 1724.434, 39.94636, 3.682645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+145, 34877, 648, 4737, 4765, 1, '378', 0, 0, 0, -8431.757, 1655.161, 45.87711, 5.759586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34877 (Area: 4765 - Difficulty: 0) (Auras: 90316 - 90316, 76136 - 76136)
(@CGUID+146, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8289.063, 1658.401, 50.85513, 2.199115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+147, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8355.663, 1725.278, 42.63472, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+148, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8367.08, 1722.457, 39.98008, 3.176499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+149, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8297.917, 1659.34, 50.85513, 2.234021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+150, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8365.058, 1727.748, 39.95634, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+151, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8333.538, 1725.441, 50.94132, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+152, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8338.035, 1725.464, 50.8068, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+153, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8351.721, 1725.299, 45.62872, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+154, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8339.716, 1725.415, 50.8068, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+155, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8341.593, 1725.655, 51.0083, 3.089233, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+156, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8349.052, 1725.382, 47.6558, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+157, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8350.344, 1725.345, 46.67476, 3.089233, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+158, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8335.094, 1725.418, 50.8068, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+159, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8363.257, 1727.205, 39.9432, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+160, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8361.56, 1726.668, 39.9462, 3.246312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+161, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8352.982, 1725.293, 44.67037, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+162, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8343.009, 1725.505, 50.95035, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+163, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8336.486, 1725.422, 50.8068, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+164, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8360.099, 1726.09, 39.94634, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+165, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8347.639, 1725.469, 48.72942, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+166, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8354.332, 1725.319, 43.6458, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+167, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8345.991, 1725.483, 49.98024, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+168, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8344.695, 1725.404, 50.90564, 3.089233, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+169, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8399.058, 1692.993, 50.14988, 3.434283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+170, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8371.389, 1636.078, 49.51611, 4.24115, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+171, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8405.77, 1681.788, 49.78209, 3.159046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+172, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8401.165, 1687.115, 49.77966, 0.2617994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+173, 34835, 648, 4737, 4765, 1, '378', 0, 0, 0, -8426.213, 1539.23, 49.16898, 2.364504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34835 (Area: 4765 - Difficulty: 0) (Auras: 90317 - 90317, 75773 - 75773)
(@CGUID+174, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8398.863, 1687.848, 49.76052, 3.490659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+175, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8361.658, 1644.174, 49.62513, 3.385939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+176, 48984, 648, 4737, 4765, 1, '378', 0, 0, 0, -8479.052, 1802.205, 33.16816, 1.745329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48984 (Area: 4765 - Difficulty: 0)
(@CGUID+177, 34878, 648, 4737, 4765, 1, '378', 0, 0, 0, -8468.401, 1566.158, 47.48344, 0.3490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34878 (Area: 4765 - Difficulty: 0) (Auras: 66146 - 66146)
(@CGUID+178, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8372.143, 1634.424, 49.51611, 0.9387805, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+179, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8390.101, 1686.92, 49.76052, 4.13643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+180, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8380, 1670.418, 49.82691, 0.8047327, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+181, 2110, 648, 4737, 4765, 1, '378', 0, 0, 0, -8418.843, 1675.181, 49.5774, 5.771821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+182, 49132, 648, 4737, 4765, 1, '378', 0, 0, 0, -8369.714, 1467.391, 47.73921, 0.7504916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4765 - Difficulty: 0)
(@CGUID+183, 49132, 648, 4737, 4765, 1, '378', 0, 0, 0, -8376.433, 1339.108, 102.0984, 1.37881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4765 - Difficulty: 0)
(@CGUID+184, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8410.723, 1356.769, 110.1166, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+185, 48494, 648, 4737, 4765, 1, '378', 0, 0, 0, -8406.944, 1359.194, 104.4312, 4.747295, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48494 (Area: 4765 - Difficulty: 0)
(@CGUID+186, 48305, 648, 4737, 4765, 1, '378', 0, 0, 0, -8427.96, 1342.02, 102.3393, 5.235988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48305 (Area: 4765 - Difficulty: 0)
(@CGUID+187, 34692, 648, 4737, 4765, 1, '378', 0, 0, 0, -8425.401, 1347.615, 105.0022, 5.009095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34692 (Area: 4765 - Difficulty: 0)
(@CGUID+188, 34874, 648, 4737, 4765, 1, '378', 0, 0, 0, -8419.259, 1341.816, 102.9598, 4.642576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34874 (Area: 4765 - Difficulty: 0)
(@CGUID+189, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8411.185, 1356.425, 110.5265, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+190, 35054, 648, 4737, 4765, 1, '378', 0, 0, 0, -8422.143, 1367.708, 104.7585, 4.572762, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35054 (Area: 4765 - Difficulty: 0)
(@CGUID+191, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8410.484, 1356.29, 110.2317, 6.257841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+192, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8411.56, 1356.08, 111.2718, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+193, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8411.069, 1356.46, 111.7041, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+194, 35053, 648, 4737, 4765, 1, '378', 0, 0, 0, -8425.201, 1367.755, 104.7604, 5.078908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35053 (Area: 4765 - Difficulty: 0)
(@CGUID+195, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8411.212, 1357.012, 111.7263, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+196, 24288, 648, 4737, 4765, 1, '378', 0, 0, 0, -8407.071, 1363.757, 104.1039, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24288 (Area: 4765 - Difficulty: 0)
(@CGUID+197, 48496, 648, 4737, 4765, 1, '378', 0, 0, 0, -8405.354, 1360.276, 104.1295, 3.857178, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48496 (Area: 4765 - Difficulty: 0) (Auras: 80264 - 80264) (possible waypoints or random movement)
(@CGUID+198, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8411.011, 1356.238, 109.9257, 5.148721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+199, 34668, 648, 4737, 4765, 1, '378', 0, 0, 0, -8423.816, 1366.066, 104.8147, 4.694936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34668 (Area: 4765 - Difficulty: 0)
(@CGUID+200, 48305, 648, 4737, 4765, 1, '378', 0, 0, 0, -8405.74, 1343.66, 102.3913, 3.926991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48305 (Area: 4765 - Difficulty: 0)
(@CGUID+201, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8402.645, 1356.01, 111.3591, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+202, 34693, 648, 4737, 4765, 1, '378', 0, 0, 0, -8422.381, 1330.297, 102.163, 3.52201, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34693 (Area: 4765 - Difficulty: 0) (Auras: 80264 - 80264) (possible waypoints or random movement)
(@CGUID+203, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8402.844, 1356.281, 111.4267, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+204, 49150, 648, 4737, 4765, 1, '378', 0, 0, 0, -8402.134, 1363.582, 105.1978, 3.159046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49150 (Area: 4765 - Difficulty: 0) (Auras: 91603 - 91603)
(@CGUID+205, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8402.857, 1356.431, 110.7395, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+206, 34689, 648, 4737, 4765, 1, '378', 0, 0, 0, -8394.614, 1325.67, 103.0017, 2.268928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34689 (Area: 4765 - Difficulty: 0)
(@CGUID+207, 34695, 648, 4737, 4765, 1, '378', 0, 0, 0, -8415.516, 1321.444, 103.8445, 0.6981317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34695 (Area: 4765 - Difficulty: 0) (Auras: 78273 - 78273)
(@CGUID+208, 34696, 648, 4737, 4765, 1, '378', 0, 0, 0, -8399.56, 1346.439, 103.0947, 5.183628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34696 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+209, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8403.198, 1356.283, 109.4929, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+210, 48305, 648, 4737, 4765, 1, '378', 0, 0, 0, -8437.77, 1333.63, 102.2233, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48305 (Area: 4765 - Difficulty: 0)
(@CGUID+211, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8402.79, 1355.908, 110.1566, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+212, 68989, 648, 4737, 4765, 1, '378', 0, 0, 0, -8385.02, 1363.217, 102.1136, 3.004709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 68989 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+213, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8403.802, 1356.153, 109.954, 3.246312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+214, 24021, 648, 4737, 4765, 1, '378', 0, 0, 0, -8403.348, 1356.62, 110.3372, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4765 - Difficulty: 0)
(@CGUID+215, 49773, 648, 4737, 4765, 1, '378', 0, 0, 0, -8433.378, 1312.5, 102.3533, 5.08419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+216, 34835, 648, 4737, 4765, 1, '378', 0, 0, 0, -8403.81, 1517.438, 50.81741, 1.954769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34835 (Area: 4765 - Difficulty: 0) (Auras: 90317 - 90317)
(@CGUID+217, 35304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8452.25, 1248.42, 56.93103, 4.118977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35304 (Area: 4765 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+218, 34697, 648, 4737, 4765, 1, '378', 0, 0, 0, -8431.764, 1313.502, 103.0257, 0.8726646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34697 (Area: 4765 - Difficulty: 0)
(@CGUID+219, 34673, 648, 4737, 4765, 1, '378', 0, 0, 0, -8429.455, 1311.641, 103.5002, 3.351943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34673 (Area: 4765 - Difficulty: 0)
(@CGUID+220, 48304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8430.86, 1302.59, 102.7883, 1.413717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+221, 37761, 648, 4737, 4765, 1, '378', 0, 0, 0, -8382.889, 1318.104, 104.1712, 0.9075712, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37761 (Area: 4765 - Difficulty: 0)
(@CGUID+222, 49774, 648, 4737, 4765, 1, '378', 0, 0, 0, -8506.67, 1293.265, 102.3725, 3.92216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4765 - Difficulty: 0)
(@CGUID+223, 37762, 648, 4737, 4765, 1, '378', 0, 0, 0, -8381.931, 1319.274, 103.9861, 4.066617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37762 (Area: 4765 - Difficulty: 0)
(@CGUID+224, 48304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8436.88, 1305.78, 102.5663, 0.6632251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+225, 34872, 648, 4737, 4765, 1, '378', 0, 0, 0, -8402.308, 1314.974, 102.3311, 4.485496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34872 (Area: 4765 - Difficulty: 0)
(@CGUID+226, 48305, 648, 4737, 4765, 1, '378', 0, 0, 0, -8436.32, 1315.49, 102.3183, 6.161012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48305 (Area: 4765 - Difficulty: 0)
(@CGUID+227, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8482.129, 1256.389, 59.02859, 1.64061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+228, 48304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8427.5, 1305.22, 102.4173, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+229, 48304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8436.39, 1310.16, 102.4263, 0.2443461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+230, 48304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8432.97, 1306.71, 102.5413, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+231, 35304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8447.596, 1243.498, 56.54166, 3.892084, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35304 (Area: 4765 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+232, 48304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8427.5, 1305.22, 102.4173, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+233, 48304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8430.86, 1302.59, 102.7883, 1.413717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+234, 48304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8432.97, 1306.71, 102.5413, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+235, 48304, 648, 4737, 4765, 1, '378', 0, 0, 0, -8432.97, 1306.71, 102.5413, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+236, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8420.636, 1219.646, 53.42688, 1.029744, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+237, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8430.875, 1228.696, 50.34428, 1.37881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+238, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8472.779, 1236.781, 52.6249, 0.6806784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+239, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8471.181, 1227.925, 47.43909, 2.373648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+240, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8487.71, 1226.361, 45.47562, 1.518436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+241, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8471.495, 1217.075, 46.22297, 5.637414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111, 62248 - 62248)
(@CGUID+242, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8534.192, 1264.155, 54.16807, 5.026548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+243, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8517.734, 1243.852, 54.93032, 2.478368, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111) (possible waypoints or random movement)
(@CGUID+244, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8439.386, 1213.819, 45.25401, 4.066617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+245, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8431.933, 1218.451, 46.16586, 0.7330383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+246, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8516.576, 1234.373, 54.18729, 2.094395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+247, 34865, 648, 4737, 4765, 1, '378', 0, 0, 0, -8537.501, 1264.585, 53.27092, 0.702023, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+248, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8498.656, 1221.043, 50.52885, 6.143559, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111) (possible waypoints or random movement)
(@CGUID+249, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8479.413, 1210.085, 42.01694, 6.091199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377); -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8562.812, 1281.225, 46.19528, 3.247159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+251, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8558.904, 1266.892, 47.94035, 0.03490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+252, 34865, 648, 4737, 4765, 1, '378', 0, 0, 0, -8564.09, 1271.13, 46.74604, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+253, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8493.298, 1208.608, 42.22688, 3.27555, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+254, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8530.319, 1227.163, 59.5932, 3.979351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+255, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8526.223, 1214.399, 61.06351, 2.513274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+256, 34865, 648, 4737, 4765, 1, '378', 0, 0, 0, -8587.161, 1269.248, 44.74492, 1.598426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0)
(@CGUID+257, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8585.906, 1270.894, 44.83153, 5.986479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+258, 34865, 648, 4737, 4765, 1, '378', 0, 0, 0, -8599.49, 1288.53, 42.22135, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0)
(@CGUID+259, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8586.969, 1254.561, 45.55186, 3.400031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+260, 2110, 648, 4737, 4765, 1, '378', 0, 0, 0, -8604.867, 1301.483, 40.6134, 4.248541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+261, 34865, 648, 4737, 4765, 1, '378', 0, 0, 0, -8606.426, 1266.688, 42.83546, 5.642552, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0)
(@CGUID+262, 2110, 648, 4737, 4765, 1, '378', 0, 0, 0, -8612.616, 1277.105, 41.86629, 0.1731399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+263, 34865, 648, 4737, 4765, 1, '378', 0, 0, 0, -8598.79, 1250.61, 45.25126, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0)
(@CGUID+264, 34835, 648, 4737, 4765, 1, '378', 0, 0, 0, -8403.81, 1517.438, 50.81741, 1.954769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34835 (Area: 4765 - Difficulty: 0) (Auras: 90317 - 90317)
(@CGUID+265, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8425.79, 1189.443, 40.78189, 0.9948376, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+266, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8430.651, 1195.91, 40.74375, 3.665191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111, 62248 - 62248)
(@CGUID+267, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8413.04, 1183.441, 45.2278, 0.2268928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+268, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8434.415, 1201.434, 40.65892, 0.7733948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+269, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8413.41, 1203.432, 45.22784, 0.7504916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+270, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8413.004, 1212.781, 53.49294, 0.2094395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+271, 4076, 648, 4737, 4765, 1, '378', 0, 0, 0, -8429.661, 1185.902, 40.72876, 2.578833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+272, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8467.061, 1194.146, 42.01694, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+273, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8463.582, 1190.373, 42.01607, 3.228859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+274, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8463.627, 1185.345, 42.01415, 0.03490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+275, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8472.389, 1178.661, 42.01386, 2.827433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111, 62248 - 62248)
(@CGUID+276, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8426.341, 1167.413, 40.52151, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+277, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8448.729, 1175.344, 40.92472, 3.979351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+278, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8462.332, 1179.326, 41.93526, 3.211406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+279, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8472.122, 1183.648, 42.01694, 0.08726646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+280, 34830, 648, 4737, 4765, 1, '378', 0, 0, 0, -8416.636, 1169.106, 41.71442, 2.303835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4765 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+281, 35239, 648, 4737, 4765, 1, '378', 0, 0, 0, -8472.373, 1189.135, 42.01694, 0.1570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4765 - Difficulty: 0)
(@CGUID+282, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8430.582, 1164.851, 40.81522, 2.356194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+283, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8492.042, 1163.483, 41.92026, 0.5061455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+284, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8495.29, 1173.333, 42.01693, 3.159046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+285, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8436.028, 1153.007, 44.04847, 2.286381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+286, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8470.625, 1159.264, 40.7509, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+287, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8509.21, 1174.983, 51.47308, 0.08726646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+288, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8508.935, 1180.597, 46.30149, 3.839724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+289, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8514.286, 1175.776, 51.47308, 3.001966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+290, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8511.837, 1161.444, 51.32607, 3.01942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+291, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8499.486, 1155.337, 46.19245, 0.3141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+292, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8499.922, 1151.96, 46.19245, 3.124139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+293, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8519.849, 1158.2, 58.11637, 2.408554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+294, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8452.643, 1148.592, 40.80893, 2.059489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111, 62248 - 62248)
(@CGUID+295, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8433.752, 1148.226, 44.05191, 4.677482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+296, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8405.707, 1154.459, 38.26057, 0.2821667, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+297, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8453.372, 1142.042, 40.34196, 4.869469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+298, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8501.585, 1145.943, 54.30568, 6.213372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+299, 4076, 648, 4737, 4766, 1, '378', 0, 0, 0, -8458.417, 1133.458, 39.81519, 2.945624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4766 - Difficulty: 0)
(@CGUID+300, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8509.286, 1147.597, 54.30568, 3.769911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+301, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8439.622, 1136.01, 47.04106, 5.480334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+302, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8500.326, 1140.743, 47.37446, 2.426008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+303, 4076, 648, 4737, 4766, 1, '378', 0, 0, 0, -8485.957, 1137.322, 41.07539, 3.70005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4766 - Difficulty: 0)
(@CGUID+304, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8486.167, 1131.972, 41.44668, 0.8552113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111, 62248 - 62248)
(@CGUID+305, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8445.007, 1124.243, 44.92519, 2.286381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111, 62248 - 62248)
(@CGUID+306, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8465.205, 1118.858, 42.71806, 5.427974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+307, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8485.79, 1117.722, 43.56778, 0.9075712, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111, 62248 - 62248)
(@CGUID+308, 35239, 648, 4737, 4766, 1, '378', 0, 0, 0, -8458.745, 1113.299, 47.7154, 5.51524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35239 (Area: 4766 - Difficulty: 0)
(@CGUID+309, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8493.05, 1108.72, 42.66916, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+310, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8501.027, 1088.465, 41.73932, 0.7828429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0)
(@CGUID+311, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8497.14, 1070.28, 41.61942, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0)
(@CGUID+312, 2110, 648, 4737, 4766, 1, '378', 0, 0, 0, -8526.617, 1071.069, 43.04895, 0.3781111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4766 - Difficulty: 0)
(@CGUID+313, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8502.641, 1095.635, 42.0255, 0.9250245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+314, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8497.201, 1064.302, 41.74564, 1.48353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+315, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8510.34, 1061.68, 42.59784, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0)
(@CGUID+316, 4076, 648, 4737, 4766, 1, '378', 0, 0, 0, -8502.926, 1058.967, 42.17047, 4.007894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4766 - Difficulty: 0)
(@CGUID+317, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8531.873, 1065.079, 42.84117, 3.602206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0)
(@CGUID+318, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8531.57, 1049.46, 42.88846, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+319, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8392.185, 1145.642, 37.07203, 2.024582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+320, 2110, 648, 4737, 4766, 1, '378', 0, 0, 0, -8390.246, 1143.432, 37.33512, 4.85952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4766 - Difficulty: 0)
(@CGUID+321, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8384.48, 1150.27, 36.38182, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0)
(@CGUID+322, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8368.857, 1117.922, 33.28046, 5.900519, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+323, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8365.37, 1149.71, 34.40342, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0)
(@CGUID+324, 34830, 648, 4737, 4766, 1, '378', 0, 0, 0, -8357.528, 1144.276, 34.91758, 2.478368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34830 (Area: 4766 - Difficulty: 0) (Auras: 45111 - 45111)
(@CGUID+325, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8358.233, 1135.196, 34.20766, 5.947189, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+326, 4076, 648, 4737, 4766, 1, '378', 0, 0, 0, -8354.842, 1119.357, 32.3959, 5.773252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4766 - Difficulty: 0)
(@CGUID+327, 34865, 648, 4737, 4766, 1, '378', 0, 0, 0, -8353.282, 1117.066, 32.35775, 5.674604, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+328, 48519, 648, 4737, 4766, 1, '378', 0, 0, 0, -8406.926, 1356.2, 104.8625, 1.53589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48519 (Area: 4766 - Difficulty: 0) (Auras: )
(@CGUID+329, 34835, 648, 4737, 4765, 1, '378', 0, 0, 0, -8403.81, 1517.438, 50.81741, 1.954769, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34835 (Area: 4765 - Difficulty: 0) (Auras: 90317 - 90317, 75773 - 75773) (possible waypoints or random movement)
(@CGUID+330, 34835, 648, 4737, 4765, 1, '378', 0, 0, 0, -8403.81, 1517.438, 50.81741, 1.954769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34835 (Area: 4765 - Difficulty: 0) (Auras: 90317 - 90317)
(@CGUID+331, 34890, 648, 4737, 4765, 1, '378', 0, 0, 0, -8507.65, 1342.85, 101.7803, 6.265732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34890 (Area: 4765 - Difficulty: 0) (Auras: 66405 - 66405)
(@CGUID+332, 34878, 648, 4737, 4765, 1, '378', 0, 0, 0, -8468.401, 1566.158, 47.48344, 0.3490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34878 (Area: 4765 - Difficulty: 0) (Auras: 66146 - 66146)
-- (@CGUID+333, 89713, UNKNOWN, 4737, 4765, 1, '378', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 89713 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+334, 49772, 648, 4737, 4765, 1, '378', 0, 0, 0, -8242.387, 1258.717, 27.84618, 2.149054, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4765 - Difficulty: 0)
(@CGUID+335, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8173.501, 1264.583, 25.32103, 0.6108652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+336, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8167.598, 1258.437, 24.68232, 3.211406, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+337, 49773, 648, 4737, 4765, 1, '378', 0, 0, 0, -8163.021, 1243.869, 22.70676, 2.1756, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+338, 34892, 648, 4737, 0, 1, '378', 0, 0, 0, -8068.13, 1482.03, 9.014693, 3.595378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34892 (Area: 0 - Difficulty: 0) (Auras: 66403 - 66403)
(@CGUID+339, 35063, 648, 4737, 0, 1, '378', 0, 0, 0, -8038.004, 1374.898, 2.103791, 4.649848, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+340, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8194.057, 1554.132, 30.01143, 5.08419, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+341, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8192.723, 1548.623, 30.87769, 1.518436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+342, 6827, 648, 4737, 4767, 1, '378', 0, 0, 0, -7984.51, 1510.417, 0.5943422, 4.879884, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4767 - Difficulty: 0)
(@CGUID+343, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8349.717, 1457.079, 47.96308, 1.32645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+344, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8355.195, 1443.403, 48.44811, 0.8901179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+345, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8279.31, 1424.09, 39.58986, 1.186824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+346, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8338.223, 1444.194, 46.44953, 3.368485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+347, 49773, 648, 4737, 4765, 1, '378', 0, 0, 0, -8331.701, 1459.126, 46.65159, 0.6392051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+348, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8326.382, 1472.715, 46.06821, 0.1745329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+349, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8255.196, 1434.913, 40.25389, 1.48353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+350, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8253.552, 1445.491, 41.06303, 0.6702975, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+351, 37106, 648, 4737, 4765, 1, '378', 0, 0, 0, -8250.009, 1469.979, 42.84219, 2.478368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37106 (Area: 4765 - Difficulty: 0)
(@CGUID+352, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8255.603, 1459.292, 41.50389, 0.3490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+353, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8242.771, 1440.241, 39.75389, 5.253441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+354, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8302.368, 1494.681, 44.89939, 1.186824, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+355, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8365.741, 1470.828, 47.48645, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+356, 35063, 648, 4737, 4765, 1, '378', 0, 0, 0, -8253.692, 1460.127, 41.37889, 3.612832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0)
(@CGUID+357, 35075, 648, 4737, 4765, 1, '378', 0, 0, 0, -8301.484, 1497.036, 44.78721, 4.433136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0)
(@CGUID+358, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8275.941, 1508.087, 43.43732, 3.752458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+359, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8215.54, 1472.533, 39.80046, 5.969026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+360, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8259.165, 1506.217, 42.54924, 1.780236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+361, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8296.332, 1503.125, 44.60382, 5.951573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+362, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8216.509, 1476.658, 39.80046, 0.5104883, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+363, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8225.327, 1476.387, 39.80046, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+364, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8214.165, 1477.97, 39.80046, 3.543018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+365, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8291.545, 1505.72, 44.35382, 4.921828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+366, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8258.38, 1507.882, 42.54924, 3.525565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+367, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8260.677, 1507.01, 42.54924, 0.296706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+368, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8277.739, 1506.879, 43.49518, 0.541052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+369, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8259.451, 1508.981, 42.54924, 4.415683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+370, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8339.403, 1508.09, 46.41598, 1.570796, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+371, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8229.906, 1507.465, 40.67648, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+372, 49773, 648, 4737, 4767, 1, '378', 0, 0, 0, -8232.036, 1519.822, 40.48851, 3.361003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4767 - Difficulty: 0)
(@CGUID+373, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8260.986, 1526.804, 42.39531, 4.904375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+374, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8341.781, 1508.752, 46.52096, 6.265732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+375, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8357.935, 1484.123, 47.48645, 6.003932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+376, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8208.685, 1500.389, 40.50485, 6.073746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+377, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8250.461, 1520.272, 41.91512, 5.687333, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+378, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8329.741, 1540.139, 47.0052, 2.094395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+379, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8229.166, 1527.604, 40.27511, 1.919862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+380, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8302.66, 1548.542, 48.13654, 0.1047198, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+381, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8300.085, 1548.556, 48.15695, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+382, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8217.971, 1523.517, 40.47274, 3.857178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+383, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8269.123, 1547.769, 41.2365, 3.211406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+384, 49774, 648, 4737, 4767, 1, '378', 0, 0, 0, -8329.046, 1535.829, 47.13654, 2.202335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4767 - Difficulty: 0)
(@CGUID+385, 34876, 648, 4737, 4767, 1, '378', 0, 0, 0, -8360.79, 1631.094, 49.63328, 3.228859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34876 (Area: 4767 - Difficulty: 0) (Auras: 90318 - 90318)
(@CGUID+386, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8283.98, 1465.625, 43.35681, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+387, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8264.325, 1498.197, 43.13357, 4.607669, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+388, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8278.73, 1467.301, 44.97321, 1.518436, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+389, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8265.625, 1497.39, 42.5856, 4.764749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+390, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8277.35, 1497.94, 43.93087, 4.555309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+391, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8266.21, 1467.08, 44.36953, 1.58825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+392, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8267.8, 1499.19, 44.03363, 4.677482, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+393, 48526, 648, 4737, 4822, 1, '378', 0, 0, 0, -8250.91, 1484.29, 41.49993, 3.124139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48526 (Area: 4822 - Difficulty: 0) (Auras: 90366 - 90366)
(@CGUID+394, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8279.44, 1470.01, 43.80892, 1.448623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+395, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8285.87, 1468.57, 45.25622, 1.186824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+396, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8269.11, 1468.74, 43.71286, 1.623156, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+397, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8285.09, 1466.74, 43.61583, 6.143559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+398, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8276.96, 1468.81, 44.22562, 1.518436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+399, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8258.18, 1498.03, 42.7976, 4.607669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+400, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8261.66, 1466.83, 44.0624, 1.710423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+401, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8261.28, 1468.6, 43.42514, 1.623156, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+402, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8254.39, 1469.45, 41.6481, 2.007129, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+403, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8265.69, 1469.55, 43.06762, 1.58825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+404, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8258.5, 1469.14, 43.19639, 1.727876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+405, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8276.11, 1469.6, 43.64897, 1.466077, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+406, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8260.13, 1467.99, 43.74602, 1.53589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+407, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8267.55, 1467.81, 44.16013, 1.48353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+408, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8266.81, 1499.16, 43.93423, 4.607669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+409, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8276.7, 1467.06, 44.95668, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+410, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8277.83, 1469.81, 43.73244, 1.466077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+411, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8286.13, 1498.65, 44.58982, 4.764749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+412, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8259.55, 1499.01, 43.44284, 4.607669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+413, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8258.57, 1498.95, 43.39425, 4.607669, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+414, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8287.35, 1499.54, 45.40208, 5.201081, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+415, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8278.26, 1498.89, 44.5378, 4.555309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+416, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8283.835, 1500.608, 45.34334, 4.642576, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+417, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8256.73, 1500.45, 44.0146, 4.607669, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+418, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8276.26, 1500.57, 45.14136, 4.590216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+419, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8263.63, 1500.6, 44.37178, 4.607669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+420, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8278.02, 1499.67, 44.98329, 4.502949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+421, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8279.04, 1499.84, 45.127, 4.764749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+422, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8279.51, 1498.18, 44.11037, 5.131268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+423, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8285.02, 1498.79, 44.49461, 4.642576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+424, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8286.79, 1501.13, 46.0407, 5.166174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+425, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8257.77, 1500.6, 44.13084, 4.607669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+426, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8257.63, 1498.73, 43.23007, 4.607669, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+427, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8285.35, 1501.35, 45.85573, 4.729842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: )
(@CGUID+428, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8330.989, 1542.259, 47.02994, 5.393067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0)
(@CGUID+429, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8201.828, 1548.064, 31.71149, 4.258604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0)
(@CGUID+430, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8230.205, 1569.792, 33.63471, 3.605992, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0)
(@CGUID+431, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8340.87, 1537.5, 46.73015, 1.099557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0)
(@CGUID+432, 2110, 648, 4737, 4822, 1, '378', 0, 0, 0, -8355.364, 1564.493, 50.35515, 0.5160769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4822 - Difficulty: 0)
(@CGUID+433, 2110, 648, 4737, 4822, 1, '378', 0, 0, 0, -8400.09, 1531.25, 50.48231, 0.9003255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4822 - Difficulty: 0)
(@CGUID+434, 4076, 648, 4737, 4822, 1, '378', 0, 0, 0, -8337.702, 1579.706, 50.37745, 1.929618, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4822 - Difficulty: 0)
(@CGUID+435, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8351.806, 1579.3, 50.36127, 1.710423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0)
(@CGUID+436, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8391.573, 1534.715, 50.42296, 2.827433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0)
(@CGUID+437, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8386.163, 1542.649, 49.60189, 2.627289, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+438, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8345.823, 1575.707, 50.36127, 2.793762, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0)
(@CGUID+439, 4076, 648, 4737, 4822, 1, '378', 0, 0, 0, -8411.807, 1521.347, 50.85731, 2.587079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4822 - Difficulty: 0)
(@CGUID+440, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8419.698, 1525.872, 50.85731, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0)
(@CGUID+441, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8421.732, 1526.372, 50.85731, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0)
(@CGUID+442, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8338.21, 1585.686, 50.48627, 3.473205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0)
(@CGUID+443, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8353.639, 1581.049, 50.36127, 6.073746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0)
(@CGUID+444, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8351.27, 1581.828, 50.36127, 4.13643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0)
(@CGUID+445, 34877, 648, 4737, 4822, 1, '378', 0, 0, 0, -8431.757, 1655.161, 45.87711, 5.759586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34877 (Area: 4822 - Difficulty: 0) (Auras: 90316 - 90316, 76136 - 76136)
(@CGUID+446, 4076, 648, 4737, 4771, 1, '378', 0, 0, 0, -8341.143, 1605.299, 50.26336, 2.150458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4771 - Difficulty: 0)
(@CGUID+447, 2110, 648, 4737, 4771, 1, '378', 0, 0, 0, -8358.662, 1605.816, 49.26336, 2.8696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4771 - Difficulty: 0)
(@CGUID+448, 4076, 648, 4737, 4771, 1, '378', 0, 0, 0, -8427.466, 1550.518, 46.9208, 3.388754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4771 - Difficulty: 0)
(@CGUID+449, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8349.33, 1624.418, 49.63836, 2.408554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+450, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8422.73, 1574.76, 42.5238, 0.6108652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+451, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8438.936, 1543.278, 48.24414, 2.827433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+452, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8420.69, 1576.01, 42.43041, 3.752458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+453, 2110, 648, 4737, 4771, 1, '378', 0, 0, 0, -8440.826, 1558.79, 46.30969, 3.667278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4771 - Difficulty: 0)
(@CGUID+454, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8440.505, 1601.703, 43.462, 5.427974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+455, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8386.623, 1624.438, 44.02576, 2.146755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+456, 2110, 648, 4737, 4771, 1, '378', 0, 0, 0, -8350, 1629.167, 49.63836, 5.323283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4771 - Difficulty: 0)
(@CGUID+457, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8445.776, 1568.674, 45.29153, 1.797689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+458, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8453.764, 1550.08, 49.45667, 5.061455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+459, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8453.587, 1535.58, 50.38062, 1.483842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+460, 35222, 648, 4737, 4771, 1, '378', 0, 0, 0, -8417.002, 1606.414, 70.64761, 3.383686, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35222 (Area: 4771 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+461, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8438.897, 1599.99, 43.41421, 2.199115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+462, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8451.879, 1548.181, 49.33716, 2.96706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+463, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8454.13, 1547.46, 49.80627, 0.7853982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+464, 4076, 648, 4737, 4771, 1, '378', 0, 0, 0, -8447.198, 1596.537, 43.64053, 4.691147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4771 - Difficulty: 0)
(@CGUID+465, 4076, 648, 4737, 4771, 1, '378', 0, 0, 0, -8452.144, 1585.361, 44.42837, 5.531638, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4771 - Difficulty: 0)
(@CGUID+466, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8438.43, 1623.958, 41.45126, 5.759586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+467, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8338.933, 1640.542, 50.31824, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+468, 4076, 648, 4737, 4771, 1, '378', 0, 0, 0, -8462.84, 1542.759, 50.81201, 3.817701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4771 - Difficulty: 0)
(@CGUID+469, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8462.361, 1551.042, 49.92651, 6.178465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+470, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8475.241, 1573.632, 47.21465, 5.794493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+471, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8472.806, 1572.155, 47.37334, 2.661123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+472, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8423.033, 1648.767, 45.72997, 2.70526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+473, 4076, 648, 4737, 4771, 1, '378', 0, 0, 0, -8477.536, 1580.881, 45.75521, 1.277468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4771 - Difficulty: 0)
(@CGUID+474, 2110, 648, 4737, 4771, 1, '378', 0, 0, 0, -8452.983, 1627.661, 44.39112, 1.152572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4771 - Difficulty: 0)
(@CGUID+475, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8425.33, 1649.854, 45.52501, 5.846853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+476, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8481.646, 1590.036, 45.74834, 2.356194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+477, 4076, 648, 4737, 4771, 1, '378', 0, 0, 0, -8477.084, 1600, 45.74834, 1.748993, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4771 - Difficulty: 0)
(@CGUID+478, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8485.926, 1594.55, 45.90691, 5.480334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+479, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8424.944, 1669.677, 49.70337, 4.642576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+480, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8488.518, 1624.024, 47.28629, 5.5676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+481, 4076, 648, 4737, 4771, 1, '378', 0, 0, 0, -8489.451, 1619.103, 47.28629, 6.18714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4771 - Difficulty: 0)
(@CGUID+482, 2110, 648, 4737, 4771, 1, '378', 0, 0, 0, -8424.44, 1688.327, 49.69604, 0.3525855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4771 - Difficulty: 0)
(@CGUID+483, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8373.349, 1722.102, 39.9439, 3.176499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+484, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8370.536, 1722.248, 39.9492, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+485, 35120, 648, 4737, 4771, 1, '378', 0, 0, 0, -8378.52, 1722.11, 39.80603, 0.122173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35120 (Area: 4771 - Difficulty: 0)
(@CGUID+486, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8375.361, 1722.031, 39.94606, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+487, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8372.014, 1722.108, 39.94243, 3.263766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+488, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8368.819, 1722.406, 39.98065, 3.246312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+489, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8373.3, 1728.14, 39.94388, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+490, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8366.966, 1727.795, 39.98086, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+491, 35063, 648, 4737, 4771, 1, '378', 0, 0, 0, -8375.226, 1728.38, 39.94316, 3.159046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0)
(@CGUID+492, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8370.36, 1727.96, 39.94862, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+493, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8371.681, 1728.296, 39.93723, 3.106686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+494, 35120, 648, 4737, 4771, 1, '378', 0, 0, 0, -8378.46, 1728.24, 40.01683, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35120 (Area: 4771 - Difficulty: 0)
(@CGUID+495, 35075, 648, 4737, 4771, 1, '378', 0, 0, 0, -8368.69, 1728, 39.98279, 3.246312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0)
(@CGUID+496, 48984, 648, 4737, 4771, 1, '378', 0, 0, 0, -8485.316, 1803.047, 17.69212, 0.6806784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48984 (Area: 4771 - Difficulty: 0)
(@CGUID+497, 48984, 648, 4737, 4771, 1, '378', 0, 0, 0, -8511.489, 1794.556, 38.46641, 2.949606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48984 (Area: 4771 - Difficulty: 0)
(@CGUID+498, 48984, 648, 4737, 4771, 1, '378', 0, 0, 0, -8525.63, 1779.931, 38.46641, 1.64061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48984 (Area: 4771 - Difficulty: 0)
(@CGUID+499, 48984, 648, 4737, 4770, 1, '378', 0, 0, 0, -8521.103, 1788.215, 43.29808, 5.637414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377); -- 48984 (Area: 4770 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 48984, 648, 4737, 4770, 1, '378', 0, 0, 0, -8496.251, 1818.056, 34.94051, 0.02428448, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48984 (Area: 4770 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+501, 48984, 648, 4737, 4770, 1, '378', 0, 0, 0, -8541.788, 1774.174, 47.79644, 2.640208, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48984 (Area: 4770 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+502, 4076, 648, 4737, 4771, 1, '378', 0, 0, 0, -8265.98, 1655.61, 50.68811, 3.223088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4771 - Difficulty: 0)
-- (@CGUID+503, 89713, UNKNOWN, 4737, 4771, 1, '378', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 89713 (Area: 4771 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+504, 34876, 648, 4737, 4771, 1, '378', 0, 0, 0, -8360.79, 1631.094, 49.63328, 3.228859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34876 (Area: 4771 - Difficulty: 0) (Auras: 90318 - 90318)
(@CGUID+505, 48984, 648, 4737, 4771, 1, '378', 0, 0, 0, -8574.883, 1777.776, 61.88451, 2.48763, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48984 (Area: 4771 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+506, 34877, 648, 4737, 4771, 1, '378', 0, 0, 0, -8431.757, 1655.161, 45.87711, 5.759586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34877 (Area: 4771 - Difficulty: 0) (Auras: 90316 - 90316)
(@CGUID+507, 48984, 648, 4737, 4771, 1, '378', 0, 0, 0, -8535.377, 1793.944, 51.60147, 2.356194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48984 (Area: 4771 - Difficulty: 0)
(@CGUID+508, 48984, 648, 4737, 4771, 1, '378', 0, 0, 0, -8565.569, 1796.905, 51.32169, 3.647738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48984 (Area: 4771 - Difficulty: 0)
(@CGUID+509, 48984, 648, 4737, 4771, 1, '378', 0, 0, 0, -8537.795, 1801.788, 50.13264, 3.543018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48984 (Area: 4771 - Difficulty: 0)
(@CGUID+510, 48984, 648, 4737, 4771, 1, '378', 0, 0, 0, -8538.482, 1819.568, 50.13264, 1.32645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48984 (Area: 4771 - Difficulty: 0)
(@CGUID+511, 34878, 648, 4737, 4771, 1, '378', 0, 0, 0, -8468.401, 1566.158, 47.48344, 0.3490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34878 (Area: 4771 - Difficulty: 0) (Auras: 66146 - 66146)
(@CGUID+512, 34877, 648, 4737, 4771, 1, '378', 0, 0, 0, -8431.757, 1655.161, 45.87711, 5.759586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34877 (Area: 4771 - Difficulty: 0) (Auras: 90316 - 90316)
(@CGUID+513, 34835, 648, 4737, 4771, 1, '378', 0, 0, 0, -8403.81, 1517.438, 50.81741, 1.954769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34835 (Area: 4771 - Difficulty: 0) (Auras: 90317 - 90317)
(@CGUID+514, 34877, 648, 4737, 4771, 1, '378', 0, 0, 0, -8431.757, 1655.161, 45.87711, 5.759586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34877 (Area: 4771 - Difficulty: 0) (Auras: 90316 - 90316)
-- (@CGUID+515, 89713, UNKNOWN, 4737, 4771, 1, '378', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 89713 (Area: 4771 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+516, 34876, 648, 4737, 4767, 1, '378', 0, 0, 0, -8360.79, 1631.094, 49.63328, 3.228859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34876 (Area: 4767 - Difficulty: 0) (Auras: 90318 - 90318)
-- (@CGUID+517, 89713, UNKNOWN, 4737, 4767, 1, '378', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 89713 (Area: 4767 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+518, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8208.854, 1636.979, 31.70392, 2.286381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+519, 35128, 648, 4737, 4767, 1, '378', 0, 0, 0, -8231.323, 1620.245, 34.7084, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35128 (Area: 4767 - Difficulty: 0) (Auras: 90816 - 90816)
(@CGUID+520, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8220.967, 1623.991, 33.48559, 3.473205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+521, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8181.893, 1656.811, 24.34236, 1.413717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+522, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8176.816, 1652.417, 24.34236, 5.305801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+523, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8223.042, 1616.302, 33.67985, 0.7679449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+524, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8196.395, 1626.899, 29.03152, 4.18879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+525, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8197.372, 1625.215, 29.10587, 1.064651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+526, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8175.238, 1651.271, 24.34236, 2.548181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
(@CGUID+527, 35075, 648, 4737, 4767, 1, '378', 0, 0, 0, -8227.255, 1604.167, 33.65698, 4.677482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0)
-- (@CGUID+528, 89713, UNKNOWN, 4737, 4770, 1, '378', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 89713 (Area: 4770 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
-- (@CGUID+529, 89713, UNKNOWN, 4737, 4770, 1, '378', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 89713 (Area: 4770 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+530, 35063, 648, 4737, 4767, 1, '378', 0, 0, 0, -8222.685, 1600.29, 33.53198, 0.06981317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0)
(@CGUID+531, 4076, 648, 4737, 4773, 1, '378', 0, 0, 0, -8187.154, 1612.75, 26.69628, 3.020146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4773 - Difficulty: 0)
(@CGUID+532, 35075, 648, 4737, 4773, 1, '378', 0, 0, 0, -8222.997, 1581.757, 33.50971, 1.256637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0)
(@CGUID+533, 35063, 648, 4737, 4773, 1, '378', 0, 0, 0, -8194.192, 1579.911, 28.45993, 3.525565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0)
(@CGUID+534, 35063, 648, 4737, 4773, 1, '378', 0, 0, 0, -8195.759, 1579.12, 28.75022, 0.5061455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0)
(@CGUID+535, 35063, 648, 4737, 4773, 1, '378', 0, 0, 0, -8230.882, 1579.7, 33.63471, 5.916666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0)
(@CGUID+536, 35075, 648, 4737, 4773, 1, '378', 0, 0, 0, -8222.448, 1583.259, 33.50971, 4.34587, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0)
-- (@CGUID+537, 89713, UNKNOWN, 4737, 4773, 1, '378', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 89713 (Area: 4773 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+538, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8286.199, 1488.484, 43.68208, 5.189137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+539, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8262.155, 1480.937, 42.1481, 3.316315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+540, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8277.845, 1492.049, 43.24594, 5.896511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+541, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8272.861, 1457.536, 41.80703, 2.897088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+542, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8270.953, 1462.909, 42.29529, 5.48745, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+543, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8259.705, 1473.952, 42.00655, 5.600205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+544, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8265.944, 1487.642, 42.44138, 5.233716, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+545, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8253.213, 1501.369, 41.99204, 2.498092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+546, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8277.632, 1493.487, 43.29337, 3.869554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+547, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8265.29, 1490.44, 42.54556, 5.415241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+548, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8250.658, 1476.054, 41.42849, 5.061327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+549, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8282.992, 1472.306, 43.57609, 3.320224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+550, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8258.19, 1511.771, 42.84455, 1.465336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+551, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8275.414, 1483.004, 42.90763, 5.633488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+552, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8264.287, 1475.512, 42.3002, 2.593935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+553, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8266.861, 1472.864, 42.54533, 2.226026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+554, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8257.942, 1475.782, 41.99964, 4.248601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+555, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8250.211, 1487.779, 41.62721, 1.473711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+556, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8268.056, 1478.365, 42.5166, 5.667819, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+557, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8281.51, 1479.707, 43.4461, 2.342383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+558, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8271.445, 1485.087, 42.79533, 2.942031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+559, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8278.554, 1485.723, 43.14885, 0.4636476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+560, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8251.238, 1478.304, 41.47988, 1.324133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+561, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8262.27, 1485.304, 42.30801, 5.08819, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+562, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8283.839, 1491.219, 43.67033, 0.7261919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+563, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8294.15, 1475.773, 44.13055, 1.483453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+564, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8294.427, 1496.063, 44.58289, 3.303276, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+565, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8274.522, 1456.83, 41.60035, 2.977729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+566, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8293.135, 1479.918, 44.16942, 2.036627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+567, 35063, 648, 4737, 4822, 1, '378', 0, 0, 0, -8293.392, 1493.739, 44.34471, 2.375529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
(@CGUID+568, 35075, 648, 4737, 4822, 1, '378', 0, 0, 0, -8307.228, 1489.455, 45.12056, 2.034538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 90636 - 90636)
-- (@CGUID+569, 89713, UNKNOWN, 4737, 4822, 1, '378', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 89713 (Area: 4822 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+570, 34835, 648, 4737, 4771, 1, '378', 0, 0, 0, -8403.81, 1517.438, 50.81741, 1.954769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34835 (Area: 4771 - Difficulty: 0) (Auras: 90317 - 90317)
(@CGUID+571, 34878, 648, 4737, 4771, 1, '378', 0, 0, 0, -8468.401, 1566.158, 47.48344, 0.3490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34878 (Area: 4771 - Difficulty: 0) (Auras: 66146 - 66146)
(@CGUID+572, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8455.087, 1360.155, 101.8783, 5.51524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+573, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8456.201, 1347.521, 101.8333, 2.583087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+574, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.05, 0.1, -0.08, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+575, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8460.792, 1367.3, 101.78, 0.5934119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+576, 34668, 648, 4737, 4765, 1, '379', 0, 0, 0, -8423.83, 1366.009, 104.8148, 4.694936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34668 (Area: 4765 - Difficulty: 0)
(@CGUID+577, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0.11, 0.09, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+578, 48721, 648, 4737, 4765, 1, '379', 0, 0, 0, -8444.272, 1334.101, 102.2442, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48721 (Area: 4765 - Difficulty: 0) (Auras: 89842 - 89842)
(@CGUID+579, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8460.625, 1372.42, 101.78, 3.909538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+580, 48496, 648, 4737, 4765, 1, '379', 0, 0, 0, -8405.33, 1360.231, 104.1044, 4.031711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48496 (Area: 4765 - Difficulty: 0)
(@CGUID+581, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.15, 0.08, -0.07, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+582, 48721, 648, 4737, 4765, 1, '379', 0, 0, 0, -8455.221, 1374.319, 102.1086, 3.857178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48721 (Area: 4765 - Difficulty: 0) (Auras: 89842 - 89842)
(@CGUID+583, 48494, 648, 4737, 4765, 1, '379', 0, 0, 0, -8410.396, 1360.619, 104.4288, 5.034651, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48494 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+584, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0.04, 0.1, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+585, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8452.913, 1357.922, 101.9822, 2.373648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+586, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8459.014, 1368.944, 101.78, 4.08407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+587, 48340, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.1, 0.06, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+588, 48343, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.25, 0.03, -0.18, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+589, 48342, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.05, 0.06, -0.28, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+590, 48340, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0, 0.05, -0.1, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+591, 48343, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.15, 0.03, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+592, 48342, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0, 0.01, -0.25, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+593, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0.11, 0.09, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+594, 48340, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0, 0.05, -0.1, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+595, 48343, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.15, 0.03, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+596, 48342, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0, 0.01, -0.25, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+597, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8454.953, 1357.469, 101.8745, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0)
(@CGUID+598, 48719, 648, 4737, 4765, 1, '379', 0, 0, 0, -8456.881, 1356.143, 101.7566, 5.086496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48719 (Area: 4765 - Difficulty: 0) (Auras: 90909 - 90909)
(@CGUID+599, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0.04, 0.1, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+600, 68989, 648, 4737, 4765, 1, '379', 0, 0, 0, -8385.02, 1363.217, 102.1136, 3.004709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 68989 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+601, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8451.895, 1332.773, 101.8269, 0.6806784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+602, 49773, 648, 4737, 4765, 1, '379', 0, 0, 0, -8435.417, 1316.12, 102.3217, 2.0851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+603, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8462.208, 1373.198, 101.78, 5.899213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+604, 48340, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0, 0.05, -0.1, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+605, 48343, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.15, 0.03, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+606, 48342, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0, 0.01, -0.25, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+607, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8458.83, 1346.292, 101.78, 1.151917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+608, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8455.395, 1325.795, 101.78, 3.106686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+609, 34693, 648, 4737, 4765, 1, '379', 0, 0, 0, -8427.459, 1327.255, 101.875, 3.781328, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34693 (Area: 4765 - Difficulty: 0) (Auras: 80264 - 80264) (possible waypoints or random movement)
(@CGUID+610, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8452.948, 1333.819, 101.8001, 0.6806784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+611, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8450.014, 1335.898, 102.0208, 3.769911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+612, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0.04, 0.1, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+613, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8473.613, 1374.936, 101.78, 1.204277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+614, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8458.217, 1327.042, 101.78, 5.72468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+615, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8465.089, 1378.741, 101.8437, 4.328416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+616, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0.11, 0.09, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+617, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8472.754, 1377.009, 101.78, 4.380776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+618, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8449.004, 1334.818, 102.0365, 3.700098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+619, 48721, 648, 4737, 4765, 1, '379', 0, 0, 0, -8468.703, 1369.883, 101.7884, 2.94296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48721 (Area: 4765 - Difficulty: 0) (Auras: 89842 - 89842)
(@CGUID+620, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8459.484, 1349.177, 101.78, 6.073746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+621, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8483.389, 1379.094, 101.78, 5.951573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+622, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8478.188, 1352.017, 102.9674, 5.61996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+623, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8452.196, 1313.129, 102.0914, 1.291544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+624, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8478.877, 1362.766, 102.6142, 5.078908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+625, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8484.007, 1363.212, 102.6141, 4.764749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+626, 34872, 648, 4737, 4765, 1, '379', 0, 0, 0, -8402.283, 1314.986, 102.3333, 4.485496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34872 (Area: 4765 - Difficulty: 0)
(@CGUID+627, 35185, 648, 4737, 4765, 1, '379', 0, 0, 0, -8477.784, 1337.301, 100.8787, 2.19458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35185 (Area: 4765 - Difficulty: 0)
(@CGUID+628, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8458.045, 1324.469, 101.78, 0.7853982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+629, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8452.933, 1314.734, 101.9467, 6.073746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0)
(@CGUID+630, 48304, 648, 4737, 4765, 1, '379', 0, 0, 0, -8427.5, 1305.22, 102.4173, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+631, 35185, 648, 4737, 4765, 1, '379', 0, 0, 0, -8482.826, 1355.566, 101.1656, 5.410521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35185 (Area: 4765 - Difficulty: 0)
(@CGUID+632, 48304, 648, 4737, 4765, 1, '379', 0, 0, 0, -8432.97, 1306.71, 102.5413, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+633, 35185, 648, 4737, 4765, 1, '379', 0, 0, 0, -8470.422, 1329.353, 100.8786, 0.001331948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35185 (Area: 4765 - Difficulty: 0)
(@CGUID+634, 48304, 648, 4737, 4765, 1, '379', 0, 0, 0, -8436.39, 1310.16, 102.4263, 0.2443461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+635, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8483.252, 1350.646, 102.9673, 2.96706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+636, 48304, 648, 4737, 4765, 1, '379', 0, 0, 0, -8436.88, 1305.78, 102.5663, 0.6632251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+637, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8450.529, 1315.144, 102.042, 3.769911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+638, 34673, 648, 4737, 4765, 1, '379', 0, 0, 0, -8429.521, 1311.611, 103.4305, 3.81164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34673 (Area: 4765 - Difficulty: 0)
(@CGUID+639, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8485.005, 1350.997, 102.9674, 6.178465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+640, 35185, 648, 4737, 4765, 1, '379', 0, 0, 0, -8478.264, 1360.132, 101.2122, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35185 (Area: 4765 - Difficulty: 0)
(@CGUID+641, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8481.741, 1378.748, 101.7857, 2.949606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0)
(@CGUID+642, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8485.021, 1363.321, 102.6141, 4.834562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+643, 35185, 648, 4737, 4765, 1, '379', 0, 0, 0, -8484.625, 1359.97, 101.249, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35185 (Area: 4765 - Difficulty: 0)
(@CGUID+644, 35185, 648, 4737, 4765, 1, '379', 0, 0, 0, -8484.5, 1338.473, 100.8787, 5.146618, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35185 (Area: 4765 - Difficulty: 0)
(@CGUID+645, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8506.049, 1354.549, 101.78, 2.80998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+646, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8505.136, 1377.04, 101.8095, 0.9424778, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+647, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8491.551, 1377.58, 101.78, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+648, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8492.278, 1380.137, 101.78, 4.991642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+649, 48304, 648, 4737, 4765, 1, '379', 0, 0, 0, -8430.86, 1302.59, 102.7883, 1.413717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+650, 35185, 648, 4737, 4765, 1, '379', 0, 0, 0, -8488.809, 1338.878, 100.8788, 1.663015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35185 (Area: 4765 - Difficulty: 0)
(@CGUID+651, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8496.002, 1378.285, 101.7945, 0.09465731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0)
(@CGUID+652, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8474.071, 1307.283, 101.8046, 6.091199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+653, 35185, 648, 4737, 4765, 1, '379', 0, 0, 0, -8492.394, 1336.454, 100.8788, 3.805317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35185 (Area: 4765 - Difficulty: 0)
(@CGUID+654, 35207, 648, 4737, 4765, 1, '379', 0, 0, 0, -8451.596, 1297.693, 102.5288, 3.176499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35207 (Area: 4765 - Difficulty: 0)
(@CGUID+655, 35209, 648, 4737, 4765, 1, '379', 0, 0, 0, -8453.205, 1295.806, 102.4846, 1.396263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35209 (Area: 4765 - Difficulty: 0)
(@CGUID+656, 35210, 648, 4737, 4765, 1, '379', 0, 0, 0, -8454.502, 1297.872, 102.1744, 6.161012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35210 (Area: 4765 - Difficulty: 0)
(@CGUID+657, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8472.604, 1306.856, 101.8188, 2.216568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+658, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8503.373, 1379.101, 101.871, 3.979351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+659, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8506.136, 1366.97, 101.78, 2.792527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+660, 35185, 648, 4737, 4765, 1, '379', 0, 0, 0, -8493.42, 1355.901, 100.8786, 0.5896861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35185 (Area: 4765 - Difficulty: 0)
(@CGUID+661, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8481.639, 1307.821, 101.78, 4.049164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+662, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8472.319, 1308.208, 101.7833, 4.29351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+663, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8462.522, 1315.236, 101.78, 6.265732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+664, 24110, 648, 4737, 4765, 1, '379', 0, 0, 0, -8482.854, 1341.462, 112.348, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24110 (Area: 4765 - Difficulty: 0)
(@CGUID+665, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8508.441, 1325.889, 101.78, 1.902409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+666, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8517.139, 1366.8, 101.7801, 1.37881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+667, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8483.194, 1305.743, 101.78, 0.9250245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+668, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8506.929, 1335.375, 101.8664, 0.3665192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+669, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8509.189, 1352.641, 101.78, 1.256637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+670, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8503.13, 1339.528, 101.78, 3.612832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+671, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8506.964, 1353.257, 101.78, 2.181662, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+672, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8516.92, 1368.925, 101.78, 4.625123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+673, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8515.308, 1380.696, 101.78, 6.178465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+674, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8513.254, 1353.313, 101.78, 0.6632251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+675, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8495.786, 1308.122, 101.8576, 1.37881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+676, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8506.654, 1342.813, 101.8303, 5.899213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+677, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8514.453, 1354.825, 101.8143, 5.113815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+678, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8509.476, 1364.359, 101.78, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+679, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8508.078, 1327.757, 101.78, 3.804818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+680, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8505.401, 1338.488, 101.78, 0.6108652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+681, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8509.009, 1356.71, 101.78, 4.991642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+682, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8480.814, 1305.313, 101.78, 0.5437872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 66916 - 66916)
(@CGUID+683, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8509.264, 1368.149, 101.78, 5.113815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+684, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8506.333, 1378.901, 101.8217, 5.602507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0)
(@CGUID+685, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8484.335, 1307.943, 101.78, 4.607779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 66916 - 66916)
(@CGUID+686, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8509.67, 1326.78, 101.78, 6.056293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+687, 48340, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.1, 0.06, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+688, 48343, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.25, 0.03, -0.18, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+689, 48342, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.05, 0.06, -0.28, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+690, 48719, 648, 4737, 4765, 1, '379', 0, 0, 0, -8521.179, 1367.955, 101.7964, 6.248279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48719 (Area: 4765 - Difficulty: 0) (Auras: 90909 - 90909)
(@CGUID+691, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.05, 0.1, -0.08, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+692, 35201, 648, 4737, 4765, 1, '379', 0, 0, 0, -8502.427, 1311.337, 101.823, 0.9773844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35201 (Area: 4765 - Difficulty: 0)
(@CGUID+693, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.15, 0.08, -0.07, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+694, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8506.913, 1316.486, 101.78, 3.926991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+695, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8480.814, 1305.313, 101.78, 2.897247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957)
(@CGUID+696, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8484.335, 1307.943, 101.78, 5.637414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+697, 49773, 648, 4737, 4765, 1, '379', 0, 0, 0, -8507.538, 1291.623, 102.4283, 6.003142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+698, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0.04, 0.1, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+699, 48340, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0, 0.05, -0.1, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+700, 48343, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, -0.15, 0.03, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+701, 48342, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0, 0.01, -0.25, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+702, 48341, UNKNOWN, 4737, 4765, 1, '379', 0, 0, 0, 0.11, 0.09, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+703, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8505.639, 1302.102, 102.2481, 5.340707, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+704, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8504.134, 1300.224, 102.304, 2.286381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+705, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8522.726, 1303.392, 102.5137, 2.286381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75050 - 75050)
(@CGUID+706, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8523.349, 1304.363, 102.5136, 5.305801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+707, 48721, 648, 4737, 4765, 1, '379', 0, 0, 0, -8515, 1304.991, 101.843, 0.6981317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48721 (Area: 4765 - Difficulty: 0) (Auras: 89842 - 89842)
(@CGUID+708, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8514.078, 1310.49, 101.8217, 4.310963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0)
(@CGUID+709, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8513.188, 1309.09, 101.7929, 3.054326, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+710, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8515.764, 1309.214, 102.0573, 0.4537856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957, 55664 - 55664, 75044 - 75044)
(@CGUID+711, 34865, 648, 4737, 4765, 1, '379', 0, 0, 0, -8568.19, 1273.19, 46.08613, 4.590216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+712, 2110, 648, 4737, 4765, 1, '379', 0, 0, 0, -8563.25, 1278.959, 46.41864, 5.473009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+713, 34865, 648, 4737, 4765, 1, '379', 0, 0, 0, -8544.75, 1266.25, 51.61913, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+714, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8462.522, 1315.236, 101.78, 6.265732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+715, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8481.639, 1307.821, 101.78, 4.049164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+716, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8472.319, 1308.208, 101.7833, 4.29351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75042 - 75042)
(@CGUID+717, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8508.441, 1325.889, 101.78, 1.902409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+718, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8508.078, 1327.757, 101.78, 3.804818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+719, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8505.401, 1338.488, 101.78, 0.6108652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957)
(@CGUID+720, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8503.13, 1339.528, 101.78, 3.612832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 46957 - 46957)
(@CGUID+721, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8509.189, 1352.641, 101.78, 1.256637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75046 - 75046)
(@CGUID+722, 35186, 648, 4737, 4765, 1, '379', 0, 0, 0, -8506.964, 1353.257, 101.78, 2.181662, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35186 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+723, 35175, 648, 4737, 4765, 1, '379', 0, 0, 0, -8506.049, 1354.549, 101.78, 2.80998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35175 (Area: 4765 - Difficulty: 0) (Auras: 75048 - 75048)
(@CGUID+724, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8451.378, 1355.194, 102.206, 0.8151061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+725, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8456.906, 1349.602, 101.8103, 5.358161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+726, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8450.09, 1373.77, 102.277, 3.130991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+727, 35222, 648, 4737, 4765, 1, '380', 0, 0, 0, -8423.747, 1362.064, 116.945, 4.660029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35222 (Area: 4765 - Difficulty: 0)
(@CGUID+728, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8445.461, 1371.887, 102.6463, 4.831779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+729, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8461.201, 1372.064, 101.78, 3.647738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+730, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8449.714, 1349.121, 102.1113, 2.946546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+731, 68989, 648, 4737, 4765, 1, '380', 0, 0, 0, -8385.02, 1363.217, 102.1136, 3.004709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 68989 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+732, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8459.232, 1346.422, 101.78, 5.445427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+733, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8455.535, 1358.778, 101.8414, 6.230825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+734, 34692, 648, 4737, 4765, 1, '380', 0, 0, 0, -8425.399, 1347.554, 105.0019, 5.009095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34692 (Area: 4765 - Difficulty: 0)
(@CGUID+735, 34668, 648, 4737, 4765, 1, '380', 0, 0, 0, -8423.83, 1366.009, 104.8148, 4.694936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34668 (Area: 4765 - Difficulty: 0)
(@CGUID+736, 34693, 648, 4737, 4765, 1, '380', 0, 0, 0, -8434.451, 1334.655, 102.9479, 5.462881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34693 (Area: 4765 - Difficulty: 0)
(@CGUID+737, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8463.531, 1369.698, 101.7891, 2.060679, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+738, 34696, 648, 4737, 4765, 1, '380', 0, 0, 0, -8399.567, 1346.457, 103.1184, 5.183628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34696 (Area: 4765 - Difficulty: 0)
(@CGUID+739, 34874, 648, 4737, 4765, 1, '380', 0, 0, 0, -8419.247, 1341.823, 102.9602, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34874 (Area: 4765 - Difficulty: 0)
(@CGUID+740, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8460.143, 1367.321, 101.78, 5.77704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+741, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8457.228, 1375.511, 101.8592, 4.822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+742, 34673, 648, 4737, 4765, 1, '380', 0, 0, 0, -8429.573, 1311.599, 103.4208, 0.8203048, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34673 (Area: 4765 - Difficulty: 0)
(@CGUID+743, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8456.567, 1325.813, 101.78, 6.213372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+744, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8451.42, 1333.42, 101.8526, 5.72468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+745, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8474.19, 1348.487, 100.8551, 1.392856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+746, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8462.739, 1376.267, 101.78, 3.700098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+747, 49773, 648, 4737, 4765, 1, '380', 0, 0, 0, -8434.318, 1314.481, 102.3237, 2.082584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+748, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8473.368, 1376.179, 101.78, 4.118977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+749, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8456.994, 1328.924, 101.8217, 2.297122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377); -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8458.334, 1389.584, 102.9141, 3.511573, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+751, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8467.81, 1375.235, 101.7857, 6.080166, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+752, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8461.993, 1347.344, 101.78, 0.05235988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+753, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8452.808, 1333.918, 101.8013, 5.637414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+754, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8465.433, 1378.384, 101.8154, 4.18879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+755, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8462.5, 1329.167, 101.8217, 0.3814947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+756, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8459.04, 1343.642, 101.7495, 1.650343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+757, 34689, 648, 4737, 4765, 1, '380', 0, 0, 0, -8394.598, 1325.667, 103.0036, 2.338741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34689 (Area: 4765 - Difficulty: 0)
(@CGUID+758, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8458.113, 1341.436, 101.7495, 2.358751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+759, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8468.04, 1386.47, 102.291, 4.56596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+760, 34695, 648, 4737, 4765, 1, '380', 0, 0, 0, -8415.52, 1321.422, 103.8445, 0.6981317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34695 (Area: 4765 - Difficulty: 0) (Auras: 78273 - 78273)
(@CGUID+761, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8455.154, 1324.981, 101.8217, 2.591655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+762, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8447.099, 1320.003, 101.8708, 3.951072, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+763, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8459.201, 1329.41, 101.78, 5.846853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+764, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8475.803, 1339.25, 100.8788, 3.668791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+765, 48304, 648, 4737, 4765, 1, '380', 0, 0, 0, -8430.861, 1302.59, 102.7883, 1.413717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+766, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8478.255, 1380.132, 101.78, 4.171337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+767, 37761, 648, 4737, 4765, 1, '380', 0, 0, 0, -8382.889, 1318.104, 104.1712, 2.373648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37761 (Area: 4765 - Difficulty: 0)
(@CGUID+768, 37762, 648, 4737, 4765, 1, '380', 0, 0, 0, -8381.933, 1319.307, 103.9862, 2.286381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37762 (Area: 4765 - Difficulty: 0)
(@CGUID+769, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8472.365, 1334.988, 100.7577, 4.172281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+770, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8453.66, 1309.49, 102.147, 3.043496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+771, 48304, 648, 4737, 4765, 1, '380', 0, 0, 0, -8427.5, 1305.22, 102.4173, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+772, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8477.293, 1337.281, 100.8788, 2.440453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+773, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8479.396, 1389.564, 102.3458, 4.878922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+774, 34872, 648, 4737, 4765, 1, '380', 0, 0, 0, -8402.283, 1314.936, 102.3337, 1.53589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34872 (Area: 4765 - Difficulty: 0)
(@CGUID+775, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8482.007, 1357.189, 99.51739, 2.568997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+776, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8463.541, 1322.917, 101.8217, 4.389328, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+777, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8461.75, 1314.995, 101.78, 0.418879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+778, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8451.389, 1314.118, 102.082, 0.5759587, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+779, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8479.827, 1361.854, 102.0875, 0.07452057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+780, 48304, 648, 4737, 4765, 1, '380', 0, 0, 0, -8436.389, 1310.16, 102.4263, 0.2443461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+781, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8482.957, 1379.302, 101.78, 5.235988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+782, 48304, 648, 4737, 4765, 1, '380', 0, 0, 0, -8432.969, 1306.71, 102.5413, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+783, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8482.711, 1360.005, 101.0649, 3.37305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+784, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8482.814, 1382.504, 101.7857, 2.467114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+785, 48304, 648, 4737, 4765, 1, '380', 0, 0, 0, -8436.88, 1305.78, 102.5663, 0.6632251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+786, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8508.411, 1365.432, 101.78, 4.747295, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+787, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8503.029, 1336.441, 101.8217, 2.54941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+788, 35211, 648, 4737, 4765, 1, '380', 0, 0, 0, -8451.691, 1297.719, 102.5155, 2.391101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35211 (Area: 4765 - Difficulty: 0)
(@CGUID+789, 35213, 648, 4737, 4765, 1, '380', 0, 0, 0, -8454.489, 1297.899, 102.1731, 2.007129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35213 (Area: 4765 - Difficulty: 0)
(@CGUID+790, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8481.13, 1305.384, 101.78, 5.235988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+791, 35212, 648, 4737, 4765, 1, '380', 0, 0, 0, -8453.224, 1295.889, 102.4761, 2.059489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35212 (Area: 4765 - Difficulty: 0)
(@CGUID+792, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8486.42, 1375.5, 101.78, 3.508112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+793, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8482.942, 1309.016, 101.7743, 3.31999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+794, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8491.346, 1337.542, 100.8788, 5.070881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+795, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8508.415, 1366.92, 101.78, 1.710423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+796, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8492.662, 1377.282, 101.7857, 0.7330383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+797, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8490.975, 1313.167, 101.7743, 5.621001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+798, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8489.24, 1385.012, 101.8584, 0.625133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+799, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8487.83, 1368.913, 101.7857, 3.554511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+800, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8463.891, 1309.495, 101.78, 0.5061455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+801, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8503.505, 1378.941, 101.8702, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+802, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8503, 1384.44, 102, 4.66227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+803, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8506.836, 1353.433, 101.8217, 5.602507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+804, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8473.681, 1308.229, 101.7828, 0.6981317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+805, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8508.573, 1363.432, 101.8217, 1.561775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+806, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8506.08, 1385.753, 102.1967, 3.819078, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+807, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8497.248, 1313.703, 101.78, 6.213372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+808, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8487.67, 1297.09, 102.028, 1.5622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+809, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8506.545, 1342.802, 101.824, 0.6457718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+810, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8510.224, 1374.29, 101.78, 2.216568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+811, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8508.208, 1377.323, 101.8217, 3.250342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+812, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8510.677, 1359.313, 101.8217, 4.950666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+813, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8488.541, 1292.708, 102.3605, 2.034819, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+814, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8517.091, 1336.743, 102.2934, 1.558966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+815, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8506.594, 1335.467, 101.853, 6.003932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+816, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8512.513, 1353.719, 101.8217, 1.541812, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+817, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8503.533, 1315.509, 101.8217, 3.454603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+818, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8520.758, 1358.398, 101.9467, 2.77065, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+819, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8494.619, 1315.104, 101.7743, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+820, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8517.146, 1367.632, 101.78, 6.073746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+821, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8515.701, 1373.196, 101.78, 5.899213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0) (Auras: 55664 - 55664)
(@CGUID+822, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8498.071, 1312.562, 101.7798, 0.1646109, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+823, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8514.341, 1380.542, 101.78, 1.064651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+824, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8480.904, 1300.019, 101.8148, 1.466077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+825, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8518.49, 1357.39, 101.766, 6.165911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+826, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8507.576, 1327.837, 101.78, 5.305801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+827, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8483.246, 1300.187, 101.7743, 0.9832907, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+828, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8476.75, 1294.525, 102.4551, 0.5830954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+829, 37490, 648, 4737, 4765, 1, '380', 0, 0, 0, -8322.196, 1466.422, 153.2475, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37490 (Area: 4765 - Difficulty: 0)
(@CGUID+830, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8508.484, 1315.083, 101.78, 2.932153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+831, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8520.121, 1343.828, 101.9768, 2.946787, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+832, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0.04, 0.1, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+833, 48340, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0, 0.05, -0.1, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+834, 48343, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.15, 0.03, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+835, 48342, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0, 0.01, -0.25, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+836, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0.11, 0.09, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+837, 48806, 648, 4737, 4765, 1, '380', 0, 0, 0, -8443.531, 1316.257, 102.3689, 4.156911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48806 (Area: 4765 - Difficulty: 0) (Auras: 89842 - 89842)
(@CGUID+838, 49773, 648, 4737, 4765, 1, '380', 0, 0, 0, -8501.462, 1295.19, 102.4855, 0.1539114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+839, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8516.88, 1314.025, 101.9467, 2.769233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+840, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8505.528, 1302.057, 102.249, 4.757159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+841, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8505.33, 1297.63, 102.305, 1.435274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+842, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0.04, 0.1, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+843, 48340, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0, 0.05, -0.1, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+844, 48343, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.15, 0.03, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+845, 48342, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0, 0.01, -0.25, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+846, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8496.593, 1291.983, 102.0102, 0.725656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+847, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0.11, 0.09, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+848, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8529.322, 1321.273, 102.595, 3.835619, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+849, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8512.584, 1290.625, 101.9855, 2.990577, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+850, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8513.389, 1309.182, 101.8003, 3.554156, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+851, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8519.688, 1313.469, 102.018, 2.26863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+852, 48806, 648, 4737, 4765, 1, '380', 0, 0, 0, -8522.043, 1316.278, 101.9202, 0.5181035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48806 (Area: 4765 - Difficulty: 0) (Auras: 89842 - 89842)
(@CGUID+853, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0.04, 0.1, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+854, 48340, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0, 0.05, -0.1, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+855, 48343, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.15, 0.03, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+856, 48342, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0, 0.01, -0.25, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+857, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0.11, 0.09, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+858, 48806, 648, 4737, 4765, 1, '380', 0, 0, 0, -8521.719, 1367.727, 101.8038, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48806 (Area: 4765 - Difficulty: 0) (Auras: 89842 - 89842)
(@CGUID+859, 48343, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.25, 0.03, -0.18, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+860, 48342, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.05, 0.06, -0.28, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+861, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.15, 0.08, -0.07, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+862, 48805, 648, 4737, 4765, 1, '380', 0, 0, 0, -8483.061, 1310.707, 101.78, 5.973972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48805 (Area: 4765 - Difficulty: 0) (Auras: 90909 - 90909)
(@CGUID+863, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.05, 0.1, -0.08, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+864, 48340, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.1, 0.06, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+865, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8520.256, 1394.4, 103.0872, 5.254959, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+866, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8507.278, 1347.182, 101.78, 5.811946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+867, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8464.64, 1286.35, 108.0403, 1.519466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+868, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8463.408, 1335.851, 112.8387, 3.13417, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+869, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8370.445, 1346.264, 101.1533, 3.172415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+870, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8365.179, 1346.801, 100.4677, 3.133796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+871, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.05, 0.1, -0.08, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598) (possible waypoints or random movement)
(@CGUID+872, 48340, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.1, 0.06, -0.15, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598) (possible waypoints or random movement)
(@CGUID+873, 48343, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.25, 0.03, -0.18, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598) (possible waypoints or random movement)
(@CGUID+874, 48342, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.05, 0.06, -0.28, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598) (possible waypoints or random movement)
(@CGUID+875, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.15, 0.08, -0.07, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598) (possible waypoints or random movement)
(@CGUID+876, 48805, 648, 4737, 4765, 1, '380', 0, 0, 0, -8452.004, 1376.189, 102.3552, 0.4195461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48805 (Area: 4765 - Difficulty: 0) (Auras: 90909 - 90909)
(@CGUID+877, 2110, 648, 4737, 4765, 1, '380', 0, 0, 0, -8488.624, 1211.348, 42.0018, 1.367649, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+878, 48806, 648, 4737, 4765, 1, '380', 0, 0, 0, -8478.786, 1383.269, 101.781, 4.385427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48806 (Area: 4765 - Difficulty: 0) (Auras: 89842 - 89842)
(@CGUID+879, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0.04, 0.1, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+880, 48340, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0, 0.05, -0.1, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48340 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+881, 48343, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, -0.15, 0.03, -0.05, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48343 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+882, 48342, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0, 0.01, -0.25, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48342 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+883, 48341, UNKNOWN, 4737, 4765, 1, '380', 0, 0, 0, 0.11, 0.09, -0.15, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48341 (Area: 4765 - Difficulty: 0) (Auras: 46598 - 46598)
(@CGUID+884, 4076, 648, 4737, 4765, 1, '380', 0, 0, 0, -8562.4, 1281.363, 46.25007, 2.388514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+885, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8531.604, 1327.054, 110.819, 5.734895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+886, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8499.339, 1312.72, 101.78, 5.77704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+887, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8401.799, 1336.268, 102.1461, 3.532113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+888, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8401.318, 1336.938, 102.1481, 3.573796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+889, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8393.976, 1342.162, 102.1946, 3.586894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+890, 2110, 648, 4737, 4765, 1, '380', 0, 0, 0, -8585.929, 1251.777, 46.31541, 5.102663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+891, 34865, 648, 4737, 4765, 1, '380', 0, 0, 0, -8588.94, 1262.87, 45.07813, 1.623156, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+892, 34865, 648, 4737, 4765, 1, '380', 0, 0, 0, -8601.22, 1286.03, 42.20393, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+893, 4076, 648, 4737, 4765, 1, '380', 0, 0, 0, -8607.864, 1302.432, 40.37817, 2.575823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+894, 35202, 648, 4737, 4765, 1, '380', 0, 0, 0, -8514.677, 1354.885, 101.818, 1.308997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35202 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+895, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8440.545, 1357.901, 107.4714, 3.299699, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+896, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8464.64, 1286.35, 108.0403, 1.519466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+897, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8442.25, 1350.161, 110.0608, 3.306567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+898, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8505.224, 1327.028, 101.78, 3.211406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+899, 35200, 648, 4737, 4765, 1, '380', 0, 0, 0, -8480.904, 1300.019, 101.8148, 1.466077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35200 (Area: 4765 - Difficulty: 0)
(@CGUID+900, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8456.658, 1359.545, 101.7921, 5.637414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+901, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8456.279, 1349.17, 101.816, 4.014257, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+902, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8455.114, 1328.422, 101.78, 1.867502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+903, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8457.348, 1351.642, 101.78, 2.687807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+904, 68989, 648, 4737, 4765, 1, '381', 0, 0, 0, -8385.02, 1363.217, 102.1136, 3.004709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 68989 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+905, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8457.639, 1347.708, 101.78, 0.418879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+906, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8479.056, 1377, 101.78, 5.323254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+907, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8457.911, 1368.653, 101.7891, 3.550011, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+908, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8481.255, 1355.849, 100.573, 5.427974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+909, 34693, 648, 4737, 4765, 1, '381', 0, 0, 0, -8424.518, 1329.443, 102.0956, 3.780896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34693 (Area: 4765 - Difficulty: 0) (Auras: 80264 - 80264)
(@CGUID+910, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8450.792, 1338.88, 101.967, 4.38877, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+911, 34668, 648, 4737, 4765, 1, '381', 0, 0, 0, -8423.83, 1366.009, 104.8148, 4.694936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34668 (Area: 4765 - Difficulty: 0)
(@CGUID+912, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8459.772, 1363.795, 101.78, 5.323254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+913, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8453.545, 1357.776, 101.9492, 3.944444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+914, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8461.781, 1371.641, 101.78, 2.949606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+915, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8451.207, 1368.198, 102.0713, 3.106686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+916, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8471.917, 1351.004, 100.4931, 4.729842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+917, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8458.272, 1329.252, 101.78, 4.834562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+918, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8482.271, 1336.392, 100.4898, 5.427974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+919, 37708, 648, 4737, 4765, 1, '381', 0, 0, 0, -8423.946, 1319.012, 102.5287, 1.53589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37708 (Area: 4765 - Difficulty: 0)
(@CGUID+920, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8443.578, 1321.002, 101.886, 2.402452, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+921, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8444.589, 1322.799, 101.78, 0.08726646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+922, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8465.745, 1378.649, 101.8315, 5.637414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+923, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8473.238, 1376.37, 101.78, 4.433136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+924, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8464.061, 1309.845, 101.78, 0.6283185, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+925, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8462.349, 1347.343, 101.7495, 3.728951, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+926, 49338, 648, 4737, 4765, 1, '381', 0, 0, 0, -8465.073, 1373.299, 101.78, 3.996804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49338 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+927, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8452.701, 1333.911, 101.8044, 5.288348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+928, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8464.872, 1374.95, 101.78, 4.18879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+929, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8451.066, 1332.174, 101.8331, 0.8377581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+930, 37709, 648, 4737, 4765, 1, '381', 0, 0, 0, -8420.422, 1318.998, 102.5643, 1.867502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37709 (Area: 4765 - Difficulty: 0)
(@CGUID+931, 37710, 648, 4737, 4765, 1, '381', 0, 0, 0, -8422.018, 1317.403, 102.7292, 1.658063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37710 (Area: 4765 - Difficulty: 0)
(@CGUID+932, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8458.424, 1326.918, 101.78, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+933, 49338, 648, 4737, 4765, 1, '381', 0, 0, 0, -8461.346, 1355.283, 101.78, 0.03490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49338 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+934, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8445.768, 1328.413, 101.78, 6.178465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+935, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8449.384, 1334.755, 102.0055, 5.5676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+936, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8450.074, 1324.898, 101.8217, 1.536852, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+937, 48304, 648, 4737, 4765, 1, '381', 0, 0, 0, -8436.389, 1310.16, 102.4263, 0.2443461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+938, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8477.306, 1339.094, 100.4758, 5.061455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+939, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8479.924, 1358.5, 100.3688, 3.804818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+940, 48304, 648, 4737, 4765, 1, '381', 0, 0, 0, -8432.969, 1306.71, 102.5413, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+941, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8484.811, 1360.05, 100.3525, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+942, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8477.346, 1344.809, 100.6108, 5.218534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+943, 34673, 648, 4737, 4765, 1, '381', 0, 0, 0, -8429.522, 1311.616, 103.4402, 4.100035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34673 (Area: 4765 - Difficulty: 0)
(@CGUID+944, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8455.011, 1317.104, 101.8532, 5.602507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+945, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8458.08, 1324.363, 101.78, 1.64061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+946, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8483.067, 1378.993, 101.78, 1.762783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+947, 48304, 648, 4737, 4765, 1, '381', 0, 0, 0, -8427.5, 1305.22, 102.4173, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+948, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8478.154, 1381.2, 101.78, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+949, 49773, 648, 4737, 4765, 1, '381', 0, 0, 0, -8430.795, 1309.857, 102.375, 5.473092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+950, 48304, 648, 4737, 4765, 1, '381', 0, 0, 0, -8436.88, 1305.78, 102.5663, 0.6632251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+951, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8483.545, 1363.443, 102.6141, 3.211406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+952, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8453.792, 1313.337, 102.0051, 2.059489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+953, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8450.609, 1315.214, 102.0347, 2.530727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+954, 49339, 648, 4737, 4765, 1, '381', 0, 0, 0, -8446.566, 1316.252, 102.3158, 2.460914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49339 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+955, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8475.114, 1310.304, 101.78, 6.126106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+956, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8506.643, 1339.212, 101.78, 6.056293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+957, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8489.984, 1331.946, 100.7126, 0.3490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+958, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8481.524, 1305.604, 101.78, 2.356194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+959, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8473.349, 1307.665, 101.7976, 0.9599311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+960, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8485.478, 1326.884, 100.7146, 6.126106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+961, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8485.264, 1363.5, 102.6141, 5.602507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+962, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8481.261, 1308.415, 101.78, 4.153883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+963, 48304, 648, 4737, 4765, 1, '381', 0, 0, 0, -8430.861, 1302.59, 102.7883, 1.413717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+964, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8486.212, 1337.851, 100.4427, 3.420845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+965, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8461.337, 1314.799, 101.78, 5.009095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+966, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8503.514, 1378.887, 101.8689, 5.550147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+967, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8476.552, 1312.278, 101.78, 5.8294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+968, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8463.643, 1303.97, 101.9069, 2.111848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+969, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8484.261, 1350.774, 102.9673, 6.143559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+970, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8492.232, 1377.083, 101.78, 3.926991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+971, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8476.953, 1330.424, 100.4574, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+972, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8458.591, 1309.411, 101.8117, 2.426008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+973, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8515.614, 1373.222, 101.78, 5.846853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+974, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8490.181, 1344.115, 100.5747, 4.049164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 87259 - 87259)
(@CGUID+975, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8506.063, 1375.55, 101.78, 5.078908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+976, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8492.982, 1379.453, 101.78, 4.904375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+977, 49338, 648, 4737, 4765, 1, '381', 0, 0, 0, -8516.021, 1371.436, 101.78, 5.707227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49338 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+978, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8508.183, 1349.925, 101.78, 4.24115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+979, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8506.882, 1355.764, 101.78, 5.969026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+980, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8480.516, 1299.573, 101.8611, 1.762783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+981, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8485.604, 1302.908, 101.78, 1.117011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+982, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8506.035, 1325.743, 101.78, 5.51524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+983, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8497.505, 1313.913, 101.78, 2.373648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+984, 35237, 648, 4737, 4765, 1, '381', 0, 0, 0, -8506.573, 1312.3, 101.78, 1.919862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35237 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+985, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8496.359, 1309.828, 101.78, 0.3141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+986, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8518.583, 1343.785, 101.7879, 5.637414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+987, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8484.25, 1308.172, 101.78, 5.445427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+988, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8513.689, 1354.785, 101.78, 0.1919862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+989, 49338, 648, 4737, 4765, 1, '381', 0, 0, 0, -8510.658, 1345.594, 101.78, 3.909538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49338 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+990, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8516.038, 1368.014, 101.78, 5.166174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+991, 49339, 648, 4737, 4765, 1, '381', 0, 0, 0, -8490.826, 1312.394, 101.78, 4.328416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49339 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+992, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8508.335, 1371.46, 101.78, 4.328416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+993, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8503.705, 1339.609, 101.78, 3.490659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+994, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8512.67, 1380.613, 101.8126, 5.445427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+995, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8509.587, 1369.097, 101.78, 5.899213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+996, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8506.529, 1342.957, 101.828, 5.550147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+997, 35238, 648, 4737, 4765, 1, '381', 0, 0, 0, -8509.215, 1362.538, 101.8217, 4.232389, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+998, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8506.366, 1335.406, 101.8383, 3.508112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+999, 37490, 648, 4737, 4765, 1, '381', 0, 0, 0, -8322.196, 1466.432, 153.2475, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377); -- 37490 (Area: 4765 - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8507.583, 1315.542, 101.78, 1.029744, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1001, 35235, 648, 4737, 4765, 1, '381', 0, 0, 0, -8505.389, 1301.809, 102.2567, 0.4363323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1002, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8457.481, 1353.31, 101.8002, 3.795591, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1003, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8398.884, 1322.663, 102.0445, 3.515933, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1004, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8449.613, 1318.71, 101.9238, 4.480674, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1005, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8441.827, 1328.685, 101.8217, 5.066738, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1006, 34874, 648, 4737, 4765, 1, '382', 0, 0, 0, -8435.328, 1316.877, 102.6322, 0.9599311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34874 (Area: 4765 - Difficulty: 0)
(@CGUID+1007, 34673, 648, 4737, 4765, 1, '382', 0, 0, 0, -8429.521, 1311.62, 103.4365, 3.351045, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34673 (Area: 4765 - Difficulty: 0)
(@CGUID+1008, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8397.674, 1338.095, 102.062, 3.326351, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1009, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8452.006, 1337.885, 101.9626, 3.116208, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1010, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8421.476, 1340.623, 102.5234, 0.5122756, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1011, 68989, 648, 4737, 4765, 1, '382', 0, 0, 0, -8385.02, 1363.217, 102.1136, 3.004709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 68989 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+1012, 34692, 648, 4737, 4765, 1, '382', 0, 0, 0, -8414.114, 1329.385, 102.6462, 2.129302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34692 (Area: 4765 - Difficulty: 0)
(@CGUID+1013, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8377.324, 1352.522, 102.1885, 1.448828, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1014, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8451.737, 1363.413, 102.3938, 6.14115, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1015, 34693, 648, 4737, 4765, 1, '382', 0, 0, 0, -8389.475, 1340.399, 102.1039, 0.5948002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34693 (Area: 4765 - Difficulty: 0) (Auras: 80264 - 80264)
(@CGUID+1016, 34668, 648, 4737, 4765, 1, '382', 0, 0, 0, -8424.748, 1322.33, 102.9292, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34668 (Area: 4765 - Difficulty: 0)
(@CGUID+1017, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8470.748, 1377.555, 101.7857, 1.944605, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1018, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8508.038, 1367.577, 101.8217, 4.350174, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1019, 49772, 648, 4737, 4765, 1, '382', 0, 0, 0, -8433.181, 1312.193, 102.375, 5.176151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4765 - Difficulty: 0)
(@CGUID+1020, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8513.96, 1359.66, 101.8217, 5.035697, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1021, 48304, 648, 4737, 4765, 1, '382', 0, 0, 0, -8436.389, 1310.16, 102.4263, 0.2443461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1022, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8486.861, 1381.875, 101.7857, 1.945887, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1023, 48304, 648, 4737, 4765, 1, '382', 0, 0, 0, -8427.5, 1305.22, 102.4173, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1024, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8472.396, 1300, 102.048, 2.785564, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1025, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8433.334, 1298.959, 102.9967, 0.4312147, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1026, 48304, 648, 4737, 4765, 1, '382', 0, 0, 0, -8436.88, 1305.78, 102.5663, 0.6632251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1027, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8462.444, 1298.972, 102.0525, 1.553075, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1028, 35054, 648, 4737, 4765, 1, '382', 0, 0, 0, -8377.304, 1335.127, 102.3967, 4.415683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35054 (Area: 4765 - Difficulty: 0)
(@CGUID+1029, 48304, 648, 4737, 4765, 1, '382', 0, 0, 0, -8432.969, 1306.71, 102.5413, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1030, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8449.826, 1308.207, 102.2326, 1.989021, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1031, 35053, 648, 4737, 4765, 1, '382', 0, 0, 0, -8377.747, 1333.648, 102.5298, 1.343904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35053 (Area: 4765 - Difficulty: 0)
(@CGUID+1032, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8510.561, 1342.849, 101.8217, 2.357586, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1033, 48304, 648, 4737, 4765, 1, '382', 0, 0, 0, -8430.861, 1302.59, 102.7883, 1.413717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1034, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8552.938, 1322.004, 363.8578, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1035, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8508.234, 1316.531, 101.8217, 2.259499, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1036, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8542.863, 1538.403, 307.0921, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1037, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8539.879, 1500.194, 310.2728, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1038, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8555.018, 1583.484, 270.1007, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1039, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8592.328, 1246.359, 324.6682, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1040, 37490, 648, 4737, 4765, 1, '382', 0, 0, 0, -8322.243, 1466.443, 153.2475, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37490 (Area: 4765 - Difficulty: 0)
(@CGUID+1041, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8570.441, 1293.002, 356.7974, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1042, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8545.906, 1464.111, 272.6907, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1043, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8518.489, 1387.935, 102.4363, 0.9902442, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1044, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8560.712, 1412.368, 316.2466, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1045, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8649.674, 1373.155, 329.037, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1046, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8590.938, 1255.109, 271.2761, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1047, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8604.377, 1438.92, 348.8145, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1048, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8590.689, 1226.58, 304.8886, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1049, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8552.268, 1361.21, 304.1276, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1050, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8662.484, 1626.635, 365.3527, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1051, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8637.863, 1307.517, 365.6885, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1052, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8613.292, 1549.122, 311.9237, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1053, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8600.366, 1595.582, 340.6983, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1054, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8627.372, 1525.681, 372.4441, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1055, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8636.703, 1349.189, 367.2697, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1056, 43359, 648, 4737, 4765, 1, '382', 0, 0, 0, -8634.647, 1492.347, 327.5305, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 43359 (Area: 4765 - Difficulty: 0)
(@CGUID+1057, 49773, 648, 4737, 4765, 1, '382', 0, 0, 0, -8503.146, 1295.837, 102.3605, 3.682624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+1058, 35238, 648, 4737, 4765, 1, '382', 0, 0, 0, -8512.973, 1313.108, 101.7825, 0.4886922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35238 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+1059, 35235, 648, 4737, 4765, 1, '382', 0, 0, 0, -8513.698, 1309.316, 101.8218, 0.9250245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1060, 35235, 648, 4737, 4765, 1, '382', 0, 0, 0, -8521.451, 1328.625, 102.2446, 0.541052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1061, 49338, 648, 4737, 4765, 1, '382', 0, 0, 0, -8516.179, 1311.595, 102.0586, 0.8552113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49338 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1062, 35236, 648, 4737, 4765, 1, '382', 0, 0, 0, -8506.318, 1293.724, 102.5397, 3.943794, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35236 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1063, 34693, 648, 4737, 4765, 1, '383', 0, 0, 0, -8428.38, 1326.57, 101.875, 3.781328, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34693 (Area: 4765 - Difficulty: 0) (Auras: 80264 - 80264) (possible waypoints or random movement)
(@CGUID+1064, 48304, 648, 4737, 4765, 1, '383', 0, 0, 0, -8427.5, 1305.22, 102.4173, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1065, 34668, 648, 4737, 4765, 1, '383', 0, 0, 0, -8424.748, 1322.33, 102.9292, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34668 (Area: 4765 - Difficulty: 0)
(@CGUID+1066, 68989, 648, 4737, 4765, 1, '383', 0, 0, 0, -8385.02, 1363.217, 102.1136, 3.004709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 68989 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+1067, 23837, 648, 4737, 4765, 1, '383', 0, 0, 0, -8431.844, 1278.694, 102.6772, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 23837 (Area: 4765 - Difficulty: 0)
(@CGUID+1068, 48304, 648, 4737, 4765, 1, '383', 0, 0, 0, -8430.861, 1302.59, 102.7883, 1.413717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1069, 49774, 648, 4737, 4765, 1, '383', 0, 0, 0, -8434.547, 1305.906, 102.5923, 4.248929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4765 - Difficulty: 0)
(@CGUID+1070, 48304, 648, 4737, 4765, 1, '383', 0, 0, 0, -8432.969, 1306.71, 102.5413, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1071, 35304, 648, 4737, 4765, 1, '383', 0, 0, 0, -8452.12, 1248.4, 56.95643, 6.213372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35304 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1072, 34872, 648, 4737, 4765, 1, '383', 0, 0, 0, -8431.545, 1276.95, 103.5937, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34872 (Area: 4765 - Difficulty: 0)
(@CGUID+1073, 48304, 648, 4737, 4765, 1, '383', 0, 0, 0, -8436.389, 1310.16, 102.4263, 0.2443461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1074, 34673, 648, 4737, 4765, 1, '383', 0, 0, 0, -8429.518, 1311.618, 103.4296, 5.017882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34673 (Area: 4765 - Difficulty: 0)
(@CGUID+1075, 48304, 648, 4737, 4765, 1, '383', 0, 0, 0, -8436.88, 1305.78, 102.5663, 0.6632251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1076, 35304, 648, 4737, 4765, 1, '383', 0, 0, 0, -8455.424, 1236.934, 51.56467, 4.555309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35304 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1077, 49773, 648, 4737, 4765, 1, '383', 0, 0, 0, -8507.265, 1299.396, 102.3605, 2.556807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+1078, 35235, 648, 4737, 4765, 1, '383', 0, 0, 0, -8522.563, 1304.375, 102.5146, 2.338741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35235 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1079, 35294, 648, 4737, 4765, 1, '383', 0, 0, 0, -8433.984, 1215.997, 45.3097, 3.228859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4765 - Difficulty: 0)
(@CGUID+1080, 4076, 648, 4737, 4765, 1, '383', 0, 0, 0, -8433.823, 1202.003, 40.66779, 0.535401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+1081, 35294, 648, 4737, 4765, 1, '383', 0, 0, 0, -8448.951, 1193.96, 40.99962, 2.164208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4765 - Difficulty: 0)
(@CGUID+1082, 4076, 648, 4737, 4765, 1, '383', 0, 0, 0, -8488.748, 1211, 42.0018, 5.152752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4765 - Difficulty: 0)
(@CGUID+1083, 2110, 648, 4737, 4765, 1, '383', 0, 0, 0, -8426.543, 1185.757, 40.72876, 5.307086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4765 - Difficulty: 0)
(@CGUID+1084, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8433.451, 1149.618, 44.05191, 2.251475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1085, 34865, 648, 4737, 4766, 1, '383', 0, 0, 0, -8384.58, 1150.02, 36.39843, 1.500983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1086, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8469.007, 1159.337, 40.71927, 1.623156, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1087, 2110, 648, 4737, 4766, 1, '383', 0, 0, 0, -8386.988, 1145.726, 36.62809, 0.3695339, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4766 - Difficulty: 0)
(@CGUID+1088, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8382.406, 1151.236, 36.4759, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1089, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8456.326, 1137.726, 39.8261, 2.042035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1090, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8490.114, 1170.33, 42.01693, 0.7330383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1091, 2110, 648, 4737, 4766, 1, '383', 0, 0, 0, -8456.296, 1133.787, 39.81519, 2.891371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4766 - Difficulty: 0)
(@CGUID+1092, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8516.52, 1199.943, 50.89582, 0.2268928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1093, 34865, 648, 4737, 4766, 1, '383', 0, 0, 0, -8400.08, 1153.27, 37.01333, 3.822271, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1094, 34865, 648, 4737, 4766, 1, '383', 0, 0, 0, -8366.11, 1149.97, 33.58693, 3.665191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1095, 2110, 648, 4737, 4766, 1, '383', 0, 0, 0, -8483.334, 1140.028, 40.67558, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4766 - Difficulty: 0)
(@CGUID+1096, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8490.439, 1111.332, 43.116, 4.075161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1097, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8506.172, 1151.068, 54.30568, 0.6108652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1098, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8406.976, 1156.738, 39.15038, 2.129302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1099, 34865, 648, 4737, 4766, 1, '383', 0, 0, 0, -8492.97, 1108.77, 42.84613, 1.518436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1100, 34865, 648, 4737, 4766, 1, '383', 0, 0, 0, -8360.6, 1136.02, 34.25563, 4.677482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1101, 34865, 648, 4737, 4766, 1, '383', 0, 0, 0, -8500.51, 1088.26, 41.84503, 2.146755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1102, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8537.982, 1260.816, 53.39698, 5.550147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1103, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8561.274, 1280.288, 46.64634, 4.974188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1104, 4076, 648, 4737, 4766, 1, '383', 0, 0, 0, -8562.162, 1280.511, 46.40601, 2.814936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4766 - Difficulty: 0)
(@CGUID+1105, 34865, 648, 4737, 4766, 1, '383', 0, 0, 0, -8598.8, 1226.81, 47.15413, 1.518436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34865 (Area: 4766 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1106, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8511.361, 1241.063, 54.91471, 5.77704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1107, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8472.611, 1237.101, 52.66944, 0.8203048, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1108, 35294, 648, 4737, 4766, 1, '383', 0, 0, 0, -8598.134, 1233.552, 46.67692, 1.396263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4766 - Difficulty: 0)
(@CGUID+1109, 49774, 648, 4737, 4765, 1, '383', 0, 0, 0, -8340.051, 1458.447, 47.05951, 3.143093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4765 - Difficulty: 0)
(@CGUID+1110, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8350.222, 1450.234, 48.02362, 5.827664, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1111, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8340.065, 1471.936, 47.36145, 4.089727, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1112, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8329.27, 1484.36, 46.45322, 2.653259, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1113, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8273.356, 1432.094, 39.79781, 0.183787, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1114, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8357.302, 1472.013, 47.73737, 4.542573, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1115, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8302.942, 1454.206, 42.81283, 2.439106, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1116, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8331.771, 1463.542, 46.4894, 4.712389, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1117, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8284.195, 1442.449, 40.74102, 3.228627, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1118, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8346.057, 1502.484, 46.332, 0.2722439, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1119, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8305.377, 1480.118, 44.78452, 3.604978, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1120, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8279.787, 1460.478, 42.81372, 0.4959931, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1121, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8281.137, 1469.637, 43.8961, 3.55175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1122, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8279.909, 1468.152, 44.76774, 2.813037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1123, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8258.425, 1418.247, 39.86223, 6.069781, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1124, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8266.577, 1433.859, 39.75389, 0.1098069, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1125, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8246.838, 1444.972, 39.91607, 3.941261, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1126, 35234, 648, 4737, 4765, 1, '383', 0, 0, 0, -8350.627, 1504.122, 46.34292, 2.460914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4765 - Difficulty: 0)
(@CGUID+1127, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8251.163, 1426.19, 39.81414, 5.009803, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1128, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8271.557, 1483.496, 42.80873, 1.28466, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1129, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8360.8, 1507.052, 46.332, 3.921552, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1130, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8264.442, 1459.474, 41.95336, 0.03946736, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1131, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8323.557, 1502.026, 46.23484, 5.908848, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1132, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8285.06, 1480.994, 43.6149, 4.05443, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1133, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8308.854, 1497.688, 45.37827, 4.712389, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1134, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8265.801, 1472.744, 42.3981, 1.053857, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1135, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8282.028, 1490.696, 43.57633, 4.588763, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1136, 35234, 648, 4737, 4765, 1, '383', 0, 0, 0, -8288.521, 1493.809, 44.21394, 1.989675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4765 - Difficulty: 0)
(@CGUID+1137, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8249.356, 1475.238, 41.2731, 3.496033, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1138, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8274.766, 1503.512, 43.32898, 0.05961616, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1139, 49773, 648, 4737, 4765, 1, '383', 0, 0, 0, -8326.833, 1533.807, 47.22883, 2.052421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+1140, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8272.756, 1495.399, 43.04533, 2.795513, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1141, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8254.361, 1470.287, 41.6481, 6.272444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1142, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8325.093, 1524.833, 47.30339, 1.012895, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1143, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8244.271, 1448.438, 40.12889, 0.8835731, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1144, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8297.941, 1528.925, 45.38727, 5.968478, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1145, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8284.706, 1498.598, 44.33606, 5.717846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1146, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8316.143, 1514.768, 46.4629, 2.294567, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1147, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8293.284, 1504.536, 44.47882, 6.153949, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1148, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8247.336, 1468.33, 41.1481, 0.5581849, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1149, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8272.463, 1490.183, 42.92033, 5.737411, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1150, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8248.146, 1461.471, 41.12889, 0.5130333, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1151, 35234, 648, 4737, 4765, 1, '383', 0, 0, 0, -8319.464, 1525.123, 47.35044, 2.199115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4765 - Difficulty: 0)
(@CGUID+1152, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8294.301, 1507.93, 44.60382, 4.758299, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1153, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8242.321, 1459.428, 41.13538, 5.103161, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1154, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8267.512, 1497.25, 42.67033, 0.1715085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1155, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8260.608, 1495.957, 42.23355, 6.120286, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1156, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8279.471, 1496.085, 43.54533, 5.472951, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1157, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8260.416, 1475, 42.0856, 5.571701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1158, 35063, 648, 4737, 4765, 1, '383', 0, 0, 0, -8277.504, 1496.354, 43.29533, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1159, 35075, 648, 4737, 4765, 1, '383', 0, 0, 0, -8263.667, 1503.936, 42.78654, 0.1975871, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1160, 2110, 648, 4737, 4767, 1, '383', 0, 0, 0, -8409.379, 1520.702, 50.85731, 0.1444165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1161, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8254.284, 1496.392, 41.72916, 4.869322, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1162, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8304.413, 1542.855, 47.75579, 4.688146, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1163, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8324.48, 1542.916, 47.01154, 4.273452, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1164, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8299.026, 1537.533, 47.1394, 1.605703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1165, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8298.192, 1529.863, 45.61652, 6.028054, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1166, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8266.563, 1513.941, 42.92612, 1.441299, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1167, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8265.88, 1528.506, 42.30172, 2.611551, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1168, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8253.05, 1518.982, 42.50055, 4.759186, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1169, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8274.035, 1534.77, 42.51176, 5.336159, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1170, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8234.375, 1455.729, 40.12889, 5.526114, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1171, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8220.333, 1431.74, 35.85279, 4.13847, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1172, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8232.291, 1500, 40.80046, 1.598845, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1173, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8264.159, 1547.349, 40.79488, 3.576418, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1174, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8236.974, 1515.354, 40.97399, 6.161012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1175, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8234.943, 1515.836, 40.8051, 5.16225, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1176, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8215.007, 1478.115, 39.80046, 1.374919, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1177, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8225.772, 1477.198, 39.80046, 4.291828, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1178, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8226.165, 1472.385, 39.7753, 0.3839724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1179, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8187.894, 1417.698, 24.81346, 4.857639, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1180, 49774, 648, 4737, 4822, 1, '383', 0, 0, 0, -8224.736, 1525.305, 40.12423, 3.772962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4822 - Difficulty: 0)
(@CGUID+1181, 49773, 648, 4737, 4822, 1, '383', 0, 0, 0, -8175.637, 1491.739, 42.57111, 3.970502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4822 - Difficulty: 0)
(@CGUID+1182, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8230.908, 1550.587, 37.93817, 0.8978198, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1183, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8205.406, 1551.873, 31.64643, 5.878934, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1184, 49774, 648, 4737, 4822, 1, '383', 0, 0, 0, -8208.492, 1368.821, 34.62205, 1.380107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4822 - Difficulty: 0)
(@CGUID+1185, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8217.145, 1574.854, 32.25459, 3.147635, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1186, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8186.746, 1561.791, 26.26966, 0.2411877, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1187, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8194.87, 1579.934, 28.70578, 1.337076, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1188, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8230.974, 1588.591, 33.63471, 0.5138391, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1189, 35075, 648, 4737, 4822, 1, '383', 0, 0, 0, -8177.964, 1586.584, 23.9004, 5.51895, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1190, 35075, 648, 4737, 4822, 1, '383', 0, 0, 0, -8172.341, 1577.458, 23.81186, 2.484651, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1191, 35075, 648, 4737, 4822, 1, '383', 0, 0, 0, -8231.407, 1602.486, 33.66576, 3.785094, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1192, 35075, 648, 4737, 4822, 1, '383', 0, 0, 0, -8154.504, 1562.584, 18.70136, 6.037734, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1193, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8252.518, 1441.865, 39.95237, 5.253441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1194, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8265.779, 1538.569, 41.04611, 1.27409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1195, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8343.526, 1476.484, 47.40012, 2.96706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1196, 2110, 648, 4737, 4822, 1, '383', 0, 0, 0, -8356.026, 1564.784, 50.35515, 0.3946119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4822 - Difficulty: 0)
(@CGUID+1197, 2110, 648, 4737, 4822, 1, '383', 0, 0, 0, -8337.5, 1579.688, 50.54877, 2.491697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4822 - Difficulty: 0)
(@CGUID+1198, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8356.018, 1584.495, 50.31331, 5.8294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1199, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8345.834, 1587.5, 50.11127, 0.3831181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1200, 35075, 648, 4737, 4822, 1, '383', 0, 0, 0, -8352.876, 1576.296, 50.36127, 3.381841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1201, 2110, 648, 4737, 4822, 1, '383', 0, 0, 0, -8337.363, 1601.356, 50.38836, 5.300392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4822 - Difficulty: 0)
(@CGUID+1202, 2110, 648, 4737, 4822, 1, '383', 0, 0, 0, -8399.485, 1531.698, 50.44727, 1.026859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4822 - Difficulty: 0)
(@CGUID+1203, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8413.353, 1525.722, 50.85731, 2.751605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1204, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8412.245, 1531.55, 50.64792, 4.572762, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1205, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8393.445, 1538.155, 50.53197, 0.471849, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1206, 35075, 648, 4737, 4822, 1, '383', 0, 0, 0, -8386.915, 1573.555, 42.49638, 2.075622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1207, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8399.845, 1544.392, 49.37664, 1.067397, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1208, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8358.107, 1596.483, 49.87202, 0.4014257, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1209, 2110, 648, 4737, 4822, 1, '383', 0, 0, 0, -8356.781, 1606.354, 49.76092, 0.7494532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4822 - Difficulty: 0)
(@CGUID+1210, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8425.394, 1530.623, 50.7555, 5.39963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1211, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8419.183, 1540.552, 49.14504, 2.231968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1212, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8411.18, 1572.02, 42.07473, 3.054326, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1213, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8410.016, 1567.915, 42.34924, 3.240362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1214, 2110, 648, 4737, 4771, 1, '383', 0, 0, 0, -8424.663, 1555.095, 46.38906, 1.851778, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4771 - Difficulty: 0)
(@CGUID+1215, 35075, 648, 4737, 4771, 1, '383', 0, 0, 0, -8420.078, 1568.089, 42.64891, 4.214249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1216, 35063, 648, 4737, 4771, 1, '383', 0, 0, 0, -8447.916, 1541.667, 49.44312, 1.940424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1217, 2110, 648, 4737, 4771, 1, '383', 0, 0, 0, -8441.888, 1558.166, 46.42725, 4.98301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4771 - Difficulty: 0)
(@CGUID+1218, 35063, 648, 4737, 4771, 1, '383', 0, 0, 0, -8447.062, 1538.453, 49.53845, 3.982988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1219, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8181.716, 1549.331, 31.14153, 1.684366, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1220, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8229.081, 1619.478, 33.78198, 0.876181, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1221, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8220.778, 1620.186, 33.37411, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1222, 2110, 648, 4737, 4767, 1, '383', 0, 0, 0, -8188.229, 1613.635, 27.24743, 0.7024862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1223, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8173.924, 1599.193, 23.83591, 2.498241, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1224, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8145.72, 1579.322, 16.76791, 5.348026, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1225, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8185.208, 1623.494, 27.08051, 2.630798, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1226, 4076, 648, 4737, 4767, 1, '383', 0, 0, 0, -8139.348, 1601.574, 15.29283, 0.8905643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1227, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8177.73, 1644.585, 24.33436, 4.188543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1228, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8137.5, 1581.25, 14.79477, 2.741986, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1229, 2110, 648, 4737, 4767, 1, '383', 0, 0, 0, -8174.039, 1621.048, 24.85811, 4.75844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1230, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8143.25, 1575.807, 15.94239, 1.500983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1231, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8200.683, 1638.243, 29.82977, 4.782154, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1232, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8170.91, 1592.691, 23.90358, 1.727876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1233, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8193.153, 1632.33, 28.61611, 4.206244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1234, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8136.112, 1577.513, 14.20077, 6.034535, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1235, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8119.155, 1564.264, 10.57602, 4.607669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1236, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8139.323, 1633.707, 15.10637, 4.607669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1237, 2110, 648, 4737, 4767, 1, '383', 0, 0, 0, -8133.663, 1606.481, 14.78384, 4.752435, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1238, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8224.357, 1662.951, 38.05064, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1239, 2110, 648, 4737, 4767, 1, '383', 0, 0, 0, -8260.728, 1655.56, 50.37749, 0.1700375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1240, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8172.241, 1648.762, 23.69948, 2.679693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1241, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8179.67, 1650.789, 24.40287, 3.604866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1242, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8284.241, 1662.114, 50.85513, 1.15395, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1243, 4076, 648, 4737, 4767, 1, '383', 0, 0, 0, -8295.834, 1654.167, 50.85513, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1244, 4076, 648, 4737, 4767, 1, '383', 0, 0, 0, -8270.369, 1661.082, 50.80449, 2.157376, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1245, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8259.313, 1676.384, 48.95058, 5.080344, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1246, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8278.623, 1682.72, 49.93077, 1.518436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1247, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8289.884, 1664.656, 50.86034, 5.934119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1248, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8242.056, 1692.005, 44.19118, 5.464354, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1249, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8294.79, 1666.277, 50.85557, 3.625194, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377); -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8143.061, 1654.871, 16.01996, 2.034256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1251, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8129.089, 1634.419, 14.8454, 3.386098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1252, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8235.234, 1691.647, 44.02468, 0.7057241, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1253, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8300.997, 1661.386, 50.8397, 5.225236, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1254, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8120.935, 1653.677, 12.39009, 5.290421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1255, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8116.455, 1585.002, 11.83448, 0.4636476, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1256, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8230.875, 1721.768, 44.66415, 1.044855, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1257, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8097.602, 1636.54, 9.147278, 2.196152, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1258, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8120.094, 1637.786, 12.57421, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1259, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8102.012, 1643.326, 9.651936, 2.152184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1260, 49773, 648, 4737, 4773, 1, '383', 0, 0, 0, -8240.087, 1703.218, 44.81077, 0.6520898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4773 - Difficulty: 0)
(@CGUID+1261, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8175.632, 1649.743, 24.34534, 1.64061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1262, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8108.434, 1686.38, 14.2352, 2.522706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1263, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8190.655, 1556.304, 28.82138, 4.45059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1264, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8111.771, 1706.233, 16.67833, 1.340265, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1265, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8139.983, 1649.014, 15.73413, 1.815142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1266, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8225.06, 1588.224, 33.63165, 3.508112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1267, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8095.729, 1608.322, 8.712829, 3.956067, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1268, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8110.938, 1560.417, 9.067751, 5.041558, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1269, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8078.168, 1579.488, 8.142904, 0.2677074, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1270, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8093.376, 1711.995, 17.61783, 3.893904, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1271, 49773, 648, 4737, 4773, 1, '383', 0, 0, 0, -8115.956, 1732.35, 18.74017, 6.043225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4773 - Difficulty: 0)
(@CGUID+1272, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8069.195, 1688.878, 14.64387, 1.334111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1273, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8097.344, 1545.139, 9.151179, 5.441585, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1274, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8118.922, 1738.684, 19.72861, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1275, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8124.216, 1740.566, 20.14033, 1.104965, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1276, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8045.537, 1590.615, 2.532824, 0.2443461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1277, 6827, 648, 4737, 4773, 1, '383', 0, 0, 0, -8028.333, 1659.811, 2.214299, 1.128979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4773 - Difficulty: 0)
(@CGUID+1278, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8246.92, 1673.788, 46.29689, 5.48597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1279, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8253.125, 1727.083, 45.06077, 4.854559, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1280, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8231.25, 1733.333, 44.78915, 1.717773, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1281, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8259.822, 1729.131, 45.24372, 1.394884, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1282, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8306.961, 1669.468, 50.85534, 5.995035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1283, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8293.612, 1688.53, 50.95173, 1.087537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1284, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8294.568, 1704.738, 49.95584, 5.041665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1285, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8298.673, 1674.212, 50.87298, 2.285309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1286, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8303.361, 1724.389, 51.02185, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1287, 49773, 648, 4737, 4773, 1, '383', 0, 0, 0, -8214.506, 1759.375, 43.89279, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4773 - Difficulty: 0)
(@CGUID+1288, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8270.834, 1745.833, 45.39465, 0.7853982, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1289, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8324.069, 1677.818, 52.09499, 4.502949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1290, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8298.526, 1713.58, 50.30685, 1.598753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1291, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8237.5, 1752.083, 45.51159, 6.145885, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1292, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8291.776, 1733.171, 48.46328, 3.691586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1293, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8311.273, 1688.405, 50.91961, 0.09435966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1294, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8321.781, 1724.997, 50.84024, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1295, 35063, 648, 4737, 4773, 1, '383', 0, 0, 0, -8330.474, 1668.75, 50.85534, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1296, 35234, 648, 4737, 4773, 1, '383', 0, 0, 0, -8263.264, 1757.457, 42.53016, 3.508112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4773 - Difficulty: 0)
(@CGUID+1297, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8318.593, 1717.189, 51.09354, 1.312994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1298, 37500, 648, 4737, 4773, 1, '383', 0, 0, 0, -8311.114, 1733.42, 51.54177, 5.602507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37500 (Area: 4773 - Difficulty: 0)
(@CGUID+1299, 35075, 648, 4737, 4773, 1, '383', 0, 0, 0, -8325.737, 1698.384, 51.37475, 5.343195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1300, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8325.152, 1732.826, 50.78067, 1.645341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1301, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8331.637, 1721.698, 50.80647, 5.895298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1302, 49772, 648, 4737, 4767, 1, '383', 0, 0, 0, -8282.74, 1771.091, 42.03448, 3.478175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4767 - Difficulty: 0)
(@CGUID+1303, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8306.261, 1757.091, 50.87838, 3.344634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1304, 4076, 648, 4737, 4767, 1, '383', 0, 0, 0, -8350.538, 1653.833, 49.99817, 4.367789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1305, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8337.816, 1740.625, 50.53279, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1306, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8356.332, 1666.471, 49.90877, 0.1008356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1307, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8365.144, 1648.411, 49.37366, 3.664066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1308, 35120, 648, 4737, 4767, 1, '383', 0, 0, 0, -8369.686, 1722.438, 40.06365, 0.7853982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35120 (Area: 4767 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1309, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8358.707, 1635.748, 49.62513, 1.999392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1310, 4076, 648, 4737, 4767, 1, '383', 0, 0, 0, -8378.23, 1675.947, 49.63552, 5.421095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1311, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8373.096, 1667.39, 49.63552, 0.7727196, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1312, 4076, 648, 4737, 4767, 1, '383', 0, 0, 0, -8347.827, 1628.639, 49.63836, 0.4810274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1313, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8348.398, 1622.769, 49.63836, 2.346761, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1314, 35075, 648, 4737, 4771, 1, '383', 0, 0, 0, -8400.095, 1649.527, 46.95702, 5.081778, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1315, 35063, 648, 4737, 4771, 1, '383', 0, 0, 0, -8294.276, 1792.27, 39.86407, 4.789036, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1316, 35063, 648, 4737, 4771, 1, '383', 0, 0, 0, -8247.072, 1792.717, 32.17451, 3.363932, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1317, 35075, 648, 4737, 4771, 1, '383', 0, 0, 0, -8395.289, 1683.773, 49.43014, 6.073832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4771 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1318, 2110, 648, 4737, 4771, 1, '383', 0, 0, 0, -8397.458, 1693.216, 50.13552, 0.3638049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4771 - Difficulty: 0)
(@CGUID+1319, 35063, 648, 4737, 4771, 1, '383', 0, 0, 0, -8354.672, 1769.729, 44.13597, 1.555173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4771 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1320, 49773, 648, 4737, 4771, 1, '383', 0, 0, 0, -8326.181, 1799.834, 41.37224, 0.7688022, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4771 - Difficulty: 0)
(@CGUID+1321, 35120, 648, 4737, 4771, 1, '383', 0, 0, 0, -8378.89, 1728.37, 40.03213, 4.590216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35120 (Area: 4771 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1322, 35234, 648, 4737, 4771, 1, '383', 0, 0, 0, -8398.035, 1675.097, 49.63328, 1.884956, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4771 - Difficulty: 0)
(@CGUID+1323, 35063, 648, 4737, 4770, 1, '383', 0, 0, 0, -8411.459, 1688.542, 50.02966, 5.300536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4770 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1324, 35075, 648, 4737, 4770, 1, '383', 0, 0, 0, -8402.726, 1776.828, 45.93903, 0.4037514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4770 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1325, 4076, 648, 4737, 4770, 1, '383', 0, 0, 0, -8422.037, 1676.505, 49.60474, 2.802089, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4770 - Difficulty: 0)
(@CGUID+1326, 35075, 648, 4737, 4770, 1, '383', 0, 0, 0, -8425.378, 1667.362, 49.4082, 5.47017, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4770 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1327, 35234, 648, 4737, 4770, 1, '383', 0, 0, 0, -8369.967, 1631.302, 49.34315, 6.178465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4770 - Difficulty: 0)
(@CGUID+1328, 4076, 648, 4737, 4770, 1, '383', 0, 0, 0, -8431.731, 1686.7, 49.86646, 5.071211, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4770 - Difficulty: 0)
(@CGUID+1329, 35075, 648, 4737, 4770, 1, '383', 0, 0, 0, -8422.29, 1660.8, 47.17247, 3.635443, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4770 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1330, 35063, 648, 4737, 4770, 1, '383', 0, 0, 0, -8376.452, 1621.941, 43.90577, 0.9967864, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4770 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1331, 35234, 648, 4737, 4770, 1, '383', 0, 0, 0, -8300.728, 1680.2, 50.86127, 4.991642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4770 - Difficulty: 0)
(@CGUID+1332, 35234, 648, 4737, 4770, 1, '383', 0, 0, 0, -8257.426, 1728.622, 45.10446, 2.949606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4770 - Difficulty: 0)
(@CGUID+1333, 35234, 648, 4737, 4770, 1, '383', 0, 0, 0, -8238.476, 1710.34, 44.80164, 6.248279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4770 - Difficulty: 0)
(@CGUID+1334, 35234, 648, 4737, 4770, 1, '383', 0, 0, 0, -8321.781, 1724.997, 50.84024, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4770 - Difficulty: 0)
(@CGUID+1335, 35234, 648, 4737, 4770, 1, '383', 0, 0, 0, -8278.623, 1682.72, 49.93077, 1.518436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4770 - Difficulty: 0)
(@CGUID+1336, 35075, 648, 4737, 4770, 1, '383', 0, 0, 0, -8193.856, 1795.119, 29.33552, 2.073579, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4770 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1337, 35234, 648, 4737, 4770, 1, '383', 0, 0, 0, -8179.627, 1792.889, 30.06972, 4.764749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4770 - Difficulty: 0)
(@CGUID+1338, 35075, 648, 4737, 4770, 1, '383', 0, 0, 0, -8179.498, 1788.753, 30.21052, 3.425347, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4770 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1339, 2110, 648, 4737, 4767, 1, '383', 0, 0, 0, -8137.78, 1749.744, 22.05489, 0.8177619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1340, 49772, 648, 4737, 4767, 1, '383', 0, 0, 0, -8145.038, 1803.199, 23.57701, 5.5233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4767 - Difficulty: 0)
(@CGUID+1341, 35609, 648, 4737, 4767, 1, '383', 0, 0, 0, -8142.363, 1893.29, 68.69327, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4767 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1342, 49773, 648, 4737, 4767, 1, '383', 0, 0, 0, -8099.662, 1826.36, 36.95832, 0.4653928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4767 - Difficulty: 0)
(@CGUID+1343, 35609, 648, 4737, 4767, 1, '383', 0, 0, 0, -8098.309, 1809.821, 33.51874, 4.206244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4767 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1344, 35609, 648, 4737, 4767, 1, '383', 0, 0, 0, -8146.356, 1893.328, 68.70734, 4.764749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4767 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1345, 35609, 648, 4737, 4767, 1, '383', 0, 0, 0, -8086.981, 1806.406, 34.82932, 4.153883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4767 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1346, 48949, 648, 4737, 4767, 1, '383', 0, 0, 0, -8148.338, 1906.427, 55.85408, 5.061455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4767 - Difficulty: 0)
(@CGUID+1347, 48961, 648, 4737, 4767, 1, '383', 0, 0, 0, -8148.502, 1904.613, 55.85389, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4767 - Difficulty: 0)
(@CGUID+1348, 48949, 648, 4737, 4767, 1, '383', 0, 0, 0, -8147.085, 1905.351, 55.85381, 2.879793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4767 - Difficulty: 0)
(@CGUID+1349, 48949, 648, 4737, 4767, 1, '383', 0, 0, 0, -8145.814, 1909.524, 70.21295, 6.213372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4767 - Difficulty: 0) (Auras: 91298 - 91298)
(@CGUID+1350, 35609, 648, 4737, 4767, 1, '383', 0, 0, 0, -8074.457, 1829.549, 42.74871, 3.65656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4767 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1351, 48961, 648, 4737, 4767, 1, '383', 0, 0, 0, -8125.549, 1905.481, 54.59901, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4767 - Difficulty: 0)
(@CGUID+1352, 48961, 648, 4737, 4767, 1, '383', 0, 0, 0, -8125.257, 1904.002, 54.59565, 1.22173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4767 - Difficulty: 0)
(@CGUID+1353, 48961, 648, 4737, 4767, 1, '383', 0, 0, 0, -8144.372, 1909.469, 70.19218, 2.897247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4767 - Difficulty: 0) (Auras: 91298 - 91298)
(@CGUID+1354, 51411, 648, 4737, 4767, 1, '383', 0, 0, 0, -8124.137, 1905.212, 54.643, 3.420845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 51411 (Area: 4767 - Difficulty: 0)
(@CGUID+1355, 6827, 648, 4737, 4767, 1, '383', 0, 0, 0, -8062.61, 1784.497, 2.97262, 3.535333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4767 - Difficulty: 0)
(@CGUID+1356, 35609, 648, 4737, 4767, 1, '383', 0, 0, 0, -8068.772, 1883.821, 54.51051, 6.248279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4767 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1357, 49774, 648, 4737, 4767, 1, '383', 0, 0, 0, -8126.747, 1910.413, 54.67324, 3.711169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4767 - Difficulty: 0)
(@CGUID+1358, 6827, 648, 4737, 4767, 1, '383', 0, 0, 0, -8043.269, 1786.19, 1.679308, 6.017773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4767 - Difficulty: 0)
(@CGUID+1359, 35609, 648, 4737, 4767, 1, '383', 0, 0, 0, -8047.764, 1850.599, 52.25754, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4767 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1360, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -8064.268, 1902.918, 53.8831, 4.140641, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136) (possible waypoints or random movement)
(@CGUID+1361, 49773, 648, 4737, 4768, 1, '383', 0, 0, 0, -8120.402, 1920.817, 55.44363, 3.895816, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4768 - Difficulty: 0)
(@CGUID+1362, 35613, 648, 4737, 4768, 1, '383', 0, 0, 0, -8079.586, 1905.814, 54.72505, 5.611552, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35613 (Area: 4768 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1363, 35613, 648, 4737, 4768, 1, '383', 0, 0, 0, -8116.317, 1915.586, 55.08851, 5.475691, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35613 (Area: 4768 - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1364, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8039.043, 1903.276, 51.75874, 3.228859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0)
(@CGUID+1365, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8042.363, 1902.957, 53.35597, 0.1047198, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0)
-- (@CGUID+1366, 48925, UNKNOWN, 4737, 4768, 1, '383', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48925 (Area: 4768 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+1367, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -8042.971, 1890.873, 53.3585, 3.857178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1368, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8020.358, 1884.137, 53.00055, 1.500983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0) (Auras: 91298 - 91298)
(@CGUID+1369, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8042.535, 1906.257, 53.35592, 5.585053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0) (Auras: 91298 - 91298)
(@CGUID+1370, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8040.354, 1890.977, 53.35822, 0.3141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0)
(@CGUID+1371, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8038.797, 1890.906, 53.35835, 3.124139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0)
(@CGUID+1372, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -8123.785, 1923.462, 55.40562, 5.487422, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 32064 - 32064) (possible waypoints or random movement)
(@CGUID+1373, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -8004.486, 1891.113, 53.35826, 5.480334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1374, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8032.51, 1921.418, 52.5027, 1.356429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0)
(@CGUID+1375, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8030.422, 1902.247, 53.70908, 0.1396263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0) (Auras: 91298 - 91298)
(@CGUID+1376, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8020.698, 1900.152, 51.58494, 2.685439, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1377, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8025.092, 1902.866, 51.58478, 4.978943, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1378, 49773, 648, 4737, 4768, 1, '383', 0, 0, 0, -7995.95, 1866.344, 54.26728, 1.719872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4768 - Difficulty: 0)
(@CGUID+1379, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -8043.038, 1917.368, 53.35839, 2.286381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1380, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -8007.962, 1867.139, 52.5988, 1.675516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1381, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8008.016, 1904.274, 52.97827, 3.124139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0)
(@CGUID+1382, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8020.018, 1898.892, 51.58486, 0.06374196, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1383, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8017.556, 1908.259, 51.55843, 5.797863, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1384, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8016.688, 1898.882, 51.58494, 4.935786, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1385, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8016.478, 1884.141, 53.04156, 1.832596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0) (Auras: 91298 - 91298)
(@CGUID+1386, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8023.957, 1925.823, 52.58398, 5.654867, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0)
(@CGUID+1387, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -7999.851, 1900.627, 52.59884, 5.061455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0)
(@CGUID+1388, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -7971.736, 1833.842, 12.75121, 3.281219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1389, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8025.198, 1926.533, 52.59884, 3.036873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0)
(@CGUID+1390, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8026.611, 1926.533, 52.59884, 0.06981317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0)
(@CGUID+1391, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8028.422, 1926.531, 52.59875, 0.05235988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0)
(@CGUID+1392, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -7998.76, 1899.241, 52.59884, 2.391101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0)
(@CGUID+1393, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8013.823, 1916.444, 53.35815, 4.834562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0) (Auras: 91298 - 91298)
(@CGUID+1394, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -7984.94, 1896.24, 52.58443, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1395, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -7971.274, 1825.872, 11.62702, 2.86234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1396, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -7985.304, 1909.595, 52.59883, 3.298672, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1397, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8030.022, 1926.415, 52.59869, 6.108652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0)
(@CGUID+1398, 35609, 648, 4737, 4768, 1, '383', 0, 0, 0, -8004.443, 1917.335, 53.35836, 0.715585, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35609 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1399, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -8000.49, 1898.995, 52.59884, 0.4886922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0)
(@CGUID+1400, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8015.394, 1949.004, 53.6531, 4.08407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0)
(@CGUID+1401, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -7967.21, 1899.712, 52.68159, 0.03490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0)
(@CGUID+1402, 35222, 648, 4737, 4768, 1, '383', 0, 0, 0, -7965.832, 1903.352, 52.62671, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35222 (Area: 4768 - Difficulty: 0)
(@CGUID+1403, 49774, 648, 4737, 4768, 1, '383', 0, 0, 0, -7998.038, 1942.708, 53.64394, 1.089231, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4768 - Difficulty: 0)
(@CGUID+1404, 48949, 648, 4737, 4768, 1, '383', 0, 0, 0, -7967.24, 1906.58, 52.64168, 0.06981317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48949 (Area: 4768 - Difficulty: 0)
-- (@CGUID+1405, 48925, UNKNOWN, 4737, 4768, 1, '383', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48925 (Area: 4768 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
-- (@CGUID+1406, 48925, UNKNOWN, 4737, 4768, 1, '383', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48925 (Area: 4768 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+1407, 48961, 648, 4737, 4768, 1, '383', 0, 0, 0, -8022.168, 1921.17, 63.58039, 4.590216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48961 (Area: 4768 - Difficulty: 0)
-- (@CGUID+1408, 48925, UNKNOWN, 4737, 4768, 1, '383', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48925 (Area: 4768 - Difficulty: 0) (Auras: 46598 - 46598) - !!! on transport - transport template not found !!!
(@CGUID+1409, 35063, 648, 4737, 4768, 1, '383', 0, 0, 0, -8024.786, 1746.973, 1.468065, 1.457226, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4768 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1410, 39660, 648, 4737, 4767, 1, '383', 0, 0, 0, -8115.33, 1520.22, 10.34157, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 39660 (Area: 4767 - Difficulty: 0) (Auras: 9036 - 9036, 10848 - 10848)
(@CGUID+1411, 37057, 648, 4737, 4767, 1, '383', 0, 0, 0, -8072.143, 1494.74, 8.917638, 1.658063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37057 (Area: 4767 - Difficulty: 0) (Auras: 70112 - 70112)
(@CGUID+1412, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8117.188, 1464.583, 9.980414, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1413, 37056, 648, 4737, 4767, 1, '383', 0, 0, 0, -8071.526, 1482.724, 8.931467, 2.268928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37056 (Area: 4767 - Difficulty: 0) (Auras: 70112 - 70112)
(@CGUID+1414, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8068.103, 1513.488, 8.993902, 4.589004, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1415, 49773, 648, 4737, 4767, 1, '383', 0, 0, 0, -8079.777, 1536.471, 9.169207, 3.414526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4767 - Difficulty: 0)
(@CGUID+1416, 49772, 648, 4737, 4767, 1, '383', 0, 0, 0, -8081.134, 1557.798, 8.524466, 1.784674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4767 - Difficulty: 0)
(@CGUID+1417, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8124.374, 1576.026, 12.26384, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1418, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8094.847, 1493.621, 9.995882, 5.905255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1419, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8068.106, 1473.049, 9.028589, 5.602507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1420, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8055.587, 1506.203, 9.517092, 5.899213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1421, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8111.957, 1525.905, 9.838426, 4.660851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1422, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8110.185, 1501.402, 9.935319, 5.456201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1423, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8079.548, 1542.888, 8.709036, 3.858479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1424, 37055, 648, 4737, 4767, 1, '383', 0, 0, 0, -8076.479, 1491.387, 8.914551, 5.288348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37055 (Area: 4767 - Difficulty: 0) (Auras: 70112 - 70112)
(@CGUID+1425, 37054, 648, 4737, 4767, 1, '383', 0, 0, 0, -8071.958, 1503.802, 8.914551, 4.694936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37054 (Area: 4767 - Difficulty: 0) (Auras: 70112 - 70112)
(@CGUID+1426, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8069.521, 1481.715, 8.903229, 0.8967758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1427, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8122.338, 1500.663, 10.63579, 2.228726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1428, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8056.755, 1493.355, 9.727796, 2.897088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1429, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8048.146, 1489.749, 9.933484, 4.116746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1430, 4076, 648, 4737, 4767, 1, '383', 0, 0, 0, -8048.947, 1509.702, 9.694317, 2.328708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1431, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8122.663, 1447.835, 10.05499, 0.8676791, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1432, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8108.103, 1441.115, 10.49644, 6.150609, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1433, 49772, 648, 4737, 4767, 1, '383', 0, 0, 0, -8081.238, 1437.152, 9.89465, 1.725803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4767 - Difficulty: 0)
(@CGUID+1434, 4076, 648, 4737, 4767, 1, '383', 0, 0, 0, -8033.334, 1463.541, 9.398651, 5.780518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1435, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8092.625, 1421.965, 10.55913, 4.255292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1436, 49773, 648, 4737, 4767, 1, '383', 0, 0, 0, -8128.949, 1417.091, 10.93904, 4.240167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4767 - Difficulty: 0)
(@CGUID+1437, 49773, 648, 4737, 4767, 1, '383', 0, 0, 0, -8110.742, 1410.411, 10.0466, 1.431837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4767 - Difficulty: 0)
(@CGUID+1438, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8127.435, 1379.085, 12.23179, 3.307376, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1439, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8154.563, 1395.956, 16.91056, 1.612363, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1440, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8100.569, 1388.626, 12.67357, 2.561449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1441, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8076.341, 1410.005, 10.42302, 5.446656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1442, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8150.982, 1384.191, 16.1614, 0.0004882812, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1443, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8226.165, 1472.385, 39.7753, 0.3839724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1444, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8281.215, 1468.962, 44.37287, 0.05604771, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1445, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8278.834, 1471.44, 43.48024, 0.7006903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1446, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8262.123, 1496.328, 42.41493, 3.149405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1447, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8236.974, 1515.354, 40.97399, 6.161012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1448, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8265.346, 1500.034, 44.34341, 4.717375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1449, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8266.146, 1497.396, 42.6481, 5.694606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1450, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8273.499, 1492.075, 43.05265, 5.426696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1451, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8288.521, 1493.809, 44.21394, 1.989675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1452, 35075, 648, 4737, 4822, 1, '383', 0, 0, 0, -8282.177, 1502.489, 43.60382, 2.355882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1453, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8265.779, 1538.569, 41.04611, 1.27409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1454, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8299.026, 1537.533, 47.1394, 1.605703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1455, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8319.464, 1525.123, 47.35044, 2.199115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1456, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8259.889, 1468.826, 43.10676, 0.4447955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1457, 35234, 648, 4737, 4822, 1, '383', 0, 0, 0, -8170.936, 1317.656, 27.61307, 2.513274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4822 - Difficulty: 0)
(@CGUID+1458, 49773, 648, 4737, 4822, 1, '383', 0, 0, 0, -8158.234, 1331.598, 25.67453, 4.261841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4822 - Difficulty: 0)
(@CGUID+1459, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8152.88, 1343.134, 22.6899, 5.42451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1460, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8173.366, 1314.401, 27.60278, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1461, 35063, 648, 4737, 4822, 1, '383', 0, 0, 0, -8135.997, 1338.554, 17.90194, 3.16982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1462, 35075, 648, 4737, 4822, 1, '383', 0, 0, 0, -8141.567, 1333.403, 19.69478, 3.611461, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1463, 35075, 648, 4737, 4822, 1, '383', 0, 0, 0, -8190.957, 1306.851, 27.78833, 6.04931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1464, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8266.701, 1468.986, 43.49382, 0.2776157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1465, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8162.531, 1308.241, 25.55368, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1466, 35075, 648, 4737, 4767, 1, '383', 0, 0, 0, -8170.238, 1278.97, 25.2987, 6.221488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1467, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8149.45, 1287.681, 23.46738, 3.638362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1468, 35234, 648, 4737, 4767, 1, '383', 0, 0, 0, -8166.521, 1267.405, 24.87732, 3.525565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35234 (Area: 4767 - Difficulty: 0)
(@CGUID+1469, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8126.014, 1329.243, 17.9003, 3.490201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1470, 49772, 648, 4737, 4767, 1, '383', 0, 0, 0, -8244.283, 1255.747, 28.02184, 5.302558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4767 - Difficulty: 0)
(@CGUID+1471, 35063, 648, 4737, 4767, 1, '383', 0, 0, 0, -8166.917, 1258.876, 24.68232, 5.449136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1472, 35294, 648, 4737, 4765, 1, '383', 0, 0, 0, -8447.252, 1246.847, 57.86066, 0.6457718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4765 - Difficulty: 0)
(@CGUID+1473, 48304, 648, 4737, 4765, 1, '384', 0, 0, 0, -8432.969, 1306.71, 102.5413, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1474, 48304, 648, 4737, 4765, 1, '384', 0, 0, 0, -8430.861, 1302.59, 102.7883, 1.413717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1475, 34693, 648, 4737, 4765, 1, '384', 0, 0, 0, -8412.866, 1332.902, 102.2719, 0.1000503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34693 (Area: 4765 - Difficulty: 0) (Auras: 80264 - 80264)
(@CGUID+1476, 34668, 648, 4737, 4765, 1, '384', 0, 0, 0, -8424.748, 1322.33, 102.9292, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34668 (Area: 4765 - Difficulty: 0)
(@CGUID+1477, 49772, 648, 4737, 4765, 1, '384', 0, 0, 0, -8430.202, 1310.246, 102.375, 2.980041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4765 - Difficulty: 0)
(@CGUID+1478, 34874, 648, 4737, 4765, 1, '384', 0, 0, 0, -8435.328, 1316.877, 102.6322, 0.9599311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34874 (Area: 4765 - Difficulty: 0)
(@CGUID+1479, 48304, 648, 4737, 4765, 1, '384', 0, 0, 0, -8436.389, 1310.16, 102.4263, 0.2443461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1480, 48304, 648, 4737, 4765, 1, '384', 0, 0, 0, -8436.88, 1305.78, 102.5663, 0.6632251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1481, 34673, 648, 4737, 4765, 1, '384', 0, 0, 0, -8429.511, 1311.616, 103.4428, 3.35028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34673 (Area: 4765 - Difficulty: 0)
(@CGUID+1482, 48304, 648, 4737, 4765, 1, '384', 0, 0, 0, -8427.5, 1305.22, 102.4173, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 48304 (Area: 4765 - Difficulty: 0) (Auras: 83470 - 83470)
(@CGUID+1483, 68989, 648, 4737, 4765, 1, '384', 0, 0, 0, -8385.02, 1363.217, 102.1136, 3.004709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 68989 (Area: 4765 - Difficulty: 0) (Auras: )
(@CGUID+1484, 49773, 648, 4737, 4765, 1, '384', 0, 0, 0, -8506.747, 1298.618, 102.3605, 2.36049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4765 - Difficulty: 0)
(@CGUID+1485, 35294, 648, 4737, 4765, 1, '384', 0, 0, 0, -8447.201, 1246.738, 57.8442, 0.5934119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1486, 35294, 648, 4737, 4765, 1, '384', 0, 0, 0, -8472.531, 1236.774, 52.63137, 2.094395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1487, 35294, 648, 4737, 4765, 1, '384', 0, 0, 0, -8433.857, 1216.278, 45.30939, 5.375614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35294 (Area: 4765 - Difficulty: 0) (Auras: 29266 - 29266)
(@CGUID+1488, 37804, 648, 4737, 4765, 1, '384', 0, 0, 0, -8104.13, 1488.54, 22.24953, 4.29351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37804 (Area: 4765 - Difficulty: 0)
(@CGUID+1489, 37682, 648, 4737, 4765, 1, '384', 0, 0, 0, -8419.153, 1355.212, 134.7274, 4.834562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37682 (Area: 4765 - Difficulty: 0) (Auras: 70268 - 70268)
(@CGUID+1490, 37682, 648, 4737, 4765, 1, '384', 0, 0, 0, -8405.054, 1362.967, 129.4254, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37682 (Area: 4765 - Difficulty: 0) (Auras: 70268 - 70268)
(@CGUID+1491, 37602, 648, 4737, 4765, 1, '384', 0, 0, 0, -8419.556, 1323.385, 104.5969, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37602 (Area: 4765 - Difficulty: 0) (Auras: 70268 - 70268)
(@CGUID+1492, 37682, 648, 4737, 4765, 1, '384', 0, 0, 0, -8422.502, 1347.507, 114.5695, 4.677482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37682 (Area: 4765 - Difficulty: 0) (Auras: 70268 - 70268)
(@CGUID+1493, 37682, 648, 4737, 4765, 1, '384', 0, 0, 0, -8406.944, 1353.835, 113.3013, 4.502949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37682 (Area: 4765 - Difficulty: 0) (Auras: 70268 - 70268)
(@CGUID+1494, 37682, 648, 4737, 4765, 1, '384', 0, 0, 0, -8431.91, 1358.271, 133.8549, 4.764749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37682 (Area: 4765 - Difficulty: 0) (Auras: 70268 - 70268)
(@CGUID+1495, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8302.903, 1453.257, 42.7394, 2.757323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1496, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8336.076, 1459.477, 46.93451, 5.441951, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1497, 49772, 648, 4737, 4765, 1, '384', 0, 0, 0, -8332.083, 1459.37, 46.777, 3.770246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4765 - Difficulty: 0)
(@CGUID+1498, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8350.476, 1450.82, 48.0539, 5.503541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1499, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8282.923, 1439.854, 40.34021, 0.7975224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377); -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1500, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8275.901, 1433.91, 39.60681, 4.094859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1501, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8258.608, 1416.431, 40.01677, 6.099618, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1502, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8275.77, 1437.284, 39.60681, 4.391682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1503, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8278.117, 1462.666, 42.87573, 5.608302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1504, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8347.336, 1473.278, 47.74842, 2.727355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1505, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8319.408, 1479.081, 45.76987, 2.316454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1506, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8342.005, 1471.111, 47.46473, 0.5066283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1507, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8247.761, 1432.118, 39.73723, 4.33829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1508, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8292.366, 1489.204, 44.17033, 3.423383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1509, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8280.691, 1469.741, 44.08923, 4.637262, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1510, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8244.327, 1447.681, 40.11571, 3.674172, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1511, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8264.479, 1463.636, 42.28668, 2.845462, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1512, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8247.668, 1461.221, 41.14265, 0.5965684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1513, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8285.099, 1483.751, 43.68241, 3.314029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1514, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8233.016, 1446.044, 39.93264, 2.931994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1515, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8306.354, 1494.896, 45.25327, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1516, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8270.762, 1483.53, 42.67033, 1.252258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1517, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8278.419, 1470.171, 43.61075, 0.2328802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1518, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8274.597, 1474.586, 42.92033, 1.040156, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1519, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8263.924, 1481.706, 42.2731, 2.300184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1520, 35075, 648, 4737, 4765, 1, '384', 0, 0, 0, -8306.106, 1490.024, 44.85286, 1.630042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1521, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8332.134, 1498.823, 46.5075, 4.837956, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1522, 35063, 648, 4737, 4765, 1, '384', 0, 0, 0, -8253.07, 1470.382, 41.5314, 0.01938815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4765 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1523, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8290.294, 1504.77, 44.22882, 6.064499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1524, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8274.074, 1496.98, 43.23998, 5.547549, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1525, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8292.46, 1505.927, 44.52644, 6.037986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1526, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8247.552, 1470.577, 41.32352, 2.29421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1527, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8279.339, 1493.746, 43.42033, 5.293644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1528, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8276.604, 1496.044, 43.17521, 0.6160818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1529, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8234.809, 1460.304, 40.42158, 5.879455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1530, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8220.834, 1427.604, 35.72464, 6.03868, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1531, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8281.267, 1497.987, 44.04861, 4.916167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1532, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8290.489, 1499.01, 44.37299, 3.504901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1533, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8243.623, 1467.959, 40.94547, 0.7656174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1534, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8231.8, 1453.199, 39.91351, 5.391155, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1535, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8364.115, 1507.829, 46.35245, 1.183008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1536, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8311.223, 1515.624, 45.97212, 2.071784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1537, 49131, 648, 4737, 4767, 1, '384', 0, 0, 0, -8107.668, 1478.983, 10.19757, 0.7853982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4767 - Difficulty: 0)
(@CGUID+1538, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8344.686, 1509.245, 46.67575, 5.850841, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1539, 49132, 648, 4737, 4767, 1, '384', 0, 0, 0, -8108.375, 1482.531, 10.18557, 5.67232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4767 - Difficulty: 0)
(@CGUID+1540, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8293.148, 1527.43, 44.70795, 0.1566758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1541, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8225.486, 1482.963, 39.93937, 4.914838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1542, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8214.584, 1472.917, 39.80046, 1.923808, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1543, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8291.808, 1528.197, 44.84174, 3.18551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1544, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8262.653, 1507.193, 42.69591, 0.6564173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1545, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8254.811, 1494.118, 41.90479, 3.209053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1546, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8269.135, 1503.243, 42.97882, 0.9082007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1547, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8325.816, 1523.752, 47.08672, 4.264183, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1548, 49772, 648, 4737, 4767, 1, '384', 0, 0, 0, -8325.929, 1532.18, 47.28557, 2.355726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4767 - Difficulty: 0)
(@CGUID+1549, 49131, 648, 4737, 4767, 1, '384', 0, 0, 0, -8106.809, 1481.99, 10.18732, 3.979351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4767 - Difficulty: 0)
(@CGUID+1550, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8264.33, 1528.102, 42.30461, 5.569575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1551, 49132, 648, 4737, 4767, 1, '384', 0, 0, 0, -8104.306, 1480.247, 12.49105, 6.038839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4767 - Difficulty: 0)
(@CGUID+1552, 49131, 648, 4737, 4767, 1, '384', 0, 0, 0, -8105.865, 1481.101, 11.78764, 3.979351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4767 - Difficulty: 0)
(@CGUID+1553, 49132, 648, 4737, 4767, 1, '384', 0, 0, 0, -8104.828, 1478.042, 10.2006, 1.448623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4767 - Difficulty: 0)
(@CGUID+1554, 49131, 648, 4737, 4767, 1, '384', 0, 0, 0, -8103.906, 1480.872, 11.96017, 2.426008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4767 - Difficulty: 0)
(@CGUID+1555, 49132, 648, 4737, 4767, 1, '384', 0, 0, 0, -8105.189, 1478.941, 11.48717, 4.433136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4767 - Difficulty: 0)
(@CGUID+1556, 49131, 648, 4737, 4767, 1, '384', 0, 0, 0, -8104.731, 1479.365, 10.1961, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4767 - Difficulty: 0)
(@CGUID+1557, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8231.349, 1508.412, 40.65011, 5.560212, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1558, 49132, 648, 4737, 4767, 1, '384', 0, 0, 0, -8105.116, 1480.629, 11.3364, 4.276057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4767 - Difficulty: 0)
(@CGUID+1559, 49131, 648, 4737, 4767, 1, '384', 0, 0, 0, -8105.127, 1481.156, 13.10256, 0.1919862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4767 - Difficulty: 0)
(@CGUID+1560, 49132, 648, 4737, 4767, 1, '384', 0, 0, 0, -8104.026, 1483.67, 10.18145, 4.433136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4767 - Difficulty: 0)
(@CGUID+1561, 49131, 648, 4737, 4767, 1, '384', 0, 0, 0, -8102.66, 1480.885, 10.19081, 5.009095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4767 - Difficulty: 0)
(@CGUID+1562, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8276.256, 1533.172, 43.76191, 0.6729281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1563, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8243.729, 1523.96, 41.60929, 3.572968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1564, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8303.54, 1544.078, 47.89873, 0.4602484, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1565, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8228.391, 1516.959, 40.08769, 6.063011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1566, 49132, 648, 4737, 4767, 1, '384', 0, 0, 0, -8101.272, 1478.403, 10.19917, 2.670354, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4767 - Difficulty: 0)
(@CGUID+1567, 49132, 648, 4737, 4767, 1, '384', 0, 0, 0, -8101.585, 1483.24, 10.18276, 3.857178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4767 - Difficulty: 0)
(@CGUID+1568, 49773, 648, 4737, 4767, 1, '384', 0, 0, 0, -8231.121, 1523.335, 40.41244, 3.316286, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4767 - Difficulty: 0)
(@CGUID+1569, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8263.904, 1547.702, 40.79488, 2.261368, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1570, 49132, 648, 4737, 4767, 1, '384', 0, 0, 0, -8101.835, 1480.951, 10.19054, 3.577925, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49132 (Area: 4767 - Difficulty: 0)
(@CGUID+1571, 35063, 648, 4737, 4822, 1, '384', 0, 0, 0, -8186.292, 1420.417, 24.81877, 1.40704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1572, 49773, 648, 4737, 4822, 1, '384', 0, 0, 0, -8212.989, 1368.909, 34.95373, 5.602953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49773 (Area: 4822 - Difficulty: 0)
(@CGUID+1573, 49774, 648, 4737, 4822, 1, '384', 0, 0, 0, -8176.129, 1484.211, 40.73405, 5.13934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4822 - Difficulty: 0)
(@CGUID+1574, 35063, 648, 4737, 4822, 1, '384', 0, 0, 0, -8240.091, 1552.187, 39.18745, 4.078499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1575, 35063, 648, 4737, 4822, 1, '384', 0, 0, 0, -8182.33, 1552.608, 30.9574, 5.065331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1576, 35063, 648, 4737, 4822, 1, '384', 0, 0, 0, -8204.04, 1551.179, 31.54254, 4.842901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1577, 35063, 648, 4737, 4822, 1, '384', 0, 0, 0, -8175.166, 1596.835, 23.79343, 6.282007, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1578, 35063, 648, 4737, 4822, 1, '384', 0, 0, 0, -8222.809, 1596.871, 33.50971, 3.990218, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1579, 35075, 648, 4737, 4822, 1, '384', 0, 0, 0, -8319.914, 1551.614, 47.55939, 4.491813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1580, 35075, 648, 4737, 4822, 1, '384', 0, 0, 0, -8220.096, 1576.363, 32.71275, 5.626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1581, 35063, 648, 4737, 4822, 1, '384', 0, 0, 0, -8229.016, 1604.308, 33.65698, 3.964494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1582, 35075, 648, 4737, 4822, 1, '384', 0, 0, 0, -8200, 1581.771, 30.25983, 0.4898425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1583, 35075, 648, 4737, 4822, 1, '384', 0, 0, 0, -8172.5, 1576.88, 23.76145, 0.08578188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1584, 35075, 648, 4737, 4822, 1, '384', 0, 0, 0, -8177.8, 1578.7, 24.08591, 1.493984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1585, 35075, 648, 4737, 4822, 1, '384', 0, 0, 0, -8153.791, 1562.168, 18.43621, 1.160239, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1586, 35063, 648, 4737, 4822, 1, '384', 0, 0, 0, -8226.561, 1619.556, 33.78198, 3.154092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4822 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1587, 4076, 648, 4737, 4767, 1, '384', 0, 0, 0, -8185.883, 1612.2, 26.13543, 0.8859466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1588, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8202.861, 1632.147, 30.66876, 2.26841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1589, 4076, 648, 4737, 4767, 1, '384', 0, 0, 0, -8171.424, 1619.26, 24.5794, 5.63315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4767 - Difficulty: 0)
(@CGUID+1590, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8186.499, 1633.474, 26.2032, 5.061703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1591, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8137.89, 1581.094, 14.80673, 5.262061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1592, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8157.147, 1596.725, 19.1492, 0.7580259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1593, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8135.209, 1579.359, 14.16977, 3.450068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1594, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8181.287, 1652.116, 24.45979, 2.404389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1595, 2110, 648, 4737, 4767, 1, '384', 0, 0, 0, -8133.917, 1603.502, 14.80058, 1.200118, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1596, 2110, 648, 4737, 4767, 1, '384', 0, 0, 0, -8133.479, 1608.148, 14.78384, 0.9332097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1597, 49131, 648, 4737, 4767, 1, '384', 0, 0, 0, -8097.827, 1719.533, 18.9725, 2.460914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4767 - Difficulty: 0)
(@CGUID+1598, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8130.422, 1582.405, 13.47428, 0.6544446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1599, 49131, 648, 4737, 4767, 1, '384', 0, 0, 0, -8102.243, 1723.155, 19.61651, 5.585053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4767 - Difficulty: 0)
(@CGUID+1600, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8119.817, 1583.504, 12.26188, 5.78139, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1601, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8240.467, 1663.157, 42.87777, 4.433284, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1602, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8144.4, 1631.852, 15.03384, 5.683776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1603, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8176.12, 1655.458, 24.34236, 4.294081, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1604, 2110, 648, 4737, 4767, 1, '384', 0, 0, 0, -8264.551, 1654.437, 50.63412, 5.602739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1605, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8137.145, 1629.523, 15.03384, 3.926991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1606, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8173.979, 1654.785, 24.34236, 3.232958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1607, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8224.357, 1662.951, 38.05064, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1608, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8280.728, 1664.269, 50.73013, 2.60083, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1609, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8261.117, 1678.957, 48.95058, 5.400959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1610, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8144.487, 1656.887, 16.01996, 5.356017, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1611, 2110, 648, 4737, 4767, 1, '384', 0, 0, 0, -8272.018, 1661.412, 50.89373, 3.3817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 2110 (Area: 4767 - Difficulty: 0)
(@CGUID+1612, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8234.096, 1686.747, 43.26992, 5.661375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1613, 4076, 648, 4737, 4773, 1, '384', 0, 0, 0, -8297.009, 1650.505, 50.85513, 6.27781, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4773 - Difficulty: 0)
(@CGUID+1614, 49772, 648, 4737, 4773, 1, '384', 0, 0, 0, -8242.183, 1699.998, 44.82558, 5.963561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4773 - Difficulty: 0)
(@CGUID+1615, 35063, 648, 4737, 4773, 1, '384', 0, 0, 0, -8245.276, 1691.479, 44.9418, 6.034595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1616, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8297.156, 1658.852, 50.85513, 6.129249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1617, 35063, 648, 4737, 4773, 1, '384', 0, 0, 0, -8288.838, 1668.913, 50.87298, 3.586655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1618, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8095.397, 1635.813, 9.115257, 5.499383, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1619, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8240.382, 1720.091, 44.81077, 2.172069, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1620, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8103.692, 1646.306, 9.715938, 5.016294, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1621, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8116.037, 1656.96, 11.92745, 4.062052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1622, 35063, 648, 4737, 4773, 1, '384', 0, 0, 0, -8095.059, 1611.307, 8.709791, 4.04003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1623, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8124.811, 1710.466, 27.03089, 5.31363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1624, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8103.105, 1691.328, 15.35247, 1.15361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1625, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8110.54, 1709.374, 17.14113, 1.76532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1626, 35063, 648, 4737, 4773, 1, '384', 0, 0, 0, -8125.328, 1738.116, 19.63713, 1.080954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1627, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8088.021, 1698.438, 15.20071, 3.232546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1628, 49772, 648, 4737, 4773, 1, '384', 0, 0, 0, -8114.738, 1732.676, 18.93901, 2.441857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4773 - Difficulty: 0)
(@CGUID+1629, 35063, 648, 4737, 4773, 1, '384', 0, 0, 0, -8064.989, 1699.658, 14.82982, 1.827469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1630, 4076, 648, 4737, 4773, 1, '384', 0, 0, 0, -8133.287, 1752.003, 21.64107, 0.6622416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 4076 (Area: 4773 - Difficulty: 0)
(@CGUID+1631, 49218, 648, 4737, 4773, 1, '384', 0, 0, 0, -7956.9, 1834.599, 9.614578, 3.351032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49218 (Area: 4773 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1632, 49218, 648, 4737, 4773, 1, '384', 0, 0, 0, -7954.236, 1831.879, 8.399656, 3.159046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49218 (Area: 4773 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1633, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -8023.189, 1745.303, 1.584319, 2.664382, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087) (possible waypoints or random movement)
(@CGUID+1634, 35063, 648, 4737, 4773, 1, '384', 0, 0, 0, -7992.882, 1720.992, 1.221784, 0.3013704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1635, 35063, 648, 4737, 4773, 1, '384', 0, 0, 0, -7991.078, 1680.58, 2.444043, 3.298337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1636, 6827, 648, 4737, 4773, 1, '384', 0, 0, 0, -7992.17, 1701.768, 1.929991, 1.617399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4773 - Difficulty: 0)
(@CGUID+1637, 6827, 648, 4737, 4773, 1, '384', 0, 0, 0, -8015.382, 1660.448, 4.019021, 1.221858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4773 - Difficulty: 0)
(@CGUID+1638, 49218, 648, 4737, 4773, 1, '384', 0, 0, 0, -7956.757, 1832.57, 9.346296, 3.455752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49218 (Area: 4773 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1639, 6827, 648, 4737, 4773, 1, '384', 0, 0, 0, -8044.233, 1785.836, 1.636705, 5.462557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4773 - Difficulty: 0)
(@CGUID+1640, 49218, 648, 4737, 4773, 1, '384', 0, 0, 0, -7958.762, 1833.286, 10.06933, 3.508112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49218 (Area: 4773 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1641, 6827, 648, 4737, 4773, 1, '384', 0, 0, 0, -8021.23, 1717.528, 3.81259, 1.097461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4773 - Difficulty: 0)
(@CGUID+1642, 49218, 648, 4737, 4773, 1, '384', 0, 0, 0, -7954.9, 1836.517, 9.165848, 3.577925, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49218 (Area: 4773 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1643, 35075, 648, 4737, 4773, 1, '384', 0, 0, 0, -7992.202, 1709.844, 1.934308, 5.693189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4773 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1644, 49218, 648, 4737, 4773, 1, '384', 0, 0, 0, -7954.405, 1834.269, 9.046707, 3.193953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49218 (Area: 4773 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1645, 6827, 648, 4737, 4773, 1, '384', 0, 0, 0, -8065.807, 1780.935, 6.121813, 6.057631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4773 - Difficulty: 0)
(@CGUID+1646, 6827, 648, 4737, 4773, 1, '384', 0, 0, 0, -8027.203, 1655.836, 2.261773, 0.8123439, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4773 - Difficulty: 0)
(@CGUID+1647, 6827, 648, 4737, 4773, 1, '384', 0, 0, 0, -7994.918, 1751.205, -4.155858, 0.1795916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4773 - Difficulty: 0)
(@CGUID+1648, 49774, 648, 4737, 4773, 1, '384', 0, 0, 0, -8142.83, 1803.441, 23.60606, 5.077016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4773 - Difficulty: 0)
(@CGUID+1649, 49774, 648, 4737, 4773, 1, '384', 0, 0, 0, -8101.55, 1825.518, 36.45119, 6.163679, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4773 - Difficulty: 0)
(@CGUID+1650, 35075, 648, 4737, 4767, 1, '384', 0, 0, 0, -8171.515, 1791.182, 30.41921, 0.2667658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35075 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1651, 35063, 648, 4737, 4767, 1, '384', 0, 0, 0, -8187.665, 1787.098, 29.96418, 5.35196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35063 (Area: 4767 - Difficulty: 0) (Auras: 78087 - 78087)
(@CGUID+1652, 49772, 648, 4737, 4767, 1, '384', 0, 0, 0, -8209.593, 1760.553, 44.54902, 1.942598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49772 (Area: 4767 - Difficulty: 0)
(@CGUID+1653, 49774, 648, 4737, 4768, 1, '384', 0, 0, 0, -8123.165, 1909.302, 54.81179, 3.631435, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4768 - Difficulty: 0)
(@CGUID+1654, 49774, 648, 4737, 4768, 1, '384', 0, 0, 0, -7996.053, 1875.371, 53.84556, 0.09384122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49774 (Area: 4768 - Difficulty: 0)
(@CGUID+1655, 49131, 648, 4737, 4768, 1, '384', 0, 0, 0, -7849.288, 1844.601, 0.7404743, 3.036873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 49131 (Area: 4768 - Difficulty: 0)
(@CGUID+1656, 24110, 648, 4737, 4768, 1, '384', 0, 0, 0, -7850.168, 1843.309, 7.407844, 4.660029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24110 (Area: 4768 - Difficulty: 0)
(@CGUID+1657, 6827, 648, 4737, 4768, 1, '384', 0, 0, 0, -7968.706, 1733.751, -8.629003, 0.3980961, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4768 - Difficulty: 0)
(@CGUID+1658, 24288, 648, 4737, 4768, 1, '384', 0, 0, 0, -7893.043, 1834.071, 4.685856, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24288 (Area: 4768 - Difficulty: 0)
(@CGUID+1659, 37683, 648, 4737, 4768, 1, '384', 0, 0, 0, -7858.7, 1838.418, 7.876031, 0.4537856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37683 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1660, 37710, 648, 4737, 4768, 1, '384', 0, 0, 0, -7849.372, 1849.134, 7.110757, 4.642576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37710 (Area: 4768 - Difficulty: 0)
(@CGUID+1661, 37683, 648, 4737, 4768, 1, '384', 0, 0, 0, -7854.799, 1835.764, 8.08342, 1.343904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37683 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1662, 35053, 648, 4737, 4768, 1, '384', 0, 0, 0, -7854.03, 1844.731, 7.557488, 5.676262, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35053 (Area: 4768 - Difficulty: 0)
(@CGUID+1663, 35222, 648, 4737, 4768, 1, '384', 0, 0, 0, -7854.503, 1847.41, 7.218571, 5.427974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35222 (Area: 4768 - Difficulty: 0)
(@CGUID+1664, 37709, 648, 4737, 4768, 1, '384', 0, 0, 0, -7850.688, 1848.939, 7.107933, 4.642576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37709 (Area: 4768 - Difficulty: 0)
(@CGUID+1665, 34872, 648, 4737, 4768, 1, '384', 0, 0, 0, -7852.503, 1836.703, 7.933952, 1.692969, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34872 (Area: 4768 - Difficulty: 0)
(@CGUID+1666, 34668, 648, 4737, 4768, 1, '384', 0, 0, 0, -7857.325, 1842.981, 7.504481, 6.003932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34668 (Area: 4768 - Difficulty: 0)
(@CGUID+1667, 37708, 648, 4737, 4768, 1, '384', 0, 0, 0, -7848.03, 1848.634, 7.119463, 4.642576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37708 (Area: 4768 - Difficulty: 0)
(@CGUID+1668, 34874, 648, 4737, 4768, 1, '384', 0, 0, 0, -7847.406, 1836.906, 7.860241, 1.500983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34874 (Area: 4768 - Difficulty: 0)
(@CGUID+1669, 35054, 648, 4737, 4768, 1, '384', 0, 0, 0, -7852.356, 1846.076, 7.386139, 5.305801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35054 (Area: 4768 - Difficulty: 0)
(@CGUID+1670, 37683, 648, 4737, 4768, 1, '384', 0, 0, 0, -7850.538, 1827.311, 13.24759, 1.43117, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37683 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1671, 34673, 648, 4737, 4768, 1, '384', 0, 0, 0, -7844.594, 1849.17, 7.078383, 4.18879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34673 (Area: 4768 - Difficulty: 0)
(@CGUID+1672, 34695, 648, 4737, 4768, 1, '384', 0, 0, 0, -7841.257, 1839.535, 7.677128, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34695 (Area: 4768 - Difficulty: 0)
(@CGUID+1673, 34696, 648, 4737, 4768, 1, '384', 0, 0, 0, -7841.243, 1837.17, 7.89402, 2.827433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34696 (Area: 4768 - Difficulty: 0)
(@CGUID+1674, 37683, 648, 4737, 4768, 1, '384', 0, 0, 0, -7842.268, 1843.944, 7.374776, 3.490659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37683 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1675, 34689, 648, 4737, 4768, 1, '384', 0, 0, 0, -7840.938, 1841.813, 7.512396, 3.682645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34689 (Area: 4768 - Difficulty: 0)
(@CGUID+1676, 34693, 648, 4737, 4768, 1, '384', 0, 0, 0, -7843.837, 1848.122, 7.1345, 3.926991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34693 (Area: 4768 - Difficulty: 0)
(@CGUID+1677, 34697, 648, 4737, 4768, 1, '384', 0, 0, 0, -7842.101, 1846.889, 7.197418, 3.804818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34697 (Area: 4768 - Difficulty: 0)
(@CGUID+1678, 37683, 648, 4737, 4768, 1, '384', 0, 0, 0, -7845.115, 1835.269, 8.089192, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 37683 (Area: 4768 - Difficulty: 0) (Auras: 76136 - 76136)
(@CGUID+1679, 36719, 648, 4720, 4721, 1, '170', 0, 0, 0, 607.9679, 3199.335, 17.1227, 3.865573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36719 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1680, 36719, 648, 4720, 4721, 1, '170', 0, 0, 0, 638.8502, 3150.983, 26.12778, 1.528281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36719 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1681, 36719, 648, 4720, 4721, 1, '170', 0, 0, 0, 572.8901, 3211.884, 17.38526, 0.4033786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36719 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1682, 36600, 648, 4720, 4721, 1, '170', 0, 0, 0, 534.8264, 3270.589, 0.2805953, 1.675516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36600 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327, 91298 - 91298)
(@CGUID+1683, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 570.3976, 3363.99, -1.804653, 5.524704, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354) (possible waypoints or random movement)
(@CGUID+1684, 36735, 648, 4720, 4721, 1, '170', 0, 0, 0, 793.2354, 2982.172, 93.62496, 4.05717, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 36735 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354) (possible waypoints or random movement)
(@CGUID+1685, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 562.988, 3232.447, -1.873459, 2.56398, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354) (possible waypoints or random movement)
(@CGUID+1686, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 514.5815, 3220.609, -1.393844, 0.8114105, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354) (possible waypoints or random movement)
(@CGUID+1687, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 445.6979, 3291.442, -1.880048, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354) (possible waypoints or random movement)
(@CGUID+1688, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 509.5433, 3357.391, -1.711968, 2.370328, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354) (possible waypoints or random movement)
(@CGUID+1689, 36719, 648, 4720, 4721, 1, '170', 0, 0, 0, 670.3428, 3143.154, 29.88107, 0.054952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36719 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1690, 36719, 648, 4720, 4721, 1, '170', 0, 0, 0, 570.828, 3080.542, 30.58223, 0.9633341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36719 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1691, 36719, 648, 4720, 4721, 1, '170', 0, 0, 0, 712.4132, 3201.191, 26.09246, 2.554977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36719 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1692, 39169, 648, 4720, 4721, 1, '170', 0, 0, 0, 339.0888, 3261.873, 20.64511, 5.356658, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 39169 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354, 73558 - 73558) (possible waypoints or random movement)
(@CGUID+1693, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 579.1424, 3290.512, -1.80142, 3.050874, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354) (possible waypoints or random movement)
(@CGUID+1694, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 444.8264, 3218.378, -1.665155, 0.04202749, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354) (possible waypoints or random movement)
(@CGUID+1695, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 447.3008, 3354.818, 0.2, 4.089001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1696, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 449.923, 3409.634, 0.2, 4.014918, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1697, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 386.3188, 3350.208, 0.2, 2.990625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1698, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 517.2859, 3411.406, -1.884285, 4.657393, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1699, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 652.5372, 3347.41, -1.753443, 4.762532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1700, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 650.5177, 3264.966, -5.66081, 1.518059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1701, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 661.8812, 3283.167, -5.425059, 5.970394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1702, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 650.4049, 3281.99, -1.578458, 1.968606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1703, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 544.5986, 3154.847, -0.5160201, 2.151757, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1704, 24021, 648, 4720, 4721, 1, '170', 0, 0, 0, 579.9114, 3132.844, 1.877478, 2.80998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 24021 (Area: 4721 - Difficulty: 0)
(@CGUID+1705, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 507.7831, 3119.771, 0.5127848, 3.033955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1706, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 591.1999, 3142.074, -1.124836, 5.496081, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1707, 34763, 648, 4720, 4721, 1, '170', 0, 0, 0, 445.0766, 3153.505, -1.587298, 3.389224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34763 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1708, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 475.0452, 3122.867, -2.203179, 5.825657, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1709, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 553.0328, 3118.409, 0.7160594, 4.118975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1710, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 522.8329, 3145.758, -0.09467483, 2.276034, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1711, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 494.9925, 3138.508, -0.7234267, 5.46741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1712, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 576.8292, 3119.661, 1.172276, 0.5047264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1713, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 623.2621, 3176.274, -2.025468, 2.309925, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1714, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 563.0148, 3107.445, 1.734438, 1.568843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1715, 68989, 648, 4720, 4721, 1, '170', 0, 0, 0, 584.2708, 3120.968, 0.8301781, 3.202798, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 68989 (Area: 4721 - Difficulty: 0) (Auras: )
(@CGUID+1716, 36507, 648, 4720, 4721, 1, '170', 0, 0, 0, 565.8552, 3106.033, 2.03464, 1.844001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36507 (Area: 4721 - Difficulty: 0) (Auras: 76367 - 76367)
(@CGUID+1717, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 627.6005, 3160.191, -0.4924637, 0.864462, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1718, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 587.1389, 3122.943, 2.004, 2.094395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1719, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 598.6476, 3105.395, 5.570901, 1.047198, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1720, 35650, 648, 4720, 4721, 1, '170', 0, 0, 0, 606.9983, 3124.774, 3.204622, 2.164208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35650 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1721, 38432, 648, 4720, 4721, 1, '170', 0, 0, 0, 588.7691, 3092.319, 3.493763, 2.583087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 38432 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1722, 36186, 648, 4720, 4721, 1, '170', 0, 0, 0, 578.4792, 3098.544, 3.205015, 1.012291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36186 (Area: 4721 - Difficulty: 0) (Auras: 76356 - 76356)
(@CGUID+1723, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 620.9028, 3133.226, 3.343261, 5.934119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1724, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 578.9618, 3093.305, 3.641604, 1.256637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1725, 36430, 648, 4720, 4721, 1, '170', 0, 0, 0, 590.0712, 3110.927, 2.977748, 0.5934119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36430 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1726, 35758, 648, 4720, 4721, 1, '170', 0, 0, 0, 640.7864, 3121.731, 2.946545, 5.51524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35758 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1727, 38738, 648, 4720, 4721, 1, '170', 0, 0, 0, 639.5486, 3129.05, 2.194017, 5.77704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 38738 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1728, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 605.9531, 3123.128, 3.43085, 1.553343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1729, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 573.7239, 3094.899, 3.454532, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1730, 36184, 648, 4720, 4721, 1, '170', 0, 0, 0, 577.4739, 3102.943, 3.330419, 6.195919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36184 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1731, 35805, 648, 4720, 4721, 1, '170', 0, 0, 0, 637.7257, 3133.108, 1.672268, 5.61996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35805 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1732, 35778, 648, 4720, 4721, 1, '170', 0, 0, 0, 604.0243, 3100.273, 7.107584, 5.148721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35778 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1733, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 611.9653, 3119.343, 5.643445, 5.183628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1734, 36496, 648, 4720, 4721, 1, '170', 0, 0, 0, 599.7344, 3118.63, 3.659634, 1.64061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36496 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1735, 36427, 648, 4720, 4721, 1, '170', 0, 0, 0, 589.4913, 3096.076, 3.133809, 2.792527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36427 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1736, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 609.6059, 3126.613, 3.763659, 3.089233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1737, 36179, 648, 4720, 4721, 1, '170', 0, 0, 0, 590.6024, 3098.46, 3.06817, 0.6457718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36179 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1738, 36180, 648, 4720, 4721, 1, '170', 0, 0, 0, 583.4722, 3099.655, 3.355546, 2.303835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36180 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1739, 35807, 648, 4720, 4721, 1, '170', 0, 0, 0, 588.559, 3089.471, 3.87014, 5.585053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35807 (Area: 4721 - Difficulty: 0)
(@CGUID+1740, 36615, 648, 4720, 4721, 1, '170', 0, 0, 0, 581.2952, 3099.296, 3.159403, 1.64061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36615 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1741, 35806, 648, 4720, 4721, 1, '170', 0, 0, 0, 585.8108, 3089.417, 3.898957, 5.183628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35806 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327, 80264 - 80264)
(@CGUID+1742, 35780, 648, 4720, 4721, 1, '170', 0, 0, 0, 646.3004, 3132.264, 1.777438, 5.864306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35780 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1743, 35786, 648, 4720, 4721, 1, '170', 0, 0, 0, 644.816, 3126.258, 2.575226, 5.794493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 35786 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327, 78273 - 78273, 12550 - 12550)
(@CGUID+1744, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 653.1514, 3158.333, 0.1193352, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1745, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 648.7969, 3181.393, -1.077343, 3.425513, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1746, 36732, 648, 4720, 4721, 1, '170', 0, 0, 0, 666.9166, 3150.959, 1.933388, 1.080494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36732 (Area: 4721 - Difficulty: 0) (Auras: 76371 - 76371)
(@CGUID+1747, 34699, 648, 4720, 4721, 1, '170', 0, 0, 0, 558.334, 3050, 7.769014, 0.602182, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27377), -- 34699 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354) (possible waypoints or random movement)
(@CGUID+1748, 34699, 648, 4720, 4721, 1, '170', 0, 0, 0, 586.0504, 3056.049, 7.988791, 2.500437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34699 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1749, 34699, 648, 4720, 4721, 1, '170', 0, 0, 0, 615.3454, 3049.245, 10.01932, 1.952566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377); -- 34699 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1750, 34699, 648, 4720, 4721, 1, '170', 0, 0, 0, 667.9375, 3095.224, 5.195179, 2.373648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34699 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1751, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 682.3662, 3180.92, 4.103723, 4.483206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1752, 6827, 648, 4720, 4721, 1, '170', 0, 0, 0, 697.4156, 3149.939, 3.737762, 0.02831274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 6827 (Area: 4721 - Difficulty: 0)
(@CGUID+1753, 36740, 648, 4720, 4721, 1, '170', 0, 0, 0, 700.2131, 3099.676, 8.382054, 5.288478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36740 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1754, 36740, 648, 4720, 4721, 1, '170', 0, 0, 0, 606.1157, 3032.127, 12.97769, 0.9806274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36740 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1755, 36403, 648, 4720, 4721, 1, '170', 0, 0, 0, 605.3125, 3120.334, 13.67198, 2.234021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36403 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1756, 36404, 648, 4720, 4721, 1, '170', 0, 0, 0, 583.2465, 3105.811, 2.945678, 4.24115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36404 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1757, 36406, 648, 4720, 4721, 1, '170', 0, 0, 0, 580.2309, 3105.645, 2.870662, 4.974188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36406 (Area: 4721 - Difficulty: 0) (Auras: 68327 - 68327)
(@CGUID+1758, 34699, 648, 4720, 4721, 1, '170', 0, 0, 0, 684.611, 3054.56, 32.0761, 1.213812, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34699 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1759, 34699, 648, 4720, 4721, 1, '170', 0, 0, 0, 710.003, 3097.84, 33.699, 4.176959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34699 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1760, 34699, 648, 4720, 4721, 1, '170', 0, 0, 0, 710.083, 3097.44, 27.2696, 6.202569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34699 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1761, 36740, 648, 4720, 4721, 1, '170', 0, 0, 0, 706.0023, 3076.986, 11.25258, 4.935822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 36740 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1762, 34699, 648, 4720, 4721, 1, '170', 0, 0, 0, 717.1727, 3120.712, 7.435318, 4.792531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34699 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1763, 34699, 648, 4720, 4721, 1, '170', 0, 0, 0, 715.3507, 3160.868, 5.460446, 2.583087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 34699 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
(@CGUID+1764, 36383, 648, 4720, 4721, 1, '170', 0, 0, 0, 577.776, 2951.68, 128.646, 0.7370899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27377); -- 36383 (Area: 4721 - Difficulty: 0) (Auras: 76354 - 76354)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1764;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 42196
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37490
(@CGUID+2, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 37804
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+10, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49133
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+25, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37046
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37055
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37056
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37046
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37046
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37054
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37046
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37057
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, '90818'), -- 35130 - 90818 - 90818
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+55, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+69, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, '90814'), -- 35126 - 90814 - 90814
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+92, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+100, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35623 - 76136 - 76136
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35623 - 76136 - 76136
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35623 - 76136 - 76136
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35623 - 76136 - 76136
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+120, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+123, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, '90318'), -- 34876 - 90318 - 90318
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, '90316 76136'), -- 34877 - 90316 - 90316, 76136 - 76136
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, '90317 75773'), -- 34835 - 90317 - 90317, 75773 - 75773
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, '66146'), -- 34878 - 66146 - 66146
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+182, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+183, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48494
(@CGUID+186, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 48305
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34692
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34874
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35054
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35053
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24288
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, '80264'), -- 48496 - 80264 - 80264
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34668
(@CGUID+200, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 48305
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, '80264'), -- 34693 - 80264 - 80264
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, '91603'), -- 49150 - 91603 - 91603
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34689
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, '78273'), -- 34695 - 78273 - 78273
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34696
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+210, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 48305
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68989
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, '90317'), -- 34835 - 90317 - 90317
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35304 - 76136 - 76136
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34697
(@CGUID+219, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 34673
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37761
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37762
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34872
(@CGUID+226, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 48305
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35304 - 76136 - 76136
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, '45111 62248'), -- 34830 - 45111 - 45111, 62248 - 62248
(@CGUID+242, 0, 0, 1, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+244, 0, 0, 1, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+248, 0, 0, 1, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, '45111'); -- 34830 - 45111 - 45111

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+257, 0, 0, 1, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, '90317'), -- 34835 - 90317 - 90317
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, '45111 62248'), -- 34830 - 45111 - 45111, 62248 - 62248
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+275, 0, 0, 0, 1, 0, 0, 0, 0, '45111 62248'), -- 34830 - 45111 - 45111, 62248 - 62248
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+280, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+282, 0, 0, 1, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+285, 0, 0, 1, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, '45111 62248'), -- 34830 - 45111 - 45111, 62248 - 62248
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+298, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, '45111 62248'), -- 34830 - 45111 - 45111, 62248 - 62248
(@CGUID+305, 0, 0, 0, 1, 0, 0, 0, 0, '45111 62248'), -- 34830 - 45111 - 45111, 62248 - 62248
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, '45111 62248'), -- 34830 - 45111 - 45111, 62248 - 62248
(@CGUID+308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+314, 0, 0, 1, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+319, 0, 0, 1, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111 - 45111
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48519
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, '90317 75773'), -- 34835 - 90317 - 90317, 75773 - 75773
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, '90317'), -- 34835 - 90317 - 90317
(@CGUID+331, 0, 0, 65537, 1, 0, 0, 0, 0, '66405'), -- 34890 - 66405 - 66405
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, '66146'), -- 34878 - 66146 - 66146
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 89713 - 46598 - 46598
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+338, 0, 0, 65536, 1, 0, 0, 0, 0, '66403'), -- 34892 - 66403 - 66403
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37106
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, '90318'), -- 34876 - 90318 - 90318
(@CGUID+386, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+387, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+388, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+389, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+390, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+391, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+392, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+393, 0, 0, 65536, 1, 0, 0, 0, 0, '90366'), -- 48526 - 90366 - 90366
(@CGUID+394, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+395, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+396, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+397, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+398, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+399, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+400, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+401, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+402, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+403, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+404, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+405, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+406, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+407, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+408, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+409, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+410, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+411, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+412, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+413, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+414, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+415, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+416, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+417, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+418, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+419, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+420, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+421, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+422, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+423, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+424, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+425, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+426, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+427, 0, 0, 65536, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, '90316 76136'), -- 34877 - 90316 - 90316, 76136 - 76136
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+460, 0, 29681, 0, 1, 0, 0, 0, 0, ''), -- 35222
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35120
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35120
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 48984

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 89713 - 46598 - 46598
(@CGUID+504, 0, 0, 0, 1, 0, 0, 0, 0, '90318'), -- 34876 - 90318 - 90318
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, '90316'), -- 34877 - 90316 - 90316
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, '66146'), -- 34878 - 66146 - 66146
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, '90316'), -- 34877 - 90316 - 90316
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, '90317'), -- 34835 - 90317 - 90317
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, '90316'), -- 34877 - 90316 - 90316
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 89713 - 46598 - 46598
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, '90318'), -- 34876 - 90318 - 90318
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 89713 - 46598 - 46598
(@CGUID+518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, '90816'), -- 35128 - 90816 - 90816
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+523, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35063 - 29266 - 29266
(@CGUID+524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 89713 - 46598 - 46598
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 89713 - 46598 - 46598
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 89713 - 46598 - 46598
(@CGUID+538, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+539, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+540, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+541, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+542, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+543, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+544, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+545, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+546, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+547, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+548, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+549, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+550, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+551, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+552, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+553, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+554, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+555, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+556, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+557, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+558, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+559, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+560, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+561, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+562, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+563, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+564, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+565, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+566, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+567, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35063 - 90636 - 90636
(@CGUID+568, 0, 0, 65536, 1, 0, 0, 0, 0, '90636'), -- 35075 - 90636 - 90636
(@CGUID+569, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 89713 - 46598 - 46598
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, '90317'), -- 34835 - 90317 - 90317
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, '66146'), -- 34878 - 66146 - 66146
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35175 - 75050 - 75050
(@CGUID+573, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046 - 75046
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046 - 75046
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34668
(@CGUID+577, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+578, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48721 - 89842 - 89842
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48496
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48721 - 89842 - 89842
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 48494 - 78087 - 78087
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35175 - 75046 - 75046
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046 - 75046
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35186
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, '90909'), -- 48719 - 90909 - 90909
(@CGUID+599, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68989
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35175 - 75050 - 75050
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35175 - 75048 - 75048
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+607, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35186 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046 - 75046
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, '80264'), -- 34693 - 80264 - 80264
(@CGUID+610, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35175 - 75050 - 75050
(@CGUID+611, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35175 - 75050 - 75050
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35175 - 75046 - 75046
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046 - 75046
(@CGUID+615, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35186 - 75050 - 75050
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35186 - 75042 - 75042
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48721 - 89842 - 89842
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35186 - 75042 - 75042
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35175 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+622, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35175 - 75048 - 75048
(@CGUID+624, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+625, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34872
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35185
(@CGUID+628, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35175 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35175
(@CGUID+630, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+631, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 35185
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35185
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+635, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35175 - 75042 - 75042
(@CGUID+638, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 34673
(@CGUID+639, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+640, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 35185
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35186
(@CGUID+642, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+643, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 35185
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35185
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35186 - 75050 - 75050
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35175 - 75042 - 75042
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35175 - 75050 - 75050
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35175 - 75050 - 75050
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35185
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35186
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046 - 75046
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35185
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35207
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35209
(@CGUID+656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35210
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+658, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046 - 75046
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35175 - 75042 - 75042
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35185
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35175 - 75046 - 75046
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35186 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35186 - 75050 - 75050
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24110
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35186 - 75050 - 75050
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35186 - 75048 - 75048
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35186 - 75048 - 75048
(@CGUID+668, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35175 - 75050 - 75050
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35175 - 75042 - 75042
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35175 - 75042 - 75042
(@CGUID+672, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35186 - 75050 - 75050
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35186 - 75048 - 75048
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+675, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+676, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35186 - 75050 - 75050
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35186 - 75050 - 75050
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35175 - 75042 - 75042
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35186 - 75048 - 75048
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35175 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, '66916'), -- 35175 - 66916 - 66916
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35186 - 75050 - 75050
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35186
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, '66916'), -- 35175 - 66916 - 66916
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+688, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, '90909'), -- 48719 - 90909 - 90909
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+692, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35201
(@CGUID+693, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35175 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, '46957'), -- 35175 - 46957 - 46957
(@CGUID+696, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35186 - 75048 - 75048
(@CGUID+697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+700, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+703, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35186 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35186 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+705, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35175 - 75050 - 75050
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35186 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48721 - 89842 - 89842
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35175
(@CGUID+709, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35175 - 75046 - 75046
(@CGUID+710, 0, 0, 0, 1, 0, 0, 0, 0, '46957 55664 75044'), -- 35175 - 46957 - 46957, 55664 - 55664, 75044 - 75044
(@CGUID+711, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+713, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+714, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35186 - 75042 - 75042
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046 - 75046
(@CGUID+716, 0, 0, 0, 1, 0, 0, 0, 0, '75042'), -- 35186 - 75042 - 75042
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35186 - 75048 - 75048
(@CGUID+718, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35175 - 75048 - 75048
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, '46957'), -- 35186 - 46957 - 46957
(@CGUID+720, 0, 0, 0, 1, 0, 0, 0, 0, '46957'), -- 35186 - 46957 - 46957
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046 - 75046
(@CGUID+722, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35186 - 75048 - 75048
(@CGUID+723, 0, 0, 0, 1, 0, 0, 0, 0, '75048'), -- 35175 - 75048 - 75048
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+727, 0, 29681, 0, 1, 0, 0, 0, 0, ''), -- 35222
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68989
(@CGUID+732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34692
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34668
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34693
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34696
(@CGUID+739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34874
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34673
(@CGUID+743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 35202

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34689
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, '78273'), -- 34695 - 78273 - 78273
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37761
(@CGUID+768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37762
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34872
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+780, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+782, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35211
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35213
(@CGUID+790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35212
(@CGUID+792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+821, 0, 0, 0, 1, 0, 0, 0, 0, '55664'), -- 35200 - 55664 - 55664
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37490
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48806 - 89842 - 89842
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+847, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48806 - 89842 - 89842
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+857, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48806 - 89842 - 89842
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+860, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+861, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+862, 0, 0, 0, 1, 0, 0, 0, 0, '90909'), -- 48805 - 90909 - 90909
(@CGUID+863, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+864, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+869, 0, 25871, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+870, 0, 25871, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+871, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+872, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+873, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+876, 0, 0, 0, 1, 0, 0, 0, 0, '90909'), -- 48805 - 90909 - 90909
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+878, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48806 - 89842 - 89842
(@CGUID+879, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598 - 46598
(@CGUID+881, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598 - 46598
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598 - 46598
(@CGUID+883, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598 - 46598
(@CGUID+884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+887, 0, 25871, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+888, 0, 25871, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+889, 0, 25871, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+891, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+892, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+902, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68989
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35237 - 87259 - 87259
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, '80264'), -- 34693 - 80264 - 80264
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34668
(@CGUID+912, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+913, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+916, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35237 - 87259 - 87259
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37708
(@CGUID+920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+924, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+926, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 49338 - 29266 - 29266
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37709
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37710
(@CGUID+932, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 49338 - 29266 - 29266
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+938, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+940, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+941, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+942, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+943, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 34673
(@CGUID+944, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+946, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+947, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+950, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+953, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 49339 - 29266 - 29266
(@CGUID+955, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+956, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+957, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+958, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+959, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+960, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+963, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+965, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+967, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+969, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+972, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, '87259'), -- 35235 - 87259 - 87259
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+977, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 49338 - 29266 - 29266
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266 - 29266
(@CGUID+985, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+989, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 49338 - 29266 - 29266
(@CGUID+990, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+991, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 49339 - 29266 - 29266
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+993, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+994, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+995, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+996, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 37490

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+1001, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1003, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1004, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34874
(@CGUID+1007, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 34673
(@CGUID+1008, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68989
(@CGUID+1012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34692
(@CGUID+1013, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, '80264'), -- 34693 - 80264 - 80264
(@CGUID+1016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34668
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1027, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35054
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35053
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37490
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(@CGUID+1057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1058, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 35238
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+1061, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 49338 - 29266 - 29266
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087 - 78087
(@CGUID+1063, 0, 0, 0, 1, 0, 0, 0, 0, '80264'), -- 34693 - 80264 - 80264
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34668
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68989
(@CGUID+1067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23837
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1070, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35304 - 29266 - 29266
(@CGUID+1072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34872
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1074, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 34673
(@CGUID+1075, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1076, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35304 - 29266 - 29266
(@CGUID+1077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1078, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266 - 29266
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+1086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+1100, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 34865 - 29266 - 29266
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1116, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1117, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1118, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1123, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1129, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1138, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1140, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1143, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1144, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1145, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1146, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1148, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1149, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1150, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1154, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1158, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1159, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1161, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1162, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1163, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1165, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1166, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1167, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1168, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1169, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1170, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1171, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1172, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1173, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1175, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1176, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1177, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1179, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1182, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1183, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1185, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1186, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1187, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1188, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1189, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1190, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1191, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1199, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1203, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1205, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1206, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1207, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1219, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1224, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1228, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1231, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1234, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1238, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1240, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1241, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1242, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1245, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1248, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1249, 0, 0, 0, 1, 0, 0, 0, 0, '78087'); -- 35063 - 78087 - 78087

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1251, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1252, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1254, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1256, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1257, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1262, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1264, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1267, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1268, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1275, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1278, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1279, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1280, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1285, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1286, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1288, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1290, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1291, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1292, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1293, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1295, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37500
(@CGUID+1299, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1300, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1303, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1306, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1307, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1308, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35120 - 29266 - 29266
(@CGUID+1309, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1314, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1315, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1316, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1317, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1321, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35120 - 29266 - 29266
(@CGUID+1322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1323, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1324, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1326, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1329, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1330, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1336, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1338, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1341, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1343, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1345, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1349, 0, 0, 0, 1, 0, 0, 0, 0, '91298'), -- 48949 - 91298 - 91298
(@CGUID+1350, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, '91298'), -- 48961 - 91298 - 91298
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51411
(@CGUID+1355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1359, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35613
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35613
(@CGUID+1364, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48925 - 46598 - 46598
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1368, 0, 0, 0, 1, 0, 0, 0, 0, '91298'), -- 48961 - 91298 - 91298
(@CGUID+1369, 0, 0, 0, 1, 0, 0, 0, 0, '91298'), -- 48949 - 91298 - 91298
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, '32064'), -- 35609 - 32064 - 32064
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, '91298'), -- 48949 - 91298 - 91298
(@CGUID+1376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1379, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1385, 0, 0, 0, 1, 0, 0, 0, 0, '91298'), -- 48961 - 91298 - 91298
(@CGUID+1386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1393, 0, 0, 0, 1, 0, 0, 0, 0, '91298'), -- 48961 - 91298 - 91298
(@CGUID+1394, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1395, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1398, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136 - 76136
(@CGUID+1399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1400, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1402, 0, 29681, 0, 1, 0, 0, 0, 0, ''), -- 35222
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48925 - 46598 - 46598
(@CGUID+1406, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48925 - 46598 - 46598
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48925 - 46598 - 46598
(@CGUID+1409, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1410, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 10848'), -- 39660 - 9036 - 9036, 10848 - 10848
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, '70112'), -- 37057 - 70112 - 70112
(@CGUID+1412, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, '70112'), -- 37056 - 70112 - 70112
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1418, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1421, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1422, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1423, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1424, 0, 0, 0, 1, 0, 0, 0, 0, '70112'), -- 37055 - 70112 - 70112
(@CGUID+1425, 0, 0, 0, 1, 0, 0, 0, 0, '70112'), -- 37054 - 70112 - 70112
(@CGUID+1426, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1427, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1428, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1429, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1431, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1432, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1438, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1439, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1440, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1441, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1442, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1445, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1446, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1448, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1449, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1450, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1452, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1456, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1459, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1461, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1462, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1463, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1464, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1465, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1466, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1467, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(@CGUID+1469, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1471, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(@CGUID+1473, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1475, 0, 0, 0, 1, 0, 0, 0, 0, '80264'), -- 34693 - 80264 - 80264
(@CGUID+1476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34668
(@CGUID+1477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34874
(@CGUID+1479, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1480, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1481, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 34673
(@CGUID+1482, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470 - 83470
(@CGUID+1483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68989
(@CGUID+1484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1485, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35294 - 29266 - 29266
(@CGUID+1486, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35294 - 29266 - 29266
(@CGUID+1487, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35294 - 29266 - 29266
(@CGUID+1488, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 37804
(@CGUID+1489, 0, 0, 65536, 1, 0, 0, 0, 0, '70268'), -- 37682 - 70268 - 70268
(@CGUID+1490, 0, 0, 65536, 1, 0, 0, 0, 0, '70268'), -- 37682 - 70268 - 70268
(@CGUID+1491, 0, 0, 65536, 1, 0, 0, 0, 0, '70268'), -- 37602 - 70268 - 70268
(@CGUID+1492, 0, 0, 65536, 1, 0, 0, 0, 0, '70268'), -- 37682 - 70268 - 70268
(@CGUID+1493, 0, 0, 65536, 1, 0, 0, 0, 0, '70268'), -- 37682 - 70268 - 70268
(@CGUID+1494, 0, 0, 65536, 1, 0, 0, 0, 0, '70268'), -- 37682 - 70268 - 70268
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1496, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1498, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1499, 0, 0, 0, 1, 0, 0, 0, 0, '78087'); -- 35075 - 78087 - 78087

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1500, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1501, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1502, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1503, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1504, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1505, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1506, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1507, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1508, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1509, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1510, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1511, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1512, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1513, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1514, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1515, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1516, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1517, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1518, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1519, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1520, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1521, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1522, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1523, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1524, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1525, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1526, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1527, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1528, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1529, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1530, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1531, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1532, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1533, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1534, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1535, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1536, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1538, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1539, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+1540, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1541, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1542, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1543, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1544, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1545, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1546, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1547, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1551, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+1552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1553, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+1554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1555, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+1556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1557, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1558, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+1559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1560, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+1561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1562, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1563, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1564, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1565, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1566, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+1567, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+1568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1569, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1570, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(@CGUID+1571, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(@CGUID+1573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1574, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1575, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1576, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1577, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1578, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1579, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1580, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1581, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1582, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1583, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1584, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1585, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1586, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1588, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1590, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1591, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1592, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1593, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1594, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1598, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1600, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1601, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1602, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1603, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1605, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1606, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1607, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1608, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1609, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1610, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(@CGUID+1612, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1615, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1616, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1617, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1618, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1619, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1620, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1621, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1622, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1623, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1624, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1625, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1626, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1627, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1629, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(@CGUID+1631, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 49218 - 76136 - 76136
(@CGUID+1632, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 49218 - 76136 - 76136
(@CGUID+1633, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1634, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1635, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1638, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 49218 - 76136 - 76136
(@CGUID+1639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1640, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 49218 - 76136 - 76136
(@CGUID+1641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1642, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 49218 - 76136 - 76136
(@CGUID+1643, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1644, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 49218 - 76136 - 76136
(@CGUID+1645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1650, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35075 - 78087 - 78087
(@CGUID+1651, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35063 - 78087 - 78087
(@CGUID+1652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(@CGUID+1653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(@CGUID+1655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(@CGUID+1656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24110
(@CGUID+1657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24288
(@CGUID+1659, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 37683 - 76136 - 76136
(@CGUID+1660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37710
(@CGUID+1661, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 37683 - 76136 - 76136
(@CGUID+1662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35053
(@CGUID+1663, 0, 29681, 0, 1, 0, 0, 0, 0, ''), -- 35222
(@CGUID+1664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37709
(@CGUID+1665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34872
(@CGUID+1666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34668
(@CGUID+1667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37708
(@CGUID+1668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34874
(@CGUID+1669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35054
(@CGUID+1670, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 37683 - 76136 - 76136
(@CGUID+1671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34673
(@CGUID+1672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34695
(@CGUID+1673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34696
(@CGUID+1674, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 37683 - 76136 - 76136
(@CGUID+1675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34689
(@CGUID+1676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34693
(@CGUID+1677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34697
(@CGUID+1678, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 37683 - 76136 - 76136
(@CGUID+1679, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 36719 - 76354 - 76354
(@CGUID+1680, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 36719 - 76354 - 76354
(@CGUID+1681, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 36719 - 76354 - 76354
(@CGUID+1682, 0, 0, 0, 1, 0, 0, 0, 0, '68327 91298'), -- 36600 - 68327 - 68327, 91298 - 91298
(@CGUID+1683, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1684, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 36735 - 76354 - 76354
(@CGUID+1685, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1686, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1687, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1688, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1689, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 36719 - 76354 - 76354
(@CGUID+1690, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 36719 - 76354 - 76354
(@CGUID+1691, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 36719 - 76354 - 76354
(@CGUID+1692, 0, 0, 0, 1, 0, 0, 0, 0, '76354 73558'), -- 39169 - 76354 - 76354, 73558 - 73558
(@CGUID+1693, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1694, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1695, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1696, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1697, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1698, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1699, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1702, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(@CGUID+1705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1707, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354 - 76354
(@CGUID+1708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1714, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68989
(@CGUID+1716, 0, 0, 0, 1, 0, 0, 0, 0, '76367'), -- 36507 - 76367 - 76367
(@CGUID+1717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1718, 0, 0, 1, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1719, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1720, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 35650 - 68327 - 68327
(@CGUID+1721, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 38432 - 68327 - 68327
(@CGUID+1722, 0, 0, 0, 1, 0, 0, 0, 0, '76356'), -- 36186 - 76356 - 76356
(@CGUID+1723, 0, 0, 1, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1724, 0, 0, 1, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1725, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36430 - 68327 - 68327
(@CGUID+1726, 0, 0, 0, 2, 0, 0, 0, 0, '68327'), -- 35758 - 68327 - 68327
(@CGUID+1727, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 38738 - 68327 - 68327
(@CGUID+1728, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1729, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1730, 0, 0, 1, 1, 0, 0, 0, 0, '68327'), -- 36184 - 68327 - 68327
(@CGUID+1731, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 35805 - 68327 - 68327
(@CGUID+1732, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 35778 - 68327 - 68327
(@CGUID+1733, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1734, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36496 - 68327 - 68327
(@CGUID+1735, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36427 - 68327 - 68327
(@CGUID+1736, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1737, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327 - 68327
(@CGUID+1738, 0, 0, 1, 1, 0, 0, 0, 0, '68327'), -- 36180 - 68327 - 68327
(@CGUID+1739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35807
(@CGUID+1740, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36615 - 68327 - 68327
(@CGUID+1741, 0, 0, 0, 1, 0, 0, 0, 0, '68327 80264'), -- 35806 - 68327 - 68327, 80264 - 80264
(@CGUID+1742, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 35780 - 68327 - 68327
(@CGUID+1743, 0, 0, 0, 1, 0, 0, 0, 0, '68327 78273 12550'), -- 35786 - 68327 - 68327, 78273 - 78273, 12550 - 12550
(@CGUID+1744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1746, 0, 0, 0, 1, 0, 0, 0, 0, '76371'), -- 36732 - 76371 - 76371
(@CGUID+1747, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34699 - 76354 - 76354
(@CGUID+1748, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34699 - 76354 - 76354
(@CGUID+1749, 0, 0, 0, 1, 0, 0, 0, 0, '76354'); -- 34699 - 76354 - 76354

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1750, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34699 - 76354 - 76354
(@CGUID+1751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(@CGUID+1753, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 36740 - 76354 - 76354
(@CGUID+1754, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 36740 - 76354 - 76354
(@CGUID+1755, 0, 0, 65536, 1, 0, 0, 0, 0, '68327'), -- 36403 - 68327 - 68327
(@CGUID+1756, 0, 0, 65541, 1, 0, 0, 0, 0, '68327'), -- 36404 - 68327 - 68327
(@CGUID+1757, 0, 0, 65536, 1, 0, 0, 0, 0, '68327'), -- 36406 - 68327 - 68327
(@CGUID+1758, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 34699 - 76354 - 76354
(@CGUID+1759, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 34699 - 76354 - 76354
(@CGUID+1760, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 34699 - 76354 - 76354
(@CGUID+1761, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 36740 - 76354 - 76354
(@CGUID+1762, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34699 - 76354 - 76354
(@CGUID+1763, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34699 - 76354 - 76354
(@CGUID+1764, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'); -- 36383 - 76354 - 76354

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+696;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 201733, 648, 4737, 4765, 1, '0', 0, -8402.41, 1371.37, 104.6859, 3.106652, 0, 0, 0.9998474, 0.01746928, 120, 255, 1, 27377), -- 201733 (Area: 4765 - Difficulty: 0)
(@OGUID+1, 201735, 648, 4737, 4765, 1, '0', 0, -8420.857, 1372.618, 104.6627, 4.66003, 0, 0, -0.7253742, 0.6883547, 120, 255, 1, 27377), -- 201735 (Area: 4765 - Difficulty: 0)
(@OGUID+2, 201734, 648, 4737, 4765, 1, '0', 0, -8404.295, 1363.684, 117.2706, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27377), -- 201734 (Area: 4765 - Difficulty: 0)
(@OGUID+3, 202594, 648, 4737, 4765, 1, '0', 0, -8416.567, 1342.156, 102.5007, 4.747299, 0, 0, -0.6946573, 0.7193408, 120, 255, 1, 27377), -- 202594 (Area: 4765 - Difficulty: 0)
(@OGUID+4, 207262, 648, 4737, 4765, 1, '0', 0, -8401.964, 1363.563, 104.7212, 3.124123, 0, 0, 0.9999619, 0.008734641, 120, 255, 1, 27377), -- 207262 (Area: 4765 - Difficulty: 0)
(@OGUID+5, 188215, 648, 4737, 4765, 1, '0', 0, -8431.764, 1313.502, 102.9424, 0.8726639, 0, 0, 0.4226179, 0.9063079, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+6, 188215, 648, 4737, 4765, 1, '0', 0, -8394.614, 1325.67, 102.9184, 2.268925, 0, 0, 0.9063072, 0.4226195, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+7, 188215, 648, 4737, 4765, 1, '0', 0, -8402.308, 1314.974, 102.2478, 4.485497, 0, 0, -0.782608, 0.6225148, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+8, 207253, 648, 4737, 4765, 1, '0', 0, -8426.886, 1372.811, 104.6669, 5.340709, 0, 0, -0.45399, 0.8910068, 120, 255, 1, 27377), -- 207253 (Area: 4765 - Difficulty: 0)
(@OGUID+9, 207252, 648, 4737, 4765, 1, '0', 0, -8424.507, 1374.672, 110.0497, 4.642576, 0, 0, -0.7313538, 0.6819983, 120, 255, 1, 27377), -- 207252 (Area: 4765 - Difficulty: 0)
(@OGUID+10, 207261, 648, 4737, 4765, 1, '0', 0, -8425.729, 1368.734, 104.6755, 5.305802, 0, 0, -0.469471, 0.8829479, 120, 255, 1, 27377), -- 207261 (Area: 4765 - Difficulty: 0)
(@OGUID+11, 207260, 648, 4737, 4765, 1, '0', 0, -8421.207, 1368.615, 104.6644, 3.961899, 0, 0, -0.9170599, 0.3987495, 120, 255, 1, 27377), -- 207260 (Area: 4765 - Difficulty: 0)
(@OGUID+12, 188215, 648, 4737, 4765, 1, '0', 0, -8419.259, 1341.816, 102.8764, 4.642576, 0, 0, -0.7313538, 0.6819983, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+13, 188215, 648, 4737, 4765, 1, '0', 0, -8415.516, 1321.444, 103.7612, 0.6981314, 0, 0, 0.34202, 0.9396927, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+14, 188215, 648, 4737, 4765, 1, '0', 0, -8429.455, 1311.641, 103.4168, 3.822273, 0, 0, -0.9426413, 0.3338076, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+15, 188215, 648, 4737, 4765, 1, '0', 0, -8425.401, 1347.615, 104.9189, 5.009095, 0, 0, -0.5948229, 0.8038568, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+16, 201798, 648, 4737, 4765, 1, '0', 0, -8460.44, 1374.2, 101.704, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+17, 188215, 648, 4737, 4765, 1, '0', 0, -8399.56, 1346.439, 103.0114, 5.183629, 0, 0, -0.5224981, 0.8526405, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+18, 188215, 648, 4737, 4765, 1, '0', 0, -8381.931, 1319.274, 103.9028, 4.06662, 0, 0, -0.8949337, 0.4461992, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+19, 188215, 648, 4737, 4765, 1, '0', 0, -8382.889, 1318.104, 104.0879, 0.9075702, 0, 0, 0.4383707, 0.8987942, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+20, 201798, 648, 4737, 4765, 1, '0', 0, -8472.8, 1305.1, 101.758, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+21, 201798, 648, 4737, 4765, 1, '0', 0, -8516.9, 1371.94, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+22, 207627, 648, 4737, 4765, 1, '0', 0, -8350.158, 1725.259, 69.08379, 1.623156, 0, 0, 0.7253742, 0.6883547, 120, 255, 1, 27377), -- 207627 (Area: 4765 - Difficulty: 0)
(@OGUID+23, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+24, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+25, 201798, 648, 4737, 4765, 1, '0', 0, -8501.29, 1310.49, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+26, 201798, 648, 4737, 4765, 1, '0', 0, -8506.67, 1344.04, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+27, 201603, 648, 4737, 4765, 1, '0', 0, -8182.295, 1320.613, 27.54046, 5.410522, 0, 0, -0.4226179, 0.9063079, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+28, 201798, 648, 4737, 4765, 1, '0', 0, -8176.97, 1323.55, 29.0534, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+29, 201798, 648, 4737, 4765, 1, '0', 0, -8049.07, 1357.74, 5.37202, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+30, 201798, 648, 4737, 4765, 1, '0', 0, -8180.6, 1276.37, 26.9604, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+31, 201798, 648, 4737, 4765, 1, '0', 0, -8049.07, 1357.74, 5.37202, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+32, 201603, 648, 4737, 4765, 1, '0', 0, -8051.167, 1359.068, 5.333935, 6.003934, 0, 0, -0.1391726, 0.9902682, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+33, 201798, 648, 4737, 4765, 1, '0', 0, -8064.47, 1463.38, 12.8306, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+34, 201603, 648, 4737, 4765, 1, '0', 0, -8068.35, 1464.13, 9.47734, 1.361356, 0, 0, 0.6293201, 0.7771462, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+35, 201798, 648, 4737, 4765, 1, '0', 0, -8049.069, 1495.84, 11.31489, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+36, 201603, 648, 4737, 4765, 1, '0', 0, -8065.587, 1517.957, 9.112565, 4.049168, 0, 0, -0.8987932, 0.4383728, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+37, 201603, 648, 4737, 4765, 1, '0', 0, -8050.52, 1495.86, 10.0882, 3.351047, 0, 0, -0.9945211, 0.1045355, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+38, 201798, 648, 4737, 4765, 1, '0', 0, -8029.42, 1491.578, 10.6867, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+39, 201591, 648, 4737, 4765, 1, '0', 0, -8074.304, 1494.684, 8.831218, 4.136433, 0, 0, -0.8788166, 0.4771597, 120, 255, 1, 27377), -- 201591 (Area: 4765 - Difficulty: 0)
(@OGUID+40, 201603, 648, 4737, 4765, 1, '0', 0, -8009.467, 1544.446, 1.750096, 0.9599299, 0, 0, 0.4617481, 0.8870111, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+41, 201603, 648, 4737, 4765, 1, '0', 0, -8140.292, 1584.526, 15.56279, 4.34587, 0, 0, -0.8241262, 0.5664061, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+42, 201603, 648, 4737, 4765, 1, '0', 0, -8126.69, 1587.68, 12.7065, 4.694937, 0, 0, -0.7132502, 0.7009096, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+43, 188215, 648, 4737, 4765, 1, '0', 0, -8143.082, 1583.526, 16.86593, 4.572764, 0, 0, -0.7547092, 0.6560594, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+44, 201603, 648, 4737, 4765, 1, '0', 0, -8122.08, 1554.29, 11.031, 1.186823, 0, 0, 0.5591927, 0.8290377, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+45, 201798, 648, 4737, 4765, 1, '0', 0, -8008.03, 1545.59, 1.6474, 3.839725, 0, 0, -0.9396925, 0.3420205, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+46, 201798, 648, 4737, 4765, 1, '0', 0, -8133.31, 1630.79, 15.6747, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+47, 201603, 648, 4737, 4765, 1, '0', 0, -8037.667, 1587.675, 2.741817, 5.061456, 0, 0, -0.573576, 0.8191524, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+48, 201603, 648, 4737, 4765, 1, '0', 0, -8186.39, 1545.91, 31.1462, 0.1745321, 0, 0, 0.08715534, 0.9961947, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+49, 201798, 648, 4737, 4765, 1, '0', 0, -8175.11, 1588.12, 24.8921, 2.635444, 0, 0, 0.9681473, 0.2503814, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+50, 201798, 648, 4737, 4765, 1, '0', 0, -8179.73, 1582.63, 25.0378, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+51, 201603, 648, 4737, 4765, 1, '0', 0, -8142.97, 1620.96, 15.0279, 1.53589, 0, 0, 0.6946583, 0.7193398, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+52, 201603, 648, 4737, 4765, 1, '0', 0, -8171.12, 1584.38, 24.8749, 5.061456, 0, 0, -0.573576, 0.8191524, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+53, 201603, 648, 4737, 4765, 1, '0', 0, -8129.49, 1631.65, 14.9989, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+54, 188215, 648, 4737, 4765, 1, '0', 0, -8142.792, 1658.632, 16.65594, 4.956738, 0, 0, -0.6156607, 0.7880114, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+55, 201603, 648, 4737, 4765, 1, '0', 0, -8113.509, 1652.41, 11.27472, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+56, 201603, 648, 4737, 4765, 1, '0', 0, -8000.444, 1709.207, 2.53732, 0.3665176, 0, 0, 0.1822348, 0.983255, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+57, 201798, 648, 4737, 4765, 1, '0', 0, -8171.65, 1663.96, 25.5727, 0.5934101, 0, 0, 0.2923708, 0.956305, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+58, 201603, 648, 4737, 4765, 1, '0', 0, -8005.349, 1665.547, 2.75316, 5.061456, 0, 0, -0.573576, 0.8191524, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+59, 201603, 648, 4737, 4765, 1, '0', 0, -8124.764, 1748.917, 21.13151, 5.061456, 0, 0, -0.573576, 0.8191524, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+60, 201798, 648, 4737, 4765, 1, '0', 0, -7994.57, 1707.53, 2.11572, 4.32842, 0, 0, -0.8290367, 0.5591941, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+61, 201603, 648, 4737, 4765, 1, '0', 0, -8175.702, 1781.762, 30.18302, 2.33874, 0, 0, 0.9205046, 0.3907318, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+62, 201603, 648, 4737, 4765, 1, '0', 0, -8245.031, 1726.295, 44.70731, 5.323256, 0, 0, -0.4617481, 0.8870111, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+63, 201603, 648, 4737, 4765, 1, '0', 0, -8228.66, 1706.81, 44.5952, 4.101525, 0, 0, -0.8870106, 0.4617491, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+64, 201798, 648, 4737, 4765, 1, '0', 0, -8242.58, 1726.86, 44.7803, 5.550147, 0, 0, -0.3583679, 0.9335805, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+65, 201603, 648, 4737, 4765, 1, '0', 0, -8270.61, 1747, 45.1715, 5.375615, 0, 0, -0.4383707, 0.8987942, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+66, 201603, 648, 4737, 4765, 1, '0', 0, -8265.98, 1733.23, 45.1925, 0.1919852, 0, 0, 0.09584522, 0.9953963, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+67, 201798, 648, 4737, 4765, 1, '0', 0, -8301.79, 1669.87, 51.6481, 0.802851, 0, 0, 0.3907309, 0.920505, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+68, 201603, 648, 4737, 4765, 1, '0', 0, -8285.41, 1666.72, 50.7429, 3.38594, 0, 0, -0.9925461, 0.12187, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+69, 201798, 648, 4737, 4765, 1, '0', 0, -8293.58, 1662.63, 51.6436, 5.323256, 0, 0, -0.4617481, 0.8870111, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+70, 201603, 648, 4737, 4765, 1, '0', 0, -8337.65, 1717.94, 50.7271, 0.5759573, 0, 0, 0.2840147, 0.9588199, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+71, 195525, 648, 4737, 4765, 1, '0', 0, -8358.676, 1717.519, 50.95889, 1.692969, 0, 0, 0.7489557, 0.6626201, 120, 255, 1, 27377), -- 195525 (Area: 4765 - Difficulty: 0)
(@OGUID+72, 201603, 648, 4737, 4765, 1, '0', 0, -8286.47, 1659.76, 50.7752, 2.303831, 0, 0, 0.9135447, 0.4067384, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+73, 195525, 648, 4737, 4765, 1, '0', 0, -8364.021, 1717.573, 39.80462, 3.246347, 0, 0, -0.9986286, 0.05235322, 120, 255, 1, 27377), -- 195525 (Area: 4765 - Difficulty: 0)
(@OGUID+74, 201798, 648, 4737, 4765, 1, '0', 0, -8343.62, 1729, 51.8053, 5.777041, 0, 0, -0.2503796, 0.9681478, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+75, 195525, 648, 4737, 4765, 1, '0', 0, -8358.611, 1732.385, 50.9572, 1.692969, 0, 0, 0.7489557, 0.6626201, 120, 255, 1, 27377), -- 195525 (Area: 4765 - Difficulty: 0)
(@OGUID+76, 201603, 648, 4737, 4765, 1, '0', 0, -8396.239, 1691.557, 49.94482, 4.502952, 0, 0, -0.7771454, 0.6293211, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+77, 201798, 648, 4737, 4765, 1, '0', 0, -8362.05, 1629.85, 49.5499, 1.274088, 0, 0, 0.5948219, 0.8038574, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+78, 201798, 648, 4737, 4765, 1, '0', 0, -8394.341, 1688.87, 49.86174, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+79, 201603, 648, 4737, 4765, 1, '0', 0, -8362.368, 1648.847, 49.48537, 3.700105, 0, 0, -0.9612608, 0.2756405, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+80, 195489, 648, 4737, 4765, 1, '0', 0, -8482.578, 1257.651, 58.94526, 4.555311, 0, 0, -0.7604055, 0.6494485, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+81, 195489, 648, 4737, 4765, 1, '0', 0, -8487.297, 1229.226, 45.74479, 1.117009, 0, 0, 0.5299187, 0.8480484, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+82, 195489, 648, 4737, 4765, 1, '0', 0, -8430.045, 1220.238, 46.95245, 0.8377575, 0, 0, 0.4067364, 0.9135455, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+83, 195489, 648, 4737, 4765, 1, '0', 0, -8535.245, 1266.493, 53.76676, 3.804818, 0, 0, -0.9455185, 0.3255684, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+84, 195489, 648, 4737, 4765, 1, '0', 0, -8518.028, 1236.543, 54.21556, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+85, 195489, 648, 4737, 4765, 1, '0', 0, -8561.302, 1265.363, 47.14125, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+86, 195489, 648, 4737, 4765, 1, '0', 0, -8587.243, 1272.247, 44.69148, 5.026549, 0, 0, -0.5877848, 0.8090174, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+87, 195489, 648, 4737, 4765, 1, '0', 0, -8596.716, 1294.533, 41.39431, 0.7853968, 0, 0, 0.3826828, 0.9238798, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+88, 195489, 648, 4737, 4765, 1, '0', 0, -8602.493, 1254.549, 44.34371, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+89, 195489, 648, 4737, 4765, 1, '0', 0, -8445.186, 1187.561, 43.60526, 5.148723, 0, 0, -0.5372992, 0.8433917, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+90, 195489, 648, 4737, 4765, 1, '0', 0, -8479.295, 1196.295, 44.37675, 1.117009, 0, 0, 0.5299187, 0.8480484, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+91, 195489, 648, 4737, 4765, 1, '0', 0, -8423.308, 1167.413, 41.34653, 0.5934101, 0, 0, 0.2923708, 0.956305, 120, 255, 1, 27377), -- 195489 (Area: 4765 - Difficulty: 0)
(@OGUID+92, 204125, 648, 4737, 4766, 1, '0', 0, -8497.361, 1173.229, 41.9336, 4.921427, 0.01710081, 0.003994942, -0.6294956, 0.7768056, 120, 255, 1, 27377), -- 204125 (Area: 4766 - Difficulty: 0)
(@OGUID+93, 204124, 648, 4737, 4766, 1, '0', 0, -8494.299, 1162.67, 41.8646, 2.521594, 0.01064777, -0.02142334, 0.9519739, 0.305243, 120, 255, 1, 27377), -- 204124 (Area: 4766 - Difficulty: 0)
(@OGUID+94, 195489, 648, 4737, 4766, 1, '0', 0, -8516.038, 1176.748, 51.38974, 1.186823, 0, 0, 0.5591927, 0.8290377, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+95, 195489, 648, 4737, 4766, 1, '0', 0, -8501.153, 1151.872, 46.10912, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+96, 195489, 648, 4737, 4766, 1, '0', 0, -8451.361, 1145.917, 40.0183, 5.916668, 0, 0, -0.1822348, 0.983255, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+97, 195489, 648, 4737, 4766, 1, '0', 0, -8409.457, 1153.372, 38.59242, 3.38594, 0, 0, -0.9925461, 0.12187, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+98, 195489, 648, 4737, 4766, 1, '0', 0, -8434.361, 1146.823, 43.99479, 2.18166, 0, 0, 0.8870106, 0.4617491, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+99, 195489, 648, 4737, 4766, 1, '0', 0, -8487.91, 1129.688, 41.42708, 1.97222, 0, 0, 0.8338852, 0.5519379, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+100, 195489, 648, 4737, 4766, 1, '0', 0, -8490.979, 1103.957, 42.57484, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+101, 195489, 648, 4737, 4766, 1, '0', 0, -8504.474, 1085.036, 42.44266, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+102, 195489, 648, 4737, 4766, 1, '0', 0, -8513.118, 1065.392, 43.02658, 5.689774, 0, 0, -0.2923717, 0.9563047, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+103, 195489, 648, 4737, 4766, 1, '0', 0, -8493.207, 1065.073, 41.89872, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+104, 195489, 648, 4737, 4766, 1, '0', 0, -8386.424, 1143.887, 37.02956, 4.468043, 0, 0, -0.7880106, 0.6156617, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+105, 195489, 648, 4737, 4766, 1, '0', 0, -8375.639, 1119.392, 34.20597, 3.124123, 0, 0, 0.9999619, 0.008734641, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+106, 195489, 648, 4737, 4766, 1, '0', 0, -8360.646, 1152.361, 34.85401, 3.368496, 0, 0, -0.9935713, 0.1132084, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+107, 195489, 648, 4737, 4766, 1, '0', 0, -8355.403, 1134.207, 34.31122, 0.7330382, 0, 0, 0.3583679, 0.9335805, 120, 255, 1, 27377), -- 195489 (Area: 4766 - Difficulty: 0)
(@OGUID+108, 201603, 648, 4737, 4765, 1, '0', 0, -8172.4, 1261.54, 25.0824, 0.7853968, 0, 0, 0.3826828, 0.9238798, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+109, 201603, 648, 4737, 4765, 1, '0', 0, -8347.616, 1458.766, 47.65825, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+110, 201798, 648, 4737, 4765, 1, '0', 0, -8339.45, 1446.13, 46.7236, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+111, 201603, 648, 4737, 4765, 1, '0', 0, -8293.91, 1426.09, 39.6427, 1.06465, 0, 0, 0.5075378, 0.8616294, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+112, 201798, 648, 4737, 4765, 1, '0', 0, -8260.33, 1420.41, 39.9713, 0.7155849, 0, 0, 0.3502073, 0.9366722, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+113, 201603, 648, 4737, 4765, 1, '0', 0, -8273, 1467.22, 42.7515, 5.009095, 0, 0, -0.5948229, 0.8038568, 120, 255, 1, 27377), -- 201603 (Area: 4765 - Difficulty: 0)
(@OGUID+114, 201798, 648, 4737, 4765, 1, '0', 0, -8278.5, 1468.89, 44.0705, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+115, 201798, 648, 4737, 4765, 1, '0', 0, -8262.29, 1468.74, 43.2355, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+116, 201798, 648, 4737, 4765, 1, '0', 0, -8286.16, 1499.72, 44.955, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+117, 201798, 648, 4737, 4765, 1, '0', 0, -8251.46, 1470.42, 41.4199, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+118, 188215, 648, 4737, 4765, 1, '0', 0, -8250.009, 1469.979, 42.75886, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+119, 201798, 648, 4737, 4767, 1, '0', 0, -8226.97, 1506.95, 40.6273, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+120, 201798, 648, 4737, 4767, 1, '0', 0, -8299.34, 1504.9, 46.0026, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+121, 201798, 648, 4737, 4767, 1, '0', 0, -8264.92, 1500.9, 44.6297, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+122, 201798, 648, 4737, 4767, 1, '0', 0, -8353.33, 1488.43, 47.3447, 4.572764, 0, 0, -0.7547092, 0.6560594, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+123, 201603, 648, 4737, 4767, 1, '0', 0, -8294.616, 1549.47, 48.04599, 5.288348, 0, 0, -0.4771585, 0.8788173, 120, 255, 1, 27377), -- 201603 (Area: 4767 - Difficulty: 0)
(@OGUID+124, 201603, 648, 4737, 4822, 1, '0', 0, -8204.99, 1549.47, 31.7765, 1.099556, 0, 0, 0.5224981, 0.8526405, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+125, 201603, 648, 4737, 4822, 1, '0', 0, -8335.974, 1540.276, 46.57281, 4.537859, 0, 0, -0.7660437, 0.6427886, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+126, 201798, 648, 4737, 4822, 1, '0', 0, -8311.52, 1553.15, 48.9103, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4822 - Difficulty: 0)
(@OGUID+127, 201798, 648, 4737, 4822, 1, '0', 0, -8336.12, 1582.26, 50.8842, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4822 - Difficulty: 0)
(@OGUID+128, 201798, 648, 4737, 4822, 1, '0', 0, -8400.91, 1516.62, 51.4958, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4822 - Difficulty: 0)
(@OGUID+129, 201603, 648, 4737, 4822, 1, '0', 0, -8401.6, 1518.33, 50.7504, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+130, 201603, 648, 4737, 4822, 1, '0', 0, -8336.616, 1579.865, 50.48424, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+131, 201603, 648, 4737, 4822, 1, '0', 0, -8397.29, 1531.96, 50.3405, 1.186823, 0, 0, 0.5591927, 0.8290377, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+132, 201603, 648, 4737, 4822, 1, '0', 0, -8418.18, 1519.76, 50.7413, 0.5235979, 0, 0, 0.2588186, 0.9659259, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+133, 201603, 648, 4737, 4771, 1, '0', 0, -8402.31, 1565.76, 42.5794, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+134, 201603, 648, 4737, 4771, 1, '0', 0, -8352.576, 1603.661, 50.23549, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+135, 201603, 648, 4737, 4771, 1, '0', 0, -8364.328, 1627.269, 49.54995, 2.460913, 0, 0, 0.9426413, 0.3338076, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+136, 201798, 648, 4737, 4771, 1, '0', 0, -8362.05, 1629.85, 49.5499, 1.274088, 0, 0, 0.5948219, 0.8038574, 120, 255, 1, 27377), -- 201798 (Area: 4771 - Difficulty: 0)
(@OGUID+137, 201603, 648, 4737, 4771, 1, '0', 0, -8464.67, 1593.18, 45.2483, 0.8726639, 0, 0, 0.4226179, 0.9063079, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+138, 201798, 648, 4737, 4771, 1, '0', 0, -8468.48, 1567.79, 47.3571, 5.480334, 0, 0, -0.3907309, 0.920505, 120, 255, 1, 27377), -- 201798 (Area: 4771 - Difficulty: 0)
(@OGUID+139, 201798, 648, 4737, 4771, 1, '0', 0, -8486.51, 1591.25, 47.3394, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4771 - Difficulty: 0)
(@OGUID+140, 201798, 648, 4737, 4771, 1, '0', 0, -8431.93, 1653.76, 45.7783, 3.892087, 0, 0, -0.9304171, 0.3665025, 120, 255, 1, 27377), -- 201798 (Area: 4771 - Difficulty: 0)
(@OGUID+141, 201603, 648, 4737, 4771, 1, '0', 0, -8483.849, 1583.247, 45.8385, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+142, 201603, 648, 4737, 4771, 1, '0', 0, -8434.768, 1652.668, 45.62479, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+143, 201603, 648, 4737, 4771, 1, '0', 0, -8485.107, 1612.504, 46.84386, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+144, 201798, 648, 4737, 4771, 1, '0', 0, -8376.63, 1724.52, 40.8208, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4771 - Difficulty: 0)
(@OGUID+145, 195525, 648, 4737, 4771, 1, '0', 0, -8373.045, 1720.226, 39.93892, 3.263772, 0, 0, -0.9981346, 0.06105176, 120, 255, 1, 27377), -- 195525 (Area: 4771 - Difficulty: 0)
(@OGUID+146, 195525, 648, 4737, 4771, 1, '0', 0, -8373.446, 1730.269, 39.93898, 0.1745321, 0, 0, 0.08715534, 0.9961947, 120, 255, 1, 27377), -- 195525 (Area: 4771 - Difficulty: 0)
(@OGUID+147, 195525, 648, 4737, 4771, 1, '0', 0, -8364.422, 1731.951, 39.94388, 0.1396245, 0, 0, 0.06975555, 0.9975641, 120, 255, 1, 27377), -- 195525 (Area: 4771 - Difficulty: 0)
(@OGUID+148, 201603, 648, 4737, 4771, 1, '0', 0, -8402.31, 1565.76, 42.5794, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+149, 201603, 648, 4737, 4771, 1, '0', 0, -8485.107, 1612.504, 46.84386, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+150, 201603, 648, 4737, 4771, 1, '0', 0, -8352.576, 1603.661, 50.23549, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+151, 201603, 648, 4737, 4771, 1, '0', 0, -8402.31, 1565.76, 42.5794, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+152, 201603, 648, 4737, 4771, 1, '0', 0, -8434.768, 1652.668, 45.62479, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+153, 201603, 648, 4737, 4771, 1, '0', 0, -8397.29, 1531.96, 50.3405, 1.186823, 0, 0, 0.5591927, 0.8290377, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+154, 201603, 648, 4737, 4771, 1, '0', 0, -8274.507, 1697.104, 47.87308, 4.537859, 0, 0, -0.7660437, 0.6427886, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+155, 201798, 648, 4737, 4771, 1, '0', 0, -8232.21, 1633.07, 34.6871, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4771 - Difficulty: 0)
(@OGUID+156, 201603, 648, 4737, 4770, 1, '0', 0, -8227.778, 1637.609, 35.2783, 5.375615, 0, 0, -0.4383707, 0.8987942, 120, 255, 1, 27377), -- 201603 (Area: 4770 - Difficulty: 0)
(@OGUID+157, 201798, 648, 4737, 4767, 1, '0', 0, -8181.34, 1657.91, 24.9972, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+158, 188215, 648, 4737, 4767, 1, '0', 0, -8231.323, 1620.245, 34.62507, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 188215 (Area: 4767 - Difficulty: 0)
(@OGUID+159, 201603, 648, 4737, 4767, 1, '0', 0, -8145.05, 1659.32, 15.9256, 5.009095, 0, 0, -0.5948229, 0.8038568, 120, 255, 1, 27377), -- 201603 (Area: 4767 - Difficulty: 0)
(@OGUID+160, 201603, 648, 4737, 4767, 1, '0', 0, -8195.448, 1622.405, 28.73305, 1.308995, 0, 0, 0.6087608, 0.7933538, 120, 255, 1, 27377), -- 201603 (Area: 4767 - Difficulty: 0)
(@OGUID+161, 201603, 648, 4737, 4767, 1, '0', 0, -8173.37, 1662.06, 24.2815, 4.625124, 0, 0, -0.737277, 0.6755905, 120, 255, 1, 27377), -- 201603 (Area: 4767 - Difficulty: 0)
(@OGUID+162, 201603, 648, 4737, 4770, 1, '0', 0, -8364.328, 1627.269, 49.54995, 2.460913, 0, 0, 0.9426413, 0.3338076, 120, 255, 1, 27377), -- 201603 (Area: 4770 - Difficulty: 0)
(@OGUID+163, 201798, 648, 4737, 4767, 1, '0', 0, -8237.16, 1592.51, 34.2934, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+164, 201603, 648, 4737, 4773, 1, '0', 0, -8234.41, 1581.26, 33.5483, 0.6108634, 0, 0, 0.300705, 0.9537172, 120, 255, 1, 27377), -- 201603 (Area: 4773 - Difficulty: 0)
(@OGUID+165, 201603, 648, 4737, 4773, 1, '0', 0, -8204.99, 1549.47, 31.7765, 1.099556, 0, 0, 0.5224981, 0.8526405, 120, 255, 1, 27377), -- 201603 (Area: 4773 - Difficulty: 0)
(@OGUID+166, 201603, 648, 4737, 4773, 1, '0', 0, -8255.78, 1543.02, 40.8094, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4773 - Difficulty: 0)
(@OGUID+167, 201603, 648, 4737, 4773, 1, '0', 0, -8294.616, 1549.47, 48.04599, 5.288348, 0, 0, -0.4771585, 0.8788173, 120, 255, 1, 27377), -- 201603 (Area: 4773 - Difficulty: 0)
(@OGUID+168, 201603, 648, 4737, 4773, 1, '0', 0, -8221.86, 1523.3, 40.567, 4.01426, 0, 0, -0.9063072, 0.4226195, 120, 255, 1, 27377), -- 201603 (Area: 4773 - Difficulty: 0)
(@OGUID+169, 201603, 648, 4737, 4773, 1, '0', 0, -8218.278, 1487.72, 39.69197, 3.752462, 0, 0, -0.9537163, 0.3007079, 120, 255, 1, 27377), -- 201603 (Area: 4773 - Difficulty: 0)
(@OGUID+170, 201603, 648, 4737, 4773, 1, '0', 0, -8305.22, 1505.73, 44.9375, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4773 - Difficulty: 0)
(@OGUID+171, 201603, 648, 4737, 4822, 1, '0', 0, -8241.94, 1428.69, 39.6816, 2.059488, 0, 0, 0.8571672, 0.5150382, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+172, 201603, 648, 4737, 4822, 1, '0', 0, -8293.91, 1426.09, 39.6427, 1.06465, 0, 0, 0.5075378, 0.8616294, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+173, 201603, 648, 4737, 4822, 1, '0', 0, -8361.1, 1464.16, 47.8511, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+174, 201603, 648, 4737, 4822, 1, '0', 0, -8401.6, 1518.33, 50.7504, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4822 - Difficulty: 0)
(@OGUID+175, 201603, 648, 4737, 4771, 1, '0', 0, -8465.797, 1538.526, 51.88137, 0.4537851, 0, 0, 0.2249508, 0.9743701, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+176, 201603, 648, 4737, 4771, 1, '0', 0, -8447.522, 1588.637, 43.7086, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201603 (Area: 4771 - Difficulty: 0)
(@OGUID+177, 201798, 648, 4737, 4771, 1, '0', 0, -8362.05, 1629.85, 49.5499, 1.274088, 0, 0, 0.5948219, 0.8038574, 120, 255, 1, 27377), -- 201798 (Area: 4771 - Difficulty: 0)
(@OGUID+178, 201798, 648, 4737, 4765, 1, '0', 0, -8460.44, 1374.2, 101.704, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+179, 188215, 648, 4737, 4765, 1, '0', 0, -8429.521, 1311.611, 103.3472, 3.822273, 0, 0, -0.9426413, 0.3338076, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+180, 188215, 648, 4737, 4765, 1, '0', 0, -8402.283, 1314.986, 102.25, 4.485497, 0, 0, -0.782608, 0.6225148, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+181, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+182, 201798, 648, 4737, 4765, 1, '0', 0, -8472.8, 1305.1, 101.758, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+183, 195373, 648, 4737, 4765, 1, '0', 0, -8452.844, 1297.585, 102.3022, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195373 (Area: 4765 - Difficulty: 0)
(@OGUID+184, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+185, 201798, 648, 4737, 4765, 1, '0', 0, -8516.9, 1371.94, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+186, 201798, 648, 4737, 4765, 1, '0', 0, -8501.29, 1310.49, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+187, 201798, 648, 4737, 4765, 1, '0', 0, -8506.67, 1344.04, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
-- (@OGUID+188, 195378, 648, 4737, 4765, 1, '0', 0, -8472.319, 1308.208, 101.7833, 4.293513, 0, 0, -0.8386698, 0.5446402, 120, 255, 1, 27377), -- 195378 (Area: 4765 - Difficulty: 0) - !!! might be temporary spawn !!!
(@OGUID+189, 201798, 648, 4737, 4765, 1, '0', 0, -8460.44, 1374.2, 101.704, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+190, 188215, 648, 4737, 4765, 1, '0', 0, -8399.567, 1346.457, 103.0351, 5.183629, 0, 0, -0.5224981, 0.8526405, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+191, 188215, 648, 4737, 4765, 1, '0', 0, -8425.399, 1347.554, 104.9186, 5.009095, 0, 0, -0.5948229, 0.8038568, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+192, 188215, 648, 4737, 4765, 1, '0', 0, -8434.451, 1334.655, 102.8931, 5.462882, 0, 0, -0.3987484, 0.9170604, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+193, 188215, 648, 4737, 4765, 1, '0', 0, -8415.52, 1321.422, 103.7612, 0.6981314, 0, 0, 0.34202, 0.9396927, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+194, 188215, 648, 4737, 4765, 1, '0', 0, -8394.598, 1325.667, 102.9202, 2.33874, 0, 0, 0.9205046, 0.3907318, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+195, 188215, 648, 4737, 4765, 1, '0', 0, -8429.573, 1311.599, 103.3375, 0.8203033, 0, 0, 0.3987484, 0.9170604, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+196, 188215, 648, 4737, 4765, 1, '0', 0, -8402.283, 1314.936, 102.2503, 1.53589, 0, 0, 0.6946583, 0.7193398, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+197, 188215, 648, 4737, 4765, 1, '0', 0, -8381.933, 1319.307, 103.9029, 2.286379, 0, 0, 0.9099607, 0.4146944, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+198, 188215, 648, 4737, 4765, 1, '0', 0, -8382.889, 1318.104, 104.0879, 2.373644, 0, 0, 0.9271832, 0.3746083, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+199, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+200, 195401, 648, 4737, 4765, 1, '0', 0, -8452.846, 1297.571, 102.3032, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195401 (Area: 4765 - Difficulty: 0)
(@OGUID+201, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+202, 201798, 648, 4737, 4765, 1, '0', 0, -8472.8, 1305.1, 101.758, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+203, 201798, 648, 4737, 4765, 1, '0', 0, -8516.9, 1371.94, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+204, 201798, 648, 4737, 4765, 1, '0', 0, -8506.67, 1344.04, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+205, 201798, 648, 4737, 4765, 1, '0', 0, -8501.29, 1310.49, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+206, 201798, 648, 4737, 4765, 1, '0', 0, -8460.44, 1374.2, 101.704, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+207, 188215, 648, 4737, 4765, 1, '0', 0, -8429.522, 1311.616, 103.3569, 3.822273, 0, 0, -0.9426413, 0.3338076, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+208, 201798, 648, 4737, 4765, 1, '0', 0, -8472.8, 1305.1, 101.758, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+209, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+210, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+211, 201798, 648, 4737, 4765, 1, '0', 0, -8501.29, 1310.49, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+212, 201798, 648, 4737, 4765, 1, '0', 0, -8506.67, 1344.04, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+213, 201798, 648, 4737, 4765, 1, '0', 0, -8516.9, 1371.94, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+214, 188215, 648, 4737, 4765, 1, '0', 0, -8435.328, 1316.877, 102.5489, 0.9599299, 0, 0, 0.4617481, 0.8870111, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+215, 201719, 648, 4737, 4765, 1, '0', 0, -8450.426, 1363.882, 120.385, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+216, 202850, 648, 4737, 4765, 1, '0', 0, -8422.514, 1325.675, 101.9162, 4.677484, 0, 0, -0.7193394, 0.6946588, 120, 255, 1, 27377), -- 202850 (Area: 4765 - Difficulty: 0)
(@OGUID+217, 188215, 648, 4737, 4765, 1, '0', 0, -8414.114, 1329.385, 102.5629, 2.129301, 0, 0, 0.8746195, 0.4848101, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+218, 201798, 648, 4737, 4765, 1, '0', 0, -8460.44, 1374.2, 101.704, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+219, 188215, 648, 4737, 4765, 1, '0', 0, -8424.748, 1322.33, 102.8459, 1.553341, 0, 0, 0.7009087, 0.7132511, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+220, 201719, 648, 4737, 4765, 1, '0', 0, -8394.826, 1407.915, 123.692, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+221, 188215, 648, 4737, 4765, 1, '0', 0, -8429.521, 1311.62, 103.3532, 3.822273, 0, 0, -0.9426413, 0.3338076, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+222, 201721, 648, 4737, 4765, 1, '0', 0, -8450.248, 1294.467, 106.6042, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+223, 201798, 648, 4737, 4765, 1, '0', 0, -8506.67, 1344.04, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+224, 201798, 648, 4737, 4765, 1, '0', 0, -8472.8, 1305.1, 101.758, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+225, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+226, 201719, 648, 4737, 4765, 1, '0', 0, -8385.151, 1409.314, 119.6607, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+227, 201720, 648, 4737, 4765, 1, '0', 0, -8488.354, 1392.313, 127.1468, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+228, 201721, 648, 4737, 4765, 1, '0', 0, -8430.643, 1295.042, 126.895, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+229, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+230, 201721, 648, 4737, 4765, 1, '0', 0, -8492.814, 1293.007, 102.4367, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+231, 201798, 648, 4737, 4765, 1, '0', 0, -8516.9, 1371.94, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+232, 201719, 648, 4737, 4765, 1, '0', 0, -8523.011, 1296.663, 126.489, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+233, 201721, 648, 4737, 4765, 1, '0', 0, -8545.853, 1634.297, 115.9994, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+234, 201721, 648, 4737, 4765, 1, '0', 0, -8489.957, 1292.481, 119.6125, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+235, 201798, 648, 4737, 4765, 1, '0', 0, -8501.29, 1310.49, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+236, 201719, 648, 4737, 4765, 1, '0', 0, -8389.096, 1170.748, 84.73647, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+237, 201721, 648, 4737, 4765, 1, '0', 0, -8546.201, 1597.819, 116.0115, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+238, 201719, 648, 4737, 4765, 1, '0', 0, -8257.882, 1211.986, 65.10143, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+239, 201719, 648, 4737, 4765, 1, '0', 0, -8102.509, 1399.368, 44.66325, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+240, 201720, 648, 4737, 4765, 1, '0', 0, -8089.944, 1559.194, 41.18849, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+241, 201720, 648, 4737, 4765, 1, '0', 0, -8104.703, 1481.514, 10.10553, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+242, 201719, 648, 4737, 4765, 1, '0', 0, -8070.41, 1490.326, 12.82507, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+243, 201721, 648, 4737, 4765, 1, '0', 0, -8086.213, 1494.139, 8.831218, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+244, 201720, 648, 4737, 4765, 1, '0', 0, -8342.433, 1701.754, 80.66709, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+245, 201721, 648, 4737, 4765, 1, '0', 0, -8108.663, 1349.641, 19.92092, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+246, 201719, 648, 4737, 4765, 1, '0', 0, -8342.724, 1752.201, 80.73012, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+247, 201721, 648, 4737, 4765, 1, '0', 0, -8072.396, 1518.83, 9.268525, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+248, 201721, 648, 4737, 4765, 1, '0', 0, -8481.531, 1713.448, 50.68074, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+249, 201719, 648, 4737, 4765, 1, '0', 0, -8486.75, 1674.087, 46.41031, 0, 0, 0, 0, 1, 120, 255, 1, 27377); -- 201719 (Area: 4765 - Difficulty: 0)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+250, 201721, 648, 4737, 4765, 1, '0', 0, -8486.098, 1666.373, 55.46402, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+251, 201719, 648, 4737, 4765, 1, '0', 0, -8113.526, 1287.757, 54.29553, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+252, 201721, 648, 4737, 4765, 1, '0', 0, -8149.181, 1637.688, 31.57202, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+253, 201721, 648, 4737, 4765, 1, '0', 0, -8491.361, 1748.087, 57.0923, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+254, 201719, 648, 4737, 4765, 1, '0', 0, -8063.596, 1499.694, 13.00662, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+255, 201721, 648, 4737, 4765, 1, '0', 0, -8068.46, 1485.045, 11.92525, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+256, 201721, 648, 4737, 4765, 1, '0', 0, -8107.257, 1349.705, 44.60596, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+257, 188215, 648, 4737, 4765, 1, '0', 0, -8429.518, 1311.618, 103.3462, 3.822273, 0, 0, -0.9426413, 0.3338076, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+258, 201798, 648, 4737, 4765, 1, '0', 0, -8506.67, 1344.04, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+259, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+260, 188215, 648, 4737, 4765, 1, '0', 0, -8424.748, 1322.33, 102.8459, 1.553341, 0, 0, 0.7009087, 0.7132511, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+261, 188215, 648, 4737, 4765, 1, '0', 0, -8431.545, 1276.95, 103.5104, 4.71239, 0, 0, -0.7071066, 0.7071069, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+262, 201798, 648, 4737, 4765, 1, '0', 0, -8381.276, 1318.373, 104.6633, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+263, 201798, 648, 4737, 4765, 1, '0', 0, -8460.44, 1374.2, 101.704, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+264, 201798, 648, 4737, 4765, 1, '0', 0, -8501.29, 1310.49, 101.697, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+265, 201798, 648, 4737, 4765, 1, '0', 0, -8472.8, 1305.1, 101.758, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+266, 195449, 648, 4737, 4765, 1, '0', 0, -8358.676, 1717.519, 50.95889, 1.692969, 0, 0, 0.7489557, 0.6626201, 120, 255, 1, 27377), -- 195449 (Area: 4765 - Difficulty: 0)
(@OGUID+267, 195449, 648, 4737, 4765, 1, '0', 0, -8373.045, 1720.215, 39.93889, 3.228859, 0, 0, -0.9990482, 0.04361926, 120, 255, 1, 27377), -- 195449 (Area: 4765 - Difficulty: 0)
(@OGUID+268, 195449, 648, 4737, 4765, 1, '0', 0, -8364.011, 1717.589, 39.80497, 3.281239, 0, 0, -0.9975634, 0.06976615, 120, 255, 1, 27377), -- 195449 (Area: 4765 - Difficulty: 0)
(@OGUID+269, 195449, 648, 4737, 4765, 1, '0', 0, -8373.446, 1730.3, 39.93903, 0.157079, 0, 0, 0.07845879, 0.9969174, 120, 255, 1, 27377), -- 195449 (Area: 4765 - Difficulty: 0)
(@OGUID+270, 201720, 648, 4737, 4765, 1, '0', 0, -8045.707, 1488.733, 9.743194, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+271, 201721, 648, 4737, 4765, 1, '0', 0, -8056.337, 1518.045, 24.53892, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+272, 195449, 648, 4737, 4765, 1, '0', 0, -8358.611, 1732.385, 50.9572, 1.692969, 0, 0, 0.7489557, 0.6626201, 120, 255, 1, 27377), -- 195449 (Area: 4765 - Difficulty: 0)
(@OGUID+273, 195449, 648, 4737, 4765, 1, '0', 0, -8364.426, 1731.944, 39.94385, 0.122173, 0, 0, 0.06104851, 0.9981348, 120, 255, 1, 27377), -- 195449 (Area: 4765 - Difficulty: 0)
(@OGUID+274, 201719, 648, 4737, 4765, 1, '0', 0, -8029.721, 1463.892, 9.18588, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+275, 195488, 648, 4737, 4765, 1, '0', 0, -8430.052, 1220.238, 46.95063, 0.8203033, 0, 0, 0.3987484, 0.9170604, 120, 255, 1, 27377), -- 195488 (Area: 4765 - Difficulty: 0)
(@OGUID+276, 195488, 648, 4737, 4765, 1, '0', 0, -8487.304, 1229.227, 45.7357, 1.117009, 0, 0, 0.5299187, 0.8480484, 120, 255, 1, 27377), -- 195488 (Area: 4765 - Difficulty: 0)
(@OGUID+277, 195488, 648, 4737, 4765, 1, '0', 0, -8445.189, 1187.543, 43.60566, 5.148723, 0, 0, -0.5372992, 0.8433917, 120, 255, 1, 27377), -- 195488 (Area: 4765 - Difficulty: 0)
(@OGUID+278, 195488, 648, 4737, 4765, 1, '0', 0, -8479.373, 1196.333, 44.35003, 1.239183, 0, 0, 0.5807028, 0.8141156, 120, 255, 1, 27377), -- 195488 (Area: 4765 - Difficulty: 0)
(@OGUID+279, 195488, 648, 4737, 4765, 1, '0', 0, -8518.035, 1236.401, 54.19437, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 195488 (Area: 4765 - Difficulty: 0)
(@OGUID+280, 195488, 648, 4737, 4765, 1, '0', 0, -8423.317, 1167.398, 41.34667, 0.5934101, 0, 0, 0.2923708, 0.956305, 120, 255, 1, 27377), -- 195488 (Area: 4765 - Difficulty: 0)
(@OGUID+281, 195488, 648, 4737, 4765, 1, '0', 0, -8409.486, 1153.363, 38.59461, 3.38594, 0, 0, -0.9925461, 0.12187, 120, 255, 1, 27377), -- 195488 (Area: 4765 - Difficulty: 0)
(@OGUID+282, 195488, 648, 4737, 4765, 1, '0', 0, -8434.339, 1146.821, 43.98102, 2.18166, 0, 0, 0.8870106, 0.4617491, 120, 255, 1, 27377), -- 195488 (Area: 4765 - Difficulty: 0)
(@OGUID+283, 195488, 648, 4737, 4766, 1, '0', 0, -8516.04, 1176.738, 51.38974, 1.186823, 0, 0, 0.5591927, 0.8290377, 120, 255, 1, 27377), -- 195488 (Area: 4766 - Difficulty: 0)
(@OGUID+284, 195488, 648, 4737, 4766, 1, '0', 0, -8487.929, 1129.74, 41.42619, 1.97222, 0, 0, 0.8338852, 0.5519379, 120, 255, 1, 27377), -- 195488 (Area: 4766 - Difficulty: 0)
-- (@OGUID+285, 195492, 648, 4737, 4766, 1, '0', 0, -8441.646, 1189.382, 41.54499, 5.007578, 0, 0, -0.5954323, 0.8034055, 120, 255, 1, 27377), -- 195492 (Area: 4766 - Difficulty: 0) - !!! might be temporary spawn !!!
(@OGUID+286, 195488, 648, 4737, 4766, 1, '0', 0, -8504.471, 1085.036, 42.44256, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195488 (Area: 4766 - Difficulty: 0)
-- (@OGUID+287, 195492, 648, 4737, 4766, 1, '0', 0, -8483.382, 1194.891, 42.20798, 2.042035, 0, 0, 0.8526402, 0.5224986, 120, 255, 1, 27377), -- 195492 (Area: 4766 - Difficulty: 0) - !!! might be temporary spawn !!!
-- (@OGUID+288, 195492, 648, 4737, 4766, 1, '0', 0, -8485.599, 1226.977, 45.39229, 2.042035, 0, 0, 0.8526402, 0.5224986, 120, 255, 1, 27377), -- 195492 (Area: 4766 - Difficulty: 0) - !!! might be temporary spawn !!!
(@OGUID+289, 195488, 648, 4737, 4766, 1, '0', 0, -8482.573, 1257.651, 58.94526, 4.555311, 0, 0, -0.7604055, 0.6494485, 120, 255, 1, 27377), -- 195488 (Area: 4766 - Difficulty: 0)
(@OGUID+290, 195488, 648, 4737, 4766, 1, '0', 0, -8451.372, 1145.927, 39.99265, 5.916668, 0, 0, -0.1822348, 0.983255, 120, 255, 1, 27377), -- 195488 (Area: 4766 - Difficulty: 0)
(@OGUID+291, 195488, 648, 4737, 4766, 1, '0', 0, -8501.17, 1151.924, 46.10912, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 195488 (Area: 4766 - Difficulty: 0)
-- (@OGUID+292, 195492, 648, 4737, 4766, 1, '0', 0, -8515.236, 1173.149, 51.38974, 4.426412, 0, 0, -0.8006544, 0.5991265, 120, 255, 1, 27377), -- 195492 (Area: 4766 - Difficulty: 0) - !!! might be temporary spawn !!!
(@OGUID+293, 201719, 648, 4737, 4765, 1, '0', 0, -8077.874, 1612.688, 40.8413, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+294, 201721, 648, 4737, 4765, 1, '0', 0, -8083.745, 1656.281, 43.57653, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201721 (Area: 4765 - Difficulty: 0)
(@OGUID+295, 201719, 648, 4737, 4765, 1, '0', 0, -8024.788, 1582.375, 2.109835, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+296, 201719, 648, 4737, 4765, 1, '0', 0, -8435.535, 1786.238, 54.91433, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+297, 201719, 648, 4737, 4765, 1, '0', 0, -8369.031, 1784.965, 58.52719, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+298, 201720, 648, 4737, 4765, 1, '0', 0, -8536.552, 1749.311, 42.4128, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+299, 201719, 648, 4737, 4765, 1, '0', 0, -8192.091, 1742.267, 69.33064, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+300, 201798, 648, 4737, 4765, 1, '0', 0, -8353.33, 1488.43, 47.3447, 4.572764, 0, 0, -0.7547092, 0.6560594, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+301, 201720, 648, 4737, 4765, 1, '0', 0, -8479.601, 1770.988, 47.06443, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+302, 201719, 648, 4737, 4765, 1, '0', 0, -8338.004, 1786.913, 67.82098, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+303, 201798, 648, 4737, 4765, 1, '0', 0, -8260.33, 1420.41, 39.9713, 0.7155849, 0, 0, 0.3502073, 0.9366722, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+304, 201719, 648, 4737, 4765, 1, '0', 0, -8134.463, 1730.629, 38.25383, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+305, 201798, 648, 4737, 4765, 1, '0', 0, -8278.5, 1468.89, 44.0705, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+306, 201719, 648, 4737, 4765, 1, '0', 0, -8100.213, 1721.299, 19.23569, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201719 (Area: 4765 - Difficulty: 0)
(@OGUID+307, 201798, 648, 4737, 4765, 1, '0', 0, -8262.29, 1468.74, 43.2355, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+308, 201798, 648, 4737, 4765, 1, '0', 0, -8286.16, 1499.72, 44.955, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+309, 201798, 648, 4737, 4765, 1, '0', 0, -8299.34, 1504.9, 46.0026, 0.2268925, 0, 0, 0.113203, 0.9935719, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+310, 201720, 648, 4737, 4765, 1, '0', 0, -8081.528, 1722.879, 54.61061, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+311, 201798, 648, 4737, 4765, 1, '0', 0, -8251.46, 1470.42, 41.4199, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+312, 201798, 648, 4737, 4765, 1, '0', 0, -8264.92, 1500.9, 44.6297, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+313, 201798, 648, 4737, 4765, 1, '0', 0, -8400.91, 1516.62, 51.4958, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4765 - Difficulty: 0)
(@OGUID+314, 201720, 648, 4737, 4765, 1, '0', 0, -8355.802, 1838.807, 110.1541, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+315, 201720, 648, 4737, 4765, 1, '0', 0, -8521.226, 1788.181, 43.21481, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4765 - Difficulty: 0)
(@OGUID+316, 201720, 648, 4737, 4767, 1, '0', 0, -8538.455, 1793.627, 51.52261, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4767 - Difficulty: 0)
(@OGUID+317, 201798, 648, 4737, 4767, 1, '0', 0, -8311.52, 1553.15, 48.9103, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+318, 201798, 648, 4737, 4767, 1, '0', 0, -8226.97, 1506.95, 40.6273, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+319, 201798, 648, 4737, 4822, 1, '0', 0, -8175.11, 1588.12, 24.8921, 2.635444, 0, 0, 0.9681473, 0.2503814, 120, 255, 1, 27377), -- 201798 (Area: 4822 - Difficulty: 0)
(@OGUID+320, 201798, 648, 4737, 4822, 1, '0', 0, -8237.16, 1592.51, 34.2934, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4822 - Difficulty: 0)
(@OGUID+321, 201798, 648, 4737, 4822, 1, '0', 0, -8179.73, 1582.63, 25.0378, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4822 - Difficulty: 0)
(@OGUID+322, 201798, 648, 4737, 4822, 1, '0', 0, -8336.12, 1582.26, 50.8842, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4822 - Difficulty: 0)
(@OGUID+323, 201720, 648, 4737, 4822, 1, '0', 0, -8568.118, 1793.634, 51.07738, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4822 - Difficulty: 0)
(@OGUID+324, 201720, 648, 4737, 4822, 1, '0', 0, -8588.558, 1786.509, 42.57923, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201720 (Area: 4822 - Difficulty: 0)
(@OGUID+325, 201798, 648, 4737, 4767, 1, '0', 0, -8232.21, 1633.07, 34.6871, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+326, 201798, 648, 4737, 4767, 1, '0', 0, -8133.31, 1630.79, 15.6747, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+327, 201798, 648, 4737, 4767, 1, '0', 0, -8181.34, 1657.91, 24.9972, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+328, 201798, 648, 4737, 4767, 1, '0', 0, -8171.66, 1663.97, 25.5727, 0.5934101, 0, 0, 0.2923708, 0.956305, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+329, 201798, 648, 4737, 4767, 1, '0', 0, -8293.58, 1662.63, 51.6436, 5.323256, 0, 0, -0.4617481, 0.8870111, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+330, 201798, 648, 4737, 4773, 1, '0', 0, -8242.58, 1726.86, 44.7803, 5.550147, 0, 0, -0.3583679, 0.9335805, 120, 255, 1, 27377), -- 201798 (Area: 4773 - Difficulty: 0)
(@OGUID+331, 201798, 648, 4737, 4773, 1, '0', 0, -8301.79, 1669.87, 51.6481, 0.802851, 0, 0, 0.3907309, 0.920505, 120, 255, 1, 27377), -- 201798 (Area: 4773 - Difficulty: 0)
(@OGUID+332, 201798, 648, 4737, 4767, 1, '0', 0, -8343.62, 1729, 51.8053, 5.777041, 0, 0, -0.2503796, 0.9681478, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+333, 201798, 648, 4737, 4767, 1, '0', 0, -8362.05, 1629.85, 49.5499, 1.274088, 0, 0, 0.5948219, 0.8038574, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+334, 201798, 648, 4737, 4771, 1, '0', 0, -8376.63, 1724.52, 40.8208, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4771 - Difficulty: 0)
(@OGUID+335, 201798, 648, 4737, 4771, 1, '0', 0, -8394.34, 1688.87, 49.9799, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4771 - Difficulty: 0)
(@OGUID+336, 201798, 648, 4737, 4770, 1, '0', 0, -8431.93, 1653.76, 45.7783, 3.892087, 0, 0, -0.9304171, 0.3665025, 120, 255, 1, 27377), -- 201798 (Area: 4770 - Difficulty: 0)
(@OGUID+337, 195515, 648, 4737, 4767, 1, '0', 0, -8148.207, 1903.425, 69.76457, 5.881761, 0, 0, -0.1993675, 0.9799248, 120, 255, 1, 27377), -- 195515 (Area: 4767 - Difficulty: 0)
(@OGUID+338, 201798, 648, 4737, 4767, 1, '0', 0, -8128.6, 1903.54, 55.4167, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+339, 201798, 648, 4737, 4767, 1, '0', 0, -8040.44, 1864.26, 52.5156, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+340, 195518, 648, 4737, 4768, 1, '0', 0, -8007.024, 1858.786, 54.2221, 0.087266, 0, 0, 0.04361916, 0.9990482, 120, 255, 1, 27377), -- 195518 (Area: 4768 - Difficulty: 0)
(@OGUID+341, 201798, 648, 4737, 4768, 1, '0', 0, -8018.01, 1885.35, 52.5155, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4768 - Difficulty: 0)
(@OGUID+342, 195516, 648, 4737, 4768, 1, '0', 0, -8048.052, 1955.571, 54.98042, 4.677484, 0, 0, -0.7193394, 0.6946588, 120, 255, 1, 27377), -- 195516 (Area: 4768 - Difficulty: 0)
(@OGUID+343, 201798, 648, 4737, 4767, 1, '0', 0, -8049.08, 1495.84, 11.31512, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+344, 201798, 648, 4737, 4767, 1, '0', 0, -8029.42, 1491.578, 10.6867, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+345, 201798, 648, 4737, 4767, 1, '0', 0, -8064.47, 1463.38, 12.8306, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+346, 201798, 648, 4737, 4822, 1, '0', 0, -8176.97, 1323.55, 29.0534, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4822 - Difficulty: 0)
(@OGUID+347, 201798, 648, 4737, 4767, 1, '0', 0, -8180.6, 1276.37, 26.9604, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201798 (Area: 4767 - Difficulty: 0)
(@OGUID+348, 201739, 648, 4737, 4765, 1, '0', 0, -8412.656, 1351.879, 113.5379, 2.757613, 0, 0, 0.9816265, 0.1908124, 120, 255, 1, 27377), -- 201739 (Area: 4765 - Difficulty: 0)
(@OGUID+349, 188215, 648, 4737, 4765, 1, '0', 0, -8429.511, 1311.616, 103.3594, 3.822273, 0, 0, -0.9426413, 0.3338076, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+350, 201740, 648, 4737, 4765, 1, '0', 0, -8420.505, 1359.556, 104.6765, 2.879789, 0, 0, 0.9914446, 0.1305283, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+351, 201740, 648, 4737, 4765, 1, '0', 0, -8425.948, 1357.988, 117.706, 2.879789, 0, 0, 0.9914446, 0.1305283, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+352, 201736, 648, 4737, 4765, 1, '0', 0, -8422.514, 1325.675, 101.9162, 4.677484, 0, 0, -0.7193394, 0.6946588, 120, 255, 1, 27377), -- 201736 (Area: 4765 - Difficulty: 0)
(@OGUID+353, 201739, 648, 4737, 4765, 1, '0', 0, -8434.632, 1352.804, 112.3905, 2.094393, 0, 0, 0.866025, 0.5000008, 120, 255, 1, 27377), -- 201739 (Area: 4765 - Difficulty: 0)
(@OGUID+354, 201740, 648, 4737, 4765, 1, '0', 0, -8426.377, 1359.865, 104.6744, 0.7155849, 0, 0, 0.3502073, 0.9366722, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+355, 201740, 648, 4737, 4765, 1, '0', 0, -8421.87, 1357.852, 117.7059, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+356, 201739, 648, 4737, 4765, 1, '0', 0, -8424.224, 1346.332, 117.5592, 4.031712, 0, 0, -0.902585, 0.4305117, 120, 255, 1, 27377), -- 201739 (Area: 4765 - Difficulty: 0)
(@OGUID+357, 201740, 648, 4737, 4765, 1, '0', 0, -8423.214, 1357.967, 117.706, 3.787367, 0, 0, -0.9483232, 0.3173059, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+358, 188215, 648, 4737, 4765, 1, '0', 0, -8424.748, 1322.33, 102.8459, 1.553341, 0, 0, 0.7009087, 0.7132511, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+359, 201740, 648, 4737, 4765, 1, '0', 0, -8409.576, 1353.953, 104.6859, 0.8726639, 0, 0, 0.4226179, 0.9063079, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+360, 201740, 648, 4737, 4765, 1, '0', 0, -8424.596, 1358.014, 117.7061, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+361, 188215, 648, 4737, 4765, 1, '0', 0, -8435.328, 1316.877, 102.5489, 0.9599299, 0, 0, 0.4617481, 0.8870111, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+362, 188215, 648, 4737, 4765, 1, '0', 0, -8422.514, 1325.675, 101.9162, 4.677484, 0, 0, -0.7193394, 0.6946588, 120, 255, 1, 27377), -- 188215 (Area: 4765 - Difficulty: 0)
(@OGUID+363, 201740, 648, 4737, 4765, 1, '0', 0, -8409.491, 1359.957, 117.2703, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+364, 201740, 648, 4737, 4765, 1, '0', 0, -8416.618, 1360.325, 104.6858, 2.897245, 0, 0, 0.9925461, 0.12187, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+365, 201740, 648, 4737, 4765, 1, '0', 0, -8406.982, 1356.168, 104.6987, 2.652894, 0, 0, 0.970295, 0.241925, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+366, 201740, 648, 4737, 4765, 1, '0', 0, -8411.261, 1358.847, 104.7071, 1.099556, 0, 0, 0.5224981, 0.8526405, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+367, 201740, 648, 4737, 4765, 1, '0', 0, -8415.601, 1359.661, 104.6858, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+368, 201740, 648, 4737, 4765, 1, '0', 0, -8427.92, 1366.852, 116.8782, 0.1047193, 0, 0, 0.05233574, 0.9986296, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+369, 201740, 648, 4737, 4765, 1, '0', 0, -8401.649, 1360.72, 104.6926, 3.316144, 0, 0, -0.9961939, 0.08716504, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+370, 201739, 648, 4737, 4765, 1, '0', 0, -8400.031, 1355.507, 114.5021, 3.996807, 0, 0, -0.9099607, 0.4146944, 120, 255, 1, 27377), -- 201739 (Area: 4765 - Difficulty: 0)
(@OGUID+371, 201740, 648, 4737, 4765, 1, '0', 0, -8416.611, 1361.08, 117.2546, 2.216565, 0, 0, 0.8949337, 0.4461992, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+372, 201740, 648, 4737, 4765, 1, '0', 0, -8404.665, 1360.024, 117.2669, 3.42085, 0, 0, -0.9902678, 0.1391754, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+373, 201739, 648, 4737, 4765, 1, '0', 0, -8430.799, 1357.429, 133.856, 4.031712, 0, 0, -0.902585, 0.4305117, 120, 255, 1, 27377), -- 201739 (Area: 4765 - Difficulty: 0)
(@OGUID+374, 201740, 648, 4737, 4765, 1, '0', 0, -8408.167, 1359.913, 117.2703, 2.879789, 0, 0, 0.9914446, 0.1305283, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+375, 201740, 648, 4737, 4765, 1, '0', 0, -8427.875, 1367.262, 104.6824, 5.602507, 0, 0, -0.333807, 0.9426414, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+376, 201740, 648, 4737, 4765, 1, '0', 0, -8405.181, 1353.861, 104.6859, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+377, 201740, 648, 4737, 4765, 1, '0', 0, -8419.643, 1361.321, 116.8672, 3.874631, 0, 0, -0.9335804, 0.358368, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+378, 201740, 648, 4737, 4765, 1, '0', 0, -8406.783, 1359.97, 117.2703, 5.096362, 0, 0, -0.5591927, 0.8290377, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+379, 201740, 648, 4737, 4765, 1, '0', 0, -8428.045, 1361.208, 116.8584, 0.8726639, 0, 0, 0.4226179, 0.9063079, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+380, 201740, 648, 4737, 4765, 1, '0', 0, -8415.21, 1359.948, 117.2411, 1.361356, 0, 0, 0.6293201, 0.7771462, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+381, 201740, 648, 4737, 4765, 1, '0', 0, -8401.837, 1356.616, 104.6859, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+382, 201739, 648, 4737, 4765, 1, '0', 0, -8417.361, 1356.858, 134.5368, 2.199115, 0, 0, 0.8910065, 0.4539906, 120, 255, 1, 27377), -- 201739 (Area: 4765 - Difficulty: 0)
(@OGUID+383, 201740, 648, 4737, 4765, 1, '0', 0, -8407.724, 1362.064, 117.2703, 3.892087, 0, 0, -0.9304171, 0.3665025, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+384, 201740, 648, 4737, 4765, 1, '0', 0, -8402.014, 1355.181, 104.6859, 2.600535, 0, 0, 0.9636297, 0.267241, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+385, 201740, 648, 4737, 4765, 1, '0', 0, -8415.446, 1360.87, 104.6888, 1.291542, 0, 0, 0.6018143, 0.7986361, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+386, 201740, 648, 4737, 4765, 1, '0', 0, -8421.02, 1360.231, 116.8558, 3.822273, 0, 0, -0.9426413, 0.3338076, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+387, 201740, 648, 4737, 4765, 1, '0', 0, -8426.701, 1360.259, 116.8567, 2.007128, 0, 0, 0.8433914, 0.5372996, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+388, 201740, 648, 4737, 4765, 1, '0', 0, -8424.518, 1373.497, 104.6644, 5.602507, 0, 0, -0.333807, 0.9426414, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+389, 201740, 648, 4737, 4765, 1, '0', 0, -8401.497, 1366.342, 104.694, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+390, 201740, 648, 4737, 4765, 1, '0', 0, -8401.732, 1363.479, 104.7198, 1.396262, 0, 0, 0.642787, 0.766045, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+391, 201740, 648, 4737, 4765, 1, '0', 0, -8419.576, 1366.818, 116.8786, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+392, 201740, 648, 4737, 4765, 1, '0', 0, -8407.797, 1365.198, 117.2703, 0.7504908, 0, 0, 0.3665009, 0.9304177, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+393, 201740, 648, 4737, 4765, 1, '0', 0, -8423.299, 1372.703, 104.6624, 4.293513, 0, 0, -0.8386698, 0.5446402, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+394, 201740, 648, 4737, 4765, 1, '0', 0, -8417.042, 1370.415, 104.6724, 1.745327, 0, 0, 0.7660437, 0.6427886, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+395, 201740, 648, 4737, 4765, 1, '0', 0, -8401.486, 1361.556, 120.701, 3.839725, 0, 0, -0.9396925, 0.3420205, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+396, 201739, 648, 4737, 4765, 1, '0', 0, -8423.252, 1361.172, 139.1262, 4.031712, 0, 0, -0.902585, 0.4305117, 120, 255, 1, 27377), -- 201739 (Area: 4765 - Difficulty: 0)
(@OGUID+397, 201740, 648, 4737, 4765, 1, '0', 0, -8401.639, 1361.995, 104.7054, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+398, 201740, 648, 4737, 4765, 1, '0', 0, -8402.607, 1361.026, 117.2417, 3.42085, 0, 0, -0.9902678, 0.1391754, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+399, 201740, 648, 4737, 4765, 1, '0', 0, -8427.302, 1371.245, 104.6816, 1.710422, 0, 0, 0.7547092, 0.6560594, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+400, 201740, 648, 4737, 4765, 1, '0', 0, -8409.149, 1367.495, 117.2703, 0.2792516, 0, 0, 0.1391726, 0.9902682, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+401, 201740, 648, 4737, 4765, 1, '0', 0, -8401.528, 1364.892, 104.7084, 2.792518, 0, 0, 0.984807, 0.1736523, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+402, 201740, 648, 4737, 4765, 1, '0', 0, -8420.857, 1368.844, 116.8497, 3.647741, 0, 0, -0.9681473, 0.2503814, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+403, 201740, 648, 4737, 4765, 1, '0', 0, -8410.386, 1367.566, 117.2703, 3.892087, 0, 0, -0.9304171, 0.3665025, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+404, 201740, 648, 4737, 4765, 1, '0', 0, -8416.413, 1366.502, 117.2534, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+405, 201740, 648, 4737, 4765, 1, '0', 0, -8420.953, 1367.361, 116.8769, 4.76475, 0, 0, -0.6883545, 0.7253745, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+406, 201740, 648, 4737, 4765, 1, '0', 0, -8407.776, 1367.422, 117.2703, 0.4537851, 0, 0, 0.2249508, 0.9743701, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+407, 201740, 648, 4737, 4765, 1, '0', 0, -8415.107, 1368.092, 104.6856, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+408, 201740, 648, 4737, 4765, 1, '0', 0, -8417.191, 1372.398, 104.6717, 1.745327, 0, 0, 0.7660437, 0.6427886, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+409, 201740, 648, 4737, 4765, 1, '0', 0, -8427.625, 1372.321, 113.9997, 0.9424766, 0, 0, 0.45399, 0.8910068, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+410, 201740, 648, 4737, 4765, 1, '0', 0, -8415.073, 1367.682, 117.241, 0.8552105, 0, 0, 0.4146929, 0.9099615, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+411, 201740, 648, 4737, 4765, 1, '0', 0, -8418.516, 1371.273, 104.6639, 5.567601, 0, 0, -0.3502073, 0.9366722, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+412, 201740, 648, 4737, 4765, 1, '0', 0, -8409.283, 1373.363, 104.6916, 4.468043, 0, 0, -0.7880106, 0.6156617, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+413, 201740, 648, 4737, 4765, 1, '0', 0, -8404.359, 1367.363, 117.2646, 4.694937, 0, 0, -0.7132502, 0.7009096, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+414, 201740, 648, 4737, 4765, 1, '0', 0, -8403.274, 1369.224, 104.7038, 1.239183, 0, 0, 0.5807028, 0.8141156, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+415, 201740, 648, 4737, 4765, 1, '0', 0, -8404.951, 1373.608, 104.6859, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+416, 201740, 648, 4737, 4765, 1, '0', 0, -8427.674, 1373.658, 113.9997, 0.6108634, 0, 0, 0.300705, 0.9537172, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+417, 201740, 648, 4737, 4765, 1, '0', 0, -8403.278, 1373.184, 104.6859, 4.729844, 0, 0, -0.7009087, 0.7132511, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+418, 201740, 648, 4737, 4765, 1, '0', 0, -8405.739, 1367.497, 117.2703, 0.8726639, 0, 0, 0.4226179, 0.9063079, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+419, 201740, 648, 4737, 4765, 1, '0', 0, -8426.439, 1373.5, 113.9997, 5.148723, 0, 0, -0.5372992, 0.8433917, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+420, 201739, 648, 4737, 4765, 1, '0', 0, -8404.174, 1363.342, 129.6652, 4.031712, 0, 0, -0.902585, 0.4305117, 120, 255, 1, 27377), -- 201739 (Area: 4765 - Difficulty: 0)
(@OGUID+421, 201740, 648, 4737, 4765, 1, '0', 0, -8401.639, 1365.71, 120.6722, 4.97419, 0, 0, -0.6087608, 0.7933538, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+422, 201740, 648, 4737, 4765, 1, '0', 0, -8418.118, 1373.286, 104.6659, 0.01745246, 0, 0, 0.00872612, 0.9999619, 120, 255, 1, 27377), -- 201740 (Area: 4765 - Difficulty: 0)
(@OGUID+423, 201769, 648, 4737, 4765, 1, '0', 0, -8421.83, 1190.98, 43.3088, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+424, 201768, 648, 4737, 4765, 1, '0', 0, -8519.22, 1244.65, 54.9609, 2.478367, 0, 0, 0.9455185, 0.3255684, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+425, 201770, 648, 4737, 4765, 1, '0', 0, -8560.29, 1306.24, 154.102, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+426, 201769, 648, 4737, 4765, 1, '0', 0, -8481.75, 1211.66, 44.5404, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+427, 201770, 648, 4737, 4765, 1, '0', 0, -8476.12, 1234.73, 53.2293, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+428, 201770, 648, 4737, 4765, 1, '0', 0, -8418.32, 1170.93, 52.2379, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+429, 201770, 648, 4737, 4765, 1, '0', 0, -8505.731, 1216.061, 50.47108, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+430, 201770, 648, 4737, 4765, 1, '0', 0, -8430.12, 1197.43, 43.2253, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+431, 201770, 648, 4737, 4765, 1, '0', 0, -8567.9, 1310.36, 135.269, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+432, 201768, 648, 4737, 4765, 1, '0', 0, -8349.69, 1199.09, 130.602, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+433, 201770, 648, 4737, 4765, 1, '0', 0, -8502.57, 1223.94, 50.3505, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+434, 201769, 648, 4737, 4765, 1, '0', 0, -8385.88, 1453.26, 80.4564, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+435, 201770, 648, 4737, 4765, 1, '0', 0, -8527.28, 1362.62, 171.136, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+436, 201770, 648, 4737, 4765, 1, '0', 0, -8529.54, 1339.48, 171.177, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+437, 201768, 648, 4737, 4765, 1, '0', 0, -8404.71, 1462.77, 175.91, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+438, 201770, 648, 4737, 4765, 1, '0', 0, -8550.06, 1412.52, 141.271, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+439, 201769, 648, 4737, 4765, 1, '0', 0, -8538.19, 1459.41, 94.3475, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+440, 201770, 648, 4737, 4765, 1, '0', 0, -8573.21, 1231.98, 170.832, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+441, 201769, 648, 4737, 4765, 1, '0', 0, -8386.8, 1486.57, 68.9794, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+442, 201770, 648, 4737, 4765, 1, '0', 0, -8450.88, 1173.2, 43.3912, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+443, 201768, 648, 4737, 4765, 1, '0', 0, -8556.83, 1171.09, 117.328, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+444, 201769, 648, 4737, 4765, 1, '0', 0, -8386.3, 1468.97, 65.4448, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+445, 201770, 648, 4737, 4765, 1, '0', 0, -8452.4, 1493.31, 97.2187, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+446, 201770, 648, 4737, 4765, 1, '0', 0, -8540.98, 1412.72, 160.021, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+447, 201768, 648, 4737, 4765, 1, '0', 0, -8505.58, 1486.91, 87.6635, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+448, 201770, 648, 4737, 4765, 1, '0', 0, -8501.05, 1482.08, 90.2853, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+449, 201768, 648, 4737, 4765, 1, '0', 0, -8493.63, 1167.79, 42.4108, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+450, 201768, 648, 4737, 4765, 1, '0', 0, -8452.27, 1492.48, 87.3986, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+451, 201769, 648, 4737, 4765, 1, '0', 0, -8455.19, 1472.99, 102.658, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+452, 201770, 648, 4737, 4765, 1, '0', 0, -8582.01, 1276.64, 135.26, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+453, 201768, 648, 4737, 4765, 1, '0', 0, -8330.96, 1179.69, 71.6398, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+454, 201770, 648, 4737, 4765, 1, '0', 0, -8541.06, 1448.7, 160.163, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+455, 201770, 648, 4737, 4765, 1, '0', 0, -8573.85, 1273.36, 153.981, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+456, 201770, 648, 4737, 4765, 1, '0', 0, -8550.21, 1449.38, 141.685, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+457, 201768, 648, 4737, 4765, 1, '0', 0, -8417.13, 1169.33, 41.6187, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+458, 201769, 648, 4737, 4765, 1, '0', 0, -8445.15, 1152.34, 41.854, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+459, 201770, 648, 4737, 4765, 1, '0', 0, -8493.66, 1163.39, 44.294, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+460, 201770, 648, 4737, 4765, 1, '0', 0, -8451.95, 1144.84, 39.7249, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+461, 201768, 648, 4737, 4765, 1, '0', 0, -8573.46, 1222.55, 133.344, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+462, 201770, 648, 4737, 4765, 1, '0', 0, -8487.92, 1136.13, 41.4238, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+463, 201768, 648, 4737, 4765, 1, '0', 0, -8411.25, 1101.77, 113.816, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+464, 201768, 648, 4737, 4765, 1, '0', 0, -8527.17, 1511.18, 133.344, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+465, 201768, 648, 4737, 4765, 1, '0', 0, -8209.69, 1392.14, 39.8588, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+466, 201770, 648, 4737, 4765, 1, '0', 0, -8579.76, 1209.88, 170.796, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+467, 201768, 648, 4737, 4765, 1, '0', 0, -8553.89, 1126.62, 109.247, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+468, 201768, 648, 4737, 4765, 1, '0', 0, -8183.77, 1328.04, 63.1528, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+469, 201768, 648, 4737, 4765, 1, '0', 0, -8527.17, 1511.18, 133.344, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+470, 201769, 648, 4737, 4765, 1, '0', 0, -8529.87, 1504, 111.116, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+471, 201768, 648, 4737, 4765, 1, '0', 0, -8214.22, 1440.72, 36.2468, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+472, 201769, 648, 4737, 4765, 1, '0', 0, -8520.28, 1551.83, 101.775, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+473, 201770, 648, 4737, 4765, 1, '0', 0, -8606.57, 1176.09, 146.485, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+474, 201768, 648, 4737, 4765, 1, '0', 0, -8484.07, 1119.92, 43.1011, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+475, 201768, 648, 4737, 4765, 1, '0', 0, -8520.01, 1506.13, 83.5913, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+476, 201768, 648, 4737, 4765, 1, '0', 0, -8285.5, 1148.59, 18.6321, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+477, 201768, 648, 4737, 4765, 1, '0', 0, -8208.82, 1249.74, 60.9617, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+478, 201768, 648, 4737, 4765, 1, '0', 0, -8409.5, 1504.06, 168.901, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+479, 201770, 648, 4737, 4765, 1, '0', 0, -8480.92, 1123.31, 54.7205, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+480, 201768, 648, 4737, 4765, 1, '0', 0, -8419.57, 1125.48, 49.1232, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+481, 201770, 648, 4737, 4765, 1, '0', 0, -8617.03, 1141.73, 146.77, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+482, 201768, 648, 4737, 4765, 1, '0', 0, -8423.95, 1085.38, 77.1356, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+483, 201770, 648, 4737, 4765, 1, '0', 0, -8615.02, 1177.29, 128.312, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+484, 201768, 648, 4737, 4765, 1, '0', 0, -8560.91, 1093.94, 110.091, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+485, 201768, 648, 4737, 4765, 1, '0', 0, -8459.7, 1087.03, 87.7305, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+486, 201770, 648, 4737, 4765, 1, '0', 0, -8480.92, 1123.31, 54.7205, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+487, 201769, 648, 4737, 4765, 1, '0', 0, -8206.82, 1478.13, 75.6213, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+488, 201769, 648, 4737, 4765, 1, '0', 0, -8312.68, 1622.13, 99.3196, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+489, 201770, 648, 4737, 4765, 1, '0', 0, -8305.58, 1591.61, 112.734, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+490, 201769, 648, 4737, 4765, 1, '0', 0, -8312.15, 1595.17, 87.8427, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+491, 201768, 648, 4737, 4765, 1, '0', 0, -8163.51, 1474.68, 38.0554, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+492, 201769, 648, 4737, 4765, 1, '0', 0, -8176.18, 1268.4, 35.1964, 3.42085, 0, 0, -0.9902678, 0.1391754, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+493, 201770, 648, 4737, 4765, 1, '0', 0, -8306.13, 1625.93, 112.724, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+494, 201769, 648, 4737, 4765, 1, '0', 0, -8172.74, 1326.13, 58.705, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+495, 201770, 648, 4737, 4765, 1, '0', 0, -8282.9, 1592, 112.55, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+496, 201770, 648, 4737, 4765, 1, '0', 0, -8547.01, 1559.89, 115.987, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+497, 201769, 648, 4737, 4765, 1, '0', 0, -8191.22, 1107.63, 66.2196, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+498, 201769, 648, 4737, 4765, 1, '0', 0, -8296.46, 1622.57, 85.4847, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+499, 201768, 648, 4737, 4765, 1, '0', 0, -8314.57, 1590.14, 170.3, 0, 0, 0, 0, 1, 120, 255, 1, 27377); -- 201768 (Area: 4765 - Difficulty: 0)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+500, 201769, 648, 4737, 4765, 1, '0', 0, -8278.91, 1595.79, 87.8427, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+501, 201769, 648, 4737, 4765, 1, '0', 0, -8172.7, 1258.49, 34.4995, 3.42085, 0, 0, -0.9902678, 0.1391754, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+502, 201769, 648, 4737, 4765, 1, '0', 0, -8192.48, 1541.15, 66.4104, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+503, 201769, 648, 4737, 4765, 1, '0', 0, -8176.59, 1303.73, 36.2794, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+504, 201770, 648, 4737, 4765, 1, '0', 0, -8196.63, 1485.04, 65.1115, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+505, 201769, 648, 4737, 4765, 1, '0', 0, -8213.46, 1470.11, 71.5263, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+506, 201769, 648, 4737, 4765, 1, '0', 0, -8149.51, 1289.03, 23.2686, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+507, 201769, 648, 4737, 4765, 1, '0', 0, -8143.97, 1336.75, 21.2843, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+508, 201768, 648, 4737, 4765, 1, '0', 0, -8160.84, 1475.39, 38.1894, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+509, 201769, 648, 4737, 4765, 1, '0', 0, -8296.14, 1595.46, 80.7134, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+510, 201770, 648, 4737, 4765, 1, '0', 0, -8625.63, 1142.29, 128.299, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+511, 201769, 648, 4737, 4765, 1, '0', 0, -8185.21, 1260.3, 35.7717, 3.42085, 0, 0, -0.9902678, 0.1391754, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+512, 201769, 648, 4737, 4765, 1, '0', 0, -8148.28, 1576.58, 24.9414, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+513, 201770, 648, 4737, 4765, 1, '0', 0, -8106.42, 1482.238, 17.68075, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+514, 201770, 648, 4737, 4765, 1, '0', 0, -8283.24, 1626.34, 112.62, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+515, 201770, 648, 4737, 4765, 1, '0', 0, -8088.1, 1468.35, 8.83333, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+516, 201770, 648, 4737, 4765, 1, '0', 0, -8099.87, 1490.07, 9.24494, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+517, 201770, 648, 4737, 4765, 1, '0', 0, -8113.96, 1538.14, 12.7949, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+518, 201769, 648, 4737, 4765, 1, '0', 0, -8113.17, 1491.01, 42.6571, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+519, 201769, 648, 4737, 4765, 1, '0', 0, -8179.49, 1575.25, 38.4339, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+520, 201770, 648, 4737, 4765, 1, '0', 0, -8132.31, 1466.31, 13.1365, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+521, 201768, 648, 4737, 4765, 1, '0', 0, -8254.39, 1008.88, 40.7356, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+522, 201768, 648, 4737, 4765, 1, '0', 0, -8266.64, 1608.88, 100.755, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+523, 201768, 648, 4737, 4765, 1, '0', 0, -8112.21, 1541.81, 35.6833, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+524, 201770, 648, 4737, 4765, 1, '0', 0, -8112.59, 1487.5, 26.1734, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+525, 201769, 648, 4737, 4765, 1, '0', 0, -8203.04, 1636.86, 38.795, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+526, 201770, 648, 4737, 4765, 1, '0', 0, -8106.158, 1482.785, 26.36062, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+527, 201768, 648, 4737, 4765, 1, '0', 0, -8161.19, 1099.49, 13.077, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+528, 201768, 648, 4737, 4765, 1, '0', 0, -8173.85, 1091.69, 46.0304, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+529, 201769, 648, 4737, 4765, 1, '0', 0, -8523.63, 1688.88, 121.85, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+530, 201769, 648, 4737, 4765, 1, '0', 0, -8119.94, 1475.92, 72.5913, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+531, 201769, 648, 4737, 4765, 1, '0', 0, -8192.28, 1545.73, 44.4937, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+532, 201769, 648, 4737, 4765, 1, '0', 0, -8421.23, 1711.58, 80.1311, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+533, 201769, 648, 4737, 4765, 1, '0', 0, -8096.94, 1344.28, 18.4538, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+534, 201769, 648, 4737, 4765, 1, '0', 0, -8279.4, 1622.73, 87.8427, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+535, 201770, 648, 4737, 4765, 1, '0', 0, -8115.92, 1459.51, 13.4476, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+536, 201770, 648, 4737, 4765, 1, '0', 0, -8113.39, 1548.03, 13.4325, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+537, 201770, 648, 4737, 4765, 1, '0', 0, -8118.92, 1555.94, 28.1113, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+538, 201770, 648, 4737, 4765, 1, '0', 0, -8119.22, 1555.94, 20.5665, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+539, 201770, 648, 4737, 4765, 1, '0', 0, -8087.22, 1496.2, 8.83122, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+540, 181886, 648, 4737, 4765, 1, '0', 0, -8406.944, 1353.835, 113.3013, 4.502952, 0, 0, -0.7771454, 0.6293211, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+541, 181886, 648, 4737, 4765, 1, '0', 0, -8422.502, 1347.507, 114.5695, 4.677484, 0, 0, -0.7193394, 0.6946588, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+542, 181886, 648, 4737, 4765, 1, '0', 0, -8405.054, 1362.967, 129.4254, 4.71239, 0, 0, -0.7071066, 0.7071069, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+543, 201768, 648, 4737, 4765, 1, '0', 0, -8142.87, 1591.36, 51.7262, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+544, 201769, 648, 4737, 4765, 1, '0', 0, -8195.26, 1648.44, 36.8608, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+545, 201769, 648, 4737, 4765, 1, '0', 0, -8407.44, 1715.68, 73.7148, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+546, 201770, 648, 4737, 4765, 1, '0', 0, -8117.61, 1594.38, 15.905, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+547, 201769, 648, 4737, 4765, 1, '0', 0, -8125.07, 1595.14, 40.7286, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+548, 201770, 648, 4737, 4765, 1, '0', 0, -8117.88, 1592.18, 20.1704, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+549, 201769, 648, 4737, 4765, 1, '0', 0, -8392.72, 1720.06, 90.4604, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+550, 201769, 648, 4737, 4765, 1, '0', 0, -8123.43, 1589.5, 12.758, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+551, 201769, 648, 4737, 4765, 1, '0', 0, -8029.29, 1481.41, 37.9844, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+552, 201770, 648, 4737, 4765, 1, '0', 0, -8117.2, 1607.05, 16.9092, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+553, 201770, 648, 4737, 4765, 1, '0', 0, -8004.32, 1258.25, 5.07571, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+554, 181886, 648, 4737, 4765, 1, '0', 0, -8431.91, 1358.271, 133.8549, 4.76475, 0, 0, -0.6883545, 0.7253745, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+555, 201769, 648, 4737, 4765, 1, '0', 0, -8119.71, 1615.4, 34.1414, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+556, 201768, 648, 4737, 4765, 1, '0', 0, -8181.04, 1666.41, 59.4982, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+557, 181886, 648, 4737, 4765, 1, '0', 0, -8419.153, 1355.212, 134.7274, 4.834563, 0, 0, -0.6626196, 0.7489561, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+558, 181886, 648, 4737, 4765, 1, '0', 0, -8405.054, 1362.967, 129.4254, 4.71239, 0, 0, -0.7071066, 0.7071069, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+559, 181886, 648, 4737, 4765, 1, '0', 0, -8422.502, 1347.507, 114.5695, 4.677484, 0, 0, -0.7193394, 0.6946588, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+560, 201768, 648, 4737, 4765, 1, '0', 0, -8198.16, 1706.32, 105.366, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+561, 201769, 648, 4737, 4765, 1, '0', 0, -8120.26, 1628.2, 14.1154, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+562, 201768, 648, 4737, 4765, 1, '0', 0, -8206.32, 1692.57, 68.214, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+563, 201769, 648, 4737, 4765, 1, '0', 0, -8116.24, 1625.92, 25.9126, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+564, 201770, 648, 4737, 4765, 1, '0', 0, -8528.83, 1734.97, 151.617, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+565, 201770, 648, 4737, 4765, 1, '0', 0, -8119.83, 1628.47, 19.3913, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+566, 181886, 648, 4737, 4765, 1, '0', 0, -8406.944, 1353.835, 113.3013, 4.502952, 0, 0, -0.7771454, 0.6293211, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+567, 181886, 648, 4737, 4765, 1, '0', 0, -8431.91, 1358.271, 133.8549, 4.76475, 0, 0, -0.6883545, 0.7253745, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+568, 181886, 648, 4737, 4765, 1, '0', 0, -8405.054, 1362.967, 129.4254, 4.71239, 0, 0, -0.7071066, 0.7071069, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+569, 201745, 648, 4737, 4765, 1, '0', 0, -8399.953, 1364.208, 124.0039, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+570, 201745, 648, 4737, 4765, 1, '0', 0, -8417.583, 1356.238, 134.5496, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+571, 201745, 648, 4737, 4765, 1, '0', 0, -8423.966, 1365.488, 104.6762, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+572, 201745, 648, 4737, 4765, 1, '0', 0, -8405.658, 1362.576, 129.0589, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+573, 201745, 648, 4737, 4765, 1, '0', 0, -8435.665, 1355.816, 104.6626, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+574, 201745, 648, 4737, 4765, 1, '0', 0, -8419.529, 1364.068, 116.8689, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+575, 201745, 648, 4737, 4765, 1, '0', 0, -8425.505, 1372.167, 113.9997, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+576, 201745, 648, 4737, 4765, 1, '0', 0, -8423.728, 1359.307, 117.7051, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+577, 201745, 648, 4737, 4765, 1, '0', 0, -8404.12, 1374.842, 108.2554, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+578, 201745, 648, 4737, 4765, 1, '0', 0, -8406.051, 1363.655, 117.2703, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+579, 207751, 648, 4737, 4765, 1, '0', 0, -8419.772, 1323.259, 101.9808, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27377), -- 207751 (Area: 4765 - Difficulty: 0)
(@OGUID+580, 201745, 648, 4737, 4765, 1, '0', 0, -8424.219, 1352.505, 131.3072, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+581, 201745, 648, 4737, 4765, 1, '0', 0, -8407.382, 1364.278, 104.0208, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+582, 201745, 648, 4737, 4765, 1, '0', 0, -8431.052, 1356.361, 133.9016, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+583, 201745, 648, 4737, 4765, 1, '0', 0, -8425.448, 1348.561, 114.7826, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+584, 201745, 648, 4737, 4765, 1, '0', 0, -8410.708, 1352.564, 108.0799, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+585, 201745, 648, 4737, 4765, 1, '0', 0, -8424.029, 1358.387, 125.1079, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+586, 201745, 648, 4737, 4765, 1, '0', 0, -8424.323, 1350.474, 104.6626, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+587, 201745, 648, 4737, 4765, 1, '0', 0, -8434.335, 1357.259, 112.3967, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+588, 201745, 648, 4737, 4765, 1, '0', 0, -8423.707, 1374.991, 125.6296, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+589, 201745, 648, 4737, 4765, 1, '0', 0, -8423.842, 1376.5, 130.3349, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+590, 201745, 648, 4737, 4765, 1, '0', 0, -8426.998, 1377.477, 148.7926, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+591, 201745, 648, 4737, 4765, 1, '0', 0, -8417.77, 1374.505, 134.5619, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+592, 201745, 648, 4737, 4765, 1, '0', 0, -8428.973, 1380.368, 112.3636, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201745 (Area: 4765 - Difficulty: 0)
(@OGUID+593, 181886, 648, 4737, 4765, 1, '0', 0, -8406.944, 1353.835, 113.3013, 4.502952, 0, 0, -0.7771454, 0.6293211, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+594, 181886, 648, 4737, 4765, 1, '0', 0, -8419.153, 1355.212, 134.7274, 4.834563, 0, 0, -0.6626196, 0.7489561, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+595, 181886, 648, 4737, 4765, 1, '0', 0, -8431.91, 1358.271, 133.8549, 4.76475, 0, 0, -0.6883545, 0.7253745, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+596, 181886, 648, 4737, 4765, 1, '0', 0, -8422.502, 1347.507, 114.5695, 4.677484, 0, 0, -0.7193394, 0.6946588, 120, 255, 1, 27377), -- 181886 (Area: 4765 - Difficulty: 0)
(@OGUID+597, 201770, 648, 4737, 4765, 1, '0', 0, -7997.62, 1256.68, 4.23036, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+598, 201770, 648, 4737, 4765, 1, '0', 0, -8107.96, 1649.04, 26.3122, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+599, 201770, 648, 4737, 4765, 1, '0', 0, -8118.67, 1652.61, 23.8197, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+600, 201769, 648, 4737, 4765, 1, '0', 0, -8028.59, 1506.26, 35.701, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+601, 201769, 648, 4737, 4765, 1, '0', 0, -8118.14, 1657.77, 12.0872, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+602, 201770, 648, 4737, 4765, 1, '0', 0, -8112.4, 1659.87, 22.2255, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+603, 201768, 648, 4737, 4765, 1, '0', 0, -8205.77, 1719.81, 62.0192, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+604, 201770, 648, 4737, 4765, 1, '0', 0, -8112.24, 1661.87, 15.8769, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+605, 201769, 648, 4737, 4765, 1, '0', 0, -8115.49, 1681.31, 35.4185, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+606, 201770, 648, 4737, 4765, 1, '0', 0, -8112.54, 1674.2, 22.57, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+607, 201770, 648, 4737, 4765, 1, '0', 0, -8130.97, 1730.75, 41.2185, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+608, 201769, 648, 4737, 4765, 1, '0', 0, -8178.83, 1754.13, 51.6, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+609, 201769, 648, 4737, 4765, 1, '0', 0, -8171.15, 1765.33, 32.4411, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+610, 201770, 648, 4737, 4765, 1, '0', 0, -8124.87, 1736.53, 44.9768, 0.8901166, 0, 0, 0.4305105, 0.9025856, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+611, 201770, 648, 4737, 4765, 1, '0', 0, -8086.96, 1710.03, 20.0666, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4765 - Difficulty: 0)
(@OGUID+612, 201769, 648, 4737, 4765, 1, '0', 0, -8123.2, 1749.89, 36.634, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+613, 201769, 648, 4737, 4765, 1, '0', 0, -8177.53, 1773.19, 56.7635, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+614, 201768, 648, 4737, 4765, 1, '0', 0, -8122.86, 1753.45, 58.1477, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4765 - Difficulty: 0)
(@OGUID+615, 201769, 648, 4737, 4765, 1, '0', 0, -8179.46, 1781.76, 47.1648, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+616, 201769, 648, 4737, 4765, 1, '0', 0, -8121.81, 1750.12, 22.8008, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4765 - Difficulty: 0)
(@OGUID+617, 201769, 648, 4737, 4767, 1, '0', 0, -8114.33, 1759.96, 64.0751, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4767 - Difficulty: 0)
(@OGUID+618, 201768, 648, 4737, 4767, 1, '0', 0, -7965.4, 1612.62, 5.47604, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4767 - Difficulty: 0)
(@OGUID+619, 201770, 648, 4737, 4767, 1, '0', 0, -8515.2, 1770.21, 151.597, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4767 - Difficulty: 0)
(@OGUID+620, 201770, 648, 4737, 4822, 1, '0', 0, -8098.51, 1809.24, 33.3281, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4822 - Difficulty: 0)
(@OGUID+621, 201770, 648, 4737, 4822, 1, '0', 0, -8073.33, 1829.81, 42.9984, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4822 - Difficulty: 0)
(@OGUID+622, 201768, 648, 4737, 4822, 1, '0', 0, -8252.23, 1882.45, 109.362, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4822 - Difficulty: 0)
(@OGUID+623, 201768, 648, 4737, 4822, 1, '0', 0, -8344, 1862.51, 135.656, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4822 - Difficulty: 0)
(@OGUID+624, 201768, 648, 4737, 4822, 1, '0', 0, -8152.9, 1881.96, 94.9805, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4822 - Difficulty: 0)
(@OGUID+625, 201769, 648, 4737, 4822, 1, '0', 0, -8241.08, 1879.78, 82.2322, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4822 - Difficulty: 0)
(@OGUID+626, 201768, 648, 4737, 4822, 1, '0', 0, -8144.22, 1884.16, 78.9673, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4822 - Difficulty: 0)
(@OGUID+627, 201769, 648, 4737, 4822, 1, '0', 0, -8246.99, 1885.39, 95.9738, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4822 - Difficulty: 0)
(@OGUID+628, 201768, 648, 4737, 4822, 1, '0', 0, -8137.5, 1883.51, 85.6234, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4822 - Difficulty: 0)
(@OGUID+629, 201769, 648, 4737, 4822, 1, '0', 0, -8237.12, 1884.06, 91.2492, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4822 - Difficulty: 0)
(@OGUID+630, 201769, 648, 4737, 4822, 1, '0', 0, -8237.12, 1884.06, 91.2492, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4822 - Difficulty: 0)
(@OGUID+631, 201769, 648, 4737, 4822, 1, '0', 0, -8243.98, 1877.65, 90.6216, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4822 - Difficulty: 0)
(@OGUID+632, 201770, 648, 4737, 4822, 1, '0', 0, -8357.13, 1867.29, 180.516, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4822 - Difficulty: 0)
(@OGUID+633, 201768, 648, 4737, 4822, 1, '0', 0, -8143.07, 1907.61, 80.4084, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4822 - Difficulty: 0)
(@OGUID+634, 201769, 648, 4737, 4822, 1, '0', 0, -8033.61, 1862.21, 56.2971, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4822 - Difficulty: 0)
(@OGUID+635, 201768, 648, 4737, 4822, 1, '0', 0, -8128.49, 1889.51, 56.4122, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4822 - Difficulty: 0)
(@OGUID+636, 201770, 648, 4737, 4822, 1, '0', 0, -8452.55, 1853.5, 155.906, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4822 - Difficulty: 0)
(@OGUID+637, 201770, 648, 4737, 4822, 1, '0', 0, -8453.02, 1853.63, 155.886, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4822 - Difficulty: 0)
(@OGUID+638, 201770, 648, 4737, 4822, 1, '0', 0, -8410.06, 1873.23, 155.994, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4822 - Difficulty: 0)
(@OGUID+639, 201770, 648, 4737, 4822, 1, '0', 0, -8502.04, 1804.33, 151.61, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4822 - Difficulty: 0)
(@OGUID+640, 201770, 648, 4737, 4822, 1, '0', 0, -8409.69, 1873.02, 155.904, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201770 (Area: 4822 - Difficulty: 0)
(@OGUID+641, 201768, 648, 4737, 4767, 1, '0', 0, -8005.61, 1862.17, 76.3666, 4.76475, 0, 0, -0.6883545, 0.7253745, 120, 255, 1, 27377), -- 201768 (Area: 4767 - Difficulty: 0)
(@OGUID+642, 201769, 648, 4737, 4767, 1, '0', 0, -8044.64, 1910.23, 55.1578, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201769 (Area: 4767 - Difficulty: 0)
(@OGUID+643, 201768, 648, 4737, 4767, 1, '0', 0, -7965.52, 1897.6, 52.5057, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4767 - Difficulty: 0)
(@OGUID+644, 201768, 648, 4737, 4767, 1, '0', 0, -8048.2, 1948.01, 52.708, 0, 0, 0, 0, 1, 120, 255, 1, 27377), -- 201768 (Area: 4767 - Difficulty: 0)
(@OGUID+645, 207355, 648, 4737, 4773, 1, '0', 0, -7880.948, 1827.925, 4.155282, 0.3490652, 0, 0, 0.1736479, 0.9848078, 120, 255, 1, 27377), -- 207355 (Area: 4773 - Difficulty: 0)
(@OGUID+646, 201791, 648, 4737, 4773, 1, '0', 0, -7863.338, 1831.325, -3.090933, 6.265733, 0, 0, -0.00872612, 0.9999619, 120, 255, 1, 27377), -- 201791 (Area: 4773 - Difficulty: 0)
(@OGUID+647, 201790, 648, 4737, 4768, 1, '0', 0, -7847.075, 1849.476, 6.978344, 2.495818, 0, 0, 0.9483232, 0.3173059, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+648, 201790, 648, 4737, 4768, 1, '0', 0, -7845.542, 1849.694, 6.969073, 4.677484, 0, 0, -0.7193394, 0.6946588, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+649, 201790, 648, 4737, 4768, 1, '0', 0, -7848.167, 1849.488, 6.996207, 2.024579, 0, 0, 0.8480473, 0.5299206, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+650, 201790, 648, 4737, 4768, 1, '0', 0, -7851.729, 1849.444, 6.99513, 4.642576, 0, 0, -0.7313538, 0.6819983, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+651, 201790, 648, 4737, 4768, 1, '0', 0, -7842.622, 1845.814, 7.183758, 0.1745321, 0, 0, 0.08715534, 0.9961947, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+652, 201790, 648, 4737, 4768, 1, '0', 0, -7846.397, 1836.227, 7.965293, 1.518436, 0, 0, 0.6883545, 0.7253745, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+653, 201790, 648, 4737, 4768, 1, '0', 0, -7857.974, 1842.057, 7.487597, 6.178466, 0, 0, -0.05233574, 0.9986296, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+654, 201790, 648, 4737, 4768, 1, '0', 0, -7850.384, 1849.313, 7.01502, 4.642576, 0, 0, -0.7313538, 0.6819983, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+655, 201790, 648, 4737, 4768, 1, '0', 0, -7843.561, 1847.141, 7.105835, 0.3316107, 0, 0, 0.1650467, 0.9862857, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+656, 201790, 648, 4737, 4768, 1, '0', 0, -7853.717, 1836.682, 7.970508, 5.218536, 0, 0, -0.5075378, 0.8616294, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+657, 201790, 648, 4737, 4768, 1, '0', 0, -7840.543, 1840.283, 7.560513, 2.583081, 0, 0, 0.9612608, 0.2756405, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+658, 201790, 648, 4737, 4768, 1, '0', 0, -7841.097, 1836.102, 7.849866, 0.6108634, 0, 0, 0.300705, 0.9537172, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+659, 201790, 648, 4737, 4768, 1, '0', 0, -7840.462, 1842.896, 7.366406, 3.001947, 0, 0, 0.9975634, 0.06976615, 120, 255, 1, 27377), -- 201790 (Area: 4768 - Difficulty: 0)
(@OGUID+660, 207484, 648, 4720, 4721, 1, '0', 0, 546.6563, 3198.964, -8.176452, 5.846854, 0, 0, -0.2164392, 0.9762961, 120, 255, 1, 27377), -- 207484 (Area: 4721 - Difficulty: 0)
(@OGUID+661, 195188, 648, 4720, 4721, 1, '0', 0, 606.2292, 3317.63, 0, 1.029743, 0, 0, 0.4924231, 0.870356, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+662, 195188, 648, 4720, 4721, 1, '0', 0, 510.8403, 3281.251, 0, 1.937312, 0, 0, 0.8241253, 0.5664076, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+663, 195188, 648, 4720, 4721, 1, '0', 0, 486.2899, 3201.208, 0, 4.537859, 0, 0, -0.7660437, 0.6427886, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+664, 195188, 648, 4720, 4721, 1, '0', 0, 512.4167, 3220.306, 0, 1.308995, 0, 0, 0.6087608, 0.7933538, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+665, 195188, 648, 4720, 4721, 1, '0', 0, 454.7465, 3274.634, 0, 0.1047193, 0, 0, 0.05233574, 0.9986296, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+666, 195188, 648, 4720, 4721, 1, '0', 0, 548.6962, 3327.155, 0, 4.310966, 0, 0, -0.8338852, 0.5519379, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+667, 195188, 648, 4720, 4721, 1, '0', 0, 580.0261, 3343.371, 0, 5.148723, 0, 0, -0.5372992, 0.8433917, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+668, 195188, 648, 4720, 4721, 1, '0', 0, 621.8438, 3262.851, 0, 3.665196, 0, 0, -0.9659252, 0.2588213, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+669, 195188, 648, 4720, 4721, 1, '0', 0, 477.0521, 3327.461, 0, 5.253442, 0, 0, -0.4924231, 0.870356, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+670, 195188, 648, 4720, 4721, 1, '0', 0, 485.5313, 3240.849, 0, 1.117009, 0, 0, 0.5299187, 0.8480484, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+671, 195188, 648, 4720, 4721, 1, '0', 0, 503.1528, 3345.603, 0, 2.373644, 0, 0, 0.9271832, 0.3746083, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+672, 202495, 648, 4720, 4721, 1, '0', 0, 880.8264, 3317.732, 10.50565, 3.143686, 0.02537394, 0.00182724, -0.9996758, 0.00109183, 120, 255, 1, 27377), -- 202495 (Area: 4721 - Difficulty: 0)
(@OGUID+673, 202494, 648, 4720, 4721, 1, '0', 0, 900.3542, 3275.425, 13.45322, 3.143686, 0.02537394, 0.00182724, -0.9996758, 0.00109183, 120, 255, 1, 27377), -- 202494 (Area: 4721 - Difficulty: 0)
(@OGUID+674, 195188, 648, 4720, 4721, 1, '0', 0, 432.816, 3310.579, 0, 3.159062, 0, 0, -0.9999619, 0.008734641, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+675, 195188, 648, 4720, 4721, 1, '0', 0, 434.533, 3222.872, 0, 1.727875, 0, 0, 0.7604055, 0.6494485, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+676, 195188, 648, 4720, 4721, 1, '0', 0, 484.358, 3386.83, 0, 2.373644, 0, 0, 0.9271832, 0.3746083, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+677, 195188, 648, 4720, 4721, 1, '0', 0, 520.4167, 3407.221, 0, 4.921829, 0, 0, -0.6293201, 0.7771462, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+678, 195188, 648, 4720, 4721, 1, '0', 0, 406.4097, 3257.612, 0, 5.183629, 0, 0, -0.5224981, 0.8526405, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+679, 195188, 648, 4720, 4721, 1, '0', 0, 563.316, 3381.815, 0, 3.246347, 0, 0, -0.9986286, 0.05235322, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+680, 195188, 648, 4720, 4721, 1, '0', 0, 574.8264, 3294.393, 0, 3.892087, 0, 0, -0.9304171, 0.3665025, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+681, 195188, 648, 4720, 4721, 1, '0', 0, 588.6163, 3409.43, 0, 3.159062, 0, 0, -0.9999619, 0.008734641, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+682, 195188, 648, 4720, 4721, 1, '0', 0, 590.3316, 3221.278, 0, 5.235988, 0, 0, -0.5, 0.8660254, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+683, 195188, 648, 4720, 4721, 1, '0', 0, 632.684, 3225.135, 0, 0.9075702, 0, 0, 0.4383707, 0.8987942, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+684, 195188, 648, 4720, 4721, 1, '0', 0, 551.0903, 3181.908, 0, 4.921829, 0, 0, -0.6293201, 0.7771462, 120, 255, 1, 27377), -- 195188 (Area: 4721 - Difficulty: 0)
(@OGUID+685, 202536, 648, 4720, 4721, 1, '0', 0, 580.2049, 3133.366, 0.130139, 1.221727, 0, 0, 0.573575, 0.819153, 120, 255, 1, 27377), -- 202536 (Area: 4721 - Difficulty: 0)
(@OGUID+686, 195694, 648, 4720, 4721, 1, '0', 0, 581.118, 3102.372, 2.994819, 3.464481, 0.0212369, -0.03551006, -0.9862452, 0.1600267, 120, 255, 1, 27377), -- 195694 (Area: 4721 - Difficulty: 0)
(@OGUID+687, 195201, 648, 4720, 4721, 1, '0', 0, 610.1215, 3052.48, 9.675187, 4.06662, 0, 0, -0.8949337, 0.4461992, 120, 255, 1, 27377), -- 195201 (Area: 4721 - Difficulty: 0)
(@OGUID+688, 195201, 648, 4720, 4721, 1, '0', 0, 668.9271, 3091.033, 5.798674, 4.06662, 0, 0, -0.8949337, 0.4461992, 120, 255, 1, 27377), -- 195201 (Area: 4721 - Difficulty: 0)
(@OGUID+689, 195201, 648, 4720, 4721, 1, '0', 0, 674.684, 3093.662, 6.188143, 2.286379, 0, 0, 0.9099607, 0.4146944, 120, 255, 1, 27377), -- 195201 (Area: 4721 - Difficulty: 0)
(@OGUID+690, 195201, 648, 4720, 4721, 1, '0', 0, 610.9774, 3031.104, 12.80549, 2.321287, 0, 0, 0.9170599, 0.3987495, 120, 255, 1, 27377), -- 195201 (Area: 4721 - Difficulty: 0)
(@OGUID+691, 196458, 648, 4720, 4721, 1, '0', 0, 583.2465, 3105.811, 2.945678, 4.24115, 0, 0, -0.8526402, 0.5224986, 120, 255, 1, 27377), -- 196458 (Area: 4721 - Difficulty: 0)
(@OGUID+692, 199328, 648, 4720, 4721, 1, '0', 0, 582.5486, 3106.877, 2.768584, 0.9599299, 0, 0, 0.4617481, 0.8870111, 120, 255, 1, 27377), -- 199328 (Area: 4721 - Difficulty: 0)
(@OGUID+693, 195201, 648, 4720, 4721, 1, '0', 0, 562.9531, 3030.081, 10.55165, 2.91469, 0, 0, 0.9935713, 0.1132084, 120, 255, 1, 27377), -- 195201 (Area: 4721 - Difficulty: 0)
(@OGUID+694, 195201, 648, 4720, 4721, 1, '0', 0, 709.566, 3093.796, 9.690938, 3.595379, 0, 0, -0.97437, 0.2249513, 120, 255, 1, 27377), -- 195201 (Area: 4721 - Difficulty: 0)
(@OGUID+695, 195201, 648, 4720, 4721, 1, '0', 0, 694.2118, 3052.678, 12.08679, 1.675514, 0, 0, 0.743144, 0.6691315, 120, 255, 1, 27377), -- 195201 (Area: 4721 - Difficulty: 0)
(@OGUID+696, 195188, 648, 4720, 4721, 1, '0', 0, 619.5989, 3199.653, 0, 1.53589, 0, 0, 0.6946583, 0.7193398, 120, 255, 1, 27377); -- 195188 (Area: 4721 - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+696;

DELETE FROM `creature_template_addon` WHERE `entry` IN (36383 /*36383 - 76354*/, 36406 /*36406 - 68327*/, 36404 /*36404 - 68327*/, 36403 /*36403 - 68327*/, 36740 /*36740 - 76354*/, 34699 /*34699 - 76354*/, 36732 /*36732 - 76371*/, 35786 /*35786 - 68327, 78273, 12550*/, 35780 /*35780 - 68327*/, 35806 /*35806 - 68327, 80264*/, 36615 /*36615 - 68327*/, 35807 /*35807*/, 36180 /*36180 - 68327*/, 36427 /*36427 - 68327*/, 36496 /*36496 - 68327*/, 35778 /*35778 - 68327*/, 35805 /*35805 - 68327*/, 36184 /*36184 - 68327*/, 38738 /*38738 - 68327*/, 35758 /*35758 - 68327*/, 36430 /*36430 - 68327*/, 36186 /*36186 - 76356*/, 38432 /*38432 - 68327*/, 35650 /*35650 - 68327*/, 36507 /*36507 - 76367*/, 36179 /*36179 - 68327*/, 39169 /*39169 - 76354, 73558*/, 36735 /*36735 - 76354*/, 34763 /*34763 - 76354*/, 36600 /*36600 - 68327, 91298*/, 36719 /*36719 - 76354*/, 37683 /*37683 - 76136*/, 49218 /*49218 - 76136*/, 37602 /*37602 - 70268*/, 37682 /*37682 - 70268*/, 39660 /*39660 - 9036, 10848*/, 48925 /*48925 - 46598*/, 35613 /*35613*/, 51411 /*51411*/, 48961 /*48961*/, 48949 /*48949*/, 35609 /*35609 - 76136*/, 37500 /*37500*/, 35234 /*35234*/, 35294 /*35294*/, 23837 /*23837*/, 43359 /*43359*/, 35236 /*35236 - 78087*/, 49339 /*49339 - 29266*/, 37710 /*37710*/, 37709 /*37709*/, 49338 /*49338 - 29266*/, 37708 /*37708*/, 35238 /*35238*/, 35237 /*35237 - 29266*/, 35235 /*35235 - 29266*/, 48805 /*48805 - 90909*/, 48806 /*48806 - 89842*/, 35212 /*35212*/, 35213 /*35213*/, 35211 /*35211*/, 35200 /*35200*/, 35202 /*35202*/, 24110 /*24110*/, 35210 /*35210*/, 35209 /*35209*/, 35207 /*35207*/, 35185 /*35185*/, 48719 /*48719 - 90909*/, 48342 /*48342 - 46598*/, 48343 /*48343 - 46598*/, 48340 /*48340 - 46598*/, 35201 /*35201*/, 48721 /*48721 - 89842*/, 48341 /*48341 - 46598*/, 35186 /*35186 - 75046*/, 35175 /*35175 - 75050*/, 37203 /*37203 - 70086, 89476*/, 35128 /*35128 - 90816*/, 35120 /*35120*/, 35222 /*35222*/, 48526 /*48526 - 90366*/, 37106 /*37106*/, 34892 /*34892 - 66403*/, 34954 /*34954 - 66404*/, 89713 /*89713 - 46598*/, 34890 /*34890 - 66405*/, 48519 /*48519*/, 34865 /*34865*/, 34830 /*34830 - 45111*/, 35239 /*35239*/, 34872 /*34872*/, 37762 /*37762*/, 37761 /*37761*/, 48304 /*48304 - 83470*/, 34673 /*34673*/, 34697 /*34697*/, 35304 /*35304 - 76136*/, 68989 /*68989*/, 34696 /*34696*/, 34695 /*34695 - 78273*/, 34689 /*34689*/, 49150 /*49150 - 91603*/, 34693 /*34693 - 80264*/, 34668 /*34668*/, 48496 /*48496 - 80264*/, 24288 /*24288*/, 35053 /*35053*/, 35054 /*35054*/, 34874 /*34874*/, 34692 /*34692*/, 48305 /*48305*/, 48494 /*48494*/, 34878 /*34878 - 66146*/, 48984 /*48984*/, 34835 /*34835 - 90317, 75773*/, 34877 /*34877 - 90316, 76136*/, 34876 /*34876 - 90318*/, 35623 /*35623 - 76136*/, 35126 /*35126 - 90814*/, 35130 /*35130 - 90818*/, 37057 /*37057*/, 37054 /*37054*/, 2110 /*2110*/, 37056 /*37056*/, 4076 /*4076*/, 37055 /*37055*/, 37046 /*37046*/, 24021 /*24021*/, 6827 /*6827*/, 49131 /*49131*/, 49772 /*49772*/, 49133 /*49133*/, 49132 /*49132*/, 49774 /*49774*/, 49773 /*49773*/, 35075 /*35075*/, 35063 /*35063*/, 37804 /*37804*/, 37490 /*37490*/, 42196 /*42196*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(36383, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 36383 - 76354
(36406, 0, 0, 65536, 1, 0, 0, 0, 0, '68327'), -- 36406 - 68327
(36404, 0, 0, 65541, 1, 0, 0, 0, 0, '68327'), -- 36404 - 68327
(36403, 0, 0, 65536, 1, 0, 0, 0, 0, '68327'), -- 36403 - 68327
(36740, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 36740 - 76354
(34699, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34699 - 76354
(36732, 0, 0, 0, 1, 0, 0, 0, 0, '76371'), -- 36732 - 76371
(35786, 0, 0, 0, 1, 0, 0, 0, 0, '68327 78273 12550'), -- 35786 - 68327, 78273, 12550
(35780, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 35780 - 68327
(35806, 0, 0, 0, 1, 0, 0, 0, 0, '68327 80264'), -- 35806 - 68327, 80264
(36615, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36615 - 68327
(35807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35807
(36180, 0, 0, 1, 1, 0, 0, 0, 0, '68327'), -- 36180 - 68327
(36427, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36427 - 68327
(36496, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36496 - 68327
(35778, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 35778 - 68327
(35805, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 35805 - 68327
(36184, 0, 0, 1, 1, 0, 0, 0, 0, '68327'), -- 36184 - 68327
(38738, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 38738 - 68327
(35758, 0, 0, 0, 2, 0, 0, 0, 0, '68327'), -- 35758 - 68327
(36430, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36430 - 68327
(36186, 0, 0, 0, 1, 0, 0, 0, 0, '76356'), -- 36186 - 76356
(38432, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 38432 - 68327
(35650, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 35650 - 68327
(36507, 0, 0, 0, 1, 0, 0, 0, 0, '76367'), -- 36507 - 76367
(36179, 0, 0, 0, 1, 0, 0, 0, 0, '68327'), -- 36179 - 68327
(39169, 0, 0, 0, 1, 0, 0, 0, 0, '76354 73558'), -- 39169 - 76354, 73558
(36735, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 36735 - 76354
(34763, 0, 0, 0, 1, 0, 0, 0, 0, '76354'), -- 34763 - 76354
(36600, 0, 0, 0, 1, 0, 0, 0, 0, '68327 91298'), -- 36600 - 68327, 91298
(36719, 0, 0, 50331648, 1, 0, 0, 0, 0, '76354'), -- 36719 - 76354
(37683, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 37683 - 76136
(49218, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 49218 - 76136
(37602, 0, 0, 65536, 1, 0, 0, 0, 0, '70268'), -- 37602 - 70268
(37682, 0, 0, 65536, 1, 0, 0, 0, 0, '70268'), -- 37682 - 70268
(39660, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 10848'), -- 39660 - 9036, 10848
(48925, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48925 - 46598
(35613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35613
(51411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 51411
(48961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48961
(48949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48949
(35609, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35609 - 76136
(37500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37500
(35234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35234
(35294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35294
(23837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 23837
(43359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 43359
(35236, 0, 0, 0, 1, 0, 0, 0, 0, '78087'), -- 35236 - 78087
(49339, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 49339 - 29266
(37710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37710
(37709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37709
(49338, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 49338 - 29266
(37708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37708
(35238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35238
(35237, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35237 - 29266
(35235, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 35235 - 29266
(48805, 0, 0, 0, 1, 0, 0, 0, 0, '90909'), -- 48805 - 90909
(48806, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48806 - 89842
(35212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35212
(35213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35213
(35211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35211
(35200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35200
(35202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35202
(24110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24110
(35210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35210
(35209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35209
(35207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35207
(35185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35185
(48719, 0, 0, 0, 1, 0, 0, 0, 0, '90909'), -- 48719 - 90909
(48342, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48342 - 46598
(48343, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48343 - 46598
(48340, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48340 - 46598
(35201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35201
(48721, 0, 0, 0, 1, 0, 0, 0, 0, '89842'), -- 48721 - 89842
(48341, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 48341 - 46598
(35186, 0, 0, 0, 1, 0, 0, 0, 0, '75046'), -- 35186 - 75046
(35175, 0, 0, 0, 1, 0, 0, 0, 0, '75050'), -- 35175 - 75050
(37203, 0, 0, 50397184, 1, 0, 0, 0, 0, '70086 89476'), -- 37203 - 70086, 89476
(35128, 0, 0, 0, 1, 0, 0, 0, 0, '90816'), -- 35128 - 90816
(35120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35120
(35222, 0, 29681, 0, 1, 0, 0, 0, 0, ''), -- 35222
(48526, 0, 0, 65536, 1, 0, 0, 0, 0, '90366'), -- 48526 - 90366
(37106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37106
(34892, 0, 0, 65536, 1, 0, 0, 0, 0, '66403'), -- 34892 - 66403
(34954, 0, 0, 65536, 1, 0, 0, 0, 0, '66404'), -- 34954 - 66404
(89713, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 89713 - 46598
(34890, 0, 0, 65537, 1, 0, 0, 0, 0, '66405'), -- 34890 - 66405
(48519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48519
(34865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34865
(34830, 0, 0, 0, 1, 0, 0, 0, 0, '45111'), -- 34830 - 45111
(35239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35239
(34872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34872
(37762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37762
(37761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37761
(48304, 0, 0, 0, 1, 0, 0, 0, 0, '83470'), -- 48304 - 83470
(34673, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 34673
(34697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34697
(35304, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35304 - 76136
(68989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 68989
(34696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34696
(34695, 0, 0, 0, 1, 0, 0, 0, 0, '78273'), -- 34695 - 78273
(34689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34689
(49150, 0, 0, 0, 1, 0, 0, 0, 0, '91603'), -- 49150 - 91603
(34693, 0, 0, 0, 1, 0, 0, 0, 0, '80264'), -- 34693 - 80264
(34668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34668
(48496, 0, 0, 0, 1, 0, 0, 0, 0, '80264'), -- 48496 - 80264
(24288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24288
(35053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35053
(35054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35054
(34874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34874
(34692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 34692
(48305, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 48305
(48494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48494
(34878, 0, 0, 0, 1, 0, 0, 0, 0, '66146'), -- 34878 - 66146
(48984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 48984
(34835, 0, 0, 0, 1, 0, 0, 0, 0, '90317 75773'), -- 34835 - 90317, 75773
(34877, 0, 0, 0, 1, 0, 0, 0, 0, '90316 76136'), -- 34877 - 90316, 76136
(34876, 0, 0, 0, 1, 0, 0, 0, 0, '90318'), -- 34876 - 90318
(35623, 0, 0, 0, 1, 0, 0, 0, 0, '76136'), -- 35623 - 76136
(35126, 0, 0, 0, 1, 0, 0, 0, 0, '90814'), -- 35126 - 90814
(35130, 0, 0, 0, 1, 0, 0, 0, 0, '90818'), -- 35130 - 90818
(37057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37057
(37054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37054
(2110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 2110
(37056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37056
(4076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 4076
(37055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37055
(37046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37046
(24021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 24021
(6827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 6827
(49131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49131
(49772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49772
(49133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49133
(49132, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 49132
(49774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49774
(49773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 49773
(35075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35075
(35063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 35063
(37804, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 37804
(37490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 37490
(42196, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 42196


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (36383, 36406, 36404, 36740, 34699, 36732, 35786, 35780, 35806, 36615, 35807, 36180, 36427, 36496, 35778, 35805, 36184, 38738, 35758, 36430, 36186, 38432, 35650, 34763, 36600, 36719);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(36383, 5, 20, 0, 0, 27377),
(36406, 5, 20, 0, 0, 27377),
(36404, 5, 20, 0, 0, 27377),
(36740, 5, 20, -1, 0, 27377),
(34699, 5, 20, 0, 1, 27377),
(36732, 5, 20, -1, -1, 27377),
(35786, 5, 20, 0, 0, 27377),
(35780, 5, 20, 0, 0, 27377),
(35806, 5, 20, 0, 0, 27377),
(36615, 5, 20, 0, 0, 27377),
(35807, 5, 20, 0, 0, 27377),
(36180, 5, 20, 0, 0, 27377),
(36427, 5, 20, 0, 0, 27377),
(36496, 5, 20, 0, 0, 27377),
(35778, 5, 20, 0, 0, 27377),
(35805, 5, 20, 0, 0, 27377),
(36184, 5, 20, 0, 0, 27377),
(38738, 5, 20, 0, 0, 27377),
(35758, 5, 20, 0, 0, 27377),
(36430, 5, 20, 0, 0, 27377),
(36186, 5, 20, 0, 0, 27377),
(38432, 5, 20, 0, 0, 27377),
(35650, 5, 20, 0, 0, 27377),
(34763, 5, 20, -1, 0, 27377),
(36600, 5, 20, 0, 0, 27377),
(36719, 5, 20, 0, 1, 27377);


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (30184, 30185, 30105, 30104, 30306, 30187, 30186, 17654, 29918, 29917, 29923, 30227, 30051, 30142, 29916, 29922, 30053, 29912, 29386, 29385, 31090, 29889, 29383, 5560, 29384, 31344, 1557, 12200, 30303, 12199, 30219, 8410, 30703, 16946, 5233, 36349, 36347, 36352, 26685, 37365, 36346, 36353, 36350, 36348, 36351, 30622, 30261, 36243, 36247, 29676, 30263, 29678, 29677, 374, 36240, 29665, 29669, 29662, 29663, 36245, 29630, 29633, 29632, 36242, 29631, 36116, 36117, 36114, 29666, 36246, 29664, 36244, 36115, 29668, 29667, 31295, 29621, 29617, 75730, 26559, 30513, 29495, 32385, 61763, 29482, 36372, 31748, 31744, 36101, 31741, 31742, 31746, 31743, 31745, 36097, 29471, 30115, 30114, 3019, 29335, 29350, 30244, 47037, 29349, 29347, 29343, 29807, 29346, 36098, 29464, 29977, 29554, 29555, 29472, 29345, 36095, 30098, 29474, 31747, 29450, 29473, 30262, 29620, 45880, 32791, 29622, 30499, 30496, 1141, 30498, 2177, 30497, 21999, 29565, 29584, 29566, 32790, 32789, 31988, 29586, 29585, 33559, 35250, 35249, 26532, 29564, 7920, 29587, 29563, 31758, 11686, 20024);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(30184, 0.8048676, 1.5, UNKNOWN, 27377),
(30185, 0.8048676, 1.5, UNKNOWN, 27377),
(30105, 0.3519, 1.725, UNKNOWN, 27377),
(30104, 0.306, 1.5, UNKNOWN, 27377),
(30306, 0.2625, 0.75, UNKNOWN, 27377),
(30187, 0.8048676, 1.5, UNKNOWN, 27377),
(30186, 0.8048676, 1.5, UNKNOWN, 27377),
(17654, 0.7, 1.6, UNKNOWN, 27377),
(29918, 0.3213, 1.575, UNKNOWN, 27377),
(29917, 0.306, 1.5, UNKNOWN, 27377),
(29923, 0.306, 1.5, UNKNOWN, 27377),
(30227, 0.306, 1.5, UNKNOWN, 27377),
(30051, 0.306, 1.5, UNKNOWN, 27377),
(30142, 0.306, 1.5, UNKNOWN, 27377),
(29916, 0.306, 1.5, UNKNOWN, 27377),
(29922, 0.306, 1.5, UNKNOWN, 27377),
(30053, 0.306, 1.5, UNKNOWN, 27377),
(29912, 0.3366, 1.65, UNKNOWN, 27377),
(29386, 0.306, 1.5, UNKNOWN, 27377),
(29385, 0.306, 1.5, UNKNOWN, 27377),
(31090, 0.306, 1.5, UNKNOWN, 27377),
(29889, 0.306, 1.5, UNKNOWN, 27377),
(29383, 0.306, 1.5, UNKNOWN, 27377),
(5560, 0.09586539, 0.125, UNKNOWN, 27377),
(29384, 0.306, 1.5, UNKNOWN, 27377),
(31344, 0.7, 2, UNKNOWN, 27377),
(1557, 3.978021, 1.5, UNKNOWN, 27377),
(12200, 3.978021, 1.5, UNKNOWN, 27377),
(30303, 1.4, 4, UNKNOWN, 27377),
(12199, 3.978021, 1.5, UNKNOWN, 27377),
(30219, 0.306, 1.5, UNKNOWN, 27377),
(8410, 2.214035, 1.125, UNKNOWN, 27377),
(30703, 0.306, 1.5, UNKNOWN, 27377),
(16946, 1, 2, UNKNOWN, 27377),
(5233, 0.5, 1.5, UNKNOWN, 27377),
(36349, 0.306, 1.5, UNKNOWN, 27377),
(36347, 0.306, 1.5, UNKNOWN, 27377),
(36352, 0.306, 1.5, UNKNOWN, 27377),
(26685, 1.176, 1, UNKNOWN, 27377),
(37365, 0.306, 1.5, UNKNOWN, 27377),
(36346, 0.306, 1.5, UNKNOWN, 27377),
(36353, 0.306, 1.5, UNKNOWN, 27377),
(36350, 0.306, 1.5, UNKNOWN, 27377),
(36348, 0.306, 1.5, UNKNOWN, 27377),
(36351, 0.306, 1.5, UNKNOWN, 27377),
(30622, 0.306, 1.5, UNKNOWN, 27377),
(30261, 0.31, 1.5, UNKNOWN, 27377),
(36243, 0.306, 1.5, UNKNOWN, 27377),
(36247, 0.306, 1.5, UNKNOWN, 27377),
(29676, 0.306, 1.5, UNKNOWN, 27377),
(30263, 0.31, 1.5, UNKNOWN, 27377),
(29678, 0.347, 1.5, UNKNOWN, 27377),
(29677, 0.208, 1.5, UNKNOWN, 27377),
(374, 0.7323265, 1.5, UNKNOWN, 27377),
(36240, 0.306, 1.5, UNKNOWN, 27377),
(29665, 0.306, 1.5, UNKNOWN, 27377),
(29669, 0.306, 1.5, UNKNOWN, 27377),
(29662, 0.306, 1.5, UNKNOWN, 27377),
(29663, 0.306, 1.5, UNKNOWN, 27377),
(36245, 0.306, 1.5, UNKNOWN, 27377),
(29630, 0.306, 1.5, UNKNOWN, 27377),
(29633, 0.306, 1.5, UNKNOWN, 27377),
(29632, 0.306, 1.5, UNKNOWN, 27377),
(36242, 0.306, 1.5, UNKNOWN, 27377),
(29631, 0.306, 1.5, UNKNOWN, 27377),
(36116, 0.5, 1.5, UNKNOWN, 27377),
(36117, 0.094204, 1.5, UNKNOWN, 27377),
(36114, 0.3, 1.5, UNKNOWN, 27377),
(29666, 0.306, 1.5, UNKNOWN, 27377),
(36246, 0.306, 1.5, UNKNOWN, 27377),
(29664, 0.306, 1.5, UNKNOWN, 27377),
(36244, 0.306, 1.5, UNKNOWN, 27377),
(36115, 0.03719425, 1.5, UNKNOWN, 27377),
(29668, 0.306, 1.5, UNKNOWN, 27377),
(29667, 0.306, 1.5, UNKNOWN, 27377),
(31295, 7.5, 15, UNKNOWN, 27377),
(29621, 0.306, 1.5, UNKNOWN, 27377),
(29617, 0.306, 1.5, UNKNOWN, 27377),
(75730, 0.6885476, 1.8, UNKNOWN, 27377),
(26559, 1, 1, UNKNOWN, 27377),
(30513, 0.3672, 1.8, UNKNOWN, 27377),
(29495, 0.306, 1.5, UNKNOWN, 27377),
(32385, 0.2325, 1.5, UNKNOWN, 27377),
(61763, 0.372, 1.5, UNKNOWN, 27377),
(29482, 0.306, 1.5, UNKNOWN, 27377),
(36372, 0.145, 0.5, UNKNOWN, 27377),
(31748, 0.347222, 1.5, UNKNOWN, 27377),
(31744, 0.347222, 1.5, UNKNOWN, 27377),
(36101, 0.7737295, 2.1, UNKNOWN, 27377),
(31741, 0.347222, 1.5, UNKNOWN, 27377),
(31742, 0.347222, 1.5, UNKNOWN, 27377),
(31746, 0.347222, 1.5, UNKNOWN, 27377),
(31743, 0.347222, 1.5, UNKNOWN, 27377),
(31745, 0.347222, 1.5, UNKNOWN, 27377),
(36097, 0.306, 1.5, UNKNOWN, 27377),
(29471, 0.306, 1.5, UNKNOWN, 27377),
(30115, 0.3213, 1.575, UNKNOWN, 27377),
(30114, 0.3213, 1.575, UNKNOWN, 27377),
(3019, 0.3, 1, UNKNOWN, 27377),
(29335, 0.3366, 1.65, UNKNOWN, 27377),
(29350, 2.25, 2.25, UNKNOWN, 27377),
(30244, 0.31, 1.5, UNKNOWN, 27377),
(47037, 0.306, 1.5, UNKNOWN, 27377),
(29349, 0.306, 1.5, UNKNOWN, 27377),
(29347, 0.3213, 1.575, UNKNOWN, 27377),
(29343, 0.306, 1.5, UNKNOWN, 27377),
(29807, 0.15, 0.15, UNKNOWN, 27377),
(29346, 0.306, 1.5, UNKNOWN, 27377),
(36098, 0.306, 1.5, UNKNOWN, 27377),
(29464, 0.306, 1.5, UNKNOWN, 27377),
(29977, 0.306, 1.5, UNKNOWN, 27377),
(29554, 0.306, 1.5, UNKNOWN, 27377),
(29555, 0.3519, 1.725, UNKNOWN, 27377),
(29472, 0.306, 1.5, UNKNOWN, 27377),
(29345, 0.306, 1.5, UNKNOWN, 27377),
(36095, 0.306, 1.5, UNKNOWN, 27377),
(30098, 0.306, 1.5, UNKNOWN, 27377),
(29474, 0.2754, 1.35, UNKNOWN, 27377),
(31747, 0.347222, 1.5, UNKNOWN, 27377),
(29450, 0.306, 1.5, UNKNOWN, 27377),
(29473, 0.306, 1.5, UNKNOWN, 27377),
(30262, 0.31, 1.5, UNKNOWN, 27377),
(29620, 0.306, 1.5, UNKNOWN, 27377),
(45880, 0.2875962, 0.375, UNKNOWN, 27377),
(32791, 0.2875962, 0.375, UNKNOWN, 27377),
(29622, 0.306, 1.5, UNKNOWN, 27377),
(30499, 0.306, 1.5, UNKNOWN, 27377),
(30496, 0.306, 1.5, UNKNOWN, 27377),
(1141, 0.3828198, 1, UNKNOWN, 27377),
(30498, 0.306, 1.5, UNKNOWN, 27377),
(2177, 0.42649, 1, UNKNOWN, 27377),
(30497, 0.306, 1.5, UNKNOWN, 27377),
(21999, 0.005, 0.01, UNKNOWN, 27377),
(29565, 0.306, 1.5, UNKNOWN, 27377),
(29584, 0.306, 1.5, UNKNOWN, 27377),
(29566, 0.306, 1.5, UNKNOWN, 27377),
(32790, 0.2875962, 0.375, UNKNOWN, 27377),
(32789, 0.2875962, 0.375, UNKNOWN, 27377),
(31988, 1.96074, 1, UNKNOWN, 27377),
(29586, 0.306, 1.5, UNKNOWN, 27377),
(29585, 0.306, 1.5, UNKNOWN, 27377),
(33559, 0.235, 1, UNKNOWN, 27377),
(35250, 0.9972265, 1.5, UNKNOWN, 27377),
(35249, 1.080142, 1.5, UNKNOWN, 27377),
(26532, 0.1850153, 1.5, UNKNOWN, 27377),
(29564, 0.306, 1.5, UNKNOWN, 27377),
(7920, 0.15329, 1, UNKNOWN, 27377),
(29587, 0.306, 1.5, UNKNOWN, 27377),
(29563, 0.306, 1.5, UNKNOWN, 27377),
(31758, 20.7098, 3, UNKNOWN, 27377),
(11686, 0.5, 1, UNKNOWN, 27377),
(20024, 1.25, 2.5, UNKNOWN, 27377);


DELETE FROM `npc_vendor` WHERE (`entry`=37500 AND `item`=67323 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=37500 AND `item`=67289 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=37500 AND `item`=67280 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=37500 AND `item`=67281 AND `ExtendedCost`=0 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(37500, 4, 67323, 0, 0, 1, 0, 0, 27377), -- 67323
(37500, 3, 67289, 0, 0, 1, 0, 0, 27377), -- 67289
(37500, 2, 67280, 0, 0, 1, 0, 0, 27377), -- 67280
(37500, 1, 67281, 0, 0, 1, 0, 0, 27377); -- 67281


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=35786 AND `ID`=1) OR (`CreatureID`=35780 AND `ID`=1) OR (`CreatureID`=35806 AND `ID`=1) OR (`CreatureID`=36496 AND `ID`=1) OR (`CreatureID`=35778 AND `ID`=1) OR (`CreatureID`=35805 AND `ID`=1) OR (`CreatureID`=38738 AND `ID`=1) OR (`CreatureID`=35758 AND `ID`=1) OR (`CreatureID`=36430 AND `ID`=1) OR (`CreatureID`=38432 AND `ID`=1) OR (`CreatureID`=36179 AND `ID`=2) OR (`CreatureID`=36507 AND `ID`=1) OR (`CreatureID`=36179 AND `ID`=1) OR (`CreatureID`=37683 AND `ID`=1) OR (`CreatureID`=49218 AND `ID`=1) OR (`CreatureID`=35609 AND `ID`=1) OR (`CreatureID`=35234 AND `ID`=1) OR (`CreatureID`=35294 AND `ID`=1) OR (`CreatureID`=35237 AND `ID`=2) OR (`CreatureID`=35237 AND `ID`=1) OR (`CreatureID`=35200 AND `ID`=2) OR (`CreatureID`=35200 AND `ID`=1) OR (`CreatureID`=35186 AND `ID`=3) OR (`CreatureID`=35209 AND `ID`=1) OR (`CreatureID`=35175 AND `ID`=3) OR (`CreatureID`=35186 AND `ID`=2) OR (`CreatureID`=35186 AND `ID`=1) OR (`CreatureID`=35175 AND `ID`=2) OR (`CreatureID`=35175 AND `ID`=1) OR (`CreatureID`=35075 AND `ID`=5) OR (`CreatureID`=35075 AND `ID`=4) OR (`CreatureID`=37106 AND `ID`=1) OR (`CreatureID`=34830 AND `ID`=1) OR (`CreatureID`=35239 AND `ID`=1) OR (`CreatureID`=34872 AND `ID`=1) OR (`CreatureID`=37761 AND `ID`=1) OR (`CreatureID`=34673 AND `ID`=1) OR (`CreatureID`=35304 AND `ID`=1) OR (`CreatureID`=34696 AND `ID`=1) OR (`CreatureID`=34695 AND `ID`=1) OR (`CreatureID`=34689 AND `ID`=1) OR (`CreatureID`=34693 AND `ID`=1) OR (`CreatureID`=34692 AND `ID`=1) OR (`CreatureID`=48494 AND `ID`=1) OR (`CreatureID`=34878 AND `ID`=1) OR (`CreatureID`=48984 AND `ID`=1) OR (`CreatureID`=34835 AND `ID`=1) OR (`CreatureID`=34877 AND `ID`=1) OR (`CreatureID`=34876 AND `ID`=1) OR (`CreatureID`=35063 AND `ID`=3) OR (`CreatureID`=35623 AND `ID`=1) OR (`CreatureID`=35063 AND `ID`=2) OR (`CreatureID`=35075 AND `ID`=3) OR (`CreatureID`=35075 AND `ID`=2) OR (`CreatureID`=35075 AND `ID`=1) OR (`CreatureID`=35063 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(35786, 1, 50137, 0, 0, 0, 0, 0, 0, 0, 0), -- 35786
(35780, 1, 19214, 0, 0, 0, 0, 0, 0, 0, 0), -- 35780
(35806, 1, 50139, 0, 0, 50139, 0, 0, 0, 0, 0), -- 35806
(36496, 1, 3362, 0, 0, 0, 0, 0, 0, 0, 0), -- 36496
(35778, 1, 12937, 0, 0, 0, 0, 0, 0, 0, 0), -- 35778
(35805, 1, 14706, 0, 0, 0, 0, 0, 0, 0, 0), -- 35805
(38738, 1, 12742, 0, 0, 0, 0, 0, 0, 0, 0), -- 38738
(35758, 1, 50145, 0, 0, 0, 0, 0, 50150, 0, 0), -- 35758
(36430, 1, 31824, 0, 0, 0, 0, 0, 0, 0, 0), -- 36430
(38432, 1, 33963, 0, 0, 0, 0, 0, 0, 0, 0), -- 38432
(36179, 2, 1902, 0, 0, 0, 0, 0, 0, 0, 0), -- 36179
(36507, 1, 0, 0, 0, 13604, 0, 0, 0, 0, 0), -- 36507
(36179, 1, 17040, 0, 0, 13604, 0, 0, 0, 0, 0), -- 36179
(37683, 1, 50137, 0, 0, 0, 0, 0, 0, 0, 0), -- 37683
(49218, 1, 50137, 0, 0, 0, 0, 0, 0, 0, 0), -- 49218
(35609, 1, 50137, 0, 0, 0, 0, 0, 0, 0, 0), -- 35609
(35234, 1, 1906, 0, 0, 12745, 0, 0, 0, 0, 0), -- 35234
(35294, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- 35294
(35237, 2, 2704, 0, 0, 0, 0, 0, 0, 0, 0), -- 35237
(35237, 1, 2179, 0, 0, 0, 0, 0, 0, 0, 0), -- 35237
(35200, 2, 2704, 0, 0, 0, 0, 0, 0, 0, 0), -- 35200
(35200, 1, 2179, 0, 0, 0, 0, 0, 0, 0, 0), -- 35200
(35186, 3, 9701, 0, 0, 0, 0, 0, 0, 0, 0), -- 35186
(35209, 1, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- 35209
(35175, 3, 2718, 0, 0, 0, 0, 0, 0, 0, 0), -- 35175
(35186, 2, 2718, 0, 0, 0, 0, 0, 0, 0, 0), -- 35186
(35186, 1, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- 35186
(35175, 2, 9701, 0, 0, 0, 0, 0, 0, 0, 0), -- 35175
(35175, 1, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- 35175
(35075, 5, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- 35075
(35075, 4, 31824, 0, 0, 0, 0, 0, 0, 0, 0), -- 35075
(37106, 1, 12742, 0, 0, 0, 0, 0, 0, 0, 0), -- 37106
(34830, 1, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- 34830
(35239, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- 35239
(34872, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- 34872
(37761, 1, 31824, 0, 0, 0, 0, 0, 0, 0, 0), -- 37761
(34673, 1, 50145, 0, 0, 0, 0, 0, 50150, 0, 0), -- 34673
(35304, 1, 50136, 0, 0, 0, 0, 0, 0, 0, 0), -- 35304
(34696, 1, 27923, 0, 0, 0, 0, 0, 0, 0, 0), -- 34696
(34695, 1, 50137, 0, 0, 0, 0, 0, 0, 0, 0), -- 34695
(34689, 1, 11588, 0, 0, 0, 0, 0, 0, 0, 0), -- 34689
(34693, 1, 50139, 0, 0, 50139, 0, 0, 0, 0, 0), -- 34693
(34692, 1, 2176, 0, 0, 0, 0, 0, 0, 0, 0), -- 34692
(48494, 1, 4994, 0, 0, 0, 0, 0, 0, 0, 0), -- 48494
(34878, 1, 13721, 0, 0, 0, 0, 0, 0, 0, 0), -- 34878
(48984, 1, 5491, 0, 0, 0, 0, 0, 0, 0, 0), -- 48984
(34835, 1, 64433, 0, 0, 0, 0, 0, 0, 0, 0), -- 34835
(34877, 1, 5491, 0, 0, 0, 0, 0, 0, 0, 0), -- 34877
(34876, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- 34876
(35063, 3, 2704, 0, 0, 0, 0, 0, 0, 0, 0), -- 35063
(35623, 1, 50137, 0, 0, 0, 0, 0, 0, 0, 0), -- 35623
(35063, 2, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- 35063
(35075, 3, 2704, 0, 0, 0, 0, 0, 0, 0, 0), -- 35075
(35075, 2, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- 35075
(35075, 1, 3346, 0, 0, 0, 0, 0, 0, 0, 0), -- 35075
(35063, 1, 31824, 0, 0, 0, 0, 0, 0, 0, 0); -- 35063


DELETE FROM `gossip_menu` WHERE (`MenuId`=14168 AND `TextId`=14812) OR (`MenuId`=14167 AND `TextId`=14601) OR (`MenuId`=14169 AND `TextId`=14807) OR (`MenuId`=83 AND `TextId`=580) OR (`MenuId`=12475 AND `TextId`=17550) OR (`MenuId`=10903 AND `TextId`=15148) OR (`MenuId`=12479 AND `TextId`=17556) OR (`MenuId`=10547 AND `TextId`=14590) OR (`MenuId`=10619 AND `TextId`=14698) OR (`MenuId`=10620 AND `TextId`=14697) OR (`MenuId`=10623 AND `TextId`=14705) OR (`MenuId`=10624 AND `TextId`=14703) OR (`MenuId`=10621 AND `TextId`=14702) OR (`MenuId`=10622 AND `TextId`=14700) OR (`MenuId`=11346 AND `TextId`=15807) OR (`MenuId`=10613 AND `TextId`=14684) OR (`MenuId`=14165 AND `TextId`=14796) OR (`MenuId`=14171 AND `TextId`=15000) OR (`MenuId`=14166 AND `TextId`=14805) OR (`MenuId`=14170 AND `TextId`=14595) OR (`MenuId`=10595 AND `TextId`=14657) OR (`MenuId`=12476 AND `TextId`=17552) OR (`MenuId`=12467 AND `TextId`=17538) OR (`MenuId`=12466 AND `TextId`=17537) OR (`MenuId`=10612 AND `TextId`=14694) OR (`MenuId`=10611 AND `TextId`=14681);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(14168, 14812, 27377), -- 34693
(14167, 14601, 27377), -- 34692
(14169, 14807, 27377), -- 34695
(83, 580, 27377), -- 39660
(12475, 17550, 27377), -- 48949
(10903, 15148, 27377), -- 37500
(12479, 17556, 27377), -- 48496
(10547, 14590, 27377), -- 34668
(10619, 14698, 27377), -- 35126
(10620, 14697, 27377), -- 35126
(10623, 14705, 27377), -- 35130
(10624, 14703, 27377), -- 35130
(10621, 14702, 27377), -- 35128
(10622, 14700, 27377), -- 35128
(11346, 15807, 27377), -- 35222
(10613, 14684, 27377), -- 34872
(14165, 14796, 27377), -- 34673
(14171, 15000, 27377), -- 34697
(14166, 14805, 27377), -- 34689
(14170, 14595, 27377), -- 34696
(10595, 14657, 27377), -- 34874
(12476, 17552, 27377), -- 49150
(12467, 17538, 27377), -- 48494
(12466, 17537, 27377), -- 48496
(10612, 14694, 27377), -- 35054
(10611, 14681, 27377); -- 35053

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=83 AND `OptionIndex`=0) OR (`MenuId`=10903 AND `OptionIndex`=0) OR (`MenuId`=10620 AND `OptionIndex`=0) OR (`MenuId`=10624 AND `OptionIndex`=0) OR (`MenuId`=10622 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(83, 0, 4, 'Return me to life.', 0, 27377),
(10903, 0, 1, 'Vinny, I just gotta get me a genuine Cataclysm souvenir!', 0, 27377),
(10620, 0, 0, 'Set me up with the phattest, shiniest bling you got!', 0, 27377),
(10624, 0, 0, 'I need some cool shades. What will two stacks of macaroons get me?', 0, 27377),
(10622, 0, 0, 'Szabo, I need a hip, new outfit for the party I\'m throwing!', 0, 27377);





DELETE FROM `creature_template` WHERE `entry` IN (36383 /*36383*/, 36406 /*36406*/, 36404 /*36404*/, 36403 /*36403*/, 36740 /*36740*/, 34699 /*34699*/, 36732 /*36732*/, 35786 /*35786*/, 35780 /*35780*/, 35806 /*35806*/, 36615 /*36615*/, 35807 /*35807*/, 36180 /*36180*/, 36427 /*36427*/, 36496 /*36496*/, 35778 /*35778*/, 35805 /*35805*/, 36184 /*36184*/, 38738 /*38738*/, 35758 /*35758*/, 36430 /*36430*/, 36186 /*36186*/, 38432 /*38432*/, 35650 /*35650*/, 36507 /*36507*/, 36179 /*36179*/, 39169 /*39169*/, 36735 /*36735*/, 34763 /*34763*/, 36600 /*36600*/, 36719 /*36719*/, 37683 /*37683*/, 49218 /*49218*/, 37602 /*37602*/, 37682 /*37682*/, 39660 /*39660*/, 48925 /*48925*/, 35613 /*35613*/, 51411 /*51411*/, 48961 /*48961*/, 48949 /*48949*/, 35609 /*35609*/, 37500 /*37500*/, 35234 /*35234*/, 35294 /*35294*/, 23837 /*23837*/, 43359 /*43359*/, 35236 /*35236*/, 49339 /*49339*/, 37710 /*37710*/, 37709 /*37709*/, 49338 /*49338*/, 37708 /*37708*/, 35238 /*35238*/, 35237 /*35237*/, 35235 /*35235*/, 48805 /*48805*/, 48806 /*48806*/, 35212 /*35212*/, 35213 /*35213*/, 35211 /*35211*/, 35200 /*35200*/, 35202 /*35202*/, 24110 /*24110*/, 35210 /*35210*/, 35209 /*35209*/, 35207 /*35207*/, 35185 /*35185*/, 48719 /*48719*/, 48342 /*48342*/, 48343 /*48343*/, 48340 /*48340*/, 35201 /*35201*/, 48721 /*48721*/, 48341 /*48341*/, 35186 /*35186*/, 35175 /*35175*/, 37203 /*37203*/, 35128 /*35128*/, 35120 /*35120*/, 35222 /*35222*/, 48526 /*48526*/, 37106 /*37106*/, 34892 /*34892*/, 34954 /*34954*/, 89713 /*89713*/, 34890 /*34890*/, 48519 /*48519*/, 34865 /*34865*/, 34830 /*34830*/, 35239 /*35239*/, 34872 /*34872*/, 37762 /*37762*/, 37761 /*37761*/, 48304 /*48304*/, 34673 /*34673*/, 34697 /*34697*/, 35304 /*35304*/, 68989 /*68989*/, 34696 /*34696*/, 34695 /*34695*/, 34689 /*34689*/, 49150 /*49150*/, 34693 /*34693*/, 34668 /*34668*/, 48496 /*48496*/, 24288 /*24288*/, 35053 /*35053*/, 35054 /*35054*/, 34874 /*34874*/, 34692 /*34692*/, 48305 /*48305*/, 48494 /*48494*/, 34878 /*34878*/, 48984 /*48984*/, 34835 /*34835*/, 34877 /*34877*/, 34876 /*34876*/, 35623 /*35623*/, 35126 /*35126*/, 35130 /*35130*/, 37057 /*37057*/, 37054 /*37054*/, 2110 /*2110*/, 37056 /*37056*/, 4076 /*4076*/, 37055 /*37055*/, 37046 /*37046*/, 24021 /*24021*/, 6827 /*6827*/, 49131 /*49131*/, 49772 /*49772*/, 49133 /*49133*/, 49132 /*49132*/, 49774 /*49774*/, 49773 /*49773*/, 35075 /*35075*/, 35063 /*35063*/, 37804 /*37804*/, 37490 /*37490*/, 42196 /*42196*/);
INSERT INTO `creature_template` (`entry`, `gossip_menu_id`, `minlevel`, `maxlevel`, `faction`, `npcflag`, `speed_walk`, `speed_run`, `BaseAttackTime`, `RangeAttackTime`, `unit_class`, `unit_flags`, `unit_flags2`, `unit_flags3`, `dynamicflags`, `VehicleId`, `HoverHeight`) VALUES
(36383, 0, 5, 20, 35, 0, 1, 0.8571429, 2000, 2000, 1, 33587968, 2099200, 0, UNKNOWN, 0, 1), -- 36383
(36406, 0, 5, 20, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36406
(36404, 0, 5, 20, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36404
(36403, 0, 85, 85, 2159, 1, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36403
(36740, 0, 5, 20, 14, 0, 1, 0.8571429, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36740
(34699, 0, 5, 20, 190, 0, 1, 0.8571429, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 34699
(36732, 0, 5, 20, 189, 0, 1, 0.8571429, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36732
(35786, 0, 5, 20, 2159, 3, 1, 1.142857, 2000, 2000, 2, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 35786
(35780, 0, 5, 20, 2159, 1, 1, 1.142857, 2000, 2000, 8, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 35780
(35806, 0, 5, 20, 2160, 1, 1, 1.142857, 2000, 2000, 4, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 35806
(36615, 0, 5, 20, 2160, 17, 1, 1.142857, 2000, 2000, 1, 33536, 33556480, 0, UNKNOWN, 0, 1), -- 36615
(35807, 0, 5, 20, 2159, 1, 1, 1, 2000, 2000, 1, 0, 33589248, 0, UNKNOWN, 0, 1), -- 35807
(36180, 0, 5, 20, 2159, 1, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 36180
(36427, 0, 5, 20, 2159, 640, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36427
(36496, 0, 5, 20, 2159, 65537, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36496
(35778, 0, 5, 20, 2159, 1, 1, 1.142857, 2000, 2000, 8, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 35778
(35805, 0, 5, 20, 2159, 1, 1, 1.142857, 2000, 2000, 8, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 35805
(36184, 0, 5, 20, 2159, 1, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 36184
(38738, 0, 5, 20, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 38738
(35758, 0, 5, 20, 2159, 3, 1, 1.142857, 2000, 2000, 2, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 35758
(36430, 0, 5, 20, 2159, 4224, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 36430
(36186, 0, 5, 20, 2159, 131073, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 36186
(38432, 0, 5, 20, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 38432
(35650, 0, 5, 20, 2159, 3, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 35650
(36507, 0, 1, 1, 188, 0, 1, 0.8571429, 2000, 2000, 1, 256, 2048, 0, UNKNOWN, 0, 1), -- 36507
(36179, 0, 3, 5, 2159, 0, 1, 1.142857, 2000, 2000, 1, 33536, 2048, 0, UNKNOWN, 0, 1), -- 36179
(39169, 0, 1, 1, 35, 0, 1, 0.8571429, 2000, 2000, 1, 33555200, 2099200, 0, UNKNOWN, 0, 1), -- 39169
(36735, 0, 20, 20, 14, 0, 1, 0.8571429, 2000, 2000, 1, 32768, 4196352, 0, UNKNOWN, 0, 1), -- 36735
(34763, 0, 5, 20, 14, 0, 1, 0.8571429, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 34763
(36600, 0, 5, 20, 2160, 2, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 36600
(36719, 0, 5, 20, 14, 0, 4.4, 1.571429, 2000, 2000, 1, 0, 2099200, 0, UNKNOWN, 0, 1), -- 36719
(37683, 0, 5, 5, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37683
(49218, 0, 5, 5, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 49218
(37602, 0, 5, 5, 2159, 2, 1, 1.142857, 2000, 2000, 4, 33536, 2048, 0, UNKNOWN, 0, 1), -- 37602
(37682, 0, 1, 1, 35, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 37682
(39660, 83, 60, 60, 35, 16385, 1, 1, 2000, 2000, 1, 768, 2048, 0, UNKNOWN, 0, 1), -- 39660
(48925, 0, 5, 5, 35, 0, 1, 1.142857, 2000, 2000, 1, 33587968, 67584, 0, UNKNOWN, 0, 1), -- 48925
(35613, 0, 3, 3, 16, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35613
(51411, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 51411
(48961, 0, 1, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 48961
(48949, 0, 1, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 48949
(35609, 0, 3, 4, 2102, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35609
(37500, 10903, 5, 5, 2159, 129, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37500
(35234, 0, 3, 4, 14, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35234
(35294, 0, 3, 4, 14, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35294
(23837, 0, 85, 85, 35, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 23837
(43359, 0, 85, 85, 35, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 1073743874, 0, UNKNOWN, 0, 1), -- 43359
(35236, 0, 1, 2, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35236
(49339, 0, 1, 1, 2159, 0, 1, 1.142857, 2000, 2000, 1, 570721024, 2049, 8192, UNKNOWN, 0, 1), -- 49339
(37710, 0, 3, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 37710
(37709, 0, 3, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37709
(49338, 0, 1, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 570721024, 2049, 8192, UNKNOWN, 0, 1), -- 49338
(37708, 0, 3, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 37708
(35238, 0, 1, 2, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35238
(35237, 0, 4, 5, 14, 0, 1, 1.142857, 2000, 2000, 1, 570721024, 2049, 8192, UNKNOWN, 0, 1), -- 35237
(35235, 0, 1, 2, 2159, 0, 1, 1.142857, 2000, 2000, 1, 570720256, 2049, 8192, UNKNOWN, 0, 1), -- 35235
(48805, 0, 3, 3, 1770, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 1351, 1), -- 48805
(48806, 0, 2, 3, 1770, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 1322, 1), -- 48806
(35212, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35212
(35213, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35213
(35211, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35211
(35200, 0, 3, 4, 2102, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35200
(35202, 0, 1, 2, 1770, 0, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35202
(24110, 0, 85, 85, 35, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2099200, 0, UNKNOWN, 0, 1), -- 24110
(35210, 0, 3, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35210
(35209, 0, 3, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35209
(35207, 0, 3, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 33280, 2048, 0, UNKNOWN, 0, 1), -- 35207
(35185, 0, 1, 2, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35185
(48719, 0, 1, 1, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 1351, 1), -- 48719
(48342, 0, 1, 1, 190, 16777216, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 48342
(48343, 0, 1, 1, 190, 16777216, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 48343
(48340, 0, 1, 1, 190, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 48340
(35201, 0, 1, 2, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35201
(48721, 0, 1, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 1322, 1), -- 48721
(48341, 0, 1, 1, 190, 16777216, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 48341
(35186, 0, 1, 2, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35186
(35175, 0, 1, 2, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 16, UNKNOWN, 0, 1), -- 35175
(37203, 0, 1, 1, 35, 0, 1, 1.142857, 2000, 2000, 1, 33554432, 4196352, 0, UNKNOWN, 0, 1), -- 37203
(35128, 10621, 3, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 16, UNKNOWN, 0, 1), -- 35128
(35120, 0, 3, 3, 2159, 3, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35120
(35222, 11346, 85, 85, 2159, 1, 1, 1.142857, 2000, 2000, 2, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35222
(48526, 0, 5, 5, 35, 0, 1, 1.142857, 2000, 2000, 1, 0, 34816, 16, UNKNOWN, 0, 1), -- 48526
(37106, 0, 5, 5, 2159, 3, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37106
(34892, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 34892
(34954, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 34954
(89713, 0, 120, 120, 35, 0, 1, 1.142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 89713
(34890, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 34890
(48519, 0, 1, 1, 35, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 48519
(34865, 0, 1, 1, 7, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 16, UNKNOWN, 0, 1), -- 34865
(34830, 0, 1, 1, 7, 16777216, 1, 1.142857, 2000, 2000, 1, 33024, 2048, 16, UNKNOWN, 0, 1), -- 34830
(35239, 0, 1, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35239
(34872, 10613, 5, 5, 2159, 3, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 34872
(37762, 0, 5, 5, 2159, 640, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37762
(37761, 0, 5, 5, 2159, 4224, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37761
(48304, 0, 3, 3, 7, 0, 1, 1, 2000, 2000, 1, 131072, 32, 17, UNKNOWN, 0, 1), -- 48304
(34673, 14165, 6, 6, 2159, 3, 1, 1.142857, 2000, 2000, 2, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 34673
(34697, 14171, 6, 6, 2159, 3, 1, 1, 2000, 2000, 1, 0, 33589248, 0, UNKNOWN, 0, 1), -- 34697
(35304, 0, 5, 5, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35304
(68989, 0, 5, 5, 35, 4194433, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 68989
(34696, 14170, 6, 6, 2159, 3, 1, 1.142857, 2000, 2000, 8, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 34696
(34695, 14169, 10, 10, 2159, 3, 1, 1.142857, 2000, 2000, 2, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 34695
(34689, 14166, 6, 6, 2159, 3, 1, 1.142857, 2000, 2000, 8, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 34689
(49150, 12476, 1, 1, 190, 1, 1, 1.142857, 2000, 2000, 1, 768, 2048, 0, UNKNOWN, 0, 1), -- 49150
(34693, 14168, 6, 6, 2160, 3, 1, 1.142857, 2000, 2000, 4, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 34693
(34668, 10547, 5, 5, 2159, 3, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 34668
(48496, 12466, 6, 6, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 48496
(24288, 0, 85, 85, 35, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2050, 0, UNKNOWN, 0, 1), -- 24288
(35053, 10611, 5, 5, 2159, 3, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35053
(35054, 10612, 5, 5, 2159, 3, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35054
(34874, 10595, 5, 5, 2159, 3, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 16, UNKNOWN, 0, 1), -- 34874
(34692, 14167, 6, 6, 2159, 3, 1, 1.142857, 2000, 2000, 8, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 34692
(48305, 0, 1, 2, 2159, 0, 1, 1.142857, 2000, 2000, 1, 0, 0, 0, UNKNOWN, 0, 1), -- 48305
(48494, 12467, 6, 6, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 33556480, 0, UNKNOWN, 0, 1), -- 48494
(34878, 0, 3, 3, 7, 0, 1, 1.142857, 2000, 2000, 2, 32768, 35653632, 0, UNKNOWN, 0, 1), -- 34878
(48984, 0, 1, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 33587200, 2099200, 0, UNKNOWN, 0, 1), -- 48984
(34835, 0, 3, 3, 7, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2099200, 0, UNKNOWN, 0, 1), -- 34835
(34877, 0, 3, 3, 7, 0, 1, 1.142857, 2000, 2000, 1, 32768, 35653632, 0, UNKNOWN, 0, 1), -- 34877
(34876, 0, 3, 3, 7, 0, 1, 1.142857, 2000, 2000, 2, 32768, 35653632, 0, UNKNOWN, 0, 1), -- 34876
(35623, 0, 3, 4, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35623
(35126, 10619, 3, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 16, UNKNOWN, 0, 1), -- 35126
(35130, 10623, 3, 3, 2159, 1, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 16, UNKNOWN, 0, 1), -- 35130
(37057, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37057
(37054, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37054
(2110, 0, 1, 1, 31, 0, 1, 0.7142857, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 2110
(37056, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37056
(4076, 0, 1, 1, 188, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 4076
(37055, 0, 3, 3, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 37055
(37046, 0, 85, 85, 35, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 37046
(24021, 0, 85, 85, 35, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 2048, 0, UNKNOWN, 0, 1), -- 24021
(6827, 0, 1, 1, 188, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 6827
(49131, 0, 1, 1, 35, 0, 0.8, 2, 2000, 2000, 1, 33554432, 2099200, 0, UNKNOWN, 0, 1), -- 49131
(49772, 0, 1, 1, 31, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 49772
(49133, 0, 1, 1, 35, 0, 0.8, 2, 2000, 2000, 1, 33554432, 2099200, 0, UNKNOWN, 0, 1), -- 49133
(49132, 0, 1, 1, 35, 0, 0.8, 2, 2000, 2000, 1, 33554432, 2099200, 0, UNKNOWN, 0, 1), -- 49132
(49774, 0, 1, 1, 31, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 49774
(49773, 0, 1, 1, 31, 0, 1, 0.8571429, 2000, 2000, 1, 0, 2048, 0, UNKNOWN, 0, 1), -- 49773
(35075, 0, 1, 5, 2159, 0, 1, 1.142857, 2000, 2000, 8, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35075
(35063, 0, 1, 5, 2159, 0, 1, 1.142857, 2000, 2000, 1, 32768, 2048, 0, UNKNOWN, 0, 1), -- 35063
(37804, 0, 1, 1, 2159, 0, 1, 1.142857, 2000, 2000, 1, 33554432, 4196352, 0, UNKNOWN, 0, 1), -- 37804
(37490, 0, 85, 85, 35, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 1073743872, 0, UNKNOWN, 0, 1), -- 37490
(42196, 0, 85, 85, 35, 0, 1, 1.142857, 2000, 2000, 1, 33555200, 1073743872, 0, UNKNOWN, 0, 1); -- 42196


INSERT INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(34668, @GROUP_ID+0, @ID+0, 'Haha! That should be a blast!', 12, 0, 100, 11, 0, 0, UNKNOWN, 'Sassy Hardwrench to Player'),
(34668, @GROUP_ID+1, @ID+0, 'He\'ll get me more later? How are we supposed to get you promoted to Trade $g Prince : Princess; without our number one product on the shelves?!!!', 12, 0, 100, 274, 0, 0, UNKNOWN, 'Sassy Hardwrench to Player'),
(34668, @GROUP_ID+2, @ID+0, 'Ace, Izzy, Gobber, you three make sure you tag along with $n and help $g him : her; take care of those deadbeats!', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Sassy Hardwrench to Player'),
(34668, @GROUP_ID+3, @ID+0, 'Go get \'em, boss!', 12, 0, 100, 25, 0, 0, UNKNOWN, 'Sassy Hardwrench to Player'),
(34668, @GROUP_ID+4, @ID+0, 'You better get upstairs pronto, boss. Trade Prince Gallywix is waiting for you.', 12, 0, 100, 6, 0, 0, UNKNOWN, 'Sassy Hardwrench to Player'),
(34668, @GROUP_ID+5, @ID+0, '$n, you have to hurry and break your moolah out of the bank!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Sassy Hardwrench to Player'),
(34668, @GROUP_ID+6, @ID+0, 'I can\'t stand to watch. So many good memories. So much profit.', 12, 0, 100, 18, 0, 0, UNKNOWN, 'Sassy Hardwrench to Player'),
(34668, @GROUP_ID+7, @ID+0, 'The Trade Prince\'s yacht is about to set sail. Everyone, get to the dock! Hand over the keys, boss. I\'m driving. Just let me know when you\'re ready to go.', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Sassy Hardwrench to Player'),
(34692, @GROUP_ID+0, @ID+0, 'I was wondering when I\'d see you again, $n.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Sister Goldskimmer to Player'),
(34692, @GROUP_ID+1, @ID+0, 'Light be with you... for the very low price of a one silver tithe!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Sister Goldskimmer to Player'),
(34692, @GROUP_ID+2, @ID+0, 'Just wanted to let you know that we\'re all counting on you!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Sister Goldskimmer to Player'),
(34693, @GROUP_ID+0, @ID+0, 'I\'ll set the cap to auto-activate once you\'re at the villa. Just make sure you avoid those pigs!', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Slinky Sharpshiv to Player'),
(34695, @GROUP_ID+0, @ID+0, 'Taking all bets on who wins between these two idiots.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Maxx Avalanche'),
(34748, @GROUP_ID+0, @ID+0, '$n, it\'s you! Thanks, $g man : sweetie;!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Goblin Survivor to Player'),
(34748, @GROUP_ID+1, @ID+0, '$n! Please tell me that monster, the Trade Prince, didn\'t survive?!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Goblin Survivor to Player'),
(34748, @GROUP_ID+2, @ID+0, 'What, are you crazy?! Trying to blow me to smithereens like that!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Goblin Survivor to Player'),
(34830, @GROUP_ID+0, @ID+0, 'I\'m going. I\'m going!', 12, 0, 100, 92, 0, 0, UNKNOWN, 'Defiant Troll to Player'),
(34830, @GROUP_ID+1, @ID+0, 'Sorry, mon. It won\'t happen again.', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Defiant Troll to Player'),
(34830, @GROUP_ID+2, @ID+0, 'Work was bettah in da Undermine!', 12, 0, 100, 92, 0, 0, UNKNOWN, 'Defiant Troll to Player'),
(34830, @GROUP_ID+3, @ID+0, 'I report you to HR!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Defiant Troll to Player'),
(34830, @GROUP_ID+4, @ID+0, 'Ouch! Dat hurt!', 12, 0, 100, 92, 0, 0, UNKNOWN, 'Defiant Troll to Player'),
(34830, @GROUP_ID+5, @ID+0, 'Oops, break\'s over.', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Defiant Troll to Player'),
(34835, @GROUP_ID+0, @ID+0, 'I was just comin\' to see you. Honest!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Bruno Flameretardant to Player'),
(34835, @GROUP_ID+1, @ID+0, 'Darn, you got me!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Bruno Flameretardant'),
(34872, @GROUP_ID+0, @ID+0, 'Always nice to get a gift hand delivered by the second-in-command. I\'ll unwrap this right now!', 12, 0, 100, 432, 0, 0, UNKNOWN, 'Foreman Dampwick to Player'),
(34872, @GROUP_ID+1, @ID+0, 'OUCH!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Foreman Dampwick to Player'),
(34872, @GROUP_ID+2, @ID+0, 'Okay, okay! I got the message!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Foreman Dampwick to Player'),
(34872, @GROUP_ID+3, @ID+0, 'All you slaves better step it up!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Foreman Dampwick'),
(34872, @GROUP_ID+4, @ID+0, 'Boss, tell Sassy that I\'ll get her more Kaja\'Cola just as soon as production resumes.', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Foreman Dampwick to Player'),
(34872, @GROUP_ID+5, @ID+0, 'I can\'t believe the nerve of those trolls. Rebelling after all that I\'ve done for them!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Foreman Dampwick to Player'),
(34874, @GROUP_ID+0, @ID+0, 'Ooh, I think you\'re gonna like this, boss!', 12, 0, 100, 273, 0, 0, UNKNOWN, 'Megs Dreadshredder to Player'),
(34874, @GROUP_ID+1, @ID+0, 'There they are! Okay, you three make sure that you help $g him : her; out today. $G He\'s : She\'s; got a lot of stuff to take care of before the party!', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Megs Dreadshredder to Player'),
(34876, @GROUP_ID+0, @ID+0, 'Oh no you didn\'t!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Frankie Gearslipper to Player'),
(34876, @GROUP_ID+1, @ID+0, 'What? Fine, fine... I\'ll pay my protection moolah to your goons!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Frankie Gearslipper'),
(34877, @GROUP_ID+0, @ID+0, '<Jack grunts something about the hammer being his weapon... you think.>', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Jack the Hammer to Player'),
(34877, @GROUP_ID+1, @ID+0, '%s grunts and gives up, clearly beaten.', 16, 0, 100, 0, 0, 0, UNKNOWN, 'Jack the Hammer'),
(34878, @GROUP_ID+0, @ID+0, 'I\'m tryin\' to run a business here!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Sudsy Magee to Player'),
(34878, @GROUP_ID+1, @ID+0, 'Not the face, not the face!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Sudsy Magee'),
(34957, @GROUP_ID+0, @ID+0, 'You do NOT mess with us!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Ace'),
(34957, @GROUP_ID+1, @ID+0, 'I never liked you anyway!', 12, 0, 100, 6, 0, 0, UNKNOWN, 'Ace'),
(34957, @GROUP_ID+2, @ID+0, 'What was that thing, $g dude : toots;?', 12, 0, 100, 6, 0, 0, UNKNOWN, 'Ace to Player'),
(34959, @GROUP_ID+0, @ID+0, 'Is this the deadbeat?', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Izzy'),
(34959, @GROUP_ID+1, @ID+0, 'Why\'s the ground shaking, $n?!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Izzy to Player'),
(35053, @GROUP_ID+0, @ID+0, 'Make sure you pull plenty of moolah out of the bank. I don\'t want you buying any of that cheap clothing you usually like to wear. This party\'s important!', 12, 0, 100, 25, 0, 0, UNKNOWN, 'Candy Cane to Player'),
(35053, @GROUP_ID+1, @ID+0, 'You\'re the most handsome boyfriend a girl could hope for. Knock \'em dead, honey!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Candy Cane to Player'),
(35053, @GROUP_ID+2, @ID+0, 'We\'re through, $n! I\'m with Chip now.', 12, 0, 100, 11, 0, 0, UNKNOWN, 'Candy Cane to Player'),
(35063, @GROUP_ID+0, @ID+0, 'The Trade Prince will hear about this, $n!', 14, 0, 100, 5, 0, 0, UNKNOWN, 'Kezan Citizen to Player'),
(35063, @GROUP_ID+1, @ID+0, 'Learn how to drive you maniac!', 14, 0, 100, 274, 0, 0, UNKNOWN, 'Kezan Citizen to Player'),
(35063, @GROUP_ID+2, @ID+0, 'Watch where you\'re going!', 14, 0, 100, 5, 0, 0, UNKNOWN, 'Kezan Citizen to Player'),
(35063, @GROUP_ID+3, @ID+0, 'I\'ll get you, $n!', 14, 0, 100, 25, 0, 0, UNKNOWN, 'Kezan Citizen to Player'),
(35063, @GROUP_ID+4, @ID+0, 'You\'re a public nuisance, $n!', 14, 0, 100, 5, 0, 0, UNKNOWN, 'Kezan Citizen to Player'),
(35063, @GROUP_ID+5, @ID+0, 'You\'re gonna hear from my lawyer!', 14, 0, 100, 5, 0, 0, UNKNOWN, 'Kezan Citizen to Player'),
(35063, @GROUP_ID+6, @ID+0, 'Szabo. He\'s so hot right now!', 12, 0, 100, 273, 0, 0, UNKNOWN, 'Kezan Citizen to Player'),
(35063, @GROUP_ID+7, @ID+0, 'My neck! I\'m gonna sue!', 14, 0, 100, 5, 0, 0, UNKNOWN, 'Kezan Citizen to Player'),
(35063, @GROUP_ID+8, @ID+0, 'Ouch!', 14, 0, 100, 5, 0, 0, UNKNOWN, 'Kezan Citizen to Player'),
(35120, @GROUP_ID+0, @ID+0, 'You people cool your heels! $n is here. $G He\'s : She\'s; gonna be the next Trade $G Prince : Princess;!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'FBoK Bank Teller to Player'),
(35175, @GROUP_ID+0, @ID+0, 'This is delicious! Are there more hors d\'oeuvres?', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Kezan Partygoer to Kezan Partygoer'),
(35175, @GROUP_ID+1, @ID+0, 'Ugh... I need a bucket!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Kezan Partygoer to Kezan Partygoer'),
(35175, @GROUP_ID+2, @ID+0, 'If only I had someone to dance with.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Kezan Partygoer to Kezan Partygoer'),
(35175, @GROUP_ID+3, @ID+0, 'I could really use a refill on my drink here.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Kezan Partygoer to Kezan Partygoer'),
(35175, @GROUP_ID+4, @ID+0, 'I love fireworks!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Kezan Partygoer to Kezan Partygoer'),
(35175, @GROUP_ID+5, @ID+0, 'A disco ball?! Groovy!', 12, 0, 100, 4, 0, 0, UNKNOWN, 'Kezan Partygoer to Player'),
(35175, @GROUP_ID+6, @ID+0, 'I think this one will have to be my last. I\'m driving home after the party.', 12, 0, 100, 113, 0, 0, UNKNOWN, 'Kezan Partygoer to Player'),
(35175, @GROUP_ID+7, @ID+0, 'A fresh glass of bubbly. Just what the doctor ordered, $n.', 12, 0, 100, 113, 0, 0, UNKNOWN, 'Kezan Partygoer to Player'),
(35175, @GROUP_ID+8, @ID+0, 'Finger licking good!', 12, 0, 100, 397, 0, 0, UNKNOWN, 'Kezan Partygoer to Player'),
(35186, @GROUP_ID+0, @ID+0, 'Shorry about your shoes.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Kezan Partygoer to Player'),
(35186, @GROUP_ID+1, @ID+0, 'Wow! That sure beats this puny, little sparkler!', 12, 0, 100, 153, 0, 0, UNKNOWN, 'Kezan Partygoer to Player'),
(35186, @GROUP_ID+2, @ID+0, 'Thanks. I was almost out. So hungry!', 12, 0, 100, 397, 0, 0, UNKNOWN, 'Kezan Partygoer to Player'),
(35200, @GROUP_ID+0, @ID+0, 'It be gold we\'re after!', 12, 0, 100, 92, 0, 0, UNKNOWN, 'Pirate Party Crasher to Kezan Partygoer'),
(35200, @GROUP_ID+1, @ID+0, 'Who be in charge here?', 12, 0, 100, 92, 0, 0, UNKNOWN, 'Pirate Party Crasher to Kezan Partygoer'),
(35200, @GROUP_ID+2, @ID+0, 'Alright boys, shake \'em down!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Pirate Party Crasher to Kezan Partygoer'),
(35222, @GROUP_ID+0, @ID+0, 'It\'s demotions for everyone if the Sharks beat the Buccaneers!', 14, 0, 100, 1, 0, 0, UNKNOWN, 'Trade Prince Gallywix to Player'),
(35222, @GROUP_ID+1, @ID+0, 'What\'s this I hear about a party? I wasn\'t invited!', 14, 0, 100, 6, 0, 0, UNKNOWN, 'Trade Prince Gallywix to Player'),
(35222, @GROUP_ID+2, @ID+0, 'All hail the greatest trade prince on Azeroth... me!', 14, 0, 100, 1, 0, 0, UNKNOWN, 'Trade Prince Gallywix to Player'),
(35222, @GROUP_ID+3, @ID+0, 'You brutes make sure that my number one executive doesn\'t get anywhere near the villa.', 14, 0, 100, 15, 0, 0, UNKNOWN, 'Trade Prince Gallywix'),
(35222, @GROUP_ID+4, @ID+0, 'Ready my yacht! We ride with the tide and only the most wealthy and fit will be welcome to come with us!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Trade Prince Gallywix'),
(35294, @GROUP_ID+0, @ID+0, 'Dis here be our kaja\'mite! We mine it up with our own sweat an\' blood!', 12, 0, 100, 71, 0, 0, UNKNOWN, 'Rebellious Troll to Player'),
(35294, @GROUP_ID+1, @ID+0, 'Lil\' green goblin gonna bleed for all ya done!', 12, 0, 100, 71, 0, 0, UNKNOWN, 'Rebellious Troll to Player'),
(35294, @GROUP_ID+2, @ID+0, 'Ya bring down da big badda dragon an\' destroy da island!', 12, 0, 100, 71, 0, 0, UNKNOWN, 'Rebellious Troll to Player'),
(35294, @GROUP_ID+3, @ID+0, 'Kezan for da trolls!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Rebellious Troll to Player'),
(35304, @GROUP_ID+0, @ID+0, 'Trolls been saying stuff, boss.', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Brute Enforcer to Player'),
(35486, @GROUP_ID+0, @ID+0, 'You are breaking into the vault to retrieve your Personal Riches!', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+1, @ID+0, '...', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+2, @ID+0, 'Use what is called for in your Goblin All-In-1-Der Belt below to crack open the vault!$B|TInterface\\Icons\\INV_Misc_EngGizmos_20.blp:64|t |TInterface\\Icons\\INV_Misc_Bomb_07.blp:64|t |TInterface\\Icons\\INV_Misc_Ear_NightElf_02.blp:64|t |TInterface\\Icons\\INV_Misc_EngGizmos_swissArmy.blp:64|t |TInterface\\Icons\\INV_Weapon_ShortBlade_21.blp:64|t', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+3, @ID+0, 'The vault will be cracked once the |cFFFF2222Vault Breaking progress bar reaches 100 percent!|r$B|TInterface\\Icons\\INV_Misc_coin_02.blp:64|t$BDoing the wrong thing at the wrong time will reduce the progress of the bar.', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+4, @ID+0, 'Good luck!', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+5, @ID+0, 'Use your |cFFFF2222Infinifold Lockpick!|r$B|TInterface\\Icons\\INV_Misc_EngGizmos_swissArmy.blp:64|t', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+6, @ID+0, 'Timed Out!', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+7, @ID+0, 'Use your |cFFFF2222Amazing G-Ray!|r$B|TInterface\\Icons\\INV_Misc_EngGizmos_20.blp:64|t', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+8, @ID+0, 'Correct!', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+9, @ID+0, 'Use your |cFFFF2222Blastcrackers!|r$B|TInterface\\Icons\\INV_Misc_Bomb_07.blp:64|t', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+10, @ID+0, 'Use your |cFFFF2222Kaja\'mite Drill!|r$B|TInterface\\Icons\\INV_Weapon_ShortBlade_21.blp:64|t', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35486, @GROUP_ID+11, @ID+0, 'Success! You have your Personal Riches!$B$B|TInterface\\Icons\\INV_Misc_coin_02.blp:64|t', 42, 0, 100, 0, 0, 0, UNKNOWN, 'First Bank of Kezan Vault to Player'),
(35649, @GROUP_ID+0, @ID+0, 'Hello there, $n. So nice of you to rescue me. No hard feelings, right?', 12, 0, 100, 3, 0, 0, UNKNOWN, 'Trade Prince Gallywix to Player'),
(35650, @GROUP_ID+0, @ID+0, 'We need all of our bombs and tools to survive on this deserted island, $n.', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Sassy Hardwrench to Player'),
(36600, @GROUP_ID+0, @ID+0, 'That\'s $n?! Sorry, Doc, I thought $g he : she; was dead!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Geargrinder Gizmo to Player'),
(36600, @GROUP_ID+1, @ID+0, 'Yeah, there\'s tons of people still trapped in the escape pods, boss. Oh, wait. I guess you\'re not the boss anymore. Anyways, they\'re all probably going to drown if you don\'t get them out.', 12, 0, 100, 1, 0, 0, UNKNOWN, 'Geargrinder Gizmo to Player'),
(36608, @GROUP_ID+0, @ID+0, 'Gizmo, what are you doing just sitting there? Don\'t you recognize who that is laying next to you?!', 12, 0, 100, 396, 0, 0, UNKNOWN, 'Doc Zapnozzle to Player'),
(36608, @GROUP_ID+1, @ID+0, 'That\'s $n! $G He\'s : She\'s; the whole reason we\'re still breathing and not crispy fried critters back on Kezan.', 12, 0, 100, 396, 0, 0, UNKNOWN, 'Doc Zapnozzle to Player'),
(36608, @GROUP_ID+2, @ID+0, 'Stay back, I\'m going to resuscitate $g him : her;! I hope these wet jumper cables don\'t kill us all!', 12, 0, 100, 396, 0, 0, UNKNOWN, 'Doc Zapnozzle to Player'),
(36608, @GROUP_ID+3, @ID+0, 'Come on! Clear!', 12, 0, 100, 396, 0, 0, UNKNOWN, 'Doc Zapnozzle to Player'),
(36608, @GROUP_ID+4, @ID+0, 'That\'s all I\'ve got. It\'s up to $g him : her; now. You hear me, $n? Come on, snap out of it! Don\'t go into the Light!', 12, 0, 100, 396, 0, 0, UNKNOWN, 'Doc Zapnozzle to Player'),
(36608, @GROUP_ID+5, @ID+0, 'You made the right choice. We all owe you a great deal, $n. Try not to get yourself killed out here.', 12, 0, 100, 396, 0, 0, UNKNOWN, 'Doc Zapnozzle to Player'),
(36608, @GROUP_ID+6, @ID+0, 'There are more survivors to tend to. I\'ll see you on the shore.', 12, 0, 100, 397, 0, 0, UNKNOWN, 'Doc Zapnozzle to Player'),
(37106, @GROUP_ID+0, @ID+0, 'You gotta hurry, kid. We gotta get you into the game. But first, we gotta get the parts for that shredder!', 12, 0, 100, 5, 0, 0, UNKNOWN, 'Coach Crosscheck to Player'),
(37106, @GROUP_ID+1, @ID+0, 'Get into that shredder and win the game. The Bilgewater Cartel\'s counting on you!', 12, 0, 100, 25, 0, 0, UNKNOWN, 'Coach Crosscheck to Player'),
(37106, @GROUP_ID+2, @ID+0, 'You got the juice, kid. That\'s for sure! Too bad that dragon had to come and ruin everything. No matter. You made us proud. Now get back to headquarters.', 12, 0, 100, 4, 0, 0, UNKNOWN, 'Coach Crosscheck to Player'),
(37179, @GROUP_ID+0, @ID+0, 'Throw your Footbombs at those Steamwheedle Sharks!', 42, 0, 100, 0, 0, 0, UNKNOWN, 'Bilgewater Buccaneer to Player'),
(37213, @GROUP_ID+0, @ID+0, 'Kick the Footbomb between the smokestacks up and behind the opposing goal!', 42, 0, 100, 0, 0, 0, UNKNOWN, 'Bilgewater Buccaneer to Player'),
(37500, @GROUP_ID+0, @ID+0, 'Get your volcano rocks here! ...Great for cats!', 14, 0, 100, 5, 0, 0, UNKNOWN, 'Vinny Slapchop'),
(37602, @GROUP_ID+0, @ID+0, 'Another faulty electrical-gas-flammable bed-fireworks accident?!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Claims Adjuster to Player'),
(37804, @GROUP_ID+0, @ID+0, 'Take the Kaja\'Cola Taste Test Challenge!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Kaja\'Cola Balloon'),
(37804, @GROUP_ID+1, @ID+0, 'Kaja\'Cola! It gives you IDEAS!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Kaja\'Cola Balloon'),
(37804, @GROUP_ID+2, @ID+0, 'Kaja\'Cola! Jinxy the Weasel says, Drink it... or else!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Kaja\'Cola Balloon'),
(37804, @GROUP_ID+3, @ID+0, 'Kaja\'Cola! When your tinkering has to be second to none!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Kaja\'Cola Balloon'),
(48494, @GROUP_ID+0, @ID+0, 'Here goes nothing. I always loved you, Greely!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Hobart Grapplehammer to ELM General Purpose Bunny Hide Body'),
(48494, @GROUP_ID+1, @ID+0, 'Flipping the override switch now!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Hobart Grapplehammer to ELM General Purpose Bunny Hide Body'),
(48494, @GROUP_ID+2, @ID+0, 'Are we still alive?', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Hobart Grapplehammer to ELM General Purpose Bunny Hide Body'),
(48494, @GROUP_ID+3, @ID+0, 'Well of course we are, my dear Greely. And look there. The Micro Mechachicken\'s stabilization appears to be a complete success!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Hobart Grapplehammer to ELM General Purpose Bunny Hide Body'),
(48494, @GROUP_ID+4, @ID+0, 'Hobart\'s jaw hits the ground.', 16, 0, 100, 0, 0, 0, UNKNOWN, 'Hobart Grapplehammer to ELM General Purpose Bunny Hide Body'),
(48494, @GROUP_ID+5, @ID+0, 'I haven\'t the foggiest notion what you\'re talking about, Miss Greely.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Hobart Grapplehammer to ELM General Purpose Bunny Hide Body'),
(48494, @GROUP_ID+6, @ID+0, 'Get everything packed! We have to find a way off of Kezan! We\'ll jump into the closest Town-In-A-Box! They\'ll load it on the Trade Prince\'s yacht.', 14, 0, 100, 273, 0, 0, UNKNOWN, 'Hobart Grapplehammer'),
(48494, @GROUP_ID+7, @ID+0, 'There\'s just not enough time to pack all of this stuff up! Grab only the important stuff! Where\'d I put my Blastproof Underwater G-Ray Goggles?!', 14, 0, 100, 6, 0, 0, UNKNOWN, 'Hobart Grapplehammer'),
(48496, @GROUP_ID+0, @ID+0, 'WHAT?!!!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Assistant Greely to ELM General Purpose Bunny Hide Body'),
(48496, @GROUP_ID+1, @ID+0, 'We\'re still alive, Doctor Grapplehammer, despite your best efforts.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Assistant Greely to ELM General Purpose Bunny Hide Body'),
(48496, @GROUP_ID+2, @ID+0, 'Is that egg on your face?', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Assistant Greely to ELM General Purpose Bunny Hide Body'),
(48496, @GROUP_ID+3, @ID+0, 'Now what\'s this about you \'always loved me\', Grapplehammer?', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Assistant Greely to ELM General Purpose Bunny Hide Body'),
(48496, @GROUP_ID+4, @ID+0, 'We can both agree on that, doctor.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Assistant Greely to ELM General Purpose Bunny Hide Body'),
(48496, @GROUP_ID+5, @ID+0, 'I will, I will. But, Hobart, you have to calm down. Your blood pressure! You\'re turning deep green!', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Assistant Greely to Hobart Grapplehammer'),
(48496, @GROUP_ID+6, @ID+0, 'Um, Hobart, you\'re wearing them.', 12, 0, 100, 0, 0, 0, UNKNOWN, 'Assistant Greely to Hobart Grapplehammer'),
(48572, @GROUP_ID+0, @ID+0, 'The sun has set on this mortal world, fools. Make peace with your end, for the hour of twilight falls!', 14, 0, 100, 0, 0, 0, UNKNOWN, 'Deathwing to Player');

INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(37598, 37599, 3, UNKNOWN, '37598 - 37599', UNKNOWN, UNKNOWN), -- 37598 - 37599
(37598, 37599, 2, UNKNOWN, '37598 - 37599', UNKNOWN, UNKNOWN), -- 37598 - 37599
(37598, 37599, 1, UNKNOWN, '37598 - 37599', UNKNOWN, UNKNOWN), -- 37598 - 37599
(37598, 37599, 0, UNKNOWN, '37598 - 37599', UNKNOWN, UNKNOWN), -- 37598 - 37599
(48805, 48343, 4, UNKNOWN, '48805 - 48343', UNKNOWN, UNKNOWN), -- 48805 - 48343
(48805, 48342, 3, UNKNOWN, '48805 - 48342', UNKNOWN, UNKNOWN), -- 48805 - 48342
(48805, 48341, 2, UNKNOWN, '48805 - 48341', UNKNOWN, UNKNOWN), -- 48805 - 48341
(48805, 48341, 1, UNKNOWN, '48805 - 48341', UNKNOWN, UNKNOWN), -- 48805 - 48341
(48805, 48340, 0, UNKNOWN, '48805 - 48340', UNKNOWN, UNKNOWN), -- 48805 - 48340
(48806, 48343, 4, UNKNOWN, '48806 - 48343', UNKNOWN, UNKNOWN), -- 48806 - 48343
(48806, 48342, 3, UNKNOWN, '48806 - 48342', UNKNOWN, UNKNOWN), -- 48806 - 48342
(48806, 48341, 2, UNKNOWN, '48806 - 48341', UNKNOWN, UNKNOWN), -- 48806 - 48341
(48806, 48341, 1, UNKNOWN, '48806 - 48341', UNKNOWN, UNKNOWN), -- 48806 - 48341
(48806, 48340, 0, UNKNOWN, '48806 - 48340', UNKNOWN, UNKNOWN), -- 48806 - 48340
(48721, 48343, 4, UNKNOWN, '48721 - 48343', UNKNOWN, UNKNOWN), -- 48721 - 48343
(48721, 48342, 3, UNKNOWN, '48721 - 48342', UNKNOWN, UNKNOWN), -- 48721 - 48342
(48721, 48341, 2, UNKNOWN, '48721 - 48341', UNKNOWN, UNKNOWN), -- 48721 - 48341
(48721, 48341, 1, UNKNOWN, '48721 - 48341', UNKNOWN, UNKNOWN), -- 48721 - 48341
(48721, 48340, 0, UNKNOWN, '48721 - 48340', UNKNOWN, UNKNOWN), -- 48721 - 48340
(48719, 48343, 4, UNKNOWN, '48719 - 48343', UNKNOWN, UNKNOWN), -- 48719 - 48343
(48719, 48342, 3, UNKNOWN, '48719 - 48342', UNKNOWN, UNKNOWN), -- 48719 - 48342
(48719, 48341, 2, UNKNOWN, '48719 - 48341', UNKNOWN, UNKNOWN), -- 48719 - 48341
(48719, 48341, 1, UNKNOWN, '48719 - 48341', UNKNOWN, UNKNOWN), -- 48719 - 48341
(48719, 48340, 0, UNKNOWN, '48719 - 48340', UNKNOWN, UNKNOWN); -- 48719 - 48340

INSERT INTO `npc_spellclick_spells` (`npc_entry`, `spell_id`, `cast_flags`, `user_type`) VALUES
(34830, 66306, UNKNOWN, UNKNOWN),
(48526, 91112, UNKNOWN, UNKNOWN),
(48341, 89908, UNKNOWN, UNKNOWN),
(48343, 89908, UNKNOWN, UNKNOWN),
(48342, 89908, UNKNOWN, UNKNOWN);

DELETE FROM `quest_template` WHERE `ID` IN (14014 /*14014*/, 14001 /*14001*/, 14239 /*14239*/, 8468 /*8468*/, 25170 /*25170*/, 25236 /*25236*/, 14126 /*14126*/, 14125 /*14125*/, 14124 /*14124*/, 14123 /*14123*/, 14121 /*14121*/, 14122 /*14122*/, 14120 /*14120*/, 24974 /*24974*/, 14438 /*14438*/, 14116 /*14116*/, 14115 /*14115*/, 14113 /*14113*/, 24520 /*24520*/, 24503 /*24503*/, 24502 /*24502*/, 14109 /*14109*/, 24488 /*24488*/, 26712 /*26712*/, 14070 /*14070*/, 24567 /*24567*/, 14071 /*14071*/, 28349 /*28349*/, 25473 /*25473*/, 14069 /*14069*/, 14075 /*14075*/, 14138 /*14138*/, 46736 /*46736*/, 46735 /*46735*/, 46277 /*46277*/, 31308 /*31308*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `QuestRewardID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(14014, 2, -1, 20, 0, 5, 4720, 0, 0, 14248, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Get Our Stuff Back!', 'Retrieve 8 Crates of Tools.', 'Our bombs and tools! Those sneaky monkeys to the east stole them all in the dead of night!$B$BCan you go out there and get them back for us, $n? Without those tools, we have absolutely no way to get off of this island!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14014
(14001, 2, -1, 20, 0, 5, 4720, 0, 0, 14014, 5, 1, 100, 5, 1, 270, 0, 0, 0, 68685, 0, 0, 0, 0, 1, 0, 3145736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Goblin Escape Pods', 'Rescue 6 Goblin Survivors.', '$n, I\'m sorry, I thought you were dead!$B$BThis is just crazy. We sailed into a fight between the Alliance and Horde!$B$BYou know, our brothers and sisters still need to be rescued.$B$B<He points out all of the escape pods in the water around you.>$B$BI think I\'m going to sit here a while longer and catch my breath. Can you swim around and let them out? Take my pair of thermohydratic flippers so you can get around faster.$B$BLet Sassy know that I\'ll swim in shortly.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14001
(14239, 0, -1, 20, 0, 5, 4720, 0, 0, 0, 1, 1, 0, 0, 1, 30, 0, 0, 0, 69013, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Don\'t Go Into the Light!', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14239
(8468, 2, -1, 20, 0, 5, 3430, 0, 0, 0, 5, 1, 200, 6, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 911, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 12261800583900083122, 0, 1, 'WANTED: Thaelis the Hungerer', 'Bring Thaelis\'s Head to Sergeant Kan\'ren at Falconwing Square in Eversong Woods.', 'The city of Silvermoon hereby issues a reward for the head of Thaelis the Hungerer, notorious Wretched ringleader.  He is wanted for repeated crimes against the general populace of Silvermoon City, including the murder of two city guards.$B$BReport to Sergeant Kan\'ren to collect the reward.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 8468
(25170, 2, -1, 20, 0, 5, 14, 0, 0, 25165, 4, 1, 100, 5, 1, 210, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 530, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 0, 'Cleaning Up the Coastline', 'Obtain 5 handfuls of Crawler Mucus.', 'Heya mon!  Bom\'bay be workin\' on some new mojo.  You wanna try a piece of it?  Well, before ya do, Bom\'bay\'s gonna need ya to pick up some jujus.$b$bFirst, Bom\'bay needs ya to get some o\' the goop from the crabs down by the water.  Let me see your hands!$b$b<Bom\'bay examines your hands closely.>$b$bBom\'bay gonna need 5 handfuls.  Go on now!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 25170
(25236, 2, -1, 20, 0, 5, 14, 0, 0, 0, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 52574, 0, 1, 0, 1048584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52574, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 76, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 0, 'Thunder Down Under', 'Attach a Mageweave Tether to 8 Drowned Thunder Lizards in Thunder Ridge.', 'Our army needs water, and luckily the elements gave us plenty of that when the cataclysm hit.  The water that filled up the canyon to the southwest should do the trick.$b$bUnfortunately, the corpses of thunder lizards still sit at the bottom of the canyon, and their electrical discharges are a bit too dangerous.  I\'ve got grunts that can lift them out of the water, but we need someone agile enough to attach the other end of the rope.  Are you my $g man: woman;, $n?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 25236
(14126, 2, 5, 255, 0, 1, 4737, 0, 0, 0, 6, 1, 0, 0, 1, 330, 0, 0, 0, 91847, 0, 0, 49866, 0, 1, 0, 1075838976, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Life Savings', 'Hand over your Life Savings to Trade Prince Gallywix aboard the Trade Prince\'s Yacht on Kezan.', 'We\'ve got all of the moolah that we need. There\'s only one thing left to do now, boss: get you to the Trade Prince\'s yacht. It\'s about to leave port!$B$BWe\'re gonna have to hurry. Hop in, \'cause I\'m driving!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14126
(14125, 2, 5, 255, 573, 1, 4737, 0, 0, 0, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, '447', 'Overload the Defective Generator, Activate the Leaky Stove, Drop a Cigar on the Flammable Bed, and use the Gasbot to set KTC Headquarters ablaze!', 'We\'re close, but we still don\'t have enough macaroons. But, I\'ve got a plan: we\'re going to collect on the headquarters insurance policy!$B$BHope you don\'t mind, but I filled the place with the leftover fireworks from your party. All you have to do is go in there and sabotage things.$B$BMight I suggest the faulty generator, the leaky stove, and the flammable bed? Then, come back outside and use the control panel to send in the gasbot.$B$BIt\'s a foolproof plan!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14125
(14124, 2, 4, 255, 0, 1, 4737, 0, 0, 0, 5, 1, 75, 5, 1, 210, 0, 0, 0, 91203, 0, 0, 48768, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 48768, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Liberate the Kaja\'mite', 'Collect 12 Kaja\'mite Chunks.', '$G Sir : Ma\'am;, we need tons of moolah to pay the Trade Prince and get off Kezan! Well, tons of it is just waiting for the taking down there in the Kaja\'mine!$B$BThese are the last known deposits of kaja\'mite anywhere. This is the raw stuff that made us the genius tinkerers and alchemists we are today. If that\'s not worth a bazillion macaroons, I don\'t know what is!$B$BTake some of my kablooey bombs and blowup the deposits. Then, pick up the chunks.$B$BJust watch out for the rebellious trolls!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14124
(14123, 2, 4, 255, 0, 1, 4737, 0, 0, 0, 5, 1, 75, 5, 1, 210, 0, 0, 0, 91203, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Waltz Right In', 'Obtain Maldy\'s Falcon, The Goblin Lisa, and The Ultimate Bomb.', 'There\'s only one way we\'re going to get a bazillion macaroons: stealing from the rich!$B$BThat slime, the Trade Prince, has stolen all kinds of antiques and expensive art. It\'s time to take them back and give them to the needy... mainly us!$B$BHobart left behind a cap he was working on. It\'s a disguise that\'ll make you look like one of Gallywix\'s mooks. All you have to do is waltz right in to his Villa to the west and \'procure\' the items.$B$BJust watch out for his pigs who can smell through the disguise!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14123
(14121, 2, 4, 255, 0, 1, 4737, 0, 0, 0, 5, 1, 75, 5, 1, 210, 0, 0, 0, 91203, 0, 0, 0, 0, 1, 0, 3670016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Robbing Hoods', 'Use your Hot Rod to run over 12 Hired Looters, collecting 12 Stolen Loots in the process.', 'We\'re all going to die!!!$B$B<You slap Megs to calm her down.>$B$BSorry about that, $G Mr. : Ms.; $n. Okay, we need to find a way to get a lot of moolah quickly.$B$BThere are reports of the Trade Prince sending hired looters into the streets.$B$BYou could take the hot rod out there and run them down, snatching the loot that they\'ve illegally stolen. There wouldn\'t be anything wrong with that, right?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14121
(14122, 2, 4, 255, 572, 1, 4737, 0, 0, 0, 5, 1, 75, 5, 1, 210, 0, 0, 0, 91203, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 56148, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'The Great Bank Heist', 'Crack the vault at the First Bank of Kezan to retrieve your Personal Riches.', 'All of your assets have been frozen and the First Bank of Kezan is out of business!$B$BYou need an awful lot of moolah, boss. I think you\'re going to have to go break your own money out of the bank! The different widgets in your Goblin All-In-1-Der belt should be enough to crack the vault.$B$BI just hope that you\'ve been saving for a rainy day like I always told you to do. You might have noticed... it\'s raining hot liquid magma!!!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14122
(14120, 2, 4, 255, 0, 1, 4737, 0, 0, 0, 1, 1, 0, 0, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 5767168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'A Bazillion Macaroons?!', 'Speak with Sassy Hardwrench at KTC Headquarters on Kezan.', 'You\'re an extremely ambitious young goblin, $n. Maybe a little too ambitious for your own good. I see a lot of myself in you when I was your age.$B$BI have a proposition. You might have noticed that Mount Kajaro is exploding thanks to your dragon. Everyone on Kezan is going to die!$B$BBut, if you bring me a bazillion macaroons before my yacht leaves the island, I\'ll make sure that you\'re one of the lucky few to escape.$B$BIf you want to live, you better hurry and figure out how to get me my moolah!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14120
(24974, 2, -1, 20, 0, 4, 85, 0, 0, 0, 4, 1, 55, 4, 1, 150, 0, 0, 0, 73435, 0, 0, 52059, 0, 1, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 52059, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 68, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 0, 'Ever So Lonely', 'Use the Murloc Leash on a Vile Fin murloc at the Whispering Shore, then return it to Sedrick Calston at Calston Estate.', 'You work hard your whole life, and what do you get?  Killed by a plague.  Then you work even harder in undeath, and what do you get?  Money, yes, and a small estate with a few pesky hangers-on, but happiness?  Not so much.$b$bI\'m lonely in my old age, $n.  I need a companion.  Use this leash on one of the murlocs at the Whispering Shore to the northwest.  You\'ll have to weaken it first before it can be leashed.  Then bring it back to me.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 24974
(14438, 2, -1, 20, 18631, 4, 215, 0, 0, 14491, 5, 1, 75, 5, 1, 210, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 81, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 12261800583900083122, 0, 0, 'Sharing the Land', 'Kill 15 Palemane Gnolls then return to Ahmo Thunderhorn in Bloodhoof Village.', '$n, there are many conflicts that wound this land. It is my hope that you will not bear witness to as many of them as our elders have. Yet there is one that I would ask you to seek. It will give you some sense of how terrible, if left unchecked, even a small threat can be to the land.$B$BPalemane gnolls have settled to the south of Bloodhoof and in a cave to the west. They disrespect our attempts to communicate with them, and they slay the wildlife of Mulgore unbridled.$B$BWords are no longer the answer.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14438
(14116, 2, 4, 255, 0, 1, 4737, 0, 0, 14120, 1, 1, 0, 0, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4718592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'The Uninvited Guest', 'Speak with Trade Prince Gallywix upstairs at the KTC Headquarters main building on Kezan.', 'While you were dealing with the pirates, I noticed the Trade Prince slip upstairs. He\'s up on the balcony at the top of the stairs.$B$B$n, I think he\'s the one that sent the pirates.$B$B<Sassy cringes.>$B$BYou\'d better get up there A.S.A.P.! You wouldn\'t want to keep him waiting.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14116
(14115, 2, 4, 255, 9672, 1, 4737, 0, 0, 14116, 5, 1, 75, 5, 1, 210, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4718592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Pirate Party Crashers', 'Kill 12 Pirate Party Crashers in order to save your career.', 'Oh my gosh! Pirates!$B$B$n, there are Southsea pirates crashing your party!$B$BYou have to get in there and do something about this or your career, and any chance of you being the next Trade $G Prince : Princess;, is going to be ruined!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14115
(14113, 2, 3, 255, 0, 1, 4737, 0, 0, 14115, 5, 1, 50, 5, 1, 150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 5767168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Life of the Party', 'Put on your Awesome Party Ensemble (Cool Shades, Hip New Outfit, and Shiny Bling) and then head over to the party at the KTC Headquarters pool to entertain 10 Kezan Partygoers.', 'Oh my gosh, babe! Everyone is here! Who cares about some stupid dragon?$B$BWe setup the party around the pool. Sounds like they\'re having a great time. You are going to look so good!$B$BWhy don\'t you head over to the pool and keep everyone entertained? I\'ll join you in a moment... I just have to slip into something even more amazing!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14113
(24520, 2, 3, 255, 0, 1, 4737, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 91182, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Give Sassy the News', 'Speak with Sassy Hardwrench at KTC Headquarters on Kezan.', 'I\'d celebrate with you, $n, but it feels like that dragon did a number on ol\' Mount Kajaro. I... uh... I think I\'m gonna grab my stuff and get on the first ship leaving the island!$B$BAnyways, you should probably head back to headquarters and let Sassy know that you won the footbomb title for us. I\'m sure she\'ll also want to know about the dragon and Mount Kajaro.$B$BGood luck!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 24520
(24503, 2, 3, 255, 9670, 1, 4737, 0, 0, 24520, 5, 1, 50, 5, 1, 150, 0, 0, 0, 91127, 0, 0, 0, 0, 1, 0, 3145728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Fourth and Goal', 'Score the winning goal by kicking the Footbomb through the smokestacks behind the opposing goal.', 'It\'s all up to you, kid. You demolished the Steamwheedle Sharks, so now all that\'s left to do is to kick the winning goal.$B$BNow, just between you and me, I think we should do this one right. I don\'t want you to just kick a goal... I want you to kick it so far it sails between the two smokestacks behind the goal!$B$BI\'ve modified the footbomb to give you the extra power that you\'ll need.$B$BMake me proud!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 24503
(24502, 2, 3, 255, 0, 1, 4737, 0, 0, 24503, 5, 1, 50, 5, 1, 150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1638400, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Necessary Roughness', 'Get into the Bilgewater Buccaneer and then throw the Footbomb at 8 Steamwheedle Sharks.', 'We\'re down to our last shredder. While no one was looking, I loaded it up with, shall we say, modified footbombs.$B$BKid, I need you to get in that shredder and give \'em heck!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 24502
(14109, 2, 3, 255, 0, 1, 4737, 0, 0, 0, 5, 1, 50, 5, 1, 150, 0, 0, 0, 66766, 0, 0, 0, 0, 1, 0, 3670016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47044, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'The New You', 'Buy some Shiny Bling from Gappy Silvertooth, a Hip New Outfit from Szabo, and some Cool Shades from Missa Spekkies on Swindle Street.', 'A new outfit? You don\'t say! There\'s quite a buzz surrounding your party. Everyone who\'s anyone on the island is going to be there.$B$BWell, happy shopping. Swindle Street has some of the best bargains anywhere!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14109
(24488, 2, 3, 255, 0, 1, 4737, 0, 0, 24502, 5, 1, 50, 5, 1, 150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'The Replacements', 'Collect 6 Replacement Parts.', 'My guys are all on the injured roster! Our shredders are all kaput! The ref is about to call the game!$B$BIt\'s down to the wire and I need you, $n!!!$B$BLet\'s get one of these shredders in working condition. There are replacement parts all over Bilgewater Port. Any green-blooded Kezanian will gladly let you have them if there\'s a chance that the Buccaneers will win.$B$BWe\'ll show those no-good Steamwheedle Sharks how to play footbomb!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 24488
(26712, 2, 3, 255, 0, 1, 4737, 0, 0, 14109, 2, 1, 0, 0, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 47044, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Off to the Bank', 'Speak with the FBoK Bank Teller at the First Bank of Kezan on Kezan.', 'Hi, babe. Are you ready for the party?$B$BNo?! You know I love you, right? I think you need to swing into town and buy a new outfit for the party.$B$BDon\'t look at me like that... you want to look your best? Don\'t you want to look good for me? I am your girlfriend after all!$B$BMake sure you swing by the bank first and pull out plenty of macaroons. Don\'t buy any of that cheap stuff!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 26712
(14070, 2, 3, 255, 9642, 1, 4737, 0, 0, 0, 5, 1, 50, 5, 1, 150, 0, 0, 0, 91182, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Do it Yourself', 'Beat down Bruno Flameretardant, Frankie Gearslipper, Jack the Hammer, and Sudsy Magee.', 'We need to send a message to several deadbeats. Of course, they\'re hiding out in Drudgetown, the scum. I know how you hate going into the slums, boss-$g man : lady;, but what can we do?$B$B<Sassy rifles through some paperwork.>$B$BI have all of the names right here.$B$BMight I suggest a little \'personal visit\'? A couple of strategic beatdowns will send a message to the other debtors AND your competition.$B$B$n is not a goblin to be trifled with!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14070
(24567, 2, 3, 255, 0, 1, 4737, 0, 0, 24488, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Report for Tryouts', 'Speak with Coach Crosscheck at Kajaro Field on Kezan.', '$n, Coach Crosscheck is looking for you. He\'s the leader of our fearless footbomb team, the Bilgewater Buccaneers.$B$BHe says that the division title against the Steamwheedle Sharks is on the line and that you\'re the only one that can bring it home for us!$B$BHead west into town. You can\'t miss Kajaro Field.$B$BA footbomb star. This is going to be great for your image!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 24567
(14071, 2, 3, 255, 571, 1, 4737, 0, 0, 24567, 5, 1, 50, 5, 1, 150, 0, 0, 0, 66607, 0, 0, 46856, 0, 1, 0, 3801088, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Rolling with my Homies', 'Drive the Hot Rod around and pickup your friends: Ace, Gobber, and Izzy.', '$n, you\'re about to host the corporate party to end all corporate parties. My research says that if you\'re seen having a good time at the party, your promotion quotient will skyrocket and explode!$B$BSo, with that in mind, might I suggest that you take your new company hot rod out for a spin?$B$BGo pick up your friends. Just remember me on the way up when it all comes together and you\'re the new Trade $g Prince : Princess;, okay?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14071
(28349, 2, 3, 255, 0, 1, 4737, 0, 0, 14071, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Megs in Marketing', 'Speak with Megs Dreadshredder at KTC Headquarters on Kezan.', 'Boss, while you were down at the mines, Megs Dreadshredder in marketing was asking for you. Something about your new ride?$B$BShe\'s right outside the building to the left.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 28349
(25473, 2, 2, 255, 0, 1, 4737, 0, 0, 28349, 1, 1, 3, 1, 1, 0, 0, 0, 0, 0, 0, 0, 54453, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 49884, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Kaja\'Cola', 'Deliver the Six-Pack of Kaja\'Cola to Sassy Hardwrench at KTC Headquarters on Kezan.', 'Sassy\'s been riding me to supply some Kaja\'cola for the party that\'s being thrown in your honor later today.$B$BOops, was it supposed to be a surprise? You didn\'t hear it from me!$B$BAnywho, with production down these last few days, this is all that I managed to get made. Would you take it to her?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 25473
(14069, 2, 1, 255, 0, 1, 4737, 0, 0, 25473, 5, 1, 15, 5, 1, 60, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Good Help is Hard to Find', 'Adjust the attitudes of 8 Defiant Trolls.', 'I\'ve failed! I tried to meet our Kaja\'Cola quotas, but you know troll slaves these days. Good help is hard to find!$B$BI think your personal touch is called for. A shock from the battery on your Goblin All-In-1-Der Belt should do the trick. Adjust their attitudes and the rest will fall in line.$B$BKaja\'Cola production must continue or the Trade Prince will have all of our heads!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14069
(14075, 2, 1, 255, 603, 1, 4737, 0, 0, 25473, 5, 1, 15, 5, 1, 60, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Trouble in the Mines', 'Slay 6 Tunneling Worms.', 'We\'ve got trouble down in the Kaja\'mine again, boss. The tunneling worms have returned and they\'re literally eating away at the Kajaro Trading Company\'s profits!$B$BKaja\'mite mining is down, which is negatively impacting our production of Kaja\'Cola!$B$BI tried calling the exterminator, but he\'s fled with the last payment we made to him.$B$BDo you think you could head into the three mines and take care of it? I\'d help but I still haven\'t attended the cartel-mandated fighter training seminar.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14075
(14138, 2, 1, 255, 0, 1, 4737, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 60203, 0, 1, 0, 17301504, 512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1133, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 256, 0, 0, 'Taking Care of Business', 'Deliver Sassy\'s Incentive to Foreman Dampwick at KTC Headquarters on Kezan.', 'With all of the troubles down in the Kaja\'mine, Foreman Dampwick\'s been going crazy trying to find you. He said something about some \'defiant trolls\'.$B$BThe kaja\'mite that our trolls are mining is critical ingredient in Kaja\'Cola. That bubbly stuff is making us a fortune, and it\'s going to get you a promotion to Trade $g Prince : Princess;!$B$BBut first, we have to get production flowing again. You\'ll find the foreman to the east. Here, give him this as an incentive to get his act together.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377), -- 14138
(46736, 0, -1, 110, 0, 110, 0, 143, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100728840, 33554432, 0, 0, 0, 0, 152654, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 0, 'Contribute to Nether Disruptor', '', '', '', '', 1226, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 0, 0, 27377), -- 46736
(46735, 0, -1, 110, 0, 110, 0, 143, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100728840, 33554432, 0, 0, 0, 0, 152654, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 0, 'Contribute to Command Center', '', '', '', '', 1226, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 0, 0, 27377), -- 46735
(46277, 0, -1, 110, 0, 110, 0, 143, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100729096, 33554432, 0, 0, 0, 0, 152654, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 6, 'Contribute to Mage Tower', '', '', '', '', 1226, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 0, 0, 27377), -- 46277
(31308, 2, -1, 120, 0, 1, -394, 102, 0, 31309, 0, 1, 15, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1048576, 2176, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 0, 'Learning the Ropes', 'Win a pet battle.', 'Now that you are a pet trainer, it\'s time to test your skills!$b$bHead out into the forest and pick a fight with a battle pet.  Make sure to use your Track Pets skill so you can see pets you can fight on the minimap.  Come back to me after you have won and I will continue your training. Good luck!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 27377); -- 31308


DELETE FROM `quest_objectives` WHERE `ID` IN (264944 /*264944*/, 267194 /*267194*/, 259624 /*259624*/, 265539 /*265539*/, 265482 /*265482*/, 252098 /*252098*/, 266734 /*266734*/, 266733 /*266733*/, 266732 /*266732*/, 266731 /*266731*/, 264924 /*264924*/, 264763 /*264763*/, 264762 /*264762*/, 264761 /*264761*/, 266990 /*266990*/, 266679 /*266679*/, 266678 /*266678*/, 267187 /*267187*/, 267186 /*267186*/, 264756 /*264756*/, 264922 /*264922*/, 266170 /*266170*/, 252165 /*252165*/, 266619 /*266619*/, 266618 /*266618*/, 264826 /*264826*/, 264825 /*264825*/, 264824 /*264824*/, 267559 /*267559*/, 265430 /*265430*/, 265429 /*265429*/, 265428 /*265428*/, 265427 /*265427*/, 265518 /*265518*/, 265517 /*265517*/, 265516 /*265516*/, 265515 /*265515*/, 253185 /*253185*/, 265334 /*265334*/, 264755 /*264755*/, 265662 /*265662*/, 289536 /*289536*/, 289535 /*289535*/, 289167 /*289167*/, 268800 /*268800*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(264944, 14014, 1, 0, 0, 46828, 8, 0, 1, 0, '', 27377), -- 264944
(267194, 14001, 0, 0, 0, 34748, 6, 0, 0, 0, 'Goblin Survivors Rescued', 27377), -- 267194
(259624, 8468, 1, 0, 0, 21781, 1, 0, 1, 0, '', 27377), -- 259624
(265539, 25170, 1, 0, 0, 4888, 5, 0, 1, 0, '', 27377), -- 265539
(265482, 25236, 0, 0, 0, 39464, 8, 0, 0, 0, 'Drowned Thunder Lizard removed', 27377), -- 265482
(252098, 14126, 1, 0, 0, 49866, 1, 0, 1, 0, '', 27377), -- 252098
(266734, 14125, 0, 3, 3, 37598, 1, 0, 0, 0, 'KTC Headquarters Set Ablaze with Gasbot!', 27377), -- 266734
(266733, 14125, 2, 2, 2, 201734, 1, 0, 0, 0, 'Drop a Cigar on the Flammable Bed', 27377), -- 266733
(266732, 14125, 2, 1, 1, 201733, 1, 0, 0, 0, 'Activate the Leaky Stove', 27377), -- 266732
(266731, 14125, 2, 0, 0, 201735, 1, 0, 0, 0, 'Overload the Defective Generator', 27377), -- 266731
(264924, 14124, 1, 0, 0, 48766, 12, 0, 1, 0, '', 27377), -- 264924
(264763, 14123, 1, 2, 2, 48941, 1, 0, 1, 0, '', 27377), -- 264763
(264762, 14123, 1, 1, 1, 48939, 1, 0, 1, 0, '', 27377), -- 264762
(264761, 14123, 1, 0, 0, 48937, 1, 0, 1, 0, '', 27377), -- 264761
(266990, 14121, 1, 0, 0, 47530, 12, 0, 1, 0, '', 27377), -- 266990
(266679, 14122, 1, 1, 1, 46858, 1, 0, 1, 0, '', 27377), -- 266679
(266678, 14122, 0, 0, 0, 35486, 1, 0, 0, 0, 'First Bank of Kezan Vault', 27377), -- 266678
(267187, 24974, 0, 1, 1, 38887, 1, 0, 0, 0, 'Vile Fin returned', 27377), -- 267187
(267186, 24974, 0, 0, 0, 38923, 1, 0, 0, 0, 'Vile Fin captured', 27377), -- 267186
(264756, 14438, 0, 0, 0, 42354, 15, 0, 0, 0, 'Palemane Gnolls', 27377), -- 264756
(264922, 14115, 0, 0, 0, 35200, 12, 0, 0, 0, '', 27377), -- 264922
(266170, 14113, 0, 0, 0, 35175, 10, 0, 0, 0, 'Partygoer entertained', 27377), -- 266170
(252165, 24503, 0, 0, 0, 37203, 1, 0, 0, 0, 'Footbomb Kicked Through Smokestacks', 27377), -- 252165
(266619, 24502, 0, 1, 1, 37114, 8, 0, 0, 0, 'Steamwheedle Shark Footbombed', 27377), -- 266619
(266618, 24502, 0, 0, 0, 48271, 1, 0, 0, 0, 'Bilgewater Buccaneer', 27377), -- 266618
(264826, 14109, 1, 2, 2, 47047, 1, 0, 1, 0, '', 27377), -- 264826
(264825, 14109, 1, 1, 1, 47046, 1, 0, 1, 0, '', 27377), -- 264825
(264824, 14109, 1, 0, 0, 47045, 1, 0, 1, 0, '', 27377), -- 264824
(267559, 24488, 1, 0, 0, 49752, 6, 0, 1, 0, '', 27377), -- 267559
(265430, 14070, 0, 3, 3, 34878, 1, 1, 0, 0, 'Sudsy Magee beaten down', 27377), -- 265430
(265429, 14070, 0, 2, 2, 34877, 1, 1, 0, 0, 'Jack the Hammer beaten down', 27377), -- 265429
(265428, 14070, 0, 1, 1, 34876, 1, 1, 0, 0, 'Frankie Gearslipper beaten down', 27377), -- 265428
(265427, 14070, 0, 0, 0, 34835, 1, 1, 0, 0, 'Bruno Flameretardant beaten down', 27377), -- 265427
(265518, 14071, 0, 3, 3, 34958, 1, 0, 0, 0, 'Gobber picked up', 27377), -- 265518
(265517, 14071, 0, 2, 2, 34957, 1, 0, 0, 0, 'Ace picked up', 27377), -- 265517
(265516, 14071, 0, 1, 1, 34959, 1, 0, 0, 0, 'Izzy picked up', 27377), -- 265516
(265515, 14071, 0, 0, 0, 48323, 1, 0, 0, 0, 'Keys to the Hot Rod used', 27377), -- 265515
(253185, 25473, 1, 0, 0, 54453, 1, 0, 1, 0, '', 27377), -- 253185
(265334, 14069, 0, 0, 0, 34830, 8, 0, 0, 0, 'Attitudes Adjusted', 27377), -- 265334
(264755, 14075, 0, 0, 0, 34865, 6, 0, 0, 0, '', 27377), -- 264755
(265662, 14138, 1, 0, 0, 60203, 1, 0, 1, 0, '', 27377), -- 265662
(289536, 46736, 4, 0, -1, 1342, 100, 0, 0, 0, '', 27377), -- 289536
(289535, 46735, 4, 0, -1, 1342, 100, 0, 0, 0, '', 27377), -- 289535
(289167, 46277, 4, 0, -1, 1342, 100, 0, 0, 0, '', 27377), -- 289167
(268800, 31308, 0, 0, 0, 65355, 1, 0, 0, 0, 'Win a Pet Battle', 27377); -- 268800


DELETE FROM `quest_visual_effect` WHERE (`ID`=259624 AND `Index`=0) OR (`ID`=265334 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(259624, 0, 6043, 27377),
(265334, 0, 2100, 27377);


DELETE FROM `creature_template` WHERE `entry` IN (36383 /*36383*/, 36406 /*36406*/, 36404 /*36404*/, 36403 /*36403*/, 36740 /*36740*/, 36732 /*36732*/, 34699 /*34699*/, 41967 /*41967*/, 35786 /*35786*/, 35780 /*35780*/, 35758 /*35758*/, 38738 /*38738*/, 35805 /*35805*/, 35807 /*35807*/, 35806 /*35806*/, 8996 /*8996*/, 35778 /*35778*/, 38432 /*38432*/, 36427 /*36427*/, 36180 /*36180*/, 36615 /*36615*/, 36186 /*36186*/, 36184 /*36184*/, 35650 /*35650*/, 36496 /*36496*/, 36430 /*36430*/, 36507 /*36507*/, 36179 /*36179*/, 34748 /*34748*/, 35649 /*35649*/, 39169 /*39169*/, 36608 /*36608*/, 36735 /*36735*/, 36719 /*36719*/, 36600 /*36600*/, 34763 /*34763*/, 37683 /*37683*/, 49218 /*49218*/, 37682 /*37682*/, 37602 /*37602*/, 37599 /*37599*/, 37598 /*37598*/, 37594 /*37594*/, 37590 /*37590*/, 37561 /*37561*/, 39660 /*39660*/, 35613 /*35613*/, 48925 /*48925*/, 51411 /*51411*/, 48961 /*48961*/, 48949 /*48949*/, 35609 /*35609*/, 35486 /*35486*/, 37500 /*37500*/, 35234 /*35234*/, 91226 /*91226*/, 35294 /*35294*/, 23837 /*23837*/, 43359 /*43359*/, 35236 /*35236*/, 37748 /*37748*/, 49339 /*49339*/, 37710 /*37710*/, 37709 /*37709*/, 37708 /*37708*/, 49338 /*49338*/, 35238 /*35238*/, 35235 /*35235*/, 35237 /*35237*/, 48805 /*48805*/, 48806 /*48806*/, 35212 /*35212*/, 35213 /*35213*/, 35211 /*35211*/, 35200 /*35200*/, 35202 /*35202*/, 35209 /*35209*/, 35210 /*35210*/, 35207 /*35207*/, 24110 /*24110*/, 35185 /*35185*/, 35201 /*35201*/, 48719 /*48719*/, 35186 /*35186*/, 48342 /*48342*/, 48341 /*48341*/, 48340 /*48340*/, 48721 /*48721*/, 48343 /*48343*/, 35175 /*35175*/, 48572 /*48572*/, 37203 /*37203*/, 37213 /*37213*/, 37114 /*37114*/, 37179 /*37179*/, 35128 /*35128*/, 35120 /*35120*/, 35222 /*35222*/, 48526 /*48526*/, 37106 /*37106*/, 34957 /*34957*/, 34892 /*34892*/, 34958 /*34958*/, 34954 /*34954*/, 34959 /*34959*/, 89713 /*89713*/, 34890 /*34890*/, 48519 /*48519*/, 42715 /*42715*/, 34830 /*34830*/, 34865 /*34865*/, 34840 /*34840*/, 35239 /*35239*/, 35304 /*35304*/, 37761 /*37761*/, 37762 /*37762*/, 48304 /*48304*/, 34872 /*34872*/, 34673 /*34673*/, 34697 /*34697*/, 34689 /*34689*/, 34695 /*34695*/, 68989 /*68989*/, 6250 /*6250*/, 34693 /*34693*/, 12922 /*12922*/, 34696 /*34696*/, 49150 /*49150*/, 34874 /*34874*/, 48305 /*48305*/, 48496 /*48496*/, 48494 /*48494*/, 24288 /*24288*/, 34692 /*34692*/, 35054 /*35054*/, 35053 /*35053*/, 34668 /*34668*/, 48984 /*48984*/, 34878 /*34878*/, 34835 /*34835*/, 34877 /*34877*/, 34876 /*34876*/, 35623 /*35623*/, 35126 /*35126*/, 35130 /*35130*/, 2110 /*2110*/, 37057 /*37057*/, 37054 /*37054*/, 37056 /*37056*/, 37055 /*37055*/, 37046 /*37046*/, 24021 /*24021*/, 4076 /*4076*/, 6827 /*6827*/, 49133 /*49133*/, 49132 /*49132*/, 49131 /*49131*/, 49772 /*49772*/, 49774 /*49774*/, 49773 /*49773*/, 35075 /*35075*/, 35063 /*35063*/, 37490 /*37490*/, 42196 /*42196*/, 37804 /*37804*/);
INSERT INTO `creature_template` (`entry`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `femaleName`, `subname`, `TitleAlt`, `IconName`, `HealthScalingExpansion`, `RequiredExpansion`, `VignetteID`, `rank`, `family`, `type`, `type_flags`, `type_flags2`, `HealthModifier`, `ManaModifier`, `RacialLeader`, `movementId`, `VerifiedBuild`) VALUES
(36383, 0, 0, 30184, 30185, 30186, 30187, 'Jumping Monkey', '', NULL, NULL, NULL, 0, 0, 0, 0, 51, 1, 0, 0, 1, 1, 0, 121, 27377), -- 36383
(36406, 0, 0, 30105, 'Chip Endale', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 36406
(36404, 0, 0, 30104, 'Candy Cane', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 36404
(36403, 0, 0, 75730, 'Trade Prince Gallywix', '', 'Leader of the Bilgewater Cartel', NULL, NULL, 0, 0, 0, 1, 0, 7, 4, 0, 10, 10, 0, 0, 27377), -- 36403
(36740, 0, 0, 30306, 'Teraptor Hatchling', '', NULL, NULL, NULL, 0, 0, 0, 0, 11, 1, 1, 0, 1, 1, 0, 121, 27377), -- 36740
(36732, 0, 0, 17654, 'Ancient Island Turtle', '', NULL, NULL, NULL, 0, 0, 0, 0, 21, 1, 1, 0, 1, 1, 0, 121, 27377), -- 36732
(34699, 0, 0, 30184, 30185, 30186, 30187, 'Bomb-Throwing Monkey', '', NULL, NULL, NULL, 0, 0, 0, 0, 51, 1, 1, 0, 1, 1, 0, 121, 27377), -- 34699
(41967, 0, 0, 32645, 'Stoneskin Totem', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 11, 0, 0, 0.05, 1, 0, 0, 27377), -- 41967
(35786, 0, 0, 29918, 'Maxx Avalanche', '', 'Shaman Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35786
(35780, 0, 0, 29917, 'Fizz Lighter', '', 'Mage Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35780
(35758, 0, 0, 29912, 'Bamm Megabomb', '', 'Hunter Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35758
(38738, 0, 0, 30513, 'Coach Crosscheck', '', 'The Bilgewater Buccaneers', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 38738
(35805, 0, 0, 29922, 'Sister Goldskimmer', '', 'Priest Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35805
(35807, 0, 0, 29350, 'Warrior-Matic NX-01', '', 'Warrior Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35807
(35806, 0, 0, 29923, 'Slinky Sharpshiv', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35806
(8996, 0, 0, 1132, 'Voidwalker Minion', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 3, 0, 0, 0.5, 1, 0, 121, 27377), -- 8996
(35778, 0, 0, 29916, 'Evol Fingers', '', 'Warlock Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35778
(38432, 0, 0, 31090, 'Megs Dreadshredder', '', 'Marketing Rep', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 27377), -- 38432
(36427, 0, 0, 30115, 'Brett \"Coins\" McQuid', '', 'Recovered Supplies', NULL, NULL, 0, 0, 0, 0, 0, 7, 134217728, 0, 1, 1, 0, 0, 27377), -- 36427
(36180, 0, 0, 30051, 'Ace', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 36180
(36615, 0, 0, 30227, 'Doc Zapnozzle', '', 'Bandage Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 1, 1, 0, 0, 27377), -- 36615
(36186, 0, 0, 32385, 'Gobber', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 134479872, 0, 1, 1, 0, 0, 27377), -- 36186
(36184, 0, 0, 30053, 'Izzy', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 36184
(35650, 0, 0, 29889, 'Sassy Hardwrench', '', 'Your Former Executive Assistant', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35650
(36496, 0, 0, 30142, 'Grimy Greasefingers', '', 'Innkeeper', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 36496
(36430, 0, 0, 30114, 'Sally \"Salvager\" Sandscrew', '', 'Slightly Damp Salvage', NULL, NULL, 0, 0, 0, 0, 0, 7, 134217728, 0, 1, 1, 0, 0, 27377), -- 36430
(36507, 0, 0, 5557, 5558, 5559, 5560, 'Crab', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 1, 1, 0, 100, 27377), -- 36507
(36179, 0, 0, 29383, 29385, 29384, 29386, 'Goblin Survivor', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 36179
(34748, 0, 0, 29383, 29385, 29384, 29386, 'Goblin Survivor', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34748
(35649, 0, 0, 75730, 'Trade Prince Gallywix', '', 'Leader of the Bilgewater Cartel', NULL, NULL, 0, 0, 0, 1, 0, 7, 4, 0, 10, 10, 0, 0, 27377), -- 35649
(39169, 0, 0, 31344, 'Lost Isles Mail Bird', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 32, 0, 1, 1, 0, 121, 27377), -- 39169
(36608, 0, 0, 30227, 'Doc Zapnozzle', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 36608
(36735, 0, 0, 30303, 'Teraptor Matriarch', '', NULL, NULL, NULL, 0, 0, 0, 1, 0, 1, 0, 0, 1, 1, 0, 121, 27377), -- 36735
(36719, 0, 0, 8410, 'Pterrordax Scavenger', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 162, 27377), -- 36719
(36600, 0, 0, 30219, 'Geargrinder Gizmo', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 36600
(34763, 0, 0, 1557, 12199, 12200, 'Daggertooth Shark', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 121, 27377), -- 34763
(37683, 0, 0, 30262, 'Villa Mook', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37683
(49218, 0, 0, 30262, 'Villa Mook', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 49218
(37682, 0, 0, 1126, 16946, '447 Fireworks Bunny', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 37682
(37602, 0, 0, 30703, 'Claims Adjuster', '', 'Undermine Insurance Unlimited', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37602
(37599, 0, 0, 17200, 'Gasbot Gas Target', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 37599
(37598, 0, 0, 30702, 'Gasbot', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 0, 0, 1, 1, 0, 121, 27377), -- 37598
(37594, 0, 0, 11686, 'Smoldering Bed', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 37594
(37590, 0, 0, 11686, 'Stove Leak', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 37590
(37561, 0, 0, 11686, 'Overloaded Generator', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 37561
(39660, 0, 0, 5233, 'Spirit Healer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 2, 0, 1.35, 1, 0, 0, 27377), -- 39660
(35613, 0, 0, 26685, 'Keensnout Potbelly', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 27377), -- 35613
(48925, 0, 0, 30262, 'Mook Disguise', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 17826816, 0, 1, 1, 0, 0, 27377), -- 48925
(51411, 0, 0, 37365, 'Neill Penny', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 51411
(48961, 0, 0, 36346, 36347, 36348, 36349, 'Kezan Socialite', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 48961
(48949, 0, 0, 36350, 36351, 36352, 36353, 'Kezan Socialite', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 48949
(35609, 0, 0, 30262, 'Villa Mook', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35609
(35486, 0, 0, 29827, 'First Bank of Kezan Vault', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 0.833333, 0, 0, 27377), -- 35486
(37500, 0, 0, 30622, 'Vinny Slapchop', '', 'Entrepreneur', NULL, NULL, 0, 0, 0, 0, 0, 7, 134217728, 0, 1, 1, 0, 0, 27377), -- 37500
(35234, 0, 0, 29676, 29677, 29678, 374, 'Hired Looter', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35234
(91226, 0, 0, 62354, 'Graves', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 12, 0, 0, 1, 1, 0, 121, 27377), -- 91226
(35294, 0, 0, 31741, 31742, 31743, 31744, 'Rebellious Troll', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35294
(23837, 0, 0, 1126, 11686, 'ELM General Purpose Bunny', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 23837
(43359, 0, 0, 1126, 11686, 'ELM General Purpose Bunny Infinite Hide Body', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 43359
(35236, 0, 0, 19725, 21342, 'Kezan Partygoer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35236
(37748, 0, 0, 1126, 11686, 'A Bazillion Macaroons Fiery Boulder Caster', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1056, 0, 1, 1, 0, 0, 27377), -- 37748
(49339, 0, 0, 36240, 36241, 36242, 36243, 'KTC Waiter', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 49339
(37710, 0, 0, 32385, 'Gobber', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37710
(37709, 0, 0, 29495, 'Ace', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37709
(37708, 0, 0, 29482, 'Izzy', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37708
(49338, 0, 0, 36244, 36245, 36246, 36247, 'KTC Waitress', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 49338
(35238, 0, 0, 19725, 21342, 'Kezan Partygoer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35238
(35235, 0, 0, 19725, 21342, 'Kezan Partygoer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35235
(35237, 0, 0, 29676, 29677, 29678, 374, 'Pirate Party Crasher', '', 'Southseas Freebooter', NULL, NULL, 0, 0, 0, 0, 0, 7, 1024, 0, 1, 1, 0, 0, 27377), -- 35237
(48805, 0, 0, 36240, 36241, 36242, 36243, 'KTC Waiter', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 48805
(48806, 0, 0, 36244, 36245, 36246, 36247, 'KTC Waitress', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 48806
(35212, 0, 0, 30263, 'Gobber', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35212
(35213, 0, 0, 29482, 'Izzy', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35213
(35211, 0, 0, 29495, 'Ace', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35211
(35200, 0, 0, 29676, 29677, 29678, 374, 'Pirate Party Crasher', '', 'Southseas Freebooter', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35200
(35202, 0, 0, 19725, 21342, 'Kezan Partygoer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35202
(35209, 0, 0, 32385, 'Gobber', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35209
(35210, 0, 0, 29482, 'Izzy', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35210
(35207, 0, 0, 29495, 'Ace', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35207
(24110, 0, 0, 1126, 11686, 'ELM General Purpose Bunny Large', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1056, 0, 1, 1, 0, 0, 27377), -- 24110
(35185, 0, 0, 29662, 29663, 29664, 29665, 'Kezan Partygoer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35185
(35201, 0, 0, 29666, 29631, 29664, 29663, 'Kezan Partygoer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35201
(48719, 0, 0, 36240, 36241, 36242, 36243, 'KTC Waiter', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 48719
(35186, 35175, 0, 29631, 29633, 29668, 29669, 'Kezan Partygoer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35186
(48342, 0, 0, 36116, 'Goblin Cocktail', '', NULL, NULL, 'Pickup', 0, 0, 0, 0, 0, 10, 0, 0, 1, 1, 0, 0, 27377), -- 48342
(48341, 0, 0, 36115, 'Goblin Cocktail', '', NULL, NULL, 'Pickup', 0, 0, 0, 0, 0, 10, 0, 0, 1, 1, 0, 0, 27377), -- 48341
(48340, 0, 0, 36114, 'Drink Tray', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 0, 0, 1, 1, 0, 0, 27377), -- 48340
(48721, 0, 0, 36244, 36245, 36246, 36247, 'KTC Waitress', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 48721
(48343, 0, 0, 36117, 'Goblin Cocktail', '', NULL, NULL, 'Pickup', 0, 0, 0, 0, 0, 10, 0, 0, 1, 1, 0, 0, 27377), -- 48343
(35175, 0, 0, 29630, 29632, 29666, 29667, 'Kezan Partygoer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35175
(48572, 0, 0, 32809, 'Deathwing', '', 'Aspect of Death', NULL, NULL, -1, 0, 0, 1, 0, 2, 524324, 0, 1400, 1400, 0, 0, 27377), -- 48572
(37203, 0, 0, 31296, 31295, 'Fourth And Goal Target', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1572864, 0, 1, 1, 0, 0, 27377), -- 37203
(37213, 0, 0, 26559, 'Bilgewater Buccaneer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 0, 0, 1, 1, 0, 0, 27377), -- 37213
(37114, 0, 0, 1303, 'Steamwheedle Shark', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 524288, 0, 1, 1, 0, 0, 27377), -- 37114
(37179, 0, 0, 26559, 'Bilgewater Buccaneer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 0, 0, 1, 1, 0, 0, 27377), -- 37179
(35128, 0, 0, 29621, 'Szabo', '', 'Custom Clothier', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35128
(35120, 0, 0, 29617, 'FBoK Bank Teller', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35120
(35222, 0, 0, 75730, 'Trade Prince Gallywix', '', 'Leader of the Bilgewater Cartel', NULL, NULL, 0, 0, 0, 1, 0, 7, 4, 0, 10, 10, 0, 0, 27377), -- 35222
(48526, 0, 0, 26559, 'Bilgewater Buccaneer', '', NULL, NULL, 'vehichleCursor', 0, 0, 0, 0, 0, 9, 0, 0, 1, 1, 0, 0, 27377), -- 48526
(37106, 0, 0, 30513, 'Coach Crosscheck', '', 'The Bilgewater Buccaneers', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37106
(34957, 0, 0, 29495, 'Ace', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 32, 0, 1, 1, 0, 0, 27377), -- 34957
(34892, 0, 0, 29495, 'Ace', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34892
(34958, 0, 0, 32385, 'Gobber', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 32, 0, 1, 1, 0, 0, 27377), -- 34958
(34954, 0, 0, 32385, 'Gobber', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34954
(34959, 0, 0, 29482, 'Izzy', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 32, 0, 1, 1, 0, 0, 27377), -- 34959
(89713, 0, 0, 61763, 'Koak Hoburn', '', 'Chauffeur', NULL, NULL, -1, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 89713
(34890, 0, 0, 29482, 'Izzy', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34890
(48519, 0, 0, 36372, 'Micro Mechachicken', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 0, 0, 1, 1, 0, 121, 27377), -- 48519
(42715, 0, 0, 27692, 'Young Crab', '', NULL, NULL, NULL, 0, 0, 0, 0, 8, 1, 1, 0, 1, 1, 0, 0, 27377), -- 42715
(34830, 0, 0, 31741, 31742, 31743, 31744, 'Defiant Troll', '', NULL, NULL, 'questinteract', 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34830
(34865, 0, 0, 36101, 'Tunneling Worm', '', NULL, NULL, NULL, 0, 0, 0, 0, 42, 4, 0, 0, 1, 1, 0, 0, 27377), -- 34865
(34840, 0, 0, 31988, 'Hot Rod', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 40, 0, 1, 1, 0, 181, 27377), -- 34840
(35239, 0, 0, 31745, 31746, 31747, 31748, 'Troll Slave', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35239
(35304, 0, 0, 30244, 30261, 'Brute Enforcer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35304
(37761, 0, 0, 30114, 'Sally \"Salvager\" Sandscrew', '', 'Armor Vendor', NULL, NULL, 0, 0, 0, 0, 0, 7, 134217728, 0, 1, 1, 0, 0, 27377), -- 37761
(37762, 0, 0, 30115, 'Brett \"Coins\" McQuid', '', 'General Goods', NULL, NULL, 0, 0, 0, 0, 0, 7, 134217728, 0, 1, 1, 0, 0, 27377), -- 37762
(48304, 0, 0, 3019, 'Training Dummy', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 16778240, 8192, 2, 1, 0, 0, 27377), -- 48304
(34872, 0, 0, 29471, 'Foreman Dampwick', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34872
(34673, 0, 0, 29335, 'Bamm Megabomb', '', 'Hunter Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34673
(34697, 0, 0, 29350, 'Warrior-Matic NX-01', '', 'Warrior Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34697
(34689, 0, 0, 29343, 'Fizz Lighter', '', 'Mage Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 1, 1, 0, 0, 27377), -- 34689
(34695, 0, 0, 29347, 'Maxx Avalanche', '', 'Shaman Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 1, 1, 0, 0, 27377), -- 34695
(68989, 0, 0, 47037, 'Beastblast Babblesnaff', '', 'Stable Master', NULL, NULL, 4, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 68989
(6250, 0, 0, 641, 'Crawler', '', NULL, NULL, NULL, 0, 0, 0, 0, 8, 1, 1, 0, 0.25, 1, 0, 0, 27377), -- 6250
(34693, 0, 0, 29346, 'Slinky Sharpshiv', '', 'Rogue Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34693
(12922, 0, 0, 4449, 'Imp Minion', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 3, 0, 0, 0.36, 0.33, 0, 121, 27377), -- 12922
(34696, 0, 0, 29349, 'Evol Fingers', '', 'Warlock Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 262144, 0, 1, 1, 0, 0, 27377), -- 34696
(49150, 0, 0, 29807, 'Subject Nine', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 0, 0, 27377), -- 49150
(34874, 0, 0, 29472, 'Megs Dreadshredder', '', 'Marketing Rep', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 3, 1, 0, 0, 27377), -- 34874
(48305, 0, 0, 36095, 36097, 36096, 36098, 'Injured Employee', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 4096, 0, 10, 1, 0, 0, 27377), -- 48305
(48496, 0, 0, 29977, 'Assistant Greely', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 48496
(48494, 0, 0, 30098, 'Hobart Grapplehammer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 48494
(24288, 0, 0, 1126, 11686, 'ELM General Purpose Bunny Hide Body', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 24288
(34692, 0, 0, 29345, 'Sister Goldskimmer', '', 'Priest Trainer', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34692
(35054, 0, 0, 29555, 'Chip Endale', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35054
(35053, 0, 0, 29554, 'Candy Cane', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35053
(34668, 0, 0, 29464, 'Sassy Hardwrench', '', 'Your Executive Assistant', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 34668
(48984, 0, 0, 31745, 31746, 31747, 31748, 'Troll Worker', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 32, 0, 1, 1, 0, 0, 27377), -- 48984
(34878, 0, 0, 29474, 'Sudsy Magee', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 2147483648, 0, 2, 1, 0, 0, 27377), -- 34878
(34835, 0, 0, 29450, 'Bruno Flameretardant', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 2147483648, 0, 2, 1, 0, 0, 27377), -- 34835
(34877, 0, 0, 30262, 'Jack the Hammer', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 2147483648, 0, 2, 1, 0, 0, 27377), -- 34877
(34876, 0, 0, 29473, 'Frankie Gearslipper', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 2147483648, 0, 2, 1, 0, 0, 27377), -- 34876
(35623, 0, 0, 30262, 'Villa Mook', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35623
(35126, 0, 0, 29620, 'Gappy Silvertooth', '', 'Bling Merchant', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35126
(35130, 0, 0, 29622, 'Missa Spekkies', '', 'Shades Peddler', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35130
(2110, 0, 0, 1141, 'Black Rat', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.01, 1, 0, 88, 27377), -- 2110
(37057, 0, 0, 30499, 'Goblin Supermodel', '', 'Ridiculously Good-Looking', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37057
(37054, 0, 0, 30496, 'Goblin Supermodel', '', 'Ridiculously Good-Looking', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37054
(37056, 0, 0, 30498, 'Goblin Supermodel', '', 'Ridiculously Good-Looking', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37056
(37055, 0, 0, 30497, 'Goblin Supermodel', '', 'Ridiculously Good-Looking', NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 37055
(37046, 0, 0, 1126, 11686, 'ELM General Purpose Bunny (Not Floating)', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 37046
(24021, 0, 0, 1126, 21999, 'ELM General Purpose Bunny (scale x0.01)', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1024, 0, 1, 1, 0, 0, 27377), -- 24021
(4076, 0, 0, 2177, 'Roach', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.2, 1, 0, 100, 27377), -- 4076
(6827, 0, 0, 32789, 32790, 32791, 45880, 'Strand Crab', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 1, 1, 0, 100, 27377), -- 6827
(49133, 0, 0, 35250, 'Goblin Epic Trike', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 0, 0, 1, 1, 0, 181, 27377), -- 49133
(49132, 0, 0, 35249, 'Goblin Trike', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 0, 0, 1, 1, 0, 181, 27377), -- 49132
(49131, 0, 0, 31988, 'Goblin Hot Rod', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 9, 0, 0, 1, 1, 0, 181, 27377), -- 49131
(49772, 0, 0, 33559, 'Rabbot', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.01, 1, 0, 100, 27377), -- 49772
(49774, 0, 0, 26532, 'Rabid Nut Varmint 5000', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.01, 1, 0, 100, 27377), -- 49774
(49773, 0, 0, 7920, 'Robo-Chick', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 8, 0, 0, 0.01, 1, 0, 100, 27377), -- 49773
(35075, 0, 0, 29564, 29566, 29586, 29587, 'Kezan Citizen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35075
(35063, 0, 0, 29563, 29565, 29584, 29585, 'Kezan Citizen', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 7, 0, 0, 1, 1, 0, 0, 27377), -- 35063
(37490, 0, 0, 1126, 11686, 'ELM General Purpose Bunny Infinite', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1056, 0, 1, 1, 0, 0, 27377), -- 37490
(42196, 0, 0, 1126, 20024, 'ELM General Purpose Bunny Infinite (scale x2.5)', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 1056, 0, 1, 1, 0, 0, 27377), -- 42196
(37804, 0, 0, 31758, 'Kaja\'Cola Balloon', '', NULL, NULL, NULL, 0, 0, 0, 0, 0, 10, 32, 0, 1, 1, 0, 0, 27377); -- 37804


DELETE FROM `creature_questitem` WHERE (`CreatureEntry`=35234 AND `Idx`=0);
INSERT INTO `creature_questitem` (`CreatureEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(35234, 0, 47530, 27377); -- 35234


DELETE FROM `gameobject_template` WHERE `entry` IN (199328 /*199328*/, 196458 /*196458*/, 195201 /*195201*/, 195694 /*195694*/, 202536 /*202536*/, 202495 /*202495*/, 202494 /*202494*/, 195188 /*195188*/, 207484 /*207484*/, 201790 /*201790*/, 201791 /*201791*/, 207355 /*207355*/, 201745 /*201745*/, 207751 /*207751*/, 181886 /*181886*/, 201769 /*201769*/, 201768 /*201768*/, 201770 /*201770*/, 201740 /*201740*/, 201739 /*201739*/, 201736 /*201736*/, 195516 /*195516*/, 195518 /*195518*/, 195515 /*195515*/, 195492 /*195492*/, 195488 /*195488*/, 195449 /*195449*/, 201720 /*201720*/, 201721 /*201721*/, 202850 /*202850*/, 201719 /*201719*/, 195401 /*195401*/, 195378 /*195378*/, 195373 /*195373*/, 204125 /*204125*/, 204124 /*204124*/, 195489 /*195489*/, 195525 /*195525*/, 201591 /*201591*/, 201603 /*201603*/, 207627 /*207627*/, 201798 /*201798*/, 201733 /*201733*/, 201734 /*201734*/, 207262 /*207262*/, 202594 /*202594*/, 207252 /*207252*/, 188215 /*188215*/, 207253 /*207253*/, 201735 /*201735*/, 207260 /*207260*/, 207261 /*207261*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `RequiredLevel`, `VerifiedBuild`) VALUES
(199328, 5, 9154, 'Candy Cane\'s Parasol', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 199328
(196458, 7, 9153, 'Candy Cane\'s Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 196458
(195201, 3, 9116, 'Crate of Tools', '', 'Retrieving', '', 1, 1690, 27287, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195201
(195694, 8, 7748, 'Bonfire', '', '', '', 0.58, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195694
(202536, 19, 9058, 'Mailbox', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 202536
(202495, 8, 8062, 'Campfire', '', '', '', 1.29, 4, 10, 2061, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 202495
(202494, 8, 8062, 'Campfire', '', '', '', 1.29, 4, 10, 2061, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 202494
(195188, 10, 9092, 'Goblin Escape Pod', '', 'Activating', '', 1.5, 1690, 0, 0, 0, 0, 0, 5, 0, 0, 0, 67474, 0, 0, 0, 27700, 0, 0, 0, 0, 0, 0, 1, 8914, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195188
(207484, 3, 10313, 'Sturdy Treasure Chest', '', '', '', 1, 57, 39335, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 683, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 207484
(201790, 5, 181, 'Ball and Chain', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201790
(201791, 22, 9094, 'Rope Ladder', '', '', '', 0.5, 70389, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201791
(207355, 22, 9925, 'Last Chance Yacht Boarding Mortar', '', '', '', 2, 92629, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 207355
(201745, 5, 4452, '447 Fire', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201745
(207751, 5, 5051, 'Claim\'s Adjuster\'s Shredder', '', '', '', 0.8200002, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 207751
(181886, 10, 6872, 'Purple Firework Rocket', '', '', '', 1, 0, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 181886
(201769, 5, 4452, 'Kezan Medium Fire - Phase 7', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201769
(201768, 5, 4452, 'Kezan Large Fire - Phase 7', '', '', '', 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201768
(201770, 5, 4251, 'Kezan Small Fire - Phase 7', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201770
(201740, 5, 8969, 'Explosives Crate', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201740
(201739, 5, 9212, 'Oil Dripping Balloon', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201739
(201736, 22, 356, 'Gasbot Control Panel', '', '', '', 1, 70253, 0, 0, 0, 1, 8942, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201736
(195516, 3, 9191, 'The Goblin Lisa', '', 'Stealing', '', 1, 93, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 26365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27509, 1, 0, 0, 0, 27377), -- 195516
(195518, 3, 8936, 'The Ultimate Bomb', '', 'Stealing', '', 1, 93, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 26365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27510, 1, 0, 0, 0, 27377), -- 195518
(195515, 3, 6925, 'Maldy\'s Falcon', '', 'Stealing', '', 0.5, 93, 0, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 26365, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27508, 1, 0, 0, 0, 27377), -- 195515
(195492, 3, 9436, 'Kaja\'mite Chunk', '', 'Collecting', '', 0.5, 43, 27494, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195492
(195488, 10, 9129, 'Kaja\'mite Deposit', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 195493, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195488
(195449, 22, 7605, 'First Bank of Kezan Vault', '', '', '', 2, 67555, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195449
(201720, 5, 4452, 'Kezan Large Fire - Phase 5 6 7', '', '', '', 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201720
(201721, 5, 4251, 'Kezan Small Fire - Phase 5 6 7', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201721
(202850, 5, 356, 'Gasbot Control Panel', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 202850
(201719, 5, 4452, 'Kezan Medium Fire - Phase 5 6 7', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201719
(195401, 5, 7903, 'Disco Ball', '', '', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195401
(195378, 5, 239, 'Bucket', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195378
(195373, 5, 7903, 'Disco Ball', '', '', '', 0.25, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195373
(204125, 8, 9545, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 204125
(204124, 8, 9545, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 204124
(195489, 5, 9129, 'Kaja\'mite Deposit', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195489
(195525, 5, 7605, 'First Bank of Kezan Vault', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 195525
(201591, 5, 7903, 'Disco Ball', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201591
(201603, 3, 9116, 'Replacement Parts', '', 'Collecting', '', 1.5, 1818, 27737, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201603
(207627, 5, 7605, 'First Bank of Kezan', '', '', '', 10, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 207627
(201798, 3, 9226, 'Kaja\'Cola', '', 'Grabbing', '', 1, 1818, 27770, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37379, 0, 0, 10046, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201798
(201733, 10, 348, 'Leaky Stove', '', 'Activating', '', 1.5, 1690, 14125, 0, 0, 0, 0, 0, 0, 0, 0, 70238, 0, 0, 0, 27700, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201733
(201734, 10, 9308, 'Flammable Bed', '', 'Burning', '', 1.25, 1690, 14125, 0, 0, 0, 0, 0, 0, 0, 0, 70245, 0, 0, 0, 30602, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201734
(207262, 5, 10240, 'Goblin Bean Bag 04 (scale x1.5)', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 207262
(202594, 19, 9058, 'Mailbox', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 202594
(207252, 5, 10235, 'Goblin Hanging Banner 01', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 207252
(188215, 5, 7735, 'Collision PC Size', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 188215
(207253, 5, 9606, 'Goblin BBQ 01', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 207253
(201735, 10, 9210, 'Defective Generator', '', 'Overloading', '', 1, 1690, 14125, 0, 0, 0, 0, 0, 0, 0, 0, 70197, 0, 0, 0, 37153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 201735
(207260, 5, 9869, 'Goblin Bean Bag 01 (scale x1.5)', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377), -- 207260
(207261, 5, 10239, 'Goblin Bean Bag 02 (scale x1.5)', '', '', '', 1.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27377); -- 207261


DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=195201 AND `Idx`=0) OR (`GameObjectEntry`=195516 AND `Idx`=0) OR (`GameObjectEntry`=195518 AND `Idx`=0) OR (`GameObjectEntry`=195515 AND `Idx`=0) OR (`GameObjectEntry`=195492 AND `Idx`=0) OR (`GameObjectEntry`=201603 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(195201, 0, 46828, 27377), -- 195201
(195516, 0, 48939, 27377), -- 195516
(195518, 0, 48941, 27377), -- 195518
(195515, 0, 48937, 27377), -- 195515
(195492, 0, 48766, 27377), -- 195492
(201603, 0, 49752, 27377); -- 201603


DELETE FROM `npc_text` WHERE `ID` IN (580 /*580*/, 17550 /*17550*/, 15148 /*15148*/, 17556 /*17556*/, 14698 /*14698*/, 14697 /*14697*/, 14705 /*14705*/, 14703 /*14703*/, 14702 /*14702*/, 14700 /*14700*/, 15807 /*15807*/, 14796 /*14796*/, 15000 /*15000*/, 14807 /*14807*/, 14684 /*14684*/, 14805 /*14805*/, 14812 /*14812*/, 14595 /*14595*/, 14657 /*14657*/, 14601 /*14601*/, 14590 /*14590*/, 17552 /*17552*/, 17538 /*17538*/, 17537 /*17537*/, 14694 /*14694*/, 14681 /*14681*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(580, 100, 0, 0, 0, 0, 0, 0, 0, 2545, 0, 0, 0, 0, 0, 0, 0, 27377), -- 580
(17550, 1, 1, 1, 1, 1, 1, 1, 1, 49182, 49183, 49184, 49185, 49186, 49187, 49188, 49189, 27377), -- 17550
(15148, 1, 1, 1, 1, 1, 1, 1, 1, 37098, 37099, 37100, 37101, 37102, 37103, 37104, 37106, 27377), -- 15148
(17556, 1, 0, 0, 0, 0, 0, 0, 0, 49240, 0, 0, 0, 0, 0, 0, 0, 27377), -- 17556
(14698, 1, 0, 0, 0, 0, 0, 0, 0, 35355, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14698
(14697, 1, 0, 0, 0, 0, 0, 0, 0, 35353, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14697
(14705, 1, 0, 0, 0, 0, 0, 0, 0, 35384, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14705
(14703, 1, 0, 0, 0, 0, 0, 0, 0, 35381, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14703
(14702, 1, 0, 0, 0, 0, 0, 0, 0, 35364, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14702
(14700, 1, 0, 0, 0, 0, 0, 0, 0, 35361, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14700
(15807, 1, 0, 0, 0, 0, 0, 0, 0, 40209, 0, 0, 0, 0, 0, 0, 0, 27377), -- 15807
(14796, 1, 0, 0, 0, 0, 0, 0, 0, 35963, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14796
(15000, 1, 0, 0, 0, 0, 0, 0, 0, 36481, 0, 0, 0, 0, 0, 0, 0, 27377), -- 15000
(14807, 1, 0, 0, 0, 0, 0, 0, 0, 35980, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14807
(14684, 1, 0, 0, 0, 0, 0, 0, 0, 35289, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14684
(14805, 1, 0, 0, 0, 0, 0, 0, 0, 35976, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14805
(14812, 1, 0, 0, 0, 0, 0, 0, 0, 35985, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14812
(14595, 1, 0, 0, 0, 0, 0, 0, 0, 34949, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14595
(14657, 1, 0, 0, 0, 0, 0, 0, 0, 35140, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14657
(14601, 1, 0, 0, 0, 0, 0, 0, 0, 34955, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14601
(14590, 1, 0, 0, 0, 0, 0, 0, 0, 34933, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14590
(17552, 1, 1, 1, 1, 1, 1, 1, 1, 49198, 49216, 49217, 49220, 49224, 49225, 49226, 49227, 27377), -- 17552
(17538, 1, 0, 0, 0, 0, 0, 0, 0, 49136, 0, 0, 0, 0, 0, 0, 0, 27377), -- 17538
(17537, 1, 0, 0, 0, 0, 0, 0, 0, 49135, 0, 0, 0, 0, 0, 0, 0, 27377), -- 17537
(14694, 1, 0, 0, 0, 0, 0, 0, 0, 35349, 0, 0, 0, 0, 0, 0, 0, 27377), -- 14694
(14681, 1, 1, 1, 1, 1, 1, 1, 1, 35255, 35262, 35263, 35264, 35265, 35266, 35267, 35268, 27377); -- 14681


