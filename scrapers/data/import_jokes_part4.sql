-- Dad Joke Import - Part 4

INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many kids with ADD does it take to change a lightbulb?', 'Let''s go ride bikes!', 'approved', 1250, 503, 2489, 6760
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do hamburgers go to dance?', 'The meat-ball.', 'approved', 1303, 662, 2176, 7020
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I invented a new word! Plagiarism!', '', 'approved', 1624, 949, 1367, 6847
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that ghosts call their true love their ghoul-friend?', '', 'approved', 1149, 413, 735, 4650
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow with two legs?', 'Lean beef.', 'approved', 809, 292, 1333, 2975
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the big flower say to the littler flower?', 'Hi, bud!', 'approved', 767, 474, 1044, 3083
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I never wanted to believe that my Dad was stealing from his job as a road worker. But when I got home, all the signs were there.', '', 'approved', 1533, 1159, 2060, 6192
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do pumpkins sit on people’s porches?', 'They have no hands to knock on the door.', 'approved', 282, 904, 1575, 3662
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is the coolest Doctor in the hospital?', 'The hip Doctor!', 'approved', 1061, 398, 2058, 4846
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was ten scared of seven?', 'Because seven ate nine.', 'approved', 1275, 1326, 2104, 6374
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a rabbit with a water hose?', 'Hare spray.', 'approved', 1564, 1183, 1184, 4241
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I applied to be a doorman but didn''t get the job due to lack of experience. That surprised me, I thought it was an entry level position.', '', 'approved', 999, 1304, 1168, 4819
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I knew a guy who collected candy canes, they were all in mint condition', '', 'approved', 1991, 1075, 345, 3870
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A boy dug three holes in the yard. When his mother saw, she exclaimed: "well, well, well"', '', 'approved', 1109, 1443, 1591, 5530
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do nurses carry around red crayons?', 'Sometimes they need to draw blood.', 'approved', 1513, 769, 964, 5114
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the shirt happy to hang around the tank top?', 'Because it was armless', 'approved', 603, 1002, 1687, 4490
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does a chicken coop only have two doors?', 'Because if it had four doors it would be a chicken sedan.', 'approved', 1301, 1422, 1594, 4654
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"I''ll call you later." Don''t call me later, call me Dad.', '', 'approved', 1798, 955, 426, 3891
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the teddy bear say “no” to dessert?', 'Because she was stuffed.', 'approved', 592, 1123, 551, 4566
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t trust sushi, there''s something fishy about it.', '', 'approved', 1612, 772, 1784, 6481
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'New atoms frequently lose electrons when they fail to keep an ion them.', '', 'approved', 1228, 462, 1984, 3888
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the one about the giant pickle?', 'He was kind of a big dill.', 'approved', 308, 170, 307, 2469
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Breaking news! Energizer Bunny arrested – charged with battery.', '', 'approved', 1054, 567, 1333, 4656
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many bones are in the human hand?', 'A handful of them.', 'approved', 1381, 934, 1930, 5158
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A red and a blue ship have just collided in the Caribbean. Apparently the survivors are marooned.', '', 'approved', 1382, 235, 128, 4572
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve just written a song about a tortilla. Well, it is more of a rap really.', '', 'approved', 1079, 406, 348, 3647
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can February march?', 'No, but April may.', 'approved', 1439, 1412, 478, 5832
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So a duck walks into a pharmacy and says “Give me some chap-stick… and put it on my bill”', '', 'approved', 1476, 566, 1714, 4664
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Egyptians claimed to invent the guitar, but they were such lyres.﻿', '', 'approved', 1146, 65, 1201, 3707
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Toasters were the first form of pop-up notifications.', '', 'approved', 138, 1202, 161, 4003
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a witch''s favorite subject in school?', 'Spelling!', 'approved', 331, 152, 1543, 2832
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a crowd of chess players bragging about their wins in a hotel lobby?', 'Chess nuts boasting in an open foyer.', 'approved', 134, 796, 1014, 4084
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which side of the chicken has more feathers?', 'The outside.', 'approved', 804, 195, 1644, 5350
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Remember, the best angle to approach a problem from is the "try" angle.', '', 'approved', 81, 299, 571, 2456
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are fish easy to weigh?', 'Because they have their own scales.', 'approved', 604, 179, 1564, 3966
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the scarf say to the hat?', 'You go on ahead, I am going to hang around a bit longer.', 'approved', 351, 212, 460, 2309
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the scientist who was lab partners with a pot of boiling water?', 'He had a very esteemed colleague.', 'approved', 985, 601, 2377, 5949
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning I was wondering where the sun was, but then it dawned on me.', '', 'approved', 151, 687, 410, 2752
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Writing with a broken pencil is pointless.', '', 'approved', 1661, 679, 632, 5944
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the sea say to the sand?', '"We have to stop meeting like this."', 'approved', 1084, 354, 1472, 3730
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it so windy inside an arena?', 'All those fans.', 'approved', 589, 175, 1992, 4881
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve started telling everyone about the benefits of eating dried grapes. It''s all about raisin awareness.', '', 'approved', 1591, 373, 863, 4312
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '“Doctor, I’ve broken my arm in several places” Doctor “Well don’t go to those places.”', '', 'approved', 830, 1112, 382, 3692
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where was the Declaration of Independence signed?', 'At the bottom!', 'approved', 620, 669, 1662, 5923
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between an African elephant and an Indian elephant?', 'About 5000 miles.', 'approved', 119, 409, 651, 2242
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two peanuts were walking down the street. One was a salted', '', 'approved', 356, 612, 1411, 3932
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don’t interrupt someone working intently on a puzzle. Chances are, you’ll hear some crosswords.', '', 'approved', 1467, 227, 2073, 4436
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today a man knocked on my door and asked for a small donation towards the local swimming pool. I gave him a glass of water.', '', 'approved', 72, 1115, 184, 3257
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Zen Buddist say to the hotdog vendor?', 'Make me one with everything.', 'approved', 1942, 1425, 1513, 7009
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the clown have neck pain?', '- Because he slept funny', 'approved', 1476, 461, 497, 3782
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the digital clock say to the grandfather clock?', 'Look, no hands!', 'approved', 1964, 655, 1989, 5519
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A weasel walks into a bar. The bartender says, "Wow, I''ve never served a weasel before. What can I get for you?', '" "Pop," goes the weasel.', 'approved', 1071, 167, 1480, 3258
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How was the snow globe feeling after the storm?', 'A little shaken.', 'approved', 1329, 568, 629, 3360
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the one about the guy with the broken hearing aid?', 'Neither did he.', 'approved', 1955, 793, 555, 3628
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the campsite that got visited by Bigfoot?', 'It got in tents.', 'approved', 541, 326, 125, 3885
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw a documentary on TV last night about how they put ships together. It was rivetting.', '', 'approved', 562, 1375, 330, 3267
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Red light say to the Green light?', 'Don''t look at me I''m changing!', 'approved', 548, 807, 334, 2646
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ocean say to the beach?', 'Thanks for all the sediment.', 'approved', 1803, 529, 2225, 6536
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the left eye say to the right eye?', 'Between us, something smells!', 'approved', 1013, 1474, 229, 3265
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fly without wings?', 'A walk.', 'approved', 871, 613, 1777, 3468
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the melons plan a big wedding?', 'Because they cantaloupe!', 'approved', 1054, 623, 1745, 3911
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Yesterday I confused the words "jacuzzi" and "yakuza". Now I''m in hot water with the Japanese mafia.', '', 'approved', 1592, 1432, 304, 4016
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the least spoken language in the world?', 'Sign Language', 'approved', 748, 1042, 1034, 3134
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do birds give out on Halloween?', 'Tweets.', 'approved', 1407, 90, 1947, 3858
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to think I was indecisive, but now I''m not sure.', '', 'approved', 1979, 674, 376, 3935
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard the rumor going around about butter?', 'Never mind, I shouldn''t spread it.', 'approved', 1053, 1475, 340, 3504
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every morning when I go out, I get hit by bicycle. Every morning! It''s a vicious cycle.', '', 'approved', 435, 587, 1219, 3272
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens to a frog''s car when it breaks down?', 'It gets toad.', 'approved', 139, 1176, 796, 4319
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I fear for the calendar, its days are numbered.', '', 'approved', 277, 388, 2386, 5707
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m glad I know sign language, it''s pretty handy.', '', 'approved', 1483, 685, 1732, 4723
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The other day, my wife asked me to pass her lipstick but I accidentally passed her a glue stick. She still isn''t talking to me.', '', 'approved', 142, 402, 1342, 3187
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a chicken with a skunk?', 'A fowl smell!', 'approved', 951, 516, 2143, 4489
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take someone who’s been injured in a peek-a-boo accident?', 'To the I.C.U.', 'approved', 74, 447, 207, 2723
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I get older, I think of all the people I lost along the way. Maybe a career as a tour guide wasn''t such a good idea.', '', 'approved', 1547, 341, 2151, 4917
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many hipsters does it take to change a lightbulb?', 'Oh, it''s a really obscure number. You''ve probably never heard of it.', 'approved', 483, 1241, 800, 3353
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do sheep go to get their hair cut?', 'The baa-baa shop.', 'approved', 1157, 421, 600, 4575
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Our wedding was so beautiful, even the cake was in tiers.', '', 'approved', 1190, 1101, 903, 4690
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the miner get fired from his job?', 'He took it for granite...', 'approved', 1979, 1290, 2171, 7494
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the hat say to the scarf?', 'You can hang around. I''ll just go on ahead.', 'approved', 135, 1368, 1428, 5488
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do cats write notes?', 'Scratch Paper!', 'approved', 1677, 404, 1722, 6377
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is the new Kindle screen textured to look like paper?', 'So you feel write at home.', 'approved', 921, 972, 1931, 5081
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my wife told me to stop impersonating a flamingo, I had to put my foot down.', '', 'approved', 333, 817, 207, 3601
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'No matter how kind you are, German children are kinder.', '', 'approved', 1255, 995, 1177, 5209
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the advantage of living in Switzerland?', 'Well, the flag is a big plus.', 'approved', 1978, 460, 1495, 5705
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I left school, I passed every one of my exams with the exception of Greek Mythology. It always was my achilles elbow', '', 'approved', 268, 1295, 928, 2745
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie cry?', 'It was feeling crumby.', 'approved', 990, 40, 1314, 3759
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Yoda say when he saw himself in 4K?', '"HDMI"', 'approved', 625, 663, 1673, 4682
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a ''one'' disappear?', 'You add a ''g'' and it''s ''gone''', 'approved', 251, 1453, 2433, 6273
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Me and my mates are in a band called Duvet. We''re a cover band.', '', 'approved', 1781, 1059, 2145, 6462
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you learn to make banana splits?', 'At sundae school.', 'approved', 271, 1033, 1030, 3251
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nurse: Doctor, there''s a patient that says he''s invisible. Doctor: Well, tell him I can''t see him right now!', '', 'approved', 1822, 232, 590, 2858
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What was a more important invention than the first telephone?', 'The second one.', 'approved', 1500, 1294, 1601, 7162
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a snowman with a vampire?', 'Frostbite.', 'approved', 1710, 199, 1903, 6517
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you do when your bunny gets wet?', 'You get your hare dryer.', 'approved', 99, 1381, 2322, 6481
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know crocodiles could grow up to 15 feet?', 'But most just have 4.', 'approved', 606, 1350, 2017, 6260
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are two types of people in this world, those who can extrapolate from incomplete data...', '', 'approved', 1423, 1479, 1000, 5820
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the fireman wear red, white, and blue suspenders?', 'To hold his pants up.', 'approved', 207, 562, 1465, 4647
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In the news a courtroom artist was arrested today, I''m not surprised, he always seemed sketchy.', '', 'approved', 583, 1232, 782, 5439
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wanted to be a tailor but I didn''t suit the job', '', 'approved', 1940, 1329, 1368, 5044
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call someone with no nose?', 'Nobody knows.', 'approved', 1831, 1127, 587, 5857
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a girl between two posts?', 'Annette.', 'approved', 536, 816, 1472, 3879
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a criminal going down the stairs?', 'Condescending', 'approved', 167, 843, 1610, 3245
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fat psychic?', 'A four-chin teller.', 'approved', 1763, 219, 1372, 4093
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to be a banker, but I lost interest.', '', 'approved', 697, 1055, 2102, 6387
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t a bicycle stand on its own?', 'It''s two-tired.', 'approved', 758, 235, 455, 3112
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a pirate pay for his corn?', 'A buccaneer!', 'approved', 242, 208, 2430, 3109
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Astronomers got tired watching the moon go around the earth for 24 hours. They decided to call it a day.', '', 'approved', 131, 1232, 752, 3072
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dog used to chase people on a bike a lot. It got so bad I had to take his bike away.', '', 'approved', 1258, 754, 844, 3961
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I ate a clock yesterday. It was so time consuming.', '', 'approved', 260, 576, 1758, 3284
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two dyslexics walk into a bra.', '', 'approved', 457, 837, 799, 3289
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I been watching a channel on TV that is strictly just about origami — of course it is paper-view.', '', 'approved', 1964, 700, 1714, 5238
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Milk is also the fastest liquid on earth – its pasteurized before you even see it', '', 'approved', 1183, 1437, 670, 3952
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is the pool safe for diving?', 'It deep ends.', 'approved', 259, 1026, 578, 3885
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do scuba divers fall backwards into the water?', 'Because if they fell forwards they’d still be in the boat.', 'approved', 814, 679, 2387, 6176
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to rub the herbs on the meat for better flavor. That''s sage advice.', '', 'approved', 577, 1128, 263, 4698
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man was caught stealing in a supermarket today while balanced on the shoulders of a couple of vampires. He was charged with shoplifting on two counts.', '', 'approved', 525, 344, 2030, 4893
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ben & Jerry''s really need to improve their operation. The only way to get there is down a rocky road.', '', 'approved', 173, 1133, 296, 3178
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How are false teeth like stars?', 'They come out at night!', 'approved', 289, 1070, 1017, 5327
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What time did the man go to the dentist?', 'Tooth hurt-y.', 'approved', 666, 413, 679, 3367
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the zoo yesterday and saw a baguette in a cage. It was bread in captivity.', '', 'approved', 394, 424, 1445, 4474
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the cheese factory that exploded in France?', 'There was nothing left but de Brie.', 'approved', 1682, 1104, 1992, 6548
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a penguin build it’s house?', 'Igloos it together.', 'approved', 388, 498, 977, 2268
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is this movie about?', 'It is about 2 hours long.', 'approved', 1835, 997, 938, 4857
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are pirates called pirates?', 'Because they arrr!', 'approved', 1837, 684, 660, 3889
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does Fonzie like to go for lunch?', 'Chick-Fil-Eyyyyyyyy.', 'approved', 1717, 1001, 499, 5006
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a dyslexic poet write?', 'Inverse.', 'approved', 1975, 406, 1845, 6654
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t tell secrets in corn fields. Too many ears around.', '', 'approved', 766, 1345, 2203, 6650
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the pirate say on his 80th birthday?', 'Aye Matey!', 'approved', 1091, 564, 1544, 5898
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the A go to the bathroom and come out as an E?', 'Because he had a vowel movement.', 'approved', 1054, 232, 786, 4056
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Yesterday a clown held a door open for me. I thought it was a nice jester.', '', 'approved', 1682, 1107, 533, 4570
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the opera singer go sailing?', 'They wanted to hit the high Cs.', 'approved', 1363, 921, 1481, 5510
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bought a new jacket suit the other day and it burst into flames. Well, it was a blazer', '', 'approved', 1212, 210, 340, 2495
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats a penguins favorite relative?', 'Aunt Arctica.', 'approved', 318, 493, 2269, 3415
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Never Trust Someone With Graph Paper... They''re always plotting something.', '', 'approved', 1194, 145, 617, 2533
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an elephant that doesn’t matter?', 'An irrelephant.', 'approved', 1309, 740, 1714, 6132
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a group of disorganized cats?', 'A cat-tastrophe.', 'approved', 1260, 997, 967, 5099
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is bread''s favorite number?', 'Leaven.', 'approved', 1777, 528, 2473, 5730
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can’t you hear a pterodactyl go to the bathroom?', 'The p is silent.', 'approved', 697, 193, 2317, 3422
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know if there’s an elephant under your bed?', 'Your head hits the ceiling!', 'approved', 224, 1358, 1486, 3786
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you teach a kid to climb stairs?', 'There is a step by step guide.', 'approved', 748, 134, 2401, 4957
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do owls go to buy their baby clothes?', 'The owlet malls.', 'approved', 275, 312, 1785, 4360
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Norway have barcodes on their battleships?', 'So when they get back to port, they can Scandinavian.', 'approved', 1327, 126, 1489, 5364
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the worst part about being a cross-eyed teacher?', 'They can''t control their pupils.', 'approved', 228, 1136, 1879, 5432
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fashionable lawn statue with an excellent sense of rhythmn?', 'A metro-gnome', 'approved', 965, 334, 2273, 6355
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone broke into my house last night and stole my limbo trophy. How low can you go?', '', 'approved', 260, 757, 2420, 5450
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the coffee file a police report?', 'It got mugged.', 'approved', 819, 693, 1689, 3631
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mountains aren''t just funny, they are hill areas', '', 'approved', 1996, 1114, 2247, 6206
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was going to learn how to juggle, but I didn''t have the balls.', '', 'approved', 1089, 110, 1059, 3837
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The Swiss must''ve been pretty confident in their chances of victory if they included a corkscrew in their army knife.', '', 'approved', 647, 1300, 330, 5162
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the strawberry sad?', 'Its parents were in a jam.', 'approved', 645, 519, 1366, 3811
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wear a stethoscope so that in a medical emergency I can teach people a valuable lesson about assumptions.', '', 'approved', 134, 548, 2201, 4955
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are ghosts bad liars?', 'Because you can see right through them!', 'approved', 552, 818, 2328, 6510
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every machine in the coin factory broke down all of a sudden without explanation. It just doesn’t make any cents.', '', 'approved', 739, 110, 2263, 4817
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does it take longer to get from 1st to 2nd base, than it does to get from 2nd to 3rd base?', 'Because there’s a Shortstop in between!', 'approved', 1165, 1084, 1100, 5426
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you do when you see a space man?', 'Park your car, man.', 'approved', 1738, 45, 2392, 5960
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you want a job in the moisturizer industry, the best advice I can give is to apply daily.', '', 'approved', 868, 499, 718, 2700
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take someone who has been injured in a Peek-a-boo accident?', 'To the I.C.U.', 'approved', 1602, 1239, 2352, 5709
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you have a bladder infection, urine trouble.', '', 'approved', 946, 128, 168, 3915
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make Lady Gaga cry?', 'Poker face.', 'approved', 1356, 899, 300, 4834
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a group of killer whales playing instruments?', 'An Orca-stra.', 'approved', 1555, 960, 2206, 6850
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was in an 80''s band called the prevention. We were better than the cure.', '', 'approved', 1443, 513, 1585, 5303
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Michael Jackson name his denim store?', 'Billy Jeans!', 'approved', 1829, 1373, 829, 5526
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People saying ''boo! to their friends has risen by 85% in the last year.... That''s a frightening statistic.', '', 'approved', 66, 1183, 627, 3294
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Geology rocks, but Geography is where it''s at!', '', 'approved', 1886, 1112, 1706, 5991
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Han Solo like gum?', 'It''s chewy!', 'approved', 1612, 1331, 1926, 7532
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was at the library and asked if they have any books on "paranoia", the librarian replied, "yes, they are right behind you"', '', 'approved', 1940, 1102, 1261, 5700
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard of the band 1023MB?', 'They haven''t got a gig yet.', 'approved', 548, 306, 342, 1539
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The urge to sing the Lion King song is just a whim away.', '', 'approved', 148, 852, 199, 2960
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens when you anger a brain surgeon?', 'They will give you a piece of your mind.', 'approved', 1353, 1291, 2133, 5019
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I needed a password eight characters long so I picked Snow White and the Seven Dwarfs.', '', 'approved', 254, 989, 919, 3592
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to work at a stationery store. But, I didn''t feel like I was going anywhere. So, I got a job at a travel agency. Now, I know I''ll be going places.', '', 'approved', 871, 755, 998, 4932
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to work in a shoe recycling shop. It was sole destroying.', '', 'approved', 937, 60, 2189, 4299
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to hate facial hair, but then it grew on me.', '', 'approved', 100, 339, 1482, 2674
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'R.I.P. boiled water. You will be mist.', '', 'approved', 237, 1329, 362, 2395
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Q: What did the spaghetti say to the other spaghetti?', 'A: Pasta la vista, baby!', 'approved', 422, 618, 153, 2527
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The first time I got a universal remote control I thought to myself, "This changes everything"', '', 'approved', 1142, 351, 1130, 5351
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is the ocean always blue?', 'Because the shore never waves back.', 'approved', 1421, 1463, 272, 5568
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the feline fail the lie detector test?', 'Because he be lion.', 'approved', 1691, 299, 771, 4890
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the man put his money in the freezer?', 'He wanted cold hard cash!', 'approved', 1384, 1015, 1825, 5879
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I decided to sell my Hoover… well it was just collecting dust.', '', 'approved', 1428, 1442, 2457, 6558
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do ducks make great detectives?', 'They always quack the case.', 'approved', 399, 1213, 2392, 6167
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a clock do when it''s hungry?', 'It goes back four seconds!', 'approved', 343, 184, 273, 1485
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do I look like?', 'A JOKE MACHINE!?', 'approved', 1604, 998, 2286, 7178
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a tornado''s favorite game to play?', 'Twister!', 'approved', 181, 1384, 2058, 5279
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know that cemetery up the road?', 'People are dying to get in there.', 'approved', 1486, 923, 1486, 5665
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish wearing a bowtie?', 'Sofishticated.', 'approved', 370, 1279, 2084, 4482
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the Mexican train killer?', 'He had loco motives', 'approved', 1795, 944, 1659, 7207
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can I watch the TV?', 'Dad: Yes, but don’t turn it on.', 'approved', 546, 1287, 1673, 3834
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is worse then finding a worm in your Apple?', 'Finding half a worm in your Apple.', 'approved', 1064, 276, 2483, 4361
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do vegetarian zombies eat?', 'Grrrrrainnnnnssss.', 'approved', 1146, 600, 1914, 5238
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"I''m sorry." "Hi sorry, I''m dad"', '', 'approved', 1024, 1485, 2432, 7828
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the hardest part about sky diving?', 'The ground.', 'approved', 1660, 1396, 2199, 6912
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cowboy have a weiner dog?', 'Somebody told him to get a long little doggy.', 'approved', 1577, 504, 579, 5135
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend keeps telling me "Cheer up. You aren''t stuck in a deep hole in the ground, filled with water." I know he means well.', '', 'approved', 349, 502, 462, 3541
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who did the wizard marry?', 'His ghoul-friend', 'approved', 1566, 886, 2281, 6117
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many seconds are in a year?', '12. January 2nd, February 2nd, March 2nd, April 2nd.... etc', 'approved', 1098, 64, 699, 3975
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ever wondered why bees hum?', 'It''s because they don''t know the words.', 'approved', 1167, 342, 872, 2962
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many optometrists does it take to change a light bulb?', '1 or 2? 1... or 2?', 'approved', 1162, 806, 2442, 6357
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There''s not really any training for garbagemen. They just pick things up as they go.', '', 'approved', 840, 710, 2087, 3900
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the cow who jumped over the barbed wire fence?', 'It was udder destruction.', 'approved', 221, 1487, 2459, 6078
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was shocked when I was diagnosed as colorblind... It came out of the purple.', '', 'approved', 182, 1106, 584, 3487
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does astronauts hangout after work?', 'At the spacebar.', 'approved', 374, 717, 946, 4828
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bear with no teeth?', 'A gummy bear!', 'approved', 1603, 1436, 497, 5698
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve deleted the phone numbers of all the Germans I know from my mobile phone. Now it’s Hans free.', '', 'approved', 795, 900, 1937, 5512
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call your friend who stands in a hole?', 'Phil.', 'approved', 111, 313, 2280, 4793
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A doll was recently found dead in a rice paddy. It''s the only known instance of a nick nack paddy wack.', '', 'approved', 553, 231, 2456, 4771
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you tell the difference between a crocodile and an alligator?', 'You will see one later and one in a while.', 'approved', 1035, 1050, 1376, 4748
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fake noodle?', 'An impasta.', 'approved', 939, 338, 2200, 5314
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The word queue is ironic. It''s just q with a bunch of silent letters waiting in line.', '', 'approved', 655, 1386, 2493, 5966
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a droid that takes the long way around?', 'R2 detour.', 'approved', 1894, 1181, 1922, 7534
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing about elevator jokes?', 'They work on so many levels.', 'approved', 115, 1216, 905, 2984
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do rabbits go after they get married?', 'On a bunny-moon.', 'approved', 1520, 673, 1648, 6395
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do cows wear bells?', 'Because their horns don''t work.', 'approved', 895, 457, 1760, 5539
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two fish are in a tank, one turns to the other and says, "how do you drive this thing?', '"', 'approved', 1598, 1134, 2078, 7685
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I finally bought the limited edition Thesaurus that I''ve always wanted. When I opened it, all the pages were blank. I have no words to describe how angry I am.', '', 'approved', 723, 1089, 216, 4549
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This is my step ladder. I never knew my real ladder.', '', 'approved', 1904, 513, 2188, 6802
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was thinking about moving to Moscow but there is no point Russian into things.', '', 'approved', 922, 804, 1208, 5372
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walks into a bar and orders helicopter flavor chips. The barman replies “sorry mate we only do plain”', '', 'approved', 189, 271, 671, 2018
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s been months since I bought the book "how to scam people online". It still hasn''t turned up.', '', 'approved', 505, 616, 127, 2536
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it a bad idea to iron your four-leaf clover?', 'Cause you shouldn''t press your luck.', 'approved', 1270, 402, 1755, 4425
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got an A on my origami assignment when I turned my paper into my teacher', '', 'approved', 578, 1489, 958, 4299
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the fish say when it swam into a wall?', 'Damn!', 'approved', 542, 1038, 345, 2423
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally drank a bottle of invisible ink. Now I’m in hospital, waiting to be seen.', '', 'approved', 610, 424, 421, 4015
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My New Years resolution is to stop leaving things so late.', '', 'approved', 484, 51, 932, 4423
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the scarecrow win an award?', 'Because he was outstanding in his field.', 'approved', 166, 238, 1648, 2506
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Americans can''t switch from pounds to kilograms overnight. That would cause mass confusion.', '', 'approved', 404, 620, 1655, 2915
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An apple a day keeps the bullies away. If you throw it hard enough.', '', 'approved', 1809, 137, 373, 3749
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Superman get invited to dinners?', 'Because he is a Supperhero.', 'approved', 1554, 711, 2109, 4716
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is no one friends with Dracula?', 'Because he''s a pain in the neck.', 'approved', 1300, 947, 1141, 6295
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man got hit in the head with a can of Coke, but he was alright because it was a soft drink.', '', 'approved', 1321, 1161, 400, 5589
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the leading cause of dry skin?', 'Towels', 'approved', 376, 236, 2366, 5742
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walked in to a bar with some asphalt on his arm. He said “Two beers please, one for me and one for the road.”', '', 'approved', 1186, 808, 753, 4331
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know the first French fries weren''t actually cooked in France?', 'They were cooked in Greece.', 'approved', 1385, 1102, 2031, 6979
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ll tell you something about German sausages, they’re the wurst', '', 'approved', 682, 494, 2366, 4656
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did Captain Hook get his hook?', 'From a second hand store.', 'approved', 1346, 906, 451, 5226
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got fired from a florist, apparently I took too many leaves.', '', 'approved', 269, 166, 1468, 2281
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two silk worms had a race. They ended up in a tie.', '', 'approved', 1880, 64, 2067, 5430
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got fired from the transmission factor, turns out I didn''t put on enough shifts...', '', 'approved', 1982, 440, 1610, 5503
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do young cows eat lunch?', 'In the calf-ateria.', 'approved', 1369, 504, 2462, 7275
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the doctor today and he told me I had type A blood but it was a type O.', '', 'approved', 1784, 777, 1839, 5149
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a French skeleton say hello?', 'Bone-jour.', 'approved', 1115, 404, 2199, 4745
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the big cat disqualified from the race?', 'Because it was a cheetah.', 'approved', 2000, 384, 1578, 4184
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do prisoners use to call each other?', 'Cell phones.', 'approved', 1512, 1254, 857, 5401
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s E.T. short for?', 'He’s only got little legs.', 'approved', 312, 836, 1879, 3976
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'We all know where the Big Apple is but does anyone know where the Minneapolis?', '', 'approved', 652, 547, 1640, 4267
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of award did the dentist receive?', 'A little plaque.', 'approved', 951, 105, 923, 2982
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Got a new suit recently made entirely of living plants. I wasn’t sure at first, but it’s grown on me', '', 'approved', 198, 1124, 100, 4354
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know where you can get chicken broth in bulk?', 'The stock market.', 'approved', 1303, 301, 1567, 5013
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s orange and sounds like a parrot?', 'A Carrot.', 'approved', 784, 195, 1189, 2648
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Sandwich walks into a bar, the bartender says “Sorry, we don’t serve food here”', '', 'approved', 385, 60, 1896, 4498
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get hanging from Apple trees?', 'Sore arms.', 'approved', 1693, 1293, 523, 3778
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought about going on an all-almond diet. But that''s just nuts.', '', 'approved', 1678, 1092, 2105, 5653
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don’t play soccer because I enjoy the sport. I’m just doing it for kicks.', '', 'approved', 1904, 581, 116, 5130
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People are shocked to discover I have a police record but I love their greatest hits!', '', 'approved', 1920, 1009, 1174, 6844
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today a girl said she recognized me from vegetarian club, but I’m sure I’ve never met herbivore.', '', 'approved', 1893, 944, 165, 3830
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you organize a space party?', 'You planet.', 'approved', 1179, 865, 97, 2961
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make holy water?', 'You boil the hell out of it.', 'approved', 498, 1072, 2427, 6497
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man is washing the car with his son. The son asks...... "Dad, can’t you just use a sponge?', '"', 'approved', 1131, 584, 574, 2984
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They laughed when I said I wanted to be a comedian – they’re not laughing now.', '', 'approved', 550, 155, 311, 3012
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does an angry pepper do?', 'It gets jalapeño face.', 'approved', 594, 643, 412, 2993
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t buy flowers at a monastery. Because only you can prevent florist friars.', '', 'approved', 1561, 1239, 797, 6274
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hostess: Do you have a preference of where you sit?', 'Dad: Down.', 'approved', 703, 624, 1144, 3348
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the submarine industry?', 'It really took a dive...', 'approved', 1317, 91, 1617, 5295
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The biggest knight at King Arthur''s round table was Sir Cumference. He acquired his size from eating too much pi.', '', 'approved', 1709, 390, 2100, 5409
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To the person who stole my anti-depressant pills: I hope you''re happy now.', '', 'approved', 1771, 1480, 312, 4340
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you get a baby alien to sleep?', 'You rocket.', 'approved', 966, 591, 567, 3527
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do pirates not know the alphabet?', 'They always get stuck at "C".', 'approved', 1828, 149, 2190, 5440
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the chameleon who couldn''t change color?', 'They had a reptile dysfunction.', 'approved', 1062, 162, 2014, 5182
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the house go to the doctor?', 'It was having window panes.', 'approved', 1971, 324, 181, 3173
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I made a playlist for hiking. It has music from Peanuts, The Cranberries, and Eminem. I call it my Trail Mix.', '', 'approved', 368, 717, 1796, 4924
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dictionary on drugs?', 'High definition.', 'approved', 1171, 947, 873, 4999
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Skeleton walked into a bar he said I need a beer and a mop', '', 'approved', 1136, 869, 994, 3334
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do robots eat guacamole?', 'With computer chips.', 'approved', 1383, 632, 735, 5176
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today, my son asked "Can I have a book mark?', '" and I burst into tears. 11 years old and he still doesn''t know my name is Brian.', 'approved', 709, 1108, 1786, 5479
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When does a joke become a dad joke?', 'When it becomes apparent.', 'approved', 843, 786, 788, 3458
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s brown and sounds like a bell?', 'Dung!', 'approved', 1187, 533, 1478, 4357
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has a bed that you can’t sleep in?', 'A river.', 'approved', 1771, 765, 600, 3752
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do crabs never give to charity?', 'Because they’re shellfish.', 'approved', 1899, 420, 1664, 4284
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pig with three eyes?', 'Piiig', 'approved', 457, 258, 328, 3780
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a hankie dance?', 'Put a little boogie in it.', 'approved', 782, 808, 622, 3435
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sgt.: Commissar! Commissar! The troops are revolting! Commissar: Well, you’re pretty repulsive yourself.', '', 'approved', 1490, 580, 2460, 6482
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The other day I was listening to a song about superglue, it’s been stuck in my head ever since.', '', 'approved', 294, 1401, 580, 3302
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What don''t watermelons get married?', 'Because they cantaloupe.', 'approved', 1897, 1183, 1508, 6348
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you’re struggling to think of what to get someone for Christmas. Get them a fridge and watch their face light up when they open it.', '', 'approved', 805, 1098, 833, 5499
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The great thing about stationery shops is they''re always in the same place...', '', 'approved', 63, 52, 2279, 3085
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the cheese who saved the world?', 'It was Legend-dairy!', 'approved', 696, 231, 1874, 3206
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call cheese by itself?', 'Provolone.', 'approved', 1069, 656, 1287, 5133
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you fix a broken pizza?', 'With tomato paste.', 'approved', 1901, 57, 585, 4733
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s red and bad for your teeth?', 'A Brick.', 'approved', 1156, 371, 436, 2898
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard there was a new store called Moderation. They have everything there', '', 'approved', 720, 1424, 269, 2897
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A beekeeper was indicted after he confessed to years of stealing at work. They charged him with emBEEzlement', '', 'approved', 699, 936, 1048, 4246
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to work for a soft drink can crusher. It was soda pressing.', '', 'approved', 159, 847, 1727, 5261
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the chicken get a penalty?', 'For fowl play.', 'approved', 1374, 1125, 1323, 4491
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When Dad drops a pea off of his plate ‘oh dear I’ve pee’d on the table!', '', 'approved', 1261, 411, 891, 2802
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My cat was just sick on the carpet, I don’t think it’s feline well.', '', 'approved', 609, 327, 875, 2971
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the burglar hang his mugshot on the wall?', 'To prove that he was framed!', 'approved', 1149, 1380, 2261, 6952
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I dreamed about drowning in an ocean made out of orange soda last night. It took me a while to work out it was just a Fanta sea.', '', 'approved', 1984, 991, 1445, 5433
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a dream that I was a muffler last night. I woke up exhausted!', '', 'approved', 1640, 260, 532, 3296
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A dad washes his car with his son. But after a while, the son says, "why can''t you just use a sponge?', '"', 'approved', 1838, 1273, 1610, 5737
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor you''ve got you help me, I''m addicted to twitter. Doctor: I don''t follow you.', '', 'approved', 253, 1208, 1389, 4867
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do we tell actors to “break a leg?', '” Because every play has a cast.', 'approved', 295, 368, 1001, 4152
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I broke my finger at work today, on the other hand I''m completely fine.', '', 'approved', 1211, 187, 796, 3631
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to a book store and asked the saleswoman where the Self Help section was, she said if she told me it would defeat the purpose.', '', 'approved', 578, 1334, 1658, 5219
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a scientist freshen their breath?', 'With experi-mints!', 'approved', 552, 1377, 2171, 4479
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has ears but cannot hear?', 'A field of corn.', 'approved', 248, 561, 1171, 2770
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People who don''t eat gluten are really going against the grain.', '', 'approved', 638, 716, 1340, 3761
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sore throats are a pain in the neck!', '', 'approved', 313, 1288, 2142, 6380
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did Darth Vader know what Luke was getting for Christmas?', 'He felt his presents.', 'approved', 719, 1424, 1622, 4001
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a seal and a sea lion?', 'An ion!', 'approved', 820, 835, 1292, 5389
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think circles are pointless.', '', 'approved', 165, 225, 2028, 4225
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Dorito farmer say to the other Dorito farmer?', 'Cool Ranch!', 'approved', 605, 179, 2478, 5718
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A ghost walks into a bar and asks for a glass of vodka but the bar tender says, “sorry we don’t serve spirits”', '', 'approved', 1125, 684, 2062, 5805
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know what they say about cliffhangers...', '', 'approved', 922, 604, 1808, 6246
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do wizards clean their teeth three times a day?', 'To prevent bat breath!', 'approved', 1566, 301, 1805, 6315
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone asked me, what''s the ninth letter of the alphabet?', 'It was a complete guess, but I was right.', 'approved', 880, 1325, 1338, 6329
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Feeling pretty proud of myself. The Sesame Street puzzle I bought said 3-5 years, but I finished it in 18 months.', '', 'approved', 1031, 595, 432, 2846
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A termite walks into a bar and asks “Is the bar tender here?', '”', 'approved', 1544, 1053, 2176, 5570
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are fish so smart?', 'Because they live in schools!', 'approved', 403, 852, 487, 2613
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does the moon cut his hair?', 'Eclipse it.', 'approved', 867, 384, 1520, 4108
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the worker get fired from the orange juice factory?', 'Lack of concentration.', 'approved', 138, 1061, 1833, 3512
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I couldn''t get a reservation at the library. They were completely booked.', '', 'approved', 97, 1484, 2137, 5357
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad, can you put my shoes on?', 'I don''t think they''ll fit me.', 'approved', 81, 460, 1399, 4347
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you get two whales in a car?', 'Start in England and drive West.', 'approved', 1724, 1261, 1793, 5475
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an Argentinian with a rubber toe?', 'Roberto', 'approved', 576, 1144, 2001, 4856
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried taking some high resolution photos of local farmland, but they all turned out a bit grainy.', '', 'approved', 1922, 477, 2223, 7132
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ocean say to the shore?', 'Nothing, it just waved.', 'approved', 1713, 475, 1441, 5340
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the zoo the other day, there was only one dog in it. It was a shitzu.', '', 'approved', 896, 124, 2404, 6344
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone asked me to name two structures that hold water. I said "Well dam"', '', 'approved', 660, 985, 1274, 3325
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I gave all my dead batteries away today, free of charge.', '', 'approved', 796, 1498, 2123, 4769
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the news?', 'FedEx and UPS are merging. They’re going to go by the name Fed-Up from now on.', 'approved', 1680, 967, 1400, 5754
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why didn''t the number 4 get into the nightclub?', 'Because he is 2 square.', 'approved', 985, 1468, 822, 5895
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sheep with no legs?', 'A cloud.', 'approved', 1060, 524, 688, 4791
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the m&m go to school?', 'Because it wanted to be a Smartie!', 'approved', 359, 98, 1174, 2934
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear that David lost his ID in prague?', 'Now we just have to call him Dav.', 'approved', 556, 865, 1727, 4740
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is on a tropical fruit diet, the house is full of stuff. It is enough to make a mango crazy.', '', 'approved', 1142, 1254, 1907, 6528
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are basketball players messy eaters?', 'Because they are always dribbling.', 'approved', 743, 298, 2239, 5051
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do mathematicians hate the U.S.?', 'Because it''s indivisible.', 'approved', 1371, 1209, 157, 4602
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I knew i shouldn’t have ate that seafood. Because now i’m feeling a little… Eel', '', 'approved', 1518, 1491, 729, 5537
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Past, present, and future walked into a bar.... It was tense.', '', 'approved', 675, 1448, 1831, 4801
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the bread factory burning down?', 'They say the business is toast.', 'approved', 727, 405, 1324, 4374
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss told me that he was going to fire the person with the worst posture. I have a hunch, it might be me.', '', 'approved', 74, 702, 528, 1969
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s black and white and read all over?', 'The newspaper.', 'approved', 854, 263, 347, 2750
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are skeletons so calm?', 'Because nothing gets under their skin.', 'approved', 451, 1070, 397, 2647
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Without geometry life is pointless.', '', 'approved', 1228, 869, 327, 4213
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '“Hold on, I have something in my shoe” “I’m pretty sure it’s a foot”', '', 'approved', 1513, 207, 2049, 5564
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard about the film "Constipation", you probably haven''t because it''s not out yet.', '', 'approved', 313, 1296, 1398, 3912
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know Albert Einstein was a real person?', 'All this time, I thought he was just a theoretical physicist!', 'approved', 1857, 902, 2250, 5562
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hate perforated lines, they''re tearable.', '', 'approved', 676, 645, 542, 3998
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked the surgeon if I could administer my own anesthetic, they said: go ahead, knock yourself out.', '', 'approved', 1255, 1319, 2049, 5807
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the barber win the race?', 'He took a short cut.', 'approved', 324, 129, 1321, 4372
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the octopus beat the shark in a fight?', 'Because it was well armed.', 'approved', 1694, 92, 376, 4083
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the doctor say to the gingerbread man who broke his leg?', 'Try icing it.', 'approved', 1515, 69, 2174, 4181
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the judge say to the dentist?', 'Do you swear to pull the tooth, the whole tooth and nothing but the tooth?', 'approved', 1155, 733, 976, 4505
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"What time is it?', '" I don''t know... it keeps changing.', 'approved', 216, 1381, 1567, 4283
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You can''t trust a ladder. It will always let you down', '', 'approved', 1727, 498, 1726, 5919
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I am so good at sleeping I can do it with my eyes closed!', '', 'approved', 531, 1230, 1605, 3780
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What are the strongest days of the week?', 'Saturday and Sunday...the rest are weekdays.', 'approved', 271, 485, 1453, 3414
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend said to me: "What rhymes with orange" I said: "no it doesn''t"', '', 'approved', 410, 595, 264, 2014
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I adopted my dog from a blacksmith. As soon as we got home he made a bolt for the door.', '', 'approved', 1520, 1489, 730, 5786
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does batman go to the bathroom?', 'The batroom.', 'approved', 932, 1399, 300, 4514
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some people say that comedians who tell one too many light bulb jokes soon burn out, but they don''t know watt they are talking about. They''re not that bright.', '', 'approved', 1589, 851, 115, 5349
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A bartender broke up with her boyfriend, but he kept asking her for another shot.', '', 'approved', 686, 271, 2438, 5049
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow on a trampoline?', 'A milk shake!', 'approved', 1027, 254, 665, 2258
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a nervous javelin thrower?', 'Shakespeare.', 'approved', 1582, 506, 1675, 5693
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an eagle who can play the piano?', 'Talonted!', 'approved', 255, 1229, 703, 2522
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a boomerang that won''t come back?', 'A stick.', 'approved', 1486, 283, 1326, 5444
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a duck that gets all A''s?', 'A wise quacker.', 'approved', 1541, 434, 810, 3351
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to work for an origami company but they folded.', '', 'approved', 321, 1261, 1698, 5934
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There’s a new type of broom out, it’s sweeping the nation.', '', 'approved', 1206, 449, 1259, 4480
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just wrote a book on reverse psychology. Do not read it!', '', 'approved', 375, 1120, 1018, 3516
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The shovel was a ground-breaking invention.', '', 'approved', 738, 1287, 2394, 5068
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don’t seagulls fly over the bay?', 'Because then they’d be bay-gulls!', 'approved', 1329, 1045, 237, 4713
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Parallel lines have so much in common. It’s a shame they’ll never meet.', '', 'approved', 315, 629, 2287, 4956
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The best time on a clock is 6:30--hands down.', '', 'approved', 1362, 323, 91, 3067
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a magician who has lost their magic?', 'Ian.', 'approved', 605, 1078, 1423, 3673
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do fish live in salt water?', 'Because pepper makes them sneeze!', 'approved', 1909, 91, 2080, 5494
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When do doctors get angry?', 'When they run out of patients.', 'approved', 1313, 1077, 143, 5193
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man tried to sell me a coffin today. I told him that''s the last thing I need.', '', 'approved', 1023, 570, 1720, 3547
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It doesn''t matter how much you push the envelope. It will still be stationary.', '', 'approved', 1436, 1353, 2427, 5644
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the shy pebble wish for?', 'That she was a little boulder.', 'approved', 1271, 974, 196, 3383
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the belt go to prison?', 'He held up a pair of pants!', 'approved', 1219, 1328, 2023, 6290
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Wife told me to take the spider out instead of killing it... We had some drinks, cool guy, wants to be a web developer.', '', 'approved', 1417, 147, 1127, 3510
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What cheese can never be yours?', 'Nacho cheese.', 'approved', 1527, 1023, 2393, 6429
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a vampire''s favorite fruit?', 'A blood orange.', 'approved', 252, 1269, 2203, 4321
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A cannibal is someone who is fed up with people.', '', 'approved', 1202, 672, 723, 4670
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie cry?', 'Because his mother was a wafer so long', 'approved', 495, 82, 130, 2496
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Want to hear my pizza joke?', 'Never mind, it''s too cheesy.', 'approved', 1865, 719, 894, 5539
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the grape do when he got stepped on?', 'He let out a little wine.', 'approved', 828, 621, 1277, 3727
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the 0 say to the 8?', 'Nice belt.', 'approved', 1249, 1230, 1522, 6653
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the picture sent to prison?', 'It was framed.', 'approved', 643, 565, 1090, 4455
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I burned 2000 calories today, I left my food in the oven for too long.', '', 'approved', 1356, 172, 1751, 4749
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Cosmetic surgery used to be such a taboo subject. Now you can talk about Botox and nobody raises an eyebrow.', '', 'approved', 706, 835, 680, 4606
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can you tell a vampire has a cold?', 'They start coffin.', 'approved', 1090, 279, 2077, 4039
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At the boxing match, the dad got into the popcorn line and the line for hot dogs, but he wanted to stay out of the punchline.', '', 'approved', 1550, 976, 1996, 5576
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Hey, dad, did you get a haircut?', '" "No, I got them all cut."', 'approved', 1534, 973, 2174, 5538
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is there always a gate around cemeteries?', 'Because people are always dying to get in.', 'approved', 625, 1377, 918, 5063
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked a frenchman if he played video games. He said "Wii"', '', 'approved', 114, 878, 360, 3640
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dentist is the best, he even has a little plaque!', '', 'approved', 1712, 160, 191, 3433
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So, I heard this pun about cows, but it’s kinda offensive so I won’t say it. I don’t want there to be any beef between us.', '', 'approved', 374, 117, 2312, 3281
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Alexander the Great and Winnie the Pooh have in common?', 'Same middle name.', 'approved', 737, 207, 906, 2093
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music do planets listen to?', 'Nep-tunes.', 'approved', 1366, 908, 317, 4928
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Shout out to my grandma, that''s the only way she can hear.', '', 'approved', 828, 906, 1753, 6165
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the broom late for the meeting?', 'He overswept.', 'approved', 1961, 863, 2287, 5346
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went on a date last night with a girl from the zoo. It was great. She’s a keeper.', '', 'approved', 108, 977, 749, 3517
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do you never see elephants hiding in trees?', 'Because they''re so good at it.', 'approved', 835, 291, 904, 3080
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mahatma Gandhi, as you know, walked barefoot most of the time, which produced an impressive set of calluses on his feet. He also ate very little, which made him rather frail and with his odd diet, he suffered from bad breath. This made him a super calloused fragile mystic hexed by halitosis.', '', 'approved', 1392, 887, 1060, 5734
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an alligator in a vest?', 'An in-vest-igator!', 'approved', 681, 805, 1467, 4107
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did celery say when he broke up with his girlfriend?', 'She wasn''t right for me, so I really don''t carrot all.', 'approved', 814, 1046, 1441, 4101
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Thanks for explaining the word "many" to me. It means a lot.', '', 'approved', 940, 1070, 2232, 6522
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s brown and sticky?', 'A stick.', 'approved', 1019, 1313, 762, 5343
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What biscuit does a short person like?', 'Shortbread.', 'approved', 294, 610, 1395, 2622
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The invention of the wheel was what got things rolling', '', 'approved', 833, 1456, 391, 4919
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was Santa''s little helper feeling depressed?', 'Because he has low elf esteem.', 'approved', 737, 153, 919, 2258
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Sweden start painting barcodes on the sides of their battleships?', 'So they could Scandinavian.', 'approved', 1705, 1277, 513, 4664
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Want to hear a chimney joke?', 'Got stacks of em! First one''s on the house', 'approved', 52, 1260, 2417, 5162
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pig that knows karate?', 'A pork chop!', 'approved', 475, 906, 1356, 2977
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If two vegans are having an argument, is it still considered beef?', '', 'approved', 930, 137, 2458, 6398
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My sea sickness comes in waves.', '', 'approved', 1211, 746, 2079, 5332
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For Valentine''s day, I decided to get my wife some beads for an abacus. It''s the little things that count.', '', 'approved', 560, 184, 2166, 3200
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the worst thing about ancient history class?', 'The teachers tend to Babylon.', 'approved', 1375, 768, 1190, 3711
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My new thesaurus is terrible. In fact, it''s so bad, I''d say it''s terrible.', '', 'approved', 1538, 626, 2414, 6366
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What type of music do balloons hate?', 'Pop music!', 'approved', 944, 1191, 1137, 4315
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you want a brief explanation of what an acorn is?', 'In a nutshell, it''s an oak tree.', 'approved', 531, 284, 1095, 2424
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How come a man driving a train got struck by lightning?', 'He was a good conductor.', 'approved', 140, 1106, 264, 1964
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Camping is intense.', '', 'approved', 474, 288, 85, 1554
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m on a whiskey diet. I’ve lost three days already.', '', 'approved', 1978, 259, 157, 4841
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does Darth Vader like his toast?', 'On the dark side.', 'approved', 1197, 1409, 596, 5803
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why didn’t the orange win the race?', 'It ran out of juice.', 'approved', 946, 961, 288, 2877
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the runner who was criticized?', 'He just took it in stride', 'approved', 1938, 1231, 683, 5104
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What animal is always at a game of cricket?', 'A bat.', 'approved', 1038, 820, 145, 2981
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Clydesdale give the pony a glass of water?', 'Because he was a little horse!', 'approved', 874, 598, 1515, 5537
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I started a new business making yachts in my attic this year...the sails are going through the roof', '', 'approved', 1183, 669, 1548, 6096
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you think swimming with dolphins is expensive, you should try swimming with sharks--it cost me an arm and a leg!', '', 'approved', 1807, 929, 2322, 5733
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Buffalo say to his little boy when he dropped him off at school?', 'Bison.', 'approved', 1655, 1451, 742, 5283
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to have a job at a calendar factory but I got the sack because I took a couple of days off.', '', 'approved', 1331, 1090, 666, 4485
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I am terrified of elevators. I’m going to start taking steps to avoid them.', '', 'approved', 1701, 1337, 669, 6495
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bees have sticky hair?', 'Because they use honey combs!', 'approved', 1055, 1317, 668, 3301
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know you should always take an extra pair of pants golfing?', 'Just in case you get a hole in one.', 'approved', 826, 536, 944, 3320
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wish I could clean mirrors for a living. It''s just something I can see myself doing.', '', 'approved', 1097, 782, 2260, 6047
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do the trees get on the internet?', 'They log on.', 'approved', 658, 734, 2314, 6639
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To the guy who invented zero... thanks for nothing.', '', 'approved', 1761, 899, 1716, 5878
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What lies at the bottom of the ocean and twitches?', 'A nervous wreck.', 'approved', 1653, 545, 1277, 6096
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is red and smells like blue paint?', 'Red paint!', 'approved', 445, 1360, 2035, 5907
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Reversing the car "Ah, this takes me back"', '', 'approved', 1129, 740, 983, 4709
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor you''ve got to help me, I''m addicted to Twitter. Doctor: I don''t follow you.', '', 'approved', 1593, 116, 137, 2221
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do locomotives know where they''re going?', 'Lots of training', 'approved', 1207, 748, 725, 3191
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the hipster burn the roof of his mouth?', 'He ate the pizza before it was cool.', 'approved', 476, 447, 1034, 3071
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A butcher accidentally backed into his meat grinder and got a little behind in his work that day.', '', 'approved', 693, 356, 2357, 4318
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the new restaurant on the moon?', 'The food is great, but there’s just no atmosphere.', 'approved', 1316, 1019, 619, 4323
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a beehive without the b''s?', 'An eehive.', 'approved', 412, 814, 2051, 5444
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of pants do ghosts wear?', 'Boo jeans.', 'approved', 902, 1030, 1008, 4521
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys walked into a bar, the third one ducked.', '', 'approved', 1656, 84, 2239, 5540
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I really want to buy one of those supermarket checkout dividers, but the cashier keeps putting it back.', '', 'approved', 1696, 1183, 2121, 7741
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A horse walks into a bar. The bar tender says "Hey." The horse says "Sure."', '', 'approved', 1789, 354, 798, 3443
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who invented Lifesavers?', 'They say he made a mint.', 'approved', 1134, 291, 248, 4023
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a poorly dressed man on a tricycle and a well dressed man on a bicycle?', 'Attire.', 'approved', 149, 595, 2489, 4858
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are giraffes so slow to apologize?', 'Because it takes them a long time to swallow their pride.', 'approved', 1528, 694, 305, 4704
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Dad, I''m hungry." Hello, Hungry. I''m Dad.', '', 'approved', 1323, 1305, 144, 3813
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m practicing for a bug-eating contest and I''ve got butterflies in my stomach.', '', 'approved', 1468, 477, 578, 5165
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have the heart of a lion... and a lifetime ban from the San Diego Zoo.', '', 'approved', 1340, 747, 356, 3501
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a guy lying on your doorstep?', 'Matt.', 'approved', 1522, 78, 1310, 5075
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met this girl on a dating site and, I don''t know, we just clicked.', '', 'approved', 1776, 1042, 497, 4385
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the calculator say to the student?', 'You can count on me.', 'approved', 1799, 1364, 2161, 7537
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a gorilla wearing headphones?', 'Anything you''d like, it can''t hear you.', 'approved', 927, 700, 1633, 5925
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard about corduroy pillows?', 'They''re making headlines!', 'approved', 791, 460, 1615, 3384
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the fish say when it hit the wall?', 'Dam.', 'approved', 777, 261, 1020, 4851
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a tissue dance?', 'You put a little boogie on it.', 'approved', 110, 435, 1871, 3940
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s Forrest Gump''s password?', '1Forrest1', 'approved', 1917, 914, 1871, 6797
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a belt made out of watches?', 'A waist of time.', 'approved', 1051, 1123, 296, 4183
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t bicycles stand on their own?', 'They are two tired', 'approved', 1299, 56, 1350, 4936
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a train eat?', 'It goes chew, chew', 'approved', 890, 1381, 171, 3483
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a singing Laptop?', 'A Dell', 'approved', 969, 564, 453, 2282
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many lips does a flower have?', 'Tulips', 'approved', 1299, 1121, 1634, 5955
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of shoes does a thief wear?', 'Sneakers', 'approved', 1049, 285, 1772, 5030
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best time to go to the dentist?', 'Tooth hurty.', 'approved', 1130, 1191, 1611, 4569
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why would a guitarist become a good programmer?', 'He''s adept at riffing in C#.', 'approved', 514, 867, 318, 4631
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing about a Boolean?', 'Even if you''re wrong, you''re only off by a bit.', 'approved', 788, 1076, 1650, 5349
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the object-oriented way to become wealthy?', 'Inheritance', 'approved', 1210, 1388, 1387, 4846
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do programmers like to hangout?', 'The Foo Bar.', 'approved', 1566, 181, 2398, 7037
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer quit his job?', 'Because he didn''t get arrays.', 'approved', 1831, 416, 2266, 5700
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the two silk worms in a race?', 'It ended in a tie.', 'approved', 191, 207, 938, 2828
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A termite walks into a bar and says...', '''Where is the bar tended?''', 'approved', 1241, 1005, 1697, 4212
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does C.S. Lewis keep at the back of his wardrobe?', 'Narnia business!', 'approved', 396, 899, 2073, 5967
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A SQL query walks into a bar, walks up to two tables and asks...', '''Can I join you?''', 'approved', 302, 147, 1485, 4208
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many programmers does it take to change a lightbulb?', 'None that''s a hardware problem', 'approved', 845, 1285, 1845, 6767
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you put a million monkeys at a million keyboards, one of them will eventually write a Java program', 'the rest of them will write Perl', 'approved', 1486, 1341, 1978, 7673
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '[''hip'', ''hip'']', '(hip hip array)', 'approved', 724, 177, 1183, 2826
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To understand what recursion is...', 'You must first understand what recursion is', 'approved', 724, 1034, 1476, 4144
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are 10 types of people in this world...', 'Those who understand binary and those who don''t', 'approved', 326, 1431, 796, 5233
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the duck say when he bought lipstick?', 'Put it on my bill', 'approved', 1703, 1066, 362, 4213
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens to a frog''s car when it breaks down?', 'It gets toad away', 'approved', 1621, 902, 1820, 5247
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'did you know the first French fries weren''t cooked in France?', 'they were cooked in Greece', 'approved', 1314, 909, 2186, 6464
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which song would an exception sing?', 'Can''t catch me - Avicii', 'approved', 1267, 806, 1885, 5424
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Knock knock. Who''s there? Opportunity.', 'That is impossible. Opportunity doesn’t come knocking twice!', 'approved', 1406, 193, 647, 4049
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Java programmers wear glasses?', 'Because they don''t C#.', 'approved', 644, 144, 406, 3607
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the mushroom get invited to the party?', 'Because he was a fungi.', 'approved', 953, 178, 622, 3058
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know what the word ''was'' was initially?', 'Before was was was was was is.', 'approved', 916, 1347, 324, 4015
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m reading a book about anti-gravity...', 'It''s impossible to put down', 'approved', 758, 1410, 1766, 5552
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you''re American when you go into the bathroom, and American when you come out, what are you when you''re in there?', 'European', 'approved', 192, 620, 282, 4082
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Want to hear a joke about a piece of paper?', 'Never mind...it''s tearable', 'approved', 1605, 892, 1644, 6004
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;