-- Quests

DELETE FROM `quest_offer_reward` WHERE `ID` IN (14321 /*14321*/, 14375 /*14375*/, 14221 /*14221*/, 14294 /*14294*/, 14293 /*14293*/, 14204 /*14204*/, 24930 /*24930*/, 28850 /*28850*/, 14157 /*14157*/, 14280 /*14280*/, 14099 /*14099*/, 14093 /*14093*/, 14078 /*14078*/, 14366 /*14366*/, 14336 /*14336*/, 14094 /*14094*/, 14098 /*14098*/, 14091 /*14091*/, 14313 /*14313*/, 14222 /*14222*/, 14212 /*14212*/, 14159 /*14159*/, 14291 /*14291*/, 14367 /*14367*/, 14348 /*14348*/, 14347 /*14347*/, 14320 /*14320*/, 14218 /*14218*/, 14214 /*14214*/, 26129 /*26129*/, 14154 /*14154*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(14321, 0, 0, 0, 0, 0, 0, 0, 0, 'Forsaken!  Quick, $n!  We must mount a defense.', 25549), -- 14321
(14375, 0, 0, 0, 0, 0, 0, 0, 0, 'I need you to pull through, $n.  This dosage is strong enough to kill a horse.$B$BBut I know you.  I know what you\'re made of.  You will be fine.$B$BTrust me.  I know what you\'re going through.$B$BNow drink up and close your eyes.', 25549), -- 14375
(14221, 0, 0, 0, 0, 0, 0, 0, 0, 'We\'ve given them everything we have... yet still they come.  Do not worry, $n.  We\'ll slay many more before today is over.', 25549), -- 14221
(14294, 0, 0, 0, 0, 0, 0, 0, 0, 'We\'re left with very few choices, $n.  What we do next will be a critical decision.', 25549), -- 14294
(14293, 0, 0, 0, 0, 0, 0, 0, 0, 'Well done, $n.  We\'ll make sure Krennan makes it out of the city alive.', 25549), -- 14293
(14204, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent.  I\'ll start rounding up some help to get these cannons positioned.', 25549), -- 14204
(24930, 0, 0, 0, 0, 0, 0, 0, 0, 'If I hadn\'t seen you kill a few of the mangy things with my own eyes, I\'d think you did not complete the task I asked of you.$B$BIt looks like we\'re hardly putting a dent in their numbers.', 25549), -- 24930
(28850, 0, 0, 0, 0, 0, 0, 0, 0, 'Greymane\'s right.  These beasts do not give a damn about our politics.$B$BGilneas needs to stand together.', 25549), -- 28850
(14157, 0, 0, 0, 0, 0, 0, 0, 0, 'Greymane wants to save Crowley?  Has he gone mad?', 25549), -- 14157
(14280, 0, 0, 0, 0, 0, 0, 0, 0, 'We have been blessed today!  You are alive and well!', 25549), -- 14280
(14099, 0, 0, 0, 0, 0, 0, 0, 0, 'We\'re all fine here.  A little shaken... but alive.', 25549), -- 14099
(14093, 0, 0, 0, 0, 0, 0, 0, 0, 'It\'s no use, $n!  They\'re not letting up.', 25549), -- 14093
(14078, 0, 0, 0, 0, 0, 0, 0, 0, 'Deep claw marks run through the man\'s corpse.', 25549), -- 14078
(14366, 0, 0, 0, 0, 0, 0, 0, 0, 'Great news, $n.  I\'ve sent the remaining militia to the shore to meet the Forsaken force head on.', 25549), -- 14366
(14336, 0, 0, 0, 0, 0, 0, 0, 0, '$n!!!  You ARE alive!$B$BI thought I was having dreams about the old days when I heard your voice...', 25549), -- 14336
(14094, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent!  I\'ll make sure these get taken to a safe place.', 25549), -- 14094
(14098, 0, 0, 0, 0, 0, 0, 0, 0, 'Good job, $n.  Thanks to you, many Gilneans will live to see another day.', 25549), -- 14098
(14091, 0, 0, 0, 0, 0, 0, 0, 0, 'It\'s you again.  Looks like you\'re not one to hide in the face of danger.  Very well, then.', 25549), -- 14091
(14313, 0, 0, 0, 0, 0, 0, 0, 0, 'It worked!  By the Light, it worked!', 25549), -- 14313
(14222, 0, 0, 0, 0, 0, 0, 0, 0, 'They... they\'ve stopped coming.$B$BNo, $n.  That\'s not a good thing.', 25549), -- 14222
(14212, 0, 0, 0, 0, 0, 0, 0, 0, 'Brace yourself, $n.$B$BHere they come.', 25549), -- 14212
(14159, 0, 0, 0, 0, 0, 0, 0, 0, 'Don\'t look at me!  Leave me alone!', 25549), -- 14159
(14291, 0, 0, 0, 0, 0, 0, 0, 0, 'You\'ve done well in coming here.  If we Gilneans stick together we might yet defeat this terrible enemy.', 25549), -- 14291
(14367, 0, 0, 0, 0, 0, 0, 0, 0, 'The Forsaken are here in full strength, $n.  We barely have enough men to hold them back.', 25549), -- 14367
(14348, 0, 0, 0, 0, 0, 0, 0, 0, 'You and me, $n.  We make a great team...$B$BIt\'s good to have you back.', 25549), -- 14348
(14347, 0, 0, 0, 0, 0, 0, 0, 0, 'Yes, $n!  Just like old times...$B$BI\'m going to have to work hard at not shooting you, but Krennan explained everything to us.', 25549), -- 14347
(14320, 0, 0, 0, 0, 0, 0, 0, 0, 'The crate has been smashed and the vials inside of it appear to have been broken.', 25549), -- 14320
(14218, 0, 0, 0, 0, 0, 0, 0, 0, 'You\'ve done well, $n.  You\'ve done more than could be asked of any Gilnean.$B$BWe\'re running low on ammunition.  It\'s time to regroup inside now.', 25549), -- 14218
(14214, 0, 0, 0, 0, 0, 0, 0, 0, 'I knew Crowley would come through.  His weapons will be more than useful to us.', 25549), -- 14214
(26129, 0, 0, 0, 0, 0, 0, 0, 0, 'Rebel arsenals?  In my own city?$B$BWhat in the bloody hell was Crowley up to?', 25549), -- 26129
(14154, 0, 0, 0, 0, 0, 0, 0, 0, 'We did it, $n.  Thanks to you a good man has survived.', 25549); -- 14154

DELETE FROM `quest_offer_reward` WHERE `ID` IN (24680 /*24680*/, 24920 /*24920*/, 24676 /*24676*/, 24627 /*24627*/, 24484 /*24484*/, 24483 /*24483*/, 14467 /*14467*/, 14404 /*14404*/, 14401 /*14401*/, 14395 /*14395*/, 14368 /*14368*/, 26706 /*26706*/, 24678 /*24678*/, 24902 /*24902*/, 24673 /*24673*/, 24578 /*24578*/, 14403 /*14403*/, 14398 /*14398*/, 14396 /*14396*/, 14386 /*14386*/, 14382 /*14382*/, 14369 /*14369*/, 14434 /*14434*/, 24602 /*24602*/, 24675 /*24675*/, 24674 /*24674*/, 24575 /*24575*/, 24592 /*24592*/, 24672 /*24672*/, 24593 /*24593*/, 24646 /*24646*/, 24628 /*24628*/, 24501 /*24501*/, 24495 /*24495*/, 24472 /*24472*/, 24468 /*24468*/, 14466 /*14466*/, 14465 /*14465*/, 14405 /*14405*/, 14406 /*14406*/, 14397 /*14397*/, 24681 /*24681*/, 24679 /*24679*/, 24903 /*24903*/, 24904 /*24904*/, 24677 /*24677*/, 24617 /*24617*/, 24616 /*24616*/, 24438 /*24438*/, 14412 /*14412*/, 14400 /*14400*/, 14399 /*14399*/, 14416 /*14416*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(24680, 0, 0, 0, 0, 0, 0, 0, 0, 'It\'s good to see you again, $n.', 25549), -- 24680
(24920, 0, 0, 0, 0, 0, 0, 0, 0, 'You\'ve done well, $n.  Almost everybody managed to make it through.  ', 25549), -- 24920
(24676, 1, 0, 0, 0, 0, 0, 0, 0, 'We have the people of Emberstone on our side now thanks to you.  ', 25549), -- 24676
(24627, 0, 0, 0, 0, 0, 0, 0, 0, 'You are as good as I remember, $n.  It is good to have you back.', 25549), -- 24627
(24484, 0, 0, 0, 0, 0, 0, 0, 0, 'You\'ve done well, $n.  The spiders are everywhere, however, and I\'m afraid we\'ve barely put a dent in their numbers.', 25549), -- 24484
(24483, 0, 0, 0, 0, 0, 0, 0, 0, 'It\'s good to see you made it, $n.  It looks like most everybody did.$B$BWe\'re not doing too bad so far for an emergency evacuation.', 25549), -- 24483
(14467, 0, 0, 0, 0, 0, 0, 0, 0, 'Look, $n!  Look at what\'s become of Duskhaven!$B$BLook at what\'s become of the last safe place in Gilneas!', 25549), -- 14467
(14404, 1, 0, 0, 0, 0, 0, 0, 0, 'This is great, $n.  I should be able to finish the repairs in no time.', 25549), -- 14404
(14401, 0, 0, 0, 0, 0, 0, 0, 0, 'There he is!  Grandma\'s special boy!$B$BThank you so much for finding him.  I hope it wasn\'t too much trouble.$B$BMy... what manner of dirt found its way underneath my fingernails!', 25549), -- 14401
(14395, 0, 0, 0, 0, 0, 0, 0, 0, 'You did what you could, $n.  With any luck a few others will find their way to shore.', 25549), -- 14395
(14368, 0, 0, 0, 0, 0, 0, 0, 0, 'My children are safe!  You\'ve done a wonderful thing, $n.  I don\'t know how to thank you!', 25549), -- 14368
(26706, 0, 0, 0, 0, 0, 0, 0, 0, 'We did it, $n.  We\'ve started the evacuation.  If we leave soon we\'ll leave the Forsaken fleet in the dust.', 25549), -- 26706
(24678, 0, 0, 0, 0, 0, 0, 0, 0, 'You\'re here, $n.  Most everyone made it through, but now we\'re stuck here... surrounded by our own... dead!', 25549), -- 24678
(24902, 0, 0, 0, 0, 0, 0, 0, 0, 'The Plague?  Something so heinous that not even the orcs condone its use?  I\'d say this warrants notifying King Greymane.', 25549), -- 24902
(24673, 0, 0, 0, 0, 0, 0, 0, 0, 'King Greymane gave me a brief rundown of the plan before he set off for the Blackwald.  Doesn\'t make it sound any less crazy.', 25549), -- 24673
(24578, 0, 0, 0, 0, 0, 0, 0, 0, 'I\'ve been expecting you, $n.  Do not be alarmed.$B$BMy name is Belysra .  I am a priestess of the moon... a night elf.$B$BYou might not know my people, but the destinies of our two races have been linked since the Curse befell you.', 25549), -- 24578
(14403, 0, 0, 0, 0, 0, 0, 0, 0, 'You here to give us a hand?', 25549), -- 14403
(14398, 0, 0, 0, 0, 0, 0, 0, 0, 'A visitor!  Are you staying for tea, sweetheart?', 25549), -- 14398
(14396, 0, 0, 0, 0, 0, 0, 0, 0, 'The ocean, $n.  It swallowed everything... the land... the Forsaken... our men!', 25549), -- 14396
(14386, 0, 0, 0, 0, 0, 0, 0, 0, 'You did it, $n.  That should take the wind out of their sails.', 25549), -- 14386
(14382, 0, 0, 0, 0, 0, 0, 0, 0, 'Well done, $n.  You might be a bloody beast, but you\'re our beast.', 25549), -- 14382
(14369, 0, 0, 0, 0, 0, 0, 0, 0, 'Not bad, $n.  It\'s a good thing you\'re on our side.', 25549), -- 14369
(14434, 0, 0, 0, 0, 0, 0, 0, 0, 'Are you ready to set sail, $n?  Your people have been granted shelter in the lands of the kaldorei.$B$BDo not worry, $r.  Your people will get a chance to fight for Gilneas again.  This time, with the full strength of the Alliance.', 25549), -- 14434
(24602, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you, $n.  Let us hope this works.', 25549), -- 24602
(24675, 0, 0, 0, 0, 0, 0, 0, 0, 'I thank you, $n.  Our men and women will have a last good meal before they set off for battle.', 25549), -- 24675
(24674, 0, 0, 0, 0, 0, 0, 0, 0, 'I thank you, $n.  Our people will no longer suffer under that monstrosity\'s yoke.', 25549), -- 24674
(24575, 0, 0, 0, 0, 0, 0, 0, 0, 'You\'ve done it again, $n.  The freed villagers are eager to help us against the Forsaken in any way they can.', 25549), -- 24575
(24592, 1, 0, 0, 0, 0, 0, 0, 0, 'I wish it could\'ve been avoided, $n.  Let us ensure this is resolved without further bloodshed.', 25549), -- 24592
(24672, 0, 0, 0, 0, 0, 0, 0, 0, '$n!$B$BGenn... they\'ve taken Genn... they\'ve taken... our king!', 25549), -- 24672
(24593, 0, 0, 0, 0, 0, 0, 0, 0, 'It is done then, $n.  You are one of us now.', 25549), -- 24593
(24646, 66, 0, 0, 0, 0, 0, 0, 0, 'I knew we could count on you.  You\'ve done well, $n.', 25549), -- 24646
(24628, 1, 0, 0, 0, 0, 0, 0, 0, 'These simple leaves grow by Elune\'s grace.  They will help your mind understand the need for balance and your soul will permanently earn mastery over the beast.', 25549), -- 24628
(24501, 0, 0, 0, 0, 0, 0, 0, 0, 'Great job, $n.  We\'ve heard rumors of survivors further in the mountains.  Now we\'ll be able to send scouts there.', 25549), -- 24501
(24495, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you, $n.  It will take some time, but I\'ll try to make sense of what we have.', 25549), -- 24495
(24472, 1, 273, 0, 0, 0, 0, 0, 0, 'You definitely got the ettin angry, $n.   I heard him myself.$B$BLet\'s hope this works.', 25549), -- 24472
(24468, 1, 0, 0, 0, 0, 0, 0, 0, 'You\'ve done it again, $n.  You have my thanks.', 25549), -- 24468
(14466, 0, 0, 0, 0, 0, 0, 0, 0, 'There you are, $n.  I\'ve been expecting you.$B$BI got word of your recovery and... wait -- do you feel that?', 25549), -- 14466
(14465, 2, 0, 0, 0, 0, 0, 0, 0, '$n.  I\'ve heard much about you.$B$BI understand you were crucial in my family\'s survival during the outbreak in Gilneas City.', 25549), -- 14465
(14405, 0, 0, 0, 0, 0, 0, 0, 0, 'It\'s just as well, $n.  Maybe the Haywards will fare better than us.', 25549), -- 14405
(14406, 0, 0, 0, 0, 0, 0, 0, 0, 'Stay back! Don\'t make me...$B$BIs it you?  By the Light!  It\'s you, $n!', 25549), -- 14406
(14397, 0, 0, 0, 0, 0, 0, 0, 0, 'Liam is right.  We must get everyone to higher ground.$B$BYou must help me spread the word while I manage the logistics of the evacuation.', 25549), -- 14397
(24681, 66, 0, 0, 0, 0, 0, 0, 0, 'It\'s almost over, $n.  Only one obstacle remains between us and survival.', 25549), -- 24681
(24679, 0, 0, 0, 0, 0, 0, 0, 0, 'It\'s done, $n.  The dead return to their slumber.', 25549), -- 24679
(24903, 0, 0, 0, 0, 0, 0, 0, 0, 'You present me with the most difficult choice of my life, $n.', 25549), -- 24903
(24904, 0, 0, 0, 0, 0, 0, 0, 0, 'We\'ve driven the Forsaken back.  We hold three out of the four districts.$B$BBut at what cost...', 25549), -- 24904
(24677, 1, 0, 0, 0, 0, 0, 0, 0, 'I am glad to have you here, $n.  We\'re surrounded by Forsaken on all sides and can use all the help we can get.', 25549), -- 24677
(24617, 1, 0, 0, 0, 0, 0, 0, 0, 'You\'re all right, $n!  I\'ve been waiting for this day for a long time, it truly is great to see you friend.$B$BI\'ve heard of what you\'ve done and I\'m thankful... especially for Lorna -- she\'s all I\'ve left.  I will send for her right away.', 25549), -- 24617
(24616, 1, 66, 0, 0, 0, 0, 0, 0, 'Well done, $n.  The scout never had a chance.', 25549), -- 24616
(24438, 1, 25, 0, 0, 0, 0, 0, 0, 'Thanks for stopping, $n.  Our carriage got hit pretty bad.$B$BThe one in front of us got it worse.', 25549), -- 24438
(14412, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent!  I\'m almost done here.', 25549), -- 14412
(14400, 1, 0, 0, 0, 0, 0, 0, 0, 'You\'re a peach, $n.  Thanks!', 25549), -- 14400
(14399, 0, 0, 0, 0, 0, 0, 0, 0, 'Why thank you, $n.  I hope you didn\'t peek!$B$BWhere are your manners, dear?', 25549), -- 14399
(14416, 0, 0, 0, 0, 0, 0, 0, 0, 'We\'ve got the horses, I\'ll make sure Duskhaven gets them.', 25549); -- 14416

DELETE FROM `quest_poi` WHERE (`QuestID`=14382 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14382 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14382 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14369 AND `BlobIndex`=9 AND `Idx1`=1) OR (`QuestID`=14369 AND `BlobIndex`=5 AND `Idx1`=0) OR (`QuestID`=14366 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14336 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14321 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14293 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=14293 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=26129 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14157 AND `BlobIndex`=2 AND `Idx1`=0) OR (`QuestID`=14280 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14099 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14078 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14368 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14368 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14368 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14368 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14212 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14294 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14094 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14094 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14094 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14094 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14093 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14093 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14093 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14093 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14091 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14348 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14348 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14320 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14313 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14222 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14222 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14218 AND `BlobIndex`=7 AND `Idx1`=7) OR (`QuestID`=14218 AND `BlobIndex`=6 AND `Idx1`=6) OR (`QuestID`=14218 AND `BlobIndex`=5 AND `Idx1`=5) OR (`QuestID`=14218 AND `BlobIndex`=4 AND `Idx1`=4) OR (`QuestID`=14218 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14218 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14218 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14218 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14204 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14204 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14154 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14154 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24930 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24930 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24930 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14098 AND `BlobIndex`=3 AND `Idx1`=2) OR (`QuestID`=14098 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14098 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14367 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14347 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14347 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14221 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14214 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14159 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=28850 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14291 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(14382, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14382
(14382, 1, 1, 0, 264796, 36399, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14382
(14382, 0, 0, 0, 264795, 36397, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14382
(14369, 9, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14369
(14369, 5, 0, 0, 255603, 36634, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14369
(14366, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14366
(14336, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14336
(14321, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14321
(14293, 0, 1, 0, 264587, 35753, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14293
(14293, 0, 0, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14293
(26129, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 26129
(14157, 2, 0, -1, 0, 0, 654, 611, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14157
(14280, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14280
(14099, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14099
(14078, 0, 0, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14078
(14368, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14368, 2, 2, 0, 264865, 36289, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14368, 1, 1, 0, 264864, 36288, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14368, 0, 0, 0, 264863, 36287, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14212, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14212
(14294, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14294
(14094, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14094
(14094, 2, 2, 0, 265006, 46896, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14094
(14094, 1, 1, -1, 0, 0, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14094
(14094, 0, 0, 0, 265006, 46896, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14094
(14093, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14093
(14093, 2, 2, 0, 264929, 34884, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14093
(14093, 1, 1, -1, 0, 0, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14093
(14093, 0, 0, 0, 264929, 34884, 638, 539, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14093
(14091, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14091
(14348, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14348
(14348, 0, 0, 26, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14348
(14320, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14320
(14313, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14313
(14222, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14222
(14222, 0, 0, 0, 264452, 35627, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14222
(14218, 7, 7, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 6, 6, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 5, 5, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 4, 4, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 3, 3, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 2, 2, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 1, 1, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14218, 0, 0, 0, 264948, 35229, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14218
(14204, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14204
(14204, 0, 0, 0, 263905, 35463, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14204
(14154, 1, 1, 30, 0, 0, 654, 545, 0, 0, 7, 0, 0, 0, 0, 25549), -- 14154
(14154, 0, 0, -1, 0, 0, 654, 545, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14154
(24930, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24930
(24930, 1, 1, 0, 265434, 35118, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24930
(24930, 0, 0, 0, 265434, 35118, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24930
(14098, 3, 2, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14098
(14098, 1, 1, 0, 267179, 35830, 654, 545, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14098
(14098, 0, 0, 0, 267179, 35830, 654, 545, 0, 0, 3, 0, 0, 0, 0, 25549), -- 14098
(14367, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14367
(14347, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14347
(14347, 0, 0, 0, 262806, 34511, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14347
(14221, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14221
(14214, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14214
(14159, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14159
(28850, 0, 0, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 28850
(14291, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549); -- 14291

DELETE FROM `quest_poi` WHERE (`QuestID`=26706 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=26706 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24681 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24681 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24681 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24675 AND `BlobIndex`=4 AND `Idx1`=2) OR (`QuestID`=24675 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24675 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24674 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24674 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24677 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24593 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=24593 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24593 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24593 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24627 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24627 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24483 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24472 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24472 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24472 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24468 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24468 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24438 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14466 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14401 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14401 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14416 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14416 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14403 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14397 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14395 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14395 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14368 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14368 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14368 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14368 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14382 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14382 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14382 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14369 AND `BlobIndex`=9 AND `Idx1`=1) OR (`QuestID`=14369 AND `BlobIndex`=5 AND `Idx1`=0) OR (`QuestID`=24679 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24679 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24602 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24602 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24602 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24903 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24904 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=24904 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24628 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24628 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24501 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24501 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24495 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=24495 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24495 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24495 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24484 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24484 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14406 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14386 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14386 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24678 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24902 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24676 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=24676 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24676 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24676 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24592 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24592 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24592 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24617 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14465 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14405 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14412 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14412 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14400 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14400 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14398 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14396 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24680 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24920 AND `BlobIndex`=7 AND `Idx1`=7) OR (`QuestID`=24920 AND `BlobIndex`=6 AND `Idx1`=6) OR (`QuestID`=24920 AND `BlobIndex`=5 AND `Idx1`=5) OR (`QuestID`=24920 AND `BlobIndex`=4 AND `Idx1`=4) OR (`QuestID`=24920 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=24920 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24920 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24920 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24575 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=24575 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24575 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24672 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24673 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24646 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24646 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24616 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=24616 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=24578 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14404 AND `BlobIndex`=3 AND `Idx1`=3) OR (`QuestID`=14404 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=14404 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14404 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=14399 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=14399 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `WorldMapAreaId`, `Floor`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `WoDUnk1`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(26706, 1, 1, 0, 254200, 43729, 654, 545, 0, 0, 7, 0, 0, 0, 0, 25549), -- 26706
(26706, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 26706
(24681, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24681
(24681, 1, 1, 0, 265366, 37921, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24681
(24681, 0, 0, 0, 265364, 37916, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24681
(24675, 4, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24675
(24675, 1, 1, 0, 266831, 50219, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24675
(24675, 0, 0, 0, 266831, 50219, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24675
(24674, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24674
(24674, 0, 0, 0, 265172, 37802, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24674
(24677, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24677
(24593, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24593
(24593, 2, 2, 0, 266555, 201952, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24593
(24593, 1, 1, 0, 266554, 201951, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24593
(24593, 0, 0, 0, 266553, 201950, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24593
(24627, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24627
(24627, 0, 0, 0, 266711, 37757, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24627
(24483, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24483
(24472, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24472
(24472, 1, 1, 0, 265446, 49742, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24472
(24472, 0, 0, 0, 265445, 36293, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24472
(24468, 1, 1, 0, 255768, 37078, 654, 545, 0, 0, 7, 0, 0, 0, 0, 25549), -- 24468
(24468, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24468
(24438, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24438
(14466, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14466
(14401, 1, 1, -1, 0, 0, 654, 545, 0, 0, 7, 0, 0, 0, 0, 25549), -- 14401
(14401, 0, 0, 0, 264872, 49281, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14401
(14416, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14416
(14416, 0, 0, 0, 261452, 36560, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14416
(14403, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14403
(14397, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14397
(14395, 1, 1, 0, 256573, 36450, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14395
(14395, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14395
(14368, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14368, 2, 2, 0, 264865, 36289, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14368, 1, 1, 0, 264864, 36288, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14368, 0, 0, 0, 264863, 36287, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14368
(14382, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14382
(14382, 1, 1, 0, 264796, 36399, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14382
(14382, 0, 0, 0, 264795, 36397, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14382
(14369, 9, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14369
(14369, 5, 0, 0, 255603, 36634, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14369
(24679, 1, 1, 0, 265108, 38147, 654, 545, 0, 0, 7, 0, 0, 0, 0, 25549), -- 24679
(24679, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24679
(24602, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24602
(24602, 1, 1, 0, 265438, 49921, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24602
(24602, 0, 0, 0, 265438, 49921, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24602
(24903, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24903
(24904, 0, 1, 0, 265467, 38854, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24904
(24904, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24904
(24628, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24628
(24628, 0, 0, 0, 265213, 50017, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24628
(24501, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24501
(24501, 0, 0, 0, 265584, 37045, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24501
(24495, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24495
(24495, 2, 2, 0, 256540, 49760, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24495
(24495, 1, 1, -1, 0, 0, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24495
(24495, 0, 0, 0, 256540, 49760, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24495
(24484, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24484
(24484, 0, 0, 0, 253933, 36813, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24484
(14406, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14406
(14386, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14386
(14386, 0, 0, 0, 267072, 36312, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14386
(24678, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24678
(24902, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24902
(24676, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24676
(24676, 2, 2, 0, 265134, 37685, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24676
(24676, 1, 1, 0, 265133, 37686, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24676
(24676, 0, 0, 0, 265132, 37692, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24676
(24592, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24592
(24592, 1, 1, 0, 265566, 37733, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24592
(24592, 0, 0, 0, 265565, 37735, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24592
(24617, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24617
(14465, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14465
(14405, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14405
(14412, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14412
(14412, 0, 0, 0, 264483, 36488, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14412
(14400, 1, 1, -1, 0, 0, 654, 545, 0, 0, 7, 0, 0, 0, 0, 25549), -- 14400
(14400, 0, 0, 0, 265575, 49279, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14400
(14398, 0, 0, -1, 0, 0, 654, 678, 0, 0, 7, 0, 0, 0, 0, 25549), -- 14398
(14396, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14396
(24680, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24680
(24920, 7, 7, -1, 0, 0, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24920
(24920, 6, 6, 0, 265635, 38363, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24920
(24920, 5, 5, 0, 265634, 38287, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24920
(24920, 4, 4, 0, 265634, 38287, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24920
(24920, 3, 3, 0, 265634, 38287, 638, 539, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24920
(24920, 2, 2, -1, 0, 0, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24920
(24920, 1, 1, 0, 265635, 38363, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24920
(24920, 0, 0, 0, 265635, 38363, 654, 611, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24920
(24575, 2, 2, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24575
(24575, 1, 1, 27, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24575
(24575, 0, 0, 0, 266403, 201775, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24575
(24672, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24672
(24673, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24673
(24646, 1, 1, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24646
(24646, 0, 0, 0, 256045, 50086, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24646
(24616, 1, 1, 0, 266512, 37953, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24616
(24616, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24616
(24578, 0, 0, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 24578
(14404, 3, 3, -1, 0, 0, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14404
(14404, 2, 2, 0, 265423, 49339, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14404
(14404, 1, 1, 0, 265422, 49338, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14404
(14404, 0, 0, 0, 265421, 49337, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549), -- 14404
(14399, 1, 1, -1, 0, 0, 654, 545, 0, 0, 7, 0, 0, 0, 0, 25549), -- 14399
(14399, 0, 0, 0, 265253, 49280, 654, 545, 0, 0, 1, 0, 0, 0, 0, 25549); -- 14399

DELETE FROM `quest_poi_points` WHERE (`QuestID`=14382 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14382 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14382 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14369 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14366 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14336 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14321 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14293 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14293 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=26129 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14157 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14280 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14099 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14078 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14212 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14294 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14094 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=14094 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14094 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14094 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14093 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=14093 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14093 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14093 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14091 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14348 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14348 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14320 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14313 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14222 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14222 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=6 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=6 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=5 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=5 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=5 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=4 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14218 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14204 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14204 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14154 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14154 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24930 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24930 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24930 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14098 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14098 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14098 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14098 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14098 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14098 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14367 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14347 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14347 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14221 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14214 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14159 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=28850 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14291 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
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
(14366, 0, 0, -1865, 2267, 25549), -- 14366
(14336, 0, 0, -1921, 2309, 25549), -- 14336
(14321, 0, 0, -1865, 2267, 25549), -- 14321
(14293, 1, 0, -1673, 1345, 25549), -- 14293
(14293, 0, 0, -1786, 1438, 25549), -- 14293
(26129, 0, 0, -1768, 1348, 25549), -- 26129
(14157, 0, 0, -1749, 1426, 25549), -- 14157
(14280, 0, 0, -1697, 1309, 25549), -- 14280
(14099, 0, 0, -1633, 1304, 25549), -- 14099
(14078, 0, 0, -1405, 1447, 25549), -- 14078
(14368, 3, 0, -1843, 2564, 25549), -- 14368
(14368, 2, 0, -1935, 2541, 25549), -- 14368
(14368, 1, 0, -1932, 2562, 25549), -- 14368
(14368, 0, 0, -1987, 2509, 25549), -- 14368
(14212, 0, 0, -1540, 1571, 25549), -- 14212
(14294, 0, 0, -1741, 1663, 25549), -- 14294
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
(14348, 1, 0, -1921, 2309, 25549), -- 14348
(14348, 0, 7, -2008, 2288, 25549), -- 14348
(14348, 0, 6, -2002, 2319, 25549), -- 14348
(14348, 0, 5, -1979, 2383, 25549), -- 14348
(14348, 0, 4, -1942, 2404, 25549), -- 14348
(14348, 0, 3, -1932, 2407, 25549), -- 14348
(14348, 0, 2, -1898, 2384, 25549), -- 14348
(14348, 0, 1, -1904, 2313, 25549), -- 14348
(14348, 0, 0, -1932, 2246, 25549), -- 14348
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
(14204, 1, 0, -1790, 1427, 25549), -- 14204
(14204, 0, 6, -1807, 1446, 25549), -- 14204
(14204, 0, 5, -1808, 1529, 25549), -- 14204
(14204, 0, 4, -1742, 1513, 25549), -- 14204
(14204, 0, 3, -1730, 1506, 25549), -- 14204
(14204, 0, 2, -1716, 1482, 25549), -- 14204
(14204, 0, 1, -1729, 1462, 25549), -- 14204
(14204, 0, 0, -1756, 1438, 25549), -- 14204
(14154, 1, 0, -1680, 1437, 25549), -- 14154
(14154, 0, 0, -1680, 1442, 25549), -- 14154
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
(14367, 0, 0, -1844, 2567, 25549), -- 14367
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
(14221, 0, 0, -1620, 1498, 25549), -- 14221
(14214, 0, 0, -1804, 1407, 25549), -- 14214
(14159, 0, 0, -1814, 1428, 25549), -- 14159
(28850, 0, 0, -1680, 1442, 25549), -- 28850
(14291, 0, 0, -1768, 1348, 25549); -- 14291

DELETE FROM `quest_poi_points` WHERE (`QuestID`=26706 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=26706 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24681 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24681 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24681 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24681 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24681 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24675 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24675 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24675 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24675 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24675 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24675 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24675 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24675 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24675 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24675 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24675 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24675 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24675 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24675 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24674 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24674 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24677 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24593 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=24593 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24593 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24593 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24627 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24627 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=24627 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=24627 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24627 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24627 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24627 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24627 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24627 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24627 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24483 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24472 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24472 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24472 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24472 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24472 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24472 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24472 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24472 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24472 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24468 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24468 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24438 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14466 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14401 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14401 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14416 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14416 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14416 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14416 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14416 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14416 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14403 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14397 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=14395 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14395 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14368 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14382 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14382 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14382 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14369 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14369 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24679 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24679 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24602 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24602 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=24602 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24602 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24602 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24602 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24602 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24602 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24602 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24602 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24602 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24602 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24602 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24903 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24904 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24904 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24628 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24628 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=24628 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24628 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24628 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24628 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24628 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24628 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24628 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24501 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24501 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24495 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=24495 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=24495 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=24495 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=24495 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=24495 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=24495 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=24495 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24495 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24495 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24495 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24495 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24495 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24495 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24495 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24495 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24484 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24484 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24484 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24484 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24484 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24484 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24484 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24484 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14406 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14386 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14386 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24678 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24902 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24676 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=24676 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24676 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24676 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=24676 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=24676 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=24676 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24676 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24676 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24676 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24676 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24676 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24592 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24592 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24592 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24617 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14465 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14405 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14412 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14412 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=14412 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=14412 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=14412 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=14412 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=14412 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=14412 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14400 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14400 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14398 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14396 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24680 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24920 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=11) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=10) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=9) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=8) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=7) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=6) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=5) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=4) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=3) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=2) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=1) OR (`QuestID`=24920 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=24920 AND `Idx1`=5 AND `Idx2`=7) OR (`QuestID`=24920 AND `Idx1`=5 AND `Idx2`=6) OR (`QuestID`=24920 AND `Idx1`=5 AND `Idx2`=5) OR (`QuestID`=24920 AND `Idx1`=5 AND `Idx2`=4) OR (`QuestID`=24920 AND `Idx1`=5 AND `Idx2`=3) OR (`QuestID`=24920 AND `Idx1`=5 AND `Idx2`=2) OR (`QuestID`=24920 AND `Idx1`=5 AND `Idx2`=1) OR (`QuestID`=24920 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=24920 AND `Idx1`=4 AND `Idx2`=2) OR (`QuestID`=24920 AND `Idx1`=4 AND `Idx2`=1) OR (`QuestID`=24920 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=24920 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=24920 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=24920 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=24920 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=24920 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=24920 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=24920 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24920 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24920 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24920 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24920 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24920 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24920 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24920 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24920 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24575 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=24575 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=24575 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=24575 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=24575 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=24575 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24575 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=24575 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=24575 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=24575 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=24575 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=24575 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24672 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24673 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24646 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24646 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24616 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=24616 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=24578 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14404 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=14404 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=14404 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14404 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=14399 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=14399 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(26706, 1, 0, -1274, 2125, 25549), -- 26706
(26706, 0, 0, -1299, 2129, 25549), -- 26706
(24681, 2, 0, -1322, 2120, 25549), -- 24681
(24681, 1, 2, -1222, 2610, 25549), -- 24681
(24681, 1, 1, -1193, 2604, 25549), -- 24681
(24681, 1, 0, -1270, 2588, 25549), -- 24681
(24681, 0, 11, -1418, 2315, 25549), -- 24681
(24681, 0, 10, -1422, 2408, 25549), -- 24681
(24681, 0, 9, -1399, 2515, 25549), -- 24681
(24681, 0, 8, -1369, 2565, 25549), -- 24681
(24681, 0, 7, -1294, 2629, 25549), -- 24681
(24681, 0, 6, -1146, 2615, 25549), -- 24681
(24681, 0, 5, -1065, 2596, 25549), -- 24681
(24681, 0, 4, -983, 2534, 25549), -- 24681
(24681, 0, 3, -944, 2461, 25549), -- 24681
(24681, 0, 2, -963, 2440, 25549), -- 24681
(24681, 0, 1, -1070, 2382, 25549), -- 24681
(24681, 0, 0, -1259, 2308, 25549), -- 24681
(24675, 2, 0, -1366, 1217, 25549), -- 24675
(24675, 1, 5, -1582, 1016, 25549), -- 24675
(24675, 1, 4, -1603, 1080, 25549), -- 24675
(24675, 1, 3, -1366, 1055, 25549), -- 24675
(24675, 1, 2, -1328, 1044, 25549), -- 24675
(24675, 1, 1, -1285, 989, 25549), -- 24675
(24675, 1, 0, -1551, 950, 25549), -- 24675
(24675, 0, 6, -1553, 1145, 25549), -- 24675
(24675, 0, 5, -1579, 1186, 25549), -- 24675
(24675, 0, 4, -1540, 1191, 25549), -- 24675
(24675, 0, 3, -1446, 1177, 25549), -- 24675
(24675, 0, 2, -1431, 1143, 25549), -- 24675
(24675, 0, 1, -1474, 1132, 25549), -- 24675
(24675, 0, 0, -1520, 1132, 25549), -- 24675
(24674, 1, 0, -1373, 1230, 25549), -- 24674
(24674, 0, 0, -1207, 912, 25549), -- 24674
(24677, 0, 0, -1369, 1210, 25549), -- 24677
(24593, 3, 0, -2070, 1278, 25549), -- 24593
(24593, 2, 0, -2076, 1265, 25549), -- 24593
(24593, 1, 0, -2067, 1261, 25549), -- 24593
(24593, 0, 0, -2061, 1270, 25549), -- 24593
(24627, 1, 0, -2070, 1278, 25549), -- 24627
(24627, 0, 8, -2314, 1622, 25549), -- 24627
(24627, 0, 7, -2314, 1661, 25549), -- 24627
(24627, 0, 6, -2313, 1688, 25549), -- 24627
(24627, 0, 5, -2195, 1682, 25549), -- 24627
(24627, 0, 4, -2075, 1583, 25549), -- 24627
(24627, 0, 3, -2018, 1514, 25549), -- 24627
(24627, 0, 2, -2019, 1449, 25549), -- 24627
(24627, 0, 1, -2056, 1417, 25549), -- 24627
(24627, 0, 0, -2118, 1416, 25549), -- 24627
(24483, 0, 0, -2457, 1556, 25549), -- 24483
(24472, 2, 0, -2222, 1810, 25549), -- 24472
(24472, 1, 0, -2278, 1969, 25549), -- 24472
(24472, 0, 6, -2394, 1791, 25549), -- 24472
(24472, 0, 5, -2394, 1992, 25549), -- 24472
(24472, 0, 4, -2359, 1993, 25549), -- 24472
(24472, 0, 3, -2310, 1970, 25549), -- 24472
(24472, 0, 2, -2266, 1829, 25549), -- 24472
(24472, 0, 1, -2318, 1789, 25549), -- 24472
(24472, 0, 0, -2351, 1784, 25549), -- 24472
(24468, 1, 11, -2091, 1700, 25549), -- 24468
(24468, 1, 10, -2114, 1752, 25549), -- 24468
(24468, 1, 9, -2114, 1780, 25549), -- 24468
(24468, 1, 8, -2101, 1817, 25549), -- 24468
(24468, 1, 7, -2070, 1861, 25549), -- 24468
(24468, 1, 6, -2015, 1877, 25549), -- 24468
(24468, 1, 5, -1966, 1856, 25549), -- 24468
(24468, 1, 4, -1921, 1801, 25549), -- 24468
(24468, 1, 3, -1913, 1759, 25549), -- 24468
(24468, 1, 2, -1958, 1715, 25549), -- 24468
(24468, 1, 1, -1992, 1694, 25549), -- 24468
(24468, 1, 0, -2057, 1692, 25549), -- 24468
(24468, 0, 0, -2222, 1810, 25549), -- 24468
(24438, 0, 0, -2222, 1810, 25549), -- 24438
(14466, 0, 0, -1518, 2608, 25549), -- 14466
(14401, 1, 0, -2143, 2427, 25549), -- 14401
(14401, 0, 0, -2112, 2330, 25549), -- 14401
(14416, 1, 0, -2060, 2254, 25549), -- 14416
(14416, 0, 4, -2270, 2167, 25549), -- 14416
(14416, 0, 3, -2253, 2238, 25549), -- 14416
(14416, 0, 2, -2114, 2186, 25549), -- 14416
(14416, 0, 1, -2084, 2170, 25549), -- 14416
(14416, 0, 0, -2180, 2161, 25549), -- 14416
(14403, 0, 0, -2300, 2279, 25549), -- 14403
(14397, 0, 0, -1902, 2256, 25549), -- 14397
(14395, 1, 9, -2114, 2506, 25549), -- 14395
(14395, 1, 8, -2126, 2509, 25549), -- 14395
(14395, 1, 7, -2090, 2613, 25549), -- 14395
(14395, 1, 6, -2022, 2706, 25549), -- 14395
(14395, 1, 5, -1991, 2708, 25549), -- 14395
(14395, 1, 4, -1902, 2673, 25549), -- 14395
(14395, 1, 3, -1905, 2588, 25549), -- 14395
(14395, 1, 2, -1918, 2561, 25549), -- 14395
(14395, 1, 1, -1932, 2542, 25549), -- 14395
(14395, 1, 0, -1966, 2497, 25549), -- 14395
(14395, 0, 0, -1898, 2526, 25549), -- 14395
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
(24679, 1, 0, -1627, 1914, 25549), -- 24679
(24679, 0, 0, -1728, 1872, 25549), -- 24679
(24602, 2, 0, -1728, 1872, 25549), -- 24602
(24602, 1, 5, -1583, 1977, 25549), -- 24602
(24602, 1, 4, -1542, 1963, 25549), -- 24602
(24602, 1, 3, -1552, 1902, 25549), -- 24602
(24602, 1, 2, -1568, 1858, 25549), -- 24602
(24602, 1, 1, -1616, 1832, 25549), -- 24602
(24602, 1, 0, -1671, 1830, 25549), -- 24602
(24602, 0, 5, -1715, 1928, 25549), -- 24602
(24602, 0, 4, -1709, 1970, 25549), -- 24602
(24602, 0, 3, -1656, 1999, 25549), -- 24602
(24602, 0, 2, -1652, 1967, 25549), -- 24602
(24602, 0, 1, -1657, 1942, 25549), -- 24602
(24602, 0, 0, -1672, 1911, 25549), -- 24602
(24903, 0, 0, -1645, 1645, 25549), -- 24903
(24904, 1, 0, -1678, 1612, 25549), -- 24904
(24904, 0, 0, -1664, 1590, 25549), -- 24904
(24628, 1, 0, -2064, 1259, 25549), -- 24628
(24628, 0, 7, -2302, 1586, 25549), -- 24628
(24628, 0, 6, -2297, 1631, 25549), -- 24628
(24628, 0, 5, -2209, 1693, 25549), -- 24628
(24628, 0, 4, -1999, 1571, 25549), -- 24628
(24628, 0, 3, -2004, 1474, 25549), -- 24628
(24628, 0, 2, -2012, 1382, 25549), -- 24628
(24628, 0, 1, -2042, 1330, 25549), -- 24628
(24628, 0, 0, -2127, 1326, 25549), -- 24628
(24501, 1, 0, -2457, 1556, 25549), -- 24501
(24501, 0, 0, -2246, 1289, 25549), -- 24501
(24495, 3, 0, -2460, 1544, 25549), -- 24495
(24495, 2, 6, -2469, 1320, 25549), -- 24495
(24495, 2, 5, -2481, 1479, 25549), -- 24495
(24495, 2, 4, -2436, 1512, 25549), -- 24495
(24495, 2, 3, -2418, 1475, 25549), -- 24495
(24495, 2, 2, -2405, 1380, 25549), -- 24495
(24495, 2, 1, -2406, 1330, 25549), -- 24495
(24495, 2, 0, -2451, 1319, 25549), -- 24495
(24495, 1, 0, -2460, 1544, 25549), -- 24495
(24495, 0, 6, -2469, 1320, 25549), -- 24495
(24495, 0, 5, -2481, 1479, 25549), -- 24495
(24495, 0, 4, -2436, 1512, 25549), -- 24495
(24495, 0, 3, -2418, 1475, 25549), -- 24495
(24495, 0, 2, -2405, 1380, 25549), -- 24495
(24495, 0, 1, -2406, 1330, 25549), -- 24495
(24495, 0, 0, -2451, 1319, 25549), -- 24495
(24484, 1, 0, -2457, 1556, 25549), -- 24484
(24484, 0, 6, -2447, 1309, 25549), -- 24484
(24484, 0, 5, -2466, 1310, 25549), -- 24484
(24484, 0, 4, -2474, 1346, 25549), -- 24484
(24484, 0, 3, -2481, 1387, 25549), -- 24484
(24484, 0, 2, -2440, 1464, 25549), -- 24484
(24484, 0, 1, -2404, 1444, 25549), -- 24484
(24484, 0, 0, -2294, 1302, 25549), -- 24484
(14406, 0, 0, -2060, 2254, 25549), -- 14406
(14386, 1, 0, -1844, 2567, 25549), -- 14386
(14386, 0, 0, -1950, 2701, 25549), -- 14386
(24678, 0, 0, -1728, 1872, 25549), -- 24678
(24902, 0, 0, -1664, 1590, 25549), -- 24902
(24676, 3, 0, -1369, 1210, 25549), -- 24676
(24676, 2, 0, -1108, 1107, 25549), -- 24676
(24676, 1, 0, -1129, 1148, 25549), -- 24676
(24676, 0, 8, -1120, 1083, 25549), -- 24676
(24676, 0, 7, -1183, 1127, 25549), -- 24676
(24676, 0, 6, -1187, 1180, 25549), -- 24676
(24676, 0, 5, -1176, 1181, 25549), -- 24676
(24676, 0, 4, -1153, 1177, 25549), -- 24676
(24676, 0, 3, -1136, 1167, 25549), -- 24676
(24676, 0, 2, -1115, 1139, 25549), -- 24676
(24676, 0, 1, -1104, 1089, 25549), -- 24676
(24676, 0, 0, -1102, 1075, 25549), -- 24676
(24592, 2, 0, -2045, 977, 25549), -- 24592
(24592, 1, 0, -1922, 985, 25549), -- 24592
(24592, 0, 0, -2103, 791, 25549), -- 24592
(24617, 0, 0, -2070, 1278, 25549), -- 24617
(14465, 0, 0, -1583, 2555, 25549), -- 14465
(14405, 0, 0, -1902, 2256, 25549), -- 14405
(14412, 1, 0, -2300, 2279, 25549), -- 14412
(14412, 0, 6, -2359, 2251, 25549), -- 14412
(14412, 0, 5, -2376, 2284, 25549), -- 14412
(14412, 0, 4, -2367, 2297, 25549), -- 14412
(14412, 0, 3, -2326, 2333, 25549), -- 14412
(14412, 0, 2, -2318, 2320, 25549), -- 14412
(14412, 0, 1, -2318, 2254, 25549), -- 14412
(14412, 0, 0, -2324, 2247, 25549), -- 14412
(14400, 1, 0, -2115, 2434, 25549), -- 14400
(14400, 0, 0, -2116, 2432, 25549), -- 14400
(14398, 0, 0, -2143, 2432, 25549), -- 14398
(14396, 0, 0, -1898, 2526, 25549), -- 14396
(24680, 0, 0, -1322, 2120, 25549), -- 24680
(24920, 7, 0, -1645, 1645, 25549), -- 24920
(24920, 6, 11, -1225, 1453, 25549), -- 24920
(24920, 6, 10, -1278, 1506, 25549), -- 24920
(24920, 6, 9, -1299, 1531, 25549), -- 24920
(24920, 6, 8, -1349, 1773, 25549), -- 24920
(24920, 6, 7, -1291, 1777, 25549), -- 24920
(24920, 6, 6, -1060, 1722, 25549), -- 24920
(24920, 6, 5, -908, 1653, 25549), -- 24920
(24920, 6, 4, -835, 1561, 25549), -- 24920
(24920, 6, 3, -835, 1544, 25549), -- 24920
(24920, 6, 2, -886, 1465, 25549), -- 24920
(24920, 6, 1, -1051, 1402, 25549), -- 24920
(24920, 6, 0, -1053, 1402, 25549), -- 24920
(24920, 5, 7, -1303, 1748, 25549), -- 24920
(24920, 5, 6, -1194, 1728, 25549), -- 24920
(24920, 5, 5, -1181, 1719, 25549), -- 24920
(24920, 5, 4, -1166, 1707, 25549), -- 24920
(24920, 5, 3, -1142, 1686, 25549), -- 24920
(24920, 5, 2, -1112, 1624, 25549), -- 24920
(24920, 5, 1, -1120, 1550, 25549), -- 24920
(24920, 5, 0, -1273, 1482, 25549), -- 24920
(24920, 4, 2, -824, 1562, 25549), -- 24920
(24920, 4, 1, -816, 1552, 25549), -- 24920
(24920, 4, 0, -818, 1540, 25549), -- 24920
(24920, 3, 5, -1111, 1472, 25549), -- 24920
(24920, 3, 4, -1115, 1479, 25549), -- 24920
(24920, 3, 3, -1078, 1486, 25549), -- 24920
(24920, 3, 2, -1003, 1489, 25549), -- 24920
(24920, 3, 1, -939, 1449, 25549), -- 24920
(24920, 3, 0, -1060, 1443, 25549), -- 24920
(24920, 2, 0, -1645, 1645, 25549), -- 24920
(24920, 1, 4, -1320, 1734, 25549), -- 24920
(24920, 1, 3, -1326, 1749, 25549), -- 24920
(24920, 1, 2, -1316, 1743, 25549), -- 24920
(24920, 1, 1, -1311, 1729, 25549), -- 24920
(24920, 1, 0, -1313, 1718, 25549), -- 24920
(24920, 0, 2, -1349, 1773, 25549), -- 24920
(24920, 0, 1, -1339, 1773, 25549), -- 24920
(24920, 0, 0, -1341, 1764, 25549), -- 24920
(24575, 2, 0, -1369, 1210, 25549), -- 24575
(24575, 1, 4, -1136, 855, 25549), -- 24575
(24575, 1, 3, -1202, 890, 25549), -- 24575
(24575, 1, 2, -1204, 1089, 25549), -- 24575
(24575, 1, 1, -1024, 988, 25549), -- 24575
(24575, 1, 0, -1072, 841, 25549), -- 24575
(24575, 0, 5, -1184, 952, 25549), -- 24575
(24575, 0, 4, -1187, 1058, 25549), -- 24575
(24575, 0, 3, -1019, 997, 25549); -- 24575

INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(24575, 0, 2, -1016, 981, 25549), -- 24575
(24575, 0, 1, -1064, 850, 25549), -- 24575
(24575, 0, 0, -1097, 836, 25549), -- 24575
(24672, 0, 0, -2213, 1152, 25549), -- 24672
(24673, 0, 0, -2457, 1556, 25549), -- 24673
(24646, 1, 0, -2070, 1278, 25549), -- 24646
(24646, 0, 0, -2119, 1630, 25549), -- 24646
(24616, 1, 0, -2238, 1429, 25549), -- 24616
(24616, 0, 0, -2273, 1447, 25549), -- 24616
(24578, 0, 0, -2273, 1447, 25549), -- 24578
(14404, 3, 0, -2300, 2279, 25549), -- 14404
(14404, 2, 0, -2337, 2257, 25549), -- 14404
(14404, 1, 0, -2347, 2304, 25549), -- 14404
(14404, 0, 0, -2362, 2261, 25549), -- 14404
(14399, 1, 0, -2156, 2372, 25549), -- 14399
(14399, 0, 0, -2157, 2371, 25549); -- 14399

DELETE FROM `quest_details` WHERE `ID` IN (14347 /*14347*/, 14222 /*14222*/, 14294 /*14294*/, 14204 /*14204*/, 14154 /*14154*/, 14291 /*14291*/, 14099 /*14099*/, 14094 /*14094*/, 14091 /*14091*/, 14078 /*14078*/, 14368 /*14368*/, 14367 /*14367*/, 14336 /*14336*/, 14321 /*14321*/, 14320 /*14320*/, 14313 /*14313*/, 14221 /*14221*/, 14159 /*14159*/, 14093 /*14093*/, 14369 /*14369*/, 14366 /*14366*/, 14348 /*14348*/, 14212 /*14212*/, 28850 /*28850*/, 24930 /*24930*/, 14157 /*14157*/, 14098 /*14098*/, 14382 /*14382*/, 14218 /*14218*/, 14293 /*14293*/, 14214 /*14214*/, 26129 /*26129*/, 14280 /*14280*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(14347, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14347
(14222, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14222
(14294, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14294
(14204, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14204
(14154, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14154
(14291, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14291
(14099, 25, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14099
(14094, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14094
(14091, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14091
(14078, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14078
(14368, 18, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14368
(14367, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14367
(14336, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14336
(14321, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14321
(14320, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14320
(14313, 1, 5, 274, 0, 0, 0, 0, 0, 25549), -- 14313
(14221, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14221
(14159, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14159
(14093, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14093
(14369, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14369
(14366, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14366
(14348, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14348
(14212, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14212
(28850, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 28850
(24930, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24930
(14157, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14157
(14098, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14098
(14382, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14382
(14218, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14218
(14293, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14293
(14214, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14214
(26129, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 26129
(14280, 1, 0, 0, 0, 0, 0, 0, 0, 25549); -- 14280

DELETE FROM `quest_details` WHERE `ID` IN (24678 /*24678*/, 24903 /*24903*/, 24902 /*24902*/, 24904 /*24904*/, 24675 /*24675*/, 24592 /*24592*/, 24673 /*24673*/, 24593 /*24593*/, 24646 /*24646*/, 24628 /*24628*/, 24616 /*24616*/, 24501 /*24501*/, 24484 /*24484*/, 14404 /*14404*/, 14401 /*14401*/, 14386 /*14386*/, 24679 /*24679*/, 24674 /*24674*/, 24575 /*24575*/, 24483 /*24483*/, 24472 /*24472*/, 24468 /*24468*/, 24438 /*24438*/, 14399 /*14399*/, 14398 /*14398*/, 14397 /*14397*/, 14395 /*14395*/, 14396 /*14396*/, 24680 /*24680*/, 24920 /*24920*/, 24676 /*24676*/, 24627 /*24627*/, 24617 /*24617*/, 24578 /*24578*/, 24495 /*24495*/, 14466 /*14466*/, 14465 /*14465*/, 14400 /*14400*/, 14406 /*14406*/, 14403 /*14403*/, 26706 /*26706*/, 24681 /*24681*/, 24602 /*24602*/, 24677 /*24677*/, 24672 /*24672*/, 14405 /*14405*/, 14412 /*14412*/, 14416 /*14416*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(24678, 1, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24678
(24903, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24903
(24902, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24902
(24904, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24904
(24675, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24675
(24592, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24592
(24673, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24673
(24593, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24593
(24646, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24646
(24628, 1, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24628
(24616, 1, 25, 0, 0, 0, 0, 0, 0, 25549), -- 24616
(24501, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24501
(24484, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24484
(14404, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14404
(14401, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14401
(14386, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14386
(24679, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24679
(24674, 1, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24674
(24575, 1, 274, 0, 0, 0, 0, 0, 0, 25549), -- 24575
(24483, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24483
(24472, 1, 6, 5, 0, 0, 0, 0, 0, 25549), -- 24472
(24468, 1, 25, 0, 0, 0, 0, 0, 0, 25549), -- 24468
(24438, 1, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24438
(14399, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14399
(14398, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14398
(14397, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14397
(14395, 25, 6, 1, 0, 0, 0, 0, 0, 25549), -- 14395
(14396, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14396
(24680, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24680
(24920, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24920
(24676, 1, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24676
(24627, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24627
(24617, 25, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24617
(24578, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24578
(24495, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24495
(14466, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14466
(14465, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14465
(14400, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14400
(14406, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14406
(14403, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14403
(26706, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 26706
(24681, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24681
(24602, 1, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24602
(24677, 274, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24677
(24672, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 24672
(14405, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14405
(14412, 0, 0, 0, 0, 0, 0, 0, 0, 25549), -- 14412
(14416, 0, 0, 0, 0, 0, 0, 0, 0, 25549); -- 14416

DELETE FROM `quest_request_items` WHERE `ID` IN (14094 /*14094*/, 14154 /*14154*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(14094, 0, UNKNOWN, 0, UNKNOWN, 'Have you salvaged the supplies, $n?', 25549), -- 14094
(14154, 0, UNKNOWN, 0, UNKNOWN, 'Getting there!  Careful or we\'ll lose him!', 25549); -- 14154

DELETE FROM `quest_request_items` WHERE `ID` IN (24646 /*24646*/, 14399 /*14399*/, 26706 /*26706*/, 24628 /*24628*/, 24495 /*24495*/, 24472 /*24472*/, 14400 /*14400*/, 24602 /*24602*/, 14404 /*14404*/, 14401 /*14401*/, 24675 /*24675*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(24646, 0, UNKNOWN, 0, UNKNOWN, 'Do you have the scythe, $n?', 25549), -- 24646
(14399, 0, UNKNOWN, 0, UNKNOWN, 'How goes it, dear?  Will you be staying for tea?', 25549), -- 14399
(26706, 0, UNKNOWN, 0, UNKNOWN, 'The only risks worth taking are the ones that lead to victories worth having.', 25549), -- 26706
(24628, 0, UNKNOWN, 0, UNKNOWN, 'You\'ve returned, $n.', 25549), -- 24628
(24495, 0, UNKNOWN, 0, UNKNOWN, 'Any luck finding those pages?', 25549), -- 24495
(24472, 0, UNKNOWN, 0, UNKNOWN, 'How did it go, $n?', 25549), -- 24472
(14400, 0, UNKNOWN, 0, UNKNOWN, 'Did you find everything okay, dear?', 25549), -- 14400
(24602, 0, UNKNOWN, 0, UNKNOWN, 'You\'re back, $n.', 25549), -- 24602
(14404, 0, UNKNOWN, 0, UNKNOWN, 'Do you have my supplies, $n?', 25549), -- 14404
(14401, 0, UNKNOWN, 0, UNKNOWN, 'You\'re such a charming young $gman:lady;, $n.', 25549), -- 14401
(24675, 0, UNKNOWN, 0, UNKNOWN, 'Did you get what I needed, $n?', 25549); -- 24675

DELETE FROM `quest_template` WHERE `ID` IN (14348 /*14348*/, 14336 /*14336*/, 14320 /*14320*/, 14313 /*14313*/, 14159 /*14159*/, 14291 /*14291*/, 46277 /*46277*/, 14369 /*14369*/, 14366 /*14366*/, 14212 /*14212*/, 14204 /*14204*/, 26129 /*26129*/, 14154 /*14154*/, 28850 /*28850*/, 14157 /*14157*/, 14093 /*14093*/, 46735 /*46735*/, 14368 /*14368*/, 14367 /*14367*/, 14375 /*14375*/, 14221 /*14221*/, 14214 /*14214*/, 14280 /*14280*/, 46736 /*46736*/, 14382 /*14382*/, 14347 /*14347*/, 14321 /*14321*/, 14222 /*14222*/, 14218 /*14218*/, 14294 /*14294*/, 14293 /*14293*/, 24930 /*24930*/, 14099 /*14099*/, 14094 /*14094*/, 14098 /*14098*/, 14091 /*14091*/, 14078 /*14078*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `QuestRewardID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(14348, 2, 5, UNKNOWN, 1875, 5, 4714, 0, 0, 14366, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 131080, 0, 0, 0, 0, 0, 2723, 0, 0, 0, 5, 0, 0, 0, 49202, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'You Can\'t Take \'Em Alone', 'Use the Black Gunpowder Kegs to blow up 4 Horrid Abominations.', 'Look here, $n.  The big fat ones -- abominations, they\'re called -- they don\'t go down easy, so don\'t tackle them on your own.$B$BBut I have an idea so crazy it might just work.  Or it might get you killed, if we\'re not careful, I suppose.$B$BThere\'s barrels of gunpowder beneath the sheds and by the windmills.  Grab them and toss \'em right on the abominations\' heads.  I\'ll take care of the rest with this trusty old blunderbuss.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14348
(14336, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 0, 3, 1, 50, 3, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 16777224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Kill or Be Killed', 'Speak to Prince Liam Greymane outside of Duskhaven.', 'The reefs have always protected us from a coastal attack.  The earthquakes must\'ve opened a passage for the Forsaken ships.$B$BQuick, $n.  Slow down the attackers while I get the rest of the militia ready.$B$BI think I can hear the Prince and some of our men engaging the Forsaken even as we speak.  Speak to Liam and see how you can be of use.$B$BOh... and make sure he doesn\'t get himself killed.  I\'m afraid he might be a little reckless in his current state.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14336
(14320, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 0, 5, 1, 100, 5, 1, 270, 0, 0, 0, 69296, 0, 0, 0, 0, 1, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'In Need of Ingredients', 'Find the Crate of Mandrake Essence.', 'Ah, yes.  The effects of the Curse cannot ever be fully cured as far as we know.$B$BWith treatment, however, your mind will remain yours... and not that of a wild animal.$B$BWe are fortunate that the treatment worked on you.  Normally, I can only treat recent infections.$B$BWe\'ll need to continue your medication if we\'re to have you reverse the Curse.$B$BI will need mandrake essence to brew another batch of my serum for you.  You will find a crate stashed beneath a shed southwest of town.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14320
(14313, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 14320, 3, 1, 50, 3, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Among Humans Again', 'Speak to Krennan Aranas in Duskhaven.', 'So Krennan\'s potion did not kill you?  Well, I suppose that means the human inside of you is in control then.$B$BI guess I won\'t be shooting you after all.  At least not yet.$B$BGo speak to Krennan Aranas and give him the good news.  He\'s in charge of the house where we keep... your kind.$B$BJust remember, $n.  I\'ve got my eye on you.  You so much as try anything funny and you\'ll get a bullet between the eyes.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14313
(14159, 2, 4, UNKNOWN, 0, 1, 4714, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 67352, 0, 0, 0, 0, 1, 0, 1074266112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The Rebel Lord\'s Arsenal', 'Speak to Josiah Avery at the Military District in Gilneas City.', 'The arsenal Crowley speaks of is in the cellar of a building just west of here.$B$BIt is unnerving that artillery was smuggled inside the city by my enemies, yet it might end up saving Gilnean lives today.$B$BFind Josiah Avery and requisition the rebel artillery.  We will put the weapons to good use.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14159
(14291, 2, 3, UNKNOWN, 0, 1, 4714, 0, 0, 14157, 2, 1, 13, 2, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Safety in Numbers', 'Speak to King Genn Greymane in the military district.', 'I\'ve taught you all that is practical for now.$B$BIt is time we joined with the other survivors.  The others mentioned that King Greymane and his royal guard are just south of here.$B$BWe should go there and seek safety in numbers.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14291
(46277, 0, -1, UNKNOWN, 0, 110, 0, 143, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100729096, 33554432, 0, 0, 0, 0, 152654, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 6, 'Contribute to Mage Tower', '', '', '', '', 1226, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 0, 0, 25549), -- 46277
(14369, 2, 6, UNKNOWN, 1889, 4, 4714, 0, 0, 0, 5, 1, 125, 5, 1, 390, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Unleash the Beast', 'Kill 8 Forsaken Footsoldiers or Sailors.', 'I\'m not going to lie, $n.  I don\'t like the idea of having worgen among our ranks.$B$BWho knows how long \'til Krennan\'s concoction wears off and you\'re trying to chomp one of our heads off.$B$BUntil that time, however, we can make ample use of your ferocity.$B$BI want you to go out in the battlefield and kill as many of those Forsaken as you can, in as brutal a way as you can.$B$BWe\'re going to put the fear of the worgen in them, $n.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14369
(14366, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 14367, 4, 1, 75, 4, 1, 210, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Holding Steady', 'Speak to Gwen Armstead in Duskhaven.', 'We can take it from here, $n.  Check in with Mayor Armstead.$B$BThese are only a small part of the Forsaken\'s forces.  If we don\'t move quickly we\'re going to have bigger problems on our hands.$B$BSee what you can do to engage the Forsaken army at their landing location.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14366
(14212, 2, 5, UNKNOWN, 0, 1, 4755, 0, 0, 14218, 4, 1, 75, 4, 1, 210, 0, 0, 0, 101644, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Sacrifices', 'Ride with Lord Darius Crowley and round up 30 Bloodfang Stalkers.', 'You don\'t have to do this, $n.  You\'ve done more than enough already.$B$BBut if you decide to stay... I\'d be a fool to turn you away.$B$BMy men have fortified their position inside the cathedral and are ready for what comes next.$B$BI\'m about to head there and take as many of these flea-ridden devils with me as I can.  You\'re welcome to come along for the ride.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14212
(14204, 2, 4, UNKNOWN, 575, 1, 4714, 0, 0, 14214, 5, 1, 75, 5, 1, 210, 0, 0, 0, 43511, 0, 0, 48707, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 66247, 0, 0, 0, 1, 0, 0, 0, 48707, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'From the Shadows', 'Defeat 6 Bloodfang Lurkers.', 'He turned into one of them... didn\'t he?  How do we even begin to fight an enemy that can do this to us?$B$BMy father\'s arsenal\'s certainly a good start, I suppose.$B$BWorgen are hiding in the alleys ahead.  Take one of my mastiffs to find them more easily.$B$BWe\'re going to need to clear the way ahead if we\'re going to move these cannons above ground.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14204
(26129, 2, 3, UNKNOWN, 0, 1, 4714, 0, 0, 0, 1, 1, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Brothers In Arms', 'Speak to King Genn Greymane at the Military District in Gilneas City.', 'Listen, $n.  For the first time since the civil war I agree with Greymane.  Now is the time to put aside our quarrel.$B$BIt sure doesn\'t look like these beasts care much whether you\'re a rebel or a royal.$B$BSend word back to Greymane.  My men will join his.$B$BThere\'s a safehouse not far from here, in Josiah\'s cellar.  My lads stashed some heavy artillery there.$B$BTell our king that my arsenals are now at his disposal.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 26129
(14154, 2, 4, UNKNOWN, 574, 1, 4755, 0, 0, 26129, 5, 1, 75, 5, 1, 210, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'By the Skin of His Teeth', 'Hold back the worgen atop the Gilneas City Prison for 2 minutes.', 'One of those mangy fleabags got Dempsey real good.  We cannot move him until we stabilize his bleeding.$B$BGive us a hand holding back these mongrels.  A couple of minutes is all we need, $Gbrother:sister;!', 'Survive while holding back the worgen for 2 minutes.', 'Speak to Lord Darius Crowley at the top of Stoneward Prison in Gilneas City.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14154
(28850, 2, 3, UNKNOWN, 0, 1, 4755, 0, 0, 14154, 1, 1, 5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524416, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 52430847, 0, 0, 'The Prison Rooftop', 'Speak to Darius Crowley upstairs in the Stoneward Prison in Gilneas City.', 'I don\'t understand why the king wants to waste time saving his hide, but if you want to risk your life, then be my guest.$B$BCrowley and his men are holed up upstairs, probably plotting against the king as we speak!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 28850
(14157, 2, 4, UNKNOWN, 0, 1, 4755, 0, 0, 28850, 1, 1, 7, 1, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Old Divisions', 'Speak to Captain Broderick inside Stoneward Prison in Gilneas City.', 'Lord Darius Crowley has been called many things.  Rebel.  Traitor.  Terrorist.$B$BBefore the civil war I called him... friend.$B$BI never blamed him for leading an insurrection against me.  His land and people were separated from Gilneas by a stone wall... but we had no choice.$B$BRegardless... Crowley is exactly the type of person we need now.$B$BEnter Stoneward Prison and ask Captain Broderick about Crowley\'s whereabouts.  I\'d send my own men, but there\'s still bad blood.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14157
(14093, 2, 2, UNKNOWN, 0, 1, 4755, 0, 0, 14099, 6, 1, 65, 6, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 55004, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'All Hell Breaks Loose', 'Prince Liam Greymane wants you to slay 6 Rampaging Worgen.', 'Worgen!  My father had warned me that Archmage Arugal\'s creations had run amok.$B$BBut where are they coming from?$B$BI suppose it doesn\'t matter.  Help us make quick work of them.  We\'ll show them what we Gilneans are made of!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14093
(46735, 0, -1, UNKNOWN, 0, 110, 0, 143, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100728840, 33554432, 0, 0, 0, 0, 152654, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Contribute to Command Center', '', '', '', '', 1226, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 0, 0, 25549), -- 46735
(14368, 2, 6, UNKNOWN, 1888, 5, 4714, 0, 0, 0, 5, 1, 125, 5, 1, 390, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Save the Children!', 'Rescue Cynthia, Ashley and James in the Hammond Farmstead.', 'The military will not allow me outside the cellar, but my children are still in my farm!  Please, you must go find them.$B$BThe Forsaken have no regard for innocent life -- my kids are in great danger!$B$BTheir names are Cynthia, Ashley and James.  If you find them, bring them back here.  I\'ll be forever in your debt.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14368
(14367, 2, 6, UNKNOWN, 0, 5, 4714, 0, 0, 0, 3, 1, 65, 3, 1, 180, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 16777224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The Allens\' Storm Cellar', 'Speak to Lord Godfrey inside the storm cellar of the Allen Farmstead in Gilneas.', 'Lord Godfrey is leading the attack near the Forsaken\'s landing area.  See what you can do to help us keep the Forsaken back.$B$BI\'ve been told Godfrey has commandeered the storm cellar in the Allen Farmstead, far to the west.  Seek him there.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14367
(14375, 0, 5, UNKNOWN, 0, 1, 4714, 0, 0, 0, 5, 1, 0, 0, 1, 270, 0, 0, 0, 68639, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Last Chance at Humanity', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14375
(14221, 2, 5, UNKNOWN, 0, 1, 4755, 0, 0, 14222, 3, 1, 50, 3, 1, 120, 0, 0, 0, 81040, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Never Surrender, Sometimes Retreat', 'Speak to Lord Darius Crowley inside the Light\'s Dawn Cathedral.', 'We had enough ammunition to carry on the civil war for another month.  Yet the worgen\'s numbers are such that we\'re nearly spent.$B$BWe don\'t want to be caught out here in the open when that happens.  Fall back inside the cathedral and report to the boss.  I\'m sure old Crowley will know what to do next.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14221
(14214, 2, 4, UNKNOWN, 0, 1, 4755, 0, 0, 14293, 2, 1, 0, 0, 1, 60, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Message to Greymane', 'Speak to King Genn Greymane in the Military District.', 'It\'s time, $n.  We\'ll take it from here.$B$BTell King Greymane that my father\'s arsenal will be at his disposal.  There\'s more than enough firepower here to blow the worgen from here to the north sea.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14214
(14280, 2, 2, UNKNOWN, 0, 1, 4714, 21, 0, 14291, 5, 1, 35, 5, 1, 90, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'The Winds Know Your Name... Apparently', 'Speak to Celestine of the Harvest in the Military District.', 'Most of us made it here alive... but there are worgen on this side of the city as well.$B$BWe\'re going to continue heading south once everyone\'s accounted for.$B$BThat reminds me, someone was asking about you.  It was that harvest-witch, Celestine; she said the winds spoke your name.$B$BYou\'d best hurry, $n.  We\'re going to need you to get back to the worgen-smashing once you\'re done conversing with nature.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14280
(46736, 0, -1, UNKNOWN, 0, 110, 0, 143, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100728840, 33554432, 0, 0, 0, 0, 152654, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2045, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Contribute to Nether Disruptor', '', '', '', '', 1226, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 0, 0, 25549), -- 46736
(14382, 2, 6, UNKNOWN, 1901, 4, 4714, 0, 0, 0, 5, 1, 125, 5, 1, 390, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Two By Sea', 'Use the Forsaken Catapults to board the Forsaken ships and slay Captain Morris and Captain Anson.', 'The Forsaken catapults are kicking the snot out of us, $n.  And even if we do take care of them, they\'ve two ships with rows of cannons at the ready.$B$BI\'ve a plan to kill two birds with one stone.  You\'re the stone in this plan.$B$BTake out the machinists manning the catapults.  After this, use the catapults to launch yourself aboard the Forsaken ships.$B$BIf your aim isn\'t terrible, you should be able to land safely.  Once onboard, go below decks and take care of each ship\'s captain.  Good luck, $c.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14382
(14347, 2, 5, UNKNOWN, 1874, 5, 4714, 0, 0, 14366, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Hold the Line', 'Kill 10 Forsaken Invaders.', '$n!  I\'m still not sure if you\'re alive or dead... human or worgen...$B$BI\'m not even sure if I\'m really awake.  But THIS I am sure of...$B$BWe\'re going to kill a great many of these motherless Forsaken.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14347
(14321, 2, 5, UNKNOWN, 0, 5, 4714, 0, 0, 14336, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Invasion', 'Speak to Gwen Armstead in Duskhaven.', '<A long knife with a skull ornament on its hilt sticks out of the militiaman\'s ribs.  As you look around for clues, you spot a pair of savage-looking warships at the shore.>$B$B<Gilneas is being invaded.  Bring word back to Duskhaven\'s Mayor, Gwen Armstead.>', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14321
(14222, 2, 5, UNKNOWN, 0, 1, 4755, 0, 0, 0, 7, 1, 300, 7, 1, 390, 0, 0, 0, 93477, 0, 0, 0, 0, 1, 0, 2621440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Last Stand', 'Kill 8 Frenzied Stalkers.', 'We\'ve got a good chokepoint here, $n.  Feel free to say a prayer if that\'s your sort of thing.$B$BTake courage and let\'s kill these mutts.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14222
(14218, 2, 5, UNKNOWN, 9647, 1, 4755, 0, 0, 14221, 5, 1, 100, 5, 1, 270, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'By Blood and Ash', 'Slay 80 Bloodfang Stalkers using the Rebel Cannons.', 'The time has come, $n.  If we\'re going to put a dent in their numbers, the time is now.$B$BWe have the position.$B$BWe have the firepower.$B$BAll that remains to be seen is whether we have the courage... and I sure don\'t see a coward standing in front of me.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14218
(14294, 2, 4, UNKNOWN, 0, 1, 4755, 0, 0, 0, 1, 1, 7, 1, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Time to Regroup', 'Speak to King Genn Greymane at Greymane Court in Gilneas City.', 'We\'ve done all we can here.  Let King Greymane know we\'ve bought some time.$B$BI\'ve a feeling it won\'t be long \'til the worgen are back in force.$B$BWe\'ll need to fall back to Greymane Court to the west, if that\'s the case.  It\'s the last place we can hold out without being trapped like fish in a barrel.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14294
(14293, 2, 4, UNKNOWN, 0, 1, 4755, 0, 0, 0, 3, 1, 35, 3, 1, 120, 0, 0, 0, 93555, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Save Krennan Aranas', 'Rescue Krennan Aranas.', 'All these years after the war and Crowley was still hiding enough firepower in that cellar to level half of the district.$B$BIt might have to come to that, unfortunately.$B$BWe can\'t open fire just yet, there is a civilian trapped on the other side of the prison.$B$BNot just any civilian, either.  Krennan Aranas is one of the most brilliant alchemists this world has known.$B$BOne of his potions saved my daughter, Tess, from dying soon after being born.$B$BTake my horse and rescue him.  Krennan must live.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14293
(24930, 2, 3, UNKNOWN, 9646, 1, 4755, 0, 0, 0, 4, 1, 40, 4, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'While You\'re At It', 'Kill 5 Bloodfang Worgen.', 'Fine by me if King Greymane wants you to risk your life to rescue a known traitor.$B$BDo me a favor and do something useful while you\'re out there and kill these cursed fleabags.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24930
(14099, 2, 3, UNKNOWN, 0, 1, 4755, 0, 0, 0, 5, 1, 50, 5, 1, 150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Royal Orders', 'Speak to Gwen Armstead in the Military District to the southeast.', 'It\'s time for you to leave, $n.  Go to the Military District with the other civilians.$B$BCheck in with Gwen Armstead when you cross the bridge to the southeast... see if everyone\'s okay.$B$BI will stay here with the guards and cover the civilians\' retreat.$B$BGo now.  That is an order!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14099
(14094, 2, 2, UNKNOWN, 0, 1, 4755, 0, 0, 0, 6, 1, 65, 6, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 52040, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Salvage the Supplies', 'Salvage 4 Supply Crates.', 'Listen, $n.  We can\'t let our supplies get destroyed.$B$BWith Gilneas walled off from the outside world, we won\'t last through winter if we lose much more of our stock.$B$BPlease help me salvage what you can.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14094
(14098, 2, 2, UNKNOWN, 0, 1, 4755, 0, 0, 14099, 6, 1, 65, 6, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Evacuate the Merchant Square', 'Evacuate 3 Civilian Homes.', 'The civilians aren\'t safe here anymore.  Not even inside their homes.$B$BWe\'re doing our best to stop the worgen from getting indoors, but their numbers are too great.$B$BHelp us by evacuating the civilian homes.  My father\'s army in the prison district will be able to better protect them.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14098
(14091, 2, 2, UNKNOWN, 0, 1, 4755, 0, 0, 0, 5, 1, 35, 5, 1, 90, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 17301504, 512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Something\'s Amiss', 'Return to Prince Liam Greymane in the Merchant Square.', 'The lieutenant appears to have died from severe wounds.  The prince might want to hear this news.$B$BYou hear the sound of fighting coming from the market.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14091
(14078, 2, 1, UNKNOWN, 0, 1, 4755, 0, 0, 14091, 5, 1, 15, 5, 1, 60, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Lockdown!', 'Find Lieutenant Walden in the northwestern end of the Merchant Square.', 'What are you still doing here, citizen?  Haven\'t you heard?  The city\'s under complete lockdown.$B$BGo see Lieutenant Walden -- he\'ll give you further directions for evacuation.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549); -- 14078

DELETE FROM `quest_template` WHERE `ID` IN (26706 /*26706*/, 24679 /*24679*/, 24904 /*24904*/, 24593 /*24593*/, 24646 /*24646*/, 24578 /*24578*/, 24483 /*24483*/, 14467 /*14467*/, 14404 /*14404*/, 14401 /*14401*/, 14406 /*14406*/, 14398 /*14398*/, 31725 /*31725*/, 24602 /*24602*/, 24678 /*24678*/, 24902 /*24902*/, 24675 /*24675*/, 24674 /*24674*/, 24575 /*24575*/, 24673 /*24673*/, 24628 /*24628*/, 24617 /*24617*/, 24501 /*24501*/, 24484 /*24484*/, 14405 /*14405*/, 14399 /*14399*/, 14403 /*14403*/, 14395 /*14395*/, 14396 /*14396*/, 14386 /*14386*/, 24680 /*24680*/, 24920 /*24920*/, 24676 /*24676*/, 24592 /*24592*/, 24672 /*24672*/, 24627 /*24627*/, 24616 /*24616*/, 24495 /*24495*/, 24472 /*24472*/, 24468 /*24468*/, 14397 /*14397*/, 24681 /*24681*/, 24903 /*24903*/, 24677 /*24677*/, 24438 /*24438*/, 14466 /*14466*/, 14465 /*14465*/, 14412 /*14412*/, 14400 /*14400*/, 14416 /*14416*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `QuestRewardID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(26706, 2, 12, UNKNOWN, 0, 12, 4714, 0, 0, 0, 7, 1, 1500, 7, 1, 7800, 0, 0, 0, 95840, 0, 0, 0, 0, 1, 0, 2097288, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Endgame', 'Jump on a Hippogryph when Tobias signals you and destroy the Horde Gunship.', 'We need to get rid of that flying gunship if our people have any chance of escaping.$B$BHere\'s the plan.  Keel Harbor had its share of rebel sympathizers in the old days.  I\'ve managed to round up a hefty amount of incendiary explosives from one of our storehouses.$B$BWe\'re going to hit the enemy with a force small enough to fly undetected.  The night elf hippogryphs should do the trick.$B$BTobias will give you the signal when we\'re ready to go.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 26706
(24679, 2, 11, UNKNOWN, 0, 5, 4714, 0, 0, 24680, 5, 1, 400, 5, 1, 2220, 0, 0, 0, 0, 0, 0, 51956, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 51956, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Patriarch\'s Blessing', 'Place the Blessed Offerings at Aderic\'s Tomb.', 'You\'ve done it, $n.  Even in these times we must honor our dead.$B$BTake these offerings and place them at Aderic\'s tomb.$B$BLet\'s hope that\'s enough to placate the ghosts of our ancestors.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24679
(24904, 2, 11, UNKNOWN, 2100, 5, 4714, 0, 0, 24902, 7, 1, 1300, 7, 1, 3300, 0, 0, 0, 0, 0, 0, 50334, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50334, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The Battle for Gilneas City', 'Achieve victory in the Battle for Gilneas City.', 'The time has come, $n.  We\'ve rallied and armed every available Gilnean.$B$BIt is time to meet the enemy head on.  Time to settle the score with Sylvanas and her Forsaken dogs once and for all.$B$BLiam is heading the assault from this gate.  King Greymane and my father are leading the assault on the other districts.$B$BYou have a crucial role to play in this as well.  Take this rapier.  Use it to inspire our men and women in combat.  Speak to Krennan Aranas to take part in the battle for Gilneas City.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24904
(24593, 2, 9, UNKNOWN, 2050, 5, 4714, 0, 0, 24673, 5, 1, 300, 5, 1, 780, 0, 0, 0, 72829, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Neither Human Nor Beast', 'Drink from the Well of Tranquility, the Well of Balance and the Well of Fury.', 'It is time, $n.  This... alchemy that has kept the beast inside you at bay will not last for long.$B$BThe first cursed worgen were night elf druids like our new allies.  They, however, abandoned the balance that the rest of their kind embraced and allowed the beast to take over their minds.$B$BIt is only fitting that their brethren be the ones that deliver us from the Curse.  Go, $C.  Drink from the waters of Tal\'doren and make peace with yourself.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24593
(24646, 2, 9, UNKNOWN, 0, 5, 4714, 0, 0, 24593, 4, 1, 200, 4, 1, 570, 0, 0, 0, 0, 0, 0, 50134, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50134, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Take Back What\'s Ours', 'Blow the Horn of Tal\'doren at the Woods\' End Cabin and retrieve the Mysterious Artifact inside.', 'Ever since the Forsaken invaded Gilneas, we\'ve tried to keep the location of the Scythe of Elune secret.   We moved it at night to one of many safe locations.  The Dark Rangers got close, but never found it... until now.$B$BThey were last spotted at the Woods\' End Cabin, west of here.  Blow this horn when you find them and Tobias and his trackers will engage the Dark Rangers.$B$BOnly then will it be safe for you to venture inside the cabin and take back the scythe.  Hurry, $n.  It must not reach Sylvanas.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24646
(24578, 2, 8, UNKNOWN, 0, 5, 4714, 0, 0, 24616, 3, 1, 110, 3, 1, 330, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'The Blackwald', 'Investigate the Bradshaw mill just outside Stormglen Village.', 'It took a while, but I think I\'ve put together what happened here.  At least partially.$B$BThere were survivors of the Curse in this town.  They joined others in the mountains, in Tempest\'s Reach.$B$BEveryone left, except the man who kept the journal, old man Bradshaw.  He noticed that the worgen attacks had stopped all of a sudden and decided to venture into the Blackwald.$B$BThere is an abandoned mill just northeast of town, it was where Bradshaw lived.  See if you can find any clues there.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24578
(24483, 2, 8, UNKNOWN, 0, 5, 4714, 0, 0, 24484, 3, 1, 0, 0, 1, 330, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Stormglen', 'Speak to Gwen Armstead in Stormglen.', 'Our carriage drivers were told to regroup in the fishing town of Stormglen.  Our scouts report there might be shelter and supplies to be found there.$B$BMeet Gwen Armstead there, she\'ll be in charge of taking care of our people.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24483
(14467, 0, 7, UNKNOWN, 0, 4, 0, 0, 0, 0, 2, 1, 0, 0, 1, 120, 0, 0, 0, 69257, 0, 0, 0, 0, 1, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Alas, Gilneas!', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14467
(14404, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 14405, 4, 1, 125, 4, 1, 360, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 52039, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Not Quite Shipshape', 'Obtain Planks of Wood, Coal Tar and Shipwright\'s Tools.', 'Evacuation, you say?  Well, we had that very same idea all on our own after these Forsaken started showing up.$B$BWe were thinking the water would be the safest way out of here.$B$BUnfortunately our boats didn\'t come out from that last earthquake unscathed.$B$BI need some additional supplies to finish my repairs: wood, tar and my tools.  Get them for me so that my brothers and I can make it out of here.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14404
(14401, 2, 7, UNKNOWN, 1920, 4, 4714, 0, 0, 14402, 4, 1, 125, 4, 1, 360, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Grandma\'s Cat', 'Retrieve Chance the cat.', 'Right!  About the evacuation, dear.$B$BI just cannot leave without my cat.  He\'s an adorable orange tabby.$B$BChance\'s favorite spot to play is a broken down cart near an arbor northeast of here.$B$BBring him here and we\'ll be on our way.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14401
(14406, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 14416, 1, 1, 17, 1, 1, 60, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The Crowley Orchard', 'Speak to Lorna Crowley at the Crowley Orchard.', 'Of course you remember Lord Darius Crowley\'s daughter, Lorna.$B$BShe never quite recovered after losing her father in Gilneas City.  She\'s basically led the life of a hermit.  The only visitor she\'s allowed into her house has been Krennan... and he won\'t say a word about the whole thing.$B$BSend word to her about the evacuation.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14406
(14398, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 14399, 3, 1, 0, 0, 1, 240, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Grandma Wahl', 'Find Grandma Wahl at the Wahl Cottage.', 'It\'s not going to be easy to get Grandma Wahl to come with us.  You must do whatever you can to convince her, though.$B$BYou\'ll find her at the Wahl Cottage.  Please, $n.  Do not lose your patience with her.  Her mind is old and she\'s not entirely lucid.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14398
(31725, 2, -1, UNKNOWN, 0, 1, -394, 102, 0, 31726, 5, 1, 125, 5, 1, 23700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 2176, 0, 0, 0, 0, 89125, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18875469, 0, 0, 'Lindsay', 'Defeat Lindsay in a pet battle.', 'Are you ready to show off what you can do? There\'s a little girl up in Redridge Mountains that has made a real storm on the battle scene.$b$bFind Lindsay at the dock at Camp Everstill. She may be young, but her impressive record is nothing to be scoffed at!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 31725
(24602, 2, 11, UNKNOWN, 0, 5, 4714, 0, 0, 24679, 5, 1, 400, 5, 1, 2220, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Laid to Rest', 'Obtain 5 Unearthed Mementos.', 'In our hurried escape for safety, we disturbed the resting homes of our ancestors, $n.  A grave sin, if you\'ll pardon the pun.$B$BIt is tradition that a small memento be buried on top of a Gilnean\'s graveyard, beneath the shallow earth.  The stampede of people fleeing these tunnels has unearthed these mementos and angered the spirits.$B$BFind them and bring them to me.  We\'ll see to it that the dead return to their eternal slumber.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24602
(24678, 2, 11, UNKNOWN, 0, 5, 4714, 0, 0, 24602, 5, 1, 400, 5, 1, 2220, 0, 0, 0, 0, 0, 0, 50220, 0, 1, 0, 268566536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50220, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Knee-Deep', 'Use the Half-Burnt Torch to get to the other side of the tunnel beneath Gilneas City.', 'It\'s time to pack it in, $n.  Most of our people have made it through -- it\'s your turn now.$B$BTake this torch, you\'re going to need it.  The tunnel is full of nasty, knee-biting critters of the worst kind.  Use it to keep them at bay.$B$BSpeak to Krennan on the other side.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24678
(24902, 2, 11, UNKNOWN, 0, 5, 4755, 0, 0, 24903, 6, 1, 800, 6, 1, 2760, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The Hunt For Sylvanas', 'Follow Tobias Mistmantle in the Hunt for Sylvanas.', 'It\'s true then?  Gilneas has lost her favorite son.$B$BWe will mourn when this is all over but not a day sooner.$B$BWe will not allow ourselves the luxury of grief while the enemy still breathes Gilnean air.$B$BMy father\'s men are ready to strike while we still have the Banshee Queen\'s trail.  Just say the word if you\'re ready.  Liam deserves swift vengeance.', 'Hunt for Sylvanas', 'Return to Lorna Crowley at Greymane Square in Gilneas City.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24902
(24675, 2, 10, UNKNOWN, 0, 5, 4714, 0, 0, 0, 6, 1, 350, 5, 1, 1200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Last Meal', 'Obtain 10 Sides of Stag Meat.', 'I\'m not dumb, $n.  I know what\'s ahead of us.$B$BOur people are going to go through those gates and fight against an enemy that is better trained, has more numbers and better weapons than us.$B$BEven if we succeed, it\'ll be at a great cost.  For most of us, today\'s meal will be the last.$B$BI cannot fight, but I sure can cook.  Bring me meat from the stags that roam this area and I will ensure that the last meal these folks get will be their best.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24675
(24674, 2, 11, UNKNOWN, 2076, 5, 4714, 0, 0, 0, 4, 1, 300, 4, 1, 1680, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 134217736, 0, 0, 0, 7864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Slaves to No One', 'Slay Brothogg the Slavedriver inside Emberstone Mine.', 'I was one of the few that escaped, $n.  When the Forsaken took over our town and our mine, they treated us with utmost cruelty.$B$BThose of us who were weak and could not endure hard labor were worked to death by the abomination known as Brothogg.$B$BMy wife was among his victims, $c, and I swore that one day her death would be avenged.  I am too frail now, but you can deliver justice... for my wife... for Gilneas!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Get rid of this... this... ABOMINATION.', 'Brothogg the Slavemaster', '', '', 890, 878, 25549), -- 24674
(24575, 2, 10, UNKNOWN, 0, 5, 4714, 0, 0, 0, 5, 1, 350, 5, 1, 960, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49881, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Liberation Day', 'Free 5 Enslaved Villagers inside the Emberstone Mine.', 'We recently found out that the villagers at Emberstone survived most of the ravages of the Curse.$B$BUnfortunately their village wasn\'t as fortunate when it came to the Forsaken invasion.$B$BThe Forsaken have taken the villagers prisoner and are forcing them to work the nearby mine as slaves.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24575
(24673, 2, 9, UNKNOWN, 0, 5, 4714, 0, 0, 24672, 3, 1, 150, 3, 1, 390, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Return to Stormglen', 'Speak to Gwen Armstead in Stormglen.', 'It\'ll be a long time before our nation comes together again.  The old political divisions pale in comparison to what divides us now.$B$BYet if there was ever a time for us to come together and unite against a common enemy, it is now.  And it is you, $n, who have proven able to bridge the gap between our people.$B$BReturn to Stormglen and tell them it is safe to go through the Blackwald on their way to Tempest\'s Reach.  We will take care of any Forsaken who follow them.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24673
(24628, 2, 11, UNKNOWN, 0, 5, 4714, 0, 0, 0, 4, 1, 300, 4, 1, 1680, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 69, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Preparations', 'Bring 6 Moonleafs to Vassandra.', 'What you know as the Curse began as a heresy among our brethren.$B$BFaced with a losing battle against demonic forces, the Druids of the Pack eschewed the balance they were sworn to and allowed the beast to overtake them.$B$BThey were banished to the Emerald Dream where they live in eternal slumber under a tree identical to this one, but not before their curse spread to others.$B$BToday our ceremony will restore balance to your people. Bring me the leaf that grows only in Tal\'doren\'s vicinity.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24628
(24617, 2, 9, UNKNOWN, 0, 5, 4706, 0, 0, 24627, 5, 1, 300, 5, 1, 780, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Tal\'doren, the Wild Home', 'Speak to Darius Crowley at Tal\'doren, in the heart of the Blackwald.', 'There are others like you, $n.  And they too, were lost and confused.$B$BThere is a place where you belong.$B$BTal\'doren, the wild home, was once home to an order of druids who took the shape of wolves.$B$BIt is there that you will find the answers you seek.  It is also there that you will find someone who can offer guidance.  An old friend.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24617
(24501, 2, 9, UNKNOWN, 2006, 5, 4714, 0, 0, 0, 5, 1, 300, 5, 1, 780, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 134217736, 0, 0, 0, 22185, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Queen-Sized Troubles', 'Slay Rygna at Rygna\'s Lair.', 'The spiders keep coming in alarming numbers, $n.  You\'re going to have to go into their lair and kill the broodmother.$B$BWe\'ve spotted the giant spider known as Rygna at the edge of the Blackwald in an area covered in thick webs.  It\'ll be dangerous, but we\'re all counting on you.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Find her in that cave, and come back alive. We\'re counting on you.', 'Rygna', '', '', 890, 878, 25549), -- 24501
(24484, 2, 8, UNKNOWN, 0, 5, 4714, 0, 0, 24501, 5, 1, 225, 5, 1, 660, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Pest Control', 'Kill 6 Vilebrood Skitterers in Stormglen.', 'Well, what do you know, $n?  All this time and Stormglen\'s been left mostly intact.$B$BIt\'s too bad the Forsaken are still working their way inland, but it\'ll make a fine place to rest our feet for a night or two.$B$BThe other half of town is overrun with spiders, so I\'ve asked the villagers to stay away from there.$B$BPerhaps you\'d like to lend a hand in clearing the spiders out?  I\'m certain our injured men and women will sleep more soundly if they know someone\'s keeping those eight-legged beasts at bay.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24484
(14405, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 14465, 3, 1, 85, 3, 1, 240, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Escape By Sea', 'Return to Gwen Armstead in Duskhaven.', 'Thanks for your help, $n.  This ship is ready to sail.$B$BNow you go and tell Miss Armstead that we\'re not going to be part of the land evacuation.$B$BWe Haywards have been men of the sea for generations.  If we\'re to leave our home, then we\'ll do so by sea.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14405
(14399, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 14400, 4, 1, 125, 4, 1, 360, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Grandma\'s Lost It Alright', 'Find the Linen-Wrapped Book.', 'Leave?  Now?$B$BWell, if I must, then I must.  But will you be a sweetheart and find something for me?$B$BI\'ve lost my favorite book and won\'t leave without it.$B$B<After you explain the gravity of the situation, Grandma Wahl shakes her head condescendingly.>$B$BDear, just find the book will you?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14399
(14403, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 0, 3, 1, 85, 3, 1, 240, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 16777224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The Hayward Brothers', 'Speak to Sebastian Hayward at the Hayward Fishery.', 'The Hayward Fishery can be found far to the south.  The Hayward brothers have been running it for years.$B$BThey don\'t make it to town very often, except to trade their fish.  Send word to them that the evacuation is underway.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14403
(14395, 2, 6, UNKNOWN, 1914, 4, 4714, 0, 0, 14397, 5, 1, 125, 5, 1, 390, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Gasping for Breath', 'Rescue 4 Drowning Watchmen.', '$n!  I was on my way when it happened.$B$BNo time to waste.  A good half of the town watch was in the area that collapsed.  Get in there and save as many as you can.$B$BMake sure to get them out of the water and onto shore.  I\'ll make sure they get any aid they need.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14395
(14396, 2, 6, UNKNOWN, 0, 4, 4714, 0, 0, 14395, 3, 1, 65, 3, 1, 180, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'As the Land Shatters', 'Speak to Prince Liam Greymane at the Allen Farmstead.', 'What in the world was that, $n?$B$BThose were not cannons or catapults, that is for sure.$B$BGo outside and see what is going on.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14396
(14386, 2, 6, UNKNOWN, 1905, 4, 4714, 0, 0, 0, 4, 1, 100, 4, 1, 270, 0, 0, 0, 69027, 0, 0, 49240, 0, 1, 0, 138412040, 0, 0, 0, 21746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49240, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Leader of the Pack', 'Use the Mastiff Whistle to help you slay Dark Ranger Thyala.', 'Excellent work so far, $n.  Our scouts have identified the leader of the Forsaken ground assault.$B$BOne of Sylvanas\' handpicked dark rangers is overseeing the battlefront from the Walden house near the shore.  Take this whistle and use it when you\'re close to her.$B$BI\'ll have my men let loose our attack mastiffs to take her down.  Be careful, $n.  You don\'t want to engage her alone.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Don\'t forget to use the whistle!', 'Dark Ranger Thyala', '', '', 890, 878, 25549), -- 14386
(24680, 2, 12, UNKNOWN, 0, 5, 4714, 0, 0, 24681, 1, 1, 50, 1, 1, 510, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Keel Harbor', 'Speak to Lord Darius Crowley at Keel Harbor in Gilneas.', 'We might\'ve lost our city, but at least it looks like the dead have forgiven us.$B$BMeet with the rest of the survivors in Keel Harbor.$B$BI\'m sure there\'s plenty to do before we\'re in the clear.  Genn hasn\'t arrived yet, so I suppose Lord Crowley will be in charge there.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24680
(24920, 2, 11, UNKNOWN, 0, 5, 4755, 0, 0, 24678, 6, 1, 800, 6, 1, 2760, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Slowing the Inevitable', 'Use the Captured Riding Bat to destroy 6 Forsaken Catapults and 40 Invading Forsaken.', 'As much as I want to exact swift and brutal revenge... I must honor my son\'s memory first.  He cared for his people first and foremost.$B$BThe Undertaker\'s Pass goes underground below Northgate River.  You must prevent the plague from being deployed while we evacuate our men, women and children to Aderic\'s Repose.$B$BWe captured one of the Forsaken\'s dreaded bombing bats.  I want you to fly the infernal beast as best you can and unleash hell upon those who seek to bring the Plague to our people.  Hurry!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24920
(24676, 2, 11, UNKNOWN, 0, 5, 4714, 0, 0, 24904, 5, 1, 400, 5, 1, 2220, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Push Them Out', 'Slay 4 Forsaken Infantry, Executor Cornell and Valnov the Mad in Emberstone Village.', 'The people are free, but the town is still occupied by the Forsaken.  They\'re cut off from their main force, so if we\'re to drive them out, now\'s our chance.$B$BTheir leader, Executor Cornell, is known  for his unbound ruthlessness.  Also among them is Valnov the Mad, a so-called scientist who carries out inhuman experiments on villagers too old to work the mines.$B$BTake care of them all.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24676
(24592, 2, 10, UNKNOWN, 2049, 5, 4714, 0, 0, 0, 6, 1, 700, 6, 1, 1200, 0, 0, 0, 0, 0, 0, 50218, 0, 1, 0, 8, 0, 0, 0, 0, 0, 58255, 0, 0, 0, 1, 0, 0, 0, 0, 0, 50218, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Betrayal at Tempest\'s Reach', 'Drink Krennan\'s Potion of Stealth in Tempest\'s Reach and assassinate Baron Ashbury and Lord Walden.', 'King Greymane has been taken prisoner by Lord Godfrey in Tempest\'s Reach!$B$BHe managed to convince two of the eastern lords to go with his plan.  The fool seems to think he can strike a deal with the Forsaken by turning Greymane over to them.$B$BListen carefully, $n.  We need to resolve this with as little bloodshed as possible.$B$BThis potion will allow you to sneak in undetected.  We need you to assassinate the traitorous lords before this gets out of hand!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24592
(24672, 2, 9, UNKNOWN, 0, 5, 4714, 0, 0, 24592, 4, 1, 200, 4, 1, 570, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Onwards and Upwards', 'Find Krennan Aranas on the road to Tempest\'s Reach.', 'I will do as Darius asked and have our people move through the Blackwald.$B$BYou ought to catch up with King Greymane.  He and Krennan went into Tempest\'s Reach after Lord Godfrey confirmed survivors had made their dwelling there.$B$BFollow the road out of Stormglen into the mountains.  I asked Krennan to wait for you at the bridge before Tempest\'s Reach.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24672
(24627, 2, 9, UNKNOWN, 0, 5, 4714, 0, 0, 0, 5, 1, 300, 5, 1, 780, 0, 0, 0, 71042, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'At Our Doorstep', 'Kill 6 Howling Banshees.', 'The night elves have taught us much during this time, $n.  They\'ve taught us who we are and where we come from.$B$BThanks to them... thanks to this place... we\'re no longer mere beasts.  We have regained free will.$B$BThe Forsaken aren\'t here for our land alone.$B$BThey\'re looking for something we possess.  An artifact capable of uncontrollably spreading the Curse to all humanity.  We cannot let them find it.$B$BSylvanas\'s banshees have come very close.  Help my trackers take them out.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24627
(24616, 2, 9, UNKNOWN, 2057, 5, 4714, 0, 0, 24617, 5, 1, 300, 5, 1, 780, 0, 0, 0, 0, 0, 0, 49944, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 49944, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Losing Your Tail', 'Use Belysra\'s Talisman to defeat the Dark Scout.', 'You must have many questions, $n.  And they will be answered in time.$B$BI know why you\'re here and what you\'re looking for.$B$BI can\'t lead you there with the enemy tracking you.$B$BOne of Sylvanas\'s scouts has been following your tracks.  You can\'t lead the Forsaken to the place you seek.  Take this talisman and walk along the road just north of here.$B$BLet the ranger lure you to her trap and use the power of the talisman to break free and counterattack.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24616
(24495, 2, 8, UNKNOWN, 0, 5, 4714, 0, 0, 0, 5, 1, 225, 5, 1, 660, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 1, 0, 0, 4294967295, 0, 0, 'Pieces of the Past', 'Obtain 6 Old Journal Pages.', 'I found a journal by a man named Bradshaw.  Unfortunately it\'s missing many pages.  Especially towards the end.$B$BIf you find enough of the pages I might be able to piece together what happened here after the Curse broke out.$B$BWho knows... maybe the people in this town found a way out.   Maybe there are still survivors out there.$B$B Maybe my father is still alive.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24495
(24472, 2, 8, UNKNOWN, 0, 5, 4714, 0, 0, 0, 5, 1, 225, 5, 1, 660, 0, 0, 0, 95840, 0, 0, 0, 0, 1, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Introductions Are in Order', 'Kill 4 Ogre Minions and obtain Koroth\'s Banner in Koroth\'s Den.', 'The Forsaken are right on our heels and now these ogres are trying to flank us, $n.$B$BThey\'re servants of the ettin Koroth -- the meanest, most destructive force in all of Gilneas.$B$BIf we can bait Koroth into charging the Forsaken\'s forward force, we should be able to cover our retreat and buy some time.$B$BThe only way this can work is if we make Koroth furious.  It won\'t be enough to just kill his minions.  We need to swipe his most prized possession, a tiger-skinned banner.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24472
(24468, 2, 8, UNKNOWN, 1996, 5, 4714, 0, 0, 24472, 5, 1, 225, 5, 1, 660, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Stranded at the Marsh', 'Rescue 5 Crash Survivors at the Hailwood Marsh.', 'The ogres got two of our stagecoaches: this one and one that fell into the marsh just north of here.$B$BI want you to head there and rescue any survivors while we hatch up a plan to deal with these ogres.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24468
(14397, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 0, 2, 1, 45, 2, 1, 120, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 16777224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Evacuation', 'Speak to Gwen Armstead in Duskhaven.', 'We\'ve escaped death through dumb luck, $n.  But luck is running out.$B$BThe coast is becoming flooded even as we speak.  And from the look of it, the landmass beneath us hasn\'t quite settled yet.$B$BI hate to say this, but we have to leave.  Curses, $n.... I cannot lose my homeland twice in one lifetime.  Yet these earthquakes are not an enemy we can defeat.$B$BTell Gwen Armstead to start the evacuation.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14397
(24681, 2, 12, UNKNOWN, 2083, 5, 4714, 0, 0, 0, 6, 1, 1000, 6, 1, 6600, 0, 0, 0, 81040, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'They Have Allies, But So Do We', 'Use the Night Elven Glaivethrower to slay 40 Orc Raiders, 8 Wolfmaw Outriders and 4 Orcish War Machines.', 'The night elves made good on their promise.  They\'ve brought ships and are ready to offer us sanctuary in their lands.$B$BUnfortunately, the Forsaken\'s allies have arrived as well.$B$BThe orcs are advancing upon us while the Horde gunship prevents the transport ships from taking our people to safety.$B$BThe druids are holding the enemy back, but won\'t last long.  Fortunately, the elven ships were carrying siege weapons.  Take one of the glaive throwers and meet the enemy head on.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24681
(24903, 2, 11, UNKNOWN, 0, 5, 4755, 0, 0, 24920, 4, 1, 300, 4, 1, 1680, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Vengeance or Survival', 'Speak to King Genn Greymane at Greymane Court in Gilneas City.', 'Tell Greymane that we have trackers on Sylvanas and tell him about the Plague.$B$BThe decision will be his.  Launch an all out attack against the leader of the Forsaken or try to evacuate our survivors.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24903
(24677, 2, 10, UNKNOWN, 0, 5, 4714, 0, 0, 24575, 3, 1, 175, 3, 1, 480, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Flank the Forsaken', 'Speak to Lord Hewell to obtain a ride to the Livery Outpost and report to Lorna Crowley.', 'I thank you, $n.  We can\'t rest on our laurels, however.$B$BWe found out about a mining town, currently under Forsaken occupation.  We sent some of my men, along with Crowley\'s daughter to the nearby livery stables to begin operations there.  Liam should be joining them shortly.$B$BI\'ll stay here and organize the final push for Gilneas City.  Speak to Lord Hewell to secure a horse to get you there.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24677
(24438, 2, 8, UNKNOWN, 0, 4, 4714, 0, 0, 24468, 5, 1, 225, 5, 1, 660, 0, 0, 0, 95679, 0, 0, 0, 0, 1, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Exodus', 'Board a carriage below Greymane Manor.', 'We have no choice, $n.  We must move further inland.$B$BI don\'t like it one bit, but we\'re vulnerable here.$B$BReturn to the stables below the manor.  Let\'s get everybody on carriages and send them eastbound.  I pray it\'s not too late.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 24438
(14466, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 0, 2, 1, 45, 2, 1, 120, 0, 0, 0, 68954, 0, 0, 0, 0, 1, 0, 1048584, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The King\'s Observatory', 'Speak to King Genn Greymane in the observatory inside Greymane Manor.', 'You ought to speak to Genn.  He\'s been locked up in his observatory ever since this ordeal started.$B$BI\'m sure he\'s working on a plan for his people.  He\'s a very stubborn individual.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14466
(14465, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 14466, 2, 1, 45, 2, 1, 120, 0, 0, 0, 82892, 0, 0, 0, 0, 1, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'To Greymane Manor', 'Speak to Queen Mia Greymane inside Greymane Manor.', 'It\'s time for everyone to head to safety.  That includes you, $n.  Head to Greymane Manor, the others will be there shortly.$B$BDon\'t worry about me, I\'ll make sure that everyone makes it out of here in one piece.  Yes, even the few ferals we have in the pens.$B$BOnce you get there, speak to Queen Greymane about the gravity of the situation.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14465
(14412, 2, 7, UNKNOWN, 1930, 4, 4714, 0, 0, 0, 4, 1, 125, 4, 1, 360, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'Washed Up', 'Kill 6 Forsaken Castaways.', 'Those Forsaken ships sank way too close to our Fishery.  All the survivors are making their way here and, as you can see, we\'re a bit outnumbered.$B$BHelp us hold them back while I finish making repairs to the boats.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14412
(14400, 2, 7, UNKNOWN, 0, 4, 4714, 0, 0, 14401, 3, 1, 85, 3, 1, 240, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'I Can\'t Wear This', 'Get Grandma\'s Good Clothes.', 'What was it you wanted again?$B$BOh, right.  The evacuation orders.$B$BWell I can\'t be expected to go out in public like this, can I?$B$BGo get me my good clothes.  They\'re on the clothesline right outside.$B$B<You struggle in vain to convince Grandma Wahl that what she\'s wearing will do.>$B$BYou young people truly have no manners.  Were you raised by ogres?  Now go get my clothes, sweetie.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549), -- 14400
(14416, 2, 7, UNKNOWN, 1933, 4, 4714, 0, 0, 14463, 4, 1, 125, 4, 1, 360, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1134, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 4294967295, 0, 0, 'The Hungry Ettin', 'Bring 5 Mountain Horses to Lorna Crowley at the Crowley Orchard.', 'Listen, $n.  We\'re not going to make it very far without transportation, are we?$B$BIf we just hightail it out of here, the forsaken will catch up to us in no time at all.$B$BRounding up some horses from the stable grounds southeast of here would normally be a breeze, but there\'s one snag.$B$BThat last quake must\'ve spooked Koroth, the ettin, down from the mountains.  If we don\'t get our horses soon, I fear that he will.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 25549); -- 14416

DELETE FROM `quest_objectives` WHERE `ID` IN (265475 /*265475*/, 289167 /*289167*/, 264865 /*264865*/, 264864 /*264864*/, 264863 /*264863*/, 289536 /*289536*/, 255603 /*255603*/, 267253 /*267253*/, 263905 /*263905*/, 264929 /*264929*/, 289535 /*289535*/, 264796 /*264796*/, 264795 /*264795*/, 262806 /*262806*/, 264452 /*264452*/, 264948 /*264948*/, 264587 /*264587*/, 265434 /*265434*/, 265006 /*265006*/, 267179 /*267179*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(265475, 14348, 0, 0, 0, 36233, 4, 0, 0, 0, 'Gunpowder thrown at abomination', 25549), -- 265475
(289167, 46277, 4, 0, -1, 1342, 100, 0, 0, 0, '', 25549), -- 289167
(264865, 14368, 0, 2, 2, 36289, 1, 0, 0, 0, 'James rescued', 25549), -- 264865
(264864, 14368, 0, 1, 1, 36288, 1, 0, 0, 0, 'Ashley rescued', 25549), -- 264864
(264863, 14368, 0, 0, 0, 36287, 1, 0, 0, 0, 'Cynthia rescued', 25549), -- 264863
(289536, 46736, 4, 0, -1, 1342, 100, 0, 0, 0, '', 25549), -- 289536
(255603, 14369, 0, 0, 0, 36634, 8, 0, 0, 0, 'Forsaken Combatant slain', 25549), -- 255603
(267253, 14212, 0, 0, 0, 35582, 30, 0, 0, 0, 'Bloodfang Stalker rounded up', 25549), -- 267253
(263905, 14204, 0, 0, 0, 35463, 6, 0, 0, 0, '', 25549), -- 263905
(264929, 14093, 0, 0, 0, 34884, 6, 0, 0, 0, '', 25549), -- 264929
(289535, 46735, 4, 0, -1, 1342, 100, 0, 0, 0, '', 25549), -- 289535
(264796, 14382, 0, 1, 1, 36399, 1, 1, 0, 0, '', 25549), -- 264796
(264795, 14382, 0, 0, 0, 36397, 1, 1, 0, 0, '', 25549), -- 264795
(262806, 14347, 0, 0, 0, 34511, 10, 0, 0, 0, '', 25549), -- 262806
(264452, 14222, 0, 0, 0, 35627, 8, 0, 0, 0, '', 25549), -- 264452
(264948, 14218, 0, 0, 0, 35229, 80, 0, 0, 0, '', 25549), -- 264948
(264587, 14293, 0, 0, 0, 35753, 1, 0, 0, 0, 'Krennan Aranas rescued', 25549), -- 264587
(265434, 24930, 0, 0, 0, 35118, 5, 0, 0, 0, '', 25549), -- 265434
(265006, 14094, 1, 0, 0, 46896, 4, 0, 1, 0, '', 25549), -- 265006
(267179, 14098, 0, 0, 0, 35830, 3, 0, 0, 0, 'Market Homes Evacuated', 25549); -- 267179

DELETE FROM `quest_objectives` WHERE `ID` IN (254200 /*254200*/, 265108 /*265108*/, 265467 /*265467*/, 266555 /*266555*/, 266554 /*266554*/, 266553 /*266553*/, 256045 /*256045*/, 265423 /*265423*/, 265422 /*265422*/, 265421 /*265421*/, 264872 /*264872*/, 268950 /*268950*/, 265438 /*265438*/, 266831 /*266831*/, 265172 /*265172*/, 266403 /*266403*/, 265213 /*265213*/, 265584 /*265584*/, 253933 /*253933*/, 265253 /*265253*/, 256573 /*256573*/, 267072 /*267072*/, 265366 /*265366*/, 265365 /*265365*/, 265364 /*265364*/, 264483 /*264483*/, 265575 /*265575*/, 261452 /*261452*/, 265635 /*265635*/, 265634 /*265634*/, 265134 /*265134*/, 265133 /*265133*/, 265132 /*265132*/, 265566 /*265566*/, 265565 /*265565*/, 266711 /*266711*/, 266512 /*266512*/, 256540 /*256540*/, 265446 /*265446*/, 265445 /*265445*/, 255768 /*255768*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(254200, 26706, 0, 0, 0, 43729, 1, 0, 0, 0, 'Gunship destroyed', 25549), -- 254200
(265108, 24679, 0, 0, 0, 38147, 1, 0, 0, 0, 'Offering placed', 25549), -- 265108
(265467, 24904, 0, 0, 0, 38854, 1, 0, 0, 0, 'Battle for Gilneas City Complete', 25549), -- 265467
(266555, 24593, 2, 2, 2, 201952, 1, 0, 0, 0, '', 25549), -- 266555
(266554, 24593, 2, 1, 1, 201951, 1, 0, 0, 0, '', 25549), -- 266554
(266553, 24593, 2, 0, 0, 201950, 1, 0, 0, 0, '', 25549), -- 266553
(256045, 24646, 1, 0, 0, 50086, 1, 0, 1, 0, '', 25549), -- 256045
(265423, 14404, 1, 2, 2, 49339, 1, 0, 1, 0, '', 25549), -- 265423
(265422, 14404, 1, 1, 1, 49338, 1, 0, 1, 0, '', 25549), -- 265422
(265421, 14404, 1, 0, 0, 49337, 1, 0, 1, 0, '', 25549), -- 265421
(264872, 14401, 1, 0, 0, 49281, 1, 0, 1, 0, '', 25549), -- 264872
(268950, 31725, 11, 0, 0, 65651, 1, 1, 0, 0, 'Defeat Lindsay', 25549), -- 268950
(265438, 24602, 1, 0, 0, 49921, 5, 0, 1, 0, '', 25549), -- 265438
(266831, 24675, 1, 0, 0, 50219, 10, 0, 1, 0, '', 25549), -- 266831
(265172, 24674, 0, 0, 0, 37802, 1, 1, 0, 0, '', 25549), -- 265172
(266403, 24575, 2, 0, 0, 201775, 5, 0, 0, 0, 'Enslaved Gilnean freed', 25549), -- 266403
(265213, 24628, 1, 0, 0, 50017, 6, 0, 1, 0, '', 25549), -- 265213
(265584, 24501, 0, 0, 0, 37045, 1, 1, 0, 0, '', 25549), -- 265584
(253933, 24484, 0, 0, 0, 36813, 6, 0, 0, 0, '', 25549), -- 253933
(265253, 14399, 1, 0, 0, 49280, 1, 0, 1, 0, '', 25549), -- 265253
(256573, 14395, 0, 0, 0, 36450, 4, 0, 0, 0, 'Drowning Watchman rescued', 25549), -- 256573
(267072, 14386, 0, 0, 0, 36312, 1, 1, 0, 0, '', 25549), -- 267072
(265366, 24681, 0, 2, 2, 37921, 4, 0, 0, 0, '', 25549), -- 265366
(265365, 24681, 0, 1, 1, 37938, 8, 0, 0, 0, '', 25549), -- 265365
(265364, 24681, 0, 0, 0, 37916, 40, 0, 0, 0, '', 25549), -- 265364
(264483, 14412, 0, 0, 0, 36488, 6, 0, 0, 0, '', 25549), -- 264483
(265575, 14400, 1, 0, 0, 49279, 1, 0, 1, 0, '', 25549), -- 265575
(261452, 14416, 0, 0, 0, 36560, 5, 0, 0, 0, 'Mountain Horse rescued', 25549), -- 261452
(265635, 24920, 0, 1, 1, 38363, 40, 0, 0, 0, 'Invading Forsaken', 25549), -- 265635
(265634, 24920, 0, 0, 0, 38287, 6, 0, 0, 0, '', 25549), -- 265634
(265134, 24676, 0, 2, 2, 37685, 1, 1, 0, 0, '', 25549), -- 265134
(265133, 24676, 0, 1, 1, 37686, 1, 1, 0, 0, '', 25549), -- 265133
(265132, 24676, 0, 0, 0, 37692, 4, 0, 0, 0, '', 25549), -- 265132
(265566, 24592, 0, 1, 1, 37733, 1, 1, 0, 0, '', 25549), -- 265566
(265565, 24592, 0, 0, 0, 37735, 1, 1, 0, 0, '', 25549), -- 265565
(266711, 24627, 0, 0, 0, 37757, 6, 0, 0, 0, '', 25549), -- 266711
(266512, 24616, 0, 0, 0, 37953, 1, 1, 0, 0, '', 25549), -- 266512
(256540, 24495, 1, 0, 0, 49760, 6, 0, 1, 0, '', 25549), -- 256540
(265446, 24472, 1, 1, 1, 49742, 1, 0, 1, 0, '', 25549), -- 265446
(265445, 24472, 0, 0, 0, 36293, 4, 0, 0, 0, '', 25549), -- 265445
(255768, 24468, 0, 0, 0, 37078, 5, 0, 0, 0, 'Crash Survivor rescued', 25549); -- 255768

DELETE FROM `quest_visual_effect` WHERE (`ID`=264587 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(264587, 0, 2914, 25549);

DELETE FROM `quest_visual_effect` WHERE (`ID`=265467 AND `Index`=0) OR (`ID`=268950 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(265467, 0, 1976, 25549),
(268950, 0, 988, 25549);