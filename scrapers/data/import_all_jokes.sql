-- Dad Joke Import - All Jokes
-- Total: 2692 jokes

-- Categories
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('classic', 'Classic', '👴', 'Timeless groaners that never get old', 0, true)
ON CONFLICT (slug) DO NOTHING;
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('food', 'Food', '🍕', 'Tasty puns and delicious humor', 1, true)
ON CONFLICT (slug) DO NOTHING;
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('tech', 'Tech', '💻', 'Nerdy humor for the digitally inclined', 2, true)
ON CONFLICT (slug) DO NOTHING;
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('animals', 'Animals', '🐶', 'Wild jokes from the animal kingdom', 3, true)
ON CONFLICT (slug) DO NOTHING;
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('work', 'Work', '💼', 'Office humor to survive the 9-5', 4, true)
ON CONFLICT (slug) DO NOTHING;
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('holiday', 'Holiday', '🎄', 'Seasonal fun for every occasion', 5, true)
ON CONFLICT (slug) DO NOTHING;
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('science', 'Science', '🔬', 'Lab laughs and scientific silliness', 6, true)
ON CONFLICT (slug) DO NOTHING;
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('sports', 'Sports', '⚽', 'Game day grins and athletic puns', 7, true)
ON CONFLICT (slug) DO NOTHING;
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('music', 'Music', '🎸', 'Musical puns that hit the right note', 8, true)
ON CONFLICT (slug) DO NOTHING;
INSERT INTO categories (slug, name, icon, description, sort_order, is_active)
VALUES ('family', 'Family', '👨‍👩‍👧', 'Home-grown humor for the whole family', 9, true)
ON CONFLICT (slug) DO NOTHING;

INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just completed a 40 week body building program this morning', 'It''s a girl and weighs 7lbs 12 oz.', 'approved', 171, 1349, 243, 2992
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '[warning 18+]', '19', 'approved', 1417, 1196, 1047, 6002
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just gave birth today and after thanking the doctor, I pulled him aside and sheepishly asked, "How soon do you think we''ll be able to have sex?"', 'He winked at me and said, "I''m off duty in ten minutes - meet me in the car park."', 'approved', 831, 1028, 435, 3384
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is this sub still active?', 'There hasn’t been any posts all year.', 'approved', 1276, 443, 513, 3311
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked why sStar Wars movies came out 4, 5, 6, 1, 2, 3…', 'I answered in my best yoda impersonation: ‘in charge of scheduling, I was’ My son loved it, I heard a sigh from my SO, and when I looked at her, she just shook her head.', 'approved', 1985, 1269, 180, 4919
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The day I turned 42, my daughter walked up to me and said "happy...", and started timing on her watch. After a long silence she said...', '"...40 second birthday". I was so proud.', 'approved', 1222, 969, 1482, 4720
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I handed my Dad his 50th birthday card, he looked at me with tears in his eyes and said,', '“You know, one would have been enough.”', 'approved', 976, 98, 2160, 4428
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What genre are national anthems?', 'Country.', 'approved', 1440, 854, 1309, 4092
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If pronouncing my b''s as v''s makes me sound Russian, then soviet.', '', 'approved', 382, 58, 1815, 3384
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In honor of former president Donald J. Trump', '', 'approved', 1613, 738, 334, 4663
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you thought you’ve just about heard all the Will Smith and Chris Rock jokes already, I present you with this one', '1', 'approved', 1712, 926, 1503, 6164
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was reading the history of the French Revolution, and just found out what happened to Louis XVI ‘s head.', '', 'approved', 1778, 326, 1312, 5474
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A girl came into my bookstore and asked "What are the chances you have a book on curing eating disorders with religion?"', 'Slim to Nun? (Incidentally this is a true story and I got yelled at)', 'approved', 1286, 612, 1731, 5550
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For those of us always looking...', '', 'approved', 1199, 888, 1096, 4774
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Daughters boyfriend introduced himself to me he said "Hi sir I''m david, nice to meet you".', 'He put out his hand and I said "David are you nervous?" He said no so I grabbed his hand looked him in the eyes and said "then why are you shaking?"', 'approved', 424, 1373, 312, 4540
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I am Buzz Aldrin. Second man to step on the moon.', 'Neil before me.', 'approved', 693, 1181, 2357, 6063
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Of all the inventions of the last 100 years, the dry erase board has to be the most remarkable.', '', 'approved', 1860, 110, 1369, 4341
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s on Chris Rock’s Face?', 'Fresh Prints!', 'approved', 1810, 1085, 488, 5847
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Prediction: There will be a minor Baby Boom in 9 months, and then one day in 2033 we will witness the rise of', 'The Quaranteens', 'approved', 1496, 1128, 1968, 4938
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is this sub dead?', 'No one''s posted here all decade... (Regards from New Zealand)', 'approved', 864, 881, 1118, 3499
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'WHO HAS 2 THUMBS AND IS AWESOME?', 'This guy.', 'approved', 1797, 963, 675, 4237
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I took my 8-year old girl to the office with me on, "Take Your Kid to Work Day." As we were walking around the office, she starting crying and getting very cranky, so I asked what was wrong with her.', 'As my coworkers gathered round, she sobbed loudly, "Daddy, where are all the clowns that you said that you worked with?!"', 'approved', 657, 1447, 504, 3873
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was 2019 afraid of 2020', 'Because they had a fight and 2021', 'approved', 1606, 1308, 752, 6489
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If having sex for money makes you a whore, having sex for free makes you a', 'Non profit whoreganization. 😓', 'approved', 396, 422, 2291, 4307
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has 4 letters, sometimes has 9 letters, but never has 5 letters.', '', 'approved', 1044, 760, 85, 4279
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You gotta hand it to blind prostitutes.', '', 'approved', 232, 1448, 2070, 4651
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'AITA for eating my coworker''s lunch?', 'Wait, wrong sub', 'approved', 1388, 47, 2156, 4214
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son was just born(!) and another dad at the nursery congratulated me and said his daughter was born yesterday… said maybe they''ll marry eachother.', 'Sure, like my son is going to marry someone twice his age...', 'approved', 1775, 1492, 479, 4147
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend told me, “Your wife and daughter look like twins!”', 'I said, “Well, they were separated at birth.”', 'approved', 1204, 1255, 2326, 7023
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife screamed "you haven''t listened to a single word I''ve said, have you?!"', 'What a weird way to start a conversation..', 'approved', 242, 269, 221, 3067
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Spring is in the air', '', 'approved', 1284, 303, 1091, 3628
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife found out I was cheating on her after she found all the letters I was hiding...', 'She got mad and said she''s never playing scrabble with me again', 'approved', 1297, 1087, 280, 4852
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got the words “jacuzzi” and “yakuza” confused.', 'Now I’m in hot water with the Japanese mafia.', 'approved', 642, 327, 2108, 4021
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just completed a 40 week body building program this morning.', 'It''s a baby girl and weighs 7lbs 12 oz. I am a Dad!', 'approved', 838, 404, 2070, 6245
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walks into a pet store and asks for a dozen bees. The clerk carefully counts 13 bees out onto the counter. “That’s one too many!” says the customer.', 'The clerk replies “It’s a freebie”', 'approved', 1174, 950, 1487, 6182
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What the fuck has happened to this sub!?', '', 'approved', 220, 1426, 820, 3435
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my daughter, "Go to bed, the cows are sleeping in the field." She said, "What''s that got to do with anything?"', 'I said "That means it''s pasture bedtime."', 'approved', 102, 1153, 2003, 4965
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Personally, I don''t believe in bros before hoes, or hoes before bros.', 'There needs to be a balance. A homie-hoe-stasis, if you will.', 'approved', 736, 1035, 1754, 4352
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got an e-mail saying, "At Google Earth, we can read maps backwards!" and I thought...', '“That’s just spam.”', 'approved', 1824, 245, 1235, 4874
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Ani is short for Anakin and Obi is short for Obi-Wan, what is Luke short for?', 'A stormtrooper.', 'approved', 1549, 1078, 959, 5791
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Karl Marx is a historically famous philosopher but no-one ever mentions his sister,', 'Onya, the inventor of the starting pistol.', 'approved', 72, 1012, 980, 3544
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hello everyone 23 (F) here.', 'FFFFFFFFFFFFFFFFFFFFFFF', 'approved', 1274, 930, 2287, 6776
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I broke up with my girlfriend of 5 years because I found out she was a communist.', 'I should have known, there were red flags everywhere.', 'approved', 990, 1388, 1429, 5981
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'BREAKING NEWS from the courtroom! Amber Heard confesses to having a child with Charlie Sheen. The child went to live with his father and took his name.', 'Both parents agreed the child should be sheen and not heard.', 'approved', 543, 70, 1817, 3400
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife accused me of hating her family and relatives...', 'I replied, "No, I don''t hate your relatives. In fact, I like your mother-in-law a lot better than I like mine."', 'approved', 50, 961, 1978, 3778
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'BREAKING NEWS: Eminem has just become the first celebrity to be diagnosed with Coronavirus..', 'In a statement released by doctors, it has been revealed that his palms were sweaty, knees weak and arms were heavy.. He presented with vomit on his sweater already.. Initial testing has revealed it was mums spaghetti', 'approved', 1916, 1326, 2123, 6490
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw my wife, slightly drunk, yelling at the TV: “Don’t go in there! Don’t go in the church, you moron!”', 'She is watching our wedding video again.', 'approved', 689, 193, 660, 2432
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can one of the Mods please explain to me why my post was removed?', 'I''m really annoyed about this because now my fence has fallen over....', 'approved', 1078, 335, 686, 4048
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The female janitor at my building asked if I would chill and smoke some weed with her.', 'I said no. I can''t deal with high maintenance women.', 'approved', 459, 470, 1696, 5009
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take someone who’s been injured in a peak-a-boo accident?', 'To the I.C.U.', 'approved', 1820, 379, 1778, 4526
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My landlord texted saying we need to meet up and talk about how high my heating bill is.', 'I replied back: “Sure, my door is always open.”', 'approved', 472, 313, 2077, 3770
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just happened, proud of myself: just had a quick office zoom meeting with a lot of people. As each person popped on zoom made that “DING DONG” sound. One of my bosses said “anyone that can figure out how to make Zoom stop doing that is gonna get a prize.”', 'I said “are you gonna give them the No-Bell prize?” I HAVE WON THE DAY', 'approved', 106, 432, 963, 3456
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend asked me if I wanted to hear a really good Batman impression, so I said go on then. He shouted, “NOT THE KRYPTONITE!” and I said, “That’s Superman…”', '“Thanks, man, ” he replied, “I’ve been practicing it a lot.”', 'approved', 1329, 520, 1920, 5697
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My therapist says that I second guess every decision that I ever make.', '', 'approved', 1224, 402, 806, 4956
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'TIL that the passengers of the missing Titanic sub should have been using a submarine certified to withstand 4000 meters of pressure, but are using a submarine that is only certified to withstand 1300 meters', 'whoops wrong sub', 'approved', 361, 84, 923, 3442
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife kicked me out because of my terrible Arnold Schwarzenegger impressions, but don''t worry.', 'I''ll return.', 'approved', 1083, 1156, 248, 2812
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think the girl at the Airlines check-in just threatened me.', 'She looked me dead in the eye and said, “Window or aisle?” I laughed in her face and replied, “Window or you’ll what?”', 'approved', 546, 941, 564, 2957
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Jada Smith doesn’t like jokes about alopecia', 'then that’s hair loss', 'approved', 1972, 754, 1078, 6039
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Was watching Star Wars with my daughter. She asked why Luke was climbing inside a Tauntaun, I said to keep warm.', 'She asked how warm is it inside. I replied Lukewarm.', 'approved', 699, 1298, 1683, 4978
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s a 5 minute walk from my house to the bar, but a 45 minute walk from the bar to my house...', 'The difference is staggering', 'approved', 1583, 1155, 1486, 4531
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wrote down the names of all the people I hate on a piece of paper, but my roommate used it roll up a joint.', 'Now he’s high on the list of people I never want to talk to again.', 'approved', 80, 198, 2202, 3317
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As an American, it’s sad to see that nothing is made in the USA anymore', 'I just bought this new TV and it says “Built in Antenna.” I don’t even know where that is.', 'approved', 912, 490, 1355, 4656
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The COVID19 situation has been especially stressful for the Flat Earth Society.', 'They fear that the social distancing measures could push people over the edge.', 'approved', 1264, 1150, 1146, 5359
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think i have a fetish for the last paragraph in an essay', 'I just came to that conclusion', 'approved', 1998, 970, 958, 4938
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I never understood why they named the show "SpongeBob"', 'Patrick was literally the star of the show', 'approved', 1483, 236, 1990, 6289
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The average person is really mean', '', 'approved', 1130, 1313, 1050, 4844
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife if I’m the only one she slept with', 'She said “yes, all the other guys were at least a seven or an eight”', 'approved', 532, 1409, 1437, 3767
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you get a farm girl to marry you?', 'First, a tractor.', 'approved', 1639, 108, 194, 3095
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that 10+10 and 11+11 are the same', '10+10=20 11+11=22', 'approved', 1850, 963, 1386, 6752
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My favorite type of bra', '', 'approved', 1040, 1414, 1460, 5313
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve just been accepted for a senior position at the Old McDonald''s Farm..', 'I''ll be the new CIEIO..', 'approved', 670, 1486, 874, 5550
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I caught my son chewing on electrical cords.', 'So I had to ground him. He’s doing better currently, and now conducting himself properly.', 'approved', 757, 442, 1132, 3121
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend said she''ll leave me if I don''t support Trump.', 'I said okay... Bi den.', 'approved', 1094, 472, 1410, 5103
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To all of you who have been disowned by fathers. In honor of pride month and on behalf of all dads of R/dadjokes I just wanna say, buffalo.', 'Because you can always be our bi-son, and even if you don''t feel like shooting straight, we will always be trans-parent with you. You are loved.', 'approved', 760, 665, 1422, 3751
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'We just bought our new dream house and as I was showing our daughter around for the first time, she asked excitedly, "What''s upstairs!?" I chuckled and replied, "Awwwww sweetie...."', '"Stairs don''t talk!"', 'approved', 857, 37, 1882, 3514
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my father said he had a ''Dad bod'', I wanted to correct him so I said "No, to me it''s more like a FATHER FIGURE."', '', 'approved', 830, 177, 1235, 4475
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife called me a sex machine', 'Well, her exact words were, “You’re a fucking tool” but I knew what she meant.', 'approved', 1894, 914, 754, 5193
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An open letter to the mods of r/dadjokes:', 'C', 'approved', 1825, 1139, 1477, 5853
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A chemist froze himself to -273.15°C and everyone called him crazy but personally,', 'I think he was 0K', 'approved', 1087, 1380, 1511, 5786
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Snoop Dogg dies before pot becomes legal in the US,', 'He will be rolling in his grave.', 'approved', 1775, 1155, 1604, 5468
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Your underwear is much too tight and very revealing." I said to my wife.', 'She said, "Wear your own then, dickhead."', 'approved', 1008, 967, 1354, 3919
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just called GameStop Customer Service...', 'They asked me to please Hold. 💎🤲', 'approved', 1944, 546, 2138, 6151
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife has this weird OCD where she arranges the dinner plates by the year they were bought.', 'It’s an extremely rare dish order.', 'approved', 1093, 507, 1115, 4373
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My Grandfather survived Pepper spray and Mustard gas attacks in two wars...', '... And came home to us a seasoned Veteran. Edit : To use a war pun.. " Wow, this really blew up " ...Thanks to all for contributing to this bit of fun. I feel like Granddad now with all the medals.', 'approved', 301, 175, 1991, 2923
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This sub is going downhill', '', 'approved', 1815, 324, 501, 5274
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A kid is pouring himself some milk. His dad walks into the room and asked, "what kind of milk is that?" Kid says, "Soy milk". Dad replies with,', '"Hola milk, soy dad."', 'approved', 423, 1387, 2249, 6156
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'TIFU by mixing up my coworkers'' sandwich orders and not giving them what they requested.', 'Sorry, wrong sub.', 'approved', 1173, 988, 1127, 5856
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone asked me to name 2 structures that hold water.', 'I was like well damn.', 'approved', 1002, 168, 1369, 5079
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife screamed in pain during labour so I asked, "What''s wrong?". She screamed. "These contractions are going to kill me!!"', '"I am sorry, honey." I replied. "What is wrong?"', 'approved', 732, 808, 889, 5057
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I built a model of Mount Everest and my son asked, “Is it to scale?” I replied, “No…”', '“It’s to look at.”', 'approved', 386, 203, 1007, 2566
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Mexican take anti-anxiety medication?', 'For hispanic attacks', 'approved', 929, 1322, 1391, 4152
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dad always said, “ Find a girl with an embarrassing tattoo and try to convince her to marry you.”', '“She knows how to make bad decisions and stick by them.”', 'approved', 1989, 715, 1180, 5429
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was my post removed?', 'Can someone tell me why my post was removed? I''m a bit annoyed about this as it caused my fence to fall over', 'approved', 1484, 1303, 2021, 5730
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve got this awful disease where I can’t stop telling airport jokes', 'My doctor says it’s terminal', 'approved', 1510, 320, 2275, 4929
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For the 10th year in a row, my coworkers voted me "the most secretive guy" in the office.', 'I can''t tell you how much this award means to me.', 'approved', 753, 973, 1744, 5761
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Due to the quarantine', 'I’ll only be telling inside jokes', 'approved', 772, 1358, 119, 4446
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son accidentally smashed his foot on the table and as he was hopping around the room screaming in pain, I rushed to the phone, picked it up and asked him, "Do you want me to call..."', '"...a TOE TRUCK!!??"', 'approved', 1213, 1381, 1075, 6122
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When a woman is giving birth, she is literally kidding.', '', 'approved', 390, 528, 2082, 4528
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My deaf girlfriend just told me “I think we need to talk.”', 'That’s not a good sign.', 'approved', 1747, 1098, 2404, 6102
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met my boyfriend while visiting the zoo. There he was, in his uniform...', 'straightaway I knew he was a keeper', 'approved', 1520, 480, 1424, 5391
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'AITA for eating my coworker''s subway?', 'Oops, wrong sub!', 'approved', 262, 1295, 1221, 4493
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw a midget wearing a t-shirt with the slogan "I hate black people" on it...', 'I thought to myself... "that''s a little racist"', 'approved', 1268, 624, 1306, 4787
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor: I''m sorry, but I had to remove your colon', 'Me why?', 'approved', 1545, 594, 1184, 5888
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The genie asked, "What’s your first wish?" Steve replied, "I wish I was rich!" The genie nodded and said, "What’s your second wish?"', 'Rich exclaimed, "I want lots of money!"', 'approved', 1341, 1049, 469, 4035
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bet none of you will see this one coming', '1', 'approved', 1121, 1227, 1150, 5815
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two drunk guys were about to get into a fight. One draws a line in the dirt and says, “If you cross this line, I’ll hit you in the face.”', 'That was the punchline.', 'approved', 1292, 1016, 2146, 7206
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is really mad at the fact that I have no sense of direction.', 'So I packed up my stuff and right.', 'approved', 1837, 155, 2408, 5560
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Shout out to people wondering what the opposite of in is.', '', 'approved', 1615, 932, 1150, 5661
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was named after my dad', 'Because I couldn’t possibly have been named before him', 'approved', 487, 65, 732, 4113
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Pre- means before. Post- means after. To use both prefixes together,', '...would be preposterous', 'approved', 784, 485, 1289, 5371
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to organize a professional Hide and Seek tournament, but it was a complete failure.', 'Good players are hard to find.', 'approved', 485, 923, 2375, 6520
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which 5 letter body part is long and flexible and contains the letters P, E, N, I and S?', 'Spine', 'approved', 70, 1214, 1605, 3486
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Asked My Date To Meet Me At The Gym, But She Never Showed Up...', 'Guess the two of us aren’t going to work out', 'approved', 1641, 1176, 1889, 7238
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'WARNING: 18+', '19 = 37', 'approved', 1233, 325, 2364, 5054
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the computer hackers get away from the scene of crime?', 'They just ransomware.', 'approved', 731, 1037, 1736, 5618
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to my doctor today and told him I was having problems with my hearing. He asked, “Can you describe the symptoms?” I replied, "Sure..."', '“They’re yellow, Homer’s fat, and Marge has blue hair.”', 'approved', 1724, 983, 1045, 4215
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A storm blew away 25% of my roof last night', 'oof', 'approved', 534, 1336, 252, 3944
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People told me I''d never be good at poetry because I''m dyslexic', 'But so far I''ve made 3 jugs and a vase and they turned out lovely', 'approved', 1695, 1115, 613, 4587
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Seriously, Wtf happened to this Sub?', '', 'approved', 1103, 637, 2141, 4285
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you sin 90 times, you''ll only get caught 50% of times,', 'Because sin 90 = cot 45.', 'approved', 435, 1147, 908, 3149
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife threatened to divorce me when I said I was going to give our daughter a silly name...', 'So I called her Bluff...', 'approved', 549, 995, 1066, 4942
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists got bored watching the earth turn, so after 24 hours', 'They called it a day', 'approved', 1992, 1498, 1559, 5989
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend claims that he can print a gun using his 3D printer, but I’m not impressed.', 'I have had a Canon printer for years.', 'approved', 976, 220, 229, 2345
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nothing’s better than being 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, or 97 years old', 'Those are the years you’re in your prime', 'approved', 475, 169, 1360, 4478
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'TIL: Humans are born with four kidneys', 'When they grow up, two of them becomes adult knees', 'approved', 1671, 1306, 856, 5889
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A priest, a pastor and a rabbit entered a clinic to donate blood. The nurse asked the rabbit: “what’s your blood type?”', '“I’m probably a type O” said the rabbit.', 'approved', 172, 458, 332, 3303
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have started carrying a piece of stone with me to throw at people who sing Christmas songs before Thanksgiving.', 'It’s my jingle bell rock.', 'approved', 684, 1078, 2081, 5812
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A buddy of mine named his dog “5 Miles” so he could tell people he walked 5 miles', 'But today he ran over 5 Miles', 'approved', 410, 1225, 2231, 4689
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which African country is TESLA founder Elon Musk from?', 'Mad-at-gas-car, obviously. (It just came to me and I had to share it. I''m so sorry)', 'approved', 1162, 610, 2434, 6130
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In 2017 I didn''t jog. In 2018 I didn''t jog. In 2019 I didn''t jog. In 2020 I still haven''t jogged.', 'This is a running joke.', 'approved', 474, 1278, 817, 2772
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So today my five-year-old daughter made me proud...', 'She was eating watermelon, and she wanted to know how much it cost. (She''s obsessed with prices lately.) I asked her how much she thought it cost, and she said, "I don''t know, a melon dollars?"', 'approved', 1377, 1473, 1351, 5192
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There''s been a lot of people who aren''t Dad''s making Dad jokes on here recently. If you''re not a Dad you shouldn''t be making Dad Jokes.', 'It''s a faux pa.', 'approved', 1020, 1324, 2050, 4703
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Even though Spongebob is the main character, Patrick is the star.', '', 'approved', 1762, 32, 261, 4559
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my daughter, "Did you know that humans eat more bananas than monkeys?" She rolled her eyes at me, but I persevered. "It’s true!"', '"When was the last time you ate a monkey?!"', 'approved', 1502, 1181, 484, 4418
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a fetish for figuring things out', 'I just came to that realization', 'approved', 682, 439, 931, 4612
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My father was born as a conjoined twin, but the doctors managed to separate them at birth.', 'So I have an uncle, once removed.', 'approved', 502, 962, 1988, 4417
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My two sons 5&8 are playing Minecraft this morning on survival. They are working hard together to build their mansion. I crossed the room in front of the TV to grab my phone as they are balanced high on a wall constructing a roof. My son screams out, “Dad get out of the way!”', 'I said, “You’re the ones blocking!”', 'approved', 1854, 1482, 2014, 7337
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do ducks have feathers?', 'To cover up their butt quacks.', 'approved', 1443, 116, 789, 2896
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I started a nightclub for men with erectile dysfunction.', 'It was a total flop.......and nobody came', 'approved', 1310, 813, 478, 5267
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A little boy ran up to me " please help, my Dad is in a fight " I followed and we came across two men fighting. I said, " Ok, which one is your Dad ? " ..', '.. " I dunno, that''s what they''re fighting about "', 'approved', 1890, 375, 146, 3138
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ya know, what this sub really needs is more water', '', 'approved', 1648, 949, 795, 3886
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s better than a Dad bod?', 'A father figure.', 'approved', 365, 1296, 1240, 3549
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife to describe me in 5 words. She said I''m mature, I''m moral, I''m pure, I''m polite and I''m perfect! Then she added that I also...', '...had a fundamental lack of understanding about apostrophes and spaces...', 'approved', 1267, 1326, 1122, 4233
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I was a kid, my mother told me I could be anyone I wanted to be.', 'Turns out identity theft is a crime', 'approved', 832, 1310, 783, 5496
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was really embarrassed when my wife caught me playing with my son’s train set by myself. In a moment of panic, I threw a bedsheet over it.', 'I think I managed to cover my tracks.', 'approved', 717, 825, 769, 4883
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My very first dad joke as an actual dad.', 'On the day my daughter was born Nurse: We''re gonna have to give her a few shots in her heel. Me: Her heel?! She''s not going to be able to walk for months!', 'approved', 84, 514, 1003, 1922
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man came up to me and said "Man, your clothes look gay".', 'I said "I know, they came out of the closet this morning". #', 'approved', 1269, 1304, 1254, 5252
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I remember asking my dad repeatedly what the acronym LGBTQ meant.', 'I never got a straight answer.', 'approved', 847, 496, 846, 4296
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It is really unfortunate that Islam, Judaism, and Christianity have been fighting each other for centuries.', 'Hindus, on the other hand, never had any beef.', 'approved', 1787, 43, 1124, 5463
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ani is short for Anikan, Obi is short for Obi Wan Kenobi, then what''s Luke short for?', 'A stormtrooper.', 'approved', 1759, 643, 119, 5497
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Boss: "How good are you at PowerPoint?" - Me: "I Excel at it." - Boss: "Was that a Microsoft Office pun?"', 'Me: "Word".', 'approved', 1596, 426, 2226, 6412
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter screeched, "Daaaaaad, you haven''t listened to one word I''ve said, have you!?"', 'What a strange way to start a conversation with me...', 'approved', 1619, 836, 1741, 6388
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you think Thursdays are depressing, wait two days.', 'It will be a sadder day.', 'approved', 1549, 876, 384, 5728
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Hooters closes and becomes delivery only...', '...would they have to change their name to Knockers?', 'approved', 1215, 903, 1344, 5631
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know what the opposite of ladyfingers is?', 'Mentos.', 'approved', 300, 1495, 1168, 3853
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I came home really drunk last night and my wife wasn’t happy at all. “How much have you had to drink?” she asked sternly, staring at me. “Nothing” I slurred. “Look at me!” she shouted. “It’s either me or the pub, which one is it?”', 'I paused for a second while I thought and mumbled, “It’s you. I can tell by the voice.”', 'approved', 1462, 443, 178, 3299
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has two butts and kills people?', 'An assassin', 'approved', 1047, 1005, 2122, 6045
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife “So, do you think the cup is half full or half empty?” And you know what she said?', '“Please for the love of god could you stop wearing my bras!”', 'approved', 1673, 92, 931, 4931
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My neighbor has been mad at his wife for sunbathing nude.', 'I personally am on the fence', 'approved', 1977, 1310, 2093, 7329
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'eBay is so useless. I tried to look up lighters and all they had was 13,749 matches.', '', 'approved', 161, 188, 98, 1996
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife sent me a heartwarming text that read, “If you''re sleeping, send me your dreams. If you''re laughing, send me your smile. If you''re eating, send me a bite. If you''re drinking, send me a sip. If you''re crying, send me your tears. I love you!”', 'I replied, “I''m on the toilet, please advise…”', 'approved', 598, 573, 1278, 3525
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My cousin posted two jokes on this sub, but the mods deleted both of them.', 'He is my cousin, twice [removed]', 'approved', 265, 1444, 1285, 5032
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend works in IT and I asked him, “How do you make a motherboard?”', 'He said, “I usually tell her about my job.”', 'approved', 1049, 832, 2192, 4478
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today I got out-dad joked by a 2 year old', 'I asked my daughter if she was hungry and she said "No, I''m Charlotte". I''m so proud of her, but also I had been waiting to do the whole hi hungry, I''m dad bit to her when I thought she was old enough to get it. Now I feel like I''ve missed that window', 'approved', 965, 951, 2456, 6305
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just had sex with a blind woman. She said I''ve got the biggest dick she''s ever felt. I said stop,', 'You''re pulling my leg.', 'approved', 1215, 213, 1311, 4315
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many Trump supporters does it take to change a lightbulb?', 'None. Trump says he already did it and they all stand there clapping in the dark.', 'approved', 1618, 98, 2124, 6529
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad jokes are not pornographic', 'These are jokes you can tell your kids. Literally that is what a dad joke is. Stupid puns that elicit a groan. Please stop with the graphic sex jokes or jokes that are clearly adult.', 'approved', 1909, 1401, 1612, 7871
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So Elon Musk is getting offended that people are calling Tesla Cars "Swastikars"', 'He''s Fuhrious about it', 'approved', 1107, 1421, 385, 3264
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A woman I slept with told me I had the biggest penis she’d ever seen.', 'Turned out she was blind. She was just pulling my leg', 'approved', 405, 893, 2162, 4149
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son said to me "Dad, today I watched someone do 50 pushups 💪, do you think could you do that?"', 'I said of course son, don''t want to brag but I could probably watch someone do 100 pushups 🤔', 'approved', 1312, 796, 1190, 4729
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend tried to make me have sex on the hood of her Honda Civic..', 'But I refused, If I''m going to have sex, it''s going to be on my own Accord', 'approved', 813, 1008, 1990, 4399
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend told me her father is mad because I took her virginity.', 'I called her father and said, "It won''t happen again!"', 'approved', 916, 1308, 2006, 6951
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If having sex for money makes you a whore...', 'Then does having sex for free make you a non-profit whoreganisation?', 'approved', 1884, 329, 318, 3571
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife texted me this morning and said, “Your great”. I replied, “No, you’re great”. She’s been in a great mood ever since.', 'I should correct her grammar more often.', 'approved', 1863, 637, 234, 5007
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife calls me her sex machine all the time.', 'Well technically she says "you''re a fucking tool" but I get what she means.', 'approved', 1174, 1468, 1943, 6105
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My Son is now at that age where he''s curious about female body.', 'I guess I''ll have to hide it somewhere else now.', 'approved', 1878, 106, 529, 4471
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got a vasectomy, but my girlfriend still got pregnant.', 'Apparently, all a vasectomy does is change the colour of the baby.', 'approved', 867, 814, 630, 4821
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An infinite number of mathematicians walk into a bar. The first says “I’ll have a beer.” The second says “I’ll have half a beer.” The third says “I’ll have a quarter of a beer.”, etc.', 'The bartender interrupts them, says “I know your limit," and pours them two beers.', 'approved', 1767, 662, 1448, 5427
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mods - can we please ban all these ’dad joke’ posts about people who have sex with flat-earthers?', 'They’re fucking stupid.', 'approved', 1401, 675, 1042, 6014
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad jokes should not be Sexual', 'Am I the only one that thinks this?? A dad joke is something you would say to your kids.', 'approved', 327, 834, 745, 3575
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife called me at work, and whispered in a very sexy voice... "No one''s hooommmeee..."....I left work in a rush, and when I got home....', 'No one was there....', 'approved', 1744, 1136, 2438, 5575
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend dressed up as a policewoman and told me I was under arrest on suspicion of being good in bed.', 'After 2 minutes all charges were dropped due to a lack of evidence.', 'approved', 1994, 565, 1517, 5931
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Donald Trump has signed an order banning the sale of shredded cheese.', 'He wants to make America grate again!', 'approved', 1397, 532, 1899, 4963
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Coldplay hasn''t released a new song in years.', 'Then they make two new singles in one night!', 'approved', 531, 201, 541, 3288
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When two people have sex, it''s a twosome. When three people have sex, it''s threesome', 'Now I know why people call you handsome.', 'approved', 1372, 1303, 1146, 5656
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I once met a girl with 12 nipples', 'seems strange, dozen tit', 'approved', 1819, 1024, 1861, 5864
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife filed for divorce today, said I am too Un-American for her.', 'Tbh, I saw it coming from a kilometer away.', 'approved', 441, 241, 843, 2184
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m at the sperm bank and the nurse just asked me to masturbate in the cup', 'I said "well I''m pretty good, but not quite ready to compete yet"', 'approved', 512, 293, 667, 2757
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My Granpa knew the Titanic was going to sink the moment he saw the ship. He was screaming, warning people not to get on it! Unfortunately, nobody listened...', 'Security apprehended him, and kicked him out of the movie theater', 'approved', 819, 724, 886, 3562
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ordering a pizza $40. Having it delivered $5. Having your kids eat the whole thing before you get home', 'Sliceless', 'approved', 1491, 345, 2245, 6502
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A girl I’ve been hanging out with sat me down and said, “First it was simple flirting, then we started hooking up, and now you’re making me egg breakfasts like all the time. Hook up, you make eggs…hook up, eggs…does this mean we are an actual couple now?”', 'I said, “Look, I like you a lot, but we’re just friends with Benedicts.”', 'approved', 871, 773, 687, 5091
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend Lorraine dumped me when she found out I was also seeing Claire Lee.', 'I can see Claire Lee now, Lorraine is gone.', 'approved', 1063, 463, 1905, 4968
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife gave me an envelope with, “Not to be opened until 2027” on it.', 'Inside was a list of reasons I cannot be trusted to follow simple instructions.', 'approved', 1257, 858, 2327, 6121
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''‌‌m datin‌‌g a‌‌n Englis‌‌h teache‌‌r wh‌‌o keep‌‌s correctin‌‌g m‌‌y gramma‌‌r durin‌‌g sex...', 'Sh‌‌e get‌‌s particularl‌‌y annoye‌‌d abou‌‌t m‌‌y imprope‌‌r us‌‌e o‌‌f th‌‌e colon. 🎉', 'approved', 1617, 263, 930, 4473
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife if sex is a chore to her', '"Not really", she replied, "Chores make me feel satisfied afterwards"', 'approved', 808, 540, 2459, 6537
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My 74 year old mom had a good one at the hospital today. The nurse asked her which arm would give the best reading for her blood pressure.', 'My mom replied, "probably yours."', 'approved', 176, 1345, 189, 2581
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At my vasectomy consultation, the doctor said, "Now THIS is a big, beautiful penis!"', 'Then he pulled his pants back up and told me to get undressed.', 'approved', 401, 597, 1071, 4881
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When Elon Musk did the nazi salute, the steering wheel on my Tesla has been acting weird', 'It keeps pulling to the Reich.', 'approved', 531, 320, 163, 1256
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I opened a nightclub for men with erectile disfunction', 'It was a total flop… nobody came', 'approved', 1887, 1365, 2473, 7019
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me I''m the only one she''s ever slept with.', 'The rest were nines and tens', 'approved', 482, 609, 2261, 6130
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Teacher: "Name a country without the letter R in it."', 'Student: "No way!"', 'approved', 565, 1398, 1154, 3546
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My doctor told me I can masterbate any time I want.', 'His official words were "I could have a stroke at any moment" but it''s cool I understood what he ment.', 'approved', 129, 840, 1336, 4849
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter was upset that it was raining and said "I wish I had a gun that could shoot the rain and make it go away." Obviously I told her that would never work.', 'For that you need a rain bow.', 'approved', 1402, 822, 1634, 5259
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is a sex object', 'Every time I ask for sex, she objects', 'approved', 1895, 485, 1667, 5349
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought a world map,took it home,gave my wife a dart and said', '''''Where you land the dart,I''m taking you on holiday.''''Turns out we''re spending three weeks behind the fridge', 'approved', 808, 72, 832, 2849
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is this sub still active?', 'There hasn''t been a single post this year! (Happy 2025 from New Zealand!)', 'approved', 672, 517, 2408, 5521
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife I like Eminem and she told me she prefers Skittles. I told her I meant the rapper.', 'She asked me why I would eat the wrapper.', 'approved', 171, 829, 315, 2658
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two astronauts aboard the Nostromo are making coffee when one says, “I can’t seem to find any milk.”', 'The other one replies, “In space no one can. Here use cream.”', 'approved', 195, 1448, 2316, 4751
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just found out that Albert Einstein was a real person!', 'All this time I thought he was a theoretical physicist.', 'approved', 967, 546, 224, 3503
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In which city do they have the smallest boobs?', 'Manchester', 'approved', 818, 160, 1769, 4860
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'While prepping Thanksgiving dinner my wife said, “Babe, I’m exhausted … can you roast the turkey?” I’m like, “Sure!”', 'Then I turned to the turkey and said, “Listen here, you 18-pound diva carcass. You took four days to thaw and your head was so far up your own ass you were practically sucking your own wishbone.”', 'approved', 293, 271, 2459, 5784
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the German word for “bra”?', 'Disselstoppemfloppin', 'approved', 1617, 1372, 1667, 5958
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Math is hard, 15+15 is thirty…', 'But 16+16 is thirty too', 'approved', 1446, 201, 1811, 5652
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife wanted to have sex on the hood of a random car. I said no.', 'If I’m going to have sex, it’s going to be on my own accord.', 'approved', 571, 1076, 1287, 3185
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some guy asked if I wanted to pet his cocker spaniel yesterday and I’m feeling weird about the whole thing now', 'I should’ve chosen the spaniel', 'approved', 88, 821, 1335, 4921
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Satan arrived to welcome a new damned soul to hell. "Congratulations!" he said. “You wasted your entire pitiful life!"', '"Well," the man replied, "at least I''m not a adult living in my father''s basement."', 'approved', 446, 278, 2228, 3935
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I came home last night to find my wife having sex with Pedro Pascal, and I wasn’t even surprised.', 'He’s in everything these days.', 'approved', 188, 966, 272, 4310
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife: "Your underwear is way too tight."', 'She said, "Then wear your own."', 'approved', 1637, 410, 2233, 4876
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me "You''re terrible in bed"', 'I told her it is unfair to make a judgement in less than 12 seconds.', 'approved', 1536, 749, 1577, 4282
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife and I were watching Who Wants To Be A Millionaire while we were in bed. I turned to her and said, ''Do you want to have Sex?'' ''No,'' she answered. I then said, ''Is that your final answer?'' ... She didn''t even look at me this time, simply saying, ''Yes..''', 'So I said, "Then I''d like to phone a friend." And that''s when the fight started..', 'approved', 484, 953, 137, 2362
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss hates when I shorten his name to Dick...', 'Especially because his name is Steve.', 'approved', 856, 161, 2093, 4544
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my new neighbor, "I''ve got a half brother." He asked, "Different dads?" I said,', '>!"No - shark attack."!<', 'approved', 649, 984, 725, 4419
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My kid was doing his history homework, and asked me what I knew about Gailieo...', 'I said " he was a poor boy from a poor family "', 'approved', 1027, 834, 767, 3886
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad: "Name a country without the letter R in it."', 'Son: "No way!"', 'approved', 1330, 119, 896, 4588
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A bear walks into a bar and says, "Give me a whiskey and... cola." "Why the big pause?" asks the bartender.', 'The bear shrugged. "I''m not sure; I was born with them."', 'approved', 1166, 69, 1670, 4794
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If a Blackbird has black babies, a Bluebird has blue babies, what bird has no babies?', 'A swallow', 'approved', 321, 1411, 1246, 4448
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My 16 year old son wanted to know what it was like to be a parent.', 'So I woke him at 2am to tell him my sock had come off.', 'approved', 1527, 821, 2194, 5667
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Siri kept calling me Shirley all day yesterday and I was getting very annoyed.', 'I finally realized, I left my phone in Airplane mode.', 'approved', 1114, 1184, 1311, 4307
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If someone gave you $1000 because "you are ugly", would you take the money?', 'Absolutely! I''m ugly, not stupid.', 'approved', 228, 1151, 1720, 3871
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife and I were cuddling last night when she said, "Show me a good time."', 'So I stepped outside and ran an eleven second 100m sprint.', 'approved', 548, 273, 619, 2943
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told a girl I have a Lamborghini. She got so excited and asked to see it', 'For some reason she got disappointed when I showed her my tractor.', 'approved', 1102, 1227, 906, 6203
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my wife is sad, I let her color in my tattoos.', 'Turns out, she just needs a shoulder to crayon', 'approved', 1532, 1044, 1525, 6356
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just found my wife''s Tinder profile, and I''m so angry about her lies...', '..she is not "fun to be around".', 'approved', 996, 666, 1362, 4263
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bumped into my ex today.', 'Well the cops are saying its vehicular manslaughter, but whatever...', 'approved', 686, 189, 463, 1833
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just opened 3 birthday cards and so far I have 80 bucks.', 'I love being a postman.', 'approved', 1556, 833, 2412, 5419
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I said to my wife, "My Olympic condoms have arrived. I think I''ll wear gold tonight."', 'She replied, "Why not wear silver and come second for a change?"', 'approved', 1037, 662, 266, 4902
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my son I was named after Thomas Jefferson…', 'He said, ‘But Dad, your name is Brian.’ I said, ‘Yeah, but I was named after him… not before.', 'approved', 1319, 1340, 1005, 6016
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was making out with my girlfriend on the couch. She said, "Wanna take this to the bedroom?"', 'Me: "Aight, I''ll grab this end, you get the other"', 'approved', 1197, 104, 710, 3327
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At spring break my son came home from college. I hugged him and said “entury”. He’s like what does that mean?', 'I replied, “long time, no C.”', 'approved', 560, 577, 1582, 4321
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dang, just found out my grandpa is addicted to Viagra.', 'No one''s taking it harder than Grandma.', 'approved', 1219, 190, 1043, 2841
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I started kissing my wife while my parents were visiting', 'Then naturally I put a hand on her butt. That''s when she scolded me with her eyes and said "Your dad is in the other room." I thought for a second and then replied "Yeah, I know but I much prefer your ass"', 'approved', 1341, 79, 993, 2851
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Yesterday a cop knocked on my door. They said they were looking for a man with just one eye.', 'I told them it would be more effective to use both eyes.', 'approved', 1316, 275, 288, 2715
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought my wife a mood ring, it turns black when she’s annoyed.', 'Not sure if it turns any other colors.', 'approved', 1121, 812, 1112, 3996
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife was sick in bed so I took the sheets off of her and then put them back on', 'Confused, she looked at me as I said "There, now you are recovered!"', 'approved', 521, 640, 176, 3234
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I get diabolically horny when I see large and poofy hair, dare I say it’s even…', '…an afrodesiac 🥁 I’m so sorry.', 'approved', 937, 533, 2005, 5310
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just sent me a message saying "helpmyspacebarbrokecanyoucomehomeandgivmeanalternative"', 'What does ternative mean?', 'approved', 1952, 1258, 2142, 8205
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '8 bees can kill you but if you add 1 more bee you are safe.', 'Because its bee 9.', 'approved', 1392, 232, 209, 2831
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I turned the bunson burner off, removed my goggles and said "What did you say?" to my wife', 'Wife: "I SAID, this is not what I meant by experimenting in the bedroom!"', 'approved', 188, 496, 1602, 2989
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bartender says: "We don''t serve time travelers here."', 'A time traveler walks into a bar.', 'approved', 488, 430, 150, 2236
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Male bees die after mating. That''s basically their whole life.', 'Honey. Nut. Cheerio.', 'approved', 793, 903, 1467, 4308
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Immediately after the birth of our son, I gave my exhausted wife strawberries, apples, and bananas.', 'She deserves to enjoy the fruits of her labor.', 'approved', 142, 773, 2229, 3469
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife was sad, so l showed her my boobs.', 'Apparently, that doesn''t work both ways.', 'approved', 1680, 439, 1818, 5929
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I watched two mimes having s*x the other day....', '...they were doing unspeakable things to each other', 'approved', 1449, 1188, 477, 3695
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I handed my dad his fiftieth birthday card, he looked at me with tears in his eyes and said…', '“You know, one would have been enough!”', 'approved', 208, 1039, 867, 4738
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two communists are sitting together at a nudist colony. One turns to the other and asks, "Have you read Marx?"', 'The second replies, "Yes, it''s these damn wicker chairs!"', 'approved', 232, 1500, 1185, 5314
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter asked me who my favourite vampire is. I said the one from Sesame Street. She said he doesn''t count.', 'I said that I''m pretty sure he does', 'approved', 1265, 209, 547, 3424
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was cuddling with my wife when she said, "Treat me like I''m a queen!".', 'So I married her off to our neighbor to strengthen our political alliance.', 'approved', 1081, 667, 1059, 3375
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the egg say to the boiling water?', 'I don''t know if I''ll get hard. I just got laid by a chick earlier this morning.', 'approved', 1367, 1144, 771, 4271
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cult that is hard to get into?', 'Difficult.', 'approved', 788, 1312, 583, 4415
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a naked, 4’10” mother?', 'A bare minimum.', 'approved', 520, 256, 1811, 4269
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wanted to marry my English teacher when she got out of jail.', 'But apparently you can''t end a sentence with a proposition.', 'approved', 1199, 576, 1010, 4310
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why should you not brush your teeth with your left hand?', 'A toothbrush works better!', 'approved', 344, 749, 1260, 5211
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you lose your Khakis in Texas, it means you can''t find your pants.', 'If you lose your Khakis in Boston, it means you can''t start you car.', 'approved', 333, 1003, 1645, 4816
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Texan went to an Ivy League party on the East Coast. He walks up to a group of young women and asks, “Howdy, which school did y''all go to?” One of the women replied, “Yale.”', 'The Texan asked again loudly, “WHICH SCHOOL DID Y''ALL GO TO?”', 'approved', 856, 442, 106, 2616
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call boobs that got a degree in science?', 'Scientits.', 'approved', 912, 978, 726, 4622
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At dinner, my frustrated date said, “so napping and sitting around are seriously your only hobbies?? You told me that you were interesting!”', '“No, no,” I corrected, “I said that I was into resting.”', 'approved', 150, 820, 638, 3251
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don’t get why Trump keeps pretending to care about the names of pro sports teams', 'Everyone know he doesn’t even like pro sports. He prefers the minors!', 'approved', 1220, 456, 2276, 4433
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists recently combined DNA of a cheetah with the DNA of a crab.', 'Things went sideways real fast.', 'approved', 546, 876, 698, 4960
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son transitioned today, and I told him that he is a super hero..', 'He''s an X-Man', 'approved', 1051, 1298, 611, 3542
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning my son asked, “Dad, when I grow up can I have a gambling addiction like you?”', 'I said, “You bet.”', 'approved', 1001, 1085, 2487, 6391
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the lesbian vampire say to the other lesbian vampire?', 'Same time next month?', 'approved', 221, 916, 205, 4332
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife read a draft of a mystery novel I’m working on. She goes, “I don’t get it…in chapter two you randomly wrote ‘shadow, shadow, shadow, shadow’…what the hell does that even mean??”', 'I’m like, “Babe…it’s called four-shadowing.”', 'approved', 1864, 134, 742, 5578
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has five toes and isn’t your foot', 'My foot', 'approved', 1795, 569, 2362, 6788
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between a casual party and a pirate orgy?', 'At a casual party you come as you are, but at the orgy you arrr as you come', 'approved', 346, 772, 1584, 4736
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They told me I’d never be good at poetry because I’m dyslexic.', 'But so far, I’ve made three jugs and a vase and they’re really lovely.', 'approved', 1046, 1053, 926, 5171
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My lesbian friend was telling me about how expensive it was for her and her wife to have a baby. Even the sperm banks was charging outrageous prices.', 'I told her , "yeah anything hand made is going to cost a lot."', 'approved', 610, 926, 1247, 3559
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do wives always wait until you’re at the opposite end of the house before asking you to …', '… “Merm frner mernferr brnerfer!”', 'approved', 1031, 414, 1033, 4619
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my wife was in labor, I told her jokes, to distract her from the pain. But she didn''t laugh at all.', 'Must have been the delievery.', 'approved', 448, 1189, 1900, 4749
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally gave my wife a glue stick instead of her lip stick', 'She still isn’t talking to me', 'approved', 398, 816, 1292, 3970
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A pirate walks into a bar with a steering wheel on his penis. The bartender asks him “Is that a steering wheel on your penis?”', 'The pirate replies, “Aaaar, yes! It’s driving me nuts!”', 'approved', 669, 165, 2034, 3893
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '“Sugar” is the only word in the English language where the “su” makes a “sh” sound.', 'I’m pretty sure about this.', 'approved', 1459, 59, 1950, 5304
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t mean to brag, but every time I get undressed...', 'the shower gets turned on. Nice and wet too.', 'approved', 1692, 1444, 2413, 6300
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife today that I have the same birthday as Adolf Hitler. She said, "It''s crazy to think that such a disgusting loathsome figure, who ruined the lives of so many people....', '.... shares the same birthday as Adolf Hitler."', 'approved', 505, 599, 129, 4063
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pair of recreational boobs?', 'Activitities', 'approved', 1199, 322, 1539, 5640
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who cooks in a lesbian relationship.', 'Neither they both eat out.', 'approved', 1968, 1022, 2365, 5685
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was walking down the street this morning and I was hit by a violin, then a clarinet, and then a French horn.', 'I think it was an orchestrated attack.', 'approved', 1399, 1017, 674, 6006
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does Arnold Schwarzenegger call a colonoscopy?', 'A Cameron Diaz.', 'approved', 1867, 810, 1671, 7037
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just spent $300 to hire a limousine and discovered that the fee does not include a driver.', 'I can''t believe I''ve spent all that money and have nothing to chauffeur it.', 'approved', 424, 1356, 2262, 5824
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met the girl of my dreams last night, felt a real spark between us!', 'Well, I call it a spark, she calls it "a taser".', 'approved', 345, 451, 640, 3434
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked how the surgery consultation went. I told her they’ll have to remove my left testicle. She looked worried. “But wait… MY left ovary was removed a few years ago.”', '“It’ll be okay, babe,” I said, “We’ll still have our reproductive rights.”', 'approved', 1257, 1400, 2465, 7972
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A girl told me she wanted to be "just friends".', 'I said "Can we be friends with benefits?". She said "So, you just wanna fool around?". I said "No, I want you to add me on your health insurance."', 'approved', 539, 950, 2328, 5486
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A barber in my neighborhood got caught selling drugs. I was so suprised, I''ve being going to him for years.', 'I never knew he was a barber.', 'approved', 1617, 691, 1512, 4592
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Everyone knows Alan Turing, who cracked Enigma codes.', 'But nobody knows his sister Kay, who provided drinks, snacks and sandwiches for him and his colleagues.', 'approved', 714, 629, 1987, 5026
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call 50 guys watching the Super Bowl?', 'The Kansas City Chiefs.', 'approved', 1659, 1184, 1008, 5562
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Tesla produce only electric cars?', 'Because the gas is being used elsewhere', 'approved', 363, 1218, 2121, 5501
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Three moles were walking down a small tunnel. The first said "I smell sugar". The second said "I smell honey". The third said', 'I smell molasses.', 'approved', 624, 81, 132, 3814
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Texas it’s illegal to serve pie without ice cream.', 'As a matter of Texan pride; remember the à la mode.', 'approved', 1757, 1353, 1599, 7097
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was flirting with the most gorgeous woman at the bar last night. At one point I told her "Believe it or not, I have the most famous last name in all of Ireland." She smiled and replied, "Oh really?"', 'And I''m like "how did you know?!"', 'approved', 1709, 1407, 2249, 5579
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My doctor told me getting a vasectomy would change my life...', 'But so far, there isn''t a vas deferens', 'approved', 88, 360, 704, 2514
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The Beastie Boys announced an upcoming, 5-part anthology collection. You can get parts A, B, C, & D for free….', 'But you gotta fight for your right to Part E.', 'approved', 980, 43, 1812, 4821
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told the doctor that I have a problem with my right ear. He asked, “Are you sure”?', 'I said, “Yes, I’m definite”.', 'approved', 647, 1379, 280, 5127
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just read that someone in the new York gets stabbed every 50 seconds', 'Poor guy', 'approved', 645, 352, 1379, 3961
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was in the bar last night when the waitress yells "Does anyone know CPR?"', 'I yelled back "I know all those letters!" Everyone laughed, well except this one guy.', 'approved', 453, 669, 684, 2931
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know Taylor Swift was named after Albert Einstein?', 'Yeah, a 110 years after.', 'approved', 66, 781, 1560, 4909
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son came in feeling bad because some kids were teasing the new Arabic kid and he didn’t stand up for him. He said, “Dad, I feel awful.”', 'Kneeling down, I put my hand on his shoulder and said, “Son, you need to be kind to Yousef.”', 'approved', 1705, 827, 378, 5569
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently found out that dad jokes have to use the letter “D”.', 'Otherwise, it’s just a joke.', 'approved', 1367, 1327, 903, 6201
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night, someone broke into my home and took a dozen eggs, but they left a saucepan filled with warm water...', 'Police believe it was Poachers.', 'approved', 364, 776, 1503, 4244
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are many lesbians still attracted to Dwayne Johnson', 'Because Rock beats scissors.', 'approved', 1819, 142, 1450, 5425
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bouncer: "I''m going to have to ask you to leave."', 'Me: "Why?" Bouncer: "I have no idea who you are and this is my trampoline."', 'approved', 130, 904, 1813, 3345
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My neighbor knocked on my door at 2am this morning and said, "I can''t sleep."', '"Well it''s your lucky day," I said. "We''ve got a party going on in here, come in."', 'approved', 459, 128, 2321, 4956
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"I am" is the shortest sentence in the English language.', '"I do" is the longest sentence.', 'approved', 853, 189, 2306, 5901
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said no more dad jokes, they''re annoying and she can''t stand them.', 'I said sure no problem, but one day I couldn''t help it and at dinner I asked "What''s the difference between three straws and two straws?" She didn''t say a word, she stopped eating, got up, packed her bags and left. It was the last straw.', 'approved', 1808, 763, 978, 5521
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My 10 yo just came up with this, "Who''s the most useless Jedi?"', 'Mannequin Skywalker. He just stands there!', 'approved', 509, 1411, 2170, 6725
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ll never forget what my grandad said to me before he croaked.', 'He said "hey kid, wanna hear my frog impression?"', 'approved', 1935, 1289, 1615, 6581
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife yelled from upstairs, "Honey, do you ever get a shooting pain across your body like somebody has a voodoo doll of you and they''re stabbing it?" I replied, "Umm... No?" She replied...', '"How about now?"', 'approved', 1078, 533, 295, 2602
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Knock Knock. Who’s there? Britney Spears. Knock Knock. Who’s there? Britney Spears.', 'Oops I did it again - courtesy of my daughter.', 'approved', 280, 1456, 449, 3134
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me she was leaving me because she couldn''t live with me always making star wars puns.', 'I said "Divorce is strong with this one.', 'approved', 479, 1406, 1189, 6037
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife looked at my feet this morning and said,”Honey, your socks don’t match.”', '“That’s funny,” I said. “I have another pair just like them in the drawer.”', 'approved', 893, 732, 2116, 5080
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I interrupted my wife to tell her that Bruce Lee had a brother who hated jokes.', 'She sighed and said, “…Seriously?” I said, “Whoa…you’ve heard of him??”', 'approved', 353, 405, 1800, 4756
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A police officer came to my house and asked me where I was between 5 and 6.', 'He seemed irritated when I answered “kindergarten."', 'approved', 1533, 428, 1261, 4673
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my coworkers I was going to start a band called ‘1023MB.’', 'We haven’t gotten a gig yet.', 'approved', 459, 516, 2103, 5783
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There''s a stereotype that human men are obsessed with sex', 'But praying mantises literally lose their heads over it', 'approved', 1530, 1175, 2097, 6392
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor said I have a low sperm count and that’s why my wife wasn’t getting pregnant', 'Needless to say, the wife was not happy with all my short comings.', 'approved', 1852, 1191, 2291, 6938
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A lady was looking for a turkey but couldn''t find one big enough. She asked the stock boy "Do these turkeys get any bigger?"', 'The stock boy replied "No they''re dead."', 'approved', 717, 988, 1263, 5793
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met a guy from North Korea and Asked him what his country was like', 'He said he can''t complain.', 'approved', 1810, 792, 1894, 6787
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Matched with a woman on Tinder and, after some chatting, I asked what she did for a living. She replied that she was a content creator on YouTube.', 'I said, “Must be nice knowing you’re satisfied with the videos you make.”', 'approved', 1944, 326, 1637, 5752
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My therapist said I should that re-name my kids "$1.99" and "$2.99" because of my anger issues.', 'I''m like "man, those are hard prices to beat!"', 'approved', 663, 770, 1164, 4901
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At the campfire last night I said, “How about I tell a spooky story?” My wife goes, “Please, honey, don’t. Every time you do it’s just about a ghost who has sex with an owl. It upsets the whole family!”', 'I said, “Well boo fuckin’ hoo!”', 'approved', 525, 1072, 2184, 4319
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do sperm cells like commas and apostrophes?', 'They often interrupt periods and lead to contractions.', 'approved', 568, 309, 1442, 2600
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my phone “Siri, why am I so bad with women?“', 'She said “I’m Alexa you moron.“', 'approved', 803, 993, 956, 4411
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife called my last night and said "If you''re not home in 10 minutes, I''m giving the dinner I cooked for you to the dog"', 'I was home in 5 minutes. Hate for anything to happen to my dog.', 'approved', 1384, 1090, 2083, 5975
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife really hates it when my 20-year-old neighbour sunbathes topless', 'Me, I''m on the fence.', 'approved', 171, 892, 232, 2814
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an entire civilization under the influence of weed?', 'High society.', 'approved', 584, 457, 2064, 4290
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife a dad joke every day of her pregnancy.', 'Unfortunately, our son was born with severe sigh defects.', 'approved', 404, 745, 713, 2360
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At a job interview, the company director asks the candidate: "Why are you asking for such a high salary when you have no experience in this field?"', 'Candidate: " Well, the job is much harder when you don''t Know what you''re doing."', 'approved', 912, 1430, 258, 3397
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I suspect my wife has been pouring glue on my antique gun collection', 'She denies it but I''m sticking to my guns.', 'approved', 857, 1472, 733, 3398
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Pac-Man owned a chocolate factory, what would he be called?', 'Willy Wonkawonkawonkawonka. 8 year old came up with it 😂🥰', 'approved', 381, 829, 1692, 3659
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought the word “Caesarean” started with the letter S, but when I looked it up in the dictionary,', 'it was was in the C section.', 'approved', 795, 124, 987, 2438
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As an American, I am sick of people saying America is the most stupid country in the world....', '... Personally I think Europe is the most stupid country.', 'approved', 1990, 1468, 1929, 8343
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Three men are on a boat. They have four cigarettes, but nothing to light them with.', 'So they throw a cigarette overboard and the whole boat becomes a cigarette lighter.', 'approved', 1991, 475, 1550, 6856
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked me if I would paint her in the nude', 'I rather wear clothes, but if it makes her happy.', 'approved', 498, 506, 760, 4118
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a pen that writes underwater', 'It writes other words too.', 'approved', 1847, 942, 1667, 6532
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My pig got cancer so I took him to an oinkologist.', 'Now he’s cured.', 'approved', 1304, 787, 1569, 4258
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Texas, it''s illegal to serve pie without ice cream', '…Texans always remember the à la mode', 'approved', 1124, 726, 224, 3405
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At dinner, my date leaned in and said, “You’re in luck tonight because I’m every letter of the alphabet except one.” Intrigued I asked, “What do you mean?”', 'She smirked and said, “I’m not E.”', 'approved', 255, 236, 905, 4272
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walks into a bar. He’s got syphilis, typhoid, cholera, rickets, scurvy, bubonic plague, gout, shingles, pink eye, ringworm, mono, hepatitis A through C, whooping cough, measles, mumps, dengue fever, trench foot, strep throat, mumps, measles, Lyme disease, and hand-foot-and-mouth disease.', 'Bartender says, "What is this...some kind of sick joke?"', 'approved', 1873, 1395, 913, 5321
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do sperm cells look like commas and apostrophes?', 'They often interrupt periods and lead to contractions.', 'approved', 1242, 1101, 781, 3764
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got fired from a sperm bank... Every time someone walked in I''d say', '"get a load of this guy"', 'approved', 1058, 1355, 1099, 5173
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was 6 afraid of 7?', 'Cause 7 is a registered 6 offender.', 'approved', 1471, 823, 276, 4452
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The longest drum solo in history was 6 hrs 28 min', 'performed by a child sitting behind me on the flight to Toronto', 'approved', 1988, 1467, 497, 6403
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A is for Apple. And B is for Banana. So then what is C for?', 'It''s an explosive.', 'approved', 1662, 501, 400, 3513
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do hookers and golfers have in common?', 'The better they are the fewer strokes they need to finish.', 'approved', 1992, 1042, 1185, 6160
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked another man if he will sleep with me and he replied with a no.', 'It was a straight answer...', 'approved', 410, 1487, 2474, 6454
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The teacher asked me to name an L word. I said “Literal.” She said, “Okay, can you use ‘Literal’ in a sentence?”', 'I said, “Yes, I can.”', 'approved', 209, 797, 763, 4731
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought a vinyl yesterday called "Sounds Wasps make"', 'When I got home and played it, I said to myself, "This doesn''t sound anything like wasp sounds." Then I realised, I was playing the bee side...', 'approved', 379, 178, 1676, 3184
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was chatting to a guy earlier and called him dude. He wasn’t happy. He said “Look, either call me pal or buddy - never dude.”', 'That was my first experience with preferred bronouns', 'approved', 694, 936, 475, 3480
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My nerdy friend Tim just got a PhD on the history of palindromes.', 'We now call him Dr. Awkward.', 'approved', 61, 1330, 379, 4751
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My teacher told me not to worry about spelling because in the future there will be autocorrect', 'and for that I am eternally grapefruit.', 'approved', 440, 1274, 2114, 4687
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know that Jesus was originally named Gary', 'But then Mary stubbed her toe.', 'approved', 488, 262, 2266, 3841
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If a king sleeps on a king-sized bed and a queen sleeps on a queen-sized bed, where does a prince sleep?', 'On an heir mattress.', 'approved', 247, 780, 807, 4103
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I sent my son to his room when he said Jim Morrison wasn''t a good musician.', 'We don''t slam The Doors in this house.', 'approved', 1996, 210, 840, 3526
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just gave birth to twin girls, I have named them Kate and...', 'Duplikate', 'approved', 871, 1448, 2078, 7267
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Actually, it''s pronounced "jaslight".', 'You''ve been saying it wrong the whole time.', 'approved', 62, 1287, 549, 2779
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boyfriend: “I don’t know why they call them ATM machines.”', '“The m already stands for machine. Why not just call them AT machines?” Me:”Because there’s more than eighty of them.”', 'approved', 924, 1234, 1136, 4720
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'On the first day of my flying lessons, I looked down nervously and asked my instructor, “What are all these buttons for?”', 'He said, “Those are to keep your shirt closed.”', 'approved', 836, 1108, 1809, 4464
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Imagine if Americans switched from pounds to kilograms overnight.', 'There would be mass confusion.', 'approved', 1132, 1165, 1187, 5820
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to my doctors and noticed that they had my blood type recorded as B+. I said, that’s not right...', 'that''s gotta be a type O', 'approved', 1556, 782, 2300, 5094
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today, the US Mint will officially mint the last US penny and will no longer produce them in the future.', 'This makes no cents.', 'approved', 1442, 1207, 313, 4138
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man and his son were driving past the graveyard and the boy asked his father, "Do they ever bury two people in the same grave?"', '"Not that I know of," answered his father. "What made you ask that?" His son replied, "Well, I saw a gravestone that read "Here lies a lawyer and an honest man."', 'approved', 580, 960, 132, 3656
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night a man was hit over the head with a violin, then a clarinet and finally a French horn.', 'Police say it was an orchestrated attack.', 'approved', 798, 729, 1675, 4755
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists got bored after watching the Earth turn for 24 hours.', 'So they called it a day.', 'approved', 1176, 33, 1988, 4524
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who only believed 12.5% of the Bible?', 'He was an eighthiest.', 'approved', 210, 149, 593, 3364
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Took my car to the mechanic because it was making a terrible noise.', 'He removed the Mariah Carey Christmas CD, and now it’s fine.', 'approved', 1842, 587, 165, 3815
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do vampires have low fertility rates?', 'Because they can''t come inside unless invited.', 'approved', 1070, 999, 1975, 4752
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'While out Christmas shopping with my wife, she asked why I bought myself cut-off shorts, a fishnet crop top, and rainbow fingerless gloves.', 'I looked at her and sang, “Dawn… we now own gay apparel.”', 'approved', 1044, 1232, 1795, 6772
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I lost the dictionary my wife asked if I looked upstairs', 'I was like, “I can’t look up anything!”', 'approved', 143, 1095, 955, 4284
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Fun fact; around 60% of people who watched The Cure live in concert...', 'actually watched Placebo and enjoyed it just as much.', 'approved', 1517, 1293, 997, 4440
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do rainbows go when they''re bad?', 'To prism. It''s a light sentence, but it gives them time to reflect.', 'approved', 110, 200, 2326, 4074
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning my son asked, “Dad, how come I wasn’t named after you?”', 'I said, “Because After You would be a stupid name.”', 'approved', 374, 1123, 2132, 4507
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife I’m disappointed in how tight all her skirts and blouses are.', 'She said, “Then lose some weight.”', 'approved', 507, 1358, 1429, 4934
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A pirate walks into a bar with a paper towel on his head. The bartender says, "What''s with the paper towel?"', 'The pirate says, "Arrr! I''ve got a Bounty on me head!"', 'approved', 117, 113, 716, 3274
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was at a job interview and they asked me how I perform under pressure.', 'Not very well but I can absolutely kill it on Bohemian Rhapsody.', 'approved', 256, 1019, 758, 3576
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'According to my son, it’s not possible for two lines to cross. Honestly, I have no idea how he could think that.', 'He must be living in some kind of parallel universe.', 'approved', 1904, 881, 1435, 4582
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man in an interrogation room says “I’m not saying a word without my lawyer present.” "But you are the lawyer" replied the cops.', '"Exactly, so where’s my present?"', 'approved', 612, 905, 2342, 6708
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'We combined the DNA of a Cheetah with the DNA of a Crab...', '... Things went sideways really fast!', 'approved', 942, 697, 1905, 5544
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently realised that the colours on the LGBTQIA+ flag are actually all straight', '...unless it blows!', 'approved', 983, 1486, 1540, 6054
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a snowman with a six pack?', 'An abdominal snowman', 'approved', 203, 1462, 1448, 3903
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walks into a bar with a small newt on his shoulder. The bartender said, “What an interesting pet. What’s his name?” “Tiny,” the man replied. The bartender said, “That’s an odd name. Why did you call him Tiny?”', '“Because he’s my newt.”', 'approved', 406, 804, 2367, 6179
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve never seen the movie Frozen, so I asked my 4 year old daughter to summarize it for me', 'She looked at me funny and said, well if I SUMMERIZE it, then it would be called MELTED!!', 'approved', 748, 469, 893, 2572
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw an ad that said “radio for sale, $1, volume stuck on full”', 'I thought, “I can’t turn that down.”', 'approved', 536, 1022, 633, 5145
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When a woman has a baby, why is it called delivery?', 'It''s pretty obvious that it''s takeout.', 'approved', 1957, 1183, 962, 6881
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t understand why women carry a baby for nine months.', 'It would make more sense if it was gestate.', 'approved', 1661, 246, 2208, 6513
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hired a painter to do a family portrait, but he keeps drawing us as Star Trek villains.', 'Turns out he’s a Khan artist.', 'approved', 673, 291, 1169, 4050
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked if I could explain what a double entendre is.', 'I said "i''ll fill you in."', 'approved', 651, 1210, 137, 3978
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last Christmas, my girlfriend got really angry when I gave her a box of photos of all her old boyfriends.', 'I still don’t know why, she said she wanted an ex box.', 'approved', 444, 328, 295, 2913
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The new Scandinavian priest seems nice, but I think he might be obsessed with Mortal Kombat.', 'He ends every service with a “FINNISH HYMN!”', 'approved', 1033, 831, 1029, 5038
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'On New Year''s Eve, Marilyn stood up in the local pub and said that it was time to get ready. At the stroke of midnight, she wanted every husband to be standing next to the one person who made his life worth living.', 'As the clock struck the bartender was almost crushed to death.', 'approved', 727, 651, 1034, 3923
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I broke up with a girl once because she wouldn’t stop counting.', 'I wonder what she’s up to now.', 'approved', 1843, 851, 1325, 5131
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m a woodworker and I make seven figures a year.', 'It''s starting to look like I won''t ever make any real money unless I learn to carve them faster.', 'approved', 1146, 889, 480, 4827
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every day, a doctor would go to the same bar and order a chestnut daiquiri. One day, the bartender ran out of chestnut and used hickory instead. The doctor came in, sipped it, and exclaimed, “Ew! What is this?!”…', 'The bartender replied: “That’s a hickory daiquiri, doc!”', 'approved', 1431, 602, 2384, 6553
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my son, "Go to bed, the cows are sleeping in the field."', 'He said, "What''s that got to do with anything?" I said "That means its pasture bedtime."', 'approved', 379, 1314, 1673, 5771
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve lost control… I don’t see an end… There’s no escape… I don’t even have a home anymore. Sigh…', 'Guess it’s time to buy a new keyboard.', 'approved', 320, 454, 880, 3800
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call it when a naked person sits down?', 'A moon landing', 'approved', 1311, 1345, 2257, 6312
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Chuck Norris just got shot', 'The bullet is in critical condition.', 'approved', 211, 1146, 2331, 4485
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The first thing a man looks at in a woman is her heart', 'The fact that her boobs block the view is not our fault', 'approved', 1811, 1421, 2009, 6779
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Fun fact: Australia''s biggest export is boomerangs.', 'It''s also their biggest import.', 'approved', 515, 1498, 1132, 5113
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked why I set the microwave timer to six minutes instead of a minute & a half for my burrito.', 'I told him, "so that it cooks in a quarter of the time." He is still baffled.', 'approved', 297, 687, 1562, 4496
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you crossbreed a cow and an octopus?', 'A stern rebuke from your university''s ethics board and an immediate cessation of funding.', 'approved', 1028, 44, 619, 2266
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Victoria''s Secret and Smith & Wesson are merging.', 'The new company is called Titty Titty Bang Bang.', 'approved', 931, 953, 651, 3404
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said an onion is the only vegetable that makes you cry.', 'So I threw a turnip at her head to prove her wrong', 'approved', 478, 699, 1969, 5595
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife threw me out because of my bad Arnold Schwarzenegger impressions', 'But don''t worry.......I''ll return', 'approved', 280, 273, 2118, 5305
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Aladdin get banned from the race?', 'Because of his performance enhancing rugs', 'approved', 1165, 670, 2056, 6710
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At dinner, my date leaned in and whispered, “So… are you more of a breast guy, or a thigh guy?”', 'I’m like, “Neither. Chicken fingers all the way.”', 'approved', 935, 1014, 326, 3252
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just moved twenty cents from my left pocket to my right.', 'It was a pair o’ dime shift', 'approved', 1214, 766, 147, 3986
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Christopher Walken wanted to take his wife to a fancy restaurant. He called to see if he needed a reservation', 'The hostess told him all walk ins are welcomed.', 'approved', 1931, 1006, 1020, 6646
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just completed a 40 week body building programme this morning.', 'It’s a baby girl weighing 7lb 6ounce. I’m now a dad!!!!', 'approved', 609, 1226, 1660, 6432
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Took my Thai girlfriend to a Taiwanese restaurant tonight and they brought her the check.', 'When I asked why, the waiter responded “Taipei.”', 'approved', 775, 520, 2261, 4962
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Went to visit my friend in the hospital and kept getting mildly insulted by everyone I passed. Doctors, nurses, patients, everyone....', 'Turns out I was in the Burn Unit.', 'approved', 1510, 786, 2097, 5719
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Judge: "It''s the tenth time now, you''re stealing the same board game from the same toy shop. Why are you doing this?"', 'Defendant: "I guess I just love taking Risks?"', 'approved', 1503, 869, 870, 5324
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my son a joke a hilarious joke about chocolate, caramel and peanuts, but he didn''t laugh at all.', 'I thought I''d at least get a snicker.', 'approved', 1163, 535, 2257, 6399
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you fart it can be either silent or loud', 'And then there’s the turd option', 'approved', 738, 1397, 1103, 4993
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked how my first day at the condom factory went. I said, “Not great. My manager pulled me into his office to yell at me, said I should be fired because the ones I made were too thin and brittle.”', 'She gasped and said, “Oh no, that sounds tearable!”', 'approved', 649, 329, 1941, 4157
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know what? Cottage cheese isn’t really a cheese.', 'It’s just a curd to me.', 'approved', 1043, 1394, 905, 5908
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There was a time Chuck Norris hit a horse with uppercut.', 'That''s how giraffes got created.', 'approved', 1917, 1159, 725, 4271
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently took a pole and found out 100% of the occupants were angry with me...', 'when their tent collapsed.', 'approved', 460, 517, 1043, 2457
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Our barn had a rodent problem so we got a cat named Nuclear Bomb.', 'He''s a weapon of mouse destruction.', 'approved', 1274, 670, 677, 3639
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I embarked on my voyage to India, I bid farewell to my mother.', 'I said, "Mumbai."', 'approved', 1348, 1092, 1583, 6725
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A friend said she did not understand cloning. I told her...', 'that makes two of us.', 'approved', 211, 1119, 361, 2238
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Not everyone thinks Cleopatra is beautiful….', 'But that’s how Julius Ceasar!', 'approved', 1441, 993, 1825, 4782
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said “ I’m sick of you pretending to be a detective and that we should split up”.', 'I said that’s a great idea, we can cover more ground that way.', 'approved', 789, 974, 1265, 4848
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Talking to the farmer, the ear of corn begged, “Please don’t eat me! I served honorably in armed services.”', '“I used to be a kernel.”', 'approved', 1278, 1329, 2143, 7303
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my friend he''d make a great father; I have a sixth sense', 'I see dad people', 'approved', 116, 1337, 2430, 6582
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dad used to work 12 hours a day to put food on our table.', 'A great man, but a terribly slow cook.', 'approved', 692, 646, 1008, 3034
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you toss a grenade into a French bathroom?', 'Linoleum Blown-apart.', 'approved', 526, 1078, 284, 3449
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got an email the other day telling me how to read maps backwards.', 'Turns out it was just spam.', 'approved', 856, 718, 1912, 4325
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the sailors have to stop playing cards?', 'The Captain was standing on the deck.', 'approved', 627, 836, 1010, 4313
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked me, “Dad, today I watched someone do 50 pushups. Do you think you could do that?”', 'I said, “Of course, son. I don’t want to brag, but I could probably watch someone do 100 pushups.”', 'approved', 1158, 640, 1076, 5298
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did frosty the snowman pull down his pants?', 'He heard the snow blower was coming!', 'approved', 1155, 726, 2209, 6204
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I canceled my appointment at the sperm bank, the nurse asked me why.', 'I told her, "I just can''t come today."', 'approved', 182, 189, 1272, 3494
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning I told my wife the wet lawn looked weird. She said she sprinkled protein powder on it to help it grow.', 'I said, “Ah, thanks. That’s whey over dew.”', 'approved', 237, 1415, 1476, 4344
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife that if I ever owned a sailboat, I would name it Ccccccc.', 'That way, I can sail the seven C''s.', 'approved', 805, 1385, 578, 5704
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'New York is the exact opposite of Minnesota. New York is where the Big Apple is and Minnesota is where', 'Minneapolis', 'approved', 225, 1496, 935, 3807
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A guy walks into my auto shop and says, “Can you change a tire? I’ve got a massive flat.”', 'I said, “Sorry Sir… these are the only clothes I brought with me, but I’d still love to see your spacious apartment.”', 'approved', 1071, 359, 628, 3574
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who can drink 5 gallons of gasoline without dying?', 'Jerry can', 'approved', 625, 1187, 1578, 6232
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a typo on a tombstone?', 'A grave mistake.', 'approved', 157, 1044, 670, 3473
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man went to the ER with 24 toy horses up his bum', 'Doctors listed his condition as "Stable"', 'approved', 723, 756, 531, 3277
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently joined a dating group for pyromaniacs', 'I got a match straight away', 'approved', 1641, 139, 824, 5261
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told a joke to a Hawaiian, to try and make him laugh, but I don''t think he liked it.', 'He just let out a low "ha."', 'approved', 1623, 910, 1911, 7127
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Victoria''s secret and Smith & Wesson are merging', 'The new company is titty titty bang bang', 'approved', 1868, 329, 626, 5718
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I found out today that Dwayne Johnson has lived in the apartment above me for a LONG time...', 'I can''t believe I''ve been living under a Rock for years.', 'approved', 1234, 1213, 2031, 6875
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When i went out of town recently, i paid extra for a larger, nicer room at the hotel. When I entered the room, there were yams everywhere. I went down to the front to ask why there were yams in my room, and the girl at the front desk said “Those aren’t yams…', '…they’re suite potatoes!”', 'approved', 996, 118, 2347, 3988
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Given their anatomy, some people wonder how mermaids can give birth.', 'They usually have a sea section.', 'approved', 551, 170, 1993, 4380
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had an apple and an orange for breakfast this morning.', 'The apple was way better. No comparison.', 'approved', 213, 1190, 1495, 4519
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To kill a French Vampire you need to drive a baguette through its heart', 'Sounds easy but the process is painstaking', 'approved', 1967, 1453, 554, 6167
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Old fat guy walks into the gym. Sees a beautiful woman working out. He asks the attendant: what machine can I use to impress her?', '“An ATM”', 'approved', 1800, 337, 1546, 6607
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People of Dubai don’t like the Flintstones.', 'But the people of Abu Dhabi do.', 'approved', 1543, 1233, 1915, 6594
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The older I get, the more I think about the hereafter', 'I go to the basement and say to myself "What am I here after?"', 'approved', 1780, 674, 2133, 5773
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Star Wars Joke: What’s the internal temperature of a taun-taun?', 'Lukewarm. My 13 year old son just got out of bed to tell me that he came up with this joke on his own (while reading the Star Wars Encyclopedia. My work as a father is done.)', 'approved', 1153, 283, 2273, 5641
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My job in Zimbabwe is applying a spray to soften the leather straps attached to a horses bit…', 'I mist the reins down in Africa', 'approved', 1613, 70, 1853, 5664
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which one of King Arthur''s knights designed the round table?', 'Sir Cumference', 'approved', 1831, 1247, 940, 4512
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every single morning I get hit by the same bike...', 'It''s a vicious cycle', 'approved', 1953, 877, 1320, 5644
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who dipped his testicles in glitter?', 'Pretty nuts!', 'approved', 1049, 862, 174, 4007
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is ‘buttcheeks’ one word?', 'Or should I spread them apart?', 'approved', 488, 391, 1527, 2870
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Blind prostitutes..', 'You got to hand it to them', 'approved', 315, 911, 2246, 5284
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a 3 letter word that starts with gas?', 'Car', 'approved', 376, 761, 1413, 3785
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Police have issued a statement after a nine year old girl disappeared', 'They said she was last seen using a moisturiser that claims to make you look ten years younger', 'approved', 945, 1258, 2138, 4795
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i wish i could go back to the time I had s*x with a rectangle..', 'best shape I''d ever been in.', 'approved', 447, 1210, 212, 4356
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning Siri said "don''t call me Shirley"', 'I accidently left my phone in airplane mode', 'approved', 769, 202, 1715, 4960
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was watching ‘Dirty Dancing’ while eating dinner with my partner the other night and I sneakily took the herbs off her plate.', 'I’ve had the thyme off my wife…', 'approved', 858, 336, 615, 2013
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fake penis?', 'A phallusy.', 'approved', 98, 1235, 1032, 4284
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a pirate''s favorite Nirvana song?', 'Come as you ARRRRrrrggghhh!', 'approved', 377, 648, 1798, 5311
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hired a kid to paint my porch, when he came back to my front door hours later to get paid…', 'He informed me it was a BMW, not a Porsche.', 'approved', 374, 947, 2146, 5908
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got arrested today by a police officer who was clueless about basic chemistry.', 'Tried to tell me that my pepper spray was a salt.', 'approved', 637, 1130, 1092, 5228
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two drunk guys were fighting. One of them drew a line in the dirt, and said if the other crossed it they would punch them in the face...', 'That was the punchline.', 'approved', 1300, 1039, 349, 4346
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dog ate my pronouns.', 'He-She-It everywhere!', 'approved', 304, 699, 1306, 2770
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a doctor who specializes in Adam’s apples?', 'A guyneckologist.', 'approved', 94, 753, 604, 3737
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens when a microscope crashes into a telescope?', 'They kaleidoscope.', 'approved', 1908, 1202, 1006, 6946
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Due to personal reasons, I will be saying “Aye” and “Arrrggggh” instead of yes and no for the time being.', 'Please respect my piracy during this difficult time.', 'approved', 1037, 1163, 1148, 4884
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to a psychic yesterday, I knocked on her front door and she yelled “who is it?”', 'So I left.', 'approved', 255, 1257, 339, 2248
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog that lives in the basement?', 'A subwoofer', 'approved', 1103, 825, 1450, 4021
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a grizzly with no teeth?', 'A gummy bear.', 'approved', 1128, 1472, 1075, 5361
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Accidentally drank an invisibility potion', 'At the ER now, waiting to be seen.', 'approved', 1265, 1439, 706, 5068
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'She came in wearing a dress the color of pastrami, a blouse the color of rye bread and a scarf the color of sauerkraut.', 'Some would say she was...Reubenesque.', 'approved', 1316, 426, 1874, 3866
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As we were driving down the road, "Sweet Caroline" came on the radio. I said to my son, "Little known fact, Neil Diamond used to be called Neil Coal...', '...until the pressure got to him."', 'approved', 681, 417, 635, 3693
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does the atheist debater idolize Mike Tyson?', 'Because he punches people in the faith', 'approved', 989, 470, 1531, 5699
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why should you never iron your four leaf clover?', 'Because you shouldn''t press your luck!', 'approved', 722, 901, 2399, 5308
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met the man who invented the part of a map that explains what each symbol means.', 'What a legend.', 'approved', 1963, 1245, 303, 5045
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dinosaur fart?', 'A blast from the past.', 'approved', 1450, 281, 2242, 6488
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife says I''m the cheapest person she knows', 'I''m not buying it', 'approved', 150, 1188, 208, 2443
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me that I have the body of a 25 year old....', 'Volkswagen.', 'approved', 990, 429, 2472, 4597
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally swallowed a whole box of scrabble tiles...', 'The next I go to the loo could spell disaster', 'approved', 1121, 673, 1739, 5215
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After hours of waiting, the surgeon finally came out and said, “I’m sorry, we can’t go through with your father’s transplant.” I said, “Why didn’t you tell us sooner?!”', 'He said, “I wanted to… I just didn’t have the heart.”', 'approved', 1621, 850, 2128, 6256
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son excitedly asked me if I wanted to watch a show about how they dug a tunnel under the English Channel to connected England to France.', 'I told him, "No thanks that sounds like a boring documentary."', 'approved', 763, 960, 2374, 4942
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does the drummer name his twin daughters?', 'Ana 1, Ana 2.', 'approved', 1409, 1254, 955, 5578
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s Santa’s favorite metal band?', 'Sleigh-er.', 'approved', 1454, 1017, 2465, 7599
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hubbie asked me how I would like my eggs, scrambled or fried. I said I didn’t care.', 'I said I’m eggnostic.', 'approved', 1735, 512, 669, 3374
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Since the coronation of King Charles, there has been discussion about orthographic modernization (shortening spelling of words like "colour" and "labour") but the UK government responded', 'Never gonna give "u" up', 'approved', 906, 37, 1029, 2887
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call karate for amputees?', 'Partial arts!', 'approved', 317, 1152, 2120, 6154
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife left me after she found out I had learnt limbo dancing to suprise her ...', 'I bent over backwards for that woman', 'approved', 1959, 124, 148, 3534
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that there''s a fine line between a denominator and a numerator?', 'Only a fraction of people will find this funny. (And less than half will get it).', 'approved', 1097, 112, 1070, 3231
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Entertainment news. Billy Joel was angry after finding some wet laundry.', 'Apparently he didn’t start the dryer.', 'approved', 1516, 1384, 1801, 5726
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just realized that the word "seven" has "even" in it.', 'That''s odd.', 'approved', 645, 145, 833, 2240
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a hormone?', 'Don''t pay her My Dad''s joke to me as an 8yr old in 1982, my scientific mind was going!', 'approved', 1862, 363, 200, 5330
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know which is the least spoken language in the world?', 'Sign language.', 'approved', 1899, 1383, 105, 3849
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog that digs up really old bones?', 'A barkaeologist', 'approved', 72, 816, 1346, 4802
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A buzzard with a dead possum under each wing tries to board an airplane, but...', '... the flight attendant says: "Sorry, sir, there’s only one carrion allowed per passenger".', 'approved', 1908, 263, 1666, 4830
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has 5 toes and isn''t your foot?', 'My foot.', 'approved', 303, 617, 2124, 5909
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t decide if I want to sell my mattress or keep it.', 'I think I''ll sleep on it.', 'approved', 1449, 726, 361, 2792
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'BREAKING NEWS: Count Chocular, The Stay Puft Marshmellow Man and The Teddy Grahams Bear have all persisted in a fire.', 'S’More at 11', 'approved', 302, 829, 1672, 3716
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do people always go back for seconds at the Borg buffet?', 'Because resistance is futile against a smorgas-Borg.', 'approved', 1228, 641, 540, 4973
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone was at an Australian airport going through customs', 'Customs Agent: "Have you ever committed a felony?" Person: "I didn''t know that was still a requirement."', 'approved', 316, 1245, 288, 2247
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After 59 years I finally come to terms with not being able to get back to my original weight goal', 'After all 8 lb 3 oz is pretty unrealistic', 'approved', 411, 219, 1304, 4363
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The doctor said I can touch myself whenever I want.', 'Well, his exact words were" You can have a stroke at any time"', 'approved', 1212, 352, 2330, 6292
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife to pass me a cookie and she answered: "I think you have a weight problem."', 'So I said: "I know. I still wait for that cookie."', 'approved', 1865, 235, 2445, 6348
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The smallest state in the US has decided to change the name of all of its traffic medians.', 'They’ll now be referred to as road islands.', 'approved', 64, 820, 98, 1230
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats worse than a lobster on your piano?', 'Crabs on your organ', 'approved', 1888, 584, 1084, 4677
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A priest, pastor, and rabbit went to donate blood. When asked what his blood type was,', 'the rabit said "I am a typo."', 'approved', 1554, 876, 2030, 6840
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I want a gun that shoots out wooden benches, instead of bullets.', 'I''d walk into a church with no seating and be like: pew pew pew. pew pew. pew pew pew', 'approved', 1126, 279, 2131, 4769
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When the comedian fell off the building, nobody laughed...', 'But the sidewalk sure cracked up.', 'approved', 1436, 1190, 1361, 5847
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After years of research, I have invented a new kind of saw.', 'It''s cutting-edge technology.', 'approved', 1533, 1228, 148, 3283
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a girl standing in the middle of a tennis court?', 'Annette', 'approved', 644, 77, 2410, 5606
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Optimus Prime was on a date with an Autobot when she asked, “You don’t think my outfit is too tight, do you?”', 'He said, “No, not at all… but I can definitely see the outline of your Volvo.”', 'approved', 84, 792, 546, 1748
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At the end of our holiday visit I asked my dad if he approved of my new girlfriend, even though the only job she’s ever had was working at a zoo.', 'He said, “Son, she’s a keeper.”', 'approved', 1947, 925, 2027, 7463
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dad and me had an argument over which vowel is the most useful.', 'I won.', 'approved', 1812, 576, 1319, 5477
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife says I have 2 major faults', 'I don''t listen. And euhm something else', 'approved', 779, 865, 1461, 6075
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A sperm donor, a carpenter, and Julius Caesar walk into a bar.', 'He came, he saw, he conquered."', 'approved', 1379, 243, 327, 2866
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which font is best to write down swear words?', 'Cursive', 'approved', 1220, 587, 1841, 6275
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What state has the highest number of self-identifying prostitutes per capita?', 'Idaho', 'approved', 1801, 595, 463, 3449
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Britain we call it a “lift” but Americans call it an “elevator”', 'I guess we are just raised differently.', 'approved', 545, 177, 1652, 2948
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i told a joke during a work zoom call, and nobody laughed.', 'evidently i am not even remotely funny.', 'approved', 1389, 1496, 1133, 4856
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you get down from an Elephant?', 'You don''t, you get down from a Duck.', 'approved', 721, 1280, 2388, 5831
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s an astronaut’s favorite part of a computer?', 'The space bar.', 'approved', 184, 1090, 1588, 4787
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife was trying on a new dress when she said, “Why do you keep staring at my boobs?”', 'I said, “To upload them to my mammary bank.”', 'approved', 1281, 115, 2327, 4253
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a snake wearing a hard hat?', 'A boa constructor.', 'approved', 803, 653, 428, 2761
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss wants me to sign up for a 401K.', 'No way I''m running that far.', 'approved', 643, 925, 1631, 5823
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a boomerang that doesn''t come back?', 'A stick.', 'approved', 1164, 813, 233, 2680
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said she was leaving because I am too arrogant', 'I told her to shut the door on the way back in', 'approved', 1904, 907, 512, 4731
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw a crime being committed at an Apple store.', 'I was an iwitness', 'approved', 1483, 538, 2227, 7075
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who threw a sandwich at an ICE agent?', 'He’s charged with assault with a deli weapon', 'approved', 416, 95, 86, 1227
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just ate my last piece of brie and now it’s raining', 'Ain’t no sunshine when cheese gone.', 'approved', 460, 289, 598, 1912
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I never understood why a set of false teeth is called "dentures"', 'They really missed an opportunity to call them "substitooths"', 'approved', 249, 807, 1099, 4034
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don’t think we do enough to celebrate the African-American who sculpted one of the heads on Mt. Rushmore…', '…George Washington Carver', 'approved', 1807, 631, 1728, 6073
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A lady gets on a bus with a duck.', 'The bus driver asks "Where''d you get that pig?" The lady says "It''s not a pig, it''s a duck! And the bus driver says "Shut up, I was talking to the duck!"', 'approved', 926, 536, 101, 4222
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Took my daughter trick-or-treating and after stopping at a particular house and taking candy from a sweet, older woman she said, "Dad. She''s a widow." I asked, "How do you know that?"', 'She said, "Because she''s a widow owed wadey." Touche, kid. Touche.', 'approved', 342, 625, 249, 1584
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the most stupid animal in the jungle..', 'A polar bear', 'approved', 1439, 591, 842, 5201
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which country has women with the most amount of meat in their bodies?', 'Thighland.', 'approved', 1431, 263, 142, 4481
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why isn''t there a clock in the library?', 'Because it tocks too much.', 'approved', 146, 266, 422, 1869
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'told my boss I needed a raise because three other companies were after me.', 'he looked all serious and asked which ones… I said the electric, gas, and the water company', 'approved', 259, 1371, 1717, 4159
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked the librarian if the library had books on paranoia', 'She whispered, “They’re right behind you.”', 'approved', 1907, 98, 657, 2881
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who can drink 5 gallons of petrol without throwing up?', 'Jerry can.', 'approved', 667, 1289, 691, 3997
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss said "dress for the job you want, not the job you have"', 'I went in as Batman', 'approved', 1168, 937, 1102, 3692
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Jail is one word', 'But for prisoners, it''s a whole sentence', 'approved', 359, 1089, 2003, 5270
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mike Tyson is SO religious', 'That he punches people in the faith.', 'approved', 859, 108, 779, 3765
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a romcom where the man chooses the girl because she''s the only one around?', 'The Default in Our Stars', 'approved', 1986, 99, 2134, 4689
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just finished writing a book on penguins.', 'It probably would''ve been easier to write it on paper.', 'approved', 574, 1496, 483, 3537
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If anyone gets a DM from me about canned meat, don''t open it!', 'It''s spam', 'approved', 1824, 778, 2186, 7344
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just spent $100 on a new belt and it doesn''t even fit', 'Huge waste', 'approved', 142, 204, 1455, 2511
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me I should do lunges to stay in shape.', 'That would be a big step forward.', 'approved', 83, 869, 99, 3539
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night a famous conductor was attacked by a flautist, a clarinetist and a trombonist.', 'It was an orchestrated attack', 'approved', 1359, 478, 238, 4176
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s tough being married to a trigonometry professor', 'They tend to go off on tangents .', 'approved', 936, 613, 797, 3096
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the drummer name his twin daughters?', 'Anna1 Anna2', 'approved', 1778, 1144, 2267, 6943
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last Night A man was Hit by a Violin then a Clarinet and then a French Horn', 'Police say it was an Orchestrated attack...', 'approved', 1707, 303, 2437, 6074
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many dead bodies does it take to change a lightbulb?', 'CLUE: It’s not 8 cos my basement is still dark.', 'approved', 488, 214, 1153, 2819
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which band used to drive a truck for Quaker?', 'Hall''n Oates', 'approved', 784, 638, 575, 2555
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’d like to offer you lesson on the air guitar, totally free of charge.', 'No strings attached.', 'approved', 477, 289, 338, 3384
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens to a mathematician when they''re bitten by a werewolf?', 'They undergo a furrier transform.', 'approved', 1590, 535, 94, 2569
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A sperm donor, a carpenter and Julius Caesar walked into a bar.', 'He came, he saw, he conquered.', 'approved', 898, 1290, 2411, 6055
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is faster than an escalater?', '... An escanow!', 'approved', 1097, 1397, 144, 4370
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I caught my kids playing with electrical wires without protection.', 'So I grounded them.', 'approved', 195, 389, 213, 3139
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just bought the Snow White Lego set second hand but it only had 6 dwarves', 'Not Happy', 'approved', 321, 295, 1308, 2278
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My favorite winter coat is falling apart and I''m going to have to throw it out.', 'Or sew its seams.', 'approved', 1862, 805, 1981, 5875
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a pig use to get clear skin?', 'Oinkment', 'approved', 336, 950, 1649, 4356
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend and I often laugh about how competitive we are...', 'But I laugh more', 'approved', 1753, 432, 1591, 4178
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked why my hair is turning gray.', 'I said, “Every time you talk back, one hair turns gray.” He replied, “So… grandma must’ve been through a nightmare.”', 'approved', 1349, 376, 2171, 5717
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the pirate say when he was kicked in the crotch at a Midwestern appliance store?', 'Ah, Me ''Nards!', 'approved', 1089, 894, 1276, 4550
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I ate a kids meal in McDonald’s this morning.', 'His mother was furious.', 'approved', 674, 1034, 1905, 4649
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter walked out of her room wearing tissue boxes on her feet', 'She said "Look dad, I''m wearing ti-shoes" True story', 'approved', 1213, 145, 2119, 5681
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son came up to me the other day and started coloring the top of my arm.', 'Apparently he was just looking for a shoulder to crayon.', 'approved', 1228, 480, 2359, 4320
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a woman who won''t stop singing Christmas songs?', 'Carolyn', 'approved', 1762, 87, 664, 3015
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You guys wanna hear a Potassium joke?', 'K', 'approved', 1842, 1167, 705, 6088
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When greeting a police officer, I strongly recommend using your left hand.', 'A lawyer once told me never to wave my rights.', 'approved', 1493, 632, 992, 4838
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a friend who was always late until his doctor recommended sleeping in a herb garden.', 'Now he wakes up on thyme.', 'approved', 1511, 601, 1371, 5925
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you give the cannibal who’s late to dinner?', 'The cold shoulder.', 'approved', 296, 507, 1716, 4906
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I jumped off the Eiffel Tower so they renamed it after me. Now it’s called …', 'The “I Fell Tower”.', 'approved', 897, 1168, 2189, 4514
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call clothes made from rubber wheels?', 'A tire.', 'approved', 1685, 900, 1145, 4312
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My work friend was telling me that he is smoking a turkey for Thanksgiving', 'I told him things will probably work out better if he just eats it.', 'approved', 1864, 1286, 115, 5869
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife if she could say “worth, worth, worth, worth”. She’s like “um, why?”', 'I said, “trust me, it’s worth repeating.”', 'approved', 56, 287, 950, 1595
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Taxi driver told his passenger to stop eating chocolate because it''s bad for teeth', 'Passenger:But my grandpa lived until age 96. Driver: Because he was eating chocolate? Passenger:Because he''s minded his own business', 'approved', 313, 617, 640, 1950
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do math classes teach the debut album of former Vice President Al Gore?', 'Because it''s an Al Gore Rhythm', 'approved', 1748, 229, 568, 4862
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Santa takes pictures of cookies and milk left for him. Rudolph takes pictures of his nose. What pictures do the Elves take?', 'Elfies!', 'approved', 1917, 1325, 2233, 5860
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two men robbing a liquor store. One asks "is this whisky?"', 'The other replied "not as whisky as wobbing a bank!"', 'approved', 1846, 498, 846, 6046
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what is Gollum''s opinion on smoking?', 'Stupid, filthy Habbitses', 'approved', 1913, 256, 1035, 3886
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a date last night, it was perfect', 'Tomorrow I''ll try a grape.', 'approved', 1397, 1079, 1624, 6299
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I grilled a chicken for two hours.', 'It still wouldn’t tell me why it crossed the road.', 'approved', 542, 820, 2220, 5889
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an elderly man who hasn''t gone bald?', 'Harold', 'approved', 346, 1187, 958, 4851
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a phobia of over engineered buildings…', 'It’s a complex complex complex.', 'approved', 768, 432, 81, 2619
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s a shame nothing is built in the USA anymore...', 'I just bought a TV and it said "built-in antenna"', 'approved', 1682, 309, 1870, 6556
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a prisoner make a call?', 'On a cell phone.', 'approved', 1115, 1388, 1217, 4095
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If anyone asks me how I spent my time off Thanksgiving, I’ll say I spent it like I like my mimosas….', 'Bottomless. Seriously, it’s how I’m going to get the kids to move out.', 'approved', 1076, 168, 896, 4732
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who robbed an ice cream shop?', 'He was charged with Grand Theft Gelato.', 'approved', 1249, 550, 276, 4135
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad why do they call it USB?', '“Because USA was already taken”', 'approved', 1677, 1381, 1941, 7199
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mouse 1: Hey, stop sweating over that cat. Just spray a little bit of this underneath your arms - he won''t come near you. Mouse 2: Really? What is it?', 'Antipurrrrrspirant 😉🐭', 'approved', 1509, 1154, 1286, 4869
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss fired me for making too many Asian jokes.', 'It ended my Korea.', 'approved', 662, 1348, 1323, 6209
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you tell the sex of a chromosome?', 'Pull down it''s genes.', 'approved', 1424, 1222, 1197, 4853
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a singing computer?', 'A Dell.', 'approved', 474, 160, 1562, 3367
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had to give up my vegetarian diet.', 'Turns out they’re a lot harder to catch than cows.', 'approved', 1870, 1170, 2489, 7735
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My grandma has the heart of a lion', 'And a life time ban from the zoo', 'approved', 717, 1196, 558, 3141
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a teenager who refuses to grow up?', 'Constantine.', 'approved', 278, 211, 1414, 2204
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is Bart Simpson''s arch nemesis?', 'The Bartender', 'approved', 571, 1368, 853, 5536
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a duck on drugs?', 'A Quackhead', 'approved', 1894, 108, 1511, 4786
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Tesla Driver was arrested for Electricity Theft', 'He pleaded guilty as charged.', 'approved', 1669, 934, 2335, 6981
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got a new pen! It can write underwater…', 'It can write other words, too.', 'approved', 461, 1444, 84, 3681
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s awkward touching hands with a woman in a popcorn bag.', 'Especially when you don''t know her and she doesn''t know you''re eating her popcorn.', 'approved', 870, 694, 592, 2403
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A wizard asked me to proof read one of his scrolls', 'Actually it was more of a spell check!', 'approved', 294, 618, 2256, 4882
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a broke Santa Claus?', 'Saint Nickel-less', 'approved', 463, 178, 204, 2976
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can you convert dollars to pounds?', 'By visiting McDonalds', 'approved', 1114, 874, 479, 3050
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the TV series on colonoscopies?', '...it''s a total shit show.', 'approved', 1246, 610, 783, 3763
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I quit my job at the sandpaper factory.', 'The job really wears you down… and I just didn’t have the grit for it.', 'approved', 1664, 822, 1350, 5569
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you divide the circumference of a pumpkin by its diameter?', 'Pumpkin Pi', 'approved', 1208, 350, 663, 3218
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Man fell 9 stories from a Nightclub', 'Police confirmed he was not a Bouncer', 'approved', 1458, 244, 222, 2371
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Jet Skis are poorly named.', 'Obviously it''s a boatorcycle.', 'approved', 611, 335, 1556, 3741
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two ants tried to make a seesaw using a toothpick and half a crumb, but it didn''t work.', 'They needed a full crumb.', 'approved', 1314, 1185, 945, 4935
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me not to buy her something too expensive for her Christmas present.', 'So I''m buying her new beads for her Abacus..........It''s the little things that count.', 'approved', 1862, 1155, 1013, 5043
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the Soup Kitchen run by conservatives?', 'They told everybody who came to help themselves', 'approved', 779, 276, 95, 3881
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why would witches prefer a five-speed to an automatic transmission?', 'Because they''re used to driving a stick.', 'approved', 1388, 605, 770, 4744
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sick joke, not sure if it qualifies as a Dad joke.', 'There was this guy who went to jail and he was found dead in his cell, he hung himself... It was a suspended sentence', 'approved', 853, 64, 1901, 4955
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My hot girlfriend was banned from the library.', 'Because everyone kept trying to check her out.', 'approved', 477, 408, 1481, 4817
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of birds are well known for sticking together?', 'Vel-crows.', 'approved', 1623, 620, 433, 5532
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ghost put on its bagel?', 'Scream Cheese', 'approved', 458, 105, 1731, 4376
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hired a female sheep to distribute advertisements for my flower arranging business...', '...because only ewe can present florist flyers.', 'approved', 196, 213, 785, 3195
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The employees at the restaurant last night were having some kind of a feud and they were trying to drag me into it.', 'When the server was taking my order, she told me I had to choose a side.', 'approved', 1869, 984, 1821, 6037
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told a joke in a video conference but no-one laughed', 'Guess I am not remotely funny', 'approved', 1940, 332, 966, 4484
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard that Pablo Escobar''s hippopotami were able to use the toilet.', 'But i think this is a hippo potty myth', 'approved', 643, 1109, 1865, 5127
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to a restaurant that fuses Chinese and middle eastern cuisine.', 'It’s called “Wok like an Egyptian”.', 'approved', 1882, 551, 1645, 6460
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A dragon would never explode.', 'A Dino Might!', 'approved', 131, 529, 212, 2830
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you cut off your left arm, ...', '... your right arm is left.', 'approved', 1324, 685, 1821, 5769
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve gotta prepare for the big boat paddle sale tomorrow.', 'It’s a huge oar deal.', 'approved', 1388, 105, 2045, 6402
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '37. The invisible man married an invisible woman.', 'Their kids were nothing to look at either.', 'approved', 1485, 710, 344, 3405
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the new bakery that makes ordering really easy?', 'I ordered online, it was a piece of cake.', 'approved', 1108, 279, 1244, 3464
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My password got hacked again', 'Tired of having to find a new wife with a different birthday!', 'approved', 368, 1356, 2016, 6412
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A number of you have commented on my posts that my grammar stinks.', 'Jesus guys, she’s 97 years old, leave her alone.', 'approved', 821, 1218, 2454, 5122
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call cows on a mountain side?', 'Lean beef.', 'approved', 170, 1201, 882, 2927
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m reading a horror story in braille.', 'Something bad is going to happen, I can feel it.', 'approved', 1014, 450, 1247, 4044
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can’t you buy things using fried chicken?', 'Because it’s not legal tender', 'approved', 1802, 173, 910, 5178
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was a the zoo recently and saw 3 dinner rolls in a cage', 'A nearby sign said they were bread in captivity', 'approved', 1256, 433, 2071, 4764
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ricardo Montalbán had trouble finding work after Star Trek.', 'No one wants to hire an ex-Kahn.', 'approved', 1601, 641, 1359, 4931
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the most uptight food?', 'Corn dogs, because they all have a stick up their butt.', 'approved', 103, 111, 1110, 4267
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the proctologist whose girlfriend cheated on him?', 'It totally rectum.', 'approved', 484, 762, 2103, 4280
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This is my favourite poem of all time: I dug, you dug, she dug, he dug, we dig.', 'it may not mean anything, but it''s deep', 'approved', 955, 1394, 230, 3300
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So Julie the Sultana has been cheating on her husband with Steve the Raisin.', 'Just keeping you up to date with currant affairs.', 'approved', 620, 745, 212, 1837
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Apparently with the rise of A.l., people don’t need computer screens anymore.', 'I’m closely monitoring the situation.', 'approved', 1140, 1180, 1575, 5013
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally erased my wife’s audiobook.', 'Now I’ll never hear the end of it!', 'approved', 1562, 248, 979, 5031
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do people with hemorrhoids and British bar patrons annoyed at the stability of their seat have in common?', '“That bloody stool”', 'approved', 1181, 185, 1686, 3554
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Norwegian police drive?', 'Fjord Rangers', 'approved', 1021, 637, 1733, 4568
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The doorbell rang and my wife yelled, “Honey, it’s that boomerang salesman again.”', 'I mumbled, “I should have known he’d come back.”', 'approved', 448, 1162, 371, 3837
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a song about female pirates?', 'A “she” shanty!', 'approved', 1430, 1055, 1451, 6860
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to be addicted to Thanksgiving leftovers.', 'Thankfully I was able to quit cold turkey.', 'approved', 578, 1130, 341, 2301
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you think the unthinkable?', 'With an iceberg.', 'approved', 1314, 1498, 1579, 4766
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What vegetable do you need when you get a flat tire?', 'A-spare-I-guess', 'approved', 99, 1037, 2488, 5780
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two fish in a tank', 'One says: ‘How do you drive this thing''', 'approved', 1203, 1126, 2456, 7487
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I decided to write a new version of the orchestral piece "Bolero", where instead of the music beginning softly and then slowly rising to a great crescendo, exactly the opposite happens: it starts loud and lively and slowly diminishes to something soft.', 'I guess you could say I am un-Raveling the piece.', 'approved', 438, 246, 1320, 4890
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got a new oven for my wife', 'Seemed like a good trade at the time.', 'approved', 1238, 876, 1815, 5379
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Question: What’s brown and sticky?', 'Answer: A stick (I''m sorry; I''ll show myself out now)', 'approved', 417, 1005, 619, 4818
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an elephant that feels ill?', 'A sick-o-phant.', 'approved', 310, 244, 2205, 4854
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife called me to tell me she saw a fox on the way to work', 'I asked her how she knew it was on its way to work? She hung up on me', 'approved', 378, 1141, 183, 2474
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone has just sold me a bottle of odourless perfume.', 'It doesn''t make any scents!', 'approved', 1035, 959, 2446, 4956
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I caught my son outside eating electric cables.', 'I had to ground him. Currently his attitude isn’t at all positive.', 'approved', 1487, 1079, 950, 5577
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to Canada and met a really smart Canadian guy.', 'He was a grade eh student.', 'approved', 1434, 815, 1019, 5690
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to stop wearing full camouflage when we’re out together', 'I don’t know why, it’s not like anyone will notice', 'approved', 384, 957, 1483, 4656
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend decided to break up with his cross-eyed girlfriend.', 'Apparently, she was seeing someone else.', 'approved', 944, 925, 2138, 4740
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Spanish guy being discharged from hospital?', 'Man well', 'approved', 612, 1419, 1716, 5751
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Bill short for William?', 'Because he doesn''t have enough money to pay it.', 'approved', 1718, 378, 1464, 5381
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s a plumbers least favorite vegetable??', 'Leeks!', 'approved', 1332, 1033, 1240, 5385
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cat making a pot of coffee?', 'A Purr-colator.', 'approved', 1003, 560, 1182, 5371
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call someone who sells Ships and Boats?', 'A Sailsman.', 'approved', 1299, 530, 518, 3335
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a girl kneeling in the middle of a tennis court?', 'Courtknee.', 'approved', 1849, 250, 1928, 6248
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my son finally moved out of our house, he shouted, “I’m free!!”', 'I told him, “Don’t be so hard on yourself. You’re worth at least a couple bucks.”', 'approved', 158, 1031, 700, 4760
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I took my date to a Middle Eastern restaurant, but she hated it.', 'I falafel about it.', 'approved', 1226, 750, 623, 4159
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What celebrity is known for his steady diet of hay?', 'Christian Bale!', 'approved', 1955, 1352, 2186, 8090
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At Thanksgiving, I asked my grandma if she could pass the cranberry sauce.', 'She said, “Oh yes… it goes right through me.“', 'approved', 896, 881, 1389, 4287
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cranberries turn red?', 'Because they saw the turkey dressing', 'approved', 1018, 1206, 1726, 4258
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a truck with a backfiring engine?', 'A hiccup truck.', 'approved', 733, 486, 305, 2756
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was at a concert the other day and there were two lines.', 'I didn''t know which was which, so I asked the guy in the back if it was the line for the bathroom, or the line for beer? He just looks at me and hits me in the face. "This is the punchline"', 'approved', 570, 765, 1232, 3565
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a blimp and 365 BJ''s?', 'One is a Goodyear, the other is Fantastic..', 'approved', 1014, 492, 1643, 4953
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pair of inspirational shoes?', 'Motivational sneakers.', 'approved', 303, 44, 2279, 4460
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My grandfather invented the cold air balloon.', 'Unfortunately it never got off the ground', 'approved', 671, 536, 300, 2105
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I named my phone titanic', 'Now when I use Bluetooth it says titanic is syncing', 'approved', 1663, 648, 1916, 6193
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an unidentified gingerbread man?', 'JOHN DOUGH', 'approved', 168, 1429, 1784, 3600
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do bad rainbows go?', 'To prism. It''s a light sentence.', 'approved', 1282, 831, 546, 3538
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Matt Damon knows all there is to know about Glinda and Elphaba', 'He''s wicked smaht', 'approved', 1040, 255, 1252, 4580
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the turkey join the band?', 'Because he had the drumsticks.', 'approved', 537, 1441, 1594, 4084
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My autobiography isn''t selling very well.', 'Story of my life!', 'approved', 897, 498, 2388, 4455
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are pirates such great shoppers?', 'They bring their own sails', 'approved', 282, 1291, 656, 5004
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call witches who work in IT?', 'Cursors!!!', 'approved', 1563, 539, 2486, 6688
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Farmer did not like the joke I made about the smell when milking the cows.', 'I guess they are sensitive about their dairy air.', 'approved', 1635, 806, 1131, 3908
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My ethics teacher claimed I was failing her class.', 'So I slid her a £20 note under the table and said, "What about now?"', 'approved', 880, 560, 2107, 5544
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What group would a racist Mexican join?', 'The quéquéqué', 'approved', 1387, 64, 709, 2809
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man got eaten by a shark on his honeymoon', 'He didn''t suffer long. He was only married for a week.', 'approved', 557, 66, 1935, 4118
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife complains I don''t buy her flowers', 'But to be honest, I never knew she sold flowers', 'approved', 1672, 154, 1196, 3921
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do clouds wear under their shorts', 'Thunder pants', 'approved', 259, 339, 1478, 3249
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Man walks into a bar with a fried egg on his head', 'Barman : Why’ve you a fried egg sitting on top of your head? Man: The boiled ones keep rolling off.', 'approved', 1413, 115, 1685, 5298
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think my dyslexic neighbor might be a devil worshiper', 'Yesterday he told me he sold his soul to Santa', 'approved', 1339, 1182, 1316, 6527
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To make a long story short', 'I became an editor.', 'approved', 1321, 1053, 1649, 4314
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Wholesome is a weird word', 'Which one is it!?', 'approved', 75, 622, 1683, 4980
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man who was in court for stealing a bag took just three minutes to get sentenced.', 'It was a briefcase.', 'approved', 1930, 858, 1013, 5728
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was at a grocery store, approach a middle aged man and said "How old are your kids?"', 'so he looked confused and said "How do you even know I''m a dad?" so I said "Oh it''s really a parent"', 'approved', 353, 557, 1294, 4506
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an acid with an attitude?', 'A-mean-oh-acid', 'approved', 51, 531, 686, 1938
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music do the sons of Metallica, Slipknot and KISS members make?', 'Heir Metal', 'approved', 227, 1407, 560, 2470
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists have proven all ants are girls', 'Because if they were boys, they''d be uncles', 'approved', 1889, 1500, 2163, 7171
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t trust comedians', 'They''re always up to some funny business', 'approved', 815, 1167, 517, 4030
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The wife asked me should she put the tree up herself this year...', '... I said no we should put it up in the lounge!', 'approved', 1726, 1157, 1142, 6530
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t two elephants go swimming?', 'They only had one pair of trunks.', 'approved', 1562, 1450, 1222, 6678
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t my young son tell a dad joke?', 'He''s not fully groan.', 'approved', 1659, 580, 1078, 4462
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met my wife during a car accident…', 'I kept trying to avoid her but she kept hitting on me!', 'approved', 779, 958, 1949, 4044
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does Ireland make room for all it''s people', 'I heard the population of the capital was Dublin every day!', 'approved', 65, 1308, 2226, 3941
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have started a new campaign to educate people on the benefits of eating dried grapes.', 'It’s all about raisin awareness.', 'approved', 1632, 1177, 1602, 6413
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you boil a funny bone', 'It becomes a laughing stock', 'approved', 1624, 1427, 2032, 6544
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cop who''s bad at fishing?', 'An Off fisher', 'approved', 1074, 470, 851, 2891
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don’t challenge Death to a pillow fight.', 'Unless you’re prepared for the reaper cushions.', 'approved', 1984, 310, 1833, 6297
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dog pays me rent for sleeping in the spare room.', 'He''s a boarder collie', 'approved', 1656, 538, 799, 3535
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think my wife is totally losing it. Just this past month, she bought three new SUV''s that we can''t afford.', 'She''s really gone off the Jeep end.', 'approved', 398, 888, 471, 2097
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I found out my wife was putting dog food in my coffee', 'It was grounds for divorce', 'approved', 1119, 960, 1419, 5846
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you claim to have eaten a bologna sandwich but didn''t,', 'you''re still full of bologna', 'approved', 1499, 436, 108, 4893
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried playing frisbee with my dog. It didn’t go well.', 'I need a flatter dog.', 'approved', 1541, 616, 1675, 6616
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you trying to cross the Atlantic Ocean with the Titanic', 'About halfway', 'approved', 186, 1106, 960, 4973
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Told my Canadian pal I got into an argument with my wife.', '"Why don''t you buy her a bouquet?" he asked. I said, "She isn''t a big reader."', 'approved', 1423, 1027, 162, 5284
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I ate a kid''s meal at the airport today', 'His mom was very angry at me', 'approved', 321, 506, 1389, 5107
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told the Teacher she needs to ask me a much harder question than what are the 5th, 26th, 16th and 26th letters of the alphabet.', 'Because that''s E Z P Z', 'approved', 899, 1067, 1702, 3975
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought Friday was a sad day…', 'Turns out the next day was a sadder day', 'approved', 822, 1336, 555, 4152
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I know of only one thing which literally no one can stand doing.', 'Sitting.', 'approved', 1396, 742, 99, 4984
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What would Batman order in a Bar?', 'Ice, Just-Ice', 'approved', 1009, 279, 1204, 4688
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make Holy Water?', 'Boil the Hell out of it!', 'approved', 991, 1480, 1814, 6716
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My math teacher is a bad Christian.', 'He is a siner.', 'approved', 952, 137, 1152, 4115
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you say to a woman with a small but growing baby bump?', '“It’s becoming apparent that you’re becoming a parent”', 'approved', 808, 125, 1241, 5021
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a castle of idiots?', 'A king-dumb', 'approved', 1009, 1244, 294, 3769
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This Thanksgiving, I’m thankful for maps.', 'I don’t know where I’d be without them.', 'approved', 1361, 1013, 2073, 6670
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between a politician and a flying pig?', 'The letter F', 'approved', 154, 482, 740, 2135
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss said, “Hey, do you mind putting the office Christmas decorations up yourself this year?”', 'I said, “But then no one will see them!”', 'approved', 1416, 194, 1126, 4544
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Does the Dentist of the Month', 'get a plaque?', 'approved', 821, 847, 853, 5117
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What should you say to 007 when he leaves for France?', 'Bond voyage!', 'approved', 1765, 772, 2166, 7351
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As my family farming business grew, I asked with my daughter, "Should we start growing corn?"', 'She answered, "Maybe we can just play it by ear."', 'approved', 1367, 319, 1261, 5546
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a twin brother living in Australia,', 'He and I were separated at Perth,', 'approved', 1525, 170, 2037, 6555
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw my wife using her phone to record her getting a haircut.', 'I think she plans to look at the highlights later.', 'approved', 744, 683, 169, 4036
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter said her favorite soda was “pop.”', 'Certainly made me feel all bubbly inside!', 'approved', 1695, 653, 724, 5527
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Tried to go to Barnes and Noble on Black Friday', 'But everything was booked', 'approved', 595, 1443, 2287, 4853
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Mexican Muslims call their food when they hope their food will taste good?', 'Inshallahdas.', 'approved', 136, 740, 766, 2466
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the coffee file a police report?', 'Because it got mugged.', 'approved', 191, 546, 821, 3597
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was re-potting and moving my greenery indoors and found out that they had been spying on me while acting like my friends.', 'It turns out they were plants.', 'approved', 1280, 1009, 1048, 5499
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It turns out Mrs. Claus is a trendy Gen Z twenty-something', 'Sleigh queen', 'approved', 608, 721, 1086, 3161
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Fruit comes from a fruit tree, so where does turkey come from?', 'A poul-tree.', 'approved', 1014, 611, 642, 5176
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know what the Nazi turkey said?', 'GOEBBEL! GOEBBEL!', 'approved', 68, 1124, 1871, 5392
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I filed a patent for a 2-player game where robots fight each other.', 'But the guy at the patent office said it was too similar to Rock ''Em Sock ''Em Robots. I shouted, “You blocked my knockoff!”', 'approved', 1009, 929, 465, 2618
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much does it cost santa to park his sleigh?', 'Nothing - It''s on the house', 'approved', 499, 1383, 1214, 5973
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was upset that my wife ate the last piece of pumpkin pie.', 'But I’m just going to let pie-gones be pie-gones.', 'approved', 1411, 483, 1254, 3980
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much does a Pirate pay for his corn?', 'A Buccaneer!!', 'approved', 1233, 911, 2270, 6473
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can you tell a dogwood tree apart from other kinds of trees?', 'The bark.', 'approved', 1256, 1187, 469, 5106
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got an email the other day telling me how to read maps upside-down', 'It was just sdew', 'approved', 1482, 641, 2424, 6103
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Cows are easier to drive than bulls, but...', 'they''re impossible to steer.', 'approved', 765, 1031, 2260, 6833
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wrote a fictional short story about Giovanni Coinci, the first Italian immigrant to open a dentistry private practice in the United States.', 'Any similarity to actual persons, living or dead, is purely Coinci Dental.', 'approved', 657, 355, 1867, 5037
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call Santa’s little helpers?', 'Subordinate clauses', 'approved', 895, 1309, 2251, 5074
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I found a movie in the snow today', 'It was Frozen! And then I found another one a few feet from it, and that was Frozen 2!', 'approved', 1949, 598, 2235, 6235
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If I bought a plot of land in Boston..', 'Would it be a Mass-acre?', 'approved', 1228, 1307, 2390, 7085
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the mashed potatoes cross the road?', 'To get to the other sides.', 'approved', 1043, 492, 2451, 6479
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did Luke get his cybernetic hand?', 'The second hand store.', 'approved', 1722, 885, 1623, 4875
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What country is full of angry people?', 'Ire-land', 'approved', 1604, 992, 1815, 5354
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A guy told his psychiatrist that he felt like there was a horse living inside him', 'But he seemed stable', 'approved', 1524, 590, 383, 5206
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m really touched by how much my bank genuinely cares about me.', 'They called me out of the blue today to tell me my balance is outstanding. I really needed to hear that, I’d been stressing over money a lot lately.', 'approved', 1726, 1307, 372, 6156
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i wondered why the baseball was getting bigger.', 'Then it hit me', 'approved', 766, 1224, 1768, 6190
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m a regular old timer', 'My back hurts every second.', 'approved', 1908, 1015, 1756, 7202
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys came to put some curtains up for me.', 'Curt n’ Rod', 'approved', 1332, 1016, 462, 4493
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just saw Wicked: For Good and I’m genuinely confused…', 'Why did they skip Wicked: Too Good and Three Good??', 'approved', 847, 245, 577, 2094
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My law partner nearly got arrested when somebody saw him masturbating to a copy of the Federal Rules of Civil Procedure…', 'He got off on a technicality.', 'approved', 1303, 1459, 439, 6189
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of fowl likes to count?', 'A Mathemachicken!', 'approved', 1012, 483, 919, 3905
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wanted to commission a family portrait', 'The cheapest painter I could find was known for sketching dogs and nothing else. But if he’s the only painter I can afford then I guess the labradoodle dude’ll do', 'approved', 1321, 375, 704, 4549
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the couple who stole a calendar?', 'They each got six months.', 'approved', 1923, 678, 546, 3857
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do dogs float in water?', 'Because they’re good buoys', 'approved', 237, 198, 1514, 3449
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard the electrician got an award for saving another electrician.', 'He was absolutely shocked.', 'approved', 1570, 1154, 2088, 7291
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'We''ve all seen a refrigerator run, a microwave, and a kitchen sink.', 'But I just saw a toilet bowl. It was striking!', 'approved', 1082, 290, 641, 3311
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A printer and a fax machine got into an argument. The fax machine won.', 'Because he was spitting fax.', 'approved', 1873, 1137, 1311, 6393
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s it called when you send food to someone you used to date?', 'FedEx', 'approved', 1915, 428, 883, 5958
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sunday, Monday, Tuesday, Wednesday, Thursday, Friday, Saturday', 'Sorry. That was a week attempt at humor.', 'approved', 834, 341, 2408, 6498
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A retired boxer goes to the doctor because he is having trouble sleeping', 'The doctor asks him, ''Have you tried counting sheep?'' The boxer replies; "Yes I have, but every time I get to 9, I stand up"', 'approved', 309, 233, 2274, 5529
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a turkey after Thanksgiving day?', 'Lucky', 'approved', 569, 980, 801, 5195
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A doe walks out of the woods and says', 'that''s the last time I do that for two bucks', 'approved', 71, 1345, 2283, 6147
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you want to hear my impression of an extractor fan?', '"I used to like tractors"', 'approved', 352, 42, 247, 2813
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had to change doctor because he couldn''t cure my impotency.', 'No hard feelings.', 'approved', 1763, 181, 1136, 4294
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter ask me if I had seen the dog bowl.', 'I said, “No I didn’t even know he could”', 'approved', 1409, 927, 1278, 4543
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just had a delicious desert where the chef wrote his name in chocolate on a plate', 'Its his signature dish', 'approved', 1443, 400, 2017, 5139
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Tornado tried stand-up comedy', 'but all it did was spin the same jokes over and over. (They still blew the audience away.)', 'approved', 1675, 1257, 845, 5549
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife says I''m a loser for the job I do - delivering a van filled with animal testicles', 'Which is a load of bollocks.', 'approved', 1340, 379, 988, 4584
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t remember how to write 1, 1000, 51, 6 and 500 in Roman numerals', 'I M LIVID', 'approved', 364, 812, 1588, 5608
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Pilgrims traveled on the Mayflower. What do college students travel on?', 'Scholar ships', 'approved', 1516, 479, 121, 4601
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you remove alcohol from wine?', 'Use your liver.', 'approved', 1015, 195, 1014, 3569
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a floating dog?', 'Good buoy.', 'approved', 1629, 227, 2070, 6925
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What rhymes with orange?', 'No it doesn’t.', 'approved', 583, 682, 2024, 3675
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do scuba divers fall backwards into the water?', 'Because if they fell forwards they''d land in the boat', 'approved', 790, 51, 2473, 4221
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m addicted to Thanksgiving leftovers', 'I just can''t quit cold turkey!', 'approved', 235, 197, 1593, 3912
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Mario say when he broke up with Princess Peach?', 'It''s not you, itsa me', 'approved', 754, 241, 1431, 2870
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which side of the turkey has the most feathers?', 'The outside.', 'approved', 1142, 41, 944, 3845
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do cosmetologists always get a second chance after failing an exam?', 'It''s a make-up assignment.', 'approved', 199, 838, 1738, 2998
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife to embrace her mistakes.', 'She then gave me a hug.', 'approved', 1089, 961, 1282, 5481
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked the librarian if they had any books on exploring Australia - she said to hop on one of their computers and search Outback.', 'Well, I''m not seeing anything but trash cans and parked cars behind the building here. And I have no idea how that flattened computer is going to help things.', 'approved', 1817, 248, 997, 3570
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There was a break-in at the wig factory.', 'Police are combing the area.', 'approved', 1036, 1421, 2444, 5385
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just learned that Brits got hooked on conservative media starting November 5, 1605.', 'Ever since then they’ve been obsessed with Fawkes news.', 'approved', 880, 225, 1050, 4428
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife says I have only two flaws', 'I forgot one… and the other was something about not listening.', 'approved', 1106, 1436, 1454, 4593
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whenever I lose something I ask my Indian neighbours to help.', 'After all, Sikh and you shall find.', 'approved', 1398, 701, 1112, 6009
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend kept saying how much he wanted his own dog evey time he saw my husky... .A week later he came round to show off the German shepherd he just bought ...', 'Dunno why he didn''t just get a dog like he was supposed to', 'approved', 1289, 1187, 520, 4578
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It’s my wife’s birthday next week and she’s been leaving jewelry catalogs all over our house.', '', 'approved', 1590, 820, 754, 5861
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you ever tried sardines?', 'They’re a little fishy.', 'approved', 1288, 525, 2388, 6601
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my kids to stop pretending I’m invisible.', 'They said, “Who said that?”', 'approved', 946, 1245, 796, 3384
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They told me there was only one way to stock a candy aisle', 'But I had a few Twix up my sleeve.', 'approved', 608, 1094, 2402, 5895
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dad told me to find myself a good feller…', 'So I married an arborist.', 'approved', 987, 162, 2189, 3544
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who doesn''t like pizza?', 'A weirdough', 'approved', 343, 407, 1347, 4526
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The way to a man''s heart.', 'The way to a man''s heart is to saw his breast plate open and use a spreader.( a nurse told me that,lol.)', 'approved', 641, 1126, 1380, 3668
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call polite attire?', 'Civil suits.', 'approved', 1553, 1088, 427, 5723
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call 50 cent who doesn''t shower?', 'filthy scent', 'approved', 310, 127, 2447, 3504
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the turkey join the band?', 'Because he had drum sticks!', 'approved', 1307, 1172, 372, 5069
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The early worm…', 'gets eaten by a bird.', 'approved', 1070, 1288, 1084, 5519
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the capital of Africa?', 'The "A". This is an effective use of an old joke because it baits them into thinking they''re smart by saying "Africa is a continent, not a country." That''s when you pull the carpet from beneath their feet and make them face-palm.', 'approved', 331, 121, 875, 3123
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the mother turkey say to her disobedient children?', '"If your father could see you now, he''d turn over in his gravy!"', 'approved', 328, 850, 1029, 4457
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do Indian people go when they want a sandwich?', 'To the Delhi.', 'approved', 1431, 663, 2205, 5779
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the wizard go to the hospital?', 'He had staff infection.', 'approved', 1336, 1049, 129, 5201
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I named my quadruplets Pedro, Pierre, Pietro and Piotr.', 'It was funny for a while, but the humor eventually Petered out.', 'approved', 492, 289, 177, 3293
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the barber win the race', 'He knew a short cut', 'approved', 1845, 1431, 333, 5305
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently saw news about a website that was selling axes and hatchets', 'It got hacked', 'approved', 510, 1404, 1932, 6153
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats the difference between Swine Flu and Bird Flu?', 'One requires oinkment, the other requires tweatment.', 'approved', 1757, 968, 1276, 6712
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'holds up screwdriver', 'This is not a drill. I repeat, this is not a drill.', 'approved', 1744, 1432, 1684, 5694
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one eye say to the other eye?', 'Between us, something smells', 'approved', 1373, 295, 1929, 6537
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to take the spider outside instead of killing him.', 'Went out. Had a few drinks. Nice guy. Turns out he’s a web designer.', 'approved', 145, 950, 1629, 4291
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call it when batman skips church', 'Christian Bale But was he Robin the offering plate?', 'approved', 1075, 315, 1457, 5842
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Papa Roach stop going to beachy vacations?', 'It was his last resort.', 'approved', 87, 599, 175, 1509
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have decided to record a Christmas record called “Duvet Know It’s Christmas”', 'It’s a cover version', 'approved', 1448, 937, 1446, 4760
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the point of a pyramid?', 'Right on the top, I think.', 'approved', 1587, 1333, 1123, 5755
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the volcano say about his wife?', 'I lava very much.', 'approved', 1713, 1232, 1028, 4373
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you call a fake noodle?', 'Impasta', 'approved', 1748, 1332, 1352, 4762
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After a bit of chatting at the bar, I asked this guy with a cool accent, “So what kind of ancestry do you have?” He said, “If you must know, I have Nordic.”', 'I''m like, "Oh man...so do you have to sit down to pee?"', 'approved', 1438, 275, 971, 5600
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the worst Christmas gift?', 'A drill, it‘ll bore you to tears.', 'approved', 1195, 588, 524, 3137
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s called when a cow spies on you?', 'A Steakout', 'approved', 637, 374, 339, 3849
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Poop jokes aren''t my favorite...', 'But they''re a solid #2', 'approved', 817, 903, 715, 5107
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To help improve my productivity, I’m learning to sleep like a flamingo.', 'Then I’ll have a leg up on the competition.', 'approved', 562, 1296, 957, 4064
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife caught me off guard in the shower', 'I was trying to master bathing', 'approved', 1429, 57, 498, 3240
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If your car is running', 'I''m voting for it', 'approved', 210, 1196, 2154, 4023
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve just got my first acting job. It''s in a film called ''147''', 'It could be my big break.', 'approved', 1281, 1140, 2181, 6464
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Accidentally drank invisible ink…', 'I’m now in the hospital, waiting to be seen.', 'approved', 427, 888, 92, 3697
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a friend who goes mad every time he visits the doctor', 'He’s clinically insane', 'approved', 1508, 937, 330, 3727
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the Egyptian Priests Deal with their peoples hunger problem?', 'They put their top Ra men on it.', 'approved', 1751, 920, 856, 6459
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard that in Athens, nobody wakes up before noon.', 'I guess dawn is tough on Greece.', 'approved', 439, 84, 1197, 2934
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the fish say when it swam into a wall?', 'Dam!', 'approved', 1635, 779, 899, 5222
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whenever I speak to Spanish speaking people I use the word "mucho"', 'Because it means alot to them.', 'approved', 613, 1072, 322, 3259
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For a long time, I couldn’t decide which Pixar movie to get for my daughter.', 'Eventually, I just gave Up.', 'approved', 278, 1269, 1843, 6324
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I always have a David Bowie ornament on the top of my Christmas Tree', 'Whenever anyone asks, I explain: "It''s a star, man!"', 'approved', 1203, 602, 1826, 4417
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Snow White always give all seven dwarfs the same amount of gooseberry pie?', 'Because she''s the fairest one of all!', 'approved', 1374, 928, 1385, 4567
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked me to put ketchup on the shopping list...', 'Now I can''t read anything!', 'approved', 808, 470, 864, 4475
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the maintenance guy bring his own scaffolding to work?', 'Because he was tired of climbing the corporate ladder.', 'approved', 312, 387, 1494, 2974
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have mixed opiniongs about asia.', 'South Korea is lively but I feel like the rest of asia is seoulless.', 'approved', 1139, 922, 205, 2581
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ever wonder what kind of doctor Dr. Pepper was?', 'A fizzician!', 'approved', 1452, 1129, 2042, 6846
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If I had a dollar every time someone said I was singing a semitone out of tune...', 'I''d have 100 cents', 'approved', 119, 339, 893, 1872
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I entered a pun competition. I entered around 10 puns thinking one of them is bound to win...', '... But no pun in ten did', 'approved', 1410, 1381, 2435, 5621
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take someone injured in a peek-a-boo accident?', 'to the I.C.U.', 'approved', 50, 1172, 1301, 5348
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are small sausages so badly behaved?', 'Cuz they''re all a bunch of little brats!', 'approved', 1058, 258, 2495, 4648
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People in Dubai don’t like the Flintstones', 'People in Abu Dhabi do.', 'approved', 1952, 1024, 1193, 5359
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, ':I''m heading out to the bar with Steve" said Dave', 'Carol replied "What about the children? " Dave said "Don''t be stupid Carol, the children are too young to go to a bar."', 'approved', 1685, 78, 1177, 5115
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know when a police officer is ready to bust a move', 'he pulls over a U-Haul', 'approved', 964, 651, 1227, 4049
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a panda cook with?', 'With a pan, duh!', 'approved', 384, 714, 590, 4255
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What concert costs $.45?', '50 Cent, with special guest Nickleback', 'approved', 1993, 792, 725, 5954
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Coolio once shared a house with a group of lads who would just watch him throw two dice over and over...', 'He was living in a gang stares pair o'' dice.', 'approved', 1672, 597, 188, 4392
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the little snowman sad?', 'He had a little meltdown', 'approved', 1216, 564, 2097, 5522
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between swine flu and bird flu?', 'One requires oinkment, the other requires tweetment.', 'approved', 691, 1233, 2012, 4284
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got my wife a book for her birthday. She was so appreciative when she saw it was a picture book.', 'She said “There are no words”', 'approved', 349, 1085, 1612, 5171
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Standing in front of a car can get you tired.', 'Standing behind a car can get you exhausted.', 'approved', 1295, 1226, 741, 4587
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Smoked Turkey', 'I tried to smoke a turkey for Thanksgiving but it wouldn''t stay lit.', 'approved', 987, 188, 946, 2371
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a blond that is still in the closet?', 'Last years hide n seek champion', 'approved', 891, 776, 2283, 6542
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend said his dental appointment wasn''t until two thirty', 'So I punched him in the mouth.', 'approved', 1673, 118, 1592, 3885
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s easy to determine the age of a boat.', 'Just check it''s berth certificate.', 'approved', 1140, 369, 2494, 4624
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog who makes espresso?', 'A bark-ista.', 'approved', 619, 1166, 2160, 6663
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think my French girlfriend wants to adopt a kitten...', 'She keeps telling me "we need to have a little chat."', 'approved', 1887, 417, 1491, 5660
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I want to live in a better world...', '...one where chickens can cross the road without having their motives questioned.', 'approved', 433, 383, 1980, 5504
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does spiderman wear in the winter?', 'A Peta parqa', 'approved', 190, 590, 1160, 2388
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my local priest if he had any sisters', 'He didn''t have nun.', 'approved', 1116, 641, 577, 2655
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When shopping I always look for a cow with no legs', 'This way it''s already ground beef', 'approved', 365, 149, 85, 908
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I want to give a shoutout to sidewalks…', '…for keeping me off the streets.', 'approved', 1250, 340, 233, 4218
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I watched a documentary on anti-matter.', 'It really lacked substance.', 'approved', 466, 687, 502, 3129
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a box of stuff your ex left behind?', 'An Xbox', 'approved', 688, 1036, 1104, 3754
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don’t want to brag, but I made six figures last year.', 'Then I got fired from the toy factory.', 'approved', 1953, 1200, 1159, 7007
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it so important not to overcook the turkey on Thanksgiving?', 'It’s a big party fowl.', 'approved', 1901, 381, 639, 4112
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you ever heard of Cole''s law?', 'It states that for every shredded cabbage, there is an equal and opposite dollop of mayonnaise', 'approved', 640, 1311, 2257, 6761
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It shouldn’t surprise anyone that Mr. Potato Head can have any woman he wants.', 'He’s loaded.', 'approved', 1871, 527, 173, 4888
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the pie go to the dentist?', 'It needed a filling.', 'approved', 1832, 569, 1790, 5762
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife wanted to watch a movie about the life of William Shakespeare.', 'I asked her, "Tubi, or not Tubi?"', 'approved', 805, 408, 2266, 5527
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard Humpty Dumpty is having a terrible winter', 'It’s a shame because he had a great fall.', 'approved', 1650, 1278, 1346, 4561
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m saving up to afford a fenced garden...', 'It''s my hedge fund.', 'approved', 489, 1433, 425, 3779
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My new hobby', 'I recently took up beekeeping. To start my colony, I ordered a dozen bees and they gave me 13. It was a free bee.', 'approved', 316, 166, 1756, 3851
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you wake up Lady Gaga?', 'You poke her face.', 'approved', 895, 250, 1536, 4753
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do geologists date rocks?', 'They take them out to dinner and a movie', 'approved', 1770, 1129, 1724, 5359
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between snowmen and snow women?', 'Snowballs.', 'approved', 560, 343, 425, 2705
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do some people stir their coffee clockwise and others counterclockwise?', 'To dissolve the sugar.', 'approved', 1550, 288, 186, 3737
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Having a "nickname" that is a shortened version of your name', 'is only accurate if your name is Nicholas.', 'approved', 1920, 379, 1178, 5025
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I text my girlfriend that I was getting frustrated with people’s unfounded mistrust of AI.', 'She wrote back, “Totally understandable, babe. Some people judge AI without really knowing how advanced it’s becoming. And your observations are completely valid.” Memory updated.', 'approved', 1947, 1226, 901, 5561
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the turkey say to the gravy?', 'You’re simply the baste.', 'approved', 1392, 436, 1235, 5637
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every spring I tell my best one-liner.', 'It’s a May zing.', 'approved', 1520, 419, 483, 2629
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My father used to work as a butchers farrier', 'He was very good at shoeing the flies', 'approved', 1210, 1189, 807, 4844
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People were angry when I cooked that stir fry on a cruise.', 'Sorry! I didn’t mean to wok the boat.', 'approved', 542, 190, 1198, 2795
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can’t a bike stand on its own?', 'Because it’s two tired.', 'approved', 1772, 786, 1627, 6976
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you cut grass in Alaska?', 'With an eskimower.', 'approved', 476, 1117, 342, 4483
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Take 4 and subtract 2 from it.', 'What''s left? The opposite of right', 'approved', 1529, 746, 938, 6053
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know I was going to tell you a time traveling joke.', 'But, you didn’t like it.', 'approved', 782, 444, 2197, 3889
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many patients does a colorectal surgeon see in a day?', 'A butt ton.', 'approved', 1413, 1128, 2332, 6843
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nothing is worse than a dad joke', 'Because nothing is really really boring imo', 'approved', 300, 317, 1494, 5104
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Helen Keller play the piano with on hand?', 'Because she likes to sing along.', 'approved', 234, 826, 837, 2154
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve got a pen that can write underwater.', 'It can write other words too.', 'approved', 1796, 330, 1544, 6190
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t eggs tell jokes?', 'They might crack up!', 'approved', 201, 415, 2095, 4364
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my pastor if Free Will was responsible for all the evil in the world. He said yes.', 'I said well, if he''s such a dangerous man why doesn''t someone lock him up??', 'approved', 615, 809, 2348, 5179
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a spider with eczema?', 'An itchy-bitsy spider', 'approved', 877, 559, 1589, 3749
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my dog what 2-2 is.', 'He said nothing.', 'approved', 67, 1366, 1127, 2938
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can’t believe I agreed to a boxing match after Thanksgiving dinner', 'Now I’m afraid I’ll get the stuffing knocked out of me', 'approved', 1054, 903, 2169, 4685
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take an injured pirate? To the E ARRR.', 'How do you make him better? Give him vitamin SEA.', 'approved', 1940, 812, 1984, 6159
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Get a prenup before it''s too late!"..', 'This sums up the collective wisdom of our four fathers.', 'approved', 323, 834, 1490, 3937
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn’t the little pig finish her letter to Santa?', 'Her pen ran out of oink. lol', 'approved', 942, 823, 1295, 3545
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the magic tractor?', 'It turned in to a field', 'approved', 77, 930, 927, 3910
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Lowe''s Had Everything Decorated for Christmas Today', 'Even most of the wood had a bow.', 'approved', 1650, 540, 899, 3814
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the most inquisitive creature?', 'An askalotyl.', 'approved', 107, 1388, 2107, 6202
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a crow like to drink in the morning?', 'Caw-fee', 'approved', 1948, 1454, 1306, 6957
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know what it''s called when someone reallllly doesn''t like the "6-7" meme?', '6-7 Hate', 'approved', 418, 570, 515, 3733
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call pasta with no sauce?', 'Nudels!', 'approved', 703, 78, 1431, 3871
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Small rocks are shy', 'But big rocks are boulder.', 'approved', 1880, 824, 747, 4328
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a duck that steals things?', 'A Robber Ducky.', 'approved', 945, 104, 564, 2275
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I talk in my sleep and nothing I say is true, but the kids never wake me up.', 'Because you should always let sleeping dads lie', 'approved', 1654, 198, 1411, 4921
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What comes after Thanksgiving?', 'A question mark', 'approved', 439, 376, 606, 3218
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the restaurant on the moon?', 'Great food, no atmosphere!', 'approved', 955, 829, 1580, 5665
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the pepper say to the salt?', '“Season’s greetings.” Happy Thanksgiving!', 'approved', 1771, 713, 1325, 4873
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If we remove all of the margarine on earth', 'The world will be a butter place.', 'approved', 1384, 397, 2432, 4537
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard about the young cats that liked to pull pranks', 'The were always kitten around', 'approved', 1263, 1405, 1337, 5357
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If I had to choose between watching a Bob Odenkirk action movie and Michael Jackson musical, it’s an easy pick for me.', 'Nobody beats the Wiz.', 'approved', 909, 568, 471, 2507
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the moon wet?', 'Because it was waning', 'approved', 341, 702, 2074, 5900
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which brand can make its computers sing?', 'A Dell.', 'approved', 1185, 1243, 345, 4616
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the sickest musical instrument?', 'The Flute', 'approved', 1170, 215, 2197, 6121
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the necklace serving time in prison?', 'Because it was an accessory to murder.', 'approved', 196, 1114, 1029, 3250
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When should I ask my German boss for my annual leave?', 'Any time after 9', 'approved', 1856, 1276, 963, 5545
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you get the opportunity to become a Gregorian monk...', '...take the chants seriously.', 'approved', 827, 1438, 482, 5562
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m usually quite a chilled out guy but recently I got really angry over a self portrait...', '... It''s not like me.', 'approved', 1942, 618, 1291, 4698
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'man im starting to get afraid for the 2025 calendar.', 'Its days are numbered.', 'approved', 624, 296, 272, 1834
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don’t some couples go to the gym?', 'Because some relationships don’t work out.', 'approved', 1814, 1250, 2486, 6615
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I guess it’s true that people aren’t very nice on average', 'Even if they’re nicer than normal for a while, eventually you’ll see mean reversion', 'approved', 1997, 1438, 118, 5248
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the most important rule of hatchet throwing?', 'Don’t ax me.', 'approved', 1527, 1231, 928, 5865
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What rhymes with orange', 'No, it doesn''t. I lied!', 'approved', 1093, 584, 569, 4132
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After putting a pair of pants on the counter, the clerk informed me if I bought another, it would be half off.', 'Seriously, though. What am I supposed to do with half a pair of pants?', 'approved', 1153, 1442, 1346, 6177
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a German Shepherd say goodbye?', 'Arf wierdersehen!', 'approved', 1941, 813, 197, 3289
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My brother was trying to use a broken sharpener on his broken pencil and I told him...', 'don''t, it''s point-less ;)', 'approved', 1150, 1048, 389, 4775
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter told me she''s Hungry.', 'I don''t remember naming her that.', 'approved', 390, 976, 1242, 4648
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Thanksgiving leftovers are the only ones I eat', 'I just can''t quit cold Turkey', 'approved', 1908, 433, 1183, 3962
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter keeps playing the "why?" game with me, questioning nearly everything I propose to her. "Why''s this? Why''s that? Why''s the thing? Why''s it as it is?"', 'I told her to stop being such a "why''s-lass."', 'approved', 449, 781, 2345, 4842
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just when you thought food couldn''t make phone calls.', 'Boom! Onion rings.', 'approved', 1788, 799, 1721, 5260
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the singular of Portuguese?', 'Portugoose.', 'approved', 1826, 248, 1142, 5561
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is there an abundance of lollipops?', 'Because there''s a sucker born every minute', 'approved', 936, 40, 1441, 4186
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you are looking for someone to build you an ark', 'I Noah guy', 'approved', 923, 706, 1525, 4153
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If the pilgrims were alive today, what would they be most famous for?', 'Probably their age!', 'approved', 1251, 927, 1425, 6542
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music did the Pilgrims listen to at the first Thanksgiving feast?', 'Plymouth Rock!', 'approved', 482, 162, 2112, 3865
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My local wind farm used uranium in its construction..', 'So now I live near a heavy metal fan', 'approved', 844, 685, 438, 3039
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dog always knows exactly what time it is.', 'He''s a watch dog.', 'approved', 201, 1493, 175, 3089
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who burnt his house down buy overcooking a Hawaiian pizza?', 'He should have cooked it at aloha temperature.', 'approved', 641, 561, 1420, 5451
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does my former stepmother and my dermatitis condition have in common?', 'They''re both my ex-ma.', 'approved', 1811, 414, 1411, 5331
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '[OC] How do rats find out about events?', 'Word of Mouse', 'approved', 1084, 897, 765, 3414
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife turned down an offer for a work-from-home job', 'She said she wasn’t remotely interested.', 'approved', 1478, 110, 285, 2996
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the hamburger say to his wife before telling her the bad news?', '“Ok, don’t flip…”', 'approved', 1928, 358, 95, 4552
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do shoe makers go to heaven ?', 'Because they got good soles', 'approved', 1555, 490, 1386, 5268
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you think the unthinkable?', 'With an ithberg', 'approved', 1326, 618, 2499, 5227
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do horses have a low divorce rate?', 'They have stable relationships', 'approved', 1078, 149, 1704, 4619
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I made a Vietnamese chicken soup for my wife but used a celery based French chicken stock', 'She did like it when I said we were having ‘Faux Pho’ for dinner', 'approved', 347, 41, 2475, 4304
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What gets covered in dirt and always stays clean?', 'A body in a coffin', 'approved', 246, 339, 1600, 3117
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a twin?', 'A womb mate!', 'approved', 1488, 1190, 1968, 5103
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife claims I quote Celine Dion way too much but I have no recollection of that..', 'But it’s all coming back to me now', 'approved', 376, 1204, 156, 2819
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My parents are little people.', 'It was always a struggle to put food on the table.', 'approved', 1335, 46, 2395, 5448
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My algorithm gives me a lot of drug commercials & ads', 'This is my cure rated content', 'approved', 185, 1292, 1674, 3850
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend asked if I had a little time.', 'So I checked my microscopic clock and said "about 2:30”.', 'approved', 565, 1107, 1458, 4759
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When it comes to my choice of a favorite holiday drink...', 'I must remain firmly eggnogstic.', 'approved', 377, 697, 2343, 5481
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a pretty lady with five pairs of legs get a lot of?', 'A ten shin', 'approved', 278, 424, 2420, 5689
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Shout out...', '...to the people wondering what the opposite of ''in'' is.', 'approved', 1549, 1236, 149, 4633
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of headphones do pirates use?', 'Arrrrrpods', 'approved', 457, 451, 2149, 3718
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the dog get all A''s on his report card?', 'Because he was the teacher''s pet', 'approved', 106, 940, 2071, 4729
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to stop acting like a flamingo.', 'So I had to put my foot down.', 'approved', 654, 988, 2090, 5338
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve got multiple DMs about my corny jokes… go ahead', 'Call the crops on me', 'approved', 1293, 1377, 253, 5535
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The government announced recently that the production of pennies will stop', 'The US Mint in Philadelphia replied that it doesnt make sense anymore', 'approved', 355, 903, 1895, 5048
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about Viking Santa Claus?', 'He lives at the Norse Pole.', 'approved', 799, 631, 1006, 4980
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call friends that eat together?', 'Taste buds.', 'approved', 1367, 666, 2082, 6998
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '(edited version) How do you think the unthinkable?', 'With an itheberg.', 'approved', 1360, 615, 477, 5027
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'whats the difference between virgin olive oil and extra virgin olive oil', 'ugly olives', 'approved', 618, 411, 1580, 5139
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to stop impersonating a flamingo', 'I had to put my foot down', 'approved', 163, 181, 774, 3110
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked dog what 2-2 is', 'He said nothing', 'approved', 946, 1444, 1906, 6997
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I learned how to translate the words a cat says.', 'Just don''t ask meow', 'approved', 1537, 535, 196, 3836
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats the difference between terms and conditions?', 'I dont have a mental term', 'approved', 1156, 1014, 2310, 5922
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The smog is so bad', 'I can''t tune my air guitar.', 'approved', 1584, 1034, 205, 4884
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the vulture yell at the airline agent?', 'Because they would not accept his carrion.', 'approved', 788, 38, 269, 1378
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the pony neigh?', 'It was feeling a little hoarse', 'approved', 352, 1264, 2319, 5457
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a turkeys ringtone when someone calls them?', 'Wing wing wing wing', 'approved', 376, 872, 1662, 5424
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son has been threatening to replace our Thanksgiving turkey with a different bird.', 'He’s probably just gonna chicken out.', 'approved', 473, 359, 280, 2118
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When is the only time you see vegetables wearing clothes?', 'When it''s salad dressing.', 'approved', 482, 1273, 2135, 4918
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many emo kids does it take to screw in a lightbulb?', 'None, they all sit in the dark and cry.', 'approved', 1407, 1012, 1211, 4955
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much does a chimney cost?', 'Nothing. It’s on the house.', 'approved', 315, 1010, 1009, 3310
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''d rather slack on my duties,', 'Than doodie on my slacks', 'approved', 1605, 1057, 2201, 5535
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did he race cars or motorcycles?', 'In the book of Exodus, it says: “And Moses came fourth in his Triumph.”', 'approved', 1644, 1313, 2265, 7912
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was thinking it''s time for someone to stand up for small, green legumes.', 'So I became a Green Peas activist.', 'approved', 1114, 1006, 146, 3421
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do hillbillies do on Halloween?', 'PUMP-kin', 'approved', 1778, 1325, 1686, 7461
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The Joker was recently diagnosed with ADHD.', 'He was prescribed Riddlin.', 'approved', 1070, 167, 1065, 5056
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do they make average things?', 'The Satisfactory.', 'approved', 1180, 1057, 1675, 5972
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which Michael Jackson song is a favorite at sheep karaoke night?', 'Ba-a-a-a-a-a-ad', 'approved', 740, 1201, 1430, 5499
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It is customary to give a small donation to the church after an exorcism...', 'So you don''t get repossessed.', 'approved', 659, 853, 2242, 4615
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If April showers bring May flowers, what do May flowers bring?', 'Pilgrims!', 'approved', 1678, 86, 1639, 4544
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ever heard of the guy who made a statue of the first president out of wood?', 'George Washington Carver.', 'approved', 1202, 942, 271, 5384
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met a urologist named Richard. People call him Rick for short.', 'He prefers Dick', 'approved', 724, 1320, 663, 3536
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In the world of Harry Potter wizards hate giants.', '>!It is literal bigotry.!<', 'approved', 709, 530, 929, 3656
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you''re looking for sympathy', 'It''s in the dictionary between shucks and syphilis', 'approved', 1168, 695, 698, 3287
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the invitation to the ghost party say?', 'Bring your own boos.', 'approved', 1024, 482, 114, 2671
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does Superman buy groceries?', 'In super market', 'approved', 1579, 1033, 216, 3773
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the hamburglar turn to a life of crime?', 'He was bad with his Fry-nances', 'approved', 605, 302, 149, 3449
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the turkey say when he saw a hunter the day before Thanksgiving?', 'Bok', 'approved', 1168, 609, 1466, 3590
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a guitar and a fish', 'You can tune a guitar it you can''t tune a fish', 'approved', 1107, 1431, 736, 4498
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The male sheep started reading, and in time it was said to be on', 'a rampage', 'approved', 1310, 1114, 994, 5552
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of clothes to violinists wear?', 'Violinen', 'approved', 1042, 1309, 1743, 5143
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why Did The Scarecrow Get Â Promotion?', 'He was outstanding in his field.', 'approved', 765, 830, 2272, 4985
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many people do you think are dead in that cemetery?', 'All of them', 'approved', 124, 899, 1578, 4431
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night I had to make the difficult decision to pull the plug on my grandma.', '“Why do you always ruin bath time!?” she yelled.', 'approved', 1529, 1004, 1223, 5508
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call the little man who lives in the mountains and eats winter athletes?', 'Gnome Chomp-Ski', 'approved', 1027, 1035, 1278, 5580
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know if you''re allergic to Viagra?', 'You find out the hard way', 'approved', 858, 1483, 437, 5732
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an interview at a slaughterhouse?', 'A meat and greet', 'approved', 1277, 1136, 952, 4130
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife texted, “Call me ASAP! It’s an emergency!!”', 'I’m like, “Babe, what’s so urgent about a nickname?”', 'approved', 1168, 593, 2239, 4975
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You can never buy a brand new sign', 'Once someone looks at it, it’s been used', 'approved', 361, 444, 950, 3845
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was climbing a mountain and saw a fleece-covered animal ahead of me', 'I tried to overtake it, but it kicked me down, spat and said, "It''s not personal, Sonny. It''s strictly business." It was an Alpaca-cino.', 'approved', 1087, 651, 2161, 4168
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met a guy who loved to make shoes…', 'It was his sole purpose.', 'approved', 705, 675, 2078, 5902
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The beekeeper showed me Bee One, Bee Two, and Bee Three. I pointed to another bee.', 'He said, “I’ve never seen this Bee Four.”', 'approved', 1620, 604, 830, 4454
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is happily married', 'But I have I make sure to remind her regularly.', 'approved', 814, 389, 2312, 4281
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Everyone keeps talking about a new store opening up at the mall', 'Must be a hot topic', 'approved', 194, 455, 2498, 4402
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know it''s a bad day when .', 'your blind date is your ex-wife', 'approved', 270, 845, 1238, 4247
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked an Icelander, "what''s your favorite tectonic plate?"', 'He said "I''m split between the Eurasian and North American plates"', 'approved', 464, 854, 2402, 6717
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the distance between a male and a female?', 'There’s a vas deferense.', 'approved', 1339, 1015, 1841, 5397
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you find a cheetah in the dark?', 'Use a spotlight', 'approved', 633, 1033, 1212, 5795
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the news reporter become a clown?', 'We''ll get to the joke right after this.', 'approved', 129, 1111, 616, 4817
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i rescued cats from drowning in a river', 'i was catfishing', 'approved', 1767, 1231, 1042, 6108
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I visited my town for a zombie themed community gathering and cake sale . it was awful ..', 'A fête worse than death', 'approved', 564, 132, 820, 4380
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man goes to see a psychiatrist.', 'The psychiatrist tells him that he has ‘haphephobia’, so the man says “well, in that case, I won’t worry. Haphephobia is better than none!”', 'approved', 822, 1221, 1329, 3788
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Krispy Kreme has a donut that temporarily turns dark eyes to an azure color', 'Simply ask for the Donut Makes My Brown Eyes Blue', 'approved', 1237, 680, 1215, 4874
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is the nuttiest rapper in the world?', 'Pecanye West', 'approved', 1348, 495, 1622, 5939
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some people didn''t like Michelle Yeoh in Wicked,', 'but I thought she totally brought down the house.', 'approved', 1127, 1259, 1483, 5783
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The kids and I got excited when the realtor said the place we were gonna look at had a green house in the back.', 'Turns out it was just a shed made of glass.', 'approved', 1547, 1230, 1431, 6350
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why wasn’t the student thrilled about college?', 'It only works to a degree.', 'approved', 1864, 1317, 263, 3864
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do sheep drink?', 'At a baa', 'approved', 420, 1043, 2474, 5001
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much would could a wood-chuck chuck if a wood-chuck could Chuck Norris?', 'ALL OF IT! An Oldie buuuut a should -he? Maybe even a wood-he. 😉', 'approved', 1219, 97, 522, 3328
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do dogs go if they die of brainrot?', 'Sticks Heaven 🤷', 'approved', 1937, 1218, 1972, 6878
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does Prince William breathe?', 'Heir apparently', 'approved', 495, 445, 1471, 5107
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that your pupils are the last thing to stop working when you die?', 'They dilate', 'approved', 1836, 267, 1338, 5198
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the flightless bird that caught an STD?', 'The vets did everything they could to save it, but it was too late. It was a goner rhea.', 'approved', 1373, 768, 1716, 4310
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the bear turn red?', 'Because he was embearrassed', 'approved', 876, 1163, 601, 4902
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog that loves mustard?', 'A Gulden Retriever', 'approved', 1117, 56, 1799, 4313
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who was fired from the mason jar plant?', 'When interviewed about being canned, he told the news that it was a jarring experience.', 'approved', 1833, 1212, 1994, 7889
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do skeletons collaborate on the web?', 'With Scarepoint', 'approved', 426, 136, 1528, 3022
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The wife''s just thrown 5 cricket balls at me....', 'I said one more and that''s over.', 'approved', 1757, 57, 1798, 6064
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I averaged the results of the exams', 'And it''s a failing grade. That''s definitely mean', 'approved', 1841, 168, 1413, 6237
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do the Teenage Mutant Ninja Beatles live?', '🎶In a Magical Mystery Sewer 🎶', 'approved', 972, 1352, 2274, 6338
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Unarmed Combat', 'My wife has a Black Belt in Cooking, One Chop and you’re Dead', 'approved', 867, 702, 703, 2813
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call pig poker?', 'Hambling', 'approved', 600, 403, 1576, 4451
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I should of thought twice about buying a car that doesn’t reverse', 'Guess there’s no going back now', 'approved', 1829, 574, 1728, 6935
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a chemist make bananas?', 'By reducing sulfur with barium and sodium to form barium disodium sulfide. Ba + 2Na + S => BaNaNaS (Please excuse the incorrect stoichiometry, the joke wouldn’t work otherwise)', 'approved', 667, 1108, 368, 2594
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Hollywood they have a museum full of celebrities made from wax. In China they have something similar but the celebrities are made out of silk.', 'They’re all complete fabric Asians.', 'approved', 690, 491, 1226, 3306
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the sapling arrested?', 'Tree son', 'approved', 1971, 32, 271, 2997
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Dasher and Dancer lover coffee?', 'Because they’re Santa’s star bucks.', 'approved', 969, 153, 873, 3523
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You can say what you want about the deaf...', 'But they never do as they are told.', 'approved', 89, 179, 816, 3749
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the most drinkable fruit?', 'The straw berry', 'approved', 59, 1031, 556, 4070
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one hat say to the other hat?', 'You stay here, I''ll go on ahead!', 'approved', 64, 63, 1270, 2323
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to talk to the rather outdated office technology about what happened to me at the dentist.', 'But it turns out the fax don''t care about my fillings.', 'approved', 1256, 242, 626, 3079
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the forager who went on a crime spree when he couldn''t find hos favorite mushrooms?', 'They say he had no morels', 'approved', 684, 1117, 909, 5619
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just burned 2000 calories.', 'It’s the last time I leave brownies in the oven while I nap.', 'approved', 1640, 1026, 595, 4862
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m worried about Dr. Hernandez', 'Hispanic attacks are getting more frequent', 'approved', 620, 165, 1285, 2882
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone named Nia should run for president', 'It''d be a tight race until they call Cali for Nia.', 'approved', 232, 970, 639, 4052
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the deer go to the dentist?', 'Because he had a buck tooth.', 'approved', 1931, 1464, 1813, 7526
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had to tape on cracked plastic shot glasses...', 'Everybody said this tequila taste like scotch', 'approved', 744, 924, 1735, 4712
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear they have stopped making the penny?', 'Now they make no cents.', 'approved', 314, 200, 1528, 2303
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Got stuck behind a garbage truck. . .', 'Got stuck behind a garbage truck this morning. Got me thinking. Do you need any formal training to be a garbage man or do you just pick it up along the way?', 'approved', 937, 1338, 287, 5258
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People don’t think grass be wet in the mornin’', 'But it dew.', 'approved', 1529, 1493, 777, 4926
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the horse dress up for Halloween?', 'A night mare.', 'approved', 157, 356, 90, 3235
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call having to choose between Cher and Cheryl?', 'Cher-ry picking', 'approved', 1569, 490, 2458, 7439
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My pet learned a ton of new tricks after I vacationed with her in upstate New York.', 'I’m definitely taking her again to that Catskills retreat.', 'approved', 1796, 1051, 1167, 6019
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a developer with 20/20 vision', 'c#', 'approved', 1506, 525, 1712, 5254
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A good oldie', 'What do you call a Boomerang that doesn’t come back? A Stick.', 'approved', 1146, 55, 1659, 3897
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call it when Old Tony walks into a bar, bunches his drink and breaks his hand.', 'Non-new Tony and fluid', 'approved', 966, 679, 568, 2542
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who stars in the movie Breath of a Salesman?', 'Perry O'' Dontil, Ginger Vitis, and Haley Tosis.', 'approved', 1311, 514, 2331, 4444
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does the sun show no mercy?', 'Because it’s Solis', 'approved', 260, 1371, 674, 5257
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An invisible man married an invisible woman', '', 'approved', 576, 744, 2297, 4743
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Going to see a movie about a wax stick that gets turned into a candle forever', 'It’s called “Wicked … for Good”', 'approved', 1279, 1190, 1308, 6305
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the duck go to therapy?', 'Because he had a quack in his self-esteem!', 'approved', 1008, 228, 1031, 3125
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the magician study at dental school?', 'Prestodontics', 'approved', 888, 601, 1425, 5593
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For work, I had to choose between hiring a mexican or a cow.', 'It was Juan or the udder.', 'approved', 687, 1065, 2379, 5629
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats yellow and can''t swim?', 'A bus full of children', 'approved', 266, 1114, 368, 2112
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There was a big uproar in town about the new excavation project…', 'It turned into a hole thing.', 'approved', 1742, 124, 608, 4536
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For those of you applying to graduate school to study marine mammals, I have a word of advice.', 'Make sure you have a strong statement of porpoise.', 'approved', 888, 125, 2483, 4600
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t drink anise/wormwood liquor..', 'I''m Absinth-ent.', 'approved', 1984, 1386, 356, 4806
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What are professional fighters given before each match?', 'Boxer briefs.', 'approved', 404, 658, 2225, 6264
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They say you learn from your mistakes', 'I''m purposely making them so I will be on track to be a genius', 'approved', 621, 158, 266, 3805
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My new watch stopped working.', 'Now it’s absolutely timeless.', 'approved', 554, 948, 265, 1981
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call the city of Brighton during nighttime?', 'Brightoff', 'approved', 616, 179, 2263, 3867
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought about a career in tunneling', 'But I decided that would be boring', 'approved', 893, 386, 1780, 5387
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Having put the Chicken in the microwave, I stepped back and thought...', '...now THAT is poultry in motion...! 😜 😂', 'approved', 461, 627, 2111, 5258
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My vacuum’s so weak that I have to hand-deliver the garbage to the nozzle and say:', 'Eat your yummy garbage and we’ll go to the park after, okay?', 'approved', 1524, 1146, 1246, 6156
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Officer Heart finally apprehended the suspect.', 'It was a cardiac arrest.', 'approved', 1006, 945, 1028, 4607
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What concert costs 45 cents?', '', 'approved', 1239, 491, 1137, 3982
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My acupuncturist convinced me to sign up for a loyalty card', 'He said I’d get a lot of free points', 'approved', 991, 783, 798, 3572
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I take my work as a delivery man very seriously.', 'To me, it isn’t just a job. It’s a courier.', 'approved', 97, 232, 595, 1754
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I selling a couple of glove puppets', 'Anyone want to take them off my hands', 'approved', 167, 1301, 2115, 4282
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Socratic teachers literally only want one thing...', '...and it''s discussing.', 'approved', 1147, 464, 2173, 5487
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bob Seger’s new songs will be devoted to the Middle East.', 'His first song is titled “Like Iraq!”', 'approved', 516, 463, 2052, 3713
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the dairy farmer drive to work?', 'His Cowasaki', 'approved', 1756, 277, 1506, 6290
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to catch some fog earlier.', 'I mist.', 'approved', 1784, 835, 563, 3941
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the pasta go to the dermatologist?', 'Because it had a big ziti', 'approved', 702, 1255, 138, 3740
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They say a carpenter never retires', 'And that''s true, I make my bed every morning even though I''m out of business', 'approved', 1173, 936, 1410, 5096
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the Edinburgh gardener tracking footprints through his lawn?', 'He was worried about his Scotland Yard.', 'approved', 873, 152, 457, 1729
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the most mountainy mountain', 'Mount Everest', 'approved', 1591, 1369, 1035, 4427
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn’t the toilet paper make it across the road', 'Because it got stuck in the crack XD', 'approved', 222, 899, 1565, 4843
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Noses can’t be 12 inches long.', 'Then they’d be a foot', 'approved', 1588, 1331, 1660, 7228
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do People in Mexico exorcise Demons?', 'Holy Mole'' Guacamole', 'approved', 194, 632, 1449, 4589
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have no idea how to tell any type of mushrooms apart', 'They are fungi-ble to me.', 'approved', 1546, 1093, 1782, 5328
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried arguing with suffering', 'but it just kept repeating itself', 'approved', 1391, 722, 177, 3985
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did 7 starve?', 'Because they ate Nein!', 'approved', 1143, 77, 341, 3753
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally kicked my dog and he bit me in retaliation. My friend said "it''s karma"...', '... I said "No if anything it''s even more angry"', 'approved', 1013, 730, 1933, 6421
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that the Ninja Turtles were based off of real life?', 'Once Chuck Norris ate a live turtle. When he shat it out, it was 6 ft tall, and knew karate.', 'approved', 67, 737, 1365, 4148
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a search and rescue dogs favorite letter combination', 'CQ (seek you)', 'approved', 551, 647, 2343, 4394
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does Dracula do best?', 'Count.', 'approved', 899, 754, 1361, 3524
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the mouse breakup up with the keyboard?', 'Wasn’t its type', 'approved', 212, 71, 822, 2502
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are bathroom scale burglars never caught?', 'They always get a weigh with it.', 'approved', 1543, 433, 1027, 4472
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Before we got married, my wife told me that I had to give her expensive jewelry and gifts.', 'She asked me why I don''t do that anymore. I told her hey, does the fisherman give worms to a fish after they''re caught? I should be out of the hospital in a few days', 'approved', 1124, 253, 1426, 3214
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Roman people suspicious of their partners cheating on them', 'They kept going back to their X after 9', 'approved', 180, 1309, 137, 2606
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know a Joke becomes a Dad Joke', 'It becomes Apparent', 'approved', 1605, 1365, 1735, 6040
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For some forgiveness is not enough.', 'For them, they need fivegiveness.', 'approved', 1519, 885, 2249, 5698
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Retrowave DJ tell the Priest?', 'Forgive me Father, for I have synthed.', 'approved', 383, 1449, 1542, 4750
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do religious Christian models respond to criticisms at haute-couture events?', 'They turn the other chic.', 'approved', 1006, 1313, 2425, 5156
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many tickles does it take to make an octopus laugh?', 'Ten tickles.', 'approved', 448, 129, 1322, 2850
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who''s the stiffest Hollywood actor?', 'Mathew Mahogany', 'approved', 463, 651, 1203, 3110
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife ran out of a seasoning for the Thanksgiving turkey', 'Luckily, I just gifted her a large bottle. I told her there’s no present like the thyme.', 'approved', 535, 1229, 2478, 7156
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call the lady who''s embezzling all of the company funds?', 'Miss Appropriation', 'approved', 1052, 498, 2111, 6637
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scared of Hights', 'Strange how many people are scared of heights. Heights are perfectly safe. The danger is in that final inch.', 'approved', 114, 763, 2486, 5649
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a lonely Snowman?', 'Iceolated', 'approved', 179, 1123, 91, 3072
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What breakfast cereal is bad for your teeth?', 'Weetabricks', 'approved', 1102, 740, 351, 2937
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Christmas wreath made of $100 bills', '', 'approved', 1832, 1348, 2192, 5573
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I found some mixed cooking spices and the ingredients included eye of newt and toe of frog...', 'Must be the seasoning of the witch.', 'approved', 1974, 144, 509, 4913
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got accepted into university after butt-dialing the dean', 'I''m such a smartass', 'approved', 729, 314, 648, 4272
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between a sweet treat and a loud yell?', 'One is an ice cream, the other is a nice scream.', 'approved', 1731, 555, 1419, 5647
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A teacher calls Little Johnny''s father to complain...', '"Sir, your son drew a fly on my desk, I smashed my hand trying to swat it!" Father sighs and says, "Oh, that''s nothing. Yesterday he drew a crocodile in the bathtub, and I spent half an hour trying to escape through a painted door!"', 'approved', 316, 698, 732, 4421
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If your child is having trouble with addition, I suggest hiring a moving company to help.', 'Those guys really know how to carry.', 'approved', 985, 1127, 335, 4540
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So here I am in Somnia...', '...nabbed by the police for resisting a rest.', 'approved', 1062, 886, 805, 5625
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Little-known facts of literature: Beowulf was actually married, to a widow.', 'She already had a son, whom he affectionately nicknamed: Steppenwolf.', 'approved', 1939, 1414, 1280, 6219
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sugar and butter make pancakes good...', 'But milk and flour make it batter', 'approved', 785, 717, 1306, 4650
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nurses at the pearly gates', '', 'approved', 433, 322, 532, 3339
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'NEVER, EVER....', '...make absolute, unconditional statements.', 'approved', 548, 1319, 148, 4208
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to pitch my new idea to Al Qaeda...', 'I was going to use bovine explosives. But they just said it was abominable.', 'approved', 1200, 711, 1294, 5556
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you catch a squirrel?', 'Climb a tree and act like a nut', 'approved', 1249, 592, 1900, 5587
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Here''s one that''s less relevant now...', 'How do we know there were computers in the Garden of Eden? Eve had an Apple in one hand and a Wang in the other.', 'approved', 1272, 331, 1514, 3555
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The doctor told the new father, "Congratulations, you have a new bouncing baby."', 'The father asked, "What is it?" The doctor replied, "I don''t know, it hasn''t stopped bouncing."', 'approved', 1680, 144, 1404, 4287
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife she should embrace her mistakes', 'She gave me a hug', 'approved', 1709, 1261, 938, 4562
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got turned down for an engineering job in Antarctica.', 'They went with a local “Penguineer” instead.', 'approved', 1144, 1030, 1318, 6481
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just told a very bad dad joke', 'And now I’m worried I won’t be a good father 😔', 'approved', 767, 1341, 2247, 4655
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Black Friday', 'Is the darkest day of the year', 'approved', 1581, 767, 1554, 6314
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife left me because of autocorrect', 'I text her "can you get some milf from the shops"', 'approved', 55, 942, 197, 4163
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m an avid coin collector so I started collecting from other countries.', 'It just makes cents', 'approved', 1964, 1344, 2383, 6357
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nature can also be haughty', 'Just ask Lake Superior', 'approved', 1573, 557, 1378, 5664
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you say to a grumpy old loaf of bread?', '"Ok Bloomer."', 'approved', 781, 274, 670, 3150
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can’t owls find a mate in the rain?', 'Because they are too wet to woo', 'approved', 854, 1078, 2323, 7081
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a hamster who runs a tea shop?', 'A steep squeak.', 'approved', 1106, 222, 2184, 6099
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What motorcycle does Michael Jackson ride?', 'Suzukiii-hee', 'approved', 1780, 308, 2101, 4632
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What instrument did Captain America play in the band?', 'ASSEMBLE!!! (A cymbal)', 'approved', 1763, 382, 978, 5865
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I want to grow my own food', 'But I can''t find bacon seeds', 'approved', 1383, 73, 811, 2661
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Im afraid of making holiday pies from scratch…', 'It’s just too whisky', 'approved', 248, 575, 792, 3276
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what does a skateboarding spy and documents youre not supposed to read have in common', 'confidential shredding', 'approved', 184, 480, 2026, 5151
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it impossible to starve in the desert?', 'Because of all the sandwiches there.', 'approved', 1442, 1313, 513, 6202
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Look! That boy is dressed as a speleologist.', 'Or is he just a minor?', 'approved', 1970, 1249, 285, 4207
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know 2 broke up with 0', '', 'approved', 983, 611, 1123, 5156
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is postal carrier the most masculine occupation?', 'Because it''s done by male men', 'approved', 1999, 416, 1310, 6672
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every time I cook with a flat earther the food comes out bland', 'We get into arguments and they ignore every point that I make! Some people just can’t be seasoned with….', 'approved', 629, 1156, 207, 2366
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wallet is like an onion', 'Everytime i open it i cry', 'approved', 349, 411, 928, 2682
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a lotta problems learning to count to five in French.', 'But eventually it cinq in.', 'approved', 67, 1328, 666, 3918
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a goat''s favorite drink?', 'Steeped tea', 'approved', 1172, 1474, 2085, 7471
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie go to the hospital', 'It felt crummy', 'approved', 320, 1439, 2432, 5721
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have impostor syndrome.', 'I used to have attraction syndrome but then I fired my bass player.', 'approved', 941, 561, 408, 3444
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Wrong Color?', 'Does this color make me look fat? No, it’s all the cake.', 'approved', 1181, 1200, 946, 6053
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I needed a tool to help me visualize the energy centers of my body…', 'So I grabbed my chalkras!', 'approved', 705, 711, 1305, 5077
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Cheesemaker in Jerusalem had a sick daughter and heard that there was a man going around performing miracles and healing sick people.', '', 'approved', 1559, 1458, 1262, 5439
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just bought my oranges for Christmas.', 'Now I can really peel the joy!', 'approved', 920, 1034, 1990, 4829
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s read and bad for your teeth?', 'Brix', 'approved', 463, 1439, 1533, 6228
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'New dictionary definitions: Hedonistic...', 'A very basic scarecrow', 'approved', 1605, 592, 1926, 6928
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bear with silver or gold teeth?', '', 'approved', 784, 526, 1018, 3912
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was once attacked by a whole bunch of street mimes..', 'And they did some unspeakable things to me.', 'approved', 332, 584, 106, 3427
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just bought some new trainers', 'it''s sad to see the old ones go but we had a good run', 'approved', 1652, 846, 1816, 5915
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Second Thoughts', 'An elderly man was sitting in a nursing home with a suppository sticking out of his ear. When the nurse asked him about it, his face went pale. With a trembling lower lip he said, “Oh no… what did I do with my hearing aid?”', 'approved', 113, 1003, 1183, 3755
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Anyone know where I can find Bill Payer?', 'I need to ask his permission', 'approved', 982, 559, 1189, 3735
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the walrus so excited to go to the Tupperware party?', '', 'approved', 583, 942, 1286, 3687
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As soon as the spirit arrived, he proclaimed, "I am the ghost of Christmas present!"', 'Scrooge looked back at him and responded, "OK, then where''s my present?''', 'approved', 503, 1159, 1538, 4925
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I traveled here specifically for the holy iron and now it turns out, there is nothing like that here.', 'You''re dissapointing for sure Santa Fe.', 'approved', 346, 378, 1016, 3363
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Officially, I''m known as James 65 Maple Crescent Duggan', 'Dad''s tax advisor told him he could save a lot of money by putting the house in my name.', 'approved', 1078, 980, 1609, 5397
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The early bird gets the worm....', '...but the second mouse gets the cheese.', 'approved', 1666, 213, 2314, 5523
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call famous sledders?', 'Sledbrities', 'approved', 1807, 1145, 536, 3826
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You’ll never hear a sailor sing because they get lost at C!', '', 'approved', 835, 1300, 697, 4962
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My kids get so wound up they start spinning in circles.', 'I tell them to stop messing around.', 'approved', 1436, 506, 1144, 4090
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can a steelworker do his job at night?', 'He has to turn on his I-beams.', 'approved', 97, 1489, 1893, 5490
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today I made hot chocolate with a precise mix of 2% and whole milk, bringing it to 3.14%', 'It was a nice warm mug of chocolate pi', 'approved', 79, 1093, 866, 3858
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If eating Thanksgiving dinner doesn’t make me an athlete...', 'then why am I wearing athletic pants?', 'approved', 795, 411, 2361, 4264
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the thanksgiving soup so expensive?', 'Because it had 24 carrots', 'approved', 653, 828, 535, 3657
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In what State can you only buy 4 oz bottles of pop?', 'Minni-soda!', 'approved', 1392, 818, 1285, 5658
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When is a door a jar?', 'When is a door a jar? When you have cats, of course. One of the magical abilities of a cat is to always be on the wrong side of a closed door.', 'approved', 1523, 878, 613, 3597
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the dinosaur hotline?', 'It''s open 23.5/7!', 'approved', 1001, 1455, 1273, 6257
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend and I are planning to start a two and raise capital through three funding.', 'We are not planning to include any more people as two is company and three is a crowd!', 'approved', 484, 833, 1042, 5210
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My buddy claims he knows the cure for all poisons.', 'But that''s just an anticdote.', 'approved', 591, 663, 1197, 2840
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My fainted onto the baggage carousel at the airport.', 'Thankfully she came around.', 'approved', 680, 1029, 724, 4233
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve had to watch so many Disney princess movies, it feels like I had a concussion.', 'I really had my Belle rung.', 'approved', 1623, 964, 654, 4491
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hey doctor, about that fainting thing.. you think it''s serious?', 'What doctor, dude? I''m Saint Peter 😀', 'approved', 1637, 1093, 1795, 4846
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does Gen Z describe exchanging gifts for Christmas?', '"It''s giving...giving."', 'approved', 731, 615, 1702, 5835
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a soulful saxophonist in a Christian Band?', 'Kenny G-sus', 'approved', 1308, 838, 889, 3529
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i once appeared in a james bond porno movie', 'I was a bit nervous but did manage to cum on Q', 'approved', 881, 902, 202, 3079
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a horse that lives next door to you?', 'Neighbour', 'approved', 773, 1184, 2156, 6197
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A little girls go out to the garage where her dad is working on his car.', '', 'approved', 1072, 1390, 1516, 6462
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought a large polymer tick to set out for a conversation piece at Thanksgiving.', 'However, it turns no one really wants to talk about poly ticks.', 'approved', 1592, 1256, 518, 4096
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son limped towards me', 'My son limped towards me and said, "Dad, I kneed the wall". I said "I know son, we all need the walls, they are holding up the roof!"', 'approved', 1291, 581, 1949, 5933
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are sandwiches so popular and hillbilly country?', 'Because they''re inBRED', 'approved', 1253, 1284, 662, 5011
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is Wario''s catchphrase?', 'Dadda Dia!', 'approved', 1389, 285, 885, 4168
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the laser tag place close down?', '', 'approved', 395, 1176, 308, 2956
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They never meet your heros', 'That''s why I never met my Dad', 'approved', 1300, 869, 904, 3438
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard they decided to stop producing pennies.', 'Doesn’t make cents.', 'approved', 1276, 367, 1815, 6069
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My therapist says that I am too preoccupied with Vengeance', 'We''ll see about that!', 'approved', 152, 312, 1772, 2477
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what do you call a high rhinoceros', 'rhinestoned!!!', 'approved', 1583, 876, 207, 3983
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are farmers so good at breaking and entering?', 'They shout "lettuce in!" It works every time', 'approved', 1080, 761, 586, 3819
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the plague spread through Anatolia?', 'Hattusa', 'approved', 656, 643, 719, 2385
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some practices from the Middle Ages can be considered as questionable', 'So it is little wonder that those are medievil times', 'approved', 1048, 1354, 2493, 7625
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to start a hide-and-seek club.', '', 'approved', 1332, 1175, 322, 4486
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m about to participate in a gardening tournament.', 'I hope I have a good seed.', 'approved', 640, 309, 2109, 3590
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s a Moustaches favorite drink?', 'Whiskery on the rocks.', 'approved', 1856, 776, 1588, 6701
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t skeletons fight each other?', 'Because they don''t have the guts😂💀', 'approved', 1850, 1065, 244, 4239
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an Iron Man supporter?', 'Femanist', 'approved', 1525, 576, 2477, 4874
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the lengths Fred Durst will go to if he wants little Italian potato dumplings', 'He does it all for the gnocchi', 'approved', 1802, 172, 1621, 4971
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the sperm bank', 'I went to a sperm bank to give a donation, the nurse said "would you like to masterbate in the cup" I said " Im good, but I wouldn''t say Im at a competitive level"', 'approved', 834, 311, 1400, 2784
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My buddy and I were at the gun shop, getting ready for the deer hunt.', 'The counter guy grabbed the wrong kind of ammo, at first, so when he had his back turned, I took one round out of the box and slipped into my pocket. After we left the store, I took the stolen round out my pocket and gave it to my buddy saying, "Here. I always said I''d take a bullet for you."', 'approved', 845, 678, 2053, 3904
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Ja’Marr Chase and Detroit’s mascot have in common?', 'They both be Lion.', 'approved', 383, 728, 1378, 4291
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Help me come up with a joke about windows and glasses!', 'Nah nevermind, on second thought, people will see right through them...', 'approved', 509, 367, 2051, 3575
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m tired of following my dreams. I''m just going to ask them where they are going and meet up with them later.', '', 'approved', 1617, 1248, 406, 3698
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy whose whole left side was cut off?', 'He''s all right now.', 'approved', 1637, 979, 1380, 5888
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why didn’t the skeleton cross the road?', 'Because he had no guts.', 'approved', 112, 1306, 1032, 4280
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one nut say as he chased another nut?', 'I''m a cashew!', 'approved', 1902, 650, 2209, 5439
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do fish keep their money?', 'In the riverbank', 'approved', 153, 1449, 279, 2456
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally took my cats meds last night. Don’t ask meow.', '', 'approved', 1700, 235, 1376, 3782
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Chances are if you'' ve seen one shopping center, you''ve seen a mall.', '', 'approved', 1723, 93, 2484, 7246
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dermatologists are always in a hurry. They spend all day making rash decisions.', '', 'approved', 834, 893, 889, 5610
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I knew I shouldn''t steal a mixer from work, but it was a whisk I was willing to take.', '', 'approved', 595, 35, 2447, 4599
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I won an argument with a weather forecaster once. His logic was cloudy...', '', 'approved', 299, 1378, 1649, 3617
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How come the stadium got hot after the game?', 'Because all of the fans left.', 'approved', 1344, 303, 243, 2983
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Why do seagulls fly over the ocean?', '" "Because if they flew over the bay, we''d call them bagels."', 'approved', 924, 1396, 2228, 7218
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was it called the dark ages?', 'Because of all the knights.', 'approved', 1752, 35, 2401, 6515
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A steak pun is a rare medium well done.', '', 'approved', 1982, 568, 329, 5769
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the tomato blush?', 'Because it saw the salad dressing.', 'approved', 906, 942, 1833, 4370
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the joke about the wandering nun?', 'She was a roman catholic.', 'approved', 374, 302, 89, 1005
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What creature is smarter than a talking parrot?', 'A spelling bee.', 'approved', 349, 1275, 1963, 4578
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ll tell you what often gets over looked... garden fences.', '', 'approved', 478, 375, 989, 4242
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the kid cross the playground?', 'To get to the other slide.', 'approved', 1100, 234, 1112, 2698
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do birds fly south for the winter?', 'Because it''s too far to walk.', 'approved', 1354, 684, 254, 5004
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a centipedes''s favorite Beatle song?', 'I want to hold your hand, hand, hand, hand...', 'approved', 1744, 911, 2484, 6318
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My first time using an elevator was an uplifting experience. The second time let me down.', '', 'approved', 1573, 711, 219, 5471
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To be Frank, I''d have to change my name.', '', 'approved', 842, 1081, 777, 4504
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Slept like a log last night … woke up in the fireplace.', '', 'approved', 89, 685, 449, 2841
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a female snake. misssssssss', '', 'approved', 1821, 965, 2057, 6739
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does a Moon-rock taste better than an Earth-rock?', 'Because it''s a little meteor.', 'approved', 1244, 477, 448, 2473
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought my wife was joking when she said she''d leave me if I didn''t stop signing "I''m A Believer"... Then I saw her face.', '', 'approved', 1752, 1377, 631, 6387
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m only familiar with 25 letters in the English language. I don’t know why.', '', 'approved', 1150, 1007, 2449, 6084
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call two barracuda fish?', 'A Pairacuda!', 'approved', 1705, 617, 923, 3522
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the father tomato say to the baby tomato whilst on a family walk?', 'Ketchup.', 'approved', 472, 216, 1616, 4501
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Peter Pan always flying?', 'Because he Neverlands.', 'approved', 1408, 1198, 2294, 7002
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you do on a remote island?', 'Try and find the TV island it belongs to.', 'approved', 884, 667, 520, 3755
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that protons have mass?', 'I didn''t even know they were catholic.', 'approved', 1043, 482, 2144, 5875
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad I’m hungry’ … ‘Hi hungry I’m dad', '', 'approved', 1671, 1165, 443, 3795
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was fired from the keyboard factory yesterday. I wasn''t putting in enough shifts.', '', 'approved', 745, 367, 313, 3439
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whoever invented the knock-knock joke should get a no bell prize.', '', 'approved', 1696, 1452, 1930, 6613
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Wife: Honey I’m pregnant. Me: Well…. what do we do now?', 'Wife: Well, I guess we should go to a baby doctor. Me: Hm.. I think I’d be a lot more comfortable going to an adult doctor.', 'approved', 1797, 817, 1572, 5527
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard the story about the magic tractor?', 'It drove down the road and turned into a field.', 'approved', 1519, 127, 1770, 5231
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When will the little snake arrive?', 'I don''t know but he won''t be long...', 'approved', 1697, 930, 1139, 6705
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was Pavlov''s beard so soft?', 'Because he conditioned it.', 'approved', 1585, 789, 1125, 4525
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do I enjoy making courthouse puns?', 'Guilty', 'approved', 530, 922, 1642, 5818
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the kid throw the clock out the window?', 'He wanted to see time fly!', 'approved', 1540, 747, 2368, 5547
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hear about the new restaurant called Karma?', 'There’s no menu: You get what you deserve.', 'approved', 1121, 829, 326, 3643
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the kid see the pirate movie?', 'Because it was rated arrr!', 'approved', 1004, 66, 2268, 3664
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It was so cold yesterday my computer froze. My own fault though, I left too many windows open.', '', 'approved', 1470, 1303, 1716, 5330
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Man, I really love my furniture... me and my recliner go way back.', '', 'approved', 366, 171, 1128, 2376
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the traffic light say to the car as it passed?', '"Don''t look I''m changing!"', 'approved', 773, 42, 849, 4542
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son is studying to be a surgeon, I just hope he makes the cut.', '', 'approved', 1792, 787, 449, 3951
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the man run around his bed?', 'Because he was trying to catch up on his sleep!', 'approved', 214, 54, 504, 2700
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one wall say to the other wall?', 'I''ll meet you at the corner!', 'approved', 66, 253, 386, 1483
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sometimes I tuck my knees into my chest and lean forward. That’s just how I roll.', '', 'approved', 1816, 73, 2074, 4436
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I once lost a banana at court but then I appealed.', '', 'approved', 181, 310, 660, 2052
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Conjunctivitis.com – now that’s a site for sore eyes.', '', 'approved', 758, 1393, 871, 5035
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many South Americans does it take to change a lightbulb?', 'A Brazilian', 'approved', 523, 928, 1452, 4463
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t trust stairs. They''re always up to something.', '', 'approved', 1462, 1143, 2460, 5764
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call two guys hanging out by your window?', 'Kurt & Rod.', 'approved', 1341, 645, 1549, 4093
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the robot angry?', 'Because someone kept pressing his buttons!', 'approved', 913, 1266, 272, 3185
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which is the fastest growing city in the world?', 'Dublin''', 'approved', 358, 242, 2145, 4583
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A police officer caught two kids playing with a firework and a car battery. He charged one and let the other one off.', '', 'approved', 245, 1102, 2014, 5119
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a snake who builds houses?', 'A boa constructor!', 'approved', 662, 742, 1185, 5114
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between ignorance and apathy?', 'I don''t know and I don''t care.', 'approved', 1768, 1109, 1364, 6869
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to a Foo Fighters Concert once... It was Everlong...', '', 'approved', 283, 428, 1947, 4983
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the sentence fail the driving test?', 'It never came to a full stop.', 'approved', 1458, 554, 2263, 6328
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some people eat light bulbs. They say it''s a nice light snack.', '', 'approved', 1385, 1309, 1146, 6586
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a rooster and a crow?', 'A rooster can crow but a crow cannot rooster.', 'approved', 623, 1001, 998, 4206
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the store to pick up eight cans of sprite... when I got home I realized I''d only picked seven up', '', 'approved', 721, 372, 1774, 5404
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I cut my finger chopping cheese, but I think that I may have grater problems.', '', 'approved', 1328, 765, 306, 4593
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Yesterday, I accidentally swallowed some food coloring. The doctor says I’m okay, but I feel like I’ve dyed a little inside.', '', 'approved', 375, 928, 1764, 3734
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When people are sad, I sometimes let them colour in my tattoos. Sometimes all they need is a shoulder to crayon.', '', 'approved', 731, 1402, 1562, 5030
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night me and my girlfriend watched three DVDs back to back. Luckily I was the one facing the TV.', '', 'approved', 258, 1256, 2062, 6365
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got a reversible jacket for Christmas, I can''t wait to see how it turns out.', '', 'approved', 419, 553, 2467, 4306
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a pig and a pineapple?', 'A porky pine', 'approved', 490, 1386, 1567, 6120
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Romans use to cut pizza before the rolling cutter was invented?', 'Lil Caesars', 'approved', 633, 534, 1282, 3727
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the banana go to the doctor?', 'He was not "peeling" well.', 'approved', 992, 810, 1417, 5875
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Never take advice from electrons. They are always negative.', '', 'approved', 674, 187, 576, 2676
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are oranges the smartest fruit?', 'Because they are made to concentrate.', 'approved', 1984, 1169, 1448, 6818
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A girl once asked me what my heart desired, apparently blood, oxygen and neural messages were all wrong answers', '', 'approved', 1936, 1452, 2122, 8176
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it always hot in the corner of a room?', 'Because a corner is 90 degrees.', 'approved', 465, 624, 642, 3614
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the beaver say to the tree?', 'It''s been nice gnawing you.', 'approved', 1757, 342, 291, 4692
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do cows not have toes?', 'They lactose!', 'approved', 1388, 999, 1486, 6078
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the late tomato say to the early tomato?', 'I’ll ketch up', 'approved', 1158, 255, 374, 2137
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have kleptomania, but when it gets bad, I take something for it.', '', 'approved', 970, 1258, 653, 4164
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to be addicted to soap, but I''m clean now.', '', 'approved', 1451, 121, 1301, 3493
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When is a door not a door?', 'When it''s ajar.', 'approved', 1957, 1073, 684, 4755
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I made a belt out of watches once... It was a waist of time.', '', 'approved', 1192, 634, 1520, 4156
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Mozart kill all his chickens?', 'Because when he asked them who the best composer was, they''d all say "Bach bach bach!"', 'approved', 679, 993, 150, 4203
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This furniture store keeps emailing me, all I wanted was one night stand!', '', 'approved', 907, 471, 1263, 4456
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you find Will Smith in the snow?', 'Look for fresh prints.', 'approved', 1748, 827, 2379, 7576
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My sister bet me $15 that I couldn''t build a car out of spaghetti. You should have seen the look on her face as I drove pasta.', '', 'approved', 569, 1034, 762, 3157
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss told me to have a good day... so I went home.', '', 'approved', 1190, 444, 1117, 3522
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just read a book about Stockholm syndrome. It was pretty bad at first, but by the end I liked it.', '', 'approved', 877, 1150, 1611, 6570
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do trees seem suspicious on sunny days?', 'Dunno, they''re just a bit shady.', 'approved', 1496, 1188, 1864, 5673
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If at first you don''t succeed, sky diving is not for you!', '', 'approved', 65, 118, 1225, 4053
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''d like to start a diet, but I''ve got too much on my plate right now.', '', 'approved', 1360, 433, 1486, 4885
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the drummer name her twin daughters?', 'Anna One, Anna Two...', 'approved', 720, 1305, 1656, 5216
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music do mummy''s like?', 'Rap', 'approved', 634, 908, 1689, 5681
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I remember when I was a kid, I opened my fridge and noticed one of my vegetables were crying. I guess I have some emotional cabbage.', '', 'approved', 1293, 1057, 1330, 5823
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s large, grey, and doesn''t matter?', 'An irrelephant.', 'approved', 1136, 1067, 247, 2807
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Frankenstein enters a bodybuilding competition and finds he has seriously misunderstood the objective.', '', 'approved', 1044, 1443, 345, 4683
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A book just fell on my head. I only have my shelf to blame.', '', 'approved', 998, 642, 1631, 5564
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the dog say to the two trees?', 'Bark bark.', 'approved', 1113, 806, 97, 4230
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve got a joke about vegetables for you... but it''s a bit corny.', '', 'approved', 1165, 1322, 1442, 4138
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If a child refuses to sleep during nap time, are they guilty of resisting a rest?', '', 'approved', 1287, 734, 807, 3377
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t your nose be 12 inches long?', 'Because then it''d be a foot!', 'approved', 249, 1197, 2058, 5025
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you ever heard of a music group called Cellophane?', 'They mostly wrap.', 'approved', 737, 326, 945, 2951
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a boy who stopped digging holes?', 'Douglas.', 'approved', 1069, 622, 2479, 5358
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the mountain climber name his son?', 'Cliff.', 'approved', 1565, 492, 2382, 6981
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why should you never trust a pig with a secret?', 'Because it''s bound to squeal.', 'approved', 1460, 362, 1737, 6455
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are mummys scared of vacation?', 'They''re afraid to unwind.', 'approved', 337, 1041, 110, 2778
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whiteboards ... are remarkable.', '', 'approved', 857, 863, 1298, 3891
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of dinosaur loves to sleep?', 'A stega-snore-us.', 'approved', 628, 1408, 1643, 6129
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has three letters and starts with gas?', 'A Car.', 'approved', 431, 38, 654, 1660
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s Forest Gump’s Facebook password?', '1forest1', 'approved', 66, 491, 2340, 3277
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of tree fits in your hand?', 'A palm tree!', 'approved', 1197, 828, 2220, 7080
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whenever the cashier at the grocery store asks my dad if he would like the milk in a bag he replies, ‘No, just leave it in the carton!’', '', 'approved', 468, 1171, 1456, 4869
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to be addicted to the hokey pokey, but I turned myself around.', '', 'approved', 627, 601, 557, 4749
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many tickles does it take to tickle an octopus?', 'Ten-tickles!', 'approved', 341, 1406, 2064, 4176
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Me: If humans lose the ability to hear high frequency volumes as they get older, can my 4 week old son hear a dog whistle?', 'Doctor: No, humans can never hear that high of a frequency no matter what age they are. Me: Trick question... dogs can''t whistle.', 'approved', 1815, 621, 1546, 6648
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What musical instrument is found in the bathroom?', 'A tuba toothpaste.', 'approved', 1855, 320, 2075, 5178
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t take my dog to the pond anymore because the ducks keep attacking him. That''s what I get for buying a pure bread dog.', '', 'approved', 1844, 331, 716, 4700
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss told me to attach two pieces of wood together... I totally nailed it!', '', 'approved', 584, 451, 144, 2932
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What was the pumpkin’s favorite sport?', 'Squash.', 'approved', 362, 348, 1044, 3489
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Recent survey revealed 6 out of 7 dwarf''s aren''t happy.', '', 'approved', 443, 1497, 995, 3834
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call corn that joins the army?', 'Kernel.', 'approved', 1118, 409, 1175, 4450
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve been trying to come up with a dad joke about momentum . . . but I just can''t seem to get it going.', '', 'approved', 1327, 818, 150, 4385
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '‘Put the cat out’ … ‘I didn’t realize it was on fire', '', 'approved', 724, 240, 1727, 4253
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t skeletons ride roller coasters?', 'They don''t have the stomach for it.', 'approved', 300, 389, 109, 2621
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is there a hole in your shoe?', 'No… Then how’d you get your foot in it?', 'approved', 1189, 987, 204, 2587
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every night at 11:11, I make a wish that someone will come fix my broken clock.', '', 'approved', 1701, 300, 375, 3286
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two muffins were sitting in an oven, and the first looks over to the second, and says, “man, it’s really hot in here”. The second looks over at the first with a surprised look, and answers, “WHOA, a talking muffin!”', '', 'approved', 1273, 904, 331, 3627
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a guitar and a fish?', 'You can tune a guitar but you can''t "tuna" fish!', 'approved', 1724, 1253, 1447, 4739
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t sharks eat clowns?', 'Because they taste funny.', 'approved', 270, 1120, 1981, 6359
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just read a few facts about frogs. They were ribbiting.', '', 'approved', 651, 39, 734, 4149
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two satellites decided to get married. The wedding wasn''t much, but the reception was incredible.', '', 'approved', 1235, 1026, 471, 3979
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish with no eyes?', 'A fsh.', 'approved', 1814, 118, 428, 3859
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you put a duck in a cement mixer?', 'Quacks in the pavement.', 'approved', 1882, 131, 432, 4462
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They tried to make a diamond shaped like a duck. It quacked under the pressure.', '', 'approved', 1598, 1349, 751, 6032
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where’s the bin?', 'Dad: I haven’t been anywhere!', 'approved', 788, 1205, 989, 5192
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said I was immature. So I told her to get out of my fort.', '', 'approved', 304, 380, 2163, 4304
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the knife dress up in a suit?', 'Because it wanted to look sharp', 'approved', 816, 308, 695, 2605
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a water bed more bouncy. You use Spring Water', '', 'approved', 1797, 532, 386, 5109
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I considered building the patio by myself. But I didn''t have the stones.', '', 'approved', 1064, 1446, 473, 5107
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In my career as a lumberjack I cut down exactly 52,487 trees. I know because I kept a log.', '', 'approved', 545, 1165, 1519, 4099
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bears have hairy coats?', 'Fur protection.', 'approved', 194, 1447, 1427, 3342
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a bee and a sheep?', 'A bah-humbug.', 'approved', 354, 188, 956, 3143
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one snowman say to the other snow man?', 'Do you smell carrot?', 'approved', 1326, 293, 1592, 5907
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Dad, do you think it''s going to snow this winter?', '" "I dont know, its all up in the air"', 'approved', 1123, 1258, 1369, 4357
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bees hum?', 'Because they don''t know the words.', 'approved', 429, 1157, 2005, 6156
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a troublesome Canadian high schooler?', 'A poutine.', 'approved', 343, 41, 2073, 2875
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A magician was driving down the street and then he turned into a driveway.', '', 'approved', 822, 599, 1524, 5408
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t trust atoms. They make up everything.', '', 'approved', 431, 651, 1757, 5517
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you walk into a forest and cut down a tree, but the tree doesn''t understand why you cut it down, do you think it''s stumped?', '', 'approved', 310, 1238, 991, 4463
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do bees go to the bathroom?', 'The BP station.', 'approved', 707, 493, 1390, 4410
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the best way to carve?', 'Whittle by whittle.', 'approved', 501, 1269, 1716, 6318
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a ninja''s favorite type of shoes?', 'Sneakers!', 'approved', 572, 471, 1579, 3995
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the tree go to the dentist?', 'It needed a root canal.', 'approved', 346, 376, 584, 3495
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It was raining cats and dogs the other day. I almost stepped in a poodle.', '', 'approved', 1618, 223, 1697, 6419
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bananas have to put on sunscreen before they go to the beach?', 'Because they might peel!', 'approved', 1048, 1262, 1066, 4491
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bee that lives in America?', 'A USB.', 'approved', 1595, 478, 1322, 6027
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was wondering why the frisbee was getting bigger, then it hit me.', '', 'approved', 1557, 768, 560, 5502
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A farmer had 297 cows, when he rounded them up, he found he had 300', '', 'approved', 808, 1103, 2451, 5410
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a hippo and a zippo?', 'One is really heavy, the other is a little lighter.', 'approved', 763, 99, 1949, 4091
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve got this disease where I can’t stop making airport puns. The doctor says it terminal.', '', 'approved', 563, 78, 1154, 3003
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Somebody stole my Microsoft Office and they''re going to pay - you have my Word.', '', 'approved', 1134, 781, 687, 5530
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What concert costs only 45 cents?', '50 cent featuring Nickelback.', 'approved', 689, 1238, 1330, 4807
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I couldn''t figure out how the seat belt worked. Then it just clicked.', '', 'approved', 1082, 1483, 834, 5024
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the green grape say to the purple grape?', 'BREATH!!', 'approved', 1937, 689, 1978, 5322
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dad that has fallen through the ice?', 'A Popsicle.', 'approved', 419, 1483, 1313, 4895
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two parrots are sitting on a perch. One turns to the other and asks, "do you smell fish?', '"', 'approved', 954, 1185, 866, 5074
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bad at golf?', 'Join the club.', 'approved', 1180, 223, 566, 4713
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a pair of racing snails. I removed their shells to make them more aerodynamic, but they became sluggish.', '', 'approved', 723, 921, 1386, 4652
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pile of cats?', 'A Meowtain.', 'approved', 1826, 768, 1120, 4012
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do hens stay fit?', 'They always egg-cercise!', 'approved', 1931, 1498, 94, 3809
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can a kangaroo jump higher than the Empire State Building?', 'Of course. The Empire State Building can''t jump.', 'approved', 1339, 1033, 956, 3981
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you give a sick lemon?', 'Lemonaid.', 'approved', 63, 1204, 1590, 4128
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an old snowman?', 'Water.', 'approved', 1976, 1495, 1609, 8046
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to milk a cow today, but was unsuccessful. Udder failure.', '', 'approved', 436, 189, 2298, 4077
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just got fired from a florist, apparently I took too many leaves.', '', 'approved', 1013, 427, 1749, 4472
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don’t skeletons ever go trick or treating?', 'Because they have nobody to go with.', 'approved', 378, 1045, 290, 4219
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a female snake use for support?', 'A co-Bra!', 'approved', 1401, 1316, 1282, 6539
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Dad, I''m cold." "Go stand in the corner, I hear it''s 90 degrees."', '', 'approved', 1032, 589, 278, 4551
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Child: Dad, make me a sandwich. Dad: Poof! You''re a sandwich.', '', 'approved', 1967, 1148, 1637, 5236
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'which flower is most fierce?', 'Dandelion', 'approved', 1053, 248, 308, 2630
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are graveyards so noisy?', 'Because of all the coffin.', 'approved', 1220, 448, 1577, 3724
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of bagel can fly?', 'A plain bagel.', 'approved', 691, 1111, 896, 4173
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many apples grow on a tree?', 'All of them!', 'approved', 1136, 951, 408, 4523
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a careful wolf?', 'Aware wolf.', 'approved', 401, 202, 308, 2546
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was just looking at my ceiling. Not sure if it’s the best ceiling in the world, but it’s definitely up there.', '', 'approved', 1986, 758, 1342, 6950
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do valley girls hang out in odd numbered groups?', 'Because they can''t even.', 'approved', 889, 1340, 421, 2872
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '“My Dog has no nose.” “How does he smell?', '” “Awful”', 'approved', 968, 48, 1567, 5269
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow with no legs?', 'Ground beef.', 'approved', 1090, 1388, 303, 4808
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are snake races so exciting?', 'They''re always neck and neck.', 'approved', 619, 1429, 1967, 6595
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the half blind man fall in the well?', 'Because he couldn''t see that well!', 'approved', 490, 1282, 352, 4327
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I suspected, someone has been adding soil to my garden. The plot thickens.', '', 'approved', 1266, 1392, 2013, 7030
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do bees do after they are married?', 'They go on a honeymoon.', 'approved', 1351, 903, 2303, 6216
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If I could name myself after any Egyptian god, I''d be Set.', '', 'approved', 1583, 1142, 1157, 4939
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why doesn''t the Chimney-Sweep call out sick from work?', 'Because he''s used to working with a flue.', 'approved', 1802, 200, 1646, 5047
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It’s hard to explain puns to kleptomaniacs, because they take everything literally.', '', 'approved', 1579, 761, 318, 4926
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s difficult to say what my wife does, she sells sea shells by the sea shore.', '', 'approved', 274, 1055, 1339, 3304
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Dracula lie in the wrong coffin?', 'He made a grave mistake.', 'approved', 1575, 1275, 1967, 7699
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one plate say to the other plate?', 'Dinner is on me!', 'approved', 1195, 906, 881, 3823
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what do you call a dog that can do magic tricks?', 'a labracadabrador', 'approved', 1630, 1078, 829, 4249
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor: Do you want to hear the good news or the bad news?', 'Patient: Good news please. Doctor: we''re naming a disease after you.', 'approved', 511, 1430, 1794, 6309
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Atheism is a non-prophet organisation.', '', 'approved', 1868, 368, 1544, 5582
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to write a chemistry joke, but could never get a reaction.', '', 'approved', 535, 962, 809, 3218
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I gave my friend 10 puns hoping that one of them would make him laugh. Sadly, no pun in ten did.', '', 'approved', 1561, 1471, 310, 5756
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do computers and air conditioners have in common?', 'They both become useless when you open windows.', 'approved', 223, 291, 517, 2476
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a monkey in a mine field?', 'A babooooom!', 'approved', 1918, 381, 2391, 5819
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists finally did a study on forks. It''s about tine!', '', 'approved', 744, 513, 417, 4137
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I cut my finger cutting cheese. I know it may be a cheesy story but I feel grate now.', '', 'approved', 1940, 613, 1592, 5954
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you steal a coat?', 'You jacket.', 'approved', 1537, 1158, 1006, 6316
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t you find hippopotamuses hiding in trees?', 'They''re really good at it.', 'approved', 782, 1383, 1185, 5025
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'what happens when you cross a sheep with a kangaroo?', 'A woolly jumper!', 'approved', 784, 1489, 2175, 5359
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m reading a book on the history of glue – can’t put it down.', '', 'approved', 1871, 206, 1714, 4324
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Want to hear a joke about construction?', 'Nah, I''m still working on it.', 'approved', 574, 414, 113, 2557
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend told me that pepper is the best seasoning for a roast, but I took it with a grain of salt.', '', 'approved', 1763, 421, 2352, 6343
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just watched a documentary about beavers… It was the best damn program I’ve ever seen.', '', 'approved', 978, 794, 1585, 5438
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do choirs keep buckets handy?', 'So they can carry their tune', 'approved', 337, 1485, 1281, 3461
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the kidnapping at school?', 'It''s ok, he woke up.', 'approved', 295, 1473, 973, 4152
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my date to go to the gym the other day. They never showed up. That''s when I knew we wouldn''t work out.', '', 'approved', 382, 735, 1583, 4997
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You will never guess what Elsa did to the balloon. She let it go.', '', 'approved', 1248, 39, 1987, 5844
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the two thieves who stole a calendar?', 'They each got six months.', 'approved', 963, 104, 1017, 3758
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Waking up this morning was an eye-opening experience.', '', 'approved', 185, 1041, 191, 3686
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t eggs have love?', 'They will break up too soon.', 'approved', 1260, 1406, 143, 5219
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You can''t run through a camp site. You can only ran, because it''s past tents.', '', 'approved', 1773, 710, 1272, 4848
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They''re making a movie about clocks. It''s about time', '', 'approved', 1283, 518, 2085, 6607
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve just been reading a book about anti-gravity, it’s impossible to put down!', '', 'approved', 1994, 1494, 2036, 5973
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Archaeology really is a career in ruins.', '', 'approved', 134, 1218, 1563, 3466
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you ever seen fruit preserves being made?', 'It''s jarring.', 'approved', 96, 776, 145, 3742
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was going to get a brain transplant, but I changed my mind', '', 'approved', 1361, 981, 2235, 6545
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard about the owl sanctuary job opening?', 'It’s all night shifts but they’re all a hoot over there.', 'approved', 1603, 260, 168, 2395
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I boiled a funny bone last night and had a laughing stock', '', 'approved', 813, 1116, 578, 4830
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you use "Beef stew" as a password?', 'Because it''s not stroganoff.', 'approved', 66, 97, 1921, 2479
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Animal Fact #25: Most bobcats are not named bob.', '', 'approved', 1495, 517, 2005, 4909
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the piece of bread say to the knife?', 'Butter me up.', 'approved', 1259, 1155, 2283, 6711
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the lifeguard save the hippie?', 'He was too far out, man.', 'approved', 984, 1111, 2373, 6197
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They say Dodger Stadium can hold up to fifty-six thousand people, but that is just a ballpark figure.', '', 'approved', 1027, 1103, 2377, 7344
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some people say that I never got over my obsession with Phil Collins. But take a look at me now.', '', 'approved', 697, 491, 1986, 5885
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the girl smear peanut butter on the road?', 'To go with the traffic jam.', 'approved', 413, 798, 2351, 5455
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It takes guts to be an organ donor.', '', 'approved', 391, 707, 1470, 4794
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The rotation of earth really makes my day.', '', 'approved', 188, 305, 1293, 4621
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much does a hipster weigh?', 'An instagram.', 'approved', 1378, 142, 170, 2462
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A woman is on trial for beating her husband to death with his guitar collection. Judge says, ‘First offender?', '’ She says, ‘No, first a Gibson! Then a Fender!’', 'approved', 968, 1094, 2251, 6835
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw an ad in a shop window, "Television for sale, $1, volume stuck on full", I thought, "I can''t turn that down".', '', 'approved', 179, 679, 1156, 4094
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of dog lives in a particle accelerator?', 'A Fermilabrador Retriever.', 'approved', 1652, 558, 295, 3726
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I always wanted to look into why I procrastinate, but I keep putting it off.', '', 'approved', 976, 1031, 2248, 5550
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s blue and not very heavy?', 'Light blue.', 'approved', 141, 285, 185, 3339
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Guy told me today he did not know what cloning is. I told him, "that makes 2 of us."', '', 'approved', 1716, 893, 2272, 7542
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was so proud when I finished the puzzle in six months, when on the side it said three to four years.', '', 'approved', 1658, 44, 1962, 4184
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did you learn to make ice cream?', 'Sunday school.', 'approved', 1796, 587, 2308, 5773
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Coffee has a tough time at my house, every morning it gets mugged.', '', 'approved', 1536, 868, 1159, 5790
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A quick shoutout to all of the sidewalks out there... Thanks for keeping me off the streets.', '', 'approved', 853, 614, 1174, 4893
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does Napoleon keep his armies?', 'In his sleevies.', 'approved', 1138, 245, 1689, 5595
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between roast beef and pea soup. Anyone can roast beef, but nobody can pee soup.', '', 'approved', 1078, 1376, 647, 5414
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Leather is great for sneaking around because it''s made of hide.', '', 'approved', 264, 1279, 1165, 4201
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you cross a turkey with a ghost?', 'A poultry-geist!', 'approved', 1402, 230, 2025, 6300
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People are making apocalypse jokes like there’s no tomorrow.', '', 'approved', 1981, 1499, 210, 5507
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the tallest building in the world?', 'The library – it’s got the most stories!', 'approved', 1310, 256, 2078, 3994
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of magic do cows believe in?', 'MOODOO.', 'approved', 1934, 300, 1316, 4031
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the longest word in the dictionary?', 'Smiles. Because there’s a mile between the two S’s.', 'approved', 1483, 551, 2345, 5300
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t eggs tell jokes?', 'They''d crack each other up', 'approved', 1964, 107, 1820, 6554
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just broke my guitar. It''s okay, I won''t fret', '', 'approved', 1101, 1139, 2493, 5399
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s only a murder of crows if there''s probable caws.', '', 'approved', 1975, 510, 722, 4943
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many kids with ADD does it take to change a lightbulb?', 'Let''s go ride bikes!', 'approved', 1303, 675, 1048, 4628
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do hamburgers go to dance?', 'The meat-ball.', 'approved', 1043, 861, 2079, 4248
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I invented a new word! Plagiarism!', '', 'approved', 1575, 1258, 375, 6007
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that ghosts call their true love their ghoul-friend?', '', 'approved', 1686, 888, 1114, 4556
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow with two legs?', 'Lean beef.', 'approved', 399, 1386, 2221, 4508
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the big flower say to the littler flower?', 'Hi, bud!', 'approved', 889, 1046, 2130, 5461
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I never wanted to believe that my Dad was stealing from his job as a road worker. But when I got home, all the signs were there.', '', 'approved', 1567, 91, 368, 4033
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do pumpkins sit on people’s porches?', 'They have no hands to knock on the door.', 'approved', 1203, 1451, 1363, 5551
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is the coolest Doctor in the hospital?', 'The hip Doctor!', 'approved', 429, 70, 1162, 2681
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was ten scared of seven?', 'Because seven ate nine.', 'approved', 621, 1295, 1195, 4852
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a rabbit with a water hose?', 'Hare spray.', 'approved', 1217, 975, 1966, 5025
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I applied to be a doorman but didn''t get the job due to lack of experience. That surprised me, I thought it was an entry level position.', '', 'approved', 442, 974, 656, 3507
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I knew a guy who collected candy canes, they were all in mint condition', '', 'approved', 1806, 355, 1000, 3921
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A boy dug three holes in the yard. When his mother saw, she exclaimed: "well, well, well"', '', 'approved', 889, 331, 657, 4644
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do nurses carry around red crayons?', 'Sometimes they need to draw blood.', 'approved', 851, 513, 1897, 5608
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the shirt happy to hang around the tank top?', 'Because it was armless', 'approved', 1406, 704, 308, 5240
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does a chicken coop only have two doors?', 'Because if it had four doors it would be a chicken sedan.', 'approved', 1192, 459, 1446, 5918
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"I''ll call you later." Don''t call me later, call me Dad.', '', 'approved', 1708, 639, 783, 5391
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the teddy bear say “no” to dessert?', 'Because she was stuffed.', 'approved', 1536, 898, 467, 5844
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t trust sushi, there''s something fishy about it.', '', 'approved', 636, 1498, 1293, 6041
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'New atoms frequently lose electrons when they fail to keep an ion them.', '', 'approved', 692, 1207, 1045, 4035
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the one about the giant pickle?', 'He was kind of a big dill.', 'approved', 1129, 885, 370, 4677
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Breaking news! Energizer Bunny arrested – charged with battery.', '', 'approved', 1087, 603, 1384, 5225
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many bones are in the human hand?', 'A handful of them.', 'approved', 1835, 63, 531, 2839
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A red and a blue ship have just collided in the Caribbean. Apparently the survivors are marooned.', '', 'approved', 1163, 1264, 1668, 6142
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve just written a song about a tortilla. Well, it is more of a rap really.', '', 'approved', 1501, 695, 823, 3742
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can February march?', 'No, but April may.', 'approved', 1743, 425, 613, 4617
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So a duck walks into a pharmacy and says “Give me some chap-stick… and put it on my bill”', '', 'approved', 273, 784, 496, 1865
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Egyptians claimed to invent the guitar, but they were such lyres.﻿', '', 'approved', 937, 439, 2120, 5865
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Toasters were the first form of pop-up notifications.', '', 'approved', 1072, 359, 1924, 5671
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a witch''s favorite subject in school?', 'Spelling!', 'approved', 467, 200, 2009, 5474
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a crowd of chess players bragging about their wins in a hotel lobby?', 'Chess nuts boasting in an open foyer.', 'approved', 842, 737, 1545, 3721
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which side of the chicken has more feathers?', 'The outside.', 'approved', 227, 1199, 1648, 3732
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Remember, the best angle to approach a problem from is the "try" angle.', '', 'approved', 1340, 1377, 453, 5670
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are fish easy to weigh?', 'Because they have their own scales.', 'approved', 307, 1201, 190, 3709
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the scarf say to the hat?', 'You go on ahead, I am going to hang around a bit longer.', 'approved', 1150, 894, 336, 3126
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the scientist who was lab partners with a pot of boiling water?', 'He had a very esteemed colleague.', 'approved', 1795, 1495, 1025, 6495
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning I was wondering where the sun was, but then it dawned on me.', '', 'approved', 1055, 1481, 563, 5372
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Writing with a broken pencil is pointless.', '', 'approved', 753, 604, 467, 2874
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the sea say to the sand?', '"We have to stop meeting like this."', 'approved', 944, 1035, 137, 3415
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it so windy inside an arena?', 'All those fans.', 'approved', 246, 132, 1266, 4613
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve started telling everyone about the benefits of eating dried grapes. It''s all about raisin awareness.', '', 'approved', 317, 697, 509, 2431
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '“Doctor, I’ve broken my arm in several places” Doctor “Well don’t go to those places.”', '', 'approved', 1201, 748, 1140, 3988
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where was the Declaration of Independence signed?', 'At the bottom!', 'approved', 449, 100, 2449, 5913
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between an African elephant and an Indian elephant?', 'About 5000 miles.', 'approved', 800, 1005, 2180, 4660
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two peanuts were walking down the street. One was a salted', '', 'approved', 697, 172, 523, 3455
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don’t interrupt someone working intently on a puzzle. Chances are, you’ll hear some crosswords.', '', 'approved', 1074, 385, 302, 3637
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today a man knocked on my door and asked for a small donation towards the local swimming pool. I gave him a glass of water.', '', 'approved', 1898, 363, 2009, 5716
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Zen Buddist say to the hotdog vendor?', 'Make me one with everything.', 'approved', 1089, 298, 1182, 3589
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the clown have neck pain?', '- Because he slept funny', 'approved', 602, 421, 1256, 3604
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the digital clock say to the grandfather clock?', 'Look, no hands!', 'approved', 1560, 717, 2350, 4985
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A weasel walks into a bar. The bartender says, "Wow, I''ve never served a weasel before. What can I get for you?', '" "Pop," goes the weasel.', 'approved', 605, 1224, 1453, 3661
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How was the snow globe feeling after the storm?', 'A little shaken.', 'approved', 1852, 39, 1434, 3908
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the one about the guy with the broken hearing aid?', 'Neither did he.', 'approved', 1618, 112, 2163, 4153
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the campsite that got visited by Bigfoot?', 'It got in tents.', 'approved', 100, 781, 1362, 2804
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw a documentary on TV last night about how they put ships together. It was rivetting.', '', 'approved', 1859, 880, 2148, 6145
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Red light say to the Green light?', 'Don''t look at me I''m changing!', 'approved', 733, 491, 1580, 4717
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ocean say to the beach?', 'Thanks for all the sediment.', 'approved', 1062, 645, 1724, 5010
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the left eye say to the right eye?', 'Between us, something smells!', 'approved', 1271, 257, 1585, 5774
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fly without wings?', 'A walk.', 'approved', 1458, 824, 973, 6169
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the melons plan a big wedding?', 'Because they cantaloupe!', 'approved', 482, 1291, 2353, 6831
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Yesterday I confused the words "jacuzzi" and "yakuza". Now I''m in hot water with the Japanese mafia.', '', 'approved', 1143, 1061, 2238, 6802
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the least spoken language in the world?', 'Sign Language', 'approved', 1818, 933, 2257, 7106
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do birds give out on Halloween?', 'Tweets.', 'approved', 1652, 291, 542, 2695
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to think I was indecisive, but now I''m not sure.', '', 'approved', 1769, 228, 956, 4643
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard the rumor going around about butter?', 'Never mind, I shouldn''t spread it.', 'approved', 411, 650, 1009, 4569
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every morning when I go out, I get hit by bicycle. Every morning! It''s a vicious cycle.', '', 'approved', 1690, 716, 475, 3792
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens to a frog''s car when it breaks down?', 'It gets toad.', 'approved', 1246, 1215, 2240, 5846
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I fear for the calendar, its days are numbered.', '', 'approved', 1202, 1286, 1568, 6176
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m glad I know sign language, it''s pretty handy.', '', 'approved', 732, 853, 2186, 5486
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The other day, my wife asked me to pass her lipstick but I accidentally passed her a glue stick. She still isn''t talking to me.', '', 'approved', 1722, 1103, 2122, 5836
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a chicken with a skunk?', 'A fowl smell!', 'approved', 1060, 408, 2441, 5677
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take someone who’s been injured in a peek-a-boo accident?', 'To the I.C.U.', 'approved', 1602, 455, 1241, 3683
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I get older, I think of all the people I lost along the way. Maybe a career as a tour guide wasn''t such a good idea.', '', 'approved', 340, 602, 1792, 5126
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many hipsters does it take to change a lightbulb?', 'Oh, it''s a really obscure number. You''ve probably never heard of it.', 'approved', 705, 879, 563, 3776
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do sheep go to get their hair cut?', 'The baa-baa shop.', 'approved', 1410, 31, 2016, 6414
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Our wedding was so beautiful, even the cake was in tiers.', '', 'approved', 1277, 1374, 1281, 4713
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the miner get fired from his job?', 'He took it for granite...', 'approved', 1793, 1167, 599, 6043
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the hat say to the scarf?', 'You can hang around. I''ll just go on ahead.', 'approved', 1933, 624, 839, 5732
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do cats write notes?', 'Scratch Paper!', 'approved', 1101, 322, 1527, 4771
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is the new Kindle screen textured to look like paper?', 'So you feel write at home.', 'approved', 1180, 398, 1410, 4309
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my wife told me to stop impersonating a flamingo, I had to put my foot down.', '', 'approved', 761, 43, 1939, 3195
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'No matter how kind you are, German children are kinder.', '', 'approved', 287, 212, 339, 1259
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the advantage of living in Switzerland?', 'Well, the flag is a big plus.', 'approved', 378, 1252, 1640, 3759
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I left school, I passed every one of my exams with the exception of Greek Mythology. It always was my achilles elbow', '', 'approved', 1848, 540, 2078, 4741
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie cry?', 'It was feeling crumby.', 'approved', 1272, 701, 208, 4222
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Yoda say when he saw himself in 4K?', '"HDMI"', 'approved', 1176, 1326, 1456, 5289
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a ''one'' disappear?', 'You add a ''g'' and it''s ''gone''', 'approved', 931, 1159, 1822, 4391
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Me and my mates are in a band called Duvet. We''re a cover band.', '', 'approved', 975, 805, 461, 4703
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you learn to make banana splits?', 'At sundae school.', 'approved', 1010, 492, 995, 4093
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nurse: Doctor, there''s a patient that says he''s invisible. Doctor: Well, tell him I can''t see him right now!', '', 'approved', 1867, 313, 235, 4451
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What was a more important invention than the first telephone?', 'The second one.', 'approved', 167, 1193, 856, 3844
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a snowman with a vampire?', 'Frostbite.', 'approved', 379, 1349, 1060, 3430
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you do when your bunny gets wet?', 'You get your hare dryer.', 'approved', 481, 1295, 1744, 4809
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know crocodiles could grow up to 15 feet?', 'But most just have 4.', 'approved', 1657, 190, 2085, 6096
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are two types of people in this world, those who can extrapolate from incomplete data...', '', 'approved', 785, 467, 1004, 3605
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the fireman wear red, white, and blue suspenders?', 'To hold his pants up.', 'approved', 809, 101, 1718, 4624
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In the news a courtroom artist was arrested today, I''m not surprised, he always seemed sketchy.', '', 'approved', 1312, 383, 1513, 4047
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wanted to be a tailor but I didn''t suit the job', '', 'approved', 1684, 1265, 901, 5230
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call someone with no nose?', 'Nobody knows.', 'approved', 1919, 1021, 653, 4980
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a girl between two posts?', 'Annette.', 'approved', 1921, 910, 380, 4138
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a criminal going down the stairs?', 'Condescending', 'approved', 1990, 1008, 969, 4627
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fat psychic?', 'A four-chin teller.', 'approved', 1407, 1335, 636, 4607
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to be a banker, but I lost interest.', '', 'approved', 1618, 354, 1588, 5470
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t a bicycle stand on its own?', 'It''s two-tired.', 'approved', 305, 1242, 1532, 3754
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a pirate pay for his corn?', 'A buccaneer!', 'approved', 1124, 562, 1585, 6243
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Astronomers got tired watching the moon go around the earth for 24 hours. They decided to call it a day.', '', 'approved', 1237, 421, 2423, 4957
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dog used to chase people on a bike a lot. It got so bad I had to take his bike away.', '', 'approved', 1793, 479, 1479, 4359
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I ate a clock yesterday. It was so time consuming.', '', 'approved', 1515, 105, 2201, 5421
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two dyslexics walk into a bra.', '', 'approved', 1789, 1437, 782, 4726
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I been watching a channel on TV that is strictly just about origami — of course it is paper-view.', '', 'approved', 1563, 1454, 228, 6017
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Milk is also the fastest liquid on earth – its pasteurized before you even see it', '', 'approved', 1611, 1313, 1606, 4946
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is the pool safe for diving?', 'It deep ends.', 'approved', 1976, 202, 2201, 6821
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do scuba divers fall backwards into the water?', 'Because if they fell forwards they’d still be in the boat.', 'approved', 1720, 218, 546, 3661
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me to rub the herbs on the meat for better flavor. That''s sage advice.', '', 'approved', 492, 793, 1963, 3830
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man was caught stealing in a supermarket today while balanced on the shoulders of a couple of vampires. He was charged with shoplifting on two counts.', '', 'approved', 611, 201, 2006, 4896
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ben & Jerry''s really need to improve their operation. The only way to get there is down a rocky road.', '', 'approved', 768, 1484, 1891, 4616
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How are false teeth like stars?', 'They come out at night!', 'approved', 439, 1493, 2166, 6232
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What time did the man go to the dentist?', 'Tooth hurt-y.', 'approved', 643, 715, 452, 2729
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the zoo yesterday and saw a baguette in a cage. It was bread in captivity.', '', 'approved', 586, 742, 721, 3775
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the cheese factory that exploded in France?', 'There was nothing left but de Brie.', 'approved', 932, 442, 2490, 5771
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a penguin build it’s house?', 'Igloos it together.', 'approved', 1408, 163, 1850, 4350
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is this movie about?', 'It is about 2 hours long.', 'approved', 1789, 1263, 1887, 6117
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are pirates called pirates?', 'Because they arrr!', 'approved', 866, 1023, 593, 4643
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does Fonzie like to go for lunch?', 'Chick-Fil-Eyyyyyyyy.', 'approved', 969, 1312, 377, 3200
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a dyslexic poet write?', 'Inverse.', 'approved', 168, 709, 2044, 3153
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t tell secrets in corn fields. Too many ears around.', '', 'approved', 1005, 1209, 654, 4636
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the pirate say on his 80th birthday?', 'Aye Matey!', 'approved', 366, 333, 379, 2512
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the A go to the bathroom and come out as an E?', 'Because he had a vowel movement.', 'approved', 1561, 1270, 1566, 6052
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Yesterday a clown held a door open for me. I thought it was a nice jester.', '', 'approved', 1453, 1398, 2251, 7698
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the opera singer go sailing?', 'They wanted to hit the high Cs.', 'approved', 1215, 1091, 1107, 3809
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bought a new jacket suit the other day and it burst into flames. Well, it was a blazer', '', 'approved', 876, 382, 1197, 4988
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats a penguins favorite relative?', 'Aunt Arctica.', 'approved', 666, 1231, 96, 4883
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Never Trust Someone With Graph Paper... They''re always plotting something.', '', 'approved', 1849, 327, 2118, 5874
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an elephant that doesn’t matter?', 'An irrelephant.', 'approved', 771, 860, 1587, 3591
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a group of disorganized cats?', 'A cat-tastrophe.', 'approved', 1419, 397, 1338, 5211
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is bread''s favorite number?', 'Leaven.', 'approved', 1569, 188, 2100, 4668
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can’t you hear a pterodactyl go to the bathroom?', 'The p is silent.', 'approved', 451, 180, 547, 3487
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know if there’s an elephant under your bed?', 'Your head hits the ceiling!', 'approved', 1311, 695, 1635, 4084
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you teach a kid to climb stairs?', 'There is a step by step guide.', 'approved', 1199, 626, 1241, 4786
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do owls go to buy their baby clothes?', 'The owlet malls.', 'approved', 230, 1331, 938, 5377
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Norway have barcodes on their battleships?', 'So when they get back to port, they can Scandinavian.', 'approved', 1430, 851, 454, 3452
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the worst part about being a cross-eyed teacher?', 'They can''t control their pupils.', 'approved', 1353, 412, 97, 3841
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fashionable lawn statue with an excellent sense of rhythmn?', 'A metro-gnome', 'approved', 265, 1190, 1564, 5464
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone broke into my house last night and stole my limbo trophy. How low can you go?', '', 'approved', 487, 656, 2499, 5501
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the coffee file a police report?', 'It got mugged.', 'approved', 1338, 650, 2142, 5828
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mountains aren''t just funny, they are hill areas', '', 'approved', 239, 629, 404, 3503
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was going to learn how to juggle, but I didn''t have the balls.', '', 'approved', 1855, 1353, 1981, 7054
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The Swiss must''ve been pretty confident in their chances of victory if they included a corkscrew in their army knife.', '', 'approved', 1878, 907, 1232, 4348
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the strawberry sad?', 'Its parents were in a jam.', 'approved', 1765, 1315, 2226, 6677
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wear a stethoscope so that in a medical emergency I can teach people a valuable lesson about assumptions.', '', 'approved', 799, 1308, 164, 3710
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are ghosts bad liars?', 'Because you can see right through them!', 'approved', 448, 840, 2252, 4545
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every machine in the coin factory broke down all of a sudden without explanation. It just doesn’t make any cents.', '', 'approved', 86, 102, 1691, 3064
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does it take longer to get from 1st to 2nd base, than it does to get from 2nd to 3rd base?', 'Because there’s a Shortstop in between!', 'approved', 373, 1415, 841, 4788
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you do when you see a space man?', 'Park your car, man.', 'approved', 1953, 972, 1190, 5866
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you want a job in the moisturizer industry, the best advice I can give is to apply daily.', '', 'approved', 1556, 788, 457, 3871
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take someone who has been injured in a Peek-a-boo accident?', 'To the I.C.U.', 'approved', 1176, 1383, 85, 5379
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you have a bladder infection, urine trouble.', '', 'approved', 1269, 1316, 593, 4491
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make Lady Gaga cry?', 'Poker face.', 'approved', 1599, 929, 531, 5814
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a group of killer whales playing instruments?', 'An Orca-stra.', 'approved', 1572, 138, 631, 4933
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was in an 80''s band called the prevention. We were better than the cure.', '', 'approved', 1697, 922, 768, 5814
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Michael Jackson name his denim store?', 'Billy Jeans!', 'approved', 103, 1495, 174, 2426
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People saying ''boo! to their friends has risen by 85% in the last year.... That''s a frightening statistic.', '', 'approved', 585, 1018, 341, 4146
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Geology rocks, but Geography is where it''s at!', '', 'approved', 1076, 543, 847, 3920
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Han Solo like gum?', 'It''s chewy!', 'approved', 1713, 425, 1371, 4867
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was at the library and asked if they have any books on "paranoia", the librarian replied, "yes, they are right behind you"', '', 'approved', 1192, 1451, 835, 5523
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard of the band 1023MB?', 'They haven''t got a gig yet.', 'approved', 1280, 1066, 323, 3448
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The urge to sing the Lion King song is just a whim away.', '', 'approved', 60, 1406, 397, 2084
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens when you anger a brain surgeon?', 'They will give you a piece of your mind.', 'approved', 697, 458, 1396, 4899
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I needed a password eight characters long so I picked Snow White and the Seven Dwarfs.', '', 'approved', 259, 1283, 615, 4289
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to work at a stationery store. But, I didn''t feel like I was going anywhere. So, I got a job at a travel agency. Now, I know I''ll be going places.', '', 'approved', 1684, 1169, 1396, 6044
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to work in a shoe recycling shop. It was sole destroying.', '', 'approved', 445, 619, 2033, 6085
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to hate facial hair, but then it grew on me.', '', 'approved', 597, 1024, 1889, 6499
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'R.I.P. boiled water. You will be mist.', '', 'approved', 724, 162, 1750, 3461
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Q: What did the spaghetti say to the other spaghetti?', 'A: Pasta la vista, baby!', 'approved', 1064, 1329, 1738, 5434
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The first time I got a universal remote control I thought to myself, "This changes everything"', '', 'approved', 343, 1027, 2012, 4110
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is the ocean always blue?', 'Because the shore never waves back.', 'approved', 312, 859, 1533, 5501
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the feline fail the lie detector test?', 'Because he be lion.', 'approved', 117, 1074, 2423, 4733
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the man put his money in the freezer?', 'He wanted cold hard cash!', 'approved', 1615, 464, 361, 4574
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I decided to sell my Hoover… well it was just collecting dust.', '', 'approved', 1908, 159, 739, 3514
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do ducks make great detectives?', 'They always quack the case.', 'approved', 966, 414, 2326, 5127
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a clock do when it''s hungry?', 'It goes back four seconds!', 'approved', 1335, 445, 1979, 6031
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do I look like?', 'A JOKE MACHINE!?', 'approved', 498, 1018, 91, 4490
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a tornado''s favorite game to play?', 'Twister!', 'approved', 75, 907, 2168, 3968
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know that cemetery up the road?', 'People are dying to get in there.', 'approved', 806, 1224, 1290, 5903
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish wearing a bowtie?', 'Sofishticated.', 'approved', 229, 270, 1670, 2500
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the Mexican train killer?', 'He had loco motives', 'approved', 549, 1028, 1484, 5956
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can I watch the TV?', 'Dad: Yes, but don’t turn it on.', 'approved', 62, 288, 1701, 4569
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is worse then finding a worm in your Apple?', 'Finding half a worm in your Apple.', 'approved', 1986, 894, 1213, 5937
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do vegetarian zombies eat?', 'Grrrrrainnnnnssss.', 'approved', 272, 980, 2098, 4553
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"I''m sorry." "Hi sorry, I''m dad"', '', 'approved', 852, 254, 1514, 4265
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the hardest part about sky diving?', 'The ground.', 'approved', 1069, 347, 1656, 3955
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cowboy have a weiner dog?', 'Somebody told him to get a long little doggy.', 'approved', 723, 1129, 1011, 3430
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend keeps telling me "Cheer up. You aren''t stuck in a deep hole in the ground, filled with water." I know he means well.', '', 'approved', 493, 917, 1536, 3978
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who did the wizard marry?', 'His ghoul-friend', 'approved', 405, 862, 2216, 4615
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many seconds are in a year?', '12. January 2nd, February 2nd, March 2nd, April 2nd.... etc', 'approved', 303, 1211, 1167, 5046
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ever wondered why bees hum?', 'It''s because they don''t know the words.', 'approved', 1770, 205, 183, 4993
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many optometrists does it take to change a light bulb?', '1 or 2? 1... or 2?', 'approved', 1011, 1274, 2467, 6431
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There''s not really any training for garbagemen. They just pick things up as they go.', '', 'approved', 190, 1299, 1328, 4512
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the cow who jumped over the barbed wire fence?', 'It was udder destruction.', 'approved', 610, 1261, 2344, 5889
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was shocked when I was diagnosed as colorblind... It came out of the purple.', '', 'approved', 608, 613, 1747, 5028
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does astronauts hangout after work?', 'At the spacebar.', 'approved', 400, 1136, 529, 3921
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bear with no teeth?', 'A gummy bear!', 'approved', 239, 1196, 1993, 5181
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve deleted the phone numbers of all the Germans I know from my mobile phone. Now it’s Hans free.', '', 'approved', 1790, 1296, 788, 5948
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call your friend who stands in a hole?', 'Phil.', 'approved', 1281, 536, 1131, 5068
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A doll was recently found dead in a rice paddy. It''s the only known instance of a nick nack paddy wack.', '', 'approved', 1977, 992, 2090, 5287
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you tell the difference between a crocodile and an alligator?', 'You will see one later and one in a while.', 'approved', 271, 239, 1521, 3961
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fake noodle?', 'An impasta.', 'approved', 649, 1031, 2118, 6696
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The word queue is ironic. It''s just q with a bunch of silent letters waiting in line.', '', 'approved', 453, 160, 1217, 4745
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a droid that takes the long way around?', 'R2 detour.', 'approved', 1847, 115, 1789, 5340
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing about elevator jokes?', 'They work on so many levels.', 'approved', 1302, 152, 2001, 4260
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do rabbits go after they get married?', 'On a bunny-moon.', 'approved', 727, 147, 1822, 5017
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do cows wear bells?', 'Because their horns don''t work.', 'approved', 1952, 1191, 1434, 5552
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two fish are in a tank, one turns to the other and says, "how do you drive this thing?', '"', 'approved', 224, 474, 1010, 2886
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I finally bought the limited edition Thesaurus that I''ve always wanted. When I opened it, all the pages were blank. I have no words to describe how angry I am.', '', 'approved', 536, 231, 824, 2557
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This is my step ladder. I never knew my real ladder.', '', 'approved', 1794, 447, 1239, 5333
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was thinking about moving to Moscow but there is no point Russian into things.', '', 'approved', 1538, 387, 178, 3699
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walks into a bar and orders helicopter flavor chips. The barman replies “sorry mate we only do plain”', '', 'approved', 211, 704, 949, 2476
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s been months since I bought the book "how to scam people online". It still hasn''t turned up.', '', 'approved', 408, 1382, 1872, 4125
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it a bad idea to iron your four-leaf clover?', 'Cause you shouldn''t press your luck.', 'approved', 1491, 1275, 790, 3981
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got an A on my origami assignment when I turned my paper into my teacher', '', 'approved', 848, 709, 1641, 4501
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the fish say when it swam into a wall?', 'Damn!', 'approved', 119, 1183, 475, 4017
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally drank a bottle of invisible ink. Now I’m in hospital, waiting to be seen.', '', 'approved', 689, 549, 1675, 4317
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My New Years resolution is to stop leaving things so late.', '', 'approved', 827, 1228, 2161, 6515
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the scarecrow win an award?', 'Because he was outstanding in his field.', 'approved', 1207, 965, 2087, 6481
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Americans can''t switch from pounds to kilograms overnight. That would cause mass confusion.', '', 'approved', 318, 472, 383, 4168
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An apple a day keeps the bullies away. If you throw it hard enough.', '', 'approved', 337, 792, 1168, 3239
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Superman get invited to dinners?', 'Because he is a Supperhero.', 'approved', 365, 386, 882, 1887
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is no one friends with Dracula?', 'Because he''s a pain in the neck.', 'approved', 1368, 284, 1444, 3900
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man got hit in the head with a can of Coke, but he was alright because it was a soft drink.', '', 'approved', 913, 1133, 1669, 6398
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the leading cause of dry skin?', 'Towels', 'approved', 1077, 1152, 1215, 6219
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walked in to a bar with some asphalt on his arm. He said “Two beers please, one for me and one for the road.”', '', 'approved', 308, 1032, 436, 3007
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know the first French fries weren''t actually cooked in France?', 'They were cooked in Greece.', 'approved', 84, 792, 1677, 3288
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ll tell you something about German sausages, they’re the wurst', '', 'approved', 1217, 1359, 1518, 6530
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did Captain Hook get his hook?', 'From a second hand store.', 'approved', 485, 219, 1376, 3462
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got fired from a florist, apparently I took too many leaves.', '', 'approved', 1691, 1480, 1231, 5996
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two silk worms had a race. They ended up in a tie.', '', 'approved', 1656, 330, 2294, 5575
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got fired from the transmission factor, turns out I didn''t put on enough shifts...', '', 'approved', 839, 82, 195, 1796
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do young cows eat lunch?', 'In the calf-ateria.', 'approved', 1263, 716, 1030, 3981
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the doctor today and he told me I had type A blood but it was a type O.', '', 'approved', 349, 925, 1432, 5130
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a French skeleton say hello?', 'Bone-jour.', 'approved', 744, 714, 1798, 4409
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the big cat disqualified from the race?', 'Because it was a cheetah.', 'approved', 1385, 748, 1421, 4630
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do prisoners use to call each other?', 'Cell phones.', 'approved', 1649, 227, 116, 2384
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s E.T. short for?', 'He’s only got little legs.', 'approved', 784, 1107, 660, 4747
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'We all know where the Big Apple is but does anyone know where the Minneapolis?', '', 'approved', 1481, 486, 1276, 5486
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of award did the dentist receive?', 'A little plaque.', 'approved', 1596, 832, 1341, 5736
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Got a new suit recently made entirely of living plants. I wasn’t sure at first, but it’s grown on me', '', 'approved', 991, 50, 459, 4190
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know where you can get chicken broth in bulk?', 'The stock market.', 'approved', 1222, 1208, 136, 3936
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s orange and sounds like a parrot?', 'A Carrot.', 'approved', 1861, 688, 1764, 5797
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Sandwich walks into a bar, the bartender says “Sorry, we don’t serve food here”', '', 'approved', 1451, 116, 943, 3675
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get hanging from Apple trees?', 'Sore arms.', 'approved', 893, 530, 102, 3221
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought about going on an all-almond diet. But that''s just nuts.', '', 'approved', 225, 284, 943, 3890
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don’t play soccer because I enjoy the sport. I’m just doing it for kicks.', '', 'approved', 1550, 315, 1801, 4560
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People are shocked to discover I have a police record but I love their greatest hits!', '', 'approved', 1964, 1008, 1208, 6709
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today a girl said she recognized me from vegetarian club, but I’m sure I’ve never met herbivore.', '', 'approved', 832, 484, 307, 3100
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you organize a space party?', 'You planet.', 'approved', 661, 188, 2475, 3859
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make holy water?', 'You boil the hell out of it.', 'approved', 1953, 1126, 985, 6345
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man is washing the car with his son. The son asks...... "Dad, can’t you just use a sponge?', '"', 'approved', 1208, 1368, 2040, 7067
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They laughed when I said I wanted to be a comedian – they’re not laughing now.', '', 'approved', 1989, 633, 2407, 6626
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does an angry pepper do?', 'It gets jalapeño face.', 'approved', 1424, 159, 1335, 4609
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t buy flowers at a monastery. Because only you can prevent florist friars.', '', 'approved', 727, 1216, 307, 4951
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hostess: Do you have a preference of where you sit?', 'Dad: Down.', 'approved', 847, 540, 1774, 3463
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the submarine industry?', 'It really took a dive...', 'approved', 70, 1190, 542, 3352
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The biggest knight at King Arthur''s round table was Sir Cumference. He acquired his size from eating too much pi.', '', 'approved', 1218, 844, 1254, 4231
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To the person who stole my anti-depressant pills: I hope you''re happy now.', '', 'approved', 1151, 1079, 338, 3659
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you get a baby alien to sleep?', 'You rocket.', 'approved', 1780, 669, 782, 5959
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do pirates not know the alphabet?', 'They always get stuck at "C".', 'approved', 344, 794, 1736, 3940
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the chameleon who couldn''t change color?', 'They had a reptile dysfunction.', 'approved', 200, 244, 1381, 2203
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the house go to the doctor?', 'It was having window panes.', 'approved', 837, 563, 1522, 5251
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I made a playlist for hiking. It has music from Peanuts, The Cranberries, and Eminem. I call it my Trail Mix.', '', 'approved', 447, 775, 1308, 5126
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dictionary on drugs?', 'High definition.', 'approved', 1639, 1358, 1194, 4778
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Skeleton walked into a bar he said I need a beer and a mop', '', 'approved', 424, 1163, 2176, 6213
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do robots eat guacamole?', 'With computer chips.', 'approved', 1460, 623, 1547, 5688
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today, my son asked "Can I have a book mark?', '" and I burst into tears. 11 years old and he still doesn''t know my name is Brian.', 'approved', 1712, 150, 818, 4515
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When does a joke become a dad joke?', 'When it becomes apparent.', 'approved', 1776, 748, 2242, 5136
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s brown and sounds like a bell?', 'Dung!', 'approved', 1940, 1234, 573, 4123
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has a bed that you can’t sleep in?', 'A river.', 'approved', 415, 1349, 2038, 5073
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do crabs never give to charity?', 'Because they’re shellfish.', 'approved', 825, 829, 1294, 3169
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pig with three eyes?', 'Piiig', 'approved', 118, 553, 219, 2012
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a hankie dance?', 'Put a little boogie in it.', 'approved', 1416, 1098, 147, 4339
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sgt.: Commissar! Commissar! The troops are revolting! Commissar: Well, you’re pretty repulsive yourself.', '', 'approved', 1543, 149, 2113, 5074
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The other day I was listening to a song about superglue, it’s been stuck in my head ever since.', '', 'approved', 846, 679, 284, 3440
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What don''t watermelons get married?', 'Because they cantaloupe.', 'approved', 1455, 1329, 1846, 6185
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you’re struggling to think of what to get someone for Christmas. Get them a fridge and watch their face light up when they open it.', '', 'approved', 1180, 843, 1685, 5005
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The great thing about stationery shops is they''re always in the same place...', '', 'approved', 53, 568, 1547, 4485
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the cheese who saved the world?', 'It was Legend-dairy!', 'approved', 1977, 356, 1582, 6284
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call cheese by itself?', 'Provolone.', 'approved', 1840, 385, 2394, 5759
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you fix a broken pizza?', 'With tomato paste.', 'approved', 775, 822, 537, 4067
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s red and bad for your teeth?', 'A Brick.', 'approved', 1512, 220, 2260, 4706
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard there was a new store called Moderation. They have everything there', '', 'approved', 159, 505, 1095, 4613
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A beekeeper was indicted after he confessed to years of stealing at work. They charged him with emBEEzlement', '', 'approved', 733, 62, 1198, 4979
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to work for a soft drink can crusher. It was soda pressing.', '', 'approved', 354, 1347, 246, 4254
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the chicken get a penalty?', 'For fowl play.', 'approved', 270, 577, 497, 2708
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When Dad drops a pea off of his plate ‘oh dear I’ve pee’d on the table!', '', 'approved', 906, 1250, 1811, 4734
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My cat was just sick on the carpet, I don’t think it’s feline well.', '', 'approved', 1900, 160, 2070, 5764
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the burglar hang his mugshot on the wall?', 'To prove that he was framed!', 'approved', 561, 73, 432, 3669
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I dreamed about drowning in an ocean made out of orange soda last night. It took me a while to work out it was just a Fanta sea.', '', 'approved', 1562, 737, 2356, 6634
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a dream that I was a muffler last night. I woke up exhausted!', '', 'approved', 542, 784, 732, 4170
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A dad washes his car with his son. But after a while, the son says, "why can''t you just use a sponge?', '"', 'approved', 968, 115, 2154, 4322
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor you''ve got you help me, I''m addicted to twitter. Doctor: I don''t follow you.', '', 'approved', 1276, 786, 1691, 4314
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do we tell actors to “break a leg?', '” Because every play has a cast.', 'approved', 1424, 34, 1292, 5461
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I broke my finger at work today, on the other hand I''m completely fine.', '', 'approved', 1077, 272, 2484, 6484
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to a book store and asked the saleswoman where the Self Help section was, she said if she told me it would defeat the purpose.', '', 'approved', 425, 670, 1577, 3516
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a scientist freshen their breath?', 'With experi-mints!', 'approved', 1919, 850, 488, 4432
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has ears but cannot hear?', 'A field of corn.', 'approved', 158, 1431, 2340, 5993
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People who don''t eat gluten are really going against the grain.', '', 'approved', 116, 1257, 1878, 6002
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sore throats are a pain in the neck!', '', 'approved', 1428, 291, 659, 4749
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did Darth Vader know what Luke was getting for Christmas?', 'He felt his presents.', 'approved', 1070, 76, 1868, 4530
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a seal and a sea lion?', 'An ion!', 'approved', 543, 1182, 2048, 4779
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think circles are pointless.', '', 'approved', 784, 152, 1755, 3497
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Dorito farmer say to the other Dorito farmer?', 'Cool Ranch!', 'approved', 244, 454, 2499, 3787
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A ghost walks into a bar and asks for a glass of vodka but the bar tender says, “sorry we don’t serve spirits”', '', 'approved', 531, 730, 535, 2988
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know what they say about cliffhangers...', '', 'approved', 351, 926, 881, 3292
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do wizards clean their teeth three times a day?', 'To prevent bat breath!', 'approved', 1404, 451, 1511, 4771
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone asked me, what''s the ninth letter of the alphabet?', 'It was a complete guess, but I was right.', 'approved', 1533, 442, 2408, 4967
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Feeling pretty proud of myself. The Sesame Street puzzle I bought said 3-5 years, but I finished it in 18 months.', '', 'approved', 50, 559, 2007, 4962
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A termite walks into a bar and asks “Is the bar tender here?', '”', 'approved', 403, 154, 857, 4193
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are fish so smart?', 'Because they live in schools!', 'approved', 713, 402, 1926, 5705
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does the moon cut his hair?', 'Eclipse it.', 'approved', 116, 1153, 1751, 4446
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the worker get fired from the orange juice factory?', 'Lack of concentration.', 'approved', 664, 75, 1109, 4770
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I couldn''t get a reservation at the library. They were completely booked.', '', 'approved', 237, 88, 875, 1917
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad, can you put my shoes on?', 'I don''t think they''ll fit me.', 'approved', 1481, 1251, 2268, 5795
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you get two whales in a car?', 'Start in England and drive West.', 'approved', 1702, 597, 678, 4437
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an Argentinian with a rubber toe?', 'Roberto', 'approved', 468, 126, 2445, 5372
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried taking some high resolution photos of local farmland, but they all turned out a bit grainy.', '', 'approved', 1140, 1161, 1579, 4248
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ocean say to the shore?', 'Nothing, it just waved.', 'approved', 862, 227, 520, 4588
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the zoo the other day, there was only one dog in it. It was a shitzu.', '', 'approved', 1810, 1114, 2178, 7669
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone asked me to name two structures that hold water. I said "Well dam"', '', 'approved', 1091, 708, 2268, 5299
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I gave all my dead batteries away today, free of charge.', '', 'approved', 1045, 970, 2139, 5698
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the news?', 'FedEx and UPS are merging. They’re going to go by the name Fed-Up from now on.', 'approved', 1284, 557, 1878, 5409
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why didn''t the number 4 get into the nightclub?', 'Because he is 2 square.', 'approved', 202, 840, 589, 4035
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sheep with no legs?', 'A cloud.', 'approved', 254, 348, 954, 2124
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the m&m go to school?', 'Because it wanted to be a Smartie!', 'approved', 208, 443, 1729, 3074
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear that David lost his ID in prague?', 'Now we just have to call him Dav.', 'approved', 1735, 1423, 1809, 7647
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is on a tropical fruit diet, the house is full of stuff. It is enough to make a mango crazy.', '', 'approved', 261, 978, 1625, 4394
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are basketball players messy eaters?', 'Because they are always dribbling.', 'approved', 885, 183, 1938, 5052
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do mathematicians hate the U.S.?', 'Because it''s indivisible.', 'approved', 1829, 658, 1769, 6661
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I knew i shouldn’t have ate that seafood. Because now i’m feeling a little… Eel', '', 'approved', 343, 1151, 605, 3989
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Past, present, and future walked into a bar.... It was tense.', '', 'approved', 112, 426, 632, 4010
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the bread factory burning down?', 'They say the business is toast.', 'approved', 748, 688, 250, 4435
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss told me that he was going to fire the person with the worst posture. I have a hunch, it might be me.', '', 'approved', 385, 1277, 1393, 5943
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s black and white and read all over?', 'The newspaper.', 'approved', 1711, 1493, 261, 5792
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are skeletons so calm?', 'Because nothing gets under their skin.', 'approved', 942, 994, 1989, 6063
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Without geometry life is pointless.', '', 'approved', 485, 947, 2466, 4185
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '“Hold on, I have something in my shoe” “I’m pretty sure it’s a foot”', '', 'approved', 506, 409, 522, 1771
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard about the film "Constipation", you probably haven''t because it''s not out yet.', '', 'approved', 1215, 1134, 340, 4290
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know Albert Einstein was a real person?', 'All this time, I thought he was just a theoretical physicist!', 'approved', 1554, 1188, 1920, 5270
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hate perforated lines, they''re tearable.', '', 'approved', 701, 355, 2114, 3928
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked the surgeon if I could administer my own anesthetic, they said: go ahead, knock yourself out.', '', 'approved', 824, 101, 1771, 3914
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the barber win the race?', 'He took a short cut.', 'approved', 1862, 287, 1859, 5379
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the octopus beat the shark in a fight?', 'Because it was well armed.', 'approved', 1207, 46, 1074, 4948
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the doctor say to the gingerbread man who broke his leg?', 'Try icing it.', 'approved', 1856, 800, 2233, 7165
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the judge say to the dentist?', 'Do you swear to pull the tooth, the whole tooth and nothing but the tooth?', 'approved', 1364, 118, 1616, 4277
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"What time is it?', '" I don''t know... it keeps changing.', 'approved', 1642, 834, 2436, 7135
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You can''t trust a ladder. It will always let you down', '', 'approved', 203, 1068, 1836, 4341
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I am so good at sleeping I can do it with my eyes closed!', '', 'approved', 1512, 1130, 737, 5329
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What are the strongest days of the week?', 'Saturday and Sunday...the rest are weekdays.', 'approved', 1857, 871, 1905, 5883
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend said to me: "What rhymes with orange" I said: "no it doesn''t"', '', 'approved', 80, 552, 528, 3002
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I adopted my dog from a blacksmith. As soon as we got home he made a bolt for the door.', '', 'approved', 728, 582, 1645, 5086
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where does batman go to the bathroom?', 'The batroom.', 'approved', 1968, 1098, 347, 4573
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some people say that comedians who tell one too many light bulb jokes soon burn out, but they don''t know watt they are talking about. They''re not that bright.', '', 'approved', 733, 1224, 1218, 4167
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A bartender broke up with her boyfriend, but he kept asking her for another shot.', '', 'approved', 766, 1228, 644, 5516
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow on a trampoline?', 'A milk shake!', 'approved', 1832, 1315, 2369, 7851
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a nervous javelin thrower?', 'Shakespeare.', 'approved', 800, 1097, 1664, 4789
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an eagle who can play the piano?', 'Talonted!', 'approved', 1841, 402, 1914, 5455
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a boomerang that won''t come back?', 'A stick.', 'approved', 981, 584, 1046, 4015
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a duck that gets all A''s?', 'A wise quacker.', 'approved', 1398, 1482, 2046, 5858
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to work for an origami company but they folded.', '', 'approved', 500, 1174, 779, 4766
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There’s a new type of broom out, it’s sweeping the nation.', '', 'approved', 182, 31, 430, 1445
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just wrote a book on reverse psychology. Do not read it!', '', 'approved', 605, 1156, 2027, 5304
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The shovel was a ground-breaking invention.', '', 'approved', 1738, 1182, 2259, 8136
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don’t seagulls fly over the bay?', 'Because then they’d be bay-gulls!', 'approved', 538, 1421, 927, 3724
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Parallel lines have so much in common. It’s a shame they’ll never meet.', '', 'approved', 835, 219, 1927, 5045
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The best time on a clock is 6:30--hands down.', '', 'approved', 433, 258, 1922, 5607
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a magician who has lost their magic?', 'Ian.', 'approved', 681, 604, 965, 3408
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do fish live in salt water?', 'Because pepper makes them sneeze!', 'approved', 497, 1433, 556, 2818
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When do doctors get angry?', 'When they run out of patients.', 'approved', 1813, 1022, 111, 4369
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man tried to sell me a coffin today. I told him that''s the last thing I need.', '', 'approved', 1585, 433, 1500, 5661
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It doesn''t matter how much you push the envelope. It will still be stationary.', '', 'approved', 637, 872, 1567, 3943
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the shy pebble wish for?', 'That she was a little boulder.', 'approved', 1065, 477, 543, 4582
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the belt go to prison?', 'He held up a pair of pants!', 'approved', 979, 1039, 2152, 5048
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Wife told me to take the spider out instead of killing it... We had some drinks, cool guy, wants to be a web developer.', '', 'approved', 1933, 363, 83, 4715
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What cheese can never be yours?', 'Nacho cheese.', 'approved', 77, 1220, 1526, 5017
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a vampire''s favorite fruit?', 'A blood orange.', 'approved', 517, 1104, 432, 4903
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A cannibal is someone who is fed up with people.', '', 'approved', 812, 403, 1929, 4521
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie cry?', 'Because his mother was a wafer so long', 'approved', 1238, 129, 1394, 4134
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Want to hear my pizza joke?', 'Never mind, it''s too cheesy.', 'approved', 995, 1384, 1746, 6383
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the grape do when he got stepped on?', 'He let out a little wine.', 'approved', 897, 515, 320, 4698
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the 0 say to the 8?', 'Nice belt.', 'approved', 859, 244, 912, 2598
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the picture sent to prison?', 'It was framed.', 'approved', 210, 741, 2394, 5793
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I burned 2000 calories today, I left my food in the oven for too long.', '', 'approved', 828, 1391, 1449, 6235
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Cosmetic surgery used to be such a taboo subject. Now you can talk about Botox and nobody raises an eyebrow.', '', 'approved', 1180, 213, 267, 2956
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can you tell a vampire has a cold?', 'They start coffin.', 'approved', 820, 1308, 146, 4324
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At the boxing match, the dad got into the popcorn line and the line for hot dogs, but he wanted to stay out of the punchline.', '', 'approved', 778, 1133, 2458, 4749
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Hey, dad, did you get a haircut?', '" "No, I got them all cut."', 'approved', 417, 1004, 1143, 4050
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is there always a gate around cemeteries?', 'Because people are always dying to get in.', 'approved', 935, 561, 1940, 3941
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked a frenchman if he played video games. He said "Wii"', '', 'approved', 1399, 1387, 1578, 6924
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dentist is the best, he even has a little plaque!', '', 'approved', 663, 342, 1634, 3317
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So, I heard this pun about cows, but it’s kinda offensive so I won’t say it. I don’t want there to be any beef between us.', '', 'approved', 701, 1500, 336, 3363
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Alexander the Great and Winnie the Pooh have in common?', 'Same middle name.', 'approved', 1704, 733, 901, 3640
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music do planets listen to?', 'Nep-tunes.', 'approved', 452, 1250, 499, 4473
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Shout out to my grandma, that''s the only way she can hear.', '', 'approved', 1917, 1427, 2120, 8430
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the broom late for the meeting?', 'He overswept.', 'approved', 434, 1105, 943, 5403
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went on a date last night with a girl from the zoo. It was great. She’s a keeper.', '', 'approved', 1243, 1218, 1044, 5164
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do you never see elephants hiding in trees?', 'Because they''re so good at it.', 'approved', 1548, 845, 1041, 5101
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mahatma Gandhi, as you know, walked barefoot most of the time, which produced an impressive set of calluses on his feet. He also ate very little, which made him rather frail and with his odd diet, he suffered from bad breath. This made him a super calloused fragile mystic hexed by halitosis.', '', 'approved', 675, 945, 1605, 3755
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an alligator in a vest?', 'An in-vest-igator!', 'approved', 939, 320, 2035, 5420
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did celery say when he broke up with his girlfriend?', 'She wasn''t right for me, so I really don''t carrot all.', 'approved', 469, 426, 135, 3442
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Thanks for explaining the word "many" to me. It means a lot.', '', 'approved', 631, 1286, 245, 4772
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s brown and sticky?', 'A stick.', 'approved', 731, 892, 1195, 4653
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What biscuit does a short person like?', 'Shortbread.', 'approved', 835, 1125, 1593, 5787
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The invention of the wheel was what got things rolling', '', 'approved', 731, 1247, 1345, 5617
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was Santa''s little helper feeling depressed?', 'Because he has low elf esteem.', 'approved', 1143, 784, 1507, 5045
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Sweden start painting barcodes on the sides of their battleships?', 'So they could Scandinavian.', 'approved', 663, 172, 1801, 3479
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Want to hear a chimney joke?', 'Got stacks of em! First one''s on the house', 'approved', 1750, 1435, 1295, 6890
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pig that knows karate?', 'A pork chop!', 'approved', 1419, 313, 490, 3645
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If two vegans are having an argument, is it still considered beef?', '', 'approved', 921, 681, 2053, 4800
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My sea sickness comes in waves.', '', 'approved', 1821, 747, 2000, 6549
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For Valentine''s day, I decided to get my wife some beads for an abacus. It''s the little things that count.', '', 'approved', 935, 377, 1660, 4469
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the worst thing about ancient history class?', 'The teachers tend to Babylon.', 'approved', 1218, 516, 1129, 3121
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My new thesaurus is terrible. In fact, it''s so bad, I''d say it''s terrible.', '', 'approved', 1451, 501, 231, 3830
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What type of music do balloons hate?', 'Pop music!', 'approved', 1853, 628, 1538, 6900
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you want a brief explanation of what an acorn is?', 'In a nutshell, it''s an oak tree.', 'approved', 1889, 767, 697, 4242
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How come a man driving a train got struck by lightning?', 'He was a good conductor.', 'approved', 1291, 1108, 1276, 5097
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Camping is intense.', '', 'approved', 408, 164, 1177, 4481
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’m on a whiskey diet. I’ve lost three days already.', '', 'approved', 693, 1469, 705, 4179
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does Darth Vader like his toast?', 'On the dark side.', 'approved', 837, 776, 1314, 5111
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why didn’t the orange win the race?', 'It ran out of juice.', 'approved', 1331, 108, 356, 2186
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the runner who was criticized?', 'He just took it in stride', 'approved', 1707, 851, 1018, 5692
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What animal is always at a game of cricket?', 'A bat.', 'approved', 1151, 277, 1077, 3532
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Clydesdale give the pony a glass of water?', 'Because he was a little horse!', 'approved', 319, 46, 651, 2506
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I started a new business making yachts in my attic this year...the sails are going through the roof', '', 'approved', 1825, 1272, 2360, 5872
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you think swimming with dolphins is expensive, you should try swimming with sharks--it cost me an arm and a leg!', '', 'approved', 1972, 1134, 1881, 6074
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Buffalo say to his little boy when he dropped him off at school?', 'Bison.', 'approved', 1518, 725, 645, 4262
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to have a job at a calendar factory but I got the sack because I took a couple of days off.', '', 'approved', 806, 346, 2271, 4001
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I am terrified of elevators. I’m going to start taking steps to avoid them.', '', 'approved', 1829, 1068, 752, 4058
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bees have sticky hair?', 'Because they use honey combs!', 'approved', 478, 822, 729, 2920
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know you should always take an extra pair of pants golfing?', 'Just in case you get a hole in one.', 'approved', 577, 525, 1426, 2762
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wish I could clean mirrors for a living. It''s just something I can see myself doing.', '', 'approved', 72, 1190, 1718, 4844
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do the trees get on the internet?', 'They log on.', 'approved', 1832, 1156, 1522, 5556
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To the guy who invented zero... thanks for nothing.', '', 'approved', 1443, 728, 2197, 6973
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What lies at the bottom of the ocean and twitches?', 'A nervous wreck.', 'approved', 288, 724, 1428, 3070
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is red and smells like blue paint?', 'Red paint!', 'approved', 383, 799, 1619, 5789
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Reversing the car "Ah, this takes me back"', '', 'approved', 423, 553, 852, 3149
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor you''ve got to help me, I''m addicted to Twitter. Doctor: I don''t follow you.', '', 'approved', 1922, 1000, 2475, 6715
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do locomotives know where they''re going?', 'Lots of training', 'approved', 1162, 722, 103, 3988
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the hipster burn the roof of his mouth?', 'He ate the pizza before it was cool.', 'approved', 1438, 1225, 1376, 4393
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A butcher accidentally backed into his meat grinder and got a little behind in his work that day.', '', 'approved', 1560, 918, 2484, 7153
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the new restaurant on the moon?', 'The food is great, but there’s just no atmosphere.', 'approved', 1291, 1103, 974, 4805
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a beehive without the b''s?', 'An eehive.', 'approved', 892, 983, 1395, 4184
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of pants do ghosts wear?', 'Boo jeans.', 'approved', 1919, 1134, 1839, 5430
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys walked into a bar, the third one ducked.', '', 'approved', 154, 387, 1582, 4743
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I really want to buy one of those supermarket checkout dividers, but the cashier keeps putting it back.', '', 'approved', 74, 806, 2261, 3873
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A horse walks into a bar. The bar tender says "Hey." The horse says "Sure."', '', 'approved', 271, 989, 1798, 4004
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who invented Lifesavers?', 'They say he made a mint.', 'approved', 1631, 1304, 1733, 5075
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a poorly dressed man on a tricycle and a well dressed man on a bicycle?', 'Attire.', 'approved', 534, 1428, 365, 4257
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are giraffes so slow to apologize?', 'Because it takes them a long time to swallow their pride.', 'approved', 939, 167, 925, 3021
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Dad, I''m hungry." Hello, Hungry. I''m Dad.', '', 'approved', 479, 463, 567, 4353
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m practicing for a bug-eating contest and I''ve got butterflies in my stomach.', '', 'approved', 494, 527, 1321, 4322
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have the heart of a lion... and a lifetime ban from the San Diego Zoo.', '', 'approved', 1218, 943, 83, 5213
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a guy lying on your doorstep?', 'Matt.', 'approved', 1467, 1420, 154, 3286
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met this girl on a dating site and, I don''t know, we just clicked.', '', 'approved', 860, 1275, 886, 5288
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the calculator say to the student?', 'You can count on me.', 'approved', 1919, 1348, 1023, 5504
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a gorilla wearing headphones?', 'Anything you''d like, it can''t hear you.', 'approved', 312, 1027, 1873, 3631
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you heard about corduroy pillows?', 'They''re making headlines!', 'approved', 919, 1432, 2028, 5781
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the fish say when it hit the wall?', 'Dam.', 'approved', 707, 1006, 351, 4771
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make a tissue dance?', 'You put a little boogie on it.', 'approved', 1905, 208, 1497, 4109
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s Forrest Gump''s password?', '1Forrest1', 'approved', 707, 391, 2300, 6361
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a belt made out of watches?', 'A waist of time.', 'approved', 145, 1014, 1938, 3826
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t bicycles stand on their own?', 'They are two tired', 'approved', 1761, 418, 797, 5736
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a train eat?', 'It goes chew, chew', 'approved', 875, 738, 1985, 4493
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a singing Laptop?', 'A Dell', 'approved', 1657, 316, 1438, 6023
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many lips does a flower have?', 'Tulips', 'approved', 1541, 73, 1547, 5409
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of shoes does a thief wear?', 'Sneakers', 'approved', 59, 588, 1171, 3577
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best time to go to the dentist?', 'Tooth hurty.', 'approved', 116, 992, 391, 2270
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why would a guitarist become a good programmer?', 'He''s adept at riffing in C#.', 'approved', 571, 1043, 516, 3087
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing about a Boolean?', 'Even if you''re wrong, you''re only off by a bit.', 'approved', 1779, 76, 2444, 5073
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the object-oriented way to become wealthy?', 'Inheritance', 'approved', 1614, 1481, 990, 6739
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do programmers like to hangout?', 'The Foo Bar.', 'approved', 1705, 206, 364, 3187
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer quit his job?', 'Because he didn''t get arrays.', 'approved', 121, 353, 2418, 4497
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the two silk worms in a race?', 'It ended in a tie.', 'approved', 679, 1077, 655, 3716
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A termite walks into a bar and says...', '''Where is the bar tended?''', 'approved', 246, 1298, 1388, 4270
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does C.S. Lewis keep at the back of his wardrobe?', 'Narnia business!', 'approved', 1698, 933, 1934, 5649
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A SQL query walks into a bar, walks up to two tables and asks...', '''Can I join you?''', 'approved', 1089, 207, 1166, 4924
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many programmers does it take to change a lightbulb?', 'None that''s a hardware problem', 'approved', 422, 734, 826, 3001
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you put a million monkeys at a million keyboards, one of them will eventually write a Java program', 'the rest of them will write Perl', 'approved', 1015, 1012, 2222, 4895
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '[''hip'', ''hip'']', '(hip hip array)', 'approved', 1589, 201, 111, 4829
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To understand what recursion is...', 'You must first understand what recursion is', 'approved', 551, 1454, 1096, 3493
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are 10 types of people in this world...', 'Those who understand binary and those who don''t', 'approved', 1423, 1337, 974, 5400
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the duck say when he bought lipstick?', 'Put it on my bill', 'approved', 1921, 334, 187, 4337
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens to a frog''s car when it breaks down?', 'It gets toad away', 'approved', 400, 298, 2488, 5422
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'did you know the first French fries weren''t cooked in France?', 'they were cooked in Greece', 'approved', 1179, 236, 1031, 4248
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which song would an exception sing?', 'Can''t catch me - Avicii', 'approved', 245, 706, 697, 4369
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Knock knock. Who''s there? Opportunity.', 'That is impossible. Opportunity doesn’t come knocking twice!', 'approved', 956, 1398, 2146, 5756
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Java programmers wear glasses?', 'Because they don''t C#.', 'approved', 1021, 1290, 383, 4539
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the mushroom get invited to the party?', 'Because he was a fungi.', 'approved', 1742, 511, 1534, 5816
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know what the word ''was'' was initially?', 'Before was was was was was is.', 'approved', 1721, 320, 1115, 5069
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m reading a book about anti-gravity...', 'It''s impossible to put down', 'approved', 317, 116, 820, 1677
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you''re American when you go into the bathroom, and American when you come out, what are you when you''re in there?', 'European', 'approved', 1289, 994, 1228, 5338
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Want to hear a joke about a piece of paper?', 'Never mind...it''s tearable', 'approved', 1044, 284, 2001, 4612
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just watched a documentary about beavers.', 'It was the best dam show I ever saw', 'approved', 1598, 1192, 163, 5352
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you see a robbery at an Apple Store...', 'Does that make you an iWitness?', 'approved', 1958, 783, 2092, 7197
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A ham sandwhich walks into a bar and orders a beer. The bartender says...', 'I''m sorry, we don''t serve food here', 'approved', 1117, 949, 231, 4118
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you boil a clown...', 'Do you get a laughing stock?', 'approved', 545, 1366, 2124, 6415
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Finally realized why my plant sits around doing nothing all day...', 'He loves his pot.', 'approved', 1793, 1491, 141, 3823
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Don''t look at the eclipse through a colander.', 'You''ll strain your eyes.', 'approved', 498, 509, 1114, 4145
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do chicken coops only have two doors?', 'Because if they had four, they would be chicken sedans', 'approved', 1299, 143, 534, 3956
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a factory that sells passable products?', 'A satisfactory', 'approved', 375, 197, 2162, 4663
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When a dad drives past a graveyard: Did you know that''s a popular cemetery?', 'Yep, people are just dying to get in there', 'approved', 1111, 673, 1602, 6227
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the invisible man turn down the job offer?', 'He couldn''t see himself doing it', 'approved', 889, 192, 1045, 3869
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you check if a webpage is HTML5?', 'Try it out on Internet Explorer', 'approved', 1724, 445, 1018, 5783
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I dropped a pear in my car this morning.', 'You should drop another one, then you would have a pair.', 'approved', 990, 274, 1006, 4588
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Lady: How do I spread love in this cruel world?', 'Random Dude: [...💘]', 'approved', 386, 1046, 793, 3562
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A user interface is like a joke.', 'If you have to explain it then it is not that good.', 'approved', 94, 1223, 593, 4044
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call sad coffee?', 'Despresso.', 'approved', 1446, 517, 1144, 5642
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the butcher work extra hours at the shop?', 'To make ends meat.', 'approved', 198, 1388, 1777, 4693
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the hungry clock?', 'It went back four seconds.', 'approved', 1705, 485, 2033, 5979
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the story about the cheese that saved the world?', 'It was legend dairy.', 'approved', 1908, 649, 1632, 6216
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you watch the new comic book movie?', 'It was very graphic!', 'approved', 1353, 1240, 1742, 6568
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I started a new business making yachts in my attic this year...', 'The sails are going through the roof.', 'approved', 2000, 1194, 2351, 6632
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got hit in the head by a soda can, but it didn''t hurt that much...', 'It was a soft drink.', 'approved', 1871, 318, 779, 5953
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t tell if i like this blender...', 'It keeps giving me mixed results.', 'approved', 1919, 1366, 847, 4969
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I couldn''t get a reservation at the library...', 'They were fully booked.', 'approved', 806, 1275, 2007, 6977
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was gonna tell you a joke about UDP...', '...but you might not get it.', 'approved', 1913, 1102, 1925, 7103
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The punchline often arrives before the set-up.', 'Do you know the problem with UDP jokes?', 'approved', 1766, 1158, 2475, 8164
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do C# and Java developers keep breaking their keyboards?', 'Because they use a strongly typed language.', 'approved', 316, 59, 1260, 4257
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you give to a lemon in need?', 'Lemonaid.', 'approved', 402, 912, 2072, 4374
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A weasel walks into a bar. The bartender says, "Wow, I''ve never served a weasel before. What can I get for you?"', 'Pop,goes the weasel.', 'approved', 497, 413, 579, 4397
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can I watch the TV?', 'Yes, but don’t turn it on.', 'approved', 87, 589, 1299, 2623
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do ghosts call their true love?', 'Their ghoul-friend', 'approved', 948, 914, 1478, 5641
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How good are you at Power Point?', 'I Excel at it.', 'approved', 1476, 1497, 1110, 4589
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the spaghetti say to the other spaghetti?', 'Pasta la vista, baby!', 'approved', 139, 543, 1502, 2851
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s 50 Cent’s name in Zimbabwe?', '200 Dollars.', 'approved', 1573, 99, 1488, 4408
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a guitar and a fish?', 'You can tune a guitar but you can''t "tuna"fish!', 'approved', 1122, 434, 394, 4944
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where’s the bin?', 'I haven’t been anywhere!', 'approved', 1116, 88, 925, 4251
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you use "Beef stew"as a password?', 'Because it''s not stroganoff.', 'approved', 1009, 513, 782, 3105
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Knock-knock.', 'A race condition. Who is there?', 'approved', 1527, 987, 939, 5385
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best part about TCP jokes?', 'I get to keep telling them until you get them.', 'approved', 1540, 406, 1651, 6029
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A programmer puts two glasses on his bedside table before going to sleep.', 'A full one, in case he gets thirsty, and an empty one, in case he doesn’t.', 'approved', 487, 939, 2371, 6055
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys walk into a bar . . .', 'The first guy says "Ouch!" and the second says "Yeah, I didn''t see it either."', 'approved', 1467, 1318, 1499, 4590
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the router say to the doctor?', 'It hurts when IP.', 'approved', 1124, 655, 2151, 6831
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An IPv6 packet is walking out of the house.', 'He goes nowhere.', 'approved', 825, 1127, 1676, 5561
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A DHCP packet walks into a bar and asks for a beer.', 'Bartender says, "here, but I’ll need that back in an hour!"', 'approved', 1562, 837, 1349, 4313
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '3 SQL statements walk into a NoSQL bar. Soon, they walk out', 'They couldn''t find a table.', 'approved', 1876, 515, 1662, 5615
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw a nice stereo on Craigslist for $1. Seller says the volume is stuck on ‘high’', 'I couldn’t turn it down.', 'approved', 718, 229, 1620, 3556
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bee that can''t make up its mind?', 'A maybe.', 'approved', 455, 1366, 1919, 4301
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was Cinderalla thrown out of the football team?', 'Because she ran away from the ball.', 'approved', 1920, 249, 2268, 5569
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of music do welders like?', 'Heavy metal.', 'approved', 1323, 926, 1744, 5933
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are “Dad Jokes” so good?', 'Because the punchline is apparent.', 'approved', 1828, 1198, 1590, 4918
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why dot net developers don''t wear glasses?', 'Because they see sharp.', 'approved', 808, 577, 2136, 5847
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is seven bigger than nine?', 'Because seven ate nine.', 'approved', 1653, 421, 1862, 5438
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do fathers take an extra pair of socks when they go golfing?', 'In case they get a hole in one!', 'approved', 705, 137, 1873, 3280
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a suspicious looking laptop?', 'Asus', 'approved', 1134, 540, 1832, 5143
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the Java code say to the C code?', 'You''ve got no class.', 'approved', 437, 322, 1319, 3668
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the most used language in programming?', 'Profanity.', 'approved', 1095, 1078, 1208, 3868
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers always get Christmas and Halloween mixed up?', 'Because DEC 25 = OCT 31', 'approved', 1433, 1372, 989, 6627
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What goes after USA?', 'USB.', 'approved', 1766, 1159, 1930, 5544
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t eggs tell jokes?', 'Because they would crack each other up.', 'approved', 1357, 290, 1177, 3701
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make the number one disappear?', 'Add the letter G and it’s “gone”!', 'approved', 1438, 192, 2039, 4213
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My older brother always tore the last pages of my comic books, and never told me why.', 'I had to draw my own conclusions.', 'approved', 1203, 891, 2380, 6124
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the kid throw the watch out the window?', 'So time would fly.', 'approved', 1835, 794, 2177, 5522
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did the API go to eat?', 'To the RESTaurant.', 'approved', 635, 1261, 368, 4109
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the rooster cross the road?', 'He heard that the chickens at KFC were pretty hot.', 'approved', 1567, 710, 784, 5812
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the Viking who was reincarnated?', 'He was Bjorn again', 'approved', 1968, 499, 2278, 5478
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does the mermaid wear to math class?', 'Algae-bra.', 'approved', 407, 337, 1125, 3994
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the crime in the parking garage?', 'It was wrong on so many levels.', 'approved', 590, 579, 295, 3130
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hey, wanna hear a joke?', 'Parsing HTML with regex.', 'approved', 857, 69, 816, 2285
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why didn''t the skeleton go for prom?', 'Because it had nobody.', 'approved', 877, 1320, 335, 4610
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A grocery store cashier asked if I would like my milk in a bag.', 'I told her ''No, thanks. The carton works fine.''', 'approved', 618, 591, 2131, 6113
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '99.9% of the people are dumb!', 'Fortunately I belong to the remaining 1%', 'approved', 280, 175, 707, 2105
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just got fired from my job at the keyboard factory.', 'They told me I wasn''t putting in enough shifts.', 'approved', 59, 396, 797, 3944
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You see, mountains aren''t just funny.', 'They are hill areas.', 'approved', 1983, 427, 1389, 5734
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do elves post on Social Media?', 'Elf-ies.', 'approved', 1350, 1347, 1239, 5478
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'While I was sleeping my friends decided to write math equations on me.', 'You should have seen the expression on my face when I woke up.', 'approved', 848, 1432, 883, 5681
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Due to complaints, Hawaii passed a law where you''re not allowed to laugh above a certain decibel.', 'You can only use a low ha.', 'approved', 815, 726, 2277, 5323
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are football stadiums so cool?', 'Because every seat has a fan in it.', 'approved', 1196, 1210, 1062, 5067
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you generate a random string?', 'Put a Windows user in front of Vim and tell them to exit.', 'approved', 523, 589, 361, 2743
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the functions stop calling each other?', 'Because they had constant arguments.', 'approved', 1749, 817, 149, 3574
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the private classes break up?', 'Because they never saw each other.', 'approved', 1515, 588, 496, 3973
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer quit his job?', 'Because he didn''t get arrays.', 'approved', 897, 1341, 1496, 4093
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many React developers does it take to change a lightbulb?', 'None, they prefer dark mode.', 'approved', 454, 134, 165, 1927
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t React developers like nature?', 'They prefer the virtual DOM.', 'approved', 1310, 1079, 2482, 5669
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you cross a React developer with a mathematician?', 'A function component.', 'approved', 558, 52, 1028, 4585
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer go broke buying Bitcoin?', 'He kept calling it bytecoin and didn''t get any.', 'approved', 1040, 94, 1586, 4437
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer go to art school?', 'He wanted to learn how to code outside the box.', 'approved', 1264, 291, 1984, 4263
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer''s wife leave him?', 'He didn''t know how to commit.', 'approved', 1090, 907, 1793, 4286
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers prefer dark chocolate?', 'Because it''s bitter like their code.', 'approved', 1678, 910, 1361, 6405
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer go broke?', 'He used up all his cache', 'approved', 1190, 590, 890, 4316
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer always mix up Halloween and Christmas?', 'Because Oct 31 equals Dec 25.', 'approved', 1984, 746, 882, 4754
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t programmers like nature?', 'There''s too many bugs.', 'approved', 1607, 1328, 1206, 6375
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the bicycle stand up by itself?', 'It was two-tired.', 'approved', 788, 571, 1230, 2922
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the math book look sad?', 'Because it had too many problems.', 'approved', 480, 348, 2342, 3522
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a computer''s favorite snack?', 'Microchips.', 'approved', 253, 1369, 1991, 5217
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the janitor say when he jumped out of the closet?', 'Supplies!', 'approved', 786, 877, 1102, 3049
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one ocean say to the other ocean?', 'Nothing, they just waved.', 'approved', 1273, 487, 1291, 4334
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing about Switzerland?', 'I don''t know, but their flag is a big plus.', 'approved', 332, 1289, 1240, 3062
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the golfer bring two pairs of pants?', 'In case he got a hole in one.', 'approved', 1107, 917, 1429, 6435
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the chicken cross the playground?', 'To get to the other slide.', 'approved', 1729, 782, 1775, 5100
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t scientists trust atoms?', 'Because they make up everything.', 'approved', 1410, 211, 1354, 4927
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t oysters give to charity?', 'Because they''re shellfish.', 'approved', 1784, 1367, 1498, 7051
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the golfer wear two pairs of pants?', 'In case he got a hole in one.', 'approved', 1763, 853, 457, 5849
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie go to the doctor?', 'Because it was feeling crumbly.', 'approved', 1877, 715, 2350, 6289
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a computer mouse that swears a lot?', 'A cursor!', 'approved', 1358, 785, 1208, 4484
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the designer break up with their font?', 'Because it wasn''t their type.', 'approved', 1351, 1445, 1033, 5581
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer quit their job?', 'They didn''t get arrays.', 'approved', 377, 970, 2119, 5970
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer go broke?', 'They kept spending all their cache.', 'approved', 1801, 708, 1782, 5657
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you comfort a designer?', 'You give them some space... between the elements.', 'approved', 135, 87, 409, 2767
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t programmers like nature?', 'Too many bugs.', 'approved', 286, 1450, 185, 4350
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer bring a ladder to work?', 'They heard the code needed to be debugged from a higher level.', 'approved', 440, 1022, 150, 3897
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the developer always calm?', 'Because they knew how to handle exceptions.', 'approved', 284, 878, 367, 2614
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the font always tired?', 'It was always bold.', 'approved', 1945, 1102, 1775, 6659
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer go to therapy?', 'They had too many unresolved issues.', 'approved', 1177, 1297, 409, 5071
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the designer always cold?', 'Because they always used too much ice-olation.', 'approved', 1694, 1080, 805, 5638
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer bring a broom to work?', 'To clean up all the bugs.', 'approved', 1510, 1469, 2329, 6312
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer break up with their keyboard?', 'It just wasn''t their type anymore.', 'approved', 609, 823, 1911, 4925
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer always carry a pencil?', 'They preferred to write in C#.', 'approved', 343, 1241, 1263, 5035
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t skeletons fight each other?', 'They don''t have the guts.', 'approved', 78, 770, 991, 4535
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call fake spaghetti?', 'An impasta.', 'approved', 630, 110, 681, 3429
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a thieving alligator?', 'A crookodile!', 'approved', 903, 103, 248, 3342
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was 6 afraid of 7?', '', 'approved', 1483, 194, 1418, 5984
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have you seen the new pirate movie called "Pegleg"?', 'Don''t bother... it''s lame.', 'approved', 983, 855, 1443, 4077
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the snake enter the auto parts store?', 'To get a serpentine belt. (Note: this joke was inspired by actual events.)', 'approved', 1934, 1000, 700, 6480
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter asked if she could listen to my old music.', 'So I handed her my favourite CD. She looked at it like I just gave her a weapon from Zelda.', 'approved', 768, 983, 1747, 5767
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If the blue hedgehog is Sonic...', 'Then instead of Amy they should''ve named the pink hedgehog Daughteric', 'approved', 302, 1205, 2411, 4565
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I did a thesis in sexual reproduction', 'I got an A for F’ing Better than an F for A’ing', 'approved', 1755, 1368, 913, 5238
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow starring in a movie?', 'A moo-vie star 🐮', 'approved', 989, 145, 693, 2888
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do poker players like cats?', 'Because cats do flops, turns and rivers.', 'approved', 1585, 1190, 688, 5701
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My 9-month-old daughter keeps tugging at my ear, pulling it this way and that.', 'I''m still confused because she hasn''t said anything, even though she keeps bending my ear.', 'approved', 669, 431, 1366, 4165
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s green and smells like bananas?', 'Monkey puke. 🤮', 'approved', 83, 414, 686, 2158
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife begged me to stop quoting Soccer rules and regulations every time we have a conversation.', 'She''s now left me.....I''ve payed the Penalty.', 'approved', 1379, 593, 949, 5842
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Brilliant birthday present!', '', 'approved', 1097, 387, 215, 3966
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Soviet Shopping', 'In a communist country, a man joined a queue that went right around the block. When he eventually reached the counter, he asked for a bottle of milk. The shopkeeper said, “Sorry, wrong shop. We’re the shop that doesn’t have any bread. The shop that doesn’t have any milk is across the street.”', 'approved', 604, 581, 1399, 3233
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Sequel TV shipwreck series:', 'Againigan’s Island.', 'approved', 712, 729, 1016, 3978
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The goalie on the women’s hockey team is pregnant.', 'She let someone score between her legs.', 'approved', 1175, 181, 534, 3246
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked someone for an example of a euphemism', 'They gave me one.', 'approved', 437, 688, 2301, 5935
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My GF asked me what a sexual innuendo is and to give her an example.', 'So I gave her one!', 'approved', 1966, 1426, 281, 4880
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do 🌈s get into arguments?', 'Because they contain the continuous range of the visible spectrum of wavelengths, people do need that sometimes.', 'approved', 1738, 769, 2275, 6242
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Tuesday Newspaper Headlines: Chuck Norris Dies', 'Wednesday: Chuck feels better today.', 'approved', 1435, 1326, 1068, 6397
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A bit too advanced for dads, but...', 'Why did 7 go into quarantine? Because he was a ''Sick Seven'' (Six-Seven!)', 'approved', 506, 181, 2421, 4887
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Advent Calendar', 'Just bought our Advent Calendar ready for the countdown to crimbo day. It’s a Jehovah’s Witnesses one, every time you open a door someone tells you to go away (or words to that effect).', 'approved', 69, 1424, 2326, 5097
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are 3 types of people in this world', '', 'approved', 701, 426, 1620, 2953
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between a woman with PMS and a terrorist? .', 'You can negotiate with a terrorist', 'approved', 1731, 1412, 435, 6002
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the farmer cross the road?', '...to retrieve the escaped chicken.', 'approved', 874, 1304, 1394, 6319
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a woman who sounds like an ambulance?', 'Nina.', 'approved', 1284, 1377, 2183, 5701
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used fabric softener for the first time', 'I’m ecstatic with the results', 'approved', 367, 836, 1410, 3267
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Lab - Beagle cross after it has had its vaccinations and gotten a license?', 'A Leagle K9.', 'approved', 1693, 208, 1304, 6190
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m starting to think my ancient furnace isn''t working', 'But it might just be coal doubt.', 'approved', 95, 800, 1549, 3784
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Meanwhile, back at the Ranch. Granny is singlehandedly beatin’ off the Indians', '', 'approved', 254, 981, 583, 3787
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ursine alpinist see that turned him against the French Revolution?', 'The other side of the Mountain.', 'approved', 984, 600, 1384, 3750
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call your ex giving you a bath that erases some past deed?', 'An ex-sponge bath.', 'approved', 1679, 250, 1574, 5711
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you think you heard all the Will Smith and Chris Rock jokes', 'I present you with this one 1', 'approved', 523, 548, 1304, 2944
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What famous artist used pooh instead of paint...?', 'Pick-ass''ole', 'approved', 1127, 1079, 1834, 5306
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Girls soccer team left a huge mark first period!', '', 'approved', 1792, 1082, 2178, 7024
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Physics is too hard...', '🧐Of course it is, even gravity can''t let it go', 'approved', 516, 146, 1430, 4541
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To whoever has my voodoo doll,', '', 'approved', 1280, 125, 1243, 4631
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I really enjoy Jokes that include the the usernames', 'They’re out of this world', 'approved', 133, 227, 1625, 2569
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much semen does a gay guy have?', 'A buttload. Happy Thanksgiving!', 'approved', 731, 295, 2371, 4196
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where can you find the highest concentration of misshapen testicles in North America?', 'Ball-tumor, Maryland.', 'approved', 160, 102, 1580, 4453
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Thanksgiving where the food is Mr. Beast burgers, Lunchlys, Mr. Beast bar pie and Prime in wine glasses?', 'Danksgiving', 'approved', 1254, 279, 267, 2248
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t I do it, physically?', 'Motivation decayed when I reached the speed of light ..🥹', 'approved', 498, 1371, 2071, 5627
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought a punching bag and named it gym.', 'Now I can say I hit the gym three times a day.', 'approved', 666, 557, 2433, 3911
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'why don''t carrots wipe their bum?', 'they like to sit in the soil', 'approved', 57, 840, 2435, 5013
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I heard that Trump is sending all the illegals away. That is wrong.', 'These sick birds need a vet.', 'approved', 1272, 1085, 639, 5126
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Tim is short for Timothy, Ben is short for Benjamin, what''s Dot short for?', 'She''s got no legs.', 'approved', 1747, 42, 1113, 5510
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did Burger King get Dairy Queen pregnant?', 'He forgot to wrap his Whopper.', 'approved', 1993, 456, 1574, 5942
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Participating in a smoking pot race in a fundraiser to give Twenny treatment', 'I''m doing it for Twenny', 'approved', 133, 229, 364, 1185
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hate Back to the Future jokes.', 'They''re as dumb as a screen door on a battleship.', 'approved', 1240, 1286, 973, 5111
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do women drink during their periods?', 'Cramp burry juice.', 'approved', 1751, 1431, 2268, 6630
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Went to a newly opened tea joint', 'And left a pretty harsh review. It was quite the sheet tea experience…', 'approved', 1999, 392, 1423, 4205
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are dentists the smartest medical workers?', '', 'approved', 213, 477, 483, 2300
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I only know 25 letters of the alphabet', 'I don''t know why', 'approved', 414, 1482, 1665, 5744
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I guess you could say I''m 6'' 10"', 'Except I''m only 6 feet TALL', 'approved', 56, 1301, 1962, 4048
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Friend asked me about my Thanksgiving plans.', 'I said, I''ll probably be cooking with my kids. He said, Oh! I thought you were a vegetarian!', 'approved', 1907, 343, 1562, 5333
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '2 cannibals.', '2 cannibals were eating a clown.One says to the other,"This tastes funny"...😆', 'approved', 1077, 1492, 1477, 6847
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do they sell in the joke shop?', 'Nothing, because it''s not real.', 'approved', 647, 1005, 2237, 6226
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A volcano erupted in Ethiopia', 'It was so loud that people heard it from Afar', 'approved', 359, 231, 2319, 4035
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Random joke I thought of', 'A bee went to the physician the other day, he said his knee was hurting the physician went to put a report and in it he said “It was the bees knees”', 'approved', 1900, 512, 1448, 5230
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference', 'What’s the the difference between a Vitamin and a Hormone? You can’t make a Vitamin.', 'approved', 1981, 203, 293, 2971
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are bongs happy?', 'From all the glass blowing.', 'approved', 442, 150, 741, 3483
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the antinatalist dad refuse to have kids?', 'He didn''t want to be responsible for a smaller existential crisis—nonexistence never complains.', 'approved', 1209, 766, 2151, 4407
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who had an orgasm while on stage?', 'He''s a stand up cum-median!', 'approved', 900, 448, 2324, 6427
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are there no restaurants on the moon?', 'There''s no atmosphere', 'approved', 1145, 1234, 1414, 4519
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'if a woman gets her period while she''s in prison', 'Does that end her sentence?', 'approved', 1547, 1296, 107, 4924
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two Chinese brothers loved disco', '', 'approved', 1917, 1249, 822, 6716
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A rock singer says: I''m gonna play some rock music!', 'Then we see them rocking their child to sleep with calm music in the background.', 'approved', 1695, 57, 119, 2691
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can you go to the tennis courts anytime?', 'Because they''re always ''open''.', 'approved', 472, 186, 1364, 3271
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This latest meme is alright I suppose. At best, out of ten, I''d give it...', '6-7', 'approved', 182, 46, 137, 1933
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An angler experienced an endorphin rush from the thrill of finally landing their catch, while the fish took in the dizzying view from the edge of the dam where it lay gasping.', 'They were both high on their perch.', 'approved', 333, 1170, 2103, 4009
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was 6 afraid of 7?', 'Because he couldn''t stand the Gen Alpha 6-7 brainrot any longer and didn''t want to be associated with that number.', 'approved', 1715, 383, 1059, 5683
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the store to buy some new toothpaste, but they only had the wrong brand.', 'When I returned home, I was empty-handed and Crestfallen.', 'approved', 157, 902, 1618, 4552
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear the joke about the thirsty Arabs?', 'Tehran away', 'approved', 1737, 775, 837, 4169
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Isn''t it much societal validation for today?', 'I told suffering to get a hobby, it said ''you are the hobby''. We cannot break up yet 😭', 'approved', 1098, 1423, 1329, 4142
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I Threw an Asian down the stairs', 'It was Wong on so many levels', 'approved', 1581, 1424, 999, 4563
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many people here have bowled a perfect game?', '', 'approved', 646, 1127, 2059, 4424
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the name of a band who jabs at other bands?', 'Disguise', 'approved', 1654, 770, 2024, 5719
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People ask “Do I really need Jesus to go to Heaven?”', 'Bro, you need Jesus just to go to Walmart.', 'approved', 1071, 1047, 1070, 3885
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Chuck Norris''s tears can cure cancer....', 'To bad Chuck has never cried.', 'approved', 1937, 1343, 2333, 7569
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Jedi fight the Sikh?', '', 'approved', 849, 316, 904, 3960
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Jupiter the king of the solar system?', 'It’s a big gas planet.', 'approved', 362, 46, 2040, 3603
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Chinese woman hang up?', 'Because she Wang the Wong number.', 'approved', 1343, 1111, 1051, 4788
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A movie director got in trouble for beating auditioning actors with a fireplace poker.', '>!It was cast iron.!<', 'approved', 632, 37, 705, 2890
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a group of butch transgender lesbians riding around in a station wagon?', 'Dick Van Dyke!', 'approved', 77, 1496, 1089, 5102
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There’s a salesman trying to aggrandize different types of cheese at the supermarket', 'He’s a Cheese Grater!', 'approved', 648, 773, 1444, 4039
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the trans man only eat salad?', 'He was a herbivore. (Her before)', 'approved', 103, 1300, 2259, 4580
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between a band of Pygmies, and a girl’s track team?', 'One’s a bunch of cunning little runts…', 'approved', 1525, 199, 2089, 4607
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two rhinos were sitting at the neighborhood watering holes. One turned to the other and remarked..', 'These new whiteboards are really quite remarkable', 'approved', 778, 1246, 1476, 6265
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Strangely , I somehow managed to deposit a number 2 so impressive it seemed to win the attention of a pretty woman....', 'I asked what she liked about it, she simply said, s''a deuce', 'approved', 1541, 1229, 80, 5377
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know why 13 is considered an unlucky number?', '>!It''s because of six seven.!<', 'approved', 710, 102, 1710, 3276
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the book called if JK Rowling wrote a jewish fiction?', 'Yahudi potter in the gas chamber', 'approved', 1257, 1492, 2245, 5950
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The defense attorney told the prosecutor "my client couldn''t have done it as he was trapped in a penny"', '', 'approved', 1003, 788, 823, 4846
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which of the Golden Girls never wore a thong bikini?', 'Booty White', 'approved', 718, 815, 431, 2740
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can trees be so knowledgeable?', 'They log in via the earthernet', 'approved', 452, 1030, 372, 4715
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The doctor told me I’m going deaf.', '', 'approved', 1338, 1342, 1827, 4995
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Andrew saw a group of workers unloading materials meant for upgrading the quiet neighbourhood''s infrastructure', 'The workers seemed lost without their supervisor, and were stuck as to what to do next. They began arguing amongst each other because they could no longer stack the pipes higher and could not find a resolution. Andrew thus went up to them and said, "Pipe down you guys!"', 'approved', 144, 1085, 1417, 2921
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Spell the word «JAILTIME»', 'Could you put it in a sentence? «Could you put jailtime in a sentence?»', 'approved', 939, 778, 1647, 3793
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor, doctor, there''s a spring in my step!', 'Doctor: "Try switching to a memory foam mattress."', 'approved', 84, 1037, 599, 2170
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Trump cancel the penny?', 'He loves Nickelback.', 'approved', 1345, 538, 989, 4686
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'He topped his cohort with a GPA of 3.9', 'But Autocorrect (without the school admin staff ever noticing it) and thus the school in the end awarded him Summer Cum Loud on his degree.', 'approved', 1131, 823, 632, 5023
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"I''m the prince of Neinoklöckk"', 'Come back later, it''s only half past 8', 'approved', 646, 750, 1229, 4842
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What will everyone take this weekend?', 'Oz Empic', 'approved', 1788, 420, 1579, 4712
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are religious sisters always exhausted after their volunteer shift of crossing guard for kids?', '...because they work nun-stop.', 'approved', 1191, 37, 2007, 5305
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Jesus can walk on water…', 'Chuck Norris can swim through land.', 'approved', 1501, 1118, 1554, 5418
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you cross an elephant with peanut butter?', '', 'approved', 143, 424, 336, 3880
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call bees dressed as ghost?', '"BOO-BEES" lol An orginal I came up with on Halloween', 'approved', 177, 1438, 2196, 6667
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Being a good cook is like a super power', 'that lets you turn Cacio e Pepe into catcha yo peepee', 'approved', 1029, 719, 515, 3414
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A doctor at the local STD clinic', 'Decides to take a short cut home by walking across a railway track. Unfortunately his foot gets stuck in a rail and as the train approaches he exclaims. "Oh no, I''m a gonner here"', 'approved', 1884, 365, 1838, 4853
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Going #2 is the exact opposite of buying liquor and cigarettes at the airport', 'It isn’t dootie free.', 'approved', 1746, 39, 1188, 3610
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Overheard at the local Pumpkin Patch/Apple Orchard/Xmas Tree Farm', 'Hey dad! What do you call a group of cigarette addicted pig that play improvised music? … Bacon Jam! And yes, the kid was standing in front of a jam/preserves section that had bacon jam.', 'approved', 1954, 783, 1332, 5061
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is 1958 the most popular year this year?', 'Because it''s the 67th anniversary', 'approved', 1536, 432, 1398, 6290
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a person who flies an Airplane', 'A Pilot', 'approved', 716, 921, 1919, 6119
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s white, 8.5 inches, and something women all over America want to see?', 'The Epstein Files', 'approved', 539, 1135, 1522, 6138
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a Russian hooker said after doing 10 mins of foreplay', 'What- PUTIN', 'approved', 960, 1460, 2335, 6787
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pig in a forest?', 'Porcupine', 'approved', 1293, 348, 523, 2655
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So, I’m riding on a train through the countryside and see some horses off in the field, the train attendant says “Those are award winning horses”………..', 'I said really? They said “yes, they are out standing in their field”!', 'approved', 1390, 1497, 109, 5396
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Nala say to Simba in bed?', 'Move fasta', 'approved', 1573, 151, 944, 4071
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked me why I was balancing a lemon on a pear', '', 'approved', 711, 836, 721, 3662
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a dream last night that my entire hive was pretending to be crows.', 'I tried asking why, but all I got on reply was bee-caws!', 'approved', 135, 1218, 267, 3077
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve got a really good UDP joke to tell you but I don’t know if you''ll get it.', '', 'approved', 1238, 1377, 2361, 7660
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many programmers does it take to screw in a light bulb?', 'None. It''s a hardware problem.', 'approved', 995, 286, 2352, 4510
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A guy walks into a bar and asks for 1.4 root beers. The bartender says "I''ll have to charge you extra, that''s a root beer float". The guy says "In that case, better make it a double."', '', 'approved', 219, 518, 1824, 3737
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Java and C were telling jokes. It was C''s turn, so he writes something on the wall, points to it and says "Do you get the reference?', '" But Java didn''t.', 'approved', 1600, 1113, 2211, 6755
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A SQL statement walks into a bar and sees two tables. It approaches, and asks "may I join you?', '"', 'approved', 541, 1263, 1297, 6005
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the web developer walk out of a resturant in disgust?', 'The seating was laid out in tables.', 'approved', 1071, 937, 640, 3377
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is 6 afraid of 7 in hexadecimal Canada?', 'Because 7 8 9 A?', 'approved', 403, 779, 93, 4092
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Programming is like sex.', 'Make one mistake and you end up supporting it for the rest of your life.', 'approved', 836, 801, 2401, 6626
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers confuse Halloween and Christmas?', 'Because Oct 31 = Dec 25', 'approved', 753, 752, 1335, 4134
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '// This line doesn''t actually do anything, but the code stops working when I delete it.', '', 'approved', 436, 698, 898, 2397
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does no one like SQLrillex?', 'He keeps dropping the database.', 'approved', 113, 1377, 1071, 3072
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a developer who doesn''t comment code?', 'A developer.', 'approved', 1410, 100, 725, 4459
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Python programmer not respond to the foreign mails he got?', 'Because his interpreter was busy collecting garbage.', 'approved', 297, 599, 306, 1851
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How can you tell an extroverted programmer?', 'He looks at YOUR shoes when he''s talking.', 'approved', 1993, 1165, 392, 5451
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you know God is a shitty programmer?', 'He wrote the OS for an entire universe, but didn''t leave a single useful comment.', 'approved', 1091, 705, 1757, 3866
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"We messed up the keming again guys."', '', 'approved', 89, 115, 282, 1985
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are modern programming languages so materialistic?', 'Because they are object-oriented.', 'approved', 791, 275, 1413, 2989
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Bill Gates had a dime for every time Windows crashed ... Oh wait, he does.', '', 'approved', 598, 799, 139, 3867
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The glass is neither half-full nor half-empty, the glass is twice as big as it needs to be.', '', 'approved', 460, 1383, 850, 3049
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A byte walks into a bar looking miserable. The bartender asks it: "What''s wrong buddy?', '" "Parity error." it replies. "Ah that makes sense, I thought you looked a bit off."', 'approved', 1851, 250, 2491, 5799
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'ASCII silly question, get a silly ANSI.', '', 'approved', 96, 257, 1888, 3331
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you lock a monkey in a room with a typewriter for 8 hours?', 'A regular expression.', 'approved', 1077, 760, 1148, 5771
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Java is like Alzheimer''s, it starts off slow, but eventually, your memory is gone.', '', 'approved', 1850, 1194, 1356, 7318
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a group of 8 Hobbits?', 'A Hobbyte.', 'approved', 683, 362, 510, 3820
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Saying that Java is nice because it works on every OS is like saying that anal sex is nice because it works on every gender.', '', 'approved', 717, 767, 2034, 4290
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the best prefix for global variables?', '//', 'approved', 578, 721, 1559, 3572
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today I learned that changing random stuff until your program works is "hacky" and a "bad coding practice" but if you do it fast enough it''s "Machine Learning" and pays 4x your current salary.', '', 'approved', 1965, 967, 1090, 5797
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Eight bytes walk into a bar. The bartender asks, "Can I get you anything?', '" "Yeah," reply the bytes. "Make us a double."', 'approved', 1032, 542, 139, 4696
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are only 10 kinds of people in this world: those who know binary and those who don''t.', '', 'approved', 1795, 1153, 1493, 6527
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Programming is 10% science, 20% ingenuity, and 70% getting the ingenuity to work with the science.', '', 'approved', 1595, 600, 261, 2761
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man is smoking a cigarette and blowing smoke rings into the air. His girlfriend becomes irritated with the smoke and says "Can''t you see the warning on the cigarette pack?', 'Smoking is hazardous to your health!" to which the man replies, "I am a programmer. We don''t worry about warnings; we only worry about errors."', 'approved', 1477, 449, 2128, 6232
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The generation of random numbers is too important to be left to chance.', '', 'approved', 1565, 1098, 1637, 4824
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Debugging: Removing the needles from the haystack.', '', 'approved', 1815, 855, 2029, 7681
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Debugging is like being the detective in a crime movie where you''re also the murderer at the same time.', '', 'approved', 1282, 1336, 1811, 6905
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Have a great weekend! I hope your code behaves the same on Monday as it did on Friday.', '', 'approved', 1267, 416, 2450, 6473
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the functional programmer get thrown out of school?', 'Because he refused to take classes.', 'approved', 1874, 1054, 1777, 7675
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '.NET developers are picky when it comes to food.', 'They only like chicken NuGet.', 'approved', 739, 173, 235, 4130
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers wear glasses?', 'Because they need to C#', 'approved', 828, 916, 2215, 6567
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Algorithm: A word used by programmers when they don''t want to explain how their code works.', '', 'approved', 957, 1081, 1635, 4799
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So what''s a set of predefined steps the government might take to preserve the environment?', 'An Al-Gore-ithm.', 'approved', 1610, 959, 1307, 4605
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Java programmers hate communism?', 'They don''t want to live in a classless society.', 'approved', 85, 1411, 2374, 4608
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hey baby I wish your name was asynchronous...', '... so you''d give me a callback.', 'approved', 622, 327, 2291, 5395
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Your momma is so fat, you need to switch to NTFS to store a picture of her.', '', 'approved', 244, 796, 313, 2249
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a dying programmer''s last program?', 'Goodbye, world!', 'approved', 408, 637, 1833, 4608
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Can I tell you a TCP joke?', '" "Please tell me a TCP joke." "OK, I''ll tell you a TCP joke."', 'approved', 1563, 270, 2368, 5935
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife if I was the only one she''s been with.', 'She said, "Yes, the others were at least sevens or eights."', 'approved', 968, 1155, 825, 4011
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is crucified Jesus always depicted with six-pack abs?', 'He did CrossFit.', 'approved', 1885, 43, 250, 4291
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is every gender equality officer female?', 'Because it''s cheaper.', 'approved', 1537, 721, 613, 3399
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'One time I masturbated on a plane.', 'I called it "highjacking".', 'approved', 1135, 680, 1697, 6453
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I used to love to tell dad jokes.', 'Dad, come back...', 'approved', 428, 1448, 2402, 5912
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cop''s penis after he''s done masturbating?', 'Pulled pork.', 'approved', 1443, 854, 1877, 5893
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the cheese factory that exploded in France?', 'There was nothing but de brie.', 'approved', 365, 872, 253, 4440
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The average penis has...', 'Been in and around my ex-girlfriend''s mouth. Fuck you, Karen!', 'approved', 384, 564, 2136, 5287
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of car did Whitney Houston drive?', 'A Hyundaiiiiiiiiiiii', 'approved', 408, 922, 827, 4920
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had a granny that we couldn''t decide whether to bury or cremate', 'In the end we decided to just let her live.', 'approved', 1391, 39, 2383, 5503
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call crystal clear urine?', '1080p.', 'approved', 309, 125, 192, 2980
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens when you don''t obey the KGB?', 'You get Putin jail.', 'approved', 1053, 889, 987, 4596
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Arguing with a woman is like reading a software''s license agreement.', 'In the end you ignore everything and click "I agree".', 'approved', 1890, 605, 447, 4548
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two reasons I don''t give money to homeless people. 1) They are going to spend it all on drugs and alcohol 2) I am going to spend it all on drugs and alcohol.', '', 'approved', 969, 1494, 1633, 6349
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A neutron walks into a bar and asks for a price on a drink. The barkeeper says: "For you... no charge!"', '', 'approved', 1437, 606, 477, 4113
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A horse walks into a bar. "Hey", the Bartender says. "Sure", the horse replies.', '', 'approved', 818, 675, 2082, 4059
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend left me because I have a fetish for touching pasta.', 'I''m feeling cannelloni now. :''(', 'approved', 341, 1445, 1591, 6087
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '9/11 jokes are not funny.', 'The other 2 though, are hilarious!', 'approved', 255, 333, 1977, 3406
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I WRITE MY JOKES IN CAPITALS.', 'THIS ONE WAS WRITTEN IN PARIS.', 'approved', 1707, 774, 319, 4975
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Japanese cannibals eat?', 'Raw men.', 'approved', 470, 402, 1884, 4417
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So I made a graph of all my past relationships.', 'It has an ex axis and a why axis.', 'approved', 1876, 1362, 565, 5947
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife left me because I''m too insecure and paranoid.', 'Oh wait, never mind. She was just getting the mail.', 'approved', 561, 1110, 2277, 5655
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have these weird muscle spasms in my gluteus maximus. I figured out from my doctor that everything was alright: He said "Weird flex, butt okay."', '', 'approved', 1716, 1067, 880, 4720
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Went to the doctors for a prostate exam. During the exam he said it''s not unusual to become aroused or even ejaculate.', 'But still, I wish he hadn''t.', 'approved', 1439, 1290, 716, 5870
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife divorced me so I stole her wheelchair.', 'Guess who came crawling back.', 'approved', 1099, 1173, 2250, 5028
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Romanian stop reading?', 'They wanted to give the Bucharest.', 'approved', 1754, 203, 2168, 5262
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hate Russian matryoshka dolls.', 'They''re so full of themselves.', 'approved', 1016, 333, 402, 2038
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mom asked me where I''m taking her to go out to eat for mother''s day.', 'I told her, "We already have food in the house".', 'approved', 1392, 1359, 1176, 4956
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s green and smells like pork?', 'Kermit''s Fingers.', 'approved', 480, 533, 1561, 5516
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Oysters hate to give away their pearls because they are shellfish.', '', 'approved', 1290, 1489, 792, 5451
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many nice guys does it take to change a lightbulb?', 'None, they''ll just compliment it and get pissed off when it won''t screw.', 'approved', 1286, 1312, 811, 5254
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between an in-law and an outlaw?', 'An outlaw is wanted.', 'approved', 236, 1141, 1241, 3356
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my psychiatrist I got suicidal tendencies.', 'He said from now on I have to pay in advance.', 'approved', 1053, 524, 1820, 6067
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My mother said, "You won''t amount to anything because you always procrastinate."', 'I said, "Oh yeah... Just you wait."', 'approved', 704, 998, 869, 4947
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Asian people call fingers?', 'Limb Limbs.', 'approved', 1957, 279, 1984, 7158
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I didn''t vaccinate my 10 kids and the one that survived is fine!', '', 'approved', 1655, 180, 1057, 4262
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m thinking of setting up a comedy group to help people going through cancer treatment.', 'I''ll call it "A Sense of Tumor".', 'approved', 1834, 947, 889, 5569
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve been in 15 school shootings and I was lucky to survive!', 'I just had to be nice with the cops and not resist.', 'approved', 1236, 997, 1542, 5522
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are there no pharmacies in Africa?', 'Because you can''t use medicine on an empty stomach.', 'approved', 917, 1158, 1544, 4599
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People are like jellybeans and licorice:', 'No one likes the blacks.', 'approved', 1320, 144, 1750, 5060
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do an orgasm and a pulse have in common?', 'I don''t care if she has one.', 'approved', 1913, 890, 233, 5313
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between an apple and a black guy?', 'The apple will eventually fall from the tree that it''s hanging from!', 'approved', 1336, 881, 395, 4959
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Me and my Jewish friend were eating lunch and I farted. He got mad so I said "cmon man a little gas never killed anyone".', '', 'approved', 1467, 478, 1750, 4939
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How long does a black woman take to throw away the garbage?', 'Nine months.', 'approved', 961, 1019, 2490, 5239
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are Americans bad at Dota?', 'They can''t protect their towers.', 'approved', 385, 212, 1552, 3701
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Everyone says that Hitler really loved animals.', 'Then why did he kill 6 million of them?', 'approved', 1983, 1144, 476, 4447
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Life''s like my dick.', 'The more children you have, the harder it gets.', 'approved', 619, 529, 826, 4265
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do German showers have 11 holes?', 'Because Jews only have 10 fingers.', 'approved', 972, 392, 394, 3509
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the most notable similarity between a pedophile and a roller coaster?', 'They both make a child scream, but the first ride''s never the last', 'approved', 1504, 1327, 1157, 6518
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do we know Jesus wasn''t black?', 'He would have been hung from a tree, not a cross.', 'approved', 1880, 408, 2478, 6797
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My grandma was recently diagnosed with Alzheimer''s, and she keeps calling me by the wrong name.', 'Other than that, the sex is great.', 'approved', 515, 1372, 1570, 4459
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do dermatologists and the KKK have in common?', 'They both remove blackheads.', 'approved', 1486, 58, 1054, 4668
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Muslim women are horrible competitors.', 'No matter what they do, they always get beat.', 'approved', 200, 1340, 1452, 5224
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Stop being homophobic and rude to the LGBTQ+ community. You should be thanking them for saving us plenty of room in heaven.', '', 'approved', 640, 159, 1204, 3994
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one necrophiliac tell the other necrophiliac after work?', '"Let''s go have a couple of cold ones!"', 'approved', 509, 1258, 1314, 3785
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'White people don''t shoot each other in the streets as black people do.', 'They do it in schools because they have class.', 'approved', 1557, 641, 510, 3334
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dark humor is like cancer.', 'It''s funnier when children get it.', 'approved', 101, 213, 2219, 4315
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Jokes about anti-vaxxer parents never get old.', 'Just like their kids.', 'approved', 907, 1421, 224, 3581
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a kid with no arms and an eyepatch?', 'Names.', 'approved', 769, 1418, 1594, 6621
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a baby and a pile of sand?', 'You can''t pick a pile of sand up with a pitchfork.', 'approved', 1313, 597, 706, 3053
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a baby and a watermelon?', 'One''s satisfying to hit with a sledgehammer. The other''s a watermelon.', 'approved', 843, 1500, 2436, 6843
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a little girl and a fridge?', 'Fridges don''t scream when you put your meat in them.', 'approved', 1443, 1407, 117, 5367
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was walking down the street and saw some black guy on a bike and it looked just like mine so I ran home to check.', 'Thankfully he was still chained up in my basement.', 'approved', 943, 1410, 285, 4556
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a jew and a pizza?', 'The pizza doesn''t scream when you put it in the oven.', 'approved', 324, 1465, 239, 3692
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you use to blindfold an Asian?', 'Floss.', 'approved', 1940, 468, 1880, 6102
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pile of kittens?', 'A meowntain.', 'approved', 1843, 58, 721, 3570
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a Jewish person make tea?', 'Hebrews it.', 'approved', 996, 364, 190, 3847
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Beyonce sing "to the left, to the left"?', 'Because women don''t have rights.', 'approved', 692, 1110, 1329, 3731
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s black and sits at the top of a stairwell?', 'A paraplegic after a house fire.', 'approved', 505, 1001, 1205, 5052
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Hong Kong cops like to go to work early?', 'To beat the crowd.', 'approved', 294, 1039, 1767, 5884
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does tofu and a dildo have in common?', 'They''re both meat substitutes.', 'approved', 266, 40, 2081, 2696
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor: "I have some news about your baby." Parents: "Don''t tell us the gender, we want to keep it a surprise." Doctor: "Oh I get it, you''re those type of people. Okay, well IT is not breathing."', '', 'approved', 685, 799, 818, 3620
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you''re here for the yodeling lesson, please form an orderly orderly orderly queue.', '', 'approved', 856, 1185, 1278, 4786
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of doctor is Dr. Pepper?', 'He''s a fizzician.', 'approved', 1620, 394, 789, 4880
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a hot potato and a flying pig?', 'One''s a heated yam, the other''s a yeeted ham.', 'approved', 802, 1116, 1324, 5499
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a feminist and a grenade?', 'The grenade actually accomplishes something when it triggers.', 'approved', 1025, 258, 1319, 3050
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I was a kid, I made a really big sandcastle with my grandma.', 'Unfortunately, that didn''t impress anyone at the cremation...', 'approved', 178, 701, 2432, 5724
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the boy with no arms get for Christmas?', 'I don''t know, he hasn''t opened it yet.', 'approved', 852, 1207, 2058, 6458
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning I accidentally made my coffee with Red Bull instead of water.', 'I was already on the highway when I noticed I forgot my car at home.', 'approved', 741, 424, 673, 3453
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The gas Argon walks into a bar. The barkeeper says "What would you like to drink?"', 'But Argon doesn''t react.', 'approved', 243, 1076, 334, 4569
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Women are like KFC, once you''re done with the breasts and thighs, you just have a greasy box to put your bone in.', '', 'approved', 149, 214, 948, 1836
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The KKK isn''t really that racist.', 'I went to one of their meetings and there were a lot of black people hanging around.', 'approved', 1782, 422, 559, 5243
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Dr. Pepper come in a bottle?', 'His wife is dead.', 'approved', 275, 755, 1200, 2555
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My ex had an accident. I told the paramedics the wrong blood type for her. She''ll finally experience what rejection is really like.', '', 'approved', 658, 535, 533, 2515
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What part of a vegetable are you not supposed to eat?', 'The wheelchair.', 'approved', 1009, 101, 2041, 5964
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Ted Bundy and the Space Shuttle Columbia have in common?', 'They both left bodies in four states.', 'approved', 1381, 82, 696, 4201
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a deaf gynecologist?', 'A lip reader.', 'approved', 870, 1318, 2456, 5426
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a woman''s pussy and a chainsaw have in common?', 'Miss by a few inches and you''re in deep shit.', 'approved', 271, 1364, 770, 3670
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the cannibal do after he dumped his girlfriend?', 'He wiped his ass.', 'approved', 863, 1337, 1236, 3781
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between acne and a catholic priest?', 'Acne usually comes on a boys face after he turns 12.', 'approved', 1334, 394, 766, 4249
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My first high-school football game was a lot like my first time having sex.', 'I was bloody and sore at the end, but at least my dad came.', 'approved', 853, 1484, 1548, 6866
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Say what you want about pedophiles...', 'But at least they drive slowly through the school zones.', 'approved', 796, 807, 727, 5151
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dark humor is like food, not everyone gets it.', '', 'approved', 650, 617, 559, 2283
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a gay guy and a refrigerator?', 'A refrigerator doesn''t fart when I pull my meat out of it.', 'approved', 1267, 988, 458, 3197
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m sure good looking lesbians look at fat lesbians and give them no chance.', 'Until they see their fingers.', 'approved', 247, 1082, 713, 2636
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My little daughter came to me all excited, saying "Daddy! Daddy! Guess how old I''ll be in June!" "Oh I don''t know princess, why don''t you tell me?', '" I said. She gave me a huge smile and held up four fingers. It''s now three hours later, police have joined in and she still won''t say where she got them.', 'approved', 1515, 1410, 1876, 6962
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dads are like boomerangs.', 'I hope.', 'approved', 468, 1345, 877, 4839
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I like my girls how I like my COVID.', '19 and easily spread.', 'approved', 1256, 965, 352, 5039
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys walked into a bar.', 'The third guy ducked.', 'approved', 1453, 431, 109, 4038
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two peanuts were walking.', 'One was assaulted.', 'approved', 1410, 787, 987, 5788
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of bees produce milk?', 'Boo-Bees.', 'approved', 1558, 837, 363, 4852
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a perverted frog say?', 'Rubbit.', 'approved', 304, 668, 2005, 3762
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many Jews can you fit into a car?', 'Two in the front, three in the back, and a hundred in the ashtray.', 'approved', 1992, 1060, 2385, 8020
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between a pizza and a black man?', 'A pizza can feed a family of five.', 'approved', 204, 1296, 622, 4843
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between an oral thermometer and a rectal thermometer?', 'The taste.', 'approved', 1791, 1208, 1722, 6904
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a witch at the beach?', 'A Sandwich.', 'approved', 513, 1322, 1736, 4578
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call 4 Mexicans in quicksand?', 'Quatro Sinko.', 'approved', 1681, 120, 1627, 3633
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My grandfather says I''m too reliant on technology. I called him a hypocrite and unplugged his life support.', '', 'approved', 792, 128, 2168, 5083
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Jewish women prefer circumcised men?', 'Cause they won''t take anything until it''s at least 10% off.', 'approved', 1656, 490, 509, 5652
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Knock knock. Who''s there?', 'Recursion. Recursion who? Knock knock.', 'approved', 332, 134, 1272, 2073
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the difference between the Constitutions of the USA and the USSR? Don''t both of them guarantee freedom of speech?', 'Yes, but the Constitution of the USA also guarantees freedom after the speech.', 'approved', 575, 1068, 2081, 4528
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the river rich?', 'Because it had two banks.', 'approved', 1975, 1344, 1145, 4894
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Being a self-taught developer is almost the same as being a cut neck chicken because you have no sense of direction in the beginning.', '', 'approved', 1203, 389, 2114, 4166
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two fish in a tank. One turns to the other and says, "Do you know how to drive this thing?', '"', 'approved', 276, 1205, 2033, 4715
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t orphans play baseball?', 'They don''t know where home is.', 'approved', 1022, 822, 890, 4401
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife to shave her pussy.', 'I woke up bald.', 'approved', 746, 1209, 1849, 6051
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a school bus and a cactus?', 'A cactus keeps the little pricks on the outside.', 'approved', 481, 578, 807, 2640
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are men like lawnmowers?', 'They are very hard to get started, they make yucky smells and half the time they don''t even work.', 'approved', 684, 825, 480, 4447
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the customer say to the waiter?', 'I''m all fed up with your service.', 'approved', 1367, 167, 2409, 5855
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To whoever stole my copy of Microsoft Office, I will find you. You have my Word!', '', 'approved', 1764, 327, 2002, 5037
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the koala get rejected?', 'Because he did not have any koalafication.', 'approved', 1789, 757, 1710, 4824
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing about Switzerland?', 'I don''t know, but the flag is a big plus.', 'approved', 1374, 792, 1522, 3923
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Relationship Status: just tried to reach for my dog''s paw and he pulled it away so I pretended I was reaching for the remote.', '', 'approved', 228, 71, 1948, 4205
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Schrödinger''s cat walks into a bar and doesn''t.', '', 'approved', 738, 1204, 795, 3552
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The past, the present and the future walk into a bar.', 'It was tense.', 'approved', 1619, 77, 832, 3671
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the cell say when his sister cell stepped on his foot?', 'Mitosis.', 'approved', 55, 406, 1779, 3527
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make holy water?', 'You freeze it and drill holes in it.', 'approved', 1133, 529, 2099, 4756
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the fish say when it swam into the wall?', 'Dam.', 'approved', 1090, 917, 1211, 4203
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did Harry Potter get down the hill?', 'Walking... JK, Rolling.', 'approved', 649, 1326, 1965, 5959
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was going to tell a dead baby joke. But I decided to abort.', '', 'approved', 1883, 240, 199, 4014
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the chicken cross the road, roll in the mud and cross the road again?', 'He was a dirty double-crosser!', 'approved', 982, 87, 976, 4580
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a deer with no eyes?', 'No eye deer.', 'approved', 1254, 560, 2317, 4488
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What are bits?', 'Tiny things left when you drop your computer down the stairs.', 'approved', 1703, 1259, 1125, 4783
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do sick cruise ships go to get healthy?', 'The dock!', 'approved', 564, 570, 1907, 4894
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Has COVID-19 forced you to wear glasses and a mask at the same time?', 'If so, you may be entitled to condensation.', 'approved', 1221, 1495, 847, 5144
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the programmer jump on the table?', 'Because debug was on his screen.', 'approved', 1967, 1202, 567, 5654
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I walked into a bar once.', 'It really hurt my head.', 'approved', 1479, 113, 1769, 3804
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s grey and comes in pints?', 'An elephant.', 'approved', 1774, 1010, 1027, 4941
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do construction workers party?', 'They raise the roof.', 'approved', 1541, 300, 1071, 5159
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you tell a woman with 2 black eyes?', 'Nothing. You already told her twice.', 'approved', 1406, 494, 1693, 5462
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between Harry Potter and the jews?', 'Harry escaped the chamber.', 'approved', 1945, 414, 1545, 5922
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was struggling to figure out how lightning works, but then it struck me.', '', 'approved', 1957, 245, 2276, 7135
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two SQL tables sit at the bar. A query approaches and asks "Can I join you?', '"', 'approved', 643, 455, 1228, 3344
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the mushroom always invited to parties?', 'Cause he''s a fungi.', 'approved', 1118, 1308, 1334, 4988
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a bird sitting with their legs spread?', 'A prostitweety.', 'approved', 1846, 882, 1400, 6569
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mickey Mouse and Minnie Mouse are in the divorce court. "Mickey", the judge says, "I''m sorry. I can''t grant you a divorce on the grounds of insanity. Minnie seems quite sane to me."', '"I didn''t say she was insane", exclaims Mickey. "I said she was fucking Goofy."', 'approved', 1379, 1400, 392, 5520
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do they call it hyper terminal?', 'Too much Java.', 'approved', 1413, 124, 1004, 2964
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a black woman fight crime?', 'She has an abortion.', 'approved', 1457, 559, 371, 4030
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t know where I stand on abortion. I like killing babies, but I don''t like giving women a choice.', '', 'approved', 1713, 1224, 1534, 5914
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is it so hard to break up with a Japanese girlfriend?', 'You have to drop the bomb twice before she gets it.', 'approved', 1279, 300, 278, 3045
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do 9 out of 10 people enjoy?', 'Gang rape.', 'approved', 155, 1311, 2432, 5567
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How much did your chimney cost?', 'Nothing, it was on the house.', 'approved', 280, 1444, 372, 3768
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers prefer using the dark mode?', 'Because light attracts bugs.', 'approved', 1994, 85, 519, 3062
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does the MacBook have in common with Donald Trump?', 'I would tell you.... But I don''t compare apples to oranges.', 'approved', 1294, 1072, 586, 5775
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Python data scientist get arrested at customs?', 'She was caught trying to import pandas!', 'approved', 1826, 1168, 239, 3948
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My parents raised me as an only child, which really annoyed my younger brother.', '', 'approved', 1381, 743, 519, 3189
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was reading a great book about an immortal dog the other day. It was impossible to put down.', '', 'approved', 1336, 213, 183, 3626
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a fish that can breakdance! Only for 20 seconds though, and only once.', '', 'approved', 1387, 404, 1774, 6247
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a joke about trickle down economics, but 99% of you will never get it.', '', 'approved', 1163, 163, 1963, 5237
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you keep black people out of your back yard?', 'Hang one in the front!', 'approved', 987, 1134, 1490, 5350
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s long and hard and has cum in it?', 'A cucumber.', 'approved', 1992, 881, 2349, 6772
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does Santa suffer from if he gets stuck in a chimney?', 'Claustrophobia!', 'approved', 181, 49, 1639, 3095
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Santa have three gardens?', 'So he can ''ho ho ho''!', 'approved', 1536, 1444, 336, 6173
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Santa''s helper see the doctor?', 'Because he had a low "elf" esteem!', 'approved', 1657, 1252, 2269, 7422
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What kind of motorbike does Santa ride?', 'A Holly Davidson!', 'approved', 849, 900, 2048, 5314
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What says Oh Oh Oh?', 'Santa walking backwards!', 'approved', 1097, 412, 1958, 4027
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is Santa''s favourite singer?', 'Elf-is Presley!', 'approved', 1694, 756, 883, 5613
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s Santa''s favourite type of music?', 'Wrap!', 'approved', 606, 1228, 1826, 4030
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do Santa''s little helpers learn at school?', 'The elf-abet!', 'approved', 1822, 302, 1095, 6112
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who hides in the bakery at Christmas?', 'A mince spy!', 'approved', 81, 454, 2289, 5564
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How will Christmas dinner be different after Brexit?', 'No Brussels!', 'approved', 1141, 497, 157, 2637
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the skeleton go to the Christmas party?', 'Because he had no body to go with!', 'approved', 708, 1162, 2230, 5836
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Santa go down the chimney?', 'Because it soots him!', 'approved', 602, 363, 1831, 5180
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do front end developers eat lunch alone?', 'Because they don''t know how to join tables.', 'approved', 1355, 992, 1502, 5729
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are cats so good at video games?', 'They have nine lives.', 'approved', 396, 1225, 1262, 4214
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the banana go see a doctor?', 'Because it wasn''t peeling well.', 'approved', 642, 666, 1007, 4898
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife and I have reached the difficult decision that we do not want children. If anybody does, please just send me your contact details and we can drop them off tomorrow.', '', 'approved', 816, 645, 2349, 5704
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I won the lottery today!', 'Well, I only got the first two numbers, but my lawyers are working on having them stop the count.', 'approved', 159, 541, 706, 2144
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'UDP is better in the COVID era since it avoids unnecessary handshakes.', '', 'approved', 1005, 380, 2177, 4151
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Linux safe?', 'Hackers peak through Windows only.', 'approved', 1974, 1407, 1291, 5111
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between Jesus and a hooker?', 'The look on their face when you are nailing them.', 'approved', 656, 183, 1500, 4636
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Africans have dark skin?', 'It''s easier to commit crimes at night.', 'approved', 571, 128, 721, 4070
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t jews eat pussy?', 'It''s too close to the gas chamber.', 'approved', 1574, 812, 263, 3915
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are Assembly programmers always soaking wet?', 'They work below C-level.', 'approved', 136, 320, 2482, 5795
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the database administrator leave his wife?', 'She had one-to-many relationships.', 'approved', 1001, 1199, 164, 3995
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the programmer die in the shower?', 'He read the shampoo bottle instructions: Lather. Rinse. Repeat.', 'approved', 1103, 1087, 1325, 5471
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a poorly dressed man on a unicycle and a well dressed man on a bicycle?', 'Attire.', 'approved', 1203, 1086, 649, 5346
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why shouldn''t you visit an expensive wig shop?', 'It''s too high a price "toupee."', 'approved', 1725, 518, 2395, 6664
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hey girl are you a school?', 'Because I want to shoot some kids up inside of you.', 'approved', 1055, 309, 1281, 4134
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Never date a baker. They''re too kneady.', '', 'approved', 1038, 108, 1107, 4599
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My husband and I were happy for 20 years. And then we met.', '', 'approved', 1852, 1021, 1067, 6197
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hate double standards. Burn a body at a crematorium, you''re "being a respectful friend." Do it at home and you''re "destroying evidence."', '', 'approved', 59, 232, 2419, 4985
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the claustrophobic astronaut?', 'He just needed a little space.', 'approved', 1190, 670, 1103, 4799
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'No matter how kind you are...', 'German kids are always Kinder.', 'approved', 925, 767, 513, 3747
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which is faster, Hot or cold?', 'Hot, because you can catch a cold', 'approved', 1902, 1391, 2496, 7343
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To prove he was right, the flat-earther walked to the end of the Earth.', 'He eventually came around.', 'approved', 936, 176, 1598, 4952
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was feeling depressed, my wife put her hand on my back and said "Earth."', 'It meant the world to me.', 'approved', 524, 725, 527, 4363
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My employer came running to me and said, "I was looking for you all day! Where the hell have you been?"', 'I replied, "Good employees are hard to find."', 'approved', 1388, 1130, 1890, 5260
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The other day my wife asked me to pass her lipstick, but I accidentally gave her a glue stick.', 'She still isn''t talking to me.', 'approved', 1491, 1264, 1996, 7351
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which part of the hospital has the least privacy?', 'The ICU.', 'approved', 1036, 1175, 210, 4722
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Roman walks into a bar and raises 2 fingers and says to the bartender...', '"Five beers, please."', 'approved', 474, 584, 709, 3275
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I stayed up all night wondering where the sun went.', 'Then it dawned on me.', 'approved', 1512, 1411, 1750, 5176
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A perfectionist walked into a bar... apparently, the bar was not set high enough.', '', 'approved', 1022, 701, 1814, 5232
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Soviet Russia, gay sex gets you arrested. In America, getting arrested gets you gay sex.', '', 'approved', 1817, 712, 1250, 5718
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does the size of the snack not matter to a giraffe?', 'Because even a little bit goes a long way.', 'approved', 1178, 710, 1333, 4069
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a Jewish Pokemon Trainer?', 'Ash.', 'approved', 1815, 793, 749, 6190
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whats the Grinchs least favorite band?', 'The Who.', 'approved', 1220, 1081, 1647, 6762
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'why do python programmers wear glasses?', 'Because they can''t C.', 'approved', 485, 117, 1127, 4221
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do ghosts go on diets?', 'So they can keep their ghoulish figures.', 'approved', 929, 389, 944, 2683
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is in a ghost''s nose?', 'Boo-gers.', 'approved', 1832, 527, 850, 4369
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s it like to be kissed by a vampire?', 'It''s a pain in the neck.', 'approved', 1281, 458, 1528, 5892
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a turkey dress up as for Halloween?', 'A gobblin''!', 'approved', 886, 422, 1411, 3309
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the ghost go inside the bar?', 'For the boos.', 'approved', 1899, 1070, 1379, 6127
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do Rednecks celebrate Halloween?', 'Pump kin!', 'approved', 1455, 1037, 2371, 7269
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a joke about Stack Overflow, but you would say it''s a duplicate.', '', 'approved', 1310, 391, 1543, 3925
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I can''t believe I got fired from the calendar factory.', 'All I did was take a day off.', 'approved', 1873, 41, 1440, 4433
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I visited my friend at his new house. He told me to make myself at home. So I threw him out. I hate having visitors.', '', 'approved', 1275, 1213, 693, 5770
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Documentation is like sex: When it''s good, it''s very good. When it''s bad, it''s better than nothing...', '', 'approved', 82, 1476, 2096, 3979
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to the zoo the other day. There was only a dog in it - it was a shihtzu.', '', 'approved', 1256, 112, 2215, 6131
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between England and a tea bag?', 'The tea bag stays in the cup longer.', 'approved', 1610, 764, 1019, 6331
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a phone and a black person?', 'A phone is actually useful.', 'approved', 164, 1075, 1159, 2727
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happened to the cannibal who showed up late to Halloween dinner?', 'They gave him the cold shoulder.', 'approved', 1857, 327, 1576, 4344
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know what killed the man who had a two ton pumpkin fall on him?', 'He was squashed.', 'approved', 1895, 156, 775, 5637
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m not saying my son is ugly...', 'But on Halloween he went to tell the neighbors to turn down their TV and they gave him some candy.', 'approved', 573, 1051, 1101, 4522
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happened to the man who got behind on payments to his exorcist?', 'He got repossessed.', 'approved', 1025, 1169, 1831, 5226
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the ghost go to the bar?', 'To get sheet faced.', 'approved', 970, 916, 188, 4864
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a caveman''s fart?', 'A blast from the past.', 'approved', 954, 1107, 2094, 6670
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why should you never talk to pi?', 'Because it will go on forever.', 'approved', 1325, 1333, 959, 6499
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''d tell you a joke about NAT but I would have to translate.', '', 'approved', 1414, 1087, 1465, 5181
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When the window fell into the incinerator, it was a pane in the ash to retrieve.', '', 'approved', 1209, 590, 294, 2677
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a pirate''s favorite letter?', 'It be the Sea', 'approved', 1879, 1375, 1576, 7290
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you count cows?', 'A ''Cow''culator', 'approved', 681, 254, 1682, 2996
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend''s bakery burned down last night. Now his business is toast.', '', 'approved', 331, 717, 1507, 3848
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked me to stop singing Oasis songs in public. I said maybe.', '', 'approved', 664, 1006, 1554, 4070
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the golfer bring two pairs of pants?', 'In case he got a hole-in-one.', 'approved', 430, 122, 2406, 5919
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To the man in the wheelchair that stole my camouflage jacket; You can hide, but you can''t run.', '', 'approved', 315, 397, 258, 1722
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you find Will Smith in the snow?', 'You look for the fresh prints.', 'approved', 1166, 710, 504, 3748
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A proton, an electron, & a neutron walk into a bar. The proton orders a shot, drinks it, pulls out his wallet, and pays the bartender. The electron orders a shot, drinks it, pulls out his wallet, and pays the bartender. The neutron orders a shot, drinks it, then pulls out his wallet. The bartender stops him and says, "for you, no charge..."', '', 'approved', 1765, 509, 820, 6048
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two atoms are walking down the street. One says, "Oh no! I lost an electron!", The other asks him, "Are you sure?', '", The first one says, "Yeah, I''m positive"', 'approved', 255, 708, 616, 1887
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A ham sandwich walks into a bar and orders a beer. The bartender looks at him and says, "Sorry we don''t serve food here."', '', 'approved', 770, 273, 1538, 5174
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is Beethoven''s favorite fruit?', 'A ba-na-na-na.', 'approved', 1460, 1028, 2481, 7138
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two guys walk into a bar, the third one ducks.', '', 'approved', 375, 322, 2336, 3537
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Found out I was colour blind the other day... That one came right out the purple.', '', 'approved', 428, 789, 1651, 3214
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where are average things built?', 'In the satisfactory.', 'approved', 723, 1496, 450, 3408
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just swapped our bed for a trampoline. My wife hit the roof.', '', 'approved', 1819, 465, 189, 2729
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Astronomers got tired of watching the moon go round the earth for 24 hours, so they decided to call it a day.', '', 'approved', 1736, 952, 2288, 7272
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked the checkout girl for a date. She said "They''re in the fruit aisle next to the bananas."', '', 'approved', 197, 1030, 558, 4664
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a well dressed man on a a bicycle and a poorly dressed man on a tricycle?', 'Attire!', 'approved', 197, 1207, 2354, 4065
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sketchy Italian neighbourhood?', 'The Spaghetto.', 'approved', 1954, 437, 2088, 6801
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doorbells, don''t knock ''em.', '', 'approved', 1518, 399, 550, 4837
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is on a tropical food diet, the house is full of the stuff. It''s enough to make a mango crazy.', '', 'approved', 1443, 498, 1481, 4992
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do so many people with laser hair want to get it removed?', '', 'approved', 1837, 562, 725, 5199
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has twenty legs and flies?', 'Ten pairs of pants.', 'approved', 835, 908, 819, 5292
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has twenty legs and flies?', 'Five dead Horses.', 'approved', 735, 1302, 1632, 4940
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish with no eyes?', 'Fsh.', 'approved', 945, 689, 509, 3126
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you cross the Atlantic with the Titanic?', 'About halfway.', 'approved', 1642, 634, 2182, 4668
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bakers work so hard?', 'They knead the dough.', 'approved', 1343, 205, 556, 3906
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a man with a rug on his head?', 'Matt.', 'approved', 1376, 1386, 2030, 6022
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why shouldn''t you play cards in the jungle?', 'Too many cheetahs.', 'approved', 322, 542, 1706, 3045
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s big, red, and eats rocks?', 'A big, red, rock-eater.', 'approved', 558, 779, 185, 2116
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you make toast in the jungle?', 'Pop your bread under a g''rilla.', 'approved', 194, 913, 1047, 3248
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What lies on the ocean floor and shivers?', 'A nervous wreck.', 'approved', 173, 354, 1103, 3192
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who is the quickest draw in the ocean?', 'Billy the Squid.', 'approved', 224, 1148, 2204, 6048
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a jeweller and a prison warden?', 'One sells watches, and the other watches cells.', 'approved', 1384, 471, 1683, 4950
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the banana go to the doctors''?', 'He wasn''t peeling very well.', 'approved', 319, 1130, 756, 2754
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where did Napoleon keep his armies?', 'Up his sleevies.', 'approved', 655, 653, 2444, 6499
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where are the Andes?', 'At the end of your armies.', 'approved', 464, 1030, 2069, 5241
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you run over a bird with your lawnmower?', 'Shredded tweet.', 'approved', 283, 601, 970, 3662
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get if you drop a piano down a coal shaft?', 'A flat minor.', 'approved', 1476, 318, 285, 2981
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a burglar get into your house?', 'Intruder window.', 'approved', 1535, 1191, 1776, 6413
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s worse than finding a worm in your apple?', 'Finding half a worm.', 'approved', 1614, 1018, 428, 4377
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is the richest country in the world?', 'Ireland. Its capital is always Dublin.', 'approved', 962, 168, 916, 4619
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What was Beethoven''s fifth favorite fruit?', 'Ba-na-na-na.', 'approved', 938, 617, 1514, 4771
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the green grape say to the purple grape?', 'Breathe, you fool, breathe!', 'approved', 1287, 891, 2360, 5245
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you turn a duck into a soul singer?', 'Put it in a microwave until its bill withers.', 'approved', 282, 1489, 270, 3774
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night me and my girlfriend watched three movies back to back. Luckily I was the one facing the TV.', '', 'approved', 1364, 1454, 614, 4084
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My cat just threw up on the carpet. I don''t think it''s feline well.', '', 'approved', 254, 378, 494, 3918
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People keep making apocalypse jokes like there''s no tomorrow.', '', 'approved', 1496, 135, 2257, 6646
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Singing in the shower is all fun and games until you get shampoo in your mouth. Then it''s a soap opera.', '', 'approved', 1180, 412, 914, 4633
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you hear a pterodactyl using the bathroom?', 'Because the P is silent.', 'approved', 1641, 721, 2417, 5268
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The price of bouncy castles have doubled this year. That''s inflation for you.', '', 'approved', 841, 365, 1622, 3029
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Whenever I want to start eating healthy, a chocolate bar looks at me and Snickers.', '', 'approved', 783, 1276, 1888, 4640
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get hanging off banana trees?', 'Sore arms.', 'approved', 567, 323, 855, 2745
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Mexican magician says he''ll disappear on the count of 3; "Uno... dos... poof...". He disappeared without a tres.', '', 'approved', 225, 1290, 714, 5110
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the difference between a hippo and a Zippo?', 'One is heavy, and the other is a little lighter.', 'approved', 1702, 921, 2205, 5532
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the bicycle fall over?', 'Because it was two-tired!', 'approved', 87, 1391, 2462, 4189
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the ocean say to the beach?', 'Nothing, it just waved.', 'approved', 670, 235, 1914, 4281
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you hear a pterodactyl going to the bathroom?', 'Because the P is silent!', 'approved', 972, 1364, 1858, 5907
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a man with no arms and no legs in a pool?', 'Bob.', 'approved', 458, 535, 1535, 3833
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I would tell you a construction joke.', 'But I''m still working on it.', 'approved', 930, 1492, 2096, 6302
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a can opener that doesn''t work?', 'A can''t opener!', 'approved', 1619, 1370, 645, 4003
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call cheese that isn''t yours?', 'Nacho cheese!', 'approved', 427, 1272, 979, 5355
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the grape say when it got stepped on?', 'Nothing, it just let out a little wine!', 'approved', 139, 1160, 1096, 3752
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t bananas ever feel lonely?', 'Because they hang out in bunches!', 'approved', 598, 860, 897, 2704
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sad strawberry?', 'A blueberry!', 'approved', 1097, 1463, 446, 4417
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fake steak?', 'A mis-steak!', 'approved', 1127, 710, 2365, 4898
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the tomato turn red?', 'Because it saw the salad dressing!', 'approved', 322, 564, 1859, 3146
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sleeping pizza?', 'A piZZZZa!', 'approved', 105, 180, 1720, 4617
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the cookie go to the doctor?', 'Because it was feeling crummy!', 'approved', 1611, 1405, 2089, 7466
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a potato''s favorite day?', 'Fry-day!', 'approved', 1307, 1310, 924, 5322
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do mushrooms get invited to all the parties?', 'Because they''re such fungi!', 'approved', 1444, 1029, 1994, 6313
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an avocado that''s been blessed by the pope?', 'Holy guacamole!', 'approved', 1240, 692, 219, 3099
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the lemon stop rolling down the hill?', 'It ran out of juice!', 'approved', 1853, 693, 1011, 5631
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a ghost''s favorite fruit?', 'Boo-berries!', 'approved', 1662, 1131, 1198, 6433
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do seagulls fly over the sea?', 'Because if they flew over the bay, they''d be bagels!', 'approved', 1304, 979, 1033, 4187
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers prefer dark mode?', 'Because light attracts bugs!', 'approved', 1330, 1403, 319, 4054
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the computer cold?', 'It left its Windows open!', 'approved', 333, 485, 1499, 3849
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the AI cross the road?', 'To optimize the chicken''s path!', 'approved', 850, 768, 1101, 3968
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How does a computer get drunk?', 'It takes screenshots!', 'approved', 871, 851, 1700, 5339
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do Java developers wear glasses?', 'Because they don''t C#!', 'approved', 378, 785, 751, 3718
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a robot''s favorite type of music?', 'Heavy metal!', 'approved', 951, 901, 1621, 6307
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the PowerPoint presentation cross the road?', 'To get to the other slide!', 'approved', 1918, 1229, 117, 4724
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a computer that sings?', 'A-Dell!', 'approved', 1590, 677, 2087, 6021
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a computer''s least favorite food?', 'Spam!', 'approved', 1850, 147, 119, 3818
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the developer go broke?', 'Because he used up all his cache!', 'approved', 1531, 848, 1043, 4175
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call 8 hobbits?', 'A hobbyte!', 'approved', 1144, 931, 571, 3230
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do programmers always mix up Halloween and Christmas?', 'Because Oct 31 = Dec 25!', 'approved', 1709, 934, 1378, 4637
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There are only 10 types of people in the world.', 'Those who understand binary and those who don''t.', 'approved', 653, 1150, 269, 4150
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish without eyes?', 'A fsh!', 'approved', 503, 1311, 141, 2559
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t oysters share?', 'Because they''re shellfish!', 'approved', 663, 1429, 1601, 5906
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t cats play poker in the jungle?', 'Too many cheetahs!', 'approved', 228, 828, 2026, 3356
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog that does magic?', 'A Labracadabrador!', 'approved', 1399, 42, 1441, 4057
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a sleeping dinosaur?', 'A dino-snore!', 'approved', 1144, 316, 1105, 4928
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bees have sticky hair?', 'Because they use honeycombs!', 'approved', 457, 299, 2329, 3822
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a lazy kangaroo?', 'A pouch potato!', 'approved', 1286, 1341, 2201, 5600
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t elephants use computers?', 'Because they''re afraid of the mouse!', 'approved', 859, 798, 1143, 4744
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a deer with no eyes?', 'No eye-deer!', 'approved', 1491, 142, 1143, 3719
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do seagulls fly over the ocean?', 'Because if they flew over the bay, they would be bagels!', 'approved', 1584, 799, 613, 5131
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a snake that''s 3.14 meters long?', 'A π-thon!', 'approved', 1201, 803, 1965, 4315
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the employee get fired from the calendar factory?', 'They took too many days off!', 'approved', 855, 147, 2165, 5159
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the math book look so sad?', 'Because it had too many problems!', 'approved', 1271, 1007, 1192, 5518
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the banker quit his job?', 'He lost interest!', 'approved', 1705, 1005, 505, 5903
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the scarecrow become a successful CEO?', 'He was outstanding in his field!', 'approved', 1383, 1002, 763, 4601
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the accountant break up with the calculator?', 'They couldn''t count on each other!', 'approved', 673, 540, 132, 4202
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a person who''s happy on Monday?', 'Retired!', 'approved', 608, 1455, 274, 3029
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the electrician close his business?', 'There was no spark left!', 'approved', 747, 668, 996, 5003
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the boss say to the lazy employee?', 'You''re not working hard, you''re hardly working!', 'approved', 1033, 715, 1618, 4123
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t lawyers go to the beach?', 'Cats keep trying to bury them!', 'approved', 1740, 113, 1331, 4455
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the belt get arrested?', 'For holding up a pair of pants!', 'approved', 388, 1384, 2102, 6171
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got fired from the keyboard factory.', 'I wasn''t putting in enough shifts.', 'approved', 271, 36, 1966, 4135
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a dentist''s favorite time?', 'Tooth-hurty!', 'approved', 1935, 1392, 1049, 5190
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the gardener quit?', 'His celery wasn''t high enough!', 'approved', 1963, 1291, 1452, 7325
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an obnoxious reindeer?', 'Rude-olph!', 'approved', 728, 1071, 1396, 5683
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Christmas just like a day at the office?', 'You do all the work and the fat guy gets the credit!', 'approved', 1813, 553, 94, 3497
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do snowmen eat for breakfast?', 'Frosted Flakes!', 'approved', 108, 280, 1895, 4282
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the turkey join the band?', 'Because it had the drumsticks!', 'approved', 1141, 1482, 1550, 7115
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does a ghost say on January 1st?', 'Happy Boo Year!', 'approved', 895, 153, 915, 3270
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the Easter egg hiding?', 'It was a little chicken!', 'approved', 1882, 274, 261, 3700
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do elves learn in school?', 'The elf-abet!', 'approved', 1037, 1437, 556, 3382
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Santa go to music school?', 'To improve his wrapping skills!', 'approved', 1613, 150, 1716, 5477
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a vampire''s favorite holiday?', 'Fangsgiving!', 'approved', 641, 1285, 788, 4951
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why doesn''t Santa eat junk food?', 'It''s bad for his elf!', 'approved', 357, 57, 2137, 5162
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did one snowman say to the other?', 'Do you smell carrots?', 'approved', 1304, 1466, 1926, 5285
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the snowman looking through the carrots?', 'He was picking his nose!', 'approved', 207, 870, 731, 4777
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the gingerbread man go to the doctor?', 'He was feeling crummy!', 'approved', 1650, 163, 1622, 4762
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s the best thing to put into a Christmas cake?', 'Your teeth!', 'approved', 1344, 314, 2033, 5447
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why can''t you trust an atom?', 'They make up everything!', 'approved', 1454, 1477, 1121, 5464
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the biologist wear on their first date?', 'Designer genes!', 'approved', 1581, 820, 2444, 6639
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the chemist break up with the physicist?', 'They had no chemistry!', 'approved', 569, 359, 859, 2272
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a tooth in a glass of water?', 'A one molar solution!', 'approved', 62, 33, 1412, 1753
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the physics teacher break up with the biology teacher?', 'There was no chemistry!', 'approved', 1649, 1266, 2274, 7187
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a physicist''s favorite food?', 'Fission chips!', 'approved', 188, 299, 2291, 4648
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the astronaut serve dinner?', 'On flying saucers!', 'approved', 770, 1496, 464, 5375
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the electron break up with the proton?', 'It was too negative!', 'approved', 1461, 1458, 81, 3842
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did Earth say to the other planets?', 'You guys have no life!', 'approved', 1747, 192, 308, 3087
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is the moon so broke?', 'It''s down to its last quarter!', 'approved', 498, 1070, 327, 3928
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the thermometer say to the graduated cylinder?', 'You may have graduated, but I have more degrees!', 'approved', 1357, 1198, 2489, 5416
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are chemists excellent for solving problems?', 'They have all the solutions!', 'approved', 818, 284, 837, 3350
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a nuclear physicist''s favorite meal?', 'Fission and chips!', 'approved', 1670, 808, 289, 4345
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Oxygen go on a date with Potassium?', 'It went OK!', 'approved', 1434, 113, 2358, 6162
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What lights up a soccer stadium?', 'A soccer match!', 'approved', 293, 842, 859, 4822
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do basketball players love donuts?', 'Because they can dunk them!', 'approved', 840, 1440, 631, 4228
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a boxer''s favorite drink?', 'Punch!', 'approved', 1691, 1177, 2272, 6486
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the football coach go to the bank?', 'To get his quarterback!', 'approved', 572, 865, 2070, 5602
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pig that plays basketball?', 'A ball hog!', 'approved', 1377, 1467, 2323, 6116
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are baseball games always at night?', 'Because bats sleep during the day!', 'approved', 332, 1156, 2193, 6056
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a cheerleader''s favorite drink?', 'Root beer!', 'approved', 1184, 396, 180, 4410
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the tennis player bring a ladder?', 'To serve high!', 'approved', 870, 801, 172, 3355
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fish that plays tennis?', 'A tennis fish!', 'approved', 570, 210, 588, 2256
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is Cinderella bad at soccer?', 'She always runs away from the ball!', 'approved', 1126, 1205, 2017, 6701
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do soccer players do well in school?', 'They know how to use their heads!', 'approved', 1602, 921, 1429, 5081
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What animal is best at hitting a baseball?', 'A bat!', 'approved', 1853, 668, 2036, 5335
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the stadium so cool?', 'It was full of fans!', 'approved', 848, 890, 222, 3883
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the musician get arrested?', 'For fingering A minor!', 'approved', 1093, 456, 2179, 6251
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a cat''s favorite song?', 'Three Blind Mice!', 'approved', 587, 204, 2408, 4359
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why couldn''t the string quartet find their composer?', 'He was Haydn!', 'approved', 1362, 355, 2278, 5673
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cow that plays guitar?', 'A moo-sician!', 'approved', 70, 1219, 366, 2073
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the pianist keep banging his head against the keys?', 'He was playing by ear!', 'approved', 257, 1341, 1074, 5536
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a skeleton''s favorite instrument?', 'The trom-bone!', 'approved', 285, 1222, 1548, 5473
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why is a piano so hard to open?', 'Because the keys are on the inside!', 'approved', 1264, 420, 426, 4657
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a musical insect?', 'A humbug!', 'approved', 1423, 1149, 670, 3703
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What makes music on your head?', 'A headband!', 'approved', 1463, 398, 271, 4985
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What type of music are balloons afraid of?', 'Pop music!', 'approved', 337, 1062, 1307, 3911
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the fish make a good musician?', 'He knew his scales!', 'approved', 554, 770, 1287, 5198
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a guitar''s favorite cheese?', 'String cheese!', 'approved', 419, 789, 1760, 5153
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do bagpipers walk when they play?', 'To get away from the noise!', 'approved', 1623, 64, 499, 4840
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was the guitar teacher arrested?', 'For fingering A minor!', 'approved', 842, 81, 1504, 2806
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the daddy tomato say to the baby tomato?', 'Ketchup!', 'approved', 617, 1246, 1242, 4465
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do dads always carry a spare battery?', 'They like to stay positive!', 'approved', 1435, 1074, 1377, 6551
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dad joke with no punchline?', '...', 'approved', 1135, 1068, 1234, 5467
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why don''t dads ever play hide and seek?', 'Because good luck hiding when someone always needs something!', 'approved', 1571, 531, 2399, 5869
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the buffalo say when his son left?', 'Bison!', 'approved', 1933, 1082, 444, 4035
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the dad bring a ladder to the bar?', 'He heard the drinks were on the house!', 'approved', 1063, 98, 1510, 3056
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dad who fell through the ice?', 'A pop-sicle!', 'approved', 1812, 872, 708, 4718
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do dads tell such bad jokes?', 'Because the punchlines became apparent!', 'approved', 1803, 1078, 161, 4065
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a dad''s favorite candy?', 'Poprocks!', 'approved', 365, 1122, 871, 3631
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the picture go to jail?', 'Because it was framed!', 'approved', 1865, 1087, 1096, 6136
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fake dad?', 'A faux pa!', 'approved', 1203, 801, 2159, 5525
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the baby cookie cry?', 'Because its mother was a wafer so long!', 'approved', 236, 72, 802, 3525
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do teenage girls travel in odd numbers?', 'Because they can''t even!', 'approved', 1777, 1451, 1041, 4572
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;