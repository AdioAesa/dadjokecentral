-- Dad Joke Import - Part 2

INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Entertainment news. Billy Joel was angry after finding some wet laundry.', 'Apparently he didn’t start the dryer.', 'approved', 1123, 1325, 1868, 4550
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just realized that the word "seven" has "even" in it.', 'That''s odd.', 'approved', 544, 286, 982, 3431
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a hormone?', 'Don''t pay her My Dad''s joke to me as an 8yr old in 1982, my scientific mind was going!', 'approved', 1344, 1005, 129, 3969
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know which is the least spoken language in the world?', 'Sign language.', 'approved', 1463, 112, 319, 4468
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog that digs up really old bones?', 'A barkaeologist', 'approved', 1871, 423, 899, 4239
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A buzzard with a dead possum under each wing tries to board an airplane, but...', '... the flight attendant says: "Sorry, sir, there’s only one carrion allowed per passenger".', 'approved', 1916, 488, 1266, 4586
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has 5 toes and isn''t your foot?', 'My foot.', 'approved', 1625, 891, 120, 3052
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t decide if I want to sell my mattress or keep it.', 'I think I''ll sleep on it.', 'approved', 591, 1180, 2486, 4886
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'BREAKING NEWS: Count Chocular, The Stay Puft Marshmellow Man and The Teddy Grahams Bear have all persisted in a fire.', 'S’More at 11', 'approved', 68, 800, 1140, 2776
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do people always go back for seconds at the Borg buffet?', 'Because resistance is futile against a smorgas-Borg.', 'approved', 362, 235, 1926, 2830
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone was at an Australian airport going through customs', 'Customs Agent: "Have you ever committed a felony?" Person: "I didn''t know that was still a requirement."', 'approved', 1433, 1246, 1489, 6278
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After 59 years I finally come to terms with not being able to get back to my original weight goal', 'After all 8 lb 3 oz is pretty unrealistic', 'approved', 1213, 1136, 1779, 4581
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The doctor said I can touch myself whenever I want.', 'Well, his exact words were" You can have a stroke at any time"', 'approved', 945, 980, 1342, 5367
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife to pass me a cookie and she answered: "I think you have a weight problem."', 'So I said: "I know. I still wait for that cookie."', 'approved', 786, 842, 654, 3385
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The smallest state in the US has decided to change the name of all of its traffic medians.', 'They’ll now be referred to as road islands.', 'approved', 1326, 1050, 421, 4906
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats worse than a lobster on your piano?', 'Crabs on your organ', 'approved', 145, 33, 636, 1634
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A priest, pastor, and rabbit went to donate blood. When asked what his blood type was,', 'the rabit said "I am a typo."', 'approved', 1859, 431, 2492, 5844
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I want a gun that shoots out wooden benches, instead of bullets.', 'I''d walk into a church with no seating and be like: pew pew pew. pew pew. pew pew pew', 'approved', 1292, 1405, 2034, 5180
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When the comedian fell off the building, nobody laughed...', 'But the sidewalk sure cracked up.', 'approved', 1162, 89, 1674, 3260
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After years of research, I have invented a new kind of saw.', 'It''s cutting-edge technology.', 'approved', 473, 1012, 693, 4629
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a girl standing in the middle of a tennis court?', 'Annette', 'approved', 1575, 41, 194, 2250
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Optimus Prime was on a date with an Autobot when she asked, “You don’t think my outfit is too tight, do you?”', 'He said, “No, not at all… but I can definitely see the outline of your Volvo.”', 'approved', 238, 607, 577, 4375
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At the end of our holiday visit I asked my dad if he approved of my new girlfriend, even though the only job she’s ever had was working at a zoo.', 'He said, “Son, she’s a keeper.”', 'approved', 1306, 38, 122, 2951
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dad and me had an argument over which vowel is the most useful.', 'I won.', 'approved', 1131, 803, 2235, 5478
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife says I have 2 major faults', 'I don''t listen. And euhm something else', 'approved', 741, 522, 1646, 3459
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A sperm donor, a carpenter, and Julius Caesar walk into a bar.', 'He came, he saw, he conquered."', 'approved', 806, 809, 1383, 4464
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which font is best to write down swear words?', 'Cursive', 'approved', 1731, 1076, 894, 5345
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What state has the highest number of self-identifying prostitutes per capita?', 'Idaho', 'approved', 749, 1117, 2423, 5193
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Britain we call it a “lift” but Americans call it an “elevator”', 'I guess we are just raised differently.', 'approved', 1220, 559, 849, 3044
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i told a joke during a work zoom call, and nobody laughed.', 'evidently i am not even remotely funny.', 'approved', 360, 1417, 1777, 4398
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you get down from an Elephant?', 'You don''t, you get down from a Duck.', 'approved', 225, 223, 998, 3787
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s an astronaut’s favorite part of a computer?', 'The space bar.', 'approved', 1403, 118, 1269, 4765
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife was trying on a new dress when she said, “Why do you keep staring at my boobs?”', 'I said, “To upload them to my mammary bank.”', 'approved', 1516, 751, 709, 4828
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a snake wearing a hard hat?', 'A boa constructor.', 'approved', 422, 40, 1165, 2837
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss wants me to sign up for a 401K.', 'No way I''m running that far.', 'approved', 1879, 1215, 1517, 5437
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a boomerang that doesn''t come back?', 'A stick.', 'approved', 1156, 286, 1755, 5617
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said she was leaving because I am too arrogant', 'I told her to shut the door on the way back in', 'approved', 97, 932, 1071, 2991
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw a crime being committed at an Apple store.', 'I was an iwitness', 'approved', 1906, 453, 158, 4266
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who threw a sandwich at an ICE agent?', 'He’s charged with assault with a deli weapon', 'approved', 354, 261, 1239, 3863
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just ate my last piece of brie and now it’s raining', 'Ain’t no sunshine when cheese gone.', 'approved', 184, 800, 574, 2990
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I never understood why a set of false teeth is called "dentures"', 'They really missed an opportunity to call them "substitooths"', 'approved', 764, 427, 384, 3356
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don’t think we do enough to celebrate the African-American who sculpted one of the heads on Mt. Rushmore…', '…George Washington Carver', 'approved', 802, 474, 1542, 3867
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A lady gets on a bus with a duck.', 'The bus driver asks "Where''d you get that pig?" The lady says "It''s not a pig, it''s a duck! And the bus driver says "Shut up, I was talking to the duck!"', 'approved', 87, 515, 1733, 3062
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Took my daughter trick-or-treating and after stopping at a particular house and taking candy from a sweet, older woman she said, "Dad. She''s a widow." I asked, "How do you know that?"', 'She said, "Because she''s a widow owed wadey." Touche, kid. Touche.', 'approved', 754, 594, 2075, 6283
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the most stupid animal in the jungle..', 'A polar bear', 'approved', 362, 1255, 1165, 4555
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which country has women with the most amount of meat in their bodies?', 'Thighland.', 'approved', 1552, 1025, 899, 6365
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why isn''t there a clock in the library?', 'Because it tocks too much.', 'approved', 614, 1442, 1229, 5128
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'told my boss I needed a raise because three other companies were after me.', 'he looked all serious and asked which ones… I said the electric, gas, and the water company', 'approved', 1504, 1461, 1242, 6975
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked the librarian if the library had books on paranoia', 'She whispered, “They’re right behind you.”', 'approved', 247, 72, 374, 3127
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who can drink 5 gallons of petrol without throwing up?', 'Jerry can.', 'approved', 748, 842, 130, 2506
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss said "dress for the job you want, not the job you have"', 'I went in as Batman', 'approved', 203, 370, 1405, 2560
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Jail is one word', 'But for prisoners, it''s a whole sentence', 'approved', 255, 1202, 780, 3581
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mike Tyson is SO religious', 'That he punches people in the faith.', 'approved', 917, 275, 2170, 4743
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a romcom where the man chooses the girl because she''s the only one around?', 'The Default in Our Stars', 'approved', 1844, 720, 1547, 4971
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just finished writing a book on penguins.', 'It probably would''ve been easier to write it on paper.', 'approved', 620, 930, 1635, 3734
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If anyone gets a DM from me about canned meat, don''t open it!', 'It''s spam', 'approved', 199, 1265, 745, 4273
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just spent $100 on a new belt and it doesn''t even fit', 'Huge waste', 'approved', 545, 477, 545, 3051
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me I should do lunges to stay in shape.', 'That would be a big step forward.', 'approved', 303, 1140, 1482, 5406
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night a famous conductor was attacked by a flautist, a clarinetist and a trombonist.', 'It was an orchestrated attack', 'approved', 1365, 1046, 2428, 7473
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s tough being married to a trigonometry professor', 'They tend to go off on tangents .', 'approved', 1426, 406, 1338, 3569
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the drummer name his twin daughters?', 'Anna1 Anna2', 'approved', 235, 1073, 1078, 3072
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last Night A man was Hit by a Violin then a Clarinet and then a French Horn', 'Police say it was an Orchestrated attack...', 'approved', 1493, 1129, 1606, 7047
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many dead bodies does it take to change a lightbulb?', 'CLUE: It’s not 8 cos my basement is still dark.', 'approved', 713, 1421, 2062, 5622
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which band used to drive a truck for Quaker?', 'Hall''n Oates', 'approved', 1144, 100, 737, 2881
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’d like to offer you lesson on the air guitar, totally free of charge.', 'No strings attached.', 'approved', 917, 911, 1106, 5409
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens to a mathematician when they''re bitten by a werewolf?', 'They undergo a furrier transform.', 'approved', 1268, 1256, 1080, 4193
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A sperm donor, a carpenter and Julius Caesar walked into a bar.', 'He came, he saw, he conquered.', 'approved', 147, 865, 1299, 4854
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is faster than an escalater?', '... An escanow!', 'approved', 1253, 1021, 2213, 6657
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I caught my kids playing with electrical wires without protection.', 'So I grounded them.', 'approved', 666, 1285, 436, 4554
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just bought the Snow White Lego set second hand but it only had 6 dwarves', 'Not Happy', 'approved', 1685, 1068, 1021, 4221
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My favorite winter coat is falling apart and I''m going to have to throw it out.', 'Or sew its seams.', 'approved', 1574, 1220, 1750, 6274
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a pig use to get clear skin?', 'Oinkment', 'approved', 194, 1401, 2053, 6018
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend and I often laugh about how competitive we are...', 'But I laugh more', 'approved', 863, 90, 1601, 3484
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked why my hair is turning gray.', 'I said, “Every time you talk back, one hair turns gray.” He replied, “So… grandma must’ve been through a nightmare.”', 'approved', 1891, 296, 1764, 4173
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the pirate say when he was kicked in the crotch at a Midwestern appliance store?', 'Ah, Me ''Nards!', 'approved', 209, 151, 2004, 3827
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I ate a kids meal in McDonald’s this morning.', 'His mother was furious.', 'approved', 1979, 769, 1581, 5795
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter walked out of her room wearing tissue boxes on her feet', 'She said "Look dad, I''m wearing ti-shoes" True story', 'approved', 1490, 1009, 1293, 5781
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son came up to me the other day and started coloring the top of my arm.', 'Apparently he was just looking for a shoulder to crayon.', 'approved', 1631, 1145, 1753, 4902
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a woman who won''t stop singing Christmas songs?', 'Carolyn', 'approved', 797, 1024, 301, 4989
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You guys wanna hear a Potassium joke?', 'K', 'approved', 1853, 877, 1320, 4468
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When greeting a police officer, I strongly recommend using your left hand.', 'A lawyer once told me never to wave my rights.', 'approved', 243, 1413, 1273, 5346
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a friend who was always late until his doctor recommended sleeping in a herb garden.', 'Now he wakes up on thyme.', 'approved', 1129, 256, 1529, 5528
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you give the cannibal who’s late to dinner?', 'The cold shoulder.', 'approved', 772, 775, 619, 3371
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I jumped off the Eiffel Tower so they renamed it after me. Now it’s called …', 'The “I Fell Tower”.', 'approved', 1373, 1355, 1164, 4241
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call clothes made from rubber wheels?', 'A tire.', 'approved', 67, 1031, 1818, 3971
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My work friend was telling me that he is smoking a turkey for Thanksgiving', 'I told him things will probably work out better if he just eats it.', 'approved', 627, 260, 806, 2120
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife if she could say “worth, worth, worth, worth”. She’s like “um, why?”', 'I said, “trust me, it’s worth repeating.”', 'approved', 1618, 1316, 659, 4082
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Taxi driver told his passenger to stop eating chocolate because it''s bad for teeth', 'Passenger:But my grandpa lived until age 96. Driver: Because he was eating chocolate? Passenger:Because he''s minded his own business', 'approved', 1722, 444, 791, 5355
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do math classes teach the debut album of former Vice President Al Gore?', 'Because it''s an Al Gore Rhythm', 'approved', 1684, 1462, 965, 5516
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Santa takes pictures of cookies and milk left for him. Rudolph takes pictures of his nose. What pictures do the Elves take?', 'Elfies!', 'approved', 1120, 1113, 1964, 4818
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two men robbing a liquor store. One asks "is this whisky?"', 'The other replied "not as whisky as wobbing a bank!"', 'approved', 845, 993, 1382, 3714
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what is Gollum''s opinion on smoking?', 'Stupid, filthy Habbitses', 'approved', 866, 1178, 992, 3321
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a date last night, it was perfect', 'Tomorrow I''ll try a grape.', 'approved', 325, 297, 1980, 3180
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I grilled a chicken for two hours.', 'It still wouldn’t tell me why it crossed the road.', 'approved', 701, 937, 131, 4621
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an elderly man who hasn''t gone bald?', 'Harold', 'approved', 814, 1015, 1065, 5830
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a phobia of over engineered buildings…', 'It’s a complex complex complex.', 'approved', 479, 1453, 922, 4375
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s a shame nothing is built in the USA anymore...', 'I just bought a TV and it said "built-in antenna"', 'approved', 1401, 395, 373, 4362
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a prisoner make a call?', 'On a cell phone.', 'approved', 1455, 978, 2478, 5454
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If anyone asks me how I spent my time off Thanksgiving, I’ll say I spent it like I like my mimosas….', 'Bottomless. Seriously, it’s how I’m going to get the kids to move out.', 'approved', 169, 319, 2211, 4079
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who robbed an ice cream shop?', 'He was charged with Grand Theft Gelato.', 'approved', 489, 1401, 1352, 3685
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad why do they call it USB?', '“Because USA was already taken”', 'approved', 1941, 159, 497, 4019
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mouse 1: Hey, stop sweating over that cat. Just spray a little bit of this underneath your arms - he won''t come near you. Mouse 2: Really? What is it?', 'Antipurrrrrspirant 😉🐭', 'approved', 1335, 675, 2316, 4585
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss fired me for making too many Asian jokes.', 'It ended my Korea.', 'approved', 437, 1498, 2252, 4812
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you tell the sex of a chromosome?', 'Pull down it''s genes.', 'approved', 1471, 494, 1880, 6719
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a singing computer?', 'A Dell.', 'approved', 236, 999, 2283, 5909
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had to give up my vegetarian diet.', 'Turns out they’re a lot harder to catch than cows.', 'approved', 726, 952, 1480, 5258
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My grandma has the heart of a lion', 'And a life time ban from the zoo', 'approved', 1026, 1322, 2368, 5501
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a teenager who refuses to grow up?', 'Constantine.', 'approved', 53, 327, 2136, 5286
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is Bart Simpson''s arch nemesis?', 'The Bartender', 'approved', 439, 1180, 2354, 4809
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a duck on drugs?', 'A Quackhead', 'approved', 929, 981, 1993, 5972
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Tesla Driver was arrested for Electricity Theft', 'He pleaded guilty as charged.', 'approved', 715, 1324, 614, 4299
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got a new pen! It can write underwater…', 'It can write other words, too.', 'approved', 1404, 547, 1132, 4500
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s awkward touching hands with a woman in a popcorn bag.', 'Especially when you don''t know her and she doesn''t know you''re eating her popcorn.', 'approved', 1751, 705, 855, 4118
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A wizard asked me to proof read one of his scrolls', 'Actually it was more of a spell check!', 'approved', 1755, 225, 2464, 5146
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a broke Santa Claus?', 'Saint Nickel-less', 'approved', 675, 746, 2082, 5544
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can you convert dollars to pounds?', 'By visiting McDonalds', 'approved', 806, 350, 2066, 4342
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the TV series on colonoscopies?', '...it''s a total shit show.', 'approved', 580, 83, 310, 2811
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I quit my job at the sandpaper factory.', 'The job really wears you down… and I just didn’t have the grit for it.', 'approved', 575, 1093, 2360, 4682
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you divide the circumference of a pumpkin by its diameter?', 'Pumpkin Pi', 'approved', 180, 596, 2476, 4483
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Man fell 9 stories from a Nightclub', 'Police confirmed he was not a Bouncer', 'approved', 341, 1240, 1709, 4322
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Jet Skis are poorly named.', 'Obviously it''s a boatorcycle.', 'approved', 1292, 1325, 2301, 7687
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two ants tried to make a seesaw using a toothpick and half a crumb, but it didn''t work.', 'They needed a full crumb.', 'approved', 1039, 168, 2204, 6286
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me not to buy her something too expensive for her Christmas present.', 'So I''m buying her new beads for her Abacus..........It''s the little things that count.', 'approved', 1314, 1449, 1230, 6721
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the Soup Kitchen run by conservatives?', 'They told everybody who came to help themselves', 'approved', 1283, 623, 903, 3872
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why would witches prefer a five-speed to an automatic transmission?', 'Because they''re used to driving a stick.', 'approved', 715, 190, 287, 2588
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sick joke, not sure if it qualifies as a Dad joke.', 'There was this guy who went to jail and he was found dead in his cell, he hung himself... It was a suspended sentence', 'approved', 1845, 677, 1270, 4581
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My hot girlfriend was banned from the library.', 'Because everyone kept trying to check her out.', 'approved', 1927, 209, 1078, 6108
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of birds are well known for sticking together?', 'Vel-crows.', 'approved', 1313, 364, 507, 4619
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ghost put on its bagel?', 'Scream Cheese', 'approved', 1651, 636, 906, 4901
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hired a female sheep to distribute advertisements for my flower arranging business...', '...because only ewe can present florist flyers.', 'approved', 1591, 215, 2338, 6235
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The employees at the restaurant last night were having some kind of a feud and they were trying to drag me into it.', 'When the server was taking my order, she told me I had to choose a side.', 'approved', 1435, 698, 845, 5039
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told a joke in a video conference but no-one laughed', 'Guess I am not remotely funny', 'approved', 1070, 1248, 640, 3879
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard that Pablo Escobar''s hippopotami were able to use the toilet.', 'But i think this is a hippo potty myth', 'approved', 691, 348, 2003, 5912
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to a restaurant that fuses Chinese and middle eastern cuisine.', 'It’s called “Wok like an Egyptian”.', 'approved', 223, 623, 1533, 5032
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A dragon would never explode.', 'A Dino Might!', 'approved', 1703, 469, 637, 5652
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you cut off your left arm, ...', '... your right arm is left.', 'approved', 1105, 672, 1704, 5010
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve gotta prepare for the big boat paddle sale tomorrow.', 'It’s a huge oar deal.', 'approved', 1831, 768, 1247, 5328
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '37. The invisible man married an invisible woman.', 'Their kids were nothing to look at either.', 'approved', 1301, 845, 1824, 4415
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the new bakery that makes ordering really easy?', 'I ordered online, it was a piece of cake.', 'approved', 958, 948, 253, 5156
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My password got hacked again', 'Tired of having to find a new wife with a different birthday!', 'approved', 787, 954, 1577, 5815
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A number of you have commented on my posts that my grammar stinks.', 'Jesus guys, she’s 97 years old, leave her alone.', 'approved', 1938, 1332, 689, 5160
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call cows on a mountain side?', 'Lean beef.', 'approved', 146, 257, 2292, 4488
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m reading a horror story in braille.', 'Something bad is going to happen, I can feel it.', 'approved', 670, 302, 1325, 4451
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can’t you buy things using fried chicken?', 'Because it’s not legal tender', 'approved', 1897, 973, 1140, 5581
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was a the zoo recently and saw 3 dinner rolls in a cage', 'A nearby sign said they were bread in captivity', 'approved', 360, 1371, 2426, 6882
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ricardo Montalbán had trouble finding work after Star Trek.', 'No one wants to hire an ex-Kahn.', 'approved', 247, 239, 89, 2042
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the most uptight food?', 'Corn dogs, because they all have a stick up their butt.', 'approved', 1995, 766, 378, 4653
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the proctologist whose girlfriend cheated on him?', 'It totally rectum.', 'approved', 1899, 1453, 2431, 6187
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This is my favourite poem of all time: I dug, you dug, she dug, he dug, we dig.', 'it may not mean anything, but it''s deep', 'approved', 1055, 472, 2083, 3871
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So Julie the Sultana has been cheating on her husband with Steve the Raisin.', 'Just keeping you up to date with currant affairs.', 'approved', 967, 957, 1041, 5916
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Apparently with the rise of A.l., people don’t need computer screens anymore.', 'I’m closely monitoring the situation.', 'approved', 458, 226, 1918, 3764
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally erased my wife’s audiobook.', 'Now I’ll never hear the end of it!', 'approved', 512, 845, 2379, 4676
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do people with hemorrhoids and British bar patrons annoyed at the stability of their seat have in common?', '“That bloody stool”', 'approved', 135, 921, 2162, 3557
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Norwegian police drive?', 'Fjord Rangers', 'approved', 1066, 400, 901, 4518
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The doorbell rang and my wife yelled, “Honey, it’s that boomerang salesman again.”', 'I mumbled, “I should have known he’d come back.”', 'approved', 297, 924, 766, 4595
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a song about female pirates?', 'A “she” shanty!', 'approved', 175, 1375, 1584, 4853
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to be addicted to Thanksgiving leftovers.', 'Thankfully I was able to quit cold turkey.', 'approved', 593, 276, 1382, 5117
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you think the unthinkable?', 'With an iceberg.', 'approved', 366, 1212, 1529, 4860
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What vegetable do you need when you get a flat tire?', 'A-spare-I-guess', 'approved', 1215, 1180, 639, 4984
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two fish in a tank', 'One says: ‘How do you drive this thing''', 'approved', 1021, 494, 2454, 6100
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I decided to write a new version of the orchestral piece "Bolero", where instead of the music beginning softly and then slowly rising to a great crescendo, exactly the opposite happens: it starts loud and lively and slowly diminishes to something soft.', 'I guess you could say I am un-Raveling the piece.', 'approved', 1341, 1451, 1060, 5444
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got a new oven for my wife', 'Seemed like a good trade at the time.', 'approved', 56, 985, 956, 2275
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Question: What’s brown and sticky?', 'Answer: A stick (I''m sorry; I''ll show myself out now)', 'approved', 1069, 656, 1413, 4027
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an elephant that feels ill?', 'A sick-o-phant.', 'approved', 1995, 1170, 2412, 8264
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife called me to tell me she saw a fox on the way to work', 'I asked her how she knew it was on its way to work? She hung up on me', 'approved', 1023, 397, 1552, 4037
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone has just sold me a bottle of odourless perfume.', 'It doesn''t make any scents!', 'approved', 535, 918, 308, 4524
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I caught my son outside eating electric cables.', 'I had to ground him. Currently his attitude isn’t at all positive.', 'approved', 1181, 36, 129, 4137
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to Canada and met a really smart Canadian guy.', 'He was a grade eh student.', 'approved', 1908, 1152, 582, 5475
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to stop wearing full camouflage when we’re out together', 'I don’t know why, it’s not like anyone will notice', 'approved', 598, 1114, 257, 4101
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend decided to break up with his cross-eyed girlfriend.', 'Apparently, she was seeing someone else.', 'approved', 911, 1133, 619, 3411
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Spanish guy being discharged from hospital?', 'Man well', 'approved', 841, 429, 1793, 4802
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Bill short for William?', 'Because he doesn''t have enough money to pay it.', 'approved', 140, 591, 1892, 3762
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s a plumbers least favorite vegetable??', 'Leeks!', 'approved', 106, 929, 247, 3441
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cat making a pot of coffee?', 'A Purr-colator.', 'approved', 727, 787, 2237, 5439
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call someone who sells Ships and Boats?', 'A Sailsman.', 'approved', 912, 666, 2228, 5512
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a girl kneeling in the middle of a tennis court?', 'Courtknee.', 'approved', 1165, 492, 789, 4935
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my son finally moved out of our house, he shouted, “I’m free!!”', 'I told him, “Don’t be so hard on yourself. You’re worth at least a couple bucks.”', 'approved', 1816, 955, 844, 5937
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I took my date to a Middle Eastern restaurant, but she hated it.', 'I falafel about it.', 'approved', 1489, 444, 751, 4522
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What celebrity is known for his steady diet of hay?', 'Christian Bale!', 'approved', 1081, 1137, 496, 3740
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At Thanksgiving, I asked my grandma if she could pass the cranberry sauce.', 'She said, “Oh yes… it goes right through me.“', 'approved', 562, 777, 755, 2932
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cranberries turn red?', 'Because they saw the turkey dressing', 'approved', 1448, 1210, 327, 5907
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a truck with a backfiring engine?', 'A hiccup truck.', 'approved', 1734, 1221, 1348, 5081
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was at a concert the other day and there were two lines.', 'I didn''t know which was which, so I asked the guy in the back if it was the line for the bathroom, or the line for beer? He just looks at me and hits me in the face. "This is the punchline"', 'approved', 1242, 1039, 2174, 5548
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a blimp and 365 BJ''s?', 'One is a Goodyear, the other is Fantastic..', 'approved', 327, 784, 1020, 5059
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pair of inspirational shoes?', 'Motivational sneakers.', 'approved', 1830, 1337, 327, 5380
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My grandfather invented the cold air balloon.', 'Unfortunately it never got off the ground', 'approved', 947, 781, 215, 4065
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I named my phone titanic', 'Now when I use Bluetooth it says titanic is syncing', 'approved', 520, 1375, 315, 2490
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an unidentified gingerbread man?', 'JOHN DOUGH', 'approved', 332, 467, 2383, 6064
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do bad rainbows go?', 'To prism. It''s a light sentence.', 'approved', 1429, 605, 1474, 6059
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Matt Damon knows all there is to know about Glinda and Elphaba', 'He''s wicked smaht', 'approved', 394, 1076, 918, 4928
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the turkey join the band?', 'Because he had the drumsticks.', 'approved', 1170, 161, 1211, 4332
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My autobiography isn''t selling very well.', 'Story of my life!', 'approved', 1411, 545, 1972, 4834
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are pirates such great shoppers?', 'They bring their own sails', 'approved', 1247, 811, 833, 4552
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call witches who work in IT?', 'Cursors!!!', 'approved', 1786, 1187, 1807, 6602
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Farmer did not like the joke I made about the smell when milking the cows.', 'I guess they are sensitive about their dairy air.', 'approved', 1322, 854, 116, 3701
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My ethics teacher claimed I was failing her class.', 'So I slid her a £20 note under the table and said, "What about now?"', 'approved', 1118, 1312, 892, 6054
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What group would a racist Mexican join?', 'The quéquéqué', 'approved', 136, 1014, 1746, 3953
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man got eaten by a shark on his honeymoon', 'He didn''t suffer long. He was only married for a week.', 'approved', 1297, 970, 1551, 5179
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife complains I don''t buy her flowers', 'But to be honest, I never knew she sold flowers', 'approved', 169, 1215, 1394, 3536
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do clouds wear under their shorts', 'Thunder pants', 'approved', 280, 43, 2194, 3207
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Man walks into a bar with a fried egg on his head', 'Barman : Why’ve you a fried egg sitting on top of your head? Man: The boiled ones keep rolling off.', 'approved', 530, 1404, 1882, 4383
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think my dyslexic neighbor might be a devil worshiper', 'Yesterday he told me he sold his soul to Santa', 'approved', 348, 752, 826, 3681
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To make a long story short', 'I became an editor.', 'approved', 1540, 533, 1842, 5067
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Wholesome is a weird word', 'Which one is it!?', 'approved', 227, 503, 1640, 2738
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man who was in court for stealing a bag took just three minutes to get sentenced.', 'It was a briefcase.', 'approved', 628, 1365, 555, 4040
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was at a grocery store, approach a middle aged man and said "How old are your kids?"', 'so he looked confused and said "How do you even know I''m a dad?" so I said "Oh it''s really a parent"', 'approved', 1425, 474, 1713, 5773
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an acid with an attitude?', 'A-mean-oh-acid', 'approved', 850, 309, 580, 2303
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music do the sons of Metallica, Slipknot and KISS members make?', 'Heir Metal', 'approved', 1932, 710, 2388, 5337
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists have proven all ants are girls', 'Because if they were boys, they''d be uncles', 'approved', 484, 1323, 368, 3832
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t trust comedians', 'They''re always up to some funny business', 'approved', 1932, 1351, 1546, 5154
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The wife asked me should she put the tree up herself this year...', '... I said no we should put it up in the lounge!', 'approved', 649, 804, 1461, 3588
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t two elephants go swimming?', 'They only had one pair of trunks.', 'approved', 161, 460, 303, 2754
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t my young son tell a dad joke?', 'He''s not fully groan.', 'approved', 770, 688, 2076, 5834
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met my wife during a car accident…', 'I kept trying to avoid her but she kept hitting on me!', 'approved', 964, 1008, 1735, 5081
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does Ireland make room for all it''s people', 'I heard the population of the capital was Dublin every day!', 'approved', 1230, 236, 426, 4098
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have started a new campaign to educate people on the benefits of eating dried grapes.', 'It’s all about raisin awareness.', 'approved', 1709, 826, 847, 5054
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you boil a funny bone', 'It becomes a laughing stock', 'approved', 687, 401, 1819, 4073
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cop who''s bad at fishing?', 'An Off fisher', 'approved', 1044, 556, 669, 3827
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don’t challenge Death to a pillow fight.', 'Unless you’re prepared for the reaper cushions.', 'approved', 165, 1271, 1025, 5079
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dog pays me rent for sleeping in the spare room.', 'He''s a boarder collie', 'approved', 1378, 1323, 1262, 4595
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think my wife is totally losing it. Just this past month, she bought three new SUV''s that we can''t afford.', 'She''s really gone off the Jeep end.', 'approved', 1365, 262, 2057, 5864
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I found out my wife was putting dog food in my coffee', 'It was grounds for divorce', 'approved', 1341, 1222, 1503, 4426
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you claim to have eaten a bologna sandwich but didn''t,', 'you''re still full of bologna', 'approved', 1303, 144, 1580, 4819
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried playing frisbee with my dog. It didn’t go well.', 'I need a flatter dog.', 'approved', 1508, 175, 855, 4445
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you trying to cross the Atlantic Ocean with the Titanic', 'About halfway', 'approved', 1757, 135, 1533, 4120
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Told my Canadian pal I got into an argument with my wife.', '"Why don''t you buy her a bouquet?" he asked. I said, "She isn''t a big reader."', 'approved', 1604, 1176, 533, 4789
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I ate a kid''s meal at the airport today', 'His mom was very angry at me', 'approved', 697, 1446, 336, 4545
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told the Teacher she needs to ask me a much harder question than what are the 5th, 26th, 16th and 26th letters of the alphabet.', 'Because that''s E Z P Z', 'approved', 1147, 653, 2292, 6924
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought Friday was a sad day…', 'Turns out the next day was a sadder day', 'approved', 969, 974, 2202, 5783
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I know of only one thing which literally no one can stand doing.', 'Sitting.', 'approved', 1361, 119, 1165, 5117
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What would Batman order in a Bar?', 'Ice, Just-Ice', 'approved', 259, 884, 929, 4357
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make Holy Water?', 'Boil the Hell out of it!', 'approved', 937, 750, 85, 4730
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My math teacher is a bad Christian.', 'He is a siner.', 'approved', 587, 964, 972, 3328
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you say to a woman with a small but growing baby bump?', '“It’s becoming apparent that you’re becoming a parent”', 'approved', 1577, 580, 2422, 6519
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a castle of idiots?', 'A king-dumb', 'approved', 992, 612, 1625, 4320
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This Thanksgiving, I’m thankful for maps.', 'I don’t know where I’d be without them.', 'approved', 1555, 450, 344, 4208
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between a politician and a flying pig?', 'The letter F', 'approved', 1586, 679, 1471, 5079
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss said, “Hey, do you mind putting the office Christmas decorations up yourself this year?”', 'I said, “But then no one will see them!”', 'approved', 579, 346, 559, 2676
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Does the Dentist of the Month', 'get a plaque?', 'approved', 1109, 225, 507, 3373
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What should you say to 007 when he leaves for France?', 'Bond voyage!', 'approved', 1707, 151, 1943, 5493
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As my family farming business grew, I asked with my daughter, "Should we start growing corn?"', 'She answered, "Maybe we can just play it by ear."', 'approved', 273, 1358, 687, 2854
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a twin brother living in Australia,', 'He and I were separated at Perth,', 'approved', 611, 778, 1975, 4210
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw my wife using her phone to record her getting a haircut.', 'I think she plans to look at the highlights later.', 'approved', 319, 719, 611, 2271
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter said her favorite soda was “pop.”', 'Certainly made me feel all bubbly inside!', 'approved', 726, 332, 600, 2251
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Tried to go to Barnes and Noble on Black Friday', 'But everything was booked', 'approved', 250, 1325, 339, 4279
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Mexican Muslims call their food when they hope their food will taste good?', 'Inshallahdas.', 'approved', 476, 936, 2353, 6007
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the coffee file a police report?', 'Because it got mugged.', 'approved', 820, 506, 957, 2738
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was re-potting and moving my greenery indoors and found out that they had been spying on me while acting like my friends.', 'It turns out they were plants.', 'approved', 898, 324, 1418, 4464
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It turns out Mrs. Claus is a trendy Gen Z twenty-something', 'Sleigh queen', 'approved', 1459, 753, 2124, 4808
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Fruit comes from a fruit tree, so where does turkey come from?', 'A poul-tree.', 'approved', 1649, 1042, 717, 5065
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know what the Nazi turkey said?', 'GOEBBEL! GOEBBEL!', 'approved', 1053, 1009, 2299, 4937
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I filed a patent for a 2-player game where robots fight each other.', 'But the guy at the patent office said it was too similar to Rock ''Em Sock ''Em Robots. I shouted, “You blocked my knockoff!”', 'approved', 617, 1257, 1379, 5501
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much does it cost santa to park his sleigh?', 'Nothing - It''s on the house', 'approved', 1518, 590, 741, 4628
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was upset that my wife ate the last piece of pumpkin pie.', 'But I’m just going to let pie-gones be pie-gones.', 'approved', 1431, 124, 1778, 5862
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much does a Pirate pay for his corn?', 'A Buccaneer!!', 'approved', 1776, 1431, 83, 4930
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can you tell a dogwood tree apart from other kinds of trees?', 'The bark.', 'approved', 1733, 1359, 1580, 5245
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got an email the other day telling me how to read maps upside-down', 'It was just sdew', 'approved', 393, 690, 1916, 5661
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Cows are easier to drive than bulls, but...', 'they''re impossible to steer.', 'approved', 1334, 984, 402, 3881
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wrote a fictional short story about Giovanni Coinci, the first Italian immigrant to open a dentistry private practice in the United States.', 'Any similarity to actual persons, living or dead, is purely Coinci Dental.', 'approved', 579, 1005, 569, 4853
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call Santa’s little helpers?', 'Subordinate clauses', 'approved', 960, 228, 2464, 4170
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I found a movie in the snow today', 'It was Frozen! And then I found another one a few feet from it, and that was Frozen 2!', 'approved', 403, 464, 2136, 4324
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If I bought a plot of land in Boston..', 'Would it be a Mass-acre?', 'approved', 1064, 140, 467, 2423
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the mashed potatoes cross the road?', 'To get to the other sides.', 'approved', 613, 160, 1896, 5552
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did Luke get his cybernetic hand?', 'The second hand store.', 'approved', 1436, 915, 1109, 5279
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What country is full of angry people?', 'Ire-land', 'approved', 1578, 1282, 2268, 7393
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A guy told his psychiatrist that he felt like there was a horse living inside him', 'But he seemed stable', 'approved', 1185, 180, 1972, 5597
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m really touched by how much my bank genuinely cares about me.', 'They called me out of the blue today to tell me my balance is outstanding. I really needed to hear that, I’d been stressing over money a lot lately.', 'approved', 786, 149, 2126, 4648
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i wondered why the baseball was getting bigger.', 'Then it hit me', 'approved', 762, 440, 1612, 4471
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m a regular old timer', 'My back hurts every second.', 'approved', 1777, 576, 2178, 7155
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys came to put some curtains up for me.', 'Curt n’ Rod', 'approved', 1967, 488, 2089, 5178
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just saw Wicked: For Good and I’m genuinely confused…', 'Why did they skip Wicked: Too Good and Three Good??', 'approved', 946, 807, 661, 3902
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My law partner nearly got arrested when somebody saw him masturbating to a copy of the Federal Rules of Civil Procedure…', 'He got off on a technicality.', 'approved', 1129, 328, 471, 3390
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of fowl likes to count?', 'A Mathemachicken!', 'approved', 1118, 738, 2146, 4649
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wanted to commission a family portrait', 'The cheapest painter I could find was known for sketching dogs and nothing else. But if he’s the only painter I can afford then I guess the labradoodle dude’ll do', 'approved', 831, 832, 2178, 5256
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the couple who stole a calendar?', 'They each got six months.', 'approved', 381, 793, 308, 3377
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do dogs float in water?', 'Because they’re good buoys', 'approved', 1168, 320, 1669, 4580
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard the electrician got an award for saving another electrician.', 'He was absolutely shocked.', 'approved', 157, 1049, 1337, 2847
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'We''ve all seen a refrigerator run, a microwave, and a kitchen sink.', 'But I just saw a toilet bowl. It was striking!', 'approved', 716, 1249, 1945, 6567
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A printer and a fax machine got into an argument. The fax machine won.', 'Because he was spitting fax.', 'approved', 1813, 419, 1034, 4587
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s it called when you send food to someone you used to date?', 'FedEx', 'approved', 1491, 630, 2207, 5218
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday', 'Sorry. That was a week attempt at humor.', 'approved', 1570, 246, 178, 3637
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A retired boxer goes to the doctor because he is having trouble sleeping', 'The doctor asks him, ''Have you tried counting sheep?'' The boxer replies; "Yes I have, but every time I get to 9, I stand up"', 'approved', 678, 900, 805, 5221
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a turkey after Thanksgiving day?', 'Lucky', 'approved', 904, 459, 1666, 4385
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A doe walks out of the woods and says', 'that''s the last time I do that for two bucks', 'approved', 244, 118, 442, 3325
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you want to hear my impression of an extractor fan?', '"I used to like tractors"', 'approved', 465, 259, 2271, 5415
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had to change doctor because he couldn''t cure my impotency.', 'No hard feelings.', 'approved', 1971, 619, 1798, 6553
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter ask me if I had seen the dog bowl.', 'I said, “No I didn’t even know he could”', 'approved', 1901, 386, 2358, 5472
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just had a delicious desert where the chef wrote his name in chocolate on a plate', 'Its his signature dish', 'approved', 156, 1132, 571, 4355
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Tornado tried stand-up comedy', 'but all it did was spin the same jokes over and over. (They still blew the audience away.)', 'approved', 1947, 288, 1343, 4347
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife says I''m a loser for the job I do - delivering a van filled with animal testicles', 'Which is a load of bollocks.', 'approved', 243, 672, 2485, 4671
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t remember how to write 1, 1000, 51, 6 and 500 in Roman numerals', 'I M LIVID', 'approved', 697, 905, 458, 3820
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Pilgrims traveled on the Mayflower. What do college students travel on?', 'Scholar ships', 'approved', 1816, 1441, 1179, 7186
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you remove alcohol from wine?', 'Use your liver.', 'approved', 764, 1109, 783, 4844
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a floating dog?', 'Good buoy.', 'approved', 1027, 131, 1484, 5045
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What rhymes with orange?', 'No it doesn’t.', 'approved', 1219, 842, 1558, 6385
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do scuba divers fall backwards into the water?', 'Because if they fell forwards they''d land in the boat', 'approved', 313, 936, 559, 2231
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m addicted to Thanksgiving leftovers', 'I just can''t quit cold turkey!', 'approved', 381, 1497, 501, 3552
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Mario say when he broke up with Princess Peach?', 'It''s not you, itsa me', 'approved', 621, 517, 2145, 4264
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which side of the turkey has the most feathers?', 'The outside.', 'approved', 1457, 1472, 1085, 5788
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do cosmetologists always get a second chance after failing an exam?', 'It''s a make-up assignment.', 'approved', 1891, 105, 1629, 5310
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife to embrace her mistakes.', 'She then gave me a hug.', 'approved', 1776, 600, 1385, 4778
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked the librarian if they had any books on exploring Australia - she said to hop on one of their computers and search Outback.', 'Well, I''m not seeing anything but trash cans and parked cars behind the building here. And I have no idea how that flattened computer is going to help things.', 'approved', 1235, 1063, 2089, 7383
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There was a break-in at the wig factory.', 'Police are combing the area.', 'approved', 1401, 163, 1857, 6097
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just learned that Brits got hooked on conservative media starting November 5, 1605.', 'Ever since then they’ve been obsessed with Fawkes news.', 'approved', 1129, 1324, 2069, 7504
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife says I have only two flaws', 'I forgot one… and the other was something about not listening.', 'approved', 1215, 315, 1254, 3360
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whenever I lose something I ask my Indian neighbours to help.', 'After all, Sikh and you shall find.', 'approved', 171, 284, 608, 3466
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend kept saying how much he wanted his own dog evey time he saw my husky... .A week later he came round to show off the German shepherd he just bought ...', 'Dunno why he didn''t just get a dog like he was supposed to', 'approved', 1810, 1136, 136, 3598
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It’s my wife’s birthday next week and she’s been leaving jewelry catalogs all over our house.', '', 'approved', 1909, 1203, 402, 4680
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you ever tried sardines?', 'They’re a little fishy.', 'approved', 717, 480, 788, 4911
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my kids to stop pretending I’m invisible.', 'They said, “Who said that?”', 'approved', 471, 1079, 1076, 4566
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They told me there was only one way to stock a candy aisle', 'But I had a few Twix up my sleeve.', 'approved', 659, 1261, 608, 3415
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dad told me to find myself a good feller…', 'So I married an arborist.', 'approved', 1331, 410, 1417, 5916
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who doesn''t like pizza?', 'A weirdough', 'approved', 1496, 799, 1174, 4373
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The way to a man''s heart.', 'The way to a man''s heart is to saw his breast plate open and use a spreader.( a nurse told me that,lol.)', 'approved', 881, 109, 1426, 3590
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call polite attire?', 'Civil suits.', 'approved', 1555, 1479, 2172, 5899
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call 50 cent who doesn''t shower?', 'filthy scent', 'approved', 1229, 1431, 2146, 6828
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the turkey join the band?', 'Because he had drum sticks!', 'approved', 965, 1123, 1883, 6899
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The early worm…', 'gets eaten by a bird.', 'approved', 1796, 847, 2479, 6462
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the capital of Africa?', 'The "A". This is an effective use of an old joke because it baits them into thinking they''re smart by saying "Africa is a continent, not a country." That''s when you pull the carpet from beneath their feet and make them face-palm.', 'approved', 968, 1430, 375, 3827
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the mother turkey say to her disobedient children?', '"If your father could see you now, he''d turn over in his gravy!"', 'approved', 180, 1145, 1475, 4695
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do Indian people go when they want a sandwich?', 'To the Delhi.', 'approved', 1351, 799, 353, 4371
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the wizard go to the hospital?', 'He had staff infection.', 'approved', 968, 1356, 1092, 4066
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I named my quadruplets Pedro, Pierre, Pietro and Piotr.', 'It was funny for a while, but the humor eventually Petered out.', 'approved', 1057, 389, 408, 3860
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the barber win the race', 'He knew a short cut', 'approved', 252, 1284, 495, 4385
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently saw news about a website that was selling axes and hatchets', 'It got hacked', 'approved', 1769, 729, 1608, 6027
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats the difference between Swine Flu and Bird Flu?', 'One requires oinkment, the other requires tweatment.', 'approved', 939, 953, 271, 2735
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'holds up screwdriver', 'This is not a drill. I repeat, this is not a drill.', 'approved', 1434, 152, 637, 3952
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one eye say to the other eye?', 'Between us, something smells', 'approved', 973, 301, 577, 4050
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to take the spider outside instead of killing him.', 'Went out. Had a few drinks. Nice guy. Turns out he’s a web designer.', 'approved', 1229, 1381, 1737, 4642
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call it when batman skips church', 'Christian Bale But was he Robin the offering plate?', 'approved', 1834, 420, 167, 4340
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Papa Roach stop going to beachy vacations?', 'It was his last resort.', 'approved', 1574, 431, 607, 4205
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have decided to record a Christmas record called “Duvet Know It’s Christmas”', 'It’s a cover version', 'approved', 83, 1485, 1860, 4955
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the point of a pyramid?', 'Right on the top, I think.', 'approved', 1380, 962, 1018, 4532
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the volcano say about his wife?', 'I lava very much.', 'approved', 1796, 1457, 535, 5305
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you call a fake noodle?', 'Impasta', 'approved', 140, 281, 1415, 2724
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After a bit of chatting at the bar, I asked this guy with a cool accent, “So what kind of ancestry do you have?” He said, “If you must know, I have Nordic.”', 'I''m like, "Oh man...so do you have to sit down to pee?"', 'approved', 387, 1241, 1289, 5055
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the worst Christmas gift?', 'A drill, it‘ll bore you to tears.', 'approved', 487, 57, 2040, 4648
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s called when a cow spies on you?', 'A Steakout', 'approved', 700, 1326, 989, 5271
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Poop jokes aren''t my favorite...', 'But they''re a solid #2', 'approved', 1550, 1158, 918, 4890
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To help improve my productivity, I’m learning to sleep like a flamingo.', 'Then I’ll have a leg up on the competition.', 'approved', 548, 988, 1134, 5631
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife caught me off guard in the shower', 'I was trying to master bathing', 'approved', 1029, 573, 518, 4221
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If your car is running', 'I''m voting for it', 'approved', 101, 1484, 1545, 5936
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve just got my first acting job. It''s in a film called ''147''', 'It could be my big break.', 'approved', 129, 518, 2464, 4434
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Accidentally drank invisible ink…', 'I’m now in the hospital, waiting to be seen.', 'approved', 933, 396, 1253, 2886
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a friend who goes mad every time he visits the doctor', 'He’s clinically insane', 'approved', 294, 1245, 1822, 4450
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the Egyptian Priests Deal with their peoples hunger problem?', 'They put their top Ra men on it.', 'approved', 1093, 1315, 1700, 5211
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard that in Athens, nobody wakes up before noon.', 'I guess dawn is tough on Greece.', 'approved', 763, 327, 695, 3941
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the fish say when it swam into a wall?', 'Dam!', 'approved', 1417, 1157, 852, 5987
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whenever I speak to Spanish speaking people I use the word "mucho"', 'Because it means alot to them.', 'approved', 579, 1482, 1550, 5717
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For a long time, I couldn’t decide which Pixar movie to get for my daughter.', 'Eventually, I just gave Up.', 'approved', 1523, 851, 1795, 6882
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I always have a David Bowie ornament on the top of my Christmas Tree', 'Whenever anyone asks, I explain: "It''s a star, man!"', 'approved', 560, 818, 2378, 6530
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Snow White always give all seven dwarfs the same amount of gooseberry pie?', 'Because she''s the fairest one of all!', 'approved', 1344, 164, 335, 4076
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked me to put ketchup on the shopping list...', 'Now I can''t read anything!', 'approved', 1711, 564, 1402, 4556
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the maintenance guy bring his own scaffolding to work?', 'Because he was tired of climbing the corporate ladder.', 'approved', 987, 1190, 1147, 3714
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have mixed opiniongs about asia.', 'South Korea is lively but I feel like the rest of asia is seoulless.', 'approved', 341, 1151, 1513, 3974
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ever wonder what kind of doctor Dr. Pepper was?', 'A fizzician!', 'approved', 984, 1127, 568, 5087
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If I had a dollar every time someone said I was singing a semitone out of tune...', 'I''d have 100 cents', 'approved', 769, 244, 850, 3225
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I entered a pun competition. I entered around 10 puns thinking one of them is bound to win...', '... But no pun in ten did', 'approved', 1662, 1383, 967, 4327
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take someone injured in a peek-a-boo accident?', 'to the I.C.U.', 'approved', 883, 472, 569, 3444
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are small sausages so badly behaved?', 'Cuz they''re all a bunch of little brats!', 'approved', 137, 1292, 855, 3603
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People in Dubai don’t like the Flintstones', 'People in Abu Dhabi do.', 'approved', 109, 1368, 1310, 3704
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, ':I''m heading out to the bar with Steve" said Dave', 'Carol replied "What about the children? " Dave said "Don''t be stupid Carol, the children are too young to go to a bar."', 'approved', 877, 298, 2267, 5159
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know when a police officer is ready to bust a move', 'he pulls over a U-Haul', 'approved', 1612, 147, 2055, 5556
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a panda cook with?', 'With a pan, duh!', 'approved', 857, 1042, 2131, 6836
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What concert costs $.45?', '50 Cent, with special guest Nickleback', 'approved', 1536, 1343, 947, 6116
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Coolio once shared a house with a group of lads who would just watch him throw two dice over and over...', 'He was living in a gang stares pair o'' dice.', 'approved', 66, 1189, 204, 3570
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the little snowman sad?', 'He had a little meltdown', 'approved', 737, 383, 2010, 5722
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between swine flu and bird flu?', 'One requires oinkment, the other requires tweetment.', 'approved', 754, 532, 330, 2640
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got my wife a book for her birthday. She was so appreciative when she saw it was a picture book.', 'She said “There are no words”', 'approved', 199, 930, 1271, 3649
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Standing in front of a car can get you tired.', 'Standing behind a car can get you exhausted.', 'approved', 127, 191, 2219, 5438
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Smoked Turkey', 'I tried to smoke a turkey for Thanksgiving but it wouldn''t stay lit.', 'approved', 128, 608, 1358, 2669
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a blond that is still in the closet?', 'Last years hide n seek champion', 'approved', 1697, 1155, 1166, 5435
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend said his dental appointment wasn''t until two thirty', 'So I punched him in the mouth.', 'approved', 324, 1283, 980, 5568
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s easy to determine the age of a boat.', 'Just check it''s berth certificate.', 'approved', 1801, 500, 1974, 5725
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog who makes espresso?', 'A bark-ista.', 'approved', 602, 356, 1866, 4410
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think my French girlfriend wants to adopt a kitten...', 'She keeps telling me "we need to have a little chat."', 'approved', 1719, 1204, 2209, 6327
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I want to live in a better world...', '...one where chickens can cross the road without having their motives questioned.', 'approved', 1997, 1500, 2167, 8432
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does spiderman wear in the winter?', 'A Peta parqa', 'approved', 1753, 1144, 748, 5544
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my local priest if he had any sisters', 'He didn''t have nun.', 'approved', 807, 1122, 1852, 5833
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When shopping I always look for a cow with no legs', 'This way it''s already ground beef', 'approved', 527, 1467, 1300, 4178
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I want to give a shoutout to sidewalks…', '…for keeping me off the streets.', 'approved', 263, 299, 1294, 4147
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I watched a documentary on anti-matter.', 'It really lacked substance.', 'approved', 880, 1412, 655, 5590
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a box of stuff your ex left behind?', 'An Xbox', 'approved', 1891, 1108, 2424, 7489
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don’t want to brag, but I made six figures last year.', 'Then I got fired from the toy factory.', 'approved', 379, 92, 959, 2557
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it so important not to overcook the turkey on Thanksgiving?', 'It’s a big party fowl.', 'approved', 990, 748, 1736, 4752
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you ever heard of Cole''s law?', 'It states that for every shredded cabbage, there is an equal and opposite dollop of mayonnaise', 'approved', 1847, 85, 1351, 5057
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It shouldn’t surprise anyone that Mr. Potato Head can have any woman he wants.', 'He’s loaded.', 'approved', 1281, 1099, 798, 5355
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the pie go to the dentist?', 'It needed a filling.', 'approved', 1586, 240, 1392, 4965
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife wanted to watch a movie about the life of William Shakespeare.', 'I asked her, "Tubi, or not Tubi?"', 'approved', 179, 1128, 315, 3106
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard Humpty Dumpty is having a terrible winter', 'It’s a shame because he had a great fall.', 'approved', 1983, 1402, 390, 5726
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m saving up to afford a fenced garden...', 'It''s my hedge fund.', 'approved', 1387, 1310, 133, 3398
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My new hobby', 'I recently took up beekeeping. To start my colony, I ordered a dozen bees and they gave me 13. It was a free bee.', 'approved', 172, 458, 2439, 4045
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you wake up Lady Gaga?', 'You poke her face.', 'approved', 545, 632, 1400, 5430
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do geologists date rocks?', 'They take them out to dinner and a movie', 'approved', 625, 766, 1856, 5846
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between snowmen and snow women?', 'Snowballs.', 'approved', 69, 994, 2416, 5907
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do some people stir their coffee clockwise and others counterclockwise?', 'To dissolve the sugar.', 'approved', 1221, 188, 946, 3068
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Having a "nickname" that is a shortened version of your name', 'is only accurate if your name is Nicholas.', 'approved', 780, 130, 961, 4309
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I text my girlfriend that I was getting frustrated with people’s unfounded mistrust of AI.', 'She wrote back, “Totally understandable, babe. Some people judge AI without really knowing how advanced it’s becoming. And your observations are completely valid.” Memory updated.', 'approved', 709, 694, 177, 4229
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the turkey say to the gravy?', 'You’re simply the baste.', 'approved', 1777, 606, 207, 4510
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every spring I tell my best one-liner.', 'It’s a May zing.', 'approved', 217, 1113, 790, 4612
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My father used to work as a butchers farrier', 'He was very good at shoeing the flies', 'approved', 82, 94, 307, 2507
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People were angry when I cooked that stir fry on a cruise.', 'Sorry! I didn’t mean to wok the boat.', 'approved', 734, 760, 817, 3829
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can’t a bike stand on its own?', 'Because it’s two tired.', 'approved', 135, 639, 2003, 4819
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you cut grass in Alaska?', 'With an eskimower.', 'approved', 272, 857, 709, 4389
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Take 4 and subtract 2 from it.', 'What''s left? The opposite of right', 'approved', 1160, 406, 1684, 6080
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know I was going to tell you a time traveling joke.', 'But, you didn’t like it.', 'approved', 1276, 1198, 473, 3905
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many patients does a colorectal surgeon see in a day?', 'A butt ton.', 'approved', 758, 760, 2013, 4860
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nothing is worse than a dad joke', 'Because nothing is really really boring imo', 'approved', 1521, 488, 1225, 4560
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Helen Keller play the piano with on hand?', 'Because she likes to sing along.', 'approved', 1094, 519, 1208, 5122
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve got a pen that can write underwater.', 'It can write other words too.', 'approved', 1807, 338, 1708, 4364
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t eggs tell jokes?', 'They might crack up!', 'approved', 343, 671, 1059, 2322
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my pastor if Free Will was responsible for all the evil in the world. He said yes.', 'I said well, if he''s such a dangerous man why doesn''t someone lock him up??', 'approved', 1380, 503, 1521, 5018
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a spider with eczema?', 'An itchy-bitsy spider', 'approved', 1582, 840, 724, 3507
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my dog what 2-2 is.', 'He said nothing.', 'approved', 1261, 1319, 1717, 5053
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can’t believe I agreed to a boxing match after Thanksgiving dinner', 'Now I’m afraid I’ll get the stuffing knocked out of me', 'approved', 692, 337, 994, 2637
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take an injured pirate? To the E ARRR.', 'How do you make him better? Give him vitamin SEA.', 'approved', 341, 166, 1276, 2164
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Get a prenup before it''s too late!"..', 'This sums up the collective wisdom of our four fathers.', 'approved', 904, 1369, 220, 3650
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn’t the little pig finish her letter to Santa?', 'Her pen ran out of oink. lol', 'approved', 243, 983, 995, 3648
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the magic tractor?', 'It turned in to a field', 'approved', 842, 1339, 2302, 4923
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Lowe''s Had Everything Decorated for Christmas Today', 'Even most of the wood had a bow.', 'approved', 876, 58, 2389, 5357
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the most inquisitive creature?', 'An askalotyl.', 'approved', 1488, 157, 152, 2390
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a crow like to drink in the morning?', 'Caw-fee', 'approved', 1949, 323, 1264, 5819
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know what it''s called when someone reallllly doesn''t like the "6-7" meme?', '6-7 Hate', 'approved', 1846, 242, 1007, 4080
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call pasta with no sauce?', 'Nudels!', 'approved', 120, 587, 807, 1882
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Small rocks are shy', 'But big rocks are boulder.', 'approved', 330, 648, 441, 3648
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a duck that steals things?', 'A Robber Ducky.', 'approved', 1431, 475, 1065, 5467
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I talk in my sleep and nothing I say is true, but the kids never wake me up.', 'Because you should always let sleeping dads lie', 'approved', 295, 108, 1621, 3475
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What comes after Thanksgiving?', 'A question mark', 'approved', 1920, 1325, 1144, 6395
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the restaurant on the moon?', 'Great food, no atmosphere!', 'approved', 1822, 1327, 1958, 7629
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the pepper say to the salt?', '“Season’s greetings.” Happy Thanksgiving!', 'approved', 1421, 810, 1116, 4893
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If we remove all of the margarine on earth', 'The world will be a butter place.', 'approved', 362, 640, 1747, 4549
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard about the young cats that liked to pull pranks', 'The were always kitten around', 'approved', 1634, 1332, 2379, 7633
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If I had to choose between watching a Bob Odenkirk action movie and Michael Jackson musical, it’s an easy pick for me.', 'Nobody beats the Wiz.', 'approved', 464, 420, 1942, 5042
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the moon wet?', 'Because it was waning', 'approved', 991, 1300, 531, 4515
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which brand can make its computers sing?', 'A Dell.', 'approved', 167, 1364, 1469, 3642
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the sickest musical instrument?', 'The Flute', 'approved', 1677, 390, 193, 4462
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the necklace serving time in prison?', 'Because it was an accessory to murder.', 'approved', 1622, 900, 190, 4943
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When should I ask my German boss for my annual leave?', 'Any time after 9', 'approved', 196, 1467, 224, 4712
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you get the opportunity to become a Gregorian monk...', '...take the chants seriously.', 'approved', 971, 366, 1824, 5103
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m usually quite a chilled out guy but recently I got really angry over a self portrait...', '... It''s not like me.', 'approved', 657, 935, 183, 3047
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'man im starting to get afraid for the 2025 calendar.', 'Its days are numbered.', 'approved', 900, 1132, 1519, 3855
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don’t some couples go to the gym?', 'Because some relationships don’t work out.', 'approved', 1584, 215, 1787, 6131
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I guess it’s true that people aren’t very nice on average', 'Even if they’re nicer than normal for a while, eventually you’ll see mean reversion', 'approved', 1201, 489, 1898, 6301
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the most important rule of hatchet throwing?', 'Don’t ax me.', 'approved', 1536, 284, 2028, 5902
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What rhymes with orange', 'No, it doesn''t. I lied!', 'approved', 616, 1315, 1376, 4832
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After putting a pair of pants on the counter, the clerk informed me if I bought another, it would be half off.', 'Seriously, though. What am I supposed to do with half a pair of pants?', 'approved', 828, 935, 1600, 4924
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a German Shepherd say goodbye?', 'Arf wierdersehen!', 'approved', 1536, 568, 498, 3919
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My brother was trying to use a broken sharpener on his broken pencil and I told him...', 'don''t, it''s point-less ;)', 'approved', 873, 1199, 382, 4152
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter told me she''s Hungry.', 'I don''t remember naming her that.', 'approved', 912, 1323, 1416, 6468
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Thanksgiving leftovers are the only ones I eat', 'I just can''t quit cold Turkey', 'approved', 901, 730, 780, 2953
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter keeps playing the "why?" game with me, questioning nearly everything I propose to her. "Why''s this? Why''s that? Why''s the thing? Why''s it as it is?"', 'I told her to stop being such a "why''s-lass."', 'approved', 1979, 859, 1333, 5750
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just when you thought food couldn''t make phone calls.', 'Boom! Onion rings.', 'approved', 559, 1186, 1013, 5135
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the singular of Portuguese?', 'Portugoose.', 'approved', 889, 959, 1162, 4507
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is there an abundance of lollipops?', 'Because there''s a sucker born every minute', 'approved', 1599, 75, 1616, 6085
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you are looking for someone to build you an ark', 'I Noah guy', 'approved', 436, 365, 883, 2984
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If the pilgrims were alive today, what would they be most famous for?', 'Probably their age!', 'approved', 731, 433, 1341, 4580
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music did the Pilgrims listen to at the first Thanksgiving feast?', 'Plymouth Rock!', 'approved', 855, 281, 1278, 4612
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My local wind farm used uranium in its construction..', 'So now I live near a heavy metal fan', 'approved', 1357, 231, 2149, 6735
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dog always knows exactly what time it is.', 'He''s a watch dog.', 'approved', 1141, 1395, 273, 3450
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who burnt his house down buy overcooking a Hawaiian pizza?', 'He should have cooked it at aloha temperature.', 'approved', 1607, 1165, 2036, 6716
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does my former stepmother and my dermatitis condition have in common?', 'They''re both my ex-ma.', 'approved', 891, 570, 1877, 3560
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '[OC] How do rats find out about events?', 'Word of Mouse', 'approved', 1094, 1317, 2004, 6699
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife turned down an offer for a work-from-home job', 'She said she wasn’t remotely interested.', 'approved', 559, 1203, 1899, 4219
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the hamburger say to his wife before telling her the bad news?', '“Ok, don’t flip…”', 'approved', 410, 1180, 684, 3557
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do shoe makers go to heaven ?', 'Because they got good soles', 'approved', 920, 177, 202, 2816
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you think the unthinkable?', 'With an ithberg', 'approved', 1531, 584, 682, 3642
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do horses have a low divorce rate?', 'They have stable relationships', 'approved', 1758, 376, 434, 4550
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I made a Vietnamese chicken soup for my wife but used a celery based French chicken stock', 'She did like it when I said we were having ‘Faux Pho’ for dinner', 'approved', 500, 615, 2275, 4747
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What gets covered in dirt and always stays clean?', 'A body in a coffin', 'approved', 1381, 727, 966, 3382
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a twin?', 'A womb mate!', 'approved', 1997, 848, 364, 6074
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife claims I quote Celine Dion way too much but I have no recollection of that..', 'But it’s all coming back to me now', 'approved', 435, 1346, 1147, 4693
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My parents are little people.', 'It was always a struggle to put food on the table.', 'approved', 1846, 1357, 2185, 8259
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My algorithm gives me a lot of drug commercials & ads', 'This is my cure rated content', 'approved', 692, 1021, 2167, 4513
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend asked if I had a little time.', 'So I checked my microscopic clock and said "about 2:30”.', 'approved', 1687, 462, 1546, 4026
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When it comes to my choice of a favorite holiday drink...', 'I must remain firmly eggnogstic.', 'approved', 374, 391, 1881, 3496
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a pretty lady with five pairs of legs get a lot of?', 'A ten shin', 'approved', 936, 1299, 2187, 4642
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Shout out...', '...to the people wondering what the opposite of ''in'' is.', 'approved', 241, 1019, 463, 4575
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of headphones do pirates use?', 'Arrrrrpods', 'approved', 1729, 301, 86, 4083
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the dog get all A''s on his report card?', 'Because he was the teacher''s pet', 'approved', 941, 585, 1301, 5809
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to stop acting like a flamingo.', 'So I had to put my foot down.', 'approved', 963, 1433, 1018, 3965
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve got multiple DMs about my corny jokes… go ahead', 'Call the crops on me', 'approved', 129, 424, 2395, 4949
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The government announced recently that the production of pennies will stop', 'The US Mint in Philadelphia replied that it doesnt make sense anymore', 'approved', 228, 945, 855, 3195
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about Viking Santa Claus?', 'He lives at the Norse Pole.', 'approved', 708, 812, 1181, 3684
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call friends that eat together?', 'Taste buds.', 'approved', 449, 791, 1267, 4598
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '(edited version) How do you think the unthinkable?', 'With an itheberg.', 'approved', 86, 330, 2493, 4031
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'whats the difference between virgin olive oil and extra virgin olive oil', 'ugly olives', 'approved', 1621, 1091, 2088, 5289
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to stop impersonating a flamingo', 'I had to put my foot down', 'approved', 1208, 536, 2350, 4494
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked dog what 2-2 is', 'He said nothing', 'approved', 440, 487, 651, 2514
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I learned how to translate the words a cat says.', 'Just don''t ask meow', 'approved', 1217, 409, 1527, 4646
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats the difference between terms and conditions?', 'I dont have a mental term', 'approved', 1444, 978, 2011, 5289
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The smog is so bad', 'I can''t tune my air guitar.', 'approved', 850, 1152, 765, 5250
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the vulture yell at the airline agent?', 'Because they would not accept his carrion.', 'approved', 1162, 793, 704, 2874
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the pony neigh?', 'It was feeling a little hoarse', 'approved', 1742, 446, 785, 4815
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a turkeys ringtone when someone calls them?', 'Wing wing wing wing', 'approved', 1408, 863, 2329, 7229
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son has been threatening to replace our Thanksgiving turkey with a different bird.', 'He’s probably just gonna chicken out.', 'approved', 1463, 178, 1258, 3475
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When is the only time you see vegetables wearing clothes?', 'When it''s salad dressing.', 'approved', 155, 685, 95, 2661
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many emo kids does it take to screw in a lightbulb?', 'None, they all sit in the dark and cry.', 'approved', 847, 362, 2346, 4769
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much does a chimney cost?', 'Nothing. It’s on the house.', 'approved', 627, 1196, 2259, 7016
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''d rather slack on my duties,', 'Than doodie on my slacks', 'approved', 1048, 839, 840, 3086
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did he race cars or motorcycles?', 'In the book of Exodus, it says: “And Moses came fourth in his Triumph.”', 'approved', 1103, 1047, 944, 4401
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;