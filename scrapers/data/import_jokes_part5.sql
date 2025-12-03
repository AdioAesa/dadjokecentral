-- Dad Joke Import - Part 5

INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just watched a documentary about beavers.', 'It was the best dam show I ever saw', 'approved', 1757, 83, 2369, 6490
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you see a robbery at an Apple Store...', 'Does that make you an iWitness?', 'approved', 397, 72, 985, 3999
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A ham sandwhich walks into a bar and orders a beer. The bartender says...', 'I''m sorry, we don''t serve food here', 'approved', 1066, 991, 2463, 5354
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you boil a clown...', 'Do you get a laughing stock?', 'approved', 330, 701, 1885, 3380
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Finally realized why my plant sits around doing nothing all day...', 'He loves his pot.', 'approved', 146, 506, 1869, 3841
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t look at the eclipse through a colander.', 'You''ll strain your eyes.', 'approved', 474, 1074, 2499, 4663
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do chicken coops only have two doors?', 'Because if they had four, they would be chicken sedans', 'approved', 1726, 799, 1180, 3922
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a factory that sells passable products?', 'A satisfactory', 'approved', 1497, 655, 1815, 5975
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When a dad drives past a graveyard: Did you know that''s a popular cemetery?', 'Yep, people are just dying to get in there', 'approved', 1682, 1183, 283, 5197
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the invisible man turn down the job offer?', 'He couldn''t see himself doing it', 'approved', 1518, 1328, 1489, 7178
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you check if a webpage is HTML5?', 'Try it out on Internet Explorer', 'approved', 1368, 199, 688, 4259
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I dropped a pear in my car this morning.', 'You should drop another one, then you would have a pair.', 'approved', 746, 917, 1364, 4901
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Lady: How do I spread love in this cruel world?', 'Random Dude: [...💘]', 'approved', 1562, 114, 215, 3513
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A user interface is like a joke.', 'If you have to explain it then it is not that good.', 'approved', 795, 1396, 1207, 6070
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call sad coffee?', 'Despresso.', 'approved', 127, 338, 1215, 4615
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the butcher work extra hours at the shop?', 'To make ends meat.', 'approved', 1137, 1418, 94, 4591
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the hungry clock?', 'It went back four seconds.', 'approved', 254, 279, 1035, 2621
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the story about the cheese that saved the world?', 'It was legend dairy.', 'approved', 1442, 325, 376, 3275
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you watch the new comic book movie?', 'It was very graphic!', 'approved', 476, 930, 888, 3343
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I started a new business making yachts in my attic this year...', 'The sails are going through the roof.', 'approved', 1753, 198, 258, 3336
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got hit in the head by a soda can, but it didn''t hurt that much...', 'It was a soft drink.', 'approved', 127, 1417, 2489, 5031
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t tell if i like this blender...', 'It keeps giving me mixed results.', 'approved', 492, 1023, 1341, 4459
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I couldn''t get a reservation at the library...', 'They were fully booked.', 'approved', 328, 743, 1085, 4375
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was gonna tell you a joke about UDP...', '...but you might not get it.', 'approved', 1326, 1187, 1446, 6591
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The punchline often arrives before the set-up.', 'Do you know the problem with UDP jokes?', 'approved', 333, 201, 943, 4332
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do C# and Java developers keep breaking their keyboards?', 'Because they use a strongly typed language.', 'approved', 635, 997, 2141, 3978
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you give to a lemon in need?', 'Lemonaid.', 'approved', 1808, 588, 245, 5325
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A weasel walks into a bar. The bartender says, "Wow, I''ve never served a weasel before. What can I get for you?"', 'Pop,goes the weasel.', 'approved', 295, 678, 1109, 3283
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can I watch the TV?', 'Yes, but don’t turn it on.', 'approved', 1621, 369, 585, 4983
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do ghosts call their true love?', 'Their ghoul-friend', 'approved', 979, 1450, 1428, 5208
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How good are you at Power Point?', 'I Excel at it.', 'approved', 466, 38, 710, 2990
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the spaghetti say to the other spaghetti?', 'Pasta la vista, baby!', 'approved', 261, 339, 475, 3790
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s 50 Cent’s name in Zimbabwe?', '200 Dollars.', 'approved', 1087, 798, 1668, 5968
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a guitar and a fish?', 'You can tune a guitar but you can''t "tuna"fish!', 'approved', 1833, 1226, 2367, 6136
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where’s the bin?', 'I haven’t been anywhere!', 'approved', 1833, 101, 361, 2903
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you use "Beef stew"as a password?', 'Because it''s not stroganoff.', 'approved', 902, 632, 858, 3514
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Knock-knock.', 'A race condition. Who is there?', 'approved', 1642, 51, 1565, 4626
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best part about TCP jokes?', 'I get to keep telling them until you get them.', 'approved', 1866, 959, 881, 4382
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A programmer puts two glasses on his bedside table before going to sleep.', 'A full one, in case he gets thirsty, and an empty one, in case he doesn’t.', 'approved', 466, 1264, 266, 2809
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys walk into a bar . . .', 'The first guy says "Ouch!" and the second says "Yeah, I didn''t see it either."', 'approved', 1649, 1133, 1745, 5776
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the router say to the doctor?', 'It hurts when IP.', 'approved', 1343, 378, 2422, 4903
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An IPv6 packet is walking out of the house.', 'He goes nowhere.', 'approved', 1492, 60, 1047, 4746
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A DHCP packet walks into a bar and asks for a beer.', 'Bartender says, "here, but I’ll need that back in an hour!"', 'approved', 629, 1138, 1413, 3865
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '3 SQL statements walk into a NoSQL bar. Soon, they walk out', 'They couldn''t find a table.', 'approved', 562, 636, 1300, 4680
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw a nice stereo on Craigslist for $1. Seller says the volume is stuck on ‘high’', 'I couldn’t turn it down.', 'approved', 555, 176, 225, 3239
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bee that can''t make up its mind?', 'A maybe.', 'approved', 1151, 796, 1203, 5139
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was Cinderalla thrown out of the football team?', 'Because she ran away from the ball.', 'approved', 578, 450, 1047, 3448
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music do welders like?', 'Heavy metal.', 'approved', 1699, 814, 789, 4136
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are “Dad Jokes” so good?', 'Because the punchline is apparent.', 'approved', 1217, 1102, 1948, 5439
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why dot net developers don''t wear glasses?', 'Because they see sharp.', 'approved', 75, 697, 1967, 4255
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is seven bigger than nine?', 'Because seven ate nine.', 'approved', 804, 78, 2007, 4268
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do fathers take an extra pair of socks when they go golfing?', 'In case they get a hole in one!', 'approved', 1886, 77, 1161, 4475
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a suspicious looking laptop?', 'Asus', 'approved', 887, 651, 2241, 5848
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Java code say to the C code?', 'You''ve got no class.', 'approved', 938, 280, 1237, 5217
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the most used language in programming?', 'Profanity.', 'approved', 1634, 428, 2429, 7134
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers always get Christmas and Halloween mixed up?', 'Because DEC 25 = OCT 31', 'approved', 1581, 111, 2077, 4707
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What goes after USA?', 'USB.', 'approved', 64, 611, 1345, 3467
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t eggs tell jokes?', 'Because they would crack each other up.', 'approved', 154, 481, 1572, 3122
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make the number one disappear?', 'Add the letter G and it’s “gone”!', 'approved', 1242, 679, 1213, 4746
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My older brother always tore the last pages of my comic books, and never told me why.', 'I had to draw my own conclusions.', 'approved', 664, 650, 1161, 4342
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the kid throw the watch out the window?', 'So time would fly.', 'approved', 986, 1235, 1192, 3630
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did the API go to eat?', 'To the RESTaurant.', 'approved', 354, 115, 207, 1917
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the rooster cross the road?', 'He heard that the chickens at KFC were pretty hot.', 'approved', 699, 41, 2446, 5102
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the Viking who was reincarnated?', 'He was Bjorn again', 'approved', 1938, 999, 942, 4097
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does the mermaid wear to math class?', 'Algae-bra.', 'approved', 1042, 761, 2437, 5796
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the crime in the parking garage?', 'It was wrong on so many levels.', 'approved', 1538, 438, 561, 5363
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hey, wanna hear a joke?', 'Parsing HTML with regex.', 'approved', 1715, 146, 397, 3759
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why didn''t the skeleton go for prom?', 'Because it had nobody.', 'approved', 313, 550, 1858, 4012
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A grocery store cashier asked if I would like my milk in a bag.', 'I told her ''No, thanks. The carton works fine.''', 'approved', 741, 1403, 1756, 5094
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '99.9% of the people are dumb!', 'Fortunately I belong to the remaining 1%', 'approved', 700, 1239, 1364, 4481
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just got fired from my job at the keyboard factory.', 'They told me I wasn''t putting in enough shifts.', 'approved', 1111, 240, 1118, 4073
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You see, mountains aren''t just funny.', 'They are hill areas.', 'approved', 244, 562, 1055, 2243
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do elves post on Social Media?', 'Elf-ies.', 'approved', 1869, 473, 135, 3047
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'While I was sleeping my friends decided to write math equations on me.', 'You should have seen the expression on my face when I woke up.', 'approved', 1355, 1342, 908, 4797
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Due to complaints, Hawaii passed a law where you''re not allowed to laugh above a certain decibel.', 'You can only use a low ha.', 'approved', 1758, 679, 1581, 6282
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are football stadiums so cool?', 'Because every seat has a fan in it.', 'approved', 297, 1368, 645, 4322
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you generate a random string?', 'Put a Windows user in front of Vim and tell them to exit.', 'approved', 440, 384, 1764, 3458
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the functions stop calling each other?', 'Because they had constant arguments.', 'approved', 1340, 1187, 1810, 6642
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the private classes break up?', 'Because they never saw each other.', 'approved', 987, 308, 1434, 3805
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer quit his job?', 'Because he didn''t get arrays.', 'approved', 595, 751, 341, 3620
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many React developers does it take to change a lightbulb?', 'None, they prefer dark mode.', 'approved', 949, 1171, 1731, 4557
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t React developers like nature?', 'They prefer the virtual DOM.', 'approved', 1545, 164, 88, 2766
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a React developer with a mathematician?', 'A function component.', 'approved', 250, 529, 870, 3428
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer go broke buying Bitcoin?', 'He kept calling it bytecoin and didn''t get any.', 'approved', 612, 1092, 1811, 4112
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer go to art school?', 'He wanted to learn how to code outside the box.', 'approved', 677, 1210, 510, 3612
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer''s wife leave him?', 'He didn''t know how to commit.', 'approved', 1610, 353, 617, 5399
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers prefer dark chocolate?', 'Because it''s bitter like their code.', 'approved', 868, 812, 2099, 6226
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer go broke?', 'He used up all his cache', 'approved', 168, 1291, 2413, 5599
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer always mix up Halloween and Christmas?', 'Because Oct 31 equals Dec 25.', 'approved', 403, 1222, 1362, 3625
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t programmers like nature?', 'There''s too many bugs.', 'approved', 1087, 252, 878, 2528
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the bicycle stand up by itself?', 'It was two-tired.', 'approved', 1150, 455, 655, 4303
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the math book look sad?', 'Because it had too many problems.', 'approved', 1019, 368, 1265, 5609
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a computer''s favorite snack?', 'Microchips.', 'approved', 1270, 695, 868, 3978
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the janitor say when he jumped out of the closet?', 'Supplies!', 'approved', 1021, 148, 927, 4170
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one ocean say to the other ocean?', 'Nothing, they just waved.', 'approved', 907, 993, 1382, 4405
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing about Switzerland?', 'I don''t know, but their flag is a big plus.', 'approved', 1113, 413, 114, 4598
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the golfer bring two pairs of pants?', 'In case he got a hole in one.', 'approved', 1949, 1108, 2038, 6384
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the chicken cross the playground?', 'To get to the other slide.', 'approved', 697, 758, 601, 2525
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t scientists trust atoms?', 'Because they make up everything.', 'approved', 1364, 1311, 635, 5381
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t oysters give to charity?', 'Because they''re shellfish.', 'approved', 600, 952, 2097, 6556
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the golfer wear two pairs of pants?', 'In case he got a hole in one.', 'approved', 1856, 81, 2196, 5859
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie go to the doctor?', 'Because it was feeling crumbly.', 'approved', 936, 1478, 824, 3868
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a computer mouse that swears a lot?', 'A cursor!', 'approved', 1647, 330, 942, 3696
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the designer break up with their font?', 'Because it wasn''t their type.', 'approved', 1304, 740, 109, 3657
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer quit their job?', 'They didn''t get arrays.', 'approved', 1967, 471, 1583, 6478
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer go broke?', 'They kept spending all their cache.', 'approved', 679, 223, 1342, 4913
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you comfort a designer?', 'You give them some space... between the elements.', 'approved', 549, 1108, 1983, 4571
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t programmers like nature?', 'Too many bugs.', 'approved', 455, 125, 1192, 3464
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer bring a ladder to work?', 'They heard the code needed to be debugged from a higher level.', 'approved', 524, 234, 328, 2855
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the developer always calm?', 'Because they knew how to handle exceptions.', 'approved', 545, 690, 1811, 5413
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the font always tired?', 'It was always bold.', 'approved', 1397, 878, 258, 3331
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer go to therapy?', 'They had too many unresolved issues.', 'approved', 1298, 583, 2146, 4385
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the designer always cold?', 'Because they always used too much ice-olation.', 'approved', 1880, 317, 539, 4387
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer bring a broom to work?', 'To clean up all the bugs.', 'approved', 861, 384, 1108, 4830
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer break up with their keyboard?', 'It just wasn''t their type anymore.', 'approved', 934, 592, 145, 4018
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer always carry a pencil?', 'They preferred to write in C#.', 'approved', 1639, 1381, 1686, 5745
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t skeletons fight each other?', 'They don''t have the guts.', 'approved', 139, 1027, 485, 2306
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call fake spaghetti?', 'An impasta.', 'approved', 952, 1364, 1161, 6282
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a thieving alligator?', 'A crookodile!', 'approved', 406, 1500, 2358, 5723
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was 6 afraid of 7?', '', 'approved', 1624, 1418, 281, 3549
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you seen the new pirate movie called "Pegleg"?', 'Don''t bother... it''s lame.', 'approved', 896, 236, 2481, 4012
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the snake enter the auto parts store?', 'To get a serpentine belt. (Note: this joke was inspired by actual events.)', 'approved', 1861, 851, 2168, 6924
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter asked if she could listen to my old music.', 'So I handed her my favourite CD. She looked at it like I just gave her a weapon from Zelda.', 'approved', 991, 264, 2239, 5029
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If the blue hedgehog is Sonic...', 'Then instead of Amy they should''ve named the pink hedgehog Daughteric', 'approved', 1083, 925, 1653, 4922
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I did a thesis in sexual reproduction', 'I got an A for F’ing Better than an F for A’ing', 'approved', 93, 306, 467, 1196
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow starring in a movie?', 'A moo-vie star 🐮', 'approved', 1306, 164, 96, 1925
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do poker players like cats?', 'Because cats do flops, turns and rivers.', 'approved', 721, 1103, 1324, 4700
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My 9-month-old daughter keeps tugging at my ear, pulling it this way and that.', 'I''m still confused because she hasn''t said anything, even though she keeps bending my ear.', 'approved', 1036, 1160, 1145, 3784
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s green and smells like bananas?', 'Monkey puke. 🤮', 'approved', 1609, 369, 242, 3145
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife begged me to stop quoting Soccer rules and regulations every time we have a conversation.', 'She''s now left me.....I''ve payed the Penalty.', 'approved', 504, 1166, 1120, 4633
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Brilliant birthday present!', '', 'approved', 1767, 1167, 2168, 5949
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Soviet Shopping', 'In a communist country, a man joined a queue that went right around the block. When he eventually reached the counter, he asked for a bottle of milk. The shopkeeper said, “Sorry, wrong shop. We’re the shop that doesn’t have any bread. The shop that doesn’t have any milk is across the street.”', 'approved', 1206, 714, 649, 3207
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sequel TV shipwreck series:', 'Againigan’s Island.', 'approved', 1275, 1012, 2124, 6186
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The goalie on the women’s hockey team is pregnant.', 'She let someone score between her legs.', 'approved', 696, 89, 1678, 3299
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked someone for an example of a euphemism', 'They gave me one.', 'approved', 690, 1059, 1857, 5059
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My GF asked me what a sexual innuendo is and to give her an example.', 'So I gave her one!', 'approved', 783, 1319, 589, 4963
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do 🌈s get into arguments?', 'Because they contain the continuous range of the visible spectrum of wavelengths, people do need that sometimes.', 'approved', 1834, 659, 462, 5301
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Tuesday Newspaper Headlines: Chuck Norris Dies', 'Wednesday: Chuck feels better today.', 'approved', 1720, 1298, 2104, 7450
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A bit too advanced for dads, but...', 'Why did 7 go into quarantine? Because he was a ''Sick Seven'' (Six-Seven!)', 'approved', 1909, 1450, 776, 6214
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Advent Calendar', 'Just bought our Advent Calendar ready for the countdown to crimbo day. It’s a Jehovah’s Witnesses one, every time you open a door someone tells you to go away (or words to that effect).', 'approved', 1133, 144, 1148, 3705
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are 3 types of people in this world', '', 'approved', 1328, 1257, 1777, 5310
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between a woman with PMS and a terrorist? .', 'You can negotiate with a terrorist', 'approved', 1258, 539, 1164, 5817
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the farmer cross the road?', '...to retrieve the escaped chicken.', 'approved', 1461, 213, 2361, 6054
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a woman who sounds like an ambulance?', 'Nina.', 'approved', 1580, 1265, 1170, 4644
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used fabric softener for the first time', 'I’m ecstatic with the results', 'approved', 1599, 449, 1755, 4863
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Lab - Beagle cross after it has had its vaccinations and gotten a license?', 'A Leagle K9.', 'approved', 1599, 819, 819, 5830
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m starting to think my ancient furnace isn''t working', 'But it might just be coal doubt.', 'approved', 314, 1446, 964, 4573
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Meanwhile, back at the Ranch. Granny is singlehandedly beatin’ off the Indians', '', 'approved', 1921, 364, 647, 3426
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ursine alpinist see that turned him against the French Revolution?', 'The other side of the Mountain.', 'approved', 564, 1214, 2140, 4807
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call your ex giving you a bath that erases some past deed?', 'An ex-sponge bath.', 'approved', 1479, 1181, 2460, 6324
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you think you heard all the Will Smith and Chris Rock jokes', 'I present you with this one 1', 'approved', 1815, 736, 1337, 6784
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What famous artist used pooh instead of paint...?', 'Pick-ass''ole', 'approved', 1693, 1288, 2183, 7137
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Girls soccer team left a huge mark first period!', '', 'approved', 1043, 904, 626, 3759
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Physics is too hard...', '🧐Of course it is, even gravity can''t let it go', 'approved', 409, 667, 2469, 6518
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To whoever has my voodoo doll,', '', 'approved', 873, 691, 99, 2863
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I really enjoy Jokes that include the the usernames', 'They’re out of this world', 'approved', 374, 710, 1126, 2605
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much semen does a gay guy have?', 'A buttload. Happy Thanksgiving!', 'approved', 696, 958, 137, 4513
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where can you find the highest concentration of misshapen testicles in North America?', 'Ball-tumor, Maryland.', 'approved', 1165, 1083, 417, 3323
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Thanksgiving where the food is Mr. Beast burgers, Lunchlys, Mr. Beast bar pie and Prime in wine glasses?', 'Danksgiving', 'approved', 123, 184, 2128, 2663
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t I do it, physically?', 'Motivation decayed when I reached the speed of light ..🥹', 'approved', 714, 275, 1490, 4403
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought a punching bag and named it gym.', 'Now I can say I hit the gym three times a day.', 'approved', 1875, 405, 983, 3665
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'why don''t carrots wipe their bum?', 'they like to sit in the soil', 'approved', 1621, 1236, 172, 5245
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard that Trump is sending all the illegals away. That is wrong.', 'These sick birds need a vet.', 'approved', 1507, 654, 2226, 6183
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Tim is short for Timothy, Ben is short for Benjamin, what''s Dot short for?', 'She''s got no legs.', 'approved', 760, 120, 1574, 3364
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did Burger King get Dairy Queen pregnant?', 'He forgot to wrap his Whopper.', 'approved', 578, 960, 1062, 3049
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Participating in a smoking pot race in a fundraiser to give Twenny treatment', 'I''m doing it for Twenny', 'approved', 514, 805, 2178, 4901
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hate Back to the Future jokes.', 'They''re as dumb as a screen door on a battleship.', 'approved', 1238, 116, 1345, 5671
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do women drink during their periods?', 'Cramp burry juice.', 'approved', 1871, 848, 511, 5957
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Went to a newly opened tea joint', 'And left a pretty harsh review. It was quite the sheet tea experience…', 'approved', 1010, 439, 701, 3416
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are dentists the smartest medical workers?', '', 'approved', 623, 539, 602, 3765
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I only know 25 letters of the alphabet', 'I don''t know why', 'approved', 910, 336, 452, 3826
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I guess you could say I''m 6'' 10"', 'Except I''m only 6 feet TALL', 'approved', 669, 1344, 573, 4807
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Friend asked me about my Thanksgiving plans.', 'I said, I''ll probably be cooking with my kids. He said, Oh! I thought you were a vegetarian!', 'approved', 591, 966, 1162, 3889
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '2 cannibals.', '2 cannibals were eating a clown.One says to the other,"This tastes funny"...😆', 'approved', 1665, 893, 2327, 7652
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do they sell in the joke shop?', 'Nothing, because it''s not real.', 'approved', 265, 572, 1616, 5218
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A volcano erupted in Ethiopia', 'It was so loud that people heard it from Afar', 'approved', 719, 1293, 173, 2413
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Random joke I thought of', 'A bee went to the physician the other day, he said his knee was hurting the physician went to put a report and in it he said “It was the bees knees”', 'approved', 581, 1175, 1036, 4557
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference', 'What’s the the difference between a Vitamin and a Hormone? You can’t make a Vitamin.', 'approved', 1661, 485, 2176, 5329
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are bongs happy?', 'From all the glass blowing.', 'approved', 1292, 1411, 1378, 4717
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the antinatalist dad refuse to have kids?', 'He didn''t want to be responsible for a smaller existential crisis—nonexistence never complains.', 'approved', 761, 828, 1020, 4194
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who had an orgasm while on stage?', 'He''s a stand up cum-median!', 'approved', 956, 203, 1309, 3251
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are there no restaurants on the moon?', 'There''s no atmosphere', 'approved', 73, 725, 1157, 2417
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'if a woman gets her period while she''s in prison', 'Does that end her sentence?', 'approved', 989, 1393, 1983, 5217
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two Chinese brothers loved disco', '', 'approved', 62, 1351, 834, 4788
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A rock singer says: I''m gonna play some rock music!', 'Then we see them rocking their child to sleep with calm music in the background.', 'approved', 791, 1402, 1517, 5505
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can you go to the tennis courts anytime?', 'Because they''re always ''open''.', 'approved', 466, 1489, 81, 4768
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This latest meme is alright I suppose. At best, out of ten, I''d give it...', '6-7', 'approved', 51, 350, 1020, 2658
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An angler experienced an endorphin rush from the thrill of finally landing their catch, while the fish took in the dizzying view from the edge of the dam where it lay gasping.', 'They were both high on their perch.', 'approved', 1296, 1451, 970, 5292
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was 6 afraid of 7?', 'Because he couldn''t stand the Gen Alpha 6-7 brainrot any longer and didn''t want to be associated with that number.', 'approved', 1882, 534, 398, 3039
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the store to buy some new toothpaste, but they only had the wrong brand.', 'When I returned home, I was empty-handed and Crestfallen.', 'approved', 1831, 854, 2039, 5575
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the joke about the thirsty Arabs?', 'Tehran away', 'approved', 1009, 910, 584, 4452
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Isn''t it much societal validation for today?', 'I told suffering to get a hobby, it said ''you are the hobby''. We cannot break up yet 😭', 'approved', 1382, 930, 1430, 5070
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I Threw an Asian down the stairs', 'It was Wong on so many levels', 'approved', 1230, 536, 692, 5227
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many people here have bowled a perfect game?', '', 'approved', 811, 210, 1593, 3137
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the name of a band who jabs at other bands?', 'Disguise', 'approved', 1950, 47, 1454, 4215
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People ask “Do I really need Jesus to go to Heaven?”', 'Bro, you need Jesus just to go to Walmart.', 'approved', 269, 106, 122, 2422
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Chuck Norris''s tears can cure cancer....', 'To bad Chuck has never cried.', 'approved', 1478, 643, 2155, 6957
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Jedi fight the Sikh?', '', 'approved', 1112, 1283, 1991, 4710
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Jupiter the king of the solar system?', 'It’s a big gas planet.', 'approved', 536, 1163, 1154, 3946
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Chinese woman hang up?', 'Because she Wang the Wong number.', 'approved', 1385, 1193, 1905, 6358
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A movie director got in trouble for beating auditioning actors with a fireplace poker.', '>!It was cast iron.!<', 'approved', 762, 173, 1570, 4065
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a group of butch transgender lesbians riding around in a station wagon?', 'Dick Van Dyke!', 'approved', 1140, 1452, 846, 4423
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There’s a salesman trying to aggrandize different types of cheese at the supermarket', 'He’s a Cheese Grater!', 'approved', 83, 855, 176, 1685
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the trans man only eat salad?', 'He was a herbivore. (Her before)', 'approved', 644, 330, 1909, 3935
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between a band of Pygmies, and a girl’s track team?', 'One’s a bunch of cunning little runts…', 'approved', 747, 894, 711, 3477
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two rhinos were sitting at the neighborhood watering holes. One turned to the other and remarked..', 'These new whiteboards are really quite remarkable', 'approved', 453, 411, 798, 3175
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Strangely , I somehow managed to deposit a number 2 so impressive it seemed to win the attention of a pretty woman....', 'I asked what she liked about it, she simply said, s''a deuce', 'approved', 372, 539, 2351, 5607
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know why 13 is considered an unlucky number?', '>!It''s because of six seven.!<', 'approved', 789, 282, 1604, 3141
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the book called if JK Rowling wrote a jewish fiction?', 'Yahudi potter in the gas chamber', 'approved', 1053, 215, 464, 2053
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The defense attorney told the prosecutor "my client couldn''t have done it as he was trapped in a penny"', '', 'approved', 1351, 639, 1776, 4259
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which of the Golden Girls never wore a thong bikini?', 'Booty White', 'approved', 1740, 800, 1203, 4764
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can trees be so knowledgeable?', 'They log in via the earthernet', 'approved', 1024, 581, 555, 3720
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The doctor told me I’m going deaf.', '', 'approved', 888, 293, 169, 2337
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Andrew saw a group of workers unloading materials meant for upgrading the quiet neighbourhood''s infrastructure', 'The workers seemed lost without their supervisor, and were stuck as to what to do next. They began arguing amongst each other because they could no longer stack the pipes higher and could not find a resolution. Andrew thus went up to them and said, "Pipe down you guys!"', 'approved', 1781, 373, 837, 4693
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Spell the word «JAILTIME»', 'Could you put it in a sentence? «Could you put jailtime in a sentence?»', 'approved', 1026, 889, 611, 4806
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor, doctor, there''s a spring in my step!', 'Doctor: "Try switching to a memory foam mattress."', 'approved', 69, 710, 173, 1255
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Trump cancel the penny?', 'He loves Nickelback.', 'approved', 954, 1279, 396, 4013
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'He topped his cohort with a GPA of 3.9', 'But Autocorrect (without the school admin staff ever noticing it) and thus the school in the end awarded him Summer Cum Loud on his degree.', 'approved', 1453, 37, 2342, 5220
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"I''m the prince of Neinoklöckk"', 'Come back later, it''s only half past 8', 'approved', 156, 763, 878, 3671
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What will everyone take this weekend?', 'Oz Empic', 'approved', 1426, 1460, 1382, 6115
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are religious sisters always exhausted after their volunteer shift of crossing guard for kids?', '...because they work nun-stop.', 'approved', 1358, 813, 736, 4002
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Jesus can walk on water…', 'Chuck Norris can swim through land.', 'approved', 1577, 1381, 939, 5707
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you cross an elephant with peanut butter?', '', 'approved', 757, 932, 2268, 5103
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call bees dressed as ghost?', '"BOO-BEES" lol An orginal I came up with on Halloween', 'approved', 723, 195, 2170, 4772
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Being a good cook is like a super power', 'that lets you turn Cacio e Pepe into catcha yo peepee', 'approved', 1977, 1147, 353, 5803
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A doctor at the local STD clinic', 'Decides to take a short cut home by walking across a railway track. Unfortunately his foot gets stuck in a rail and as the train approaches he exclaims. "Oh no, I''m a gonner here"', 'approved', 1744, 1251, 423, 5505
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Going #2 is the exact opposite of buying liquor and cigarettes at the airport', 'It isn’t dootie free.', 'approved', 826, 1059, 121, 2757
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Overheard at the local Pumpkin Patch/Apple Orchard/Xmas Tree Farm', 'Hey dad! What do you call a group of cigarette addicted pig that play improvised music? … Bacon Jam! And yes, the kid was standing in front of a jam/preserves section that had bacon jam.', 'approved', 1437, 417, 572, 4858
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is 1958 the most popular year this year?', 'Because it''s the 67th anniversary', 'approved', 364, 934, 2462, 4530
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a person who flies an Airplane', 'A Pilot', 'approved', 700, 1274, 204, 2912
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s white, 8.5 inches, and something women all over America want to see?', 'The Epstein Files', 'approved', 809, 845, 1866, 5421
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a Russian hooker said after doing 10 mins of foreplay', 'What- PUTIN', 'approved', 411, 1041, 787, 3827
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pig in a forest?', 'Porcupine', 'approved', 1891, 606, 1651, 4960
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So, I’m riding on a train through the countryside and see some horses off in the field, the train attendant says “Those are award winning horses”………..', 'I said really? They said “yes, they are out standing in their field”!', 'approved', 315, 449, 784, 2994
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Nala say to Simba in bed?', 'Move fasta', 'approved', 1410, 212, 117, 3115
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked me why I was balancing a lemon on a pear', '', 'approved', 934, 970, 1114, 4746
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a dream last night that my entire hive was pretending to be crows.', 'I tried asking why, but all I got on reply was bee-caws!', 'approved', 1115, 1234, 225, 3497
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve got a really good UDP joke to tell you but I don’t know if you''ll get it.', '', 'approved', 1716, 1465, 2085, 6509
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many programmers does it take to screw in a light bulb?', 'None. It''s a hardware problem.', 'approved', 1357, 726, 2178, 5978
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A guy walks into a bar and asks for 1.4 root beers. The bartender says "I''ll have to charge you extra, that''s a root beer float". The guy says "In that case, better make it a double."', '', 'approved', 134, 1139, 2354, 5247
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Java and C were telling jokes. It was C''s turn, so he writes something on the wall, points to it and says "Do you get the reference?', '" But Java didn''t.', 'approved', 649, 78, 1841, 5522
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A SQL statement walks into a bar and sees two tables. It approaches, and asks "may I join you?', '"', 'approved', 1767, 774, 2230, 6028
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the web developer walk out of a resturant in disgust?', 'The seating was laid out in tables.', 'approved', 1544, 746, 2232, 7033
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is 6 afraid of 7 in hexadecimal Canada?', 'Because 7 8 9 A?', 'approved', 1631, 100, 2072, 6372
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Programming is like sex.', 'Make one mistake and you end up supporting it for the rest of your life.', 'approved', 1766, 561, 417, 5398
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers confuse Halloween and Christmas?', 'Because Oct 31 = Dec 25', 'approved', 193, 887, 1975, 3591
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '// This line doesn''t actually do anything, but the code stops working when I delete it.', '', 'approved', 1829, 1103, 2347, 5653
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does no one like SQLrillex?', 'He keeps dropping the database.', 'approved', 1774, 1372, 2441, 7746
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a developer who doesn''t comment code?', 'A developer.', 'approved', 1910, 1232, 694, 6242
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Python programmer not respond to the foreign mails he got?', 'Because his interpreter was busy collecting garbage.', 'approved', 972, 424, 682, 4125
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can you tell an extroverted programmer?', 'He looks at YOUR shoes when he''s talking.', 'approved', 110, 309, 1570, 3506
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know God is a shitty programmer?', 'He wrote the OS for an entire universe, but didn''t leave a single useful comment.', 'approved', 1755, 1200, 469, 5743
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"We messed up the keming again guys."', '', 'approved', 417, 76, 292, 3055
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are modern programming languages so materialistic?', 'Because they are object-oriented.', 'approved', 1567, 1002, 268, 3341
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Bill Gates had a dime for every time Windows crashed ... Oh wait, he does.', '', 'approved', 380, 562, 102, 1654
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The glass is neither half-full nor half-empty, the glass is twice as big as it needs to be.', '', 'approved', 1272, 181, 1460, 4504
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A byte walks into a bar looking miserable. The bartender asks it: "What''s wrong buddy?', '" "Parity error." it replies. "Ah that makes sense, I thought you looked a bit off."', 'approved', 575, 283, 2265, 4243
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'ASCII silly question, get a silly ANSI.', '', 'approved', 845, 223, 820, 3428
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you lock a monkey in a room with a typewriter for 8 hours?', 'A regular expression.', 'approved', 1457, 352, 1150, 5432
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Java is like Alzheimer''s, it starts off slow, but eventually, your memory is gone.', '', 'approved', 1431, 140, 2135, 4163
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a group of 8 Hobbits?', 'A Hobbyte.', 'approved', 1274, 609, 1817, 5118
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Saying that Java is nice because it works on every OS is like saying that anal sex is nice because it works on every gender.', '', 'approved', 1478, 1292, 2473, 7510
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the best prefix for global variables?', '//', 'approved', 1864, 1215, 1405, 6069
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today I learned that changing random stuff until your program works is "hacky" and a "bad coding practice" but if you do it fast enough it''s "Machine Learning" and pays 4x your current salary.', '', 'approved', 426, 310, 2217, 5334
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Eight bytes walk into a bar. The bartender asks, "Can I get you anything?', '" "Yeah," reply the bytes. "Make us a double."', 'approved', 381, 513, 499, 2385
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are only 10 kinds of people in this world: those who know binary and those who don''t.', '', 'approved', 546, 97, 270, 3870
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Programming is 10% science, 20% ingenuity, and 70% getting the ingenuity to work with the science.', '', 'approved', 1228, 1387, 2455, 7265
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man is smoking a cigarette and blowing smoke rings into the air. His girlfriend becomes irritated with the smoke and says "Can''t you see the warning on the cigarette pack?', 'Smoking is hazardous to your health!" to which the man replies, "I am a programmer. We don''t worry about warnings; we only worry about errors."', 'approved', 943, 776, 2410, 5918
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The generation of random numbers is too important to be left to chance.', '', 'approved', 1273, 116, 1221, 2977
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Debugging: Removing the needles from the haystack.', '', 'approved', 132, 389, 599, 1840
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Debugging is like being the detective in a crime movie where you''re also the murderer at the same time.', '', 'approved', 1918, 923, 1599, 4952
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have a great weekend! I hope your code behaves the same on Monday as it did on Friday.', '', 'approved', 1204, 1330, 1196, 6123
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the functional programmer get thrown out of school?', 'Because he refused to take classes.', 'approved', 1408, 236, 2372, 6963
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '.NET developers are picky when it comes to food.', 'They only like chicken NuGet.', 'approved', 992, 1246, 2097, 5244
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers wear glasses?', 'Because they need to C#', 'approved', 1332, 408, 2369, 4988
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Algorithm: A word used by programmers when they don''t want to explain how their code works.', '', 'approved', 1444, 312, 1318, 6018
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So what''s a set of predefined steps the government might take to preserve the environment?', 'An Al-Gore-ithm.', 'approved', 1514, 1255, 1923, 7511
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Java programmers hate communism?', 'They don''t want to live in a classless society.', 'approved', 601, 1164, 2026, 6316
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hey baby I wish your name was asynchronous...', '... so you''d give me a callback.', 'approved', 717, 379, 2328, 5071
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Your momma is so fat, you need to switch to NTFS to store a picture of her.', '', 'approved', 1779, 966, 1706, 7230
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a dying programmer''s last program?', 'Goodbye, world!', 'approved', 1299, 968, 1718, 5570
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Can I tell you a TCP joke?', '" "Please tell me a TCP joke." "OK, I''ll tell you a TCP joke."', 'approved', 1745, 860, 2420, 6186
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife if I was the only one she''s been with.', 'She said, "Yes, the others were at least sevens or eights."', 'approved', 1631, 1391, 2281, 7596
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is crucified Jesus always depicted with six-pack abs?', 'He did CrossFit.', 'approved', 393, 1212, 1848, 4100
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is every gender equality officer female?', 'Because it''s cheaper.', 'approved', 679, 615, 1126, 3355
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'One time I masturbated on a plane.', 'I called it "highjacking".', 'approved', 1716, 311, 905, 5042
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to love to tell dad jokes.', 'Dad, come back...', 'approved', 301, 34, 851, 3733
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cop''s penis after he''s done masturbating?', 'Pulled pork.', 'approved', 1523, 517, 1970, 4479
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the cheese factory that exploded in France?', 'There was nothing but de brie.', 'approved', 183, 1281, 772, 3631
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The average penis has...', 'Been in and around my ex-girlfriend''s mouth. Fuck you, Karen!', 'approved', 1031, 1201, 876, 4878
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of car did Whitney Houston drive?', 'A Hyundaiiiiiiiiiiii', 'approved', 66, 1016, 1519, 3288
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a granny that we couldn''t decide whether to bury or cremate', 'In the end we decided to just let her live.', 'approved', 227, 1226, 528, 3894
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call crystal clear urine?', '1080p.', 'approved', 467, 1022, 2483, 4493
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens when you don''t obey the KGB?', 'You get Putin jail.', 'approved', 771, 367, 2397, 5725
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Arguing with a woman is like reading a software''s license agreement.', 'In the end you ignore everything and click "I agree".', 'approved', 1681, 1134, 1121, 6262
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two reasons I don''t give money to homeless people. 1) They are going to spend it all on drugs and alcohol 2) I am going to spend it all on drugs and alcohol.', '', 'approved', 1916, 332, 1993, 6331
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A neutron walks into a bar and asks for a price on a drink. The barkeeper says: "For you... no charge!"', '', 'approved', 1402, 669, 956, 5364
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A horse walks into a bar. "Hey", the Bartender says. "Sure", the horse replies.', '', 'approved', 1198, 503, 851, 3576
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend left me because I have a fetish for touching pasta.', 'I''m feeling cannelloni now. :''(', 'approved', 867, 666, 393, 2695
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '9/11 jokes are not funny.', 'The other 2 though, are hilarious!', 'approved', 770, 1336, 1590, 5995
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I WRITE MY JOKES IN CAPITALS.', 'THIS ONE WAS WRITTEN IN PARIS.', 'approved', 943, 344, 745, 4346
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Japanese cannibals eat?', 'Raw men.', 'approved', 421, 304, 891, 1854
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So I made a graph of all my past relationships.', 'It has an ex axis and a why axis.', 'approved', 491, 1264, 1315, 3570
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife left me because I''m too insecure and paranoid.', 'Oh wait, never mind. She was just getting the mail.', 'approved', 1690, 603, 280, 3903
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have these weird muscle spasms in my gluteus maximus. I figured out from my doctor that everything was alright: He said "Weird flex, butt okay."', '', 'approved', 806, 59, 115, 2013
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Went to the doctors for a prostate exam. During the exam he said it''s not unusual to become aroused or even ejaculate.', 'But still, I wish he hadn''t.', 'approved', 1228, 1434, 1969, 5034
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife divorced me so I stole her wheelchair.', 'Guess who came crawling back.', 'approved', 423, 1244, 242, 3388
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Romanian stop reading?', 'They wanted to give the Bucharest.', 'approved', 254, 1247, 2488, 4985
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hate Russian matryoshka dolls.', 'They''re so full of themselves.', 'approved', 1675, 615, 699, 5111
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mom asked me where I''m taking her to go out to eat for mother''s day.', 'I told her, "We already have food in the house".', 'approved', 1901, 36, 1557, 3824
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s green and smells like pork?', 'Kermit''s Fingers.', 'approved', 300, 693, 1646, 3285
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Oysters hate to give away their pearls because they are shellfish.', '', 'approved', 278, 984, 1115, 5140
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many nice guys does it take to change a lightbulb?', 'None, they''ll just compliment it and get pissed off when it won''t screw.', 'approved', 1201, 353, 1740, 5731
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between an in-law and an outlaw?', 'An outlaw is wanted.', 'approved', 332, 151, 1408, 4439
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my psychiatrist I got suicidal tendencies.', 'He said from now on I have to pay in advance.', 'approved', 1213, 1047, 988, 3936
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My mother said, "You won''t amount to anything because you always procrastinate."', 'I said, "Oh yeah... Just you wait."', 'approved', 216, 1208, 222, 2134
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Asian people call fingers?', 'Limb Limbs.', 'approved', 396, 1147, 678, 3151
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I didn''t vaccinate my 10 kids and the one that survived is fine!', '', 'approved', 792, 172, 1414, 4936
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m thinking of setting up a comedy group to help people going through cancer treatment.', 'I''ll call it "A Sense of Tumor".', 'approved', 637, 649, 1730, 5978
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve been in 15 school shootings and I was lucky to survive!', 'I just had to be nice with the cops and not resist.', 'approved', 1039, 1089, 1466, 6506
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are there no pharmacies in Africa?', 'Because you can''t use medicine on an empty stomach.', 'approved', 1586, 898, 1201, 4990
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People are like jellybeans and licorice:', 'No one likes the blacks.', 'approved', 1363, 908, 1700, 6896
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do an orgasm and a pulse have in common?', 'I don''t care if she has one.', 'approved', 1759, 666, 435, 4910
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between an apple and a black guy?', 'The apple will eventually fall from the tree that it''s hanging from!', 'approved', 1502, 1104, 209, 3728
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Me and my Jewish friend were eating lunch and I farted. He got mad so I said "cmon man a little gas never killed anyone".', '', 'approved', 158, 1491, 1824, 5780
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How long does a black woman take to throw away the garbage?', 'Nine months.', 'approved', 1423, 295, 2325, 4980
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are Americans bad at Dota?', 'They can''t protect their towers.', 'approved', 1732, 1286, 143, 5022
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Everyone says that Hitler really loved animals.', 'Then why did he kill 6 million of them?', 'approved', 1525, 291, 1599, 6049
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Life''s like my dick.', 'The more children you have, the harder it gets.', 'approved', 1979, 506, 2326, 7210
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do German showers have 11 holes?', 'Because Jews only have 10 fingers.', 'approved', 1502, 1039, 469, 3633
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the most notable similarity between a pedophile and a roller coaster?', 'They both make a child scream, but the first ride''s never the last', 'approved', 620, 1142, 1500, 4126
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do we know Jesus wasn''t black?', 'He would have been hung from a tree, not a cross.', 'approved', 67, 754, 2061, 4594
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My grandma was recently diagnosed with Alzheimer''s, and she keeps calling me by the wrong name.', 'Other than that, the sex is great.', 'approved', 860, 428, 2084, 5131
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do dermatologists and the KKK have in common?', 'They both remove blackheads.', 'approved', 442, 235, 505, 4008
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Muslim women are horrible competitors.', 'No matter what they do, they always get beat.', 'approved', 711, 1379, 294, 4485
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Stop being homophobic and rude to the LGBTQ+ community. You should be thanking them for saving us plenty of room in heaven.', '', 'approved', 1846, 208, 1432, 5044
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one necrophiliac tell the other necrophiliac after work?', '"Let''s go have a couple of cold ones!"', 'approved', 450, 139, 344, 3497
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'White people don''t shoot each other in the streets as black people do.', 'They do it in schools because they have class.', 'approved', 226, 1166, 704, 4721
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dark humor is like cancer.', 'It''s funnier when children get it.', 'approved', 1457, 869, 1288, 6303
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Jokes about anti-vaxxer parents never get old.', 'Just like their kids.', 'approved', 1838, 262, 1983, 6769
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a kid with no arms and an eyepatch?', 'Names.', 'approved', 683, 90, 1515, 4944
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a baby and a pile of sand?', 'You can''t pick a pile of sand up with a pitchfork.', 'approved', 1742, 268, 1897, 5674
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a baby and a watermelon?', 'One''s satisfying to hit with a sledgehammer. The other''s a watermelon.', 'approved', 909, 656, 1647, 4853
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a little girl and a fridge?', 'Fridges don''t scream when you put your meat in them.', 'approved', 642, 742, 1834, 3906
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was walking down the street and saw some black guy on a bike and it looked just like mine so I ran home to check.', 'Thankfully he was still chained up in my basement.', 'approved', 628, 588, 1353, 2926
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a jew and a pizza?', 'The pizza doesn''t scream when you put it in the oven.', 'approved', 372, 794, 2417, 4781
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you use to blindfold an Asian?', 'Floss.', 'approved', 1059, 835, 1088, 5162
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pile of kittens?', 'A meowntain.', 'approved', 1621, 122, 1716, 5479
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a Jewish person make tea?', 'Hebrews it.', 'approved', 1519, 1397, 1636, 5779
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Beyonce sing "to the left, to the left"?', 'Because women don''t have rights.', 'approved', 1785, 474, 889, 3909
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s black and sits at the top of a stairwell?', 'A paraplegic after a house fire.', 'approved', 1948, 1021, 2315, 7722
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Hong Kong cops like to go to work early?', 'To beat the crowd.', 'approved', 165, 983, 1949, 5831
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does tofu and a dildo have in common?', 'They''re both meat substitutes.', 'approved', 690, 403, 1989, 6030
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor: "I have some news about your baby." Parents: "Don''t tell us the gender, we want to keep it a surprise." Doctor: "Oh I get it, you''re those type of people. Okay, well IT is not breathing."', '', 'approved', 1845, 638, 1023, 5297
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you''re here for the yodeling lesson, please form an orderly orderly orderly queue.', '', 'approved', 612, 877, 2031, 4754
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of doctor is Dr. Pepper?', 'He''s a fizzician.', 'approved', 1511, 1332, 1851, 6431
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a hot potato and a flying pig?', 'One''s a heated yam, the other''s a yeeted ham.', 'approved', 684, 484, 482, 3140
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a feminist and a grenade?', 'The grenade actually accomplishes something when it triggers.', 'approved', 170, 250, 405, 2456
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I was a kid, I made a really big sandcastle with my grandma.', 'Unfortunately, that didn''t impress anyone at the cremation...', 'approved', 1613, 1464, 1492, 5131
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the boy with no arms get for Christmas?', 'I don''t know, he hasn''t opened it yet.', 'approved', 145, 525, 1843, 2897
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning I accidentally made my coffee with Red Bull instead of water.', 'I was already on the highway when I noticed I forgot my car at home.', 'approved', 275, 1048, 954, 4451
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The gas Argon walks into a bar. The barkeeper says "What would you like to drink?"', 'But Argon doesn''t react.', 'approved', 382, 1305, 2121, 5825
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Women are like KFC, once you''re done with the breasts and thighs, you just have a greasy box to put your bone in.', '', 'approved', 1665, 384, 2320, 6173
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The KKK isn''t really that racist.', 'I went to one of their meetings and there were a lot of black people hanging around.', 'approved', 1258, 866, 352, 5170
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Dr. Pepper come in a bottle?', 'His wife is dead.', 'approved', 715, 130, 910, 3573
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My ex had an accident. I told the paramedics the wrong blood type for her. She''ll finally experience what rejection is really like.', '', 'approved', 672, 71, 1351, 2766
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What part of a vegetable are you not supposed to eat?', 'The wheelchair.', 'approved', 1915, 1427, 950, 7216
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Ted Bundy and the Space Shuttle Columbia have in common?', 'They both left bodies in four states.', 'approved', 67, 278, 428, 1049
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a deaf gynecologist?', 'A lip reader.', 'approved', 451, 790, 943, 2498
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a woman''s pussy and a chainsaw have in common?', 'Miss by a few inches and you''re in deep shit.', 'approved', 595, 112, 560, 2729
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the cannibal do after he dumped his girlfriend?', 'He wiped his ass.', 'approved', 349, 593, 2356, 4051
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between acne and a catholic priest?', 'Acne usually comes on a boys face after he turns 12.', 'approved', 1115, 1109, 1449, 4552
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My first high-school football game was a lot like my first time having sex.', 'I was bloody and sore at the end, but at least my dad came.', 'approved', 731, 1182, 1282, 3719
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Say what you want about pedophiles...', 'But at least they drive slowly through the school zones.', 'approved', 1445, 1341, 1385, 5871
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dark humor is like food, not everyone gets it.', '', 'approved', 370, 1387, 1753, 5329
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a gay guy and a refrigerator?', 'A refrigerator doesn''t fart when I pull my meat out of it.', 'approved', 368, 1077, 1914, 5297
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m sure good looking lesbians look at fat lesbians and give them no chance.', 'Until they see their fingers.', 'approved', 1987, 1277, 1579, 6318
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My little daughter came to me all excited, saying "Daddy! Daddy! Guess how old I''ll be in June!" "Oh I don''t know princess, why don''t you tell me?', '" I said. She gave me a huge smile and held up four fingers. It''s now three hours later, police have joined in and she still won''t say where she got them.', 'approved', 1760, 233, 1552, 4633
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dads are like boomerangs.', 'I hope.', 'approved', 246, 755, 677, 2432
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I like my girls how I like my COVID.', '19 and easily spread.', 'approved', 1525, 692, 2269, 6945
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys walked into a bar.', 'The third guy ducked.', 'approved', 560, 160, 821, 1983
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two peanuts were walking.', 'One was assaulted.', 'approved', 1831, 558, 2087, 5776
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of bees produce milk?', 'Boo-Bees.', 'approved', 553, 1335, 1199, 4755
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a perverted frog say?', 'Rubbit.', 'approved', 1819, 362, 1295, 4731
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many Jews can you fit into a car?', 'Two in the front, three in the back, and a hundred in the ashtray.', 'approved', 286, 468, 1172, 4286
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between a pizza and a black man?', 'A pizza can feed a family of five.', 'approved', 394, 1048, 1128, 5078
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between an oral thermometer and a rectal thermometer?', 'The taste.', 'approved', 65, 1267, 145, 1739
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a witch at the beach?', 'A Sandwich.', 'approved', 193, 435, 686, 3829
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call 4 Mexicans in quicksand?', 'Quatro Sinko.', 'approved', 1657, 1096, 939, 5764
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My grandfather says I''m too reliant on technology. I called him a hypocrite and unplugged his life support.', '', 'approved', 1099, 469, 785, 4017
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Jewish women prefer circumcised men?', 'Cause they won''t take anything until it''s at least 10% off.', 'approved', 1952, 145, 683, 5065
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Knock knock. Who''s there?', 'Recursion. Recursion who? Knock knock.', 'approved', 1879, 680, 913, 4975
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between the Constitutions of the USA and the USSR? Don''t both of them guarantee freedom of speech?', 'Yes, but the Constitution of the USA also guarantees freedom after the speech.', 'approved', 1025, 1404, 2369, 7631
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the river rich?', 'Because it had two banks.', 'approved', 182, 55, 1643, 2317
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Being a self-taught developer is almost the same as being a cut neck chicken because you have no sense of direction in the beginning.', '', 'approved', 1598, 1067, 822, 5007
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two fish in a tank. One turns to the other and says, "Do you know how to drive this thing?', '"', 'approved', 63, 547, 416, 1789
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t orphans play baseball?', 'They don''t know where home is.', 'approved', 101, 280, 1362, 3211
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife to shave her pussy.', 'I woke up bald.', 'approved', 1779, 1040, 1465, 4852
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a school bus and a cactus?', 'A cactus keeps the little pricks on the outside.', 'approved', 917, 972, 1444, 5272
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are men like lawnmowers?', 'They are very hard to get started, they make yucky smells and half the time they don''t even work.', 'approved', 1096, 352, 1344, 4291
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the customer say to the waiter?', 'I''m all fed up with your service.', 'approved', 786, 798, 2361, 5755
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To whoever stole my copy of Microsoft Office, I will find you. You have my Word!', '', 'approved', 1737, 168, 642, 5457
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the koala get rejected?', 'Because he did not have any koalafication.', 'approved', 1692, 1257, 991, 5139
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing about Switzerland?', 'I don''t know, but the flag is a big plus.', 'approved', 1476, 385, 201, 2466
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Relationship Status: just tried to reach for my dog''s paw and he pulled it away so I pretended I was reaching for the remote.', '', 'approved', 810, 400, 2355, 4456
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Schrödinger''s cat walks into a bar and doesn''t.', '', 'approved', 1742, 894, 2157, 7255
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The past, the present and the future walk into a bar.', 'It was tense.', 'approved', 84, 166, 413, 3087
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the cell say when his sister cell stepped on his foot?', 'Mitosis.', 'approved', 1272, 1486, 1780, 6385
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make holy water?', 'You freeze it and drill holes in it.', 'approved', 1342, 407, 1587, 3994
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the fish say when it swam into the wall?', 'Dam.', 'approved', 150, 214, 358, 2157
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did Harry Potter get down the hill?', 'Walking... JK, Rolling.', 'approved', 1120, 808, 1850, 6558
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was going to tell a dead baby joke. But I decided to abort.', '', 'approved', 554, 1094, 1768, 3905
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the chicken cross the road, roll in the mud and cross the road again?', 'He was a dirty double-crosser!', 'approved', 378, 1225, 2448, 6471
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a deer with no eyes?', 'No eye deer.', 'approved', 1585, 1419, 983, 6089
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What are bits?', 'Tiny things left when you drop your computer down the stairs.', 'approved', 262, 1014, 1744, 3530
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do sick cruise ships go to get healthy?', 'The dock!', 'approved', 1794, 212, 1787, 5277
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Has COVID-19 forced you to wear glasses and a mask at the same time?', 'If so, you may be entitled to condensation.', 'approved', 1867, 988, 1417, 6104
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer jump on the table?', 'Because debug was on his screen.', 'approved', 1260, 350, 2091, 4111
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I walked into a bar once.', 'It really hurt my head.', 'approved', 320, 331, 490, 2063
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s grey and comes in pints?', 'An elephant.', 'approved', 245, 956, 2124, 4345
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do construction workers party?', 'They raise the roof.', 'approved', 1029, 596, 547, 4587
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you tell a woman with 2 black eyes?', 'Nothing. You already told her twice.', 'approved', 1603, 399, 1091, 5692
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between Harry Potter and the jews?', 'Harry escaped the chamber.', 'approved', 1334, 1169, 1408, 6762
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was struggling to figure out how lightning works, but then it struck me.', '', 'approved', 1455, 1189, 638, 3777
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two SQL tables sit at the bar. A query approaches and asks "Can I join you?', '"', 'approved', 160, 957, 1631, 5502
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the mushroom always invited to parties?', 'Cause he''s a fungi.', 'approved', 934, 655, 526, 4072
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bird sitting with their legs spread?', 'A prostitweety.', 'approved', 1175, 561, 1070, 5673
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mickey Mouse and Minnie Mouse are in the divorce court. "Mickey", the judge says, "I''m sorry. I can''t grant you a divorce on the grounds of insanity. Minnie seems quite sane to me."', '"I didn''t say she was insane", exclaims Mickey. "I said she was fucking Goofy."', 'approved', 923, 929, 1276, 5799
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do they call it hyper terminal?', 'Too much Java.', 'approved', 1989, 1384, 1922, 7736
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a black woman fight crime?', 'She has an abortion.', 'approved', 104, 354, 783, 1834
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t know where I stand on abortion. I like killing babies, but I don''t like giving women a choice.', '', 'approved', 775, 1323, 115, 2992
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it so hard to break up with a Japanese girlfriend?', 'You have to drop the bomb twice before she gets it.', 'approved', 374, 1282, 1941, 5770
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do 9 out of 10 people enjoy?', 'Gang rape.', 'approved', 1265, 962, 651, 4849
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much did your chimney cost?', 'Nothing, it was on the house.', 'approved', 489, 373, 1577, 2650
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers prefer using the dark mode?', 'Because light attracts bugs.', 'approved', 725, 369, 2356, 4782
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does the MacBook have in common with Donald Trump?', 'I would tell you.... But I don''t compare apples to oranges.', 'approved', 661, 1140, 1289, 4081
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Python data scientist get arrested at customs?', 'She was caught trying to import pandas!', 'approved', 343, 1168, 1224, 5437
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My parents raised me as an only child, which really annoyed my younger brother.', '', 'approved', 1832, 403, 2411, 7562
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was reading a great book about an immortal dog the other day. It was impossible to put down.', '', 'approved', 1600, 1105, 493, 6182
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a fish that can breakdance! Only for 20 seconds though, and only once.', '', 'approved', 720, 133, 233, 1350
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a joke about trickle down economics, but 99% of you will never get it.', '', 'approved', 535, 1167, 2431, 6656
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you keep black people out of your back yard?', 'Hang one in the front!', 'approved', 296, 149, 1603, 3773
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s long and hard and has cum in it?', 'A cucumber.', 'approved', 51, 50, 586, 925
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does Santa suffer from if he gets stuck in a chimney?', 'Claustrophobia!', 'approved', 177, 945, 2435, 6320
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Santa have three gardens?', 'So he can ''ho ho ho''!', 'approved', 1305, 936, 1599, 5403
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Santa''s helper see the doctor?', 'Because he had a low "elf" esteem!', 'approved', 1109, 473, 1583, 5043
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of motorbike does Santa ride?', 'A Holly Davidson!', 'approved', 1320, 187, 1787, 5126
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What says Oh Oh Oh?', 'Santa walking backwards!', 'approved', 98, 1129, 422, 3570
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is Santa''s favourite singer?', 'Elf-is Presley!', 'approved', 1513, 638, 1452, 5860
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s Santa''s favourite type of music?', 'Wrap!', 'approved', 1424, 144, 2281, 6631
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Santa''s little helpers learn at school?', 'The elf-abet!', 'approved', 1600, 238, 370, 5187
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who hides in the bakery at Christmas?', 'A mince spy!', 'approved', 1331, 1280, 1560, 6304
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How will Christmas dinner be different after Brexit?', 'No Brussels!', 'approved', 97, 114, 347, 2630
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the skeleton go to the Christmas party?', 'Because he had no body to go with!', 'approved', 365, 429, 2373, 5017
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Santa go down the chimney?', 'Because it soots him!', 'approved', 1201, 902, 2356, 4676
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do front end developers eat lunch alone?', 'Because they don''t know how to join tables.', 'approved', 1609, 485, 1327, 4186
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are cats so good at video games?', 'They have nine lives.', 'approved', 1815, 890, 2255, 5317
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the banana go see a doctor?', 'Because it wasn''t peeling well.', 'approved', 1955, 152, 1199, 4782
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife and I have reached the difficult decision that we do not want children. If anybody does, please just send me your contact details and we can drop them off tomorrow.', '', 'approved', 1275, 471, 1663, 4749
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I won the lottery today!', 'Well, I only got the first two numbers, but my lawyers are working on having them stop the count.', 'approved', 918, 447, 2155, 4495
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'UDP is better in the COVID era since it avoids unnecessary handshakes.', '', 'approved', 780, 1357, 957, 3759
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Linux safe?', 'Hackers peak through Windows only.', 'approved', 1460, 957, 726, 3546
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between Jesus and a hooker?', 'The look on their face when you are nailing them.', 'approved', 131, 399, 1846, 2734
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Africans have dark skin?', 'It''s easier to commit crimes at night.', 'approved', 1093, 1191, 976, 3566
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t jews eat pussy?', 'It''s too close to the gas chamber.', 'approved', 368, 890, 2195, 5070
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are Assembly programmers always soaking wet?', 'They work below C-level.', 'approved', 1018, 964, 1509, 3731
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the database administrator leave his wife?', 'She had one-to-many relationships.', 'approved', 1244, 738, 1904, 5219
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the programmer die in the shower?', 'He read the shampoo bottle instructions: Lather. Rinse. Repeat.', 'approved', 1256, 512, 1021, 3388
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a poorly dressed man on a unicycle and a well dressed man on a bicycle?', 'Attire.', 'approved', 760, 1341, 2453, 5001
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why shouldn''t you visit an expensive wig shop?', 'It''s too high a price "toupee."', 'approved', 1931, 810, 1884, 7618
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hey girl are you a school?', 'Because I want to shoot some kids up inside of you.', 'approved', 1807, 418, 605, 5053
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Never date a baker. They''re too kneady.', '', 'approved', 1082, 1089, 1786, 6732
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My husband and I were happy for 20 years. And then we met.', '', 'approved', 132, 628, 302, 2073
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hate double standards. Burn a body at a crematorium, you''re "being a respectful friend." Do it at home and you''re "destroying evidence."', '', 'approved', 1702, 325, 845, 4380
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the claustrophobic astronaut?', 'He just needed a little space.', 'approved', 879, 511, 2111, 4149
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'No matter how kind you are...', 'German kids are always Kinder.', 'approved', 474, 422, 2217, 4111
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which is faster, Hot or cold?', 'Hot, because you can catch a cold', 'approved', 1003, 347, 271, 2218
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To prove he was right, the flat-earther walked to the end of the Earth.', 'He eventually came around.', 'approved', 725, 1351, 127, 3045
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was feeling depressed, my wife put her hand on my back and said "Earth."', 'It meant the world to me.', 'approved', 1895, 951, 1284, 4439
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My employer came running to me and said, "I was looking for you all day! Where the hell have you been?"', 'I replied, "Good employees are hard to find."', 'approved', 1073, 770, 513, 3612
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The other day my wife asked me to pass her lipstick, but I accidentally gave her a glue stick.', 'She still isn''t talking to me.', 'approved', 1974, 396, 2342, 6705
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which part of the hospital has the least privacy?', 'The ICU.', 'approved', 1331, 268, 253, 2780
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Roman walks into a bar and raises 2 fingers and says to the bartender...', '"Five beers, please."', 'approved', 1710, 382, 1179, 3741
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I stayed up all night wondering where the sun went.', 'Then it dawned on me.', 'approved', 582, 317, 1709, 3578
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A perfectionist walked into a bar... apparently, the bar was not set high enough.', '', 'approved', 1592, 820, 1842, 6752
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Soviet Russia, gay sex gets you arrested. In America, getting arrested gets you gay sex.', '', 'approved', 418, 1226, 2140, 4323
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does the size of the snack not matter to a giraffe?', 'Because even a little bit goes a long way.', 'approved', 439, 1467, 1190, 3391
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Jewish Pokemon Trainer?', 'Ash.', 'approved', 1589, 1268, 2306, 7954
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats the Grinchs least favorite band?', 'The Who.', 'approved', 889, 1360, 1576, 5057
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'why do python programmers wear glasses?', 'Because they can''t C.', 'approved', 1249, 937, 2092, 6624
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do ghosts go on diets?', 'So they can keep their ghoulish figures.', 'approved', 86, 521, 148, 1755
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is in a ghost''s nose?', 'Boo-gers.', 'approved', 474, 1416, 651, 3431
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s it like to be kissed by a vampire?', 'It''s a pain in the neck.', 'approved', 1080, 1233, 1939, 4828
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a turkey dress up as for Halloween?', 'A gobblin''!', 'approved', 660, 500, 2234, 5869
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the ghost go inside the bar?', 'For the boos.', 'approved', 824, 857, 2314, 4376
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do Rednecks celebrate Halloween?', 'Pump kin!', 'approved', 1033, 571, 1653, 4156
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a joke about Stack Overflow, but you would say it''s a duplicate.', '', 'approved', 998, 152, 179, 3939
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t believe I got fired from the calendar factory.', 'All I did was take a day off.', 'approved', 1571, 810, 2137, 7108
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I visited my friend at his new house. He told me to make myself at home. So I threw him out. I hate having visitors.', '', 'approved', 1610, 460, 1557, 4387
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Documentation is like sex: When it''s good, it''s very good. When it''s bad, it''s better than nothing...', '', 'approved', 675, 496, 1182, 5246
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;