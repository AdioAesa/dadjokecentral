-- Dad Joke Import - Part 6

INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the zoo the other day. There was only a dog in it - it was a shihtzu.', '', 'approved', 83, 1010, 292, 2820
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between England and a tea bag?', 'The tea bag stays in the cup longer.', 'approved', 1860, 300, 1764, 5464
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a phone and a black person?', 'A phone is actually useful.', 'approved', 486, 1472, 1515, 5624
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happened to the cannibal who showed up late to Halloween dinner?', 'They gave him the cold shoulder.', 'approved', 882, 1210, 1466, 6215
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know what killed the man who had a two ton pumpkin fall on him?', 'He was squashed.', 'approved', 1911, 186, 1221, 5120
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m not saying my son is ugly...', 'But on Halloween he went to tell the neighbors to turn down their TV and they gave him some candy.', 'approved', 1412, 36, 1409, 5540
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happened to the man who got behind on payments to his exorcist?', 'He got repossessed.', 'approved', 1872, 556, 1333, 6268
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the ghost go to the bar?', 'To get sheet faced.', 'approved', 70, 98, 1287, 3802
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a caveman''s fart?', 'A blast from the past.', 'approved', 822, 562, 980, 3421
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why should you never talk to pi?', 'Because it will go on forever.', 'approved', 348, 371, 2439, 3418
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''d tell you a joke about NAT but I would have to translate.', '', 'approved', 1779, 586, 241, 3770
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When the window fell into the incinerator, it was a pane in the ash to retrieve.', '', 'approved', 716, 219, 2472, 6181
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a pirate''s favorite letter?', 'It be the Sea', 'approved', 239, 1173, 2345, 4962
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you count cows?', 'A ''Cow''culator', 'approved', 908, 1423, 2229, 6869
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend''s bakery burned down last night. Now his business is toast.', '', 'approved', 453, 873, 2056, 4298
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked me to stop singing Oasis songs in public. I said maybe.', '', 'approved', 1177, 1095, 274, 5425
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the golfer bring two pairs of pants?', 'In case he got a hole-in-one.', 'approved', 1639, 438, 1495, 5314
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To the man in the wheelchair that stole my camouflage jacket; You can hide, but you can''t run.', '', 'approved', 949, 123, 543, 4330
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you find Will Smith in the snow?', 'You look for the fresh prints.', 'approved', 337, 1176, 1628, 5934
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A proton, an electron, & a neutron walk into a bar. The proton orders a shot, drinks it, pulls out his wallet, and pays the bartender. The electron orders a shot, drinks it, pulls out his wallet, and pays the bartender. The neutron orders a shot, drinks it, then pulls out his wallet. The bartender stops him and says, "for you, no charge..."', '', 'approved', 1195, 263, 422, 2194
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two atoms are walking down the street. One says, "Oh no! I lost an electron!", The other asks him, "Are you sure?', '", The first one says, "Yeah, I''m positive"', 'approved', 592, 1396, 219, 4481
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A ham sandwich walks into a bar and orders a beer. The bartender looks at him and says, "Sorry we don''t serve food here."', '', 'approved', 1168, 732, 1281, 4985
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is Beethoven''s favorite fruit?', 'A ba-na-na-na.', 'approved', 1208, 897, 2024, 5892
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys walk into a bar, the third one ducks.', '', 'approved', 225, 948, 1642, 4781
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Found out I was colour blind the other day... That one came right out the purple.', '', 'approved', 409, 1019, 1531, 4091
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where are average things built?', 'In the satisfactory.', 'approved', 577, 131, 2438, 5443
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just swapped our bed for a trampoline. My wife hit the roof.', '', 'approved', 802, 1178, 523, 4445
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Astronomers got tired of watching the moon go round the earth for 24 hours, so they decided to call it a day.', '', 'approved', 1396, 627, 1240, 4122
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked the checkout girl for a date. She said "They''re in the fruit aisle next to the bananas."', '', 'approved', 1083, 895, 182, 3827
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a well dressed man on a a bicycle and a poorly dressed man on a tricycle?', 'Attire!', 'approved', 1394, 246, 2202, 4677
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sketchy Italian neighbourhood?', 'The Spaghetto.', 'approved', 196, 1085, 573, 2635
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doorbells, don''t knock ''em.', '', 'approved', 1085, 1190, 1173, 6141
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is on a tropical food diet, the house is full of the stuff. It''s enough to make a mango crazy.', '', 'approved', 1860, 825, 620, 5418
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do so many people with laser hair want to get it removed?', '', 'approved', 433, 923, 1943, 4692
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has twenty legs and flies?', 'Ten pairs of pants.', 'approved', 309, 299, 898, 4346
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has twenty legs and flies?', 'Five dead Horses.', 'approved', 1837, 197, 1557, 4264
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish with no eyes?', 'Fsh.', 'approved', 784, 1154, 1488, 5918
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you cross the Atlantic with the Titanic?', 'About halfway.', 'approved', 685, 703, 1257, 4940
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bakers work so hard?', 'They knead the dough.', 'approved', 147, 782, 2406, 4816
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a man with a rug on his head?', 'Matt.', 'approved', 1664, 328, 489, 4601
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why shouldn''t you play cards in the jungle?', 'Too many cheetahs.', 'approved', 1413, 832, 1343, 6447
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s big, red, and eats rocks?', 'A big, red, rock-eater.', 'approved', 1595, 369, 2336, 4845
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make toast in the jungle?', 'Pop your bread under a g''rilla.', 'approved', 1943, 573, 430, 4865
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What lies on the ocean floor and shivers?', 'A nervous wreck.', 'approved', 1222, 1000, 346, 3245
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is the quickest draw in the ocean?', 'Billy the Squid.', 'approved', 929, 747, 1824, 6386
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a jeweller and a prison warden?', 'One sells watches, and the other watches cells.', 'approved', 297, 833, 405, 1977
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the banana go to the doctors''?', 'He wasn''t peeling very well.', 'approved', 1936, 263, 2363, 6775
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did Napoleon keep his armies?', 'Up his sleevies.', 'approved', 1795, 1233, 595, 4633
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where are the Andes?', 'At the end of your armies.', 'approved', 1229, 1162, 2126, 6461
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you run over a bird with your lawnmower?', 'Shredded tweet.', 'approved', 1721, 294, 2298, 5820
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you drop a piano down a coal shaft?', 'A flat minor.', 'approved', 1486, 268, 425, 3089
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a burglar get into your house?', 'Intruder window.', 'approved', 416, 1227, 1030, 5008
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s worse than finding a worm in your apple?', 'Finding half a worm.', 'approved', 242, 366, 167, 3239
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the richest country in the world?', 'Ireland. Its capital is always Dublin.', 'approved', 1388, 1052, 693, 4997
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What was Beethoven''s fifth favorite fruit?', 'Ba-na-na-na.', 'approved', 1433, 1301, 228, 4335
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the green grape say to the purple grape?', 'Breathe, you fool, breathe!', 'approved', 934, 1096, 562, 3538
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you turn a duck into a soul singer?', 'Put it in a microwave until its bill withers.', 'approved', 1165, 1242, 1145, 3975
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night me and my girlfriend watched three movies back to back. Luckily I was the one facing the TV.', '', 'approved', 1861, 1228, 1298, 5204
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My cat just threw up on the carpet. I don''t think it''s feline well.', '', 'approved', 1776, 1095, 2182, 6860
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People keep making apocalypse jokes like there''s no tomorrow.', '', 'approved', 344, 992, 2451, 4487
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Singing in the shower is all fun and games until you get shampoo in your mouth. Then it''s a soap opera.', '', 'approved', 1723, 966, 444, 5167
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you hear a pterodactyl using the bathroom?', 'Because the P is silent.', 'approved', 1205, 1383, 1593, 5212
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The price of bouncy castles have doubled this year. That''s inflation for you.', '', 'approved', 1323, 1018, 389, 3226
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whenever I want to start eating healthy, a chocolate bar looks at me and Snickers.', '', 'approved', 375, 152, 1207, 2543
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get hanging off banana trees?', 'Sore arms.', 'approved', 1923, 945, 1947, 7633
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Mexican magician says he''ll disappear on the count of 3; "Uno... dos... poof...". He disappeared without a tres.', '', 'approved', 1813, 519, 2176, 6009
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a hippo and a Zippo?', 'One is heavy, and the other is a little lighter.', 'approved', 1578, 610, 1940, 6774
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the bicycle fall over?', 'Because it was two-tired!', 'approved', 1702, 285, 289, 3480
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ocean say to the beach?', 'Nothing, it just waved.', 'approved', 1750, 265, 852, 4997
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you hear a pterodactyl going to the bathroom?', 'Because the P is silent!', 'approved', 1466, 230, 1912, 4366
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a man with no arms and no legs in a pool?', 'Bob.', 'approved', 1856, 557, 1939, 5867
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I would tell you a construction joke.', 'But I''m still working on it.', 'approved', 718, 279, 1572, 4531
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a can opener that doesn''t work?', 'A can''t opener!', 'approved', 1934, 254, 1342, 3924
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call cheese that isn''t yours?', 'Nacho cheese!', 'approved', 590, 1140, 1811, 4671
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the grape say when it got stepped on?', 'Nothing, it just let out a little wine!', 'approved', 1086, 1119, 1200, 5024
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t bananas ever feel lonely?', 'Because they hang out in bunches!', 'approved', 1527, 1300, 1751, 5363
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sad strawberry?', 'A blueberry!', 'approved', 1532, 672, 1272, 3826
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fake steak?', 'A mis-steak!', 'approved', 997, 1337, 100, 2759
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the tomato turn red?', 'Because it saw the salad dressing!', 'approved', 868, 274, 2449, 5525
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sleeping pizza?', 'A piZZZZa!', 'approved', 1310, 926, 853, 4200
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie go to the doctor?', 'Because it was feeling crummy!', 'approved', 1693, 1421, 1287, 5518
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a potato''s favorite day?', 'Fry-day!', 'approved', 1716, 351, 1442, 4694
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do mushrooms get invited to all the parties?', 'Because they''re such fungi!', 'approved', 1224, 751, 1963, 6486
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an avocado that''s been blessed by the pope?', 'Holy guacamole!', 'approved', 232, 1469, 1236, 5659
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the lemon stop rolling down the hill?', 'It ran out of juice!', 'approved', 1419, 1468, 85, 5785
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a ghost''s favorite fruit?', 'Boo-berries!', 'approved', 1578, 890, 363, 5326
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do seagulls fly over the sea?', 'Because if they flew over the bay, they''d be bagels!', 'approved', 547, 1264, 1341, 4418
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers prefer dark mode?', 'Because light attracts bugs!', 'approved', 1373, 1253, 1024, 4701
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the computer cold?', 'It left its Windows open!', 'approved', 193, 507, 1829, 5462
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the AI cross the road?', 'To optimize the chicken''s path!', 'approved', 909, 818, 2414, 5286
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a computer get drunk?', 'It takes screenshots!', 'approved', 1585, 344, 867, 3006
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Java developers wear glasses?', 'Because they don''t C#!', 'approved', 778, 1167, 433, 3833
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a robot''s favorite type of music?', 'Heavy metal!', 'approved', 589, 1436, 968, 4354
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the PowerPoint presentation cross the road?', 'To get to the other slide!', 'approved', 1039, 273, 1813, 4383
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a computer that sings?', 'A-Dell!', 'approved', 1353, 495, 1837, 4251
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a computer''s least favorite food?', 'Spam!', 'approved', 959, 1066, 852, 4170
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer go broke?', 'Because he used up all his cache!', 'approved', 804, 206, 1621, 5082
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call 8 hobbits?', 'A hobbyte!', 'approved', 1759, 94, 237, 3456
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers always mix up Halloween and Christmas?', 'Because Oct 31 = Dec 25!', 'approved', 1611, 1386, 89, 4074
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are only 10 types of people in the world.', 'Those who understand binary and those who don''t.', 'approved', 1709, 137, 644, 3066
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish without eyes?', 'A fsh!', 'approved', 1762, 898, 291, 4199
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t oysters share?', 'Because they''re shellfish!', 'approved', 1159, 936, 2446, 5706
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t cats play poker in the jungle?', 'Too many cheetahs!', 'approved', 1881, 658, 887, 5938
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog that does magic?', 'A Labracadabrador!', 'approved', 2000, 1466, 1672, 5922
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sleeping dinosaur?', 'A dino-snore!', 'approved', 144, 219, 1146, 2984
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bees have sticky hair?', 'Because they use honeycombs!', 'approved', 1570, 385, 2258, 6649
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a lazy kangaroo?', 'A pouch potato!', 'approved', 1024, 484, 228, 4560
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t elephants use computers?', 'Because they''re afraid of the mouse!', 'approved', 729, 138, 952, 2764
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a deer with no eyes?', 'No eye-deer!', 'approved', 1195, 217, 2213, 5200
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do seagulls fly over the ocean?', 'Because if they flew over the bay, they would be bagels!', 'approved', 166, 441, 1599, 3543
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a snake that''s 3.14 meters long?', 'A π-thon!', 'approved', 244, 595, 1214, 2891
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the employee get fired from the calendar factory?', 'They took too many days off!', 'approved', 583, 648, 1330, 3817
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the math book look so sad?', 'Because it had too many problems!', 'approved', 1567, 1147, 1628, 5003
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the banker quit his job?', 'He lost interest!', 'approved', 918, 384, 2292, 5320
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the scarecrow become a successful CEO?', 'He was outstanding in his field!', 'approved', 951, 825, 1180, 3674
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the accountant break up with the calculator?', 'They couldn''t count on each other!', 'approved', 295, 904, 2180, 4927
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a person who''s happy on Monday?', 'Retired!', 'approved', 1409, 706, 1750, 5865
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the electrician close his business?', 'There was no spark left!', 'approved', 261, 1213, 471, 3147
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the boss say to the lazy employee?', 'You''re not working hard, you''re hardly working!', 'approved', 1587, 998, 2331, 7789
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t lawyers go to the beach?', 'Cats keep trying to bury them!', 'approved', 173, 920, 1194, 2775
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the belt get arrested?', 'For holding up a pair of pants!', 'approved', 1185, 471, 912, 4723
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got fired from the keyboard factory.', 'I wasn''t putting in enough shifts.', 'approved', 833, 912, 974, 3269
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a dentist''s favorite time?', 'Tooth-hurty!', 'approved', 1122, 962, 1139, 3772
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the gardener quit?', 'His celery wasn''t high enough!', 'approved', 1458, 798, 687, 5246
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an obnoxious reindeer?', 'Rude-olph!', 'approved', 205, 419, 1134, 3554
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Christmas just like a day at the office?', 'You do all the work and the fat guy gets the credit!', 'approved', 1419, 512, 1758, 4728
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do snowmen eat for breakfast?', 'Frosted Flakes!', 'approved', 621, 1417, 413, 3785
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the turkey join the band?', 'Because it had the drumsticks!', 'approved', 533, 616, 2482, 6114
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a ghost say on January 1st?', 'Happy Boo Year!', 'approved', 321, 344, 1686, 2955
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the Easter egg hiding?', 'It was a little chicken!', 'approved', 720, 443, 2228, 4591
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do elves learn in school?', 'The elf-abet!', 'approved', 834, 678, 1980, 3830
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Santa go to music school?', 'To improve his wrapping skills!', 'approved', 313, 247, 887, 2254
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a vampire''s favorite holiday?', 'Fangsgiving!', 'approved', 376, 169, 2478, 5270
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why doesn''t Santa eat junk food?', 'It''s bad for his elf!', 'approved', 1452, 312, 99, 4053
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one snowman say to the other?', 'Do you smell carrots?', 'approved', 835, 838, 372, 2379
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the snowman looking through the carrots?', 'He was picking his nose!', 'approved', 1447, 178, 1968, 3971
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the gingerbread man go to the doctor?', 'He was feeling crummy!', 'approved', 320, 310, 1906, 4394
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing to put into a Christmas cake?', 'Your teeth!', 'approved', 54, 791, 820, 4651
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you trust an atom?', 'They make up everything!', 'approved', 475, 1213, 1490, 5525
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the biologist wear on their first date?', 'Designer genes!', 'approved', 1728, 1247, 2056, 8009
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the chemist break up with the physicist?', 'They had no chemistry!', 'approved', 1571, 380, 2326, 6577
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a tooth in a glass of water?', 'A one molar solution!', 'approved', 1816, 254, 951, 4112
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the physics teacher break up with the biology teacher?', 'There was no chemistry!', 'approved', 1246, 1177, 2183, 7316
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a physicist''s favorite food?', 'Fission chips!', 'approved', 1441, 1103, 148, 4529
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the astronaut serve dinner?', 'On flying saucers!', 'approved', 339, 470, 694, 3000
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the electron break up with the proton?', 'It was too negative!', 'approved', 1527, 1112, 1654, 6874
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Earth say to the other planets?', 'You guys have no life!', 'approved', 1637, 554, 2016, 5157
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is the moon so broke?', 'It''s down to its last quarter!', 'approved', 1707, 1211, 839, 5801
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the thermometer say to the graduated cylinder?', 'You may have graduated, but I have more degrees!', 'approved', 135, 842, 861, 4097
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are chemists excellent for solving problems?', 'They have all the solutions!', 'approved', 1200, 52, 1505, 3765
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a nuclear physicist''s favorite meal?', 'Fission and chips!', 'approved', 335, 880, 774, 2218
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Oxygen go on a date with Potassium?', 'It went OK!', 'approved', 1723, 582, 1004, 4992
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What lights up a soccer stadium?', 'A soccer match!', 'approved', 562, 1208, 1501, 5653
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do basketball players love donuts?', 'Because they can dunk them!', 'approved', 1250, 536, 2048, 6610
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a boxer''s favorite drink?', 'Punch!', 'approved', 1193, 1197, 1140, 6476
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the football coach go to the bank?', 'To get his quarterback!', 'approved', 1798, 1376, 1624, 5143
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pig that plays basketball?', 'A ball hog!', 'approved', 1540, 183, 1897, 4792
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are baseball games always at night?', 'Because bats sleep during the day!', 'approved', 635, 681, 2044, 5973
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a cheerleader''s favorite drink?', 'Root beer!', 'approved', 1055, 495, 535, 4571
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the tennis player bring a ladder?', 'To serve high!', 'approved', 724, 596, 2272, 5387
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish that plays tennis?', 'A tennis fish!', 'approved', 826, 146, 1027, 3452
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Cinderella bad at soccer?', 'She always runs away from the ball!', 'approved', 934, 1249, 2125, 6760
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do soccer players do well in school?', 'They know how to use their heads!', 'approved', 1739, 1156, 2298, 7894
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What animal is best at hitting a baseball?', 'A bat!', 'approved', 75, 1196, 1651, 5819
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the stadium so cool?', 'It was full of fans!', 'approved', 1443, 453, 2188, 4858
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the musician get arrested?', 'For fingering A minor!', 'approved', 1603, 1143, 1618, 6836
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a cat''s favorite song?', 'Three Blind Mice!', 'approved', 1713, 1309, 1149, 6619
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the string quartet find their composer?', 'He was Haydn!', 'approved', 744, 1143, 1853, 6651
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow that plays guitar?', 'A moo-sician!', 'approved', 1819, 1344, 2485, 7176
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the pianist keep banging his head against the keys?', 'He was playing by ear!', 'approved', 236, 411, 614, 3626
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a skeleton''s favorite instrument?', 'The trom-bone!', 'approved', 1533, 1373, 2332, 7770
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is a piano so hard to open?', 'Because the keys are on the inside!', 'approved', 1410, 1241, 1475, 4510
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a musical insect?', 'A humbug!', 'approved', 82, 1187, 1328, 5576
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What makes music on your head?', 'A headband!', 'approved', 679, 149, 1689, 4892
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What type of music are balloons afraid of?', 'Pop music!', 'approved', 1069, 425, 1018, 3491
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the fish make a good musician?', 'He knew his scales!', 'approved', 404, 931, 653, 4244
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a guitar''s favorite cheese?', 'String cheese!', 'approved', 1229, 734, 2311, 6471
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bagpipers walk when they play?', 'To get away from the noise!', 'approved', 638, 1080, 247, 4591
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the guitar teacher arrested?', 'For fingering A minor!', 'approved', 875, 753, 1517, 4875
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the daddy tomato say to the baby tomato?', 'Ketchup!', 'approved', 529, 1321, 2191, 5372
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do dads always carry a spare battery?', 'They like to stay positive!', 'approved', 1618, 542, 152, 2798
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dad joke with no punchline?', '...', 'approved', 1373, 228, 2216, 4505
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t dads ever play hide and seek?', 'Because good luck hiding when someone always needs something!', 'approved', 341, 428, 1174, 2184
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the buffalo say when his son left?', 'Bison!', 'approved', 528, 401, 1599, 4360
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the dad bring a ladder to the bar?', 'He heard the drinks were on the house!', 'approved', 1015, 154, 1229, 5293
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dad who fell through the ice?', 'A pop-sicle!', 'approved', 1445, 762, 830, 4844
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do dads tell such bad jokes?', 'Because the punchlines became apparent!', 'approved', 187, 424, 2356, 4404
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a dad''s favorite candy?', 'Poprocks!', 'approved', 1259, 265, 118, 2447
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the picture go to jail?', 'Because it was framed!', 'approved', 135, 1135, 1847, 5293
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fake dad?', 'A faux pa!', 'approved', 1993, 432, 80, 4250
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the baby cookie cry?', 'Because its mother was a wafer so long!', 'approved', 281, 691, 1302, 4871
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do teenage girls travel in odd numbers?', 'Because they can''t even!', 'approved', 230, 251, 1350, 3221
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;