-- Dad Joke Import - Part 3

INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was thinking it''s time for someone to stand up for small, green legumes.', 'So I became a Green Peas activist.', 'approved', 1787, 226, 662, 4946
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do hillbillies do on Halloween?', 'PUMP-kin', 'approved', 1161, 1099, 1288, 6163
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The Joker was recently diagnosed with ADHD.', 'He was prescribed Riddlin.', 'approved', 899, 277, 2306, 4592
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do they make average things?', 'The Satisfactory.', 'approved', 133, 686, 2417, 4197
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which Michael Jackson song is a favorite at sheep karaoke night?', 'Ba-a-a-a-a-a-ad', 'approved', 1829, 373, 644, 4438
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It is customary to give a small donation to the church after an exorcism...', 'So you don''t get repossessed.', 'approved', 1001, 223, 2391, 4196
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If April showers bring May flowers, what do May flowers bring?', 'Pilgrims!', 'approved', 217, 414, 374, 2926
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ever heard of the guy who made a statue of the first president out of wood?', 'George Washington Carver.', 'approved', 1929, 131, 139, 2519
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met a urologist named Richard. People call him Rick for short.', 'He prefers Dick', 'approved', 901, 1175, 535, 3116
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In the world of Harry Potter wizards hate giants.', '>!It is literal bigotry.!<', 'approved', 822, 224, 144, 3706
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you''re looking for sympathy', 'It''s in the dictionary between shucks and syphilis', 'approved', 823, 815, 481, 3559
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the invitation to the ghost party say?', 'Bring your own boos.', 'approved', 917, 611, 1814, 4145
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does Superman buy groceries?', 'In super market', 'approved', 1164, 1301, 2266, 5095
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the hamburglar turn to a life of crime?', 'He was bad with his Fry-nances', 'approved', 959, 568, 513, 4142
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the turkey say when he saw a hunter the day before Thanksgiving?', 'Bok', 'approved', 1738, 955, 1182, 5123
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a guitar and a fish', 'You can tune a guitar it you can''t tune a fish', 'approved', 1534, 294, 486, 4716
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The male sheep started reading, and in time it was said to be on', 'a rampage', 'approved', 1594, 1112, 675, 6243
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of clothes to violinists wear?', 'Violinen', 'approved', 639, 1221, 391, 2487
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why Did The Scarecrow Get Â Promotion?', 'He was outstanding in his field.', 'approved', 1942, 672, 1787, 5925
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many people do you think are dead in that cemetery?', 'All of them', 'approved', 1636, 1476, 1700, 6882
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night I had to make the difficult decision to pull the plug on my grandma.', '“Why do you always ruin bath time!?” she yelled.', 'approved', 216, 288, 587, 1699
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call the little man who lives in the mountains and eats winter athletes?', 'Gnome Chomp-Ski', 'approved', 1757, 46, 998, 4942
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know if you''re allergic to Viagra?', 'You find out the hard way', 'approved', 1480, 1397, 2293, 6085
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an interview at a slaughterhouse?', 'A meat and greet', 'approved', 735, 43, 1895, 3123
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife texted, “Call me ASAP! It’s an emergency!!”', 'I’m like, “Babe, what’s so urgent about a nickname?”', 'approved', 1552, 636, 349, 5009
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You can never buy a brand new sign', 'Once someone looks at it, it’s been used', 'approved', 1910, 1395, 1108, 5702
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was climbing a mountain and saw a fleece-covered animal ahead of me', 'I tried to overtake it, but it kicked me down, spat and said, "It''s not personal, Sonny. It''s strictly business." It was an Alpaca-cino.', 'approved', 1719, 118, 2117, 4439
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met a guy who loved to make shoes…', 'It was his sole purpose.', 'approved', 1684, 280, 697, 4888
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The beekeeper showed me Bee One, Bee Two, and Bee Three. I pointed to another bee.', 'He said, “I’ve never seen this Bee Four.”', 'approved', 461, 656, 2408, 5905
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is happily married', 'But I have I make sure to remind her regularly.', 'approved', 621, 928, 2220, 5281
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Everyone keeps talking about a new store opening up at the mall', 'Must be a hot topic', 'approved', 1009, 559, 617, 4099
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know it''s a bad day when .', 'your blind date is your ex-wife', 'approved', 1840, 1038, 545, 4378
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked an Icelander, "what''s your favorite tectonic plate?"', 'He said "I''m split between the Eurasian and North American plates"', 'approved', 834, 1019, 557, 4663
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the distance between a male and a female?', 'There’s a vas deferense.', 'approved', 345, 972, 109, 4074
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you find a cheetah in the dark?', 'Use a spotlight', 'approved', 807, 918, 267, 4773
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the news reporter become a clown?', 'We''ll get to the joke right after this.', 'approved', 333, 514, 757, 2298
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i rescued cats from drowning in a river', 'i was catfishing', 'approved', 201, 979, 122, 1847
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I visited my town for a zombie themed community gathering and cake sale . it was awful ..', 'A fête worse than death', 'approved', 1041, 419, 2065, 4705
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man goes to see a psychiatrist.', 'The psychiatrist tells him that he has ‘haphephobia’, so the man says “well, in that case, I won’t worry. Haphephobia is better than none!”', 'approved', 993, 1037, 1491, 5787
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Krispy Kreme has a donut that temporarily turns dark eyes to an azure color', 'Simply ask for the Donut Makes My Brown Eyes Blue', 'approved', 414, 34, 390, 2013
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is the nuttiest rapper in the world?', 'Pecanye West', 'approved', 492, 813, 1751, 3518
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some people didn''t like Michelle Yeoh in Wicked,', 'but I thought she totally brought down the house.', 'approved', 915, 491, 1868, 4245
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The kids and I got excited when the realtor said the place we were gonna look at had a green house in the back.', 'Turns out it was just a shed made of glass.', 'approved', 792, 1259, 1329, 5417
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why wasn’t the student thrilled about college?', 'It only works to a degree.', 'approved', 685, 802, 1570, 5221
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do sheep drink?', 'At a baa', 'approved', 1028, 1068, 2050, 6226
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much would could a wood-chuck chuck if a wood-chuck could Chuck Norris?', 'ALL OF IT! An Oldie buuuut a should -he? Maybe even a wood-he. 😉', 'approved', 1955, 800, 2176, 7235
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do dogs go if they die of brainrot?', 'Sticks Heaven 🤷', 'approved', 272, 355, 857, 3628
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does Prince William breathe?', 'Heir apparently', 'approved', 1239, 693, 1308, 4133
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that your pupils are the last thing to stop working when you die?', 'They dilate', 'approved', 1943, 1484, 534, 6520
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the flightless bird that caught an STD?', 'The vets did everything they could to save it, but it was too late. It was a goner rhea.', 'approved', 418, 1215, 1349, 5454
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the bear turn red?', 'Because he was embearrassed', 'approved', 1955, 442, 1973, 7058
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog that loves mustard?', 'A Gulden Retriever', 'approved', 1383, 418, 513, 4739
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who was fired from the mason jar plant?', 'When interviewed about being canned, he told the news that it was a jarring experience.', 'approved', 349, 864, 1612, 5368
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do skeletons collaborate on the web?', 'With Scarepoint', 'approved', 724, 202, 1893, 3452
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The wife''s just thrown 5 cricket balls at me....', 'I said one more and that''s over.', 'approved', 1525, 739, 2329, 5246
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I averaged the results of the exams', 'And it''s a failing grade. That''s definitely mean', 'approved', 1192, 67, 1911, 3800
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do the Teenage Mutant Ninja Beatles live?', '🎶In a Magical Mystery Sewer 🎶', 'approved', 417, 449, 2270, 6130
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Unarmed Combat', 'My wife has a Black Belt in Cooking, One Chop and you’re Dead', 'approved', 1865, 1120, 1284, 5359
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call pig poker?', 'Hambling', 'approved', 813, 297, 1808, 4304
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I should of thought twice about buying a car that doesn’t reverse', 'Guess there’s no going back now', 'approved', 1114, 875, 801, 5454
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a chemist make bananas?', 'By reducing sulfur with barium and sodium to form barium disodium sulfide. Ba + 2Na + S => BaNaNaS (Please excuse the incorrect stoichiometry, the joke wouldn’t work otherwise)', 'approved', 1956, 422, 593, 4469
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Hollywood they have a museum full of celebrities made from wax. In China they have something similar but the celebrities are made out of silk.', 'They’re all complete fabric Asians.', 'approved', 861, 424, 1101, 4471
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the sapling arrested?', 'Tree son', 'approved', 1852, 55, 720, 3287
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Dasher and Dancer lover coffee?', 'Because they’re Santa’s star bucks.', 'approved', 713, 991, 950, 4854
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You can say what you want about the deaf...', 'But they never do as they are told.', 'approved', 581, 424, 1886, 3317
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the most drinkable fruit?', 'The straw berry', 'approved', 538, 1238, 1980, 6064
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one hat say to the other hat?', 'You stay here, I''ll go on ahead!', 'approved', 1959, 966, 442, 3979
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to talk to the rather outdated office technology about what happened to me at the dentist.', 'But it turns out the fax don''t care about my fillings.', 'approved', 1045, 458, 1354, 5396
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the forager who went on a crime spree when he couldn''t find hos favorite mushrooms?', 'They say he had no morels', 'approved', 1210, 561, 258, 3774
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just burned 2000 calories.', 'It’s the last time I leave brownies in the oven while I nap.', 'approved', 168, 619, 1555, 3524
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m worried about Dr. Hernandez', 'Hispanic attacks are getting more frequent', 'approved', 1528, 51, 1976, 6524
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone named Nia should run for president', 'It''d be a tight race until they call Cali for Nia.', 'approved', 291, 129, 109, 2115
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the deer go to the dentist?', 'Because he had a buck tooth.', 'approved', 1798, 1052, 907, 5206
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had to tape on cracked plastic shot glasses...', 'Everybody said this tequila taste like scotch', 'approved', 885, 707, 1886, 3779
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear they have stopped making the penny?', 'Now they make no cents.', 'approved', 767, 1056, 878, 3992
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Got stuck behind a garbage truck. . .', 'Got stuck behind a garbage truck this morning. Got me thinking. Do you need any formal training to be a garbage man or do you just pick it up along the way?', 'approved', 742, 1475, 723, 5584
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People don’t think grass be wet in the mornin’', 'But it dew.', 'approved', 1620, 980, 216, 5023
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the horse dress up for Halloween?', 'A night mare.', 'approved', 1343, 432, 506, 4073
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call having to choose between Cher and Cheryl?', 'Cher-ry picking', 'approved', 95, 436, 1023, 4311
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My pet learned a ton of new tricks after I vacationed with her in upstate New York.', 'I’m definitely taking her again to that Catskills retreat.', 'approved', 70, 1088, 2374, 5848
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a developer with 20/20 vision', 'c#', 'approved', 179, 667, 316, 2584
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A good oldie', 'What do you call a Boomerang that doesn’t come back? A Stick.', 'approved', 368, 525, 1195, 3096
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call it when Old Tony walks into a bar, bunches his drink and breaks his hand.', 'Non-new Tony and fluid', 'approved', 1608, 848, 932, 5214
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who stars in the movie Breath of a Salesman?', 'Perry O'' Dontil, Ginger Vitis, and Haley Tosis.', 'approved', 272, 695, 1426, 3237
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does the sun show no mercy?', 'Because it’s Solis', 'approved', 556, 43, 2337, 3686
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An invisible man married an invisible woman', '', 'approved', 568, 155, 2041, 4327
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Going to see a movie about a wax stick that gets turned into a candle forever', 'It’s called “Wicked … for Good”', 'approved', 65, 610, 1823, 3256
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the duck go to therapy?', 'Because he had a quack in his self-esteem!', 'approved', 1791, 835, 262, 4329
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the magician study at dental school?', 'Prestodontics', 'approved', 443, 101, 2496, 5941
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For work, I had to choose between hiring a mexican or a cow.', 'It was Juan or the udder.', 'approved', 599, 1275, 2268, 5111
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats yellow and can''t swim?', 'A bus full of children', 'approved', 1987, 1171, 1852, 5355
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There was a big uproar in town about the new excavation project…', 'It turned into a hole thing.', 'approved', 1781, 579, 632, 4351
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For those of you applying to graduate school to study marine mammals, I have a word of advice.', 'Make sure you have a strong statement of porpoise.', 'approved', 342, 602, 1331, 2992
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t drink anise/wormwood liquor..', 'I''m Absinth-ent.', 'approved', 1222, 641, 280, 4989
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What are professional fighters given before each match?', 'Boxer briefs.', 'approved', 1619, 404, 456, 4502
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They say you learn from your mistakes', 'I''m purposely making them so I will be on track to be a genius', 'approved', 1208, 35, 1434, 4112
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My new watch stopped working.', 'Now it’s absolutely timeless.', 'approved', 1536, 636, 2328, 7477
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call the city of Brighton during nighttime?', 'Brightoff', 'approved', 689, 1346, 546, 5081
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought about a career in tunneling', 'But I decided that would be boring', 'approved', 315, 319, 1358, 2602
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Having put the Chicken in the microwave, I stepped back and thought...', '...now THAT is poultry in motion...! 😜 😂', 'approved', 644, 1176, 1532, 5535
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My vacuum’s so weak that I have to hand-deliver the garbage to the nozzle and say:', 'Eat your yummy garbage and we’ll go to the park after, okay?', 'approved', 1812, 1048, 2120, 6260
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Officer Heart finally apprehended the suspect.', 'It was a cardiac arrest.', 'approved', 719, 1049, 576, 4491
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What concert costs 45 cents?', '', 'approved', 1614, 1423, 2297, 6552
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My acupuncturist convinced me to sign up for a loyalty card', 'He said I’d get a lot of free points', 'approved', 515, 521, 823, 4317
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I take my work as a delivery man very seriously.', 'To me, it isn’t just a job. It’s a courier.', 'approved', 1371, 1497, 1940, 5256
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I selling a couple of glove puppets', 'Anyone want to take them off my hands', 'approved', 507, 771, 1318, 3940
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Socratic teachers literally only want one thing...', '...and it''s discussing.', 'approved', 1730, 165, 1550, 5642
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bob Seger’s new songs will be devoted to the Middle East.', 'His first song is titled “Like Iraq!”', 'approved', 640, 338, 570, 3141
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the dairy farmer drive to work?', 'His Cowasaki', 'approved', 573, 1228, 2482, 4532
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to catch some fog earlier.', 'I mist.', 'approved', 699, 1037, 516, 4722
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the pasta go to the dermatologist?', 'Because it had a big ziti', 'approved', 91, 472, 1940, 3249
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They say a carpenter never retires', 'And that''s true, I make my bed every morning even though I''m out of business', 'approved', 997, 1029, 736, 4911
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the Edinburgh gardener tracking footprints through his lawn?', 'He was worried about his Scotland Yard.', 'approved', 1255, 441, 1827, 3728
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the most mountainy mountain', 'Mount Everest', 'approved', 1694, 384, 1749, 4718
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn’t the toilet paper make it across the road', 'Because it got stuck in the crack XD', 'approved', 1975, 372, 1261, 4089
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Noses can’t be 12 inches long.', 'Then they’d be a foot', 'approved', 375, 1392, 1618, 5490
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do People in Mexico exorcise Demons?', 'Holy Mole'' Guacamole', 'approved', 1089, 1260, 2486, 6628
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have no idea how to tell any type of mushrooms apart', 'They are fungi-ble to me.', 'approved', 435, 415, 1718, 4085
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried arguing with suffering', 'but it just kept repeating itself', 'approved', 374, 390, 2041, 5445
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did 7 starve?', 'Because they ate Nein!', 'approved', 1734, 289, 311, 2546
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally kicked my dog and he bit me in retaliation. My friend said "it''s karma"...', '... I said "No if anything it''s even more angry"', 'approved', 1453, 1461, 1080, 5225
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that the Ninja Turtles were based off of real life?', 'Once Chuck Norris ate a live turtle. When he shat it out, it was 6 ft tall, and knew karate.', 'approved', 1156, 1043, 1159, 5357
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a search and rescue dogs favorite letter combination', 'CQ (seek you)', 'approved', 996, 42, 1873, 3415
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does Dracula do best?', 'Count.', 'approved', 1967, 1077, 2089, 6219
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the mouse breakup up with the keyboard?', 'Wasn’t its type', 'approved', 518, 618, 580, 2592
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are bathroom scale burglars never caught?', 'They always get a weigh with it.', 'approved', 1945, 439, 196, 4563
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Before we got married, my wife told me that I had to give her expensive jewelry and gifts.', 'She asked me why I don''t do that anymore. I told her hey, does the fisherman give worms to a fish after they''re caught? I should be out of the hospital in a few days', 'approved', 67, 931, 2346, 4445
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Roman people suspicious of their partners cheating on them', 'They kept going back to their X after 9', 'approved', 818, 476, 2345, 4587
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know a Joke becomes a Dad Joke', 'It becomes Apparent', 'approved', 918, 988, 1666, 6184
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For some forgiveness is not enough.', 'For them, they need fivegiveness.', 'approved', 870, 876, 2261, 5460
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Retrowave DJ tell the Priest?', 'Forgive me Father, for I have synthed.', 'approved', 270, 1008, 2129, 4449
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do religious Christian models respond to criticisms at haute-couture events?', 'They turn the other chic.', 'approved', 580, 1279, 2275, 5448
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many tickles does it take to make an octopus laugh?', 'Ten tickles.', 'approved', 933, 603, 2346, 6447
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who''s the stiffest Hollywood actor?', 'Mathew Mahogany', 'approved', 1223, 661, 2246, 5007
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife ran out of a seasoning for the Thanksgiving turkey', 'Luckily, I just gifted her a large bottle. I told her there’s no present like the thyme.', 'approved', 939, 766, 594, 3733
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call the lady who''s embezzling all of the company funds?', 'Miss Appropriation', 'approved', 1688, 1175, 1531, 7175
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scared of Hights', 'Strange how many people are scared of heights. Heights are perfectly safe. The danger is in that final inch.', 'approved', 1926, 1178, 1570, 5758
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a lonely Snowman?', 'Iceolated', 'approved', 393, 1028, 1585, 3255
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What breakfast cereal is bad for your teeth?', 'Weetabricks', 'approved', 326, 840, 2463, 5596
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Christmas wreath made of $100 bills', '', 'approved', 1114, 1023, 2494, 6026
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I found some mixed cooking spices and the ingredients included eye of newt and toe of frog...', 'Must be the seasoning of the witch.', 'approved', 1585, 148, 2252, 6891
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got accepted into university after butt-dialing the dean', 'I''m such a smartass', 'approved', 382, 547, 1580, 4032
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between a sweet treat and a loud yell?', 'One is an ice cream, the other is a nice scream.', 'approved', 293, 204, 637, 3076
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A teacher calls Little Johnny''s father to complain...', '"Sir, your son drew a fly on my desk, I smashed my hand trying to swat it!" Father sighs and says, "Oh, that''s nothing. Yesterday he drew a crocodile in the bathtub, and I spent half an hour trying to escape through a painted door!"', 'approved', 1143, 159, 135, 2831
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If your child is having trouble with addition, I suggest hiring a moving company to help.', 'Those guys really know how to carry.', 'approved', 1505, 1065, 1138, 6291
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So here I am in Somnia...', '...nabbed by the police for resisting a rest.', 'approved', 1163, 1319, 82, 5392
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Little-known facts of literature: Beowulf was actually married, to a widow.', 'She already had a son, whom he affectionately nicknamed: Steppenwolf.', 'approved', 611, 1404, 733, 5427
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sugar and butter make pancakes good...', 'But milk and flour make it batter', 'approved', 278, 1369, 617, 3031
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nurses at the pearly gates', '', 'approved', 1212, 654, 1190, 5956
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'NEVER, EVER....', '...make absolute, unconditional statements.', 'approved', 1788, 1426, 715, 5657
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to pitch my new idea to Al Qaeda...', 'I was going to use bovine explosives. But they just said it was abominable.', 'approved', 1283, 541, 1879, 5124
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you catch a squirrel?', 'Climb a tree and act like a nut', 'approved', 1013, 634, 1973, 5753
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Here''s one that''s less relevant now...', 'How do we know there were computers in the Garden of Eden? Eve had an Apple in one hand and a Wang in the other.', 'approved', 558, 1337, 1039, 4737
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The doctor told the new father, "Congratulations, you have a new bouncing baby."', 'The father asked, "What is it?" The doctor replied, "I don''t know, it hasn''t stopped bouncing."', 'approved', 1518, 465, 1939, 6704
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife she should embrace her mistakes', 'She gave me a hug', 'approved', 740, 890, 2013, 5656
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got turned down for an engineering job in Antarctica.', 'They went with a local “Penguineer” instead.', 'approved', 899, 1382, 2125, 7254
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just told a very bad dad joke', 'And now I’m worried I won’t be a good father 😔', 'approved', 363, 1038, 2348, 5168
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Black Friday', 'Is the darkest day of the year', 'approved', 1123, 1014, 1274, 5272
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife left me because of autocorrect', 'I text her "can you get some milf from the shops"', 'approved', 968, 1314, 892, 5432
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m an avid coin collector so I started collecting from other countries.', 'It just makes cents', 'approved', 1362, 981, 360, 4974
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nature can also be haughty', 'Just ask Lake Superior', 'approved', 1710, 952, 1393, 6973
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you say to a grumpy old loaf of bread?', '"Ok Bloomer."', 'approved', 1639, 413, 2172, 5032
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can’t owls find a mate in the rain?', 'Because they are too wet to woo', 'approved', 144, 662, 511, 3484
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a hamster who runs a tea shop?', 'A steep squeak.', 'approved', 243, 755, 2239, 4434
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What motorcycle does Michael Jackson ride?', 'Suzukiii-hee', 'approved', 787, 441, 1931, 5863
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What instrument did Captain America play in the band?', 'ASSEMBLE!!! (A cymbal)', 'approved', 411, 82, 1707, 4939
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I want to grow my own food', 'But I can''t find bacon seeds', 'approved', 1103, 1243, 260, 4651
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Im afraid of making holiday pies from scratch…', 'It’s just too whisky', 'approved', 845, 1050, 344, 2733
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what does a skateboarding spy and documents youre not supposed to read have in common', 'confidential shredding', 'approved', 1673, 543, 977, 3980
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it impossible to starve in the desert?', 'Because of all the sandwiches there.', 'approved', 1656, 91, 2356, 6250
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Look! That boy is dressed as a speleologist.', 'Or is he just a minor?', 'approved', 83, 118, 2426, 5192
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know 2 broke up with 0', '', 'approved', 1349, 602, 2487, 4734
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is postal carrier the most masculine occupation?', 'Because it''s done by male men', 'approved', 1087, 524, 1199, 3174
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every time I cook with a flat earther the food comes out bland', 'We get into arguments and they ignore every point that I make! Some people just can’t be seasoned with….', 'approved', 346, 1167, 1142, 3458
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wallet is like an onion', 'Everytime i open it i cry', 'approved', 1099, 1049, 807, 4423
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a lotta problems learning to count to five in French.', 'But eventually it cinq in.', 'approved', 332, 1292, 915, 4498
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a goat''s favorite drink?', 'Steeped tea', 'approved', 1833, 734, 500, 5941
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie go to the hospital', 'It felt crummy', 'approved', 1792, 585, 690, 5646
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have impostor syndrome.', 'I used to have attraction syndrome but then I fired my bass player.', 'approved', 164, 83, 662, 2857
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Wrong Color?', 'Does this color make me look fat? No, it’s all the cake.', 'approved', 692, 1181, 1534, 5738
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I needed a tool to help me visualize the energy centers of my body…', 'So I grabbed my chalkras!', 'approved', 508, 427, 169, 3751
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Cheesemaker in Jerusalem had a sick daughter and heard that there was a man going around performing miracles and healing sick people.', '', 'approved', 391, 935, 1910, 5887
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just bought my oranges for Christmas.', 'Now I can really peel the joy!', 'approved', 357, 710, 792, 3674
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s read and bad for your teeth?', 'Brix', 'approved', 1614, 402, 1288, 5676
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'New dictionary definitions: Hedonistic...', 'A very basic scarecrow', 'approved', 389, 1027, 1973, 4175
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bear with silver or gold teeth?', '', 'approved', 162, 1332, 717, 2966
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was once attacked by a whole bunch of street mimes..', 'And they did some unspeakable things to me.', 'approved', 671, 123, 176, 3696
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just bought some new trainers', 'it''s sad to see the old ones go but we had a good run', 'approved', 386, 1100, 2362, 5627
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Second Thoughts', 'An elderly man was sitting in a nursing home with a suppository sticking out of his ear. When the nurse asked him about it, his face went pale. With a trembling lower lip he said, “Oh no… what did I do with my hearing aid?”', 'approved', 1350, 816, 1029, 4452
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Anyone know where I can find Bill Payer?', 'I need to ask his permission', 'approved', 1951, 315, 2378, 5284
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the walrus so excited to go to the Tupperware party?', '', 'approved', 892, 292, 597, 4341
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As soon as the spirit arrived, he proclaimed, "I am the ghost of Christmas present!"', 'Scrooge looked back at him and responded, "OK, then where''s my present?''', 'approved', 1651, 153, 135, 3451
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I traveled here specifically for the holy iron and now it turns out, there is nothing like that here.', 'You''re dissapointing for sure Santa Fe.', 'approved', 523, 1193, 1467, 4658
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Officially, I''m known as James 65 Maple Crescent Duggan', 'Dad''s tax advisor told him he could save a lot of money by putting the house in my name.', 'approved', 969, 585, 1432, 3488
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The early bird gets the worm....', '...but the second mouse gets the cheese.', 'approved', 411, 1418, 392, 3862
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call famous sledders?', 'Sledbrities', 'approved', 1622, 189, 2436, 6735
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You’ll never hear a sailor sing because they get lost at C!', '', 'approved', 1288, 1474, 2201, 6842
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My kids get so wound up they start spinning in circles.', 'I tell them to stop messing around.', 'approved', 377, 282, 547, 2201
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can a steelworker do his job at night?', 'He has to turn on his I-beams.', 'approved', 1548, 246, 1020, 4272
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today I made hot chocolate with a precise mix of 2% and whole milk, bringing it to 3.14%', 'It was a nice warm mug of chocolate pi', 'approved', 627, 117, 1886, 4874
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If eating Thanksgiving dinner doesn’t make me an athlete...', 'then why am I wearing athletic pants?', 'approved', 1299, 714, 247, 3281
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the thanksgiving soup so expensive?', 'Because it had 24 carrots', 'approved', 1395, 97, 2143, 4076
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In what State can you only buy 4 oz bottles of pop?', 'Minni-soda!', 'approved', 177, 200, 1093, 2950
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When is a door a jar?', 'When is a door a jar? When you have cats, of course. One of the magical abilities of a cat is to always be on the wrong side of a closed door.', 'approved', 1533, 1483, 119, 5506
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the dinosaur hotline?', 'It''s open 23.5/7!', 'approved', 741, 603, 2048, 3781
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend and I are planning to start a two and raise capital through three funding.', 'We are not planning to include any more people as two is company and three is a crowd!', 'approved', 1145, 281, 745, 3793
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My buddy claims he knows the cure for all poisons.', 'But that''s just an anticdote.', 'approved', 1773, 620, 775, 4317
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My fainted onto the baggage carousel at the airport.', 'Thankfully she came around.', 'approved', 1637, 618, 1541, 4277
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve had to watch so many Disney princess movies, it feels like I had a concussion.', 'I really had my Belle rung.', 'approved', 1720, 410, 1384, 4502
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hey doctor, about that fainting thing.. you think it''s serious?', 'What doctor, dude? I''m Saint Peter 😀', 'approved', 329, 358, 1525, 3117
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does Gen Z describe exchanging gifts for Christmas?', '"It''s giving...giving."', 'approved', 1743, 129, 195, 3002
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a soulful saxophonist in a Christian Band?', 'Kenny G-sus', 'approved', 1327, 262, 2013, 5924
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i once appeared in a james bond porno movie', 'I was a bit nervous but did manage to cum on Q', 'approved', 1341, 759, 397, 2744
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a horse that lives next door to you?', 'Neighbour', 'approved', 1278, 1403, 284, 4614
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A little girls go out to the garage where her dad is working on his car.', '', 'approved', 1288, 1358, 684, 5250
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought a large polymer tick to set out for a conversation piece at Thanksgiving.', 'However, it turns no one really wants to talk about poly ticks.', 'approved', 720, 1209, 1634, 6218
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son limped towards me', 'My son limped towards me and said, "Dad, I kneed the wall". I said "I know son, we all need the walls, they are holding up the roof!"', 'approved', 1507, 1046, 2254, 5240
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are sandwiches so popular and hillbilly country?', 'Because they''re inBRED', 'approved', 427, 61, 1417, 3727
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is Wario''s catchphrase?', 'Dadda Dia!', 'approved', 1798, 524, 1792, 5987
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the laser tag place close down?', '', 'approved', 1897, 1397, 2315, 7444
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They never meet your heros', 'That''s why I never met my Dad', 'approved', 613, 1436, 2390, 4789
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard they decided to stop producing pennies.', 'Doesn’t make cents.', 'approved', 1750, 241, 1266, 5801
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My therapist says that I am too preoccupied with Vengeance', 'We''ll see about that!', 'approved', 1956, 467, 2089, 5940
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what do you call a high rhinoceros', 'rhinestoned!!!', 'approved', 1891, 1172, 1867, 6209
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are farmers so good at breaking and entering?', 'They shout "lettuce in!" It works every time', 'approved', 1234, 1004, 1301, 5194
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the plague spread through Anatolia?', 'Hattusa', 'approved', 409, 275, 282, 1639
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some practices from the Middle Ages can be considered as questionable', 'So it is little wonder that those are medievil times', 'approved', 664, 106, 482, 2437
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to start a hide-and-seek club.', '', 'approved', 1023, 1223, 309, 4001
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m about to participate in a gardening tournament.', 'I hope I have a good seed.', 'approved', 81, 269, 2336, 5107
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s a Moustaches favorite drink?', 'Whiskery on the rocks.', 'approved', 981, 740, 457, 5102
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t skeletons fight each other?', 'Because they don''t have the guts😂💀', 'approved', 1102, 776, 1271, 4634
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an Iron Man supporter?', 'Femanist', 'approved', 1863, 747, 699, 5054
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the lengths Fred Durst will go to if he wants little Italian potato dumplings', 'He does it all for the gnocchi', 'approved', 1220, 37, 993, 4734
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the sperm bank', 'I went to a sperm bank to give a donation, the nurse said "would you like to masterbate in the cup" I said " Im good, but I wouldn''t say Im at a competitive level"', 'approved', 177, 534, 302, 2029
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My buddy and I were at the gun shop, getting ready for the deer hunt.', 'The counter guy grabbed the wrong kind of ammo, at first, so when he had his back turned, I took one round out of the box and slipped into my pocket. After we left the store, I took the stolen round out my pocket and gave it to my buddy saying, "Here. I always said I''d take a bullet for you."', 'approved', 668, 258, 2465, 3839
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Ja’Marr Chase and Detroit’s mascot have in common?', 'They both be Lion.', 'approved', 1892, 1344, 458, 5723
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Help me come up with a joke about windows and glasses!', 'Nah nevermind, on second thought, people will see right through them...', 'approved', 421, 1146, 961, 4740
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m tired of following my dreams. I''m just going to ask them where they are going and meet up with them later.', '', 'approved', 1673, 1210, 1047, 4554
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy whose whole left side was cut off?', 'He''s all right now.', 'approved', 310, 590, 1424, 4956
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why didn’t the skeleton cross the road?', 'Because he had no guts.', 'approved', 785, 838, 515, 5011
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one nut say as he chased another nut?', 'I''m a cashew!', 'approved', 1164, 845, 505, 2899
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do fish keep their money?', 'In the riverbank', 'approved', 188, 828, 1956, 4698
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally took my cats meds last night. Don’t ask meow.', '', 'approved', 1393, 1256, 888, 5447
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Chances are if you'' ve seen one shopping center, you''ve seen a mall.', '', 'approved', 1104, 266, 1493, 4017
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dermatologists are always in a hurry. They spend all day making rash decisions.', '', 'approved', 1970, 893, 1900, 5675
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I knew I shouldn''t steal a mixer from work, but it was a whisk I was willing to take.', '', 'approved', 1817, 288, 615, 3783
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I won an argument with a weather forecaster once. His logic was cloudy...', '', 'approved', 1746, 339, 2358, 5964
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How come the stadium got hot after the game?', 'Because all of the fans left.', 'approved', 456, 103, 777, 4033
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Why do seagulls fly over the ocean?', '" "Because if they flew over the bay, we''d call them bagels."', 'approved', 973, 864, 2363, 4590
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was it called the dark ages?', 'Because of all the knights.', 'approved', 883, 1135, 2153, 4482
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A steak pun is a rare medium well done.', '', 'approved', 590, 135, 1295, 4536
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the tomato blush?', 'Because it saw the salad dressing.', 'approved', 309, 1067, 1146, 4618
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the joke about the wandering nun?', 'She was a roman catholic.', 'approved', 1789, 1091, 2206, 5935
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What creature is smarter than a talking parrot?', 'A spelling bee.', 'approved', 649, 910, 501, 2779
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ll tell you what often gets over looked... garden fences.', '', 'approved', 539, 1053, 2189, 5315
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the kid cross the playground?', 'To get to the other slide.', 'approved', 990, 956, 112, 3465
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do birds fly south for the winter?', 'Because it''s too far to walk.', 'approved', 468, 515, 755, 4036
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a centipedes''s favorite Beatle song?', 'I want to hold your hand, hand, hand, hand...', 'approved', 1439, 1065, 690, 4733
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My first time using an elevator was an uplifting experience. The second time let me down.', '', 'approved', 457, 964, 1588, 5252
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To be Frank, I''d have to change my name.', '', 'approved', 842, 1405, 229, 3408
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Slept like a log last night … woke up in the fireplace.', '', 'approved', 1766, 396, 416, 4946
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a female snake. misssssssss', '', 'approved', 78, 1488, 795, 5147
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does a Moon-rock taste better than an Earth-rock?', 'Because it''s a little meteor.', 'approved', 219, 1016, 1620, 5149
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought my wife was joking when she said she''d leave me if I didn''t stop signing "I''m A Believer"... Then I saw her face.', '', 'approved', 137, 1405, 2445, 4836
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m only familiar with 25 letters in the English language. I don’t know why.', '', 'approved', 1265, 1159, 1388, 6537
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call two barracuda fish?', 'A Pairacuda!', 'approved', 1724, 227, 1782, 4394
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the father tomato say to the baby tomato whilst on a family walk?', 'Ketchup.', 'approved', 949, 1045, 2009, 5347
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Peter Pan always flying?', 'Because he Neverlands.', 'approved', 250, 1492, 246, 4281
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you do on a remote island?', 'Try and find the TV island it belongs to.', 'approved', 230, 1083, 1179, 3139
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that protons have mass?', 'I didn''t even know they were catholic.', 'approved', 491, 398, 475, 3065
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad I’m hungry’ … ‘Hi hungry I’m dad', '', 'approved', 376, 1353, 1394, 4620
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was fired from the keyboard factory yesterday. I wasn''t putting in enough shifts.', '', 'approved', 731, 557, 202, 4083
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whoever invented the knock-knock joke should get a no bell prize.', '', 'approved', 1514, 1338, 620, 4371
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Wife: Honey I’m pregnant. Me: Well…. what do we do now?', 'Wife: Well, I guess we should go to a baby doctor. Me: Hm.. I think I’d be a lot more comfortable going to an adult doctor.', 'approved', 732, 1428, 157, 5080
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard the story about the magic tractor?', 'It drove down the road and turned into a field.', 'approved', 1149, 1157, 486, 5721
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When will the little snake arrive?', 'I don''t know but he won''t be long...', 'approved', 978, 1254, 2266, 5011
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was Pavlov''s beard so soft?', 'Because he conditioned it.', 'approved', 1644, 213, 1215, 5033
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do I enjoy making courthouse puns?', 'Guilty', 'approved', 1745, 376, 2235, 5098
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the kid throw the clock out the window?', 'He wanted to see time fly!', 'approved', 476, 1313, 1973, 5255
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hear about the new restaurant called Karma?', 'There’s no menu: You get what you deserve.', 'approved', 806, 952, 990, 5168
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the kid see the pirate movie?', 'Because it was rated arrr!', 'approved', 1625, 626, 2128, 5731
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It was so cold yesterday my computer froze. My own fault though, I left too many windows open.', '', 'approved', 1590, 931, 1876, 5419
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Man, I really love my furniture... me and my recliner go way back.', '', 'approved', 666, 215, 2032, 4846
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the traffic light say to the car as it passed?', '"Don''t look I''m changing!"', 'approved', 1096, 331, 534, 4733
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son is studying to be a surgeon, I just hope he makes the cut.', '', 'approved', 763, 1091, 246, 4806
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the man run around his bed?', 'Because he was trying to catch up on his sleep!', 'approved', 1109, 675, 978, 3793
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one wall say to the other wall?', 'I''ll meet you at the corner!', 'approved', 1244, 325, 737, 4174
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sometimes I tuck my knees into my chest and lean forward. That’s just how I roll.', '', 'approved', 461, 836, 1573, 5202
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I once lost a banana at court but then I appealed.', '', 'approved', 798, 159, 1247, 2676
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Conjunctivitis.com – now that’s a site for sore eyes.', '', 'approved', 1221, 680, 227, 2886
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many South Americans does it take to change a lightbulb?', 'A Brazilian', 'approved', 774, 546, 1549, 4945
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t trust stairs. They''re always up to something.', '', 'approved', 1999, 1460, 1076, 7353
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call two guys hanging out by your window?', 'Kurt & Rod.', 'approved', 284, 1254, 1764, 6005
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the robot angry?', 'Because someone kept pressing his buttons!', 'approved', 327, 376, 497, 3410
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which is the fastest growing city in the world?', 'Dublin''', 'approved', 1941, 57, 234, 2806
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A police officer caught two kids playing with a firework and a car battery. He charged one and let the other one off.', '', 'approved', 920, 80, 330, 2266
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a snake who builds houses?', 'A boa constructor!', 'approved', 1939, 315, 1788, 6018
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between ignorance and apathy?', 'I don''t know and I don''t care.', 'approved', 1931, 228, 479, 5338
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to a Foo Fighters Concert once... It was Everlong...', '', 'approved', 888, 1171, 416, 4095
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the sentence fail the driving test?', 'It never came to a full stop.', 'approved', 1768, 236, 2043, 5430
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some people eat light bulbs. They say it''s a nice light snack.', '', 'approved', 1973, 1453, 620, 5966
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a rooster and a crow?', 'A rooster can crow but a crow cannot rooster.', 'approved', 128, 1117, 1148, 3550
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the store to pick up eight cans of sprite... when I got home I realized I''d only picked seven up', '', 'approved', 517, 109, 752, 3757
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I cut my finger chopping cheese, but I think that I may have grater problems.', '', 'approved', 586, 124, 344, 3582
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Yesterday, I accidentally swallowed some food coloring. The doctor says I’m okay, but I feel like I’ve dyed a little inside.', '', 'approved', 474, 985, 762, 3278
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When people are sad, I sometimes let them colour in my tattoos. Sometimes all they need is a shoulder to crayon.', '', 'approved', 1851, 304, 313, 5280
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night me and my girlfriend watched three DVDs back to back. Luckily I was the one facing the TV.', '', 'approved', 1114, 180, 1078, 4356
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got a reversible jacket for Christmas, I can''t wait to see how it turns out.', '', 'approved', 1376, 846, 1129, 3849
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a pig and a pineapple?', 'A porky pine', 'approved', 1154, 1223, 2269, 7391
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Romans use to cut pizza before the rolling cutter was invented?', 'Lil Caesars', 'approved', 1094, 825, 359, 3486
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the banana go to the doctor?', 'He was not "peeling" well.', 'approved', 1767, 1303, 585, 5845
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Never take advice from electrons. They are always negative.', '', 'approved', 1169, 525, 699, 3998
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are oranges the smartest fruit?', 'Because they are made to concentrate.', 'approved', 1910, 270, 1232, 3924
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A girl once asked me what my heart desired, apparently blood, oxygen and neural messages were all wrong answers', '', 'approved', 1539, 187, 2348, 6381
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it always hot in the corner of a room?', 'Because a corner is 90 degrees.', 'approved', 1226, 1119, 2115, 6350
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the beaver say to the tree?', 'It''s been nice gnawing you.', 'approved', 718, 1493, 540, 4825
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do cows not have toes?', 'They lactose!', 'approved', 1273, 648, 115, 3876
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the late tomato say to the early tomato?', 'I’ll ketch up', 'approved', 556, 1384, 776, 4693
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have kleptomania, but when it gets bad, I take something for it.', '', 'approved', 1580, 1020, 2159, 5699
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to be addicted to soap, but I''m clean now.', '', 'approved', 1978, 335, 1050, 6100
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When is a door not a door?', 'When it''s ajar.', 'approved', 1937, 56, 1931, 4411
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I made a belt out of watches once... It was a waist of time.', '', 'approved', 1407, 1496, 1931, 5807
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Mozart kill all his chickens?', 'Because when he asked them who the best composer was, they''d all say "Bach bach bach!"', 'approved', 1236, 1383, 2278, 5666
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This furniture store keeps emailing me, all I wanted was one night stand!', '', 'approved', 161, 716, 2105, 5762
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you find Will Smith in the snow?', 'Look for fresh prints.', 'approved', 1685, 1027, 2159, 7733
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My sister bet me $15 that I couldn''t build a car out of spaghetti. You should have seen the look on her face as I drove pasta.', '', 'approved', 646, 337, 1957, 5115
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss told me to have a good day... so I went home.', '', 'approved', 988, 779, 520, 4026
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just read a book about Stockholm syndrome. It was pretty bad at first, but by the end I liked it.', '', 'approved', 797, 898, 1869, 5409
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do trees seem suspicious on sunny days?', 'Dunno, they''re just a bit shady.', 'approved', 521, 378, 1121, 3018
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If at first you don''t succeed, sky diving is not for you!', '', 'approved', 1173, 1283, 1453, 6625
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''d like to start a diet, but I''ve got too much on my plate right now.', '', 'approved', 509, 1377, 123, 2265
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the drummer name her twin daughters?', 'Anna One, Anna Two...', 'approved', 479, 654, 1367, 3655
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music do mummy''s like?', 'Rap', 'approved', 1710, 1298, 1411, 5845
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I remember when I was a kid, I opened my fridge and noticed one of my vegetables were crying. I guess I have some emotional cabbage.', '', 'approved', 1733, 1283, 2010, 7496
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s large, grey, and doesn''t matter?', 'An irrelephant.', 'approved', 889, 740, 2386, 4473
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Frankenstein enters a bodybuilding competition and finds he has seriously misunderstood the objective.', '', 'approved', 733, 1140, 570, 4902
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A book just fell on my head. I only have my shelf to blame.', '', 'approved', 1555, 61, 1325, 5499
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the dog say to the two trees?', 'Bark bark.', 'approved', 222, 646, 1589, 3906
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve got a joke about vegetables for you... but it''s a bit corny.', '', 'approved', 438, 534, 2344, 5052
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If a child refuses to sleep during nap time, are they guilty of resisting a rest?', '', 'approved', 765, 516, 607, 4352
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t your nose be 12 inches long?', 'Because then it''d be a foot!', 'approved', 453, 294, 138, 2397
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you ever heard of a music group called Cellophane?', 'They mostly wrap.', 'approved', 552, 688, 1152, 3736
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a boy who stopped digging holes?', 'Douglas.', 'approved', 700, 566, 1642, 4678
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the mountain climber name his son?', 'Cliff.', 'approved', 69, 1087, 2274, 4276
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why should you never trust a pig with a secret?', 'Because it''s bound to squeal.', 'approved', 1357, 595, 945, 3342
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are mummys scared of vacation?', 'They''re afraid to unwind.', 'approved', 1014, 425, 2021, 5333
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whiteboards ... are remarkable.', '', 'approved', 438, 1114, 1681, 4980
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of dinosaur loves to sleep?', 'A stega-snore-us.', 'approved', 1893, 217, 1209, 6154
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has three letters and starts with gas?', 'A Car.', 'approved', 805, 624, 1970, 6378
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s Forest Gump’s Facebook password?', '1forest1', 'approved', 1509, 387, 375, 3285
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of tree fits in your hand?', 'A palm tree!', 'approved', 1333, 1088, 1019, 4293
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whenever the cashier at the grocery store asks my dad if he would like the milk in a bag he replies, ‘No, just leave it in the carton!’', '', 'approved', 359, 747, 2446, 3974
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to be addicted to the hokey pokey, but I turned myself around.', '', 'approved', 563, 1485, 2059, 4356
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many tickles does it take to tickle an octopus?', 'Ten-tickles!', 'approved', 1725, 532, 2310, 6442
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Me: If humans lose the ability to hear high frequency volumes as they get older, can my 4 week old son hear a dog whistle?', 'Doctor: No, humans can never hear that high of a frequency no matter what age they are. Me: Trick question... dogs can''t whistle.', 'approved', 672, 815, 234, 2905
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What musical instrument is found in the bathroom?', 'A tuba toothpaste.', 'approved', 1532, 1251, 184, 5567
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t take my dog to the pond anymore because the ducks keep attacking him. That''s what I get for buying a pure bread dog.', '', 'approved', 1699, 243, 1415, 5394
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss told me to attach two pieces of wood together... I totally nailed it!', '', 'approved', 86, 323, 1302, 3002
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What was the pumpkin’s favorite sport?', 'Squash.', 'approved', 759, 851, 1439, 5381
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Recent survey revealed 6 out of 7 dwarf''s aren''t happy.', '', 'approved', 161, 657, 1708, 5273
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call corn that joins the army?', 'Kernel.', 'approved', 1266, 1288, 1478, 5847
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve been trying to come up with a dad joke about momentum . . . but I just can''t seem to get it going.', '', 'approved', 1622, 174, 1355, 3405
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '‘Put the cat out’ … ‘I didn’t realize it was on fire', '', 'approved', 969, 600, 1874, 5587
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t skeletons ride roller coasters?', 'They don''t have the stomach for it.', 'approved', 887, 367, 1444, 5526
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is there a hole in your shoe?', 'No… Then how’d you get your foot in it?', 'approved', 1107, 1438, 323, 3095
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every night at 11:11, I make a wish that someone will come fix my broken clock.', '', 'approved', 1158, 1331, 1685, 6898
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two muffins were sitting in an oven, and the first looks over to the second, and says, “man, it’s really hot in here”. The second looks over at the first with a surprised look, and answers, “WHOA, a talking muffin!”', '', 'approved', 1997, 48, 943, 5577
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a guitar and a fish?', 'You can tune a guitar but you can''t "tuna" fish!', 'approved', 1025, 878, 410, 3679
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t sharks eat clowns?', 'Because they taste funny.', 'approved', 1024, 1178, 1618, 5349
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just read a few facts about frogs. They were ribbiting.', '', 'approved', 1046, 653, 2094, 6042
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two satellites decided to get married. The wedding wasn''t much, but the reception was incredible.', '', 'approved', 1535, 1076, 1189, 5226
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish with no eyes?', 'A fsh.', 'approved', 93, 890, 2354, 4552
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you put a duck in a cement mixer?', 'Quacks in the pavement.', 'approved', 825, 68, 480, 4278
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They tried to make a diamond shaped like a duck. It quacked under the pressure.', '', 'approved', 1276, 34, 1188, 2926
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where’s the bin?', 'Dad: I haven’t been anywhere!', 'approved', 789, 776, 1287, 3152
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said I was immature. So I told her to get out of my fort.', '', 'approved', 580, 1349, 655, 5555
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the knife dress up in a suit?', 'Because it wanted to look sharp', 'approved', 1587, 1136, 1064, 4514
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a water bed more bouncy. You use Spring Water', '', 'approved', 755, 967, 1350, 3403
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I considered building the patio by myself. But I didn''t have the stones.', '', 'approved', 238, 980, 800, 2792
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In my career as a lumberjack I cut down exactly 52,487 trees. I know because I kept a log.', '', 'approved', 285, 957, 2116, 5775
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bears have hairy coats?', 'Fur protection.', 'approved', 378, 775, 1904, 3305
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a bee and a sheep?', 'A bah-humbug.', 'approved', 274, 623, 2074, 5494
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one snowman say to the other snow man?', 'Do you smell carrot?', 'approved', 1568, 1120, 2122, 7515
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Dad, do you think it''s going to snow this winter?', '" "I dont know, its all up in the air"', 'approved', 390, 1293, 2134, 4547
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bees hum?', 'Because they don''t know the words.', 'approved', 943, 1328, 344, 4486
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a troublesome Canadian high schooler?', 'A poutine.', 'approved', 355, 1488, 373, 3130
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A magician was driving down the street and then he turned into a driveway.', '', 'approved', 1694, 454, 120, 4720
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t trust atoms. They make up everything.', '', 'approved', 748, 292, 721, 3680
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you walk into a forest and cut down a tree, but the tree doesn''t understand why you cut it down, do you think it''s stumped?', '', 'approved', 1472, 826, 123, 4152
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do bees go to the bathroom?', 'The BP station.', 'approved', 1803, 867, 498, 5437
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the best way to carve?', 'Whittle by whittle.', 'approved', 685, 353, 187, 3037
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a ninja''s favorite type of shoes?', 'Sneakers!', 'approved', 1016, 1016, 855, 4367
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the tree go to the dentist?', 'It needed a root canal.', 'approved', 838, 1320, 2394, 6321
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It was raining cats and dogs the other day. I almost stepped in a poodle.', '', 'approved', 1092, 1103, 980, 5263
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bananas have to put on sunscreen before they go to the beach?', 'Because they might peel!', 'approved', 723, 736, 2410, 4312
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bee that lives in America?', 'A USB.', 'approved', 1617, 1496, 2300, 7165
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was wondering why the frisbee was getting bigger, then it hit me.', '', 'approved', 1536, 1152, 1442, 5931
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A farmer had 297 cows, when he rounded them up, he found he had 300', '', 'approved', 1958, 1379, 1671, 7146
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a hippo and a zippo?', 'One is really heavy, the other is a little lighter.', 'approved', 1085, 737, 2348, 6713
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve got this disease where I can’t stop making airport puns. The doctor says it terminal.', '', 'approved', 1495, 697, 1597, 4284
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Somebody stole my Microsoft Office and they''re going to pay - you have my Word.', '', 'approved', 370, 112, 544, 2161
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What concert costs only 45 cents?', '50 cent featuring Nickelback.', 'approved', 985, 601, 2003, 5348
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I couldn''t figure out how the seat belt worked. Then it just clicked.', '', 'approved', 1253, 183, 1119, 4340
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the green grape say to the purple grape?', 'BREATH!!', 'approved', 245, 536, 1113, 3713
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dad that has fallen through the ice?', 'A Popsicle.', 'approved', 1629, 291, 80, 3775
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two parrots are sitting on a perch. One turns to the other and asks, "do you smell fish?', '"', 'approved', 1817, 146, 1012, 5445
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bad at golf?', 'Join the club.', 'approved', 1693, 636, 1289, 5431
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a pair of racing snails. I removed their shells to make them more aerodynamic, but they became sluggish.', '', 'approved', 1631, 1275, 1594, 7138
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pile of cats?', 'A Meowtain.', 'approved', 481, 111, 638, 2385
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do hens stay fit?', 'They always egg-cercise!', 'approved', 728, 942, 1633, 3820
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can a kangaroo jump higher than the Empire State Building?', 'Of course. The Empire State Building can''t jump.', 'approved', 892, 1269, 206, 3654
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you give a sick lemon?', 'Lemonaid.', 'approved', 805, 1466, 839, 4618
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an old snowman?', 'Water.', 'approved', 1063, 292, 1687, 3295
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to milk a cow today, but was unsuccessful. Udder failure.', '', 'approved', 1608, 1053, 2275, 6137
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just got fired from a florist, apparently I took too many leaves.', '', 'approved', 962, 811, 499, 4628
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don’t skeletons ever go trick or treating?', 'Because they have nobody to go with.', 'approved', 80, 111, 549, 2112
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a female snake use for support?', 'A co-Bra!', 'approved', 1942, 1245, 2259, 6630
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Dad, I''m cold." "Go stand in the corner, I hear it''s 90 degrees."', '', 'approved', 751, 1371, 631, 4724
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Child: Dad, make me a sandwich. Dad: Poof! You''re a sandwich.', '', 'approved', 1695, 725, 1082, 3860
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'which flower is most fierce?', 'Dandelion', 'approved', 223, 797, 2470, 4513
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are graveyards so noisy?', 'Because of all the coffin.', 'approved', 1703, 426, 177, 3301
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of bagel can fly?', 'A plain bagel.', 'approved', 1038, 414, 1949, 4568
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many apples grow on a tree?', 'All of them!', 'approved', 562, 1422, 1259, 3828
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a careful wolf?', 'Aware wolf.', 'approved', 1424, 507, 2451, 4668
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was just looking at my ceiling. Not sure if it’s the best ceiling in the world, but it’s definitely up there.', '', 'approved', 1192, 449, 586, 4307
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do valley girls hang out in odd numbered groups?', 'Because they can''t even.', 'approved', 957, 1105, 1229, 5879
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '“My Dog has no nose.” “How does he smell?', '” “Awful”', 'approved', 106, 332, 1604, 3909
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow with no legs?', 'Ground beef.', 'approved', 282, 1354, 1119, 3162
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are snake races so exciting?', 'They''re always neck and neck.', 'approved', 826, 1203, 574, 4316
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the half blind man fall in the well?', 'Because he couldn''t see that well!', 'approved', 548, 668, 149, 2789
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I suspected, someone has been adding soil to my garden. The plot thickens.', '', 'approved', 518, 389, 1179, 2549
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do bees do after they are married?', 'They go on a honeymoon.', 'approved', 1916, 41, 580, 3756
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If I could name myself after any Egyptian god, I''d be Set.', '', 'approved', 1856, 1128, 1043, 5564
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why doesn''t the Chimney-Sweep call out sick from work?', 'Because he''s used to working with a flue.', 'approved', 1888, 371, 1185, 5973
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It’s hard to explain puns to kleptomaniacs, because they take everything literally.', '', 'approved', 1905, 1323, 1673, 5337
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s difficult to say what my wife does, she sells sea shells by the sea shore.', '', 'approved', 545, 1457, 2210, 4749
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Dracula lie in the wrong coffin?', 'He made a grave mistake.', 'approved', 1667, 450, 1214, 5563
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one plate say to the other plate?', 'Dinner is on me!', 'approved', 275, 1444, 99, 4184
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what do you call a dog that can do magic tricks?', 'a labracadabrador', 'approved', 1143, 568, 2497, 7161
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor: Do you want to hear the good news or the bad news?', 'Patient: Good news please. Doctor: we''re naming a disease after you.', 'approved', 317, 393, 362, 3183
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Atheism is a non-prophet organisation.', '', 'approved', 570, 695, 607, 3672
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to write a chemistry joke, but could never get a reaction.', '', 'approved', 790, 235, 2072, 5939
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I gave my friend 10 puns hoping that one of them would make him laugh. Sadly, no pun in ten did.', '', 'approved', 875, 1291, 1508, 6467
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do computers and air conditioners have in common?', 'They both become useless when you open windows.', 'approved', 1451, 453, 100, 2599
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a monkey in a mine field?', 'A babooooom!', 'approved', 62, 524, 1427, 3617
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists finally did a study on forks. It''s about tine!', '', 'approved', 871, 124, 1549, 3106
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I cut my finger cutting cheese. I know it may be a cheesy story but I feel grate now.', '', 'approved', 1165, 255, 1170, 4502
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you steal a coat?', 'You jacket.', 'approved', 261, 401, 2179, 3205
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t you find hippopotamuses hiding in trees?', 'They''re really good at it.', 'approved', 584, 489, 2271, 4822
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what happens when you cross a sheep with a kangaroo?', 'A woolly jumper!', 'approved', 1130, 37, 2135, 5143
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m reading a book on the history of glue – can’t put it down.', '', 'approved', 80, 468, 2428, 4595
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Want to hear a joke about construction?', 'Nah, I''m still working on it.', 'approved', 401, 1164, 2441, 4803
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend told me that pepper is the best seasoning for a roast, but I took it with a grain of salt.', '', 'approved', 1642, 189, 449, 2777
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just watched a documentary about beavers… It was the best damn program I’ve ever seen.', '', 'approved', 1674, 1021, 1257, 5774
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do choirs keep buckets handy?', 'So they can carry their tune', 'approved', 1119, 235, 1231, 3940
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the kidnapping at school?', 'It''s ok, he woke up.', 'approved', 1435, 788, 2050, 4538
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my date to go to the gym the other day. They never showed up. That''s when I knew we wouldn''t work out.', '', 'approved', 1492, 408, 2496, 6953
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You will never guess what Elsa did to the balloon. She let it go.', '', 'approved', 1042, 891, 1228, 5855
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the two thieves who stole a calendar?', 'They each got six months.', 'approved', 971, 1239, 1247, 5957
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Waking up this morning was an eye-opening experience.', '', 'approved', 1366, 883, 204, 4852
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t eggs have love?', 'They will break up too soon.', 'approved', 1433, 138, 2493, 4571
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You can''t run through a camp site. You can only ran, because it''s past tents.', '', 'approved', 762, 1096, 2341, 5979
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They''re making a movie about clocks. It''s about time', '', 'approved', 1034, 179, 951, 4504
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve just been reading a book about anti-gravity, it’s impossible to put down!', '', 'approved', 1795, 1340, 1793, 6390
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Archaeology really is a career in ruins.', '', 'approved', 873, 772, 519, 4600
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you ever seen fruit preserves being made?', 'It''s jarring.', 'approved', 1282, 867, 2238, 6267
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was going to get a brain transplant, but I changed my mind', '', 'approved', 303, 153, 1700, 3401
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard about the owl sanctuary job opening?', 'It’s all night shifts but they’re all a hoot over there.', 'approved', 1816, 1136, 1946, 6655
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I boiled a funny bone last night and had a laughing stock', '', 'approved', 530, 839, 2115, 4606
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you use "Beef stew" as a password?', 'Because it''s not stroganoff.', 'approved', 1076, 729, 1159, 5220
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Animal Fact #25: Most bobcats are not named bob.', '', 'approved', 1298, 752, 1807, 4806
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the piece of bread say to the knife?', 'Butter me up.', 'approved', 1785, 1499, 824, 6548
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the lifeguard save the hippie?', 'He was too far out, man.', 'approved', 490, 745, 1795, 5122
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They say Dodger Stadium can hold up to fifty-six thousand people, but that is just a ballpark figure.', '', 'approved', 1193, 1033, 840, 4172
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some people say that I never got over my obsession with Phil Collins. But take a look at me now.', '', 'approved', 617, 1371, 1012, 5604
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the girl smear peanut butter on the road?', 'To go with the traffic jam.', 'approved', 1144, 122, 330, 3466
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It takes guts to be an organ donor.', '', 'approved', 860, 95, 992, 2154
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The rotation of earth really makes my day.', '', 'approved', 660, 502, 225, 2589
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much does a hipster weigh?', 'An instagram.', 'approved', 399, 131, 463, 2263
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A woman is on trial for beating her husband to death with his guitar collection. Judge says, ‘First offender?', '’ She says, ‘No, first a Gibson! Then a Fender!’', 'approved', 608, 378, 133, 2799
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw an ad in a shop window, "Television for sale, $1, volume stuck on full", I thought, "I can''t turn that down".', '', 'approved', 767, 1015, 415, 2724
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of dog lives in a particle accelerator?', 'A Fermilabrador Retriever.', 'approved', 1069, 684, 2334, 7053
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I always wanted to look into why I procrastinate, but I keep putting it off.', '', 'approved', 84, 1204, 520, 2056
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s blue and not very heavy?', 'Light blue.', 'approved', 216, 1316, 408, 4707
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Guy told me today he did not know what cloning is. I told him, "that makes 2 of us."', '', 'approved', 924, 1182, 986, 4819
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was so proud when I finished the puzzle in six months, when on the side it said three to four years.', '', 'approved', 413, 228, 2071, 4693
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did you learn to make ice cream?', 'Sunday school.', 'approved', 1160, 219, 732, 3973
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Coffee has a tough time at my house, every morning it gets mugged.', '', 'approved', 1728, 634, 2066, 5373
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A quick shoutout to all of the sidewalks out there... Thanks for keeping me off the streets.', '', 'approved', 1909, 766, 1039, 4217
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does Napoleon keep his armies?', 'In his sleevies.', 'approved', 1395, 230, 161, 2268
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between roast beef and pea soup. Anyone can roast beef, but nobody can pee soup.', '', 'approved', 349, 1026, 2278, 5004
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Leather is great for sneaking around because it''s made of hide.', '', 'approved', 1205, 573, 867, 5174
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you cross a turkey with a ghost?', 'A poultry-geist!', 'approved', 632, 1189, 1809, 4742
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People are making apocalypse jokes like there’s no tomorrow.', '', 'approved', 1990, 385, 1293, 6533
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the tallest building in the world?', 'The library – it’s got the most stories!', 'approved', 537, 1023, 688, 4638
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of magic do cows believe in?', 'MOODOO.', 'approved', 648, 424, 1471, 4896
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the longest word in the dictionary?', 'Smiles. Because there’s a mile between the two S’s.', 'approved', 1263, 866, 1129, 4861
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t eggs tell jokes?', 'They''d crack each other up', 'approved', 528, 860, 1297, 5262
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just broke my guitar. It''s okay, I won''t fret', '', 'approved', 478, 767, 672, 2404
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s only a murder of crows if there''s probable caws.', '', 'approved', 1058, 756, 1048, 4837
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;