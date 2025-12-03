-- Dad Joke Import - Part 1
-- Total jokes in this batch: 500

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

-- Jokes
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just completed a 40 week body building program this morning', 'It''s a girl and weighs 7lbs 12 oz.', 'approved', 614, 93, 1084, 3861
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '[warning 18+]', '19', 'approved', 308, 344, 370, 1250
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just gave birth today and after thanking the doctor, I pulled him aside and sheepishly asked, "How soon do you think we''ll be able to have sex?"', 'He winked at me and said, "I''m off duty in ten minutes - meet me in the car park."', 'approved', 1307, 356, 2211, 5136
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is this sub still active?', 'There hasn’t been any posts all year.', 'approved', 1601, 1473, 2244, 7238
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked why sStar Wars movies came out 4, 5, 6, 1, 2, 3…', 'I answered in my best yoda impersonation: ‘in charge of scheduling, I was’ My son loved it, I heard a sigh from my SO, and when I looked at her, she just shook her head.', 'approved', 1448, 680, 1727, 4554
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The day I turned 42, my daughter walked up to me and said "happy...", and started timing on her watch. After a long silence she said...', '"...40 second birthday". I was so proud.', 'approved', 54, 1252, 1238, 4268
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I handed my Dad his 50th birthday card, he looked at me with tears in his eyes and said,', '“You know, one would have been enough.”', 'approved', 310, 1499, 597, 3373
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What genre are national anthems?', 'Country.', 'approved', 559, 526, 511, 2800
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If pronouncing my b''s as v''s makes me sound Russian, then soviet.', '', 'approved', 922, 275, 2197, 5303
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In honor of former president Donald J. Trump', '', 'approved', 609, 200, 161, 2179
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you thought you’ve just about heard all the Will Smith and Chris Rock jokes already, I present you with this one', '1', 'approved', 1051, 835, 2349, 6634
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was reading the history of the French Revolution, and just found out what happened to Louis XVI ‘s head.', '', 'approved', 882, 345, 539, 2861
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A girl came into my bookstore and asked "What are the chances you have a book on curing eating disorders with religion?"', 'Slim to Nun? (Incidentally this is a true story and I got yelled at)', 'approved', 550, 276, 381, 1618
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For those of us always looking...', '', 'approved', 655, 1051, 1533, 4225
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Daughters boyfriend introduced himself to me he said "Hi sir I''m david, nice to meet you".', 'He put out his hand and I said "David are you nervous?" He said no so I grabbed his hand looked him in the eyes and said "then why are you shaking?"', 'approved', 582, 874, 212, 4599
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I am Buzz Aldrin. Second man to step on the moon.', 'Neil before me.', 'approved', 1149, 102, 452, 2916
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Of all the inventions of the last 100 years, the dry erase board has to be the most remarkable.', '', 'approved', 274, 125, 328, 1335
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s on Chris Rock’s Face?', 'Fresh Prints!', 'approved', 342, 1114, 1440, 5506
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Prediction: There will be a minor Baby Boom in 9 months, and then one day in 2033 we will witness the rise of', 'The Quaranteens', 'approved', 1645, 1477, 483, 6535
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is this sub dead?', 'No one''s posted here all decade... (Regards from New Zealand)', 'approved', 1202, 333, 1112, 3844
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'WHO HAS 2 THUMBS AND IS AWESOME?', 'This guy.', 'approved', 142, 243, 1342, 3122
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I took my 8-year old girl to the office with me on, "Take Your Kid to Work Day." As we were walking around the office, she starting crying and getting very cranky, so I asked what was wrong with her.', 'As my coworkers gathered round, she sobbed loudly, "Daddy, where are all the clowns that you said that you worked with?!"', 'approved', 801, 1204, 1594, 4017
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was 2019 afraid of 2020', 'Because they had a fight and 2021', 'approved', 1114, 1354, 1803, 5709
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If having sex for money makes you a whore, having sex for free makes you a', 'Non profit whoreganization. 😓', 'approved', 1720, 208, 822, 5407
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has 4 letters, sometimes has 9 letters, but never has 5 letters.', '', 'approved', 164, 425, 86, 1154
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You gotta hand it to blind prostitutes.', '', 'approved', 441, 556, 1613, 2938
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'AITA for eating my coworker''s lunch?', 'Wait, wrong sub', 'approved', 971, 760, 1047, 3638
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son was just born(!) and another dad at the nursery congratulated me and said his daughter was born yesterday… said maybe they''ll marry eachother.', 'Sure, like my son is going to marry someone twice his age...', 'approved', 400, 247, 1796, 3675
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend told me, “Your wife and daughter look like twins!”', 'I said, “Well, they were separated at birth.”', 'approved', 1218, 1237, 1542, 5411
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife screamed "you haven''t listened to a single word I''ve said, have you?!"', 'What a weird way to start a conversation..', 'approved', 57, 170, 880, 2667
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Spring is in the air', '', 'approved', 1789, 346, 1208, 4908
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife found out I was cheating on her after she found all the letters I was hiding...', 'She got mad and said she''s never playing scrabble with me again', 'approved', 229, 965, 146, 4025
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got the words “jacuzzi” and “yakuza” confused.', 'Now I’m in hot water with the Japanese mafia.', 'approved', 758, 451, 838, 2832
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just completed a 40 week body building program this morning.', 'It''s a baby girl and weighs 7lbs 12 oz. I am a Dad!', 'approved', 433, 1272, 120, 3514
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walks into a pet store and asks for a dozen bees. The clerk carefully counts 13 bees out onto the counter. “That’s one too many!” says the customer.', 'The clerk replies “It’s a freebie”', 'approved', 625, 292, 1471, 3591
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What the fuck has happened to this sub!?', '', 'approved', 1453, 506, 2203, 4889
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my daughter, "Go to bed, the cows are sleeping in the field." She said, "What''s that got to do with anything?"', 'I said "That means it''s pasture bedtime."', 'approved', 1019, 403, 956, 4931
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Personally, I don''t believe in bros before hoes, or hoes before bros.', 'There needs to be a balance. A homie-hoe-stasis, if you will.', 'approved', 1792, 537, 192, 3067
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got an e-mail saying, "At Google Earth, we can read maps backwards!" and I thought...', '“That’s just spam.”', 'approved', 1998, 955, 374, 4794
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Ani is short for Anakin and Obi is short for Obi-Wan, what is Luke short for?', 'A stormtrooper.', 'approved', 154, 1129, 2280, 4560
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Karl Marx is a historically famous philosopher but no-one ever mentions his sister,', 'Onya, the inventor of the starting pistol.', 'approved', 298, 790, 1381, 3157
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hello everyone 23 (F) here.', 'FFFFFFFFFFFFFFFFFFFFFFF', 'approved', 230, 1423, 1096, 5644
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I broke up with my girlfriend of 5 years because I found out she was a communist.', 'I should have known, there were red flags everywhere.', 'approved', 1987, 302, 1753, 4573
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'BREAKING NEWS from the courtroom! Amber Heard confesses to having a child with Charlie Sheen. The child went to live with his father and took his name.', 'Both parents agreed the child should be sheen and not heard.', 'approved', 630, 599, 1853, 4461
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife accused me of hating her family and relatives...', 'I replied, "No, I don''t hate your relatives. In fact, I like your mother-in-law a lot better than I like mine."', 'approved', 1378, 896, 129, 3543
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'BREAKING NEWS: Eminem has just become the first celebrity to be diagnosed with Coronavirus..', 'In a statement released by doctors, it has been revealed that his palms were sweaty, knees weak and arms were heavy.. He presented with vomit on his sweater already.. Initial testing has revealed it was mums spaghetti', 'approved', 575, 1021, 958, 4793
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw my wife, slightly drunk, yelling at the TV: “Don’t go in there! Don’t go in the church, you moron!”', 'She is watching our wedding video again.', 'approved', 538, 984, 2330, 6351
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Can one of the Mods please explain to me why my post was removed?', 'I''m really annoyed about this because now my fence has fallen over....', 'approved', 427, 31, 1371, 3435
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The female janitor at my building asked if I would chill and smoke some weed with her.', 'I said no. I can''t deal with high maintenance women.', 'approved', 395, 1494, 277, 4031
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do you take someone who’s been injured in a peak-a-boo accident?', 'To the I.C.U.', 'approved', 527, 88, 133, 1691
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My landlord texted saying we need to meet up and talk about how high my heating bill is.', 'I replied back: “Sure, my door is always open.”', 'approved', 252, 539, 197, 1719
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just happened, proud of myself: just had a quick office zoom meeting with a lot of people. As each person popped on zoom made that “DING DONG” sound. One of my bosses said “anyone that can figure out how to make Zoom stop doing that is gonna get a prize.”', 'I said “are you gonna give them the No-Bell prize?” I HAVE WON THE DAY', 'approved', 1266, 303, 628, 5001
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend asked me if I wanted to hear a really good Batman impression, so I said go on then. He shouted, “NOT THE KRYPTONITE!” and I said, “That’s Superman…”', '“Thanks, man, ” he replied, “I’ve been practicing it a lot.”', 'approved', 1574, 1217, 1797, 6826
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My therapist says that I second guess every decision that I ever make.', '', 'approved', 1810, 1342, 2058, 7589
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'TIL that the passengers of the missing Titanic sub should have been using a submarine certified to withstand 4000 meters of pressure, but are using a submarine that is only certified to withstand 1300 meters', 'whoops wrong sub', 'approved', 743, 749, 2354, 4868
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife kicked me out because of my terrible Arnold Schwarzenegger impressions, but don''t worry.', 'I''ll return.', 'approved', 1764, 400, 2458, 6345
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think the girl at the Airlines check-in just threatened me.', 'She looked me dead in the eye and said, “Window or aisle?” I laughed in her face and replied, “Window or you’ll what?”', 'approved', 1672, 1388, 339, 4699
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Jada Smith doesn’t like jokes about alopecia', 'then that’s hair loss', 'approved', 808, 282, 736, 3621
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Was watching Star Wars with my daughter. She asked why Luke was climbing inside a Tauntaun, I said to keep warm.', 'She asked how warm is it inside. I replied Lukewarm.', 'approved', 518, 1295, 1061, 5668
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It''s a 5 minute walk from my house to the bar, but a 45 minute walk from the bar to my house...', 'The difference is staggering', 'approved', 1493, 371, 2228, 6457
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wrote down the names of all the people I hate on a piece of paper, but my roommate used it roll up a joint.', 'Now he’s high on the list of people I never want to talk to again.', 'approved', 979, 447, 1667, 3857
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As an American, it’s sad to see that nothing is made in the USA anymore', 'I just bought this new TV and it says “Built in Antenna.” I don’t even know where that is.', 'approved', 1481, 515, 1355, 5779
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The COVID19 situation has been especially stressful for the Flat Earth Society.', 'They fear that the social distancing measures could push people over the edge.', 'approved', 85, 805, 578, 2996
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I think i have a fetish for the last paragraph in an essay', 'I just came to that conclusion', 'approved', 710, 555, 1917, 4873
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I never understood why they named the show "SpongeBob"', 'Patrick was literally the star of the show', 'approved', 1191, 1224, 744, 3985
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The average person is really mean', '', 'approved', 385, 1099, 430, 2864
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife if I’m the only one she slept with', 'She said “yes, all the other guys were at least a seven or an eight”', 'approved', 1267, 1144, 1925, 6882
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How do you get a farm girl to marry you?', 'First, a tractor.', 'approved', 488, 1100, 2500, 6460
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that 10+10 and 11+11 are the same', '10+10=20 11+11=22', 'approved', 1913, 1268, 2204, 6532
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My favorite type of bra', '', 'approved', 214, 390, 500, 2401
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve just been accepted for a senior position at the Old McDonald''s Farm..', 'I''ll be the new CIEIO..', 'approved', 745, 1338, 1490, 4030
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I caught my son chewing on electrical cords.', 'So I had to ground him. He’s doing better currently, and now conducting himself properly.', 'approved', 1017, 224, 1270, 3325
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend said she''ll leave me if I don''t support Trump.', 'I said okay... Bi den.', 'approved', 296, 1292, 1909, 6096
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To all of you who have been disowned by fathers. In honor of pride month and on behalf of all dads of R/dadjokes I just wanna say, buffalo.', 'Because you can always be our bi-son, and even if you don''t feel like shooting straight, we will always be trans-parent with you. You are loved.', 'approved', 1046, 1024, 185, 2529
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'We just bought our new dream house and as I was showing our daughter around for the first time, she asked excitedly, "What''s upstairs!?" I chuckled and replied, "Awwwww sweetie...."', '"Stairs don''t talk!"', 'approved', 943, 1056, 1542, 5063
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my father said he had a ''Dad bod'', I wanted to correct him so I said "No, to me it''s more like a FATHER FIGURE."', '', 'approved', 350, 654, 1186, 5014
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife called me a sex machine', 'Well, her exact words were, “You’re a fucking tool” but I knew what she meant.', 'approved', 1988, 102, 1880, 5119
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An open letter to the mods of r/dadjokes:', 'C', 'approved', 527, 854, 466, 3702
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A chemist froze himself to -273.15°C and everyone called him crazy but personally,', 'I think he was 0K', 'approved', 1352, 833, 1205, 5445
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Snoop Dogg dies before pot becomes legal in the US,', 'He will be rolling in his grave.', 'approved', 1466, 1309, 410, 6070
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"Your underwear is much too tight and very revealing." I said to my wife.', 'She said, "Wear your own then, dickhead."', 'approved', 590, 557, 1844, 3303
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just called GameStop Customer Service...', 'They asked me to please Hold. 💎🤲', 'approved', 1617, 1145, 2113, 5138
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife has this weird OCD where she arranges the dinner plates by the year they were bought.', 'It’s an extremely rare dish order.', 'approved', 505, 1139, 713, 4873
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My Grandfather survived Pepper spray and Mustard gas attacks in two wars...', '... And came home to us a seasoned Veteran. Edit : To use a war pun.. " Wow, this really blew up " ...Thanks to all for contributing to this bit of fun. I feel like Granddad now with all the medals.', 'approved', 1561, 51, 343, 4208
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This sub is going downhill', '', 'approved', 73, 201, 449, 1019
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A kid is pouring himself some milk. His dad walks into the room and asked, "what kind of milk is that?" Kid says, "Soy milk". Dad replies with,', '"Hola milk, soy dad."', 'approved', 437, 515, 545, 3350
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'TIFU by mixing up my coworkers'' sandwich orders and not giving them what they requested.', 'Sorry, wrong sub.', 'approved', 632, 1292, 863, 5134
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Someone asked me to name 2 structures that hold water.', 'I was like well damn.', 'approved', 1468, 135, 590, 3354
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife screamed in pain during labour so I asked, "What''s wrong?". She screamed. "These contractions are going to kill me!!"', '"I am sorry, honey." I replied. "What is wrong?"', 'approved', 486, 1236, 573, 2772
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I built a model of Mount Everest and my son asked, “Is it to scale?” I replied, “No…”', '“It’s to look at.”', 'approved', 963, 1196, 2341, 5843
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the Mexican take anti-anxiety medication?', 'For hispanic attacks', 'approved', 1617, 1148, 1374, 4789
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dad always said, “ Find a girl with an embarrassing tattoo and try to convince her to marry you.”', '“She knows how to make bad decisions and stick by them.”', 'approved', 52, 980, 251, 1490
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was my post removed?', 'Can someone tell me why my post was removed? I''m a bit annoyed about this as it caused my fence to fall over', 'approved', 632, 985, 1883, 4278
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve got this awful disease where I can’t stop telling airport jokes', 'My doctor says it’s terminal', 'approved', 1434, 260, 1785, 4674
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'For the 10th year in a row, my coworkers voted me "the most secretive guy" in the office.', 'I can''t tell you how much this award means to me.', 'approved', 1088, 1324, 492, 4742
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Due to the quarantine', 'I’ll only be telling inside jokes', 'approved', 438, 959, 2187, 4095
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son accidentally smashed his foot on the table and as he was hopping around the room screaming in pain, I rushed to the phone, picked it up and asked him, "Do you want me to call..."', '"...a TOE TRUCK!!??"', 'approved', 1875, 153, 638, 4326
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When a woman is giving birth, she is literally kidding.', '', 'approved', 1284, 370, 1315, 3570
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My deaf girlfriend just told me “I think we need to talk.”', 'That’s not a good sign.', 'approved', 1207, 426, 405, 3158
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met my boyfriend while visiting the zoo. There he was, in his uniform...', 'straightaway I knew he was a keeper', 'approved', 346, 396, 964, 3423
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'AITA for eating my coworker''s subway?', 'Oops, wrong sub!', 'approved', 618, 1188, 1798, 5650
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw a midget wearing a t-shirt with the slogan "I hate black people" on it...', 'I thought to myself... "that''s a little racist"', 'approved', 1257, 685, 108, 3192
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor: I''m sorry, but I had to remove your colon', 'Me why?', 'approved', 644, 1298, 2337, 7033
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The genie asked, "What’s your first wish?" Steve replied, "I wish I was rich!" The genie nodded and said, "What’s your second wish?"', 'Rich exclaimed, "I want lots of money!"', 'approved', 682, 1445, 409, 4880
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bet none of you will see this one coming', '1', 'approved', 1696, 1043, 1480, 5653
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two drunk guys were about to get into a fight. One draws a line in the dirt and says, “If you cross this line, I’ll hit you in the face.”', 'That was the punchline.', 'approved', 1080, 1458, 822, 4721
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is really mad at the fact that I have no sense of direction.', 'So I packed up my stuff and right.', 'approved', 1344, 499, 553, 2818
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Shout out to people wondering what the opposite of in is.', '', 'approved', 156, 1138, 214, 2454
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was named after my dad', 'Because I couldn’t possibly have been named before him', 'approved', 1092, 127, 387, 3016
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Pre- means before. Post- means after. To use both prefixes together,', '...would be preposterous', 'approved', 1407, 1206, 848, 4028
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I tried to organize a professional Hide and Seek tournament, but it was a complete failure.', 'Good players are hard to find.', 'approved', 1441, 1165, 779, 5274
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which 5 letter body part is long and flexible and contains the letters P, E, N, I and S?', 'Spine', 'approved', 402, 86, 535, 1886
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Asked My Date To Meet Me At The Gym, But She Never Showed Up...', 'Guess the two of us aren’t going to work out', 'approved', 1452, 927, 2487, 5519
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'WARNING: 18+', '19 = 37', 'approved', 1429, 681, 1209, 4403
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How did the computer hackers get away from the scene of crime?', 'They just ransomware.', 'approved', 1690, 1374, 1169, 4721
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to my doctor today and told him I was having problems with my hearing. He asked, “Can you describe the symptoms?” I replied, "Sure..."', '“They’re yellow, Homer’s fat, and Marge has blue hair.”', 'approved', 1922, 1379, 1686, 5866
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A storm blew away 25% of my roof last night', 'oof', 'approved', 1402, 375, 2157, 6052
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People told me I''d never be good at poetry because I''m dyslexic', 'But so far I''ve made 3 jugs and a vase and they turned out lovely', 'approved', 110, 1140, 368, 4100
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Seriously, Wtf happened to this Sub?', '', 'approved', 1516, 292, 1608, 4658
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you sin 90 times, you''ll only get caught 50% of times,', 'Because sin 90 = cot 45.', 'approved', 1973, 451, 2108, 7171
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife threatened to divorce me when I said I was going to give our daughter a silly name...', 'So I called her Bluff...', 'approved', 1859, 1484, 196, 4836
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists got bored watching the earth turn, so after 24 hours', 'They called it a day', 'approved', 1489, 175, 1250, 3349
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend claims that he can print a gun using his 3D printer, but I’m not impressed.', 'I have had a Canon printer for years.', 'approved', 443, 1094, 496, 3307
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Nothing’s better than being 2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, or 97 years old', 'Those are the years you’re in your prime', 'approved', 930, 348, 144, 4412
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'TIL: Humans are born with four kidneys', 'When they grow up, two of them becomes adult knees', 'approved', 1860, 305, 1720, 6720
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A priest, a pastor and a rabbit entered a clinic to donate blood. The nurse asked the rabbit: “what’s your blood type?”', '“I’m probably a type O” said the rabbit.', 'approved', 1522, 1325, 2179, 5389
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have started carrying a piece of stone with me to throw at people who sing Christmas songs before Thanksgiving.', 'It’s my jingle bell rock.', 'approved', 100, 62, 2080, 4276
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A buddy of mine named his dog “5 Miles” so he could tell people he walked 5 miles', 'But today he ran over 5 Miles', 'approved', 400, 642, 1567, 3860
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which African country is TESLA founder Elon Musk from?', 'Mad-at-gas-car, obviously. (It just came to me and I had to share it. I''m so sorry)', 'approved', 1599, 219, 1780, 4313
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In 2017 I didn''t jog. In 2018 I didn''t jog. In 2019 I didn''t jog. In 2020 I still haven''t jogged.', 'This is a running joke.', 'approved', 162, 1035, 192, 3059
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So today my five-year-old daughter made me proud...', 'She was eating watermelon, and she wanted to know how much it cost. (She''s obsessed with prices lately.) I asked her how much she thought it cost, and she said, "I don''t know, a melon dollars?"', 'approved', 315, 1040, 2498, 4812
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There''s been a lot of people who aren''t Dad''s making Dad jokes on here recently. If you''re not a Dad you shouldn''t be making Dad Jokes.', 'It''s a faux pa.', 'approved', 1346, 1490, 893, 4846
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Even though Spongebob is the main character, Patrick is the star.', '', 'approved', 1993, 1008, 1195, 5842
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my daughter, "Did you know that humans eat more bananas than monkeys?" She rolled her eyes at me, but I persevered. "It’s true!"', '"When was the last time you ate a monkey?!"', 'approved', 1135, 69, 1662, 4977
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a fetish for figuring things out', 'I just came to that realization', 'approved', 947, 1299, 2081, 5115
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My father was born as a conjoined twin, but the doctors managed to separate them at birth.', 'So I have an uncle, once removed.', 'approved', 561, 1029, 1838, 5470
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My two sons 5&8 are playing Minecraft this morning on survival. They are working hard together to build their mansion. I crossed the room in front of the TV to grab my phone as they are balanced high on a wall constructing a roof. My son screams out, “Dad get out of the way!”', 'I said, “You’re the ones blocking!”', 'approved', 706, 859, 363, 4359
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do ducks have feathers?', 'To cover up their butt quacks.', 'approved', 476, 634, 2363, 4141
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I started a nightclub for men with erectile dysfunction.', 'It was a total flop.......and nobody came', 'approved', 1442, 380, 2263, 5174
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A little boy ran up to me " please help, my Dad is in a fight " I followed and we came across two men fighting. I said, " Ok, which one is your Dad ? " ..', '.. " I dunno, that''s what they''re fighting about "', 'approved', 623, 556, 1015, 3975
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ya know, what this sub really needs is more water', '', 'approved', 482, 656, 796, 2896
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s better than a Dad bod?', 'A father figure.', 'approved', 89, 362, 341, 1472
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife to describe me in 5 words. She said I''m mature, I''m moral, I''m pure, I''m polite and I''m perfect! Then she added that I also...', '...had a fundamental lack of understanding about apostrophes and spaces...', 'approved', 375, 702, 1695, 4240
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I was a kid, my mother told me I could be anyone I wanted to be.', 'Turns out identity theft is a crime', 'approved', 855, 617, 1385, 3185
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was really embarrassed when my wife caught me playing with my son’s train set by myself. In a moment of panic, I threw a bedsheet over it.', 'I think I managed to cover my tracks.', 'approved', 130, 104, 2491, 3755
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My very first dad joke as an actual dad.', 'On the day my daughter was born Nurse: We''re gonna have to give her a few shots in her heel. Me: Her heel?! She''s not going to be able to walk for months!', 'approved', 282, 269, 128, 1190
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man came up to me and said "Man, your clothes look gay".', 'I said "I know, they came out of the closet this morning". #', 'approved', 704, 745, 1937, 3810
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I remember asking my dad repeatedly what the acronym LGBTQ meant.', 'I never got a straight answer.', 'approved', 1878, 560, 1562, 6905
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'It is really unfortunate that Islam, Judaism, and Christianity have been fighting each other for centuries.', 'Hindus, on the other hand, never had any beef.', 'approved', 110, 1066, 932, 2845
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ani is short for Anikan, Obi is short for Obi Wan Kenobi, then what''s Luke short for?', 'A stormtrooper.', 'approved', 1967, 398, 1237, 5977
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Boss: "How good are you at PowerPoint?" - Me: "I Excel at it." - Boss: "Was that a Microsoft Office pun?"', 'Me: "Word".', 'approved', 1013, 227, 2063, 5248
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter screeched, "Daaaaaad, you haven''t listened to one word I''ve said, have you!?"', 'What a strange way to start a conversation with me...', 'approved', 557, 810, 1422, 3301
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you think Thursdays are depressing, wait two days.', 'It will be a sadder day.', 'approved', 1632, 729, 1328, 4939
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Hooters closes and becomes delivery only...', '...would they have to change their name to Knockers?', 'approved', 1394, 750, 727, 4835
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know what the opposite of ladyfingers is?', 'Mentos.', 'approved', 1405, 1307, 1564, 6541
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I came home really drunk last night and my wife wasn’t happy at all. “How much have you had to drink?” she asked sternly, staring at me. “Nothing” I slurred. “Look at me!” she shouted. “It’s either me or the pub, which one is it?”', 'I paused for a second while I thought and mumbled, “It’s you. I can tell by the voice.”', 'approved', 924, 134, 2042, 5242
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has two butts and kills people?', 'An assassin', 'approved', 405, 206, 1437, 3361
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife “So, do you think the cup is half full or half empty?” And you know what she said?', '“Please for the love of god could you stop wearing my bras!”', 'approved', 728, 243, 1608, 4708
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My neighbor has been mad at his wife for sunbathing nude.', 'I personally am on the fence', 'approved', 109, 1260, 1775, 3965
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'eBay is so useless. I tried to look up lighters and all they had was 13,749 matches.', '', 'approved', 357, 262, 2483, 5544
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife sent me a heartwarming text that read, “If you''re sleeping, send me your dreams. If you''re laughing, send me your smile. If you''re eating, send me a bite. If you''re drinking, send me a sip. If you''re crying, send me your tears. I love you!”', 'I replied, “I''m on the toilet, please advise…”', 'approved', 1535, 774, 1024, 4237
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My cousin posted two jokes on this sub, but the mods deleted both of them.', 'He is my cousin, twice [removed]', 'approved', 1029, 1275, 2259, 5841
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My friend works in IT and I asked him, “How do you make a motherboard?”', 'He said, “I usually tell her about my job.”', 'approved', 89, 1181, 1760, 4513
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today I got out-dad joked by a 2 year old', 'I asked my daughter if she was hungry and she said "No, I''m Charlotte". I''m so proud of her, but also I had been waiting to do the whole hi hungry, I''m dad bit to her when I thought she was old enough to get it. Now I feel like I''ve missed that window', 'approved', 1214, 102, 1433, 5330
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just had sex with a blind woman. She said I''ve got the biggest dick she''s ever felt. I said stop,', 'You''re pulling my leg.', 'approved', 1161, 590, 1634, 6335
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'How many Trump supporters does it take to change a lightbulb?', 'None. Trump says he already did it and they all stand there clapping in the dark.', 'approved', 1249, 424, 2172, 5192
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad jokes are not pornographic', 'These are jokes you can tell your kids. Literally that is what a dad joke is. Stupid puns that elicit a groan. Please stop with the graphic sex jokes or jokes that are clearly adult.', 'approved', 604, 327, 2403, 3972
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'So Elon Musk is getting offended that people are calling Tesla Cars "Swastikars"', 'He''s Fuhrious about it', 'approved', 1487, 192, 2084, 5138
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A woman I slept with told me I had the biggest penis she’d ever seen.', 'Turned out she was blind. She was just pulling my leg', 'approved', 1648, 1092, 307, 5160
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son said to me "Dad, today I watched someone do 50 pushups 💪, do you think could you do that?"', 'I said of course son, don''t want to brag but I could probably watch someone do 100 pushups 🤔', 'approved', 1591, 716, 113, 4548
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend tried to make me have sex on the hood of her Honda Civic..', 'But I refused, If I''m going to have sex, it''s going to be on my own Accord', 'approved', 1233, 1491, 326, 3400
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend told me her father is mad because I took her virginity.', 'I called her father and said, "It won''t happen again!"', 'approved', 771, 1241, 1903, 5612
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If having sex for money makes you a whore...', 'Then does having sex for free make you a non-profit whoreganisation?', 'approved', 1985, 1313, 743, 5222
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife texted me this morning and said, “Your great”. I replied, “No, you’re great”. She’s been in a great mood ever since.', 'I should correct her grammar more often.', 'approved', 1731, 395, 1071, 5400
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife calls me her sex machine all the time.', 'Well technically she says "you''re a fucking tool" but I get what she means.', 'approved', 874, 386, 1977, 6147
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My Son is now at that age where he''s curious about female body.', 'I guess I''ll have to hide it somewhere else now.', 'approved', 409, 1062, 2455, 6854
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got a vasectomy, but my girlfriend still got pregnant.', 'Apparently, all a vasectomy does is change the colour of the baby.', 'approved', 189, 677, 270, 2816
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'An infinite number of mathematicians walk into a bar. The first says “I’ll have a beer.” The second says “I’ll have half a beer.” The third says “I’ll have a quarter of a beer.”, etc.', 'The bartender interrupts them, says “I know your limit," and pours them two beers.', 'approved', 371, 244, 1386, 3292
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Mods - can we please ban all these ’dad joke’ posts about people who have sex with flat-earthers?', 'They’re fucking stupid.', 'approved', 1765, 805, 1462, 5489
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad jokes should not be Sexual', 'Am I the only one that thinks this?? A dad joke is something you would say to your kids.', 'approved', 73, 375, 1527, 2859
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife called me at work, and whispered in a very sexy voice... "No one''s hooommmeee..."....I left work in a rush, and when I got home....', 'No one was there....', 'approved', 791, 151, 1787, 3680
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend dressed up as a policewoman and told me I was under arrest on suspicion of being good in bed.', 'After 2 minutes all charges were dropped due to a lack of evidence.', 'approved', 743, 448, 2415, 4554
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Donald Trump has signed an order banning the sale of shredded cheese.', 'He wants to make America grate again!', 'approved', 930, 213, 1701, 4851
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Coldplay hasn''t released a new song in years.', 'Then they make two new singles in one night!', 'approved', 1850, 1277, 692, 6134
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When two people have sex, it''s a twosome. When three people have sex, it''s threesome', 'Now I know why people call you handsome.', 'approved', 963, 1459, 1994, 5323
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I once met a girl with 12 nipples', 'seems strange, dozen tit', 'approved', 764, 790, 1769, 3648
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife filed for divorce today, said I am too Un-American for her.', 'Tbh, I saw it coming from a kilometer away.', 'approved', 903, 174, 1173, 4621
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m at the sperm bank and the nurse just asked me to masturbate in the cup', 'I said "well I''m pretty good, but not quite ready to compete yet"', 'approved', 1027, 1059, 929, 5042
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My Granpa knew the Titanic was going to sink the moment he saw the ship. He was screaming, warning people not to get on it! Unfortunately, nobody listened...', 'Security apprehended him, and kicked him out of the movie theater', 'approved', 1087, 526, 1845, 6293
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Ordering a pizza $40. Having it delivered $5. Having your kids eat the whole thing before you get home', 'Sliceless', 'approved', 567, 99, 755, 1683
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A girl I’ve been hanging out with sat me down and said, “First it was simple flirting, then we started hooking up, and now you’re making me egg breakfasts like all the time. Hook up, you make eggs…hook up, eggs…does this mean we are an actual couple now?”', 'I said, “Look, I like you a lot, but we’re just friends with Benedicts.”', 'approved', 328, 305, 841, 2212
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My girlfriend Lorraine dumped me when she found out I was also seeing Claire Lee.', 'I can see Claire Lee now, Lorraine is gone.', 'approved', 984, 665, 1936, 4744
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife gave me an envelope with, “Not to be opened until 2027” on it.', 'Inside was a list of reasons I cannot be trusted to follow simple instructions.', 'approved', 485, 320, 2419, 3592
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''‌‌m datin‌‌g a‌‌n Englis‌‌h teache‌‌r wh‌‌o keep‌‌s correctin‌‌g m‌‌y gramma‌‌r durin‌‌g sex...', 'Sh‌‌e get‌‌s particularl‌‌y annoye‌‌d abou‌‌t m‌‌y imprope‌‌r us‌‌e o‌‌f th‌‌e colon. 🎉', 'approved', 1234, 894, 1764, 6010
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my wife if sex is a chore to her', '"Not really", she replied, "Chores make me feel satisfied afterwards"', 'approved', 597, 925, 1295, 4352
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My 74 year old mom had a good one at the hospital today. The nurse asked her which arm would give the best reading for her blood pressure.', 'My mom replied, "probably yours."', 'approved', 1919, 986, 1028, 5972
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At my vasectomy consultation, the doctor said, "Now THIS is a big, beautiful penis!"', 'Then he pulled his pants back up and told me to get undressed.', 'approved', 655, 55, 1842, 5139
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When Elon Musk did the nazi salute, the steering wheel on my Tesla has been acting weird', 'It keeps pulling to the Reich.', 'approved', 1151, 725, 487, 2711
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I opened a nightclub for men with erectile disfunction', 'It was a total flop… nobody came', 'approved', 1529, 697, 198, 3183
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me I''m the only one she''s ever slept with.', 'The rest were nines and tens', 'approved', 950, 884, 1611, 5862
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Teacher: "Name a country without the letter R in it."', 'Student: "No way!"', 'approved', 808, 1238, 310, 4732
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My doctor told me I can masterbate any time I want.', 'His official words were "I could have a stroke at any moment" but it''s cool I understood what he ment.', 'approved', 614, 312, 1744, 4283
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter was upset that it was raining and said "I wish I had a gun that could shoot the rain and make it go away." Obviously I told her that would never work.', 'For that you need a rain bow.', 'approved', 1274, 394, 1496, 5719
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife is a sex object', 'Every time I ask for sex, she objects', 'approved', 1335, 814, 276, 2947
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought a world map,took it home,gave my wife a dart and said', '''''Where you land the dart,I''m taking you on holiday.''''Turns out we''re spending three weeks behind the fridge', 'approved', 1430, 365, 710, 5040
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is this sub still active?', 'There hasn''t been a single post this year! (Happy 2025 from New Zealand!)', 'approved', 953, 339, 1245, 3334
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife I like Eminem and she told me she prefers Skittles. I told her I meant the rapper.', 'She asked me why I would eat the wrapper.', 'approved', 1809, 1450, 1707, 5343
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two astronauts aboard the Nostromo are making coffee when one says, “I can’t seem to find any milk.”', 'The other one replies, “In space no one can. Here use cream.”', 'approved', 1866, 80, 367, 4226
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just found out that Albert Einstein was a real person!', 'All this time I thought he was a theoretical physicist.', 'approved', 1650, 673, 947, 3843
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In which city do they have the smallest boobs?', 'Manchester', 'approved', 1607, 856, 1764, 6736
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'While prepping Thanksgiving dinner my wife said, “Babe, I’m exhausted … can you roast the turkey?” I’m like, “Sure!”', 'Then I turned to the turkey and said, “Listen here, you 18-pound diva carcass. You took four days to thaw and your head was so far up your own ass you were practically sucking your own wishbone.”', 'approved', 513, 1170, 322, 3100
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the German word for “bra”?', 'Disselstoppemfloppin', 'approved', 1373, 652, 2396, 6821
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Math is hard, 15+15 is thirty…', 'But 16+16 is thirty too', 'approved', 1809, 1398, 903, 5239
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife wanted to have sex on the hood of a random car. I said no.', 'If I’m going to have sex, it’s going to be on my own accord.', 'approved', 1115, 934, 1078, 5863
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Some guy asked if I wanted to pet his cocker spaniel yesterday and I’m feeling weird about the whole thing now', 'I should’ve chosen the spaniel', 'approved', 315, 453, 626, 2828
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Satan arrived to welcome a new damned soul to hell. "Congratulations!" he said. “You wasted your entire pitiful life!"', '"Well," the man replied, "at least I''m not a adult living in my father''s basement."', 'approved', 1192, 281, 1896, 3618
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I came home last night to find my wife having sex with Pedro Pascal, and I wasn’t even surprised.', 'He’s in everything these days.', 'approved', 676, 33, 2071, 4558
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife: "Your underwear is way too tight."', 'She said, "Then wear your own."', 'approved', 605, 1065, 1835, 6317
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me "You''re terrible in bed"', 'I told her it is unfair to make a judgement in less than 12 seconds.', 'approved', 229, 1394, 1174, 3576
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife and I were watching Who Wants To Be A Millionaire while we were in bed. I turned to her and said, ''Do you want to have Sex?'' ''No,'' she answered. I then said, ''Is that your final answer?'' ... She didn''t even look at me this time, simply saying, ''Yes..''', 'So I said, "Then I''d like to phone a friend." And that''s when the fight started..', 'approved', 1227, 1079, 1466, 4936
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boss hates when I shorten his name to Dick...', 'Especially because his name is Steve.', 'approved', 1194, 1067, 2459, 5790
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my new neighbor, "I''ve got a half brother." He asked, "Different dads?" I said,', '>!"No - shark attack."!<', 'approved', 611, 684, 1303, 4955
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My kid was doing his history homework, and asked me what I knew about Gailieo...', 'I said " he was a poor boy from a poor family "', 'approved', 1397, 273, 719, 5083
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dad: "Name a country without the letter R in it."', 'Son: "No way!"', 'approved', 1198, 1431, 2383, 7502
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A bear walks into a bar and says, "Give me a whiskey and... cola." "Why the big pause?" asks the bartender.', 'The bear shrugged. "I''m not sure; I was born with them."', 'approved', 805, 321, 1483, 2886
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If a Blackbird has black babies, a Bluebird has blue babies, what bird has no babies?', 'A swallow', 'approved', 1118, 578, 1901, 6013
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My 16 year old son wanted to know what it was like to be a parent.', 'So I woke him at 2am to tell him my sock had come off.', 'approved', 1691, 1168, 213, 3694
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Siri kept calling me Shirley all day yesterday and I was getting very annoyed.', 'I finally realized, I left my phone in Airplane mode.', 'approved', 962, 1037, 94, 4687
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If someone gave you $1000 because "you are ugly", would you take the money?', 'Absolutely! I''m ugly, not stupid.', 'approved', 1166, 60, 1262, 2860
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife and I were cuddling last night when she said, "Show me a good time."', 'So I stepped outside and ran an eleven second 100m sprint.', 'approved', 1448, 793, 2285, 6656
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told a girl I have a Lamborghini. She got so excited and asked to see it', 'For some reason she got disappointed when I showed her my tractor.', 'approved', 128, 1411, 751, 4102
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my wife is sad, I let her color in my tattoos.', 'Turns out, she just needs a shoulder to crayon', 'approved', 65, 632, 169, 1802
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just found my wife''s Tinder profile, and I''m so angry about her lies...', '..she is not "fun to be around".', 'approved', 365, 1005, 1903, 5591
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bumped into my ex today.', 'Well the cops are saying its vehicular manslaughter, but whatever...', 'approved', 609, 347, 318, 2018
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Just opened 3 birthday cards and so far I have 80 bucks.', 'I love being a postman.', 'approved', 134, 1085, 1066, 4329
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I said to my wife, "My Olympic condoms have arrived. I think I''ll wear gold tonight."', 'She replied, "Why not wear silver and come second for a change?"', 'approved', 1895, 1131, 1225, 4803
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my son I was named after Thomas Jefferson…', 'He said, ‘But Dad, your name is Brian.’ I said, ‘Yeah, but I was named after him… not before.', 'approved', 1272, 730, 592, 4723
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was making out with my girlfriend on the couch. She said, "Wanna take this to the bedroom?"', 'Me: "Aight, I''ll grab this end, you get the other"', 'approved', 659, 452, 1441, 2763
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At spring break my son came home from college. I hugged him and said “entury”. He’s like what does that mean?', 'I replied, “long time, no C.”', 'approved', 178, 598, 267, 3450
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Dang, just found out my grandpa is addicted to Viagra.', 'No one''s taking it harder than Grandma.', 'approved', 782, 232, 2225, 5178
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I started kissing my wife while my parents were visiting', 'Then naturally I put a hand on her butt. That''s when she scolded me with her eyes and said "Your dad is in the other room." I thought for a second and then replied "Yeah, I know but I much prefer your ass"', 'approved', 166, 506, 653, 1809
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Yesterday a cop knocked on my door. They said they were looking for a man with just one eye.', 'I told them it would be more effective to use both eyes.', 'approved', 818, 165, 553, 2961
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought my wife a mood ring, it turns black when she’s annoyed.', 'Not sure if it turns any other colors.', 'approved', 281, 1138, 679, 4269
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife was sick in bed so I took the sheets off of her and then put them back on', 'Confused, she looked at me as I said "There, now you are recovered!"', 'approved', 1380, 1395, 2416, 7844
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I get diabolically horny when I see large and poofy hair, dare I say it’s even…', '…an afrodesiac 🥁 I’m so sorry.', 'approved', 651, 1266, 1738, 4555
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just sent me a message saying "helpmyspacebarbrokecanyoucomehomeandgivmeanalternative"', 'What does ternative mean?', 'approved', 1169, 913, 2285, 5808
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '8 bees can kill you but if you add 1 more bee you are safe.', 'Because its bee 9.', 'approved', 1197, 422, 2038, 5959
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I turned the bunson burner off, removed my goggles and said "What did you say?" to my wife', 'Wife: "I SAID, this is not what I meant by experimenting in the bedroom!"', 'approved', 1988, 1413, 556, 5738
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bartender says: "We don''t serve time travelers here."', 'A time traveler walks into a bar.', 'approved', 380, 1174, 1065, 4953
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Male bees die after mating. That''s basically their whole life.', 'Honey. Nut. Cheerio.', 'approved', 560, 1209, 1285, 5640
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Immediately after the birth of our son, I gave my exhausted wife strawberries, apples, and bananas.', 'She deserves to enjoy the fruits of her labor.', 'approved', 434, 854, 966, 3303
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife was sad, so l showed her my boobs.', 'Apparently, that doesn''t work both ways.', 'approved', 380, 735, 1533, 4411
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I watched two mimes having s*x the other day....', '...they were doing unspeakable things to each other', 'approved', 1014, 981, 1304, 4323
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I handed my dad his fiftieth birthday card, he looked at me with tears in his eyes and said…', '“You know, one would have been enough!”', 'approved', 1318, 1181, 652, 4884
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two communists are sitting together at a nudist colony. One turns to the other and asks, "Have you read Marx?"', 'The second replies, "Yes, it''s these damn wicker chairs!"', 'approved', 1008, 508, 1857, 4047
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My daughter asked me who my favourite vampire is. I said the one from Sesame Street. She said he doesn''t count.', 'I said that I''m pretty sure he does', 'approved', 729, 1486, 748, 3468
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was cuddling with my wife when she said, "Treat me like I''m a queen!".', 'So I married her off to our neighbor to strengthen our political alliance.', 'approved', 681, 477, 2415, 4155
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the egg say to the boiling water?', 'I don''t know if I''ll get hard. I just got laid by a chick earlier this morning.', 'approved', 973, 1296, 942, 5502
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a cult that is hard to get into?', 'Difficult.', 'approved', 1785, 1041, 856, 5437
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a naked, 4’10” mother?', 'A bare minimum.', 'approved', 1758, 252, 187, 4063
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I wanted to marry my English teacher when she got out of jail.', 'But apparently you can''t end a sentence with a proposition.', 'approved', 1960, 252, 2102, 6345
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why should you not brush your teeth with your left hand?', 'A toothbrush works better!', 'approved', 618, 955, 2084, 5811
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If you lose your Khakis in Texas, it means you can''t find your pants.', 'If you lose your Khakis in Boston, it means you can''t start you car.', 'approved', 1779, 769, 1432, 5422
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A Texan went to an Ivy League party on the East Coast. He walks up to a group of young women and asks, “Howdy, which school did y''all go to?” One of the women replied, “Yale.”', 'The Texan asked again loudly, “WHICH SCHOOL DID Y''ALL GO TO?”', 'approved', 308, 563, 820, 3497
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call boobs that got a degree in science?', 'Scientits.', 'approved', 1725, 901, 1087, 6687
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At dinner, my frustrated date said, “so napping and sitting around are seriously your only hobbies?? You told me that you were interesting!”', '“No, no,” I corrected, “I said that I was into resting.”', 'approved', 1000, 175, 894, 4406
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don’t get why Trump keeps pretending to care about the names of pro sports teams', 'Everyone know he doesn’t even like pro sports. He prefers the minors!', 'approved', 681, 102, 491, 3356
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists recently combined DNA of a cheetah with the DNA of a crab.', 'Things went sideways real fast.', 'approved', 1115, 678, 1294, 5984
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son transitioned today, and I told him that he is a super hero..', 'He''s an X-Man', 'approved', 541, 50, 121, 3704
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning my son asked, “Dad, when I grow up can I have a gambling addiction like you?”', 'I said, “You bet.”', 'approved', 714, 455, 2331, 6189
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What did the lesbian vampire say to the other lesbian vampire?', 'Same time next month?', 'approved', 718, 1401, 1267, 4192
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife read a draft of a mystery novel I’m working on. She goes, “I don’t get it…in chapter two you randomly wrote ‘shadow, shadow, shadow, shadow’…what the hell does that even mean??”', 'I’m like, “Babe…it’s called four-shadowing.”', 'approved', 394, 560, 1727, 5615
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What has five toes and isn’t your foot', 'My foot', 'approved', 520, 1241, 2287, 5371
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s the difference between a casual party and a pirate orgy?', 'At a casual party you come as you are, but at the orgy you arrr as you come', 'approved', 170, 599, 1532, 3627
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'They told me I’d never be good at poetry because I’m dyslexic.', 'But so far, I’ve made three jugs and a vase and they’re really lovely.', 'approved', 1164, 1451, 2052, 5970
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My lesbian friend was telling me about how expensive it was for her and her wife to have a baby. Even the sperm banks was charging outrageous prices.', 'I told her , "yeah anything hand made is going to cost a lot."', 'approved', 1050, 1461, 406, 5305
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do wives always wait until you’re at the opposite end of the house before asking you to …', '… “Merm frner mernferr brnerfer!”', 'approved', 502, 992, 1001, 5412
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When my wife was in labor, I told her jokes, to distract her from the pain. But she didn''t laugh at all.', 'Must have been the delievery.', 'approved', 1681, 394, 1739, 5647
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally gave my wife a glue stick instead of her lip stick', 'She still isn’t talking to me', 'approved', 1257, 1137, 560, 5097
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A pirate walks into a bar with a steering wheel on his penis. The bartender asks him “Is that a steering wheel on your penis?”', 'The pirate replies, “Aaaar, yes! It’s driving me nuts!”', 'approved', 1518, 1293, 660, 4732
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '“Sugar” is the only word in the English language where the “su” makes a “sh” sound.', 'I’m pretty sure about this.', 'approved', 146, 712, 1217, 2646
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t mean to brag, but every time I get undressed...', 'the shower gets turned on. Nice and wet too.', 'approved', 118, 1199, 998, 4769
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife today that I have the same birthday as Adolf Hitler. She said, "It''s crazy to think that such a disgusting loathsome figure, who ruined the lives of so many people....', '.... shares the same birthday as Adolf Hitler."', 'approved', 86, 606, 1807, 3362
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a pair of recreational boobs?', 'Activitities', 'approved', 588, 575, 1344, 5131
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who cooks in a lesbian relationship.', 'Neither they both eat out.', 'approved', 769, 904, 202, 2308
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was walking down the street this morning and I was hit by a violin, then a clarinet, and then a French horn.', 'I think it was an orchestrated attack.', 'approved', 1608, 473, 2417, 7345
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does Arnold Schwarzenegger call a colonoscopy?', 'A Cameron Diaz.', 'approved', 1040, 1425, 1277, 4115
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just spent $300 to hire a limousine and discovered that the fee does not include a driver.', 'I can''t believe I''ve spent all that money and have nothing to chauffeur it.', 'approved', 1721, 1313, 1527, 5186
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met the girl of my dreams last night, felt a real spark between us!', 'Well, I call it a spark, she calls it "a taser".', 'approved', 1901, 1021, 2096, 7749
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked how the surgery consultation went. I told her they’ll have to remove my left testicle. She looked worried. “But wait… MY left ovary was removed a few years ago.”', '“It’ll be okay, babe,” I said, “We’ll still have our reproductive rights.”', 'approved', 353, 1224, 2305, 4782
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A girl told me she wanted to be "just friends".', 'I said "Can we be friends with benefits?". She said "So, you just wanna fool around?". I said "No, I want you to add me on your health insurance."', 'approved', 1937, 729, 1776, 6964
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A barber in my neighborhood got caught selling drugs. I was so suprised, I''ve being going to him for years.', 'I never knew he was a barber.', 'approved', 474, 415, 449, 4200
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Everyone knows Alan Turing, who cracked Enigma codes.', 'But nobody knows his sister Kay, who provided drinks, snacks and sandwiches for him and his colleagues.', 'approved', 1040, 1444, 156, 4829
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call 50 guys watching the Super Bowl?', 'The Kansas City Chiefs.', 'approved', 1128, 1269, 202, 3575
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does Tesla produce only electric cars?', 'Because the gas is being used elsewhere', 'approved', 1450, 233, 1983, 5819
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Three moles were walking down a small tunnel. The first said "I smell sugar". The second said "I smell honey". The third said', 'I smell molasses.', 'approved', 1230, 925, 1347, 4722
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Texas it’s illegal to serve pie without ice cream.', 'As a matter of Texan pride; remember the à la mode.', 'approved', 432, 110, 1488, 3229
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was flirting with the most gorgeous woman at the bar last night. At one point I told her "Believe it or not, I have the most famous last name in all of Ireland." She smiled and replied, "Oh really?"', 'And I''m like "how did you know?!"', 'approved', 638, 1127, 1278, 5056
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My doctor told me getting a vasectomy would change my life...', 'But so far, there isn''t a vas deferens', 'approved', 414, 1330, 539, 2853
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The Beastie Boys announced an upcoming, 5-part anthology collection. You can get parts A, B, C, & D for free….', 'But you gotta fight for your right to Part E.', 'approved', 363, 111, 974, 3771
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told the doctor that I have a problem with my right ear. He asked, “Are you sure”?', 'I said, “Yes, I’m definite”.', 'approved', 1957, 1150, 2148, 5678
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just read that someone in the new York gets stabbed every 50 seconds', 'Poor guy', 'approved', 1133, 241, 1914, 5682
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was in the bar last night when the waitress yells "Does anyone know CPR?"', 'I yelled back "I know all those letters!" Everyone laughed, well except this one guy.', 'approved', 1829, 857, 1489, 5115
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know Taylor Swift was named after Albert Einstein?', 'Yeah, a 110 years after.', 'approved', 1434, 821, 1578, 5975
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son came in feeling bad because some kids were teasing the new Arabic kid and he didn’t stand up for him. He said, “Dad, I feel awful.”', 'Kneeling down, I put my hand on his shoulder and said, “Son, you need to be kind to Yousef.”', 'approved', 1554, 583, 729, 4166
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently found out that dad jokes have to use the letter “D”.', 'Otherwise, it’s just a joke.', 'approved', 141, 858, 1594, 2821
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night, someone broke into my home and took a dozen eggs, but they left a saucepan filled with warm water...', 'Police believe it was Poachers.', 'approved', 1935, 230, 1789, 6194
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why are many lesbians still attracted to Dwayne Johnson', 'Because Rock beats scissors.', 'approved', 1118, 1011, 1538, 4259
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Bouncer: "I''m going to have to ask you to leave."', 'Me: "Why?" Bouncer: "I have no idea who you are and this is my trampoline."', 'approved', 1216, 482, 981, 3871
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My neighbor knocked on my door at 2am this morning and said, "I can''t sleep."', '"Well it''s your lucky day," I said. "We''ve got a party going on in here, come in."', 'approved', 212, 1322, 138, 4445
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, '"I am" is the shortest sentence in the English language.', '"I do" is the longest sentence.', 'approved', 317, 975, 2046, 3596
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said no more dad jokes, they''re annoying and she can''t stand them.', 'I said sure no problem, but one day I couldn''t help it and at dinner I asked "What''s the difference between three straws and two straws?" She didn''t say a word, she stopped eating, got up, packed her bags and left. It was the last straw.', 'approved', 774, 81, 2240, 3709
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My 10 yo just came up with this, "Who''s the most useless Jedi?"', 'Mannequin Skywalker. He just stands there!', 'approved', 1826, 639, 1189, 5081
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ll never forget what my grandad said to me before he croaked.', 'He said "hey kid, wanna hear my frog impression?"', 'approved', 167, 87, 1012, 3359
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife yelled from upstairs, "Honey, do you ever get a shooting pain across your body like somebody has a voodoo doll of you and they''re stabbing it?" I replied, "Umm... No?" She replied...', '"How about now?"', 'approved', 1734, 1126, 1511, 6325
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Knock Knock. Who’s there? Britney Spears. Knock Knock. Who’s there? Britney Spears.', 'Oops I did it again - courtesy of my daughter.', 'approved', 1802, 71, 1180, 3605
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me she was leaving me because she couldn''t live with me always making star wars puns.', 'I said "Divorce is strong with this one.', 'approved', 1862, 700, 1125, 4896
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife looked at my feet this morning and said,”Honey, your socks don’t match.”', '“That’s funny,” I said. “I have another pair just like them in the drawer.”', 'approved', 1223, 230, 433, 4014
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I interrupted my wife to tell her that Bruce Lee had a brother who hated jokes.', 'She sighed and said, “…Seriously?” I said, “Whoa…you’ve heard of him??”', 'approved', 1738, 702, 1937, 5785
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A police officer came to my house and asked me where I was between 5 and 6.', 'He seemed irritated when I answered “kindergarten."', 'approved', 793, 358, 1634, 3155
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my coworkers I was going to start a band called ‘1023MB.’', 'We haven’t gotten a gig yet.', 'approved', 269, 544, 137, 1303
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There''s a stereotype that human men are obsessed with sex', 'But praying mantises literally lose their heads over it', 'approved', 128, 769, 1260, 3300
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Doctor said I have a low sperm count and that’s why my wife wasn’t getting pregnant', 'Needless to say, the wife was not happy with all my short comings.', 'approved', 1041, 240, 1976, 5868
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A lady was looking for a turkey but couldn''t find one big enough. She asked the stock boy "Do these turkeys get any bigger?"', 'The stock boy replied "No they''re dead."', 'approved', 495, 891, 942, 5296
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met a guy from North Korea and Asked him what his country was like', 'He said he can''t complain.', 'approved', 1668, 239, 1066, 3662
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Matched with a woman on Tinder and, after some chatting, I asked what she did for a living. She replied that she was a content creator on YouTube.', 'I said, “Must be nice knowing you’re satisfied with the videos you make.”', 'approved', 1286, 127, 127, 3908
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My therapist said I should that re-name my kids "$1.99" and "$2.99" because of my anger issues.', 'I''m like "man, those are hard prices to beat!"', 'approved', 1701, 1355, 1349, 6361
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At the campfire last night I said, “How about I tell a spooky story?” My wife goes, “Please, honey, don’t. Every time you do it’s just about a ghost who has sex with an owl. It upsets the whole family!”', 'I said, “Well boo fuckin’ hoo!”', 'approved', 1796, 326, 1236, 3596
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do sperm cells like commas and apostrophes?', 'They often interrupt periods and lead to contractions.', 'approved', 1027, 1337, 1686, 4546
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked my phone “Siri, why am I so bad with women?“', 'She said “I’m Alexa you moron.“', 'approved', 1677, 375, 2488, 4910
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife called my last night and said "If you''re not home in 10 minutes, I''m giving the dinner I cooked for you to the dog"', 'I was home in 5 minutes. Hate for anything to happen to my dog.', 'approved', 1114, 730, 444, 4033
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife really hates it when my 20-year-old neighbour sunbathes topless', 'Me, I''m on the fence.', 'approved', 274, 1465, 143, 4336
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call an entire civilization under the influence of weed?', 'High society.', 'approved', 1054, 1032, 2273, 6316
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife a dad joke every day of her pregnancy.', 'Unfortunately, our son was born with severe sigh defects.', 'approved', 1405, 470, 2116, 6720
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At a job interview, the company director asks the candidate: "Why are you asking for such a high salary when you have no experience in this field?"', 'Candidate: " Well, the job is much harder when you don''t Know what you''re doing."', 'approved', 1824, 1128, 588, 5882
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I suspect my wife has been pouring glue on my antique gun collection', 'She denies it but I''m sticking to my guns.', 'approved', 1701, 357, 1987, 4700
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If Pac-Man owned a chocolate factory, what would he be called?', 'Willy Wonkawonkawonkawonka. 8 year old came up with it 😂🥰', 'approved', 473, 1402, 237, 4845
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I thought the word “Caesarean” started with the letter S, but when I looked it up in the dictionary,', 'it was was in the C section.', 'approved', 1955, 718, 1919, 6725
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As an American, I am sick of people saying America is the most stupid country in the world....', '... Personally I think Europe is the most stupid country.', 'approved', 520, 154, 1779, 3666
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Three men are on a boat. They have four cigarettes, but nothing to light them with.', 'So they throw a cigarette overboard and the whole boat becomes a cigarette lighter.', 'approved', 1815, 329, 2150, 7017
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked me if I would paint her in the nude', 'I rather wear clothes, but if it makes her happy.', 'approved', 699, 1443, 2096, 5921
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I have a pen that writes underwater', 'It writes other words too.', 'approved', 76, 126, 954, 2561
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My pig got cancer so I took him to an oinkologist.', 'Now he’s cured.', 'approved', 1534, 713, 1972, 7208
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'In Texas, it''s illegal to serve pie without ice cream', '…Texans always remember the à la mode', 'approved', 963, 978, 2034, 5911
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At dinner, my date leaned in and said, “You’re in luck tonight because I’m every letter of the alphabet except one.” Intrigued I asked, “What do you mean?”', 'She smirked and said, “I’m not E.”', 'approved', 1589, 528, 1516, 4756
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walks into a bar. He’s got syphilis, typhoid, cholera, rickets, scurvy, bubonic plague, gout, shingles, pink eye, ringworm, mono, hepatitis A through C, whooping cough, measles, mumps, dengue fever, trench foot, strep throat, mumps, measles, Lyme disease, and hand-foot-and-mouth disease.', 'Bartender says, "What is this...some kind of sick joke?"', 'approved', 859, 576, 2204, 5036
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do sperm cells look like commas and apostrophes?', 'They often interrupt periods and lead to contractions.', 'approved', 1344, 314, 405, 4738
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got fired from a sperm bank... Every time someone walked in I''d say', '"get a load of this guy"', 'approved', 1372, 1082, 2467, 5676
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why was 6 afraid of 7?', 'Cause 7 is a registered 6 offender.', 'approved', 1806, 1024, 1917, 5132
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The longest drum solo in history was 6 hrs 28 min', 'performed by a child sitting behind me on the flight to Toronto', 'approved', 1074, 961, 1242, 4901
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A is for Apple. And B is for Banana. So then what is C for?', 'It''s an explosive.', 'approved', 238, 1132, 1774, 5836
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do hookers and golfers have in common?', 'The better they are the fewer strokes they need to finish.', 'approved', 827, 496, 1434, 3117
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I asked another man if he will sleep with me and he replied with a no.', 'It was a straight answer...', 'approved', 1486, 1489, 1405, 6933
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The teacher asked me to name an L word. I said “Literal.” She said, “Okay, can you use ‘Literal’ in a sentence?”', 'I said, “Yes, I can.”', 'approved', 541, 1029, 1727, 3764
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I bought a vinyl yesterday called "Sounds Wasps make"', 'When I got home and played it, I said to myself, "This doesn''t sound anything like wasp sounds." Then I realised, I was playing the bee side...', 'approved', 949, 617, 1364, 4448
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was chatting to a guy earlier and called him dude. He wasn’t happy. He said “Look, either call me pal or buddy - never dude.”', 'That was my first experience with preferred bronouns', 'approved', 1869, 659, 185, 4463
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My nerdy friend Tim just got a PhD on the history of palindromes.', 'We now call him Dr. Awkward.', 'approved', 633, 66, 1803, 5151
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My teacher told me not to worry about spelling because in the future there will be autocorrect', 'and for that I am eternally grapefruit.', 'approved', 1435, 1187, 806, 4443
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Do you know that Jesus was originally named Gary', 'But then Mary stubbed her toe.', 'approved', 913, 1231, 660, 5181
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'If a king sleeps on a king-sized bed and a queen sleeps on a queen-sized bed, where does a prince sleep?', 'On an heir mattress.', 'approved', 118, 42, 2285, 5425
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I sent my son to his room when he said Jim Morrison wasn''t a good musician.', 'We don''t slam The Doors in this house.', 'approved', 924, 436, 1934, 4252
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just gave birth to twin girls, I have named them Kate and...', 'Duplikate', 'approved', 740, 1287, 2297, 6524
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Actually, it''s pronounced "jaslight".', 'You''ve been saying it wrong the whole time.', 'approved', 1246, 691, 915, 4019
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My boyfriend: “I don’t know why they call them ATM machines.”', '“The m already stands for machine. Why not just call them AT machines?” Me:”Because there’s more than eighty of them.”', 'approved', 1884, 501, 1796, 5140
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'On the first day of my flying lessons, I looked down nervously and asked my instructor, “What are all these buttons for?”', 'He said, “Those are to keep your shirt closed.”', 'approved', 967, 45, 2389, 4329
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Imagine if Americans switched from pounds to kilograms overnight.', 'There would be mass confusion.', 'approved', 690, 711, 512, 3230
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to my doctors and noticed that they had my blood type recorded as B+. I said, that’s not right...', 'that''s gotta be a type O', 'approved', 241, 981, 443, 3283
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Today, the US Mint will officially mint the last US penny and will no longer produce them in the future.', 'This makes no cents.', 'approved', 130, 580, 891, 3577
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man and his son were driving past the graveyard and the boy asked his father, "Do they ever bury two people in the same grave?"', '"Not that I know of," answered his father. "What made you ask that?" His son replied, "Well, I saw a gravestone that read "Here lies a lawyer and an honest man."', 'approved', 1973, 172, 414, 4691
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last night a man was hit over the head with a violin, then a clarinet and finally a French horn.', 'Police say it was an orchestrated attack.', 'approved', 1475, 320, 1820, 4720
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Scientists got bored after watching the Earth turn for 24 hours.', 'So they called it a day.', 'approved', 599, 483, 1250, 5025
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who only believed 12.5% of the Bible?', 'He was an eighthiest.', 'approved', 849, 90, 346, 1667
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Took my car to the mechanic because it was making a terrible noise.', 'He removed the Mariah Carey Christmas CD, and now it’s fine.', 'approved', 1597, 339, 1791, 6666
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why do vampires have low fertility rates?', 'Because they can''t come inside unless invited.', 'approved', 215, 1324, 1357, 4732
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'While out Christmas shopping with my wife, she asked why I bought myself cut-off shorts, a fishnet crop top, and rainbow fingerless gloves.', 'I looked at her and sang, “Dawn… we now own gay apparel.”', 'approved', 1264, 806, 1963, 6378
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I lost the dictionary my wife asked if I looked upstairs', 'I was like, “I can’t look up anything!”', 'approved', 883, 436, 2048, 5527
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Fun fact; around 60% of people who watched The Cure live in concert...', 'actually watched Placebo and enjoyed it just as much.', 'approved', 798, 1460, 536, 3534
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Where do rainbows go when they''re bad?', 'To prism. It''s a light sentence, but it gives them time to reflect.', 'approved', 561, 1187, 955, 4895
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning my son asked, “Dad, how come I wasn’t named after you?”', 'I said, “Because After You would be a stupid name.”', 'approved', 651, 357, 648, 4419
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife I’m disappointed in how tight all her skirts and blouses are.', 'She said, “Then lose some weight.”', 'approved', 1048, 324, 125, 3607
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A pirate walks into a bar with a paper towel on his head. The bartender says, "What''s with the paper towel?"', 'The pirate says, "Arrr! I''ve got a Bounty on me head!"', 'approved', 410, 952, 825, 4900
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was at a job interview and they asked me how I perform under pressure.', 'Not very well but I can absolutely kill it on Bohemian Rhapsody.', 'approved', 1976, 630, 1559, 4952
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'According to my son, it’s not possible for two lines to cross. Honestly, I have no idea how he could think that.', 'He must be living in some kind of parallel universe.', 'approved', 1688, 1020, 694, 4565
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man in an interrogation room says “I’m not saying a word without my lawyer present.” "But you are the lawyer" replied the cops.', '"Exactly, so where’s my present?"', 'approved', 244, 684, 379, 4054
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'We combined the DNA of a Cheetah with the DNA of a Crab...', '... Things went sideways really fast!', 'approved', 1671, 1036, 928, 5083
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently realised that the colours on the LGBTQIA+ flag are actually all straight', '...unless it blows!', 'approved', 532, 1078, 278, 2450
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a snowman with a six pack?', 'An abdominal snowman', 'approved', 1294, 973, 1277, 5591
FROM categories c WHERE c.slug = 'holiday'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man walks into a bar with a small newt on his shoulder. The bartender said, “What an interesting pet. What’s his name?” “Tiny,” the man replied. The bartender said, “That’s an odd name. Why did you call him Tiny?”', '“Because he’s my newt.”', 'approved', 233, 646, 1472, 3460
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''ve never seen the movie Frozen, so I asked my 4 year old daughter to summarize it for me', 'She looked at me funny and said, well if I SUMMERIZE it, then it would be called MELTED!!', 'approved', 1553, 943, 783, 5341
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I saw an ad that said “radio for sale, $1, volume stuck on full”', 'I thought, “I can’t turn that down.”', 'approved', 511, 1371, 920, 3689
FROM categories c WHERE c.slug = 'music'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When a woman has a baby, why is it called delivery?', 'It''s pretty obvious that it''s takeout.', 'approved', 1671, 661, 2308, 6057
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I don''t understand why women carry a baby for nine months.', 'It would make more sense if it was gestate.', 'approved', 435, 769, 253, 2649
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hired a painter to do a family portrait, but he keeps drawing us as Star Trek villains.', 'Turns out he’s a Khan artist.', 'approved', 291, 523, 514, 2653
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked if I could explain what a double entendre is.', 'I said "i''ll fill you in."', 'approved', 114, 481, 1311, 4170
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Last Christmas, my girlfriend got really angry when I gave her a box of photos of all her old boyfriends.', 'I still don’t know why, she said she wanted an ex box.', 'approved', 1964, 1232, 2182, 8289
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The new Scandinavian priest seems nice, but I think he might be obsessed with Mortal Kombat.', 'He ends every service with a “FINNISH HYMN!”', 'approved', 1490, 1404, 1909, 5458
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'On New Year''s Eve, Marilyn stood up in the local pub and said that it was time to get ready. At the stroke of midnight, she wanted every husband to be standing next to the one person who made his life worth living.', 'As the clock struck the bartender was almost crushed to death.', 'approved', 1826, 534, 745, 5886
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I broke up with a girl once because she wouldn’t stop counting.', 'I wonder what she’s up to now.', 'approved', 1068, 699, 1655, 3796
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I''m a woodworker and I make seven figures a year.', 'It''s starting to look like I won''t ever make any real money unless I learn to carve them faster.', 'approved', 1526, 321, 1714, 4575
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every day, a doctor would go to the same bar and order a chestnut daiquiri. One day, the bartender ran out of chestnut and used hickory instead. The doctor came in, sipped it, and exclaimed, “Ew! What is this?!”…', 'The bartender replied: “That’s a hickory daiquiri, doc!”', 'approved', 1197, 463, 1030, 5367
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my son, "Go to bed, the cows are sleeping in the field."', 'He said, "What''s that got to do with anything?" I said "That means its pasture bedtime."', 'approved', 133, 597, 1086, 3578
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I’ve lost control… I don’t see an end… There’s no escape… I don’t even have a home anymore. Sigh…', 'Guess it’s time to buy a new keyboard.', 'approved', 1244, 673, 2420, 7274
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call it when a naked person sits down?', 'A moon landing', 'approved', 1241, 385, 90, 2628
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Chuck Norris just got shot', 'The bullet is in critical condition.', 'approved', 1623, 946, 1760, 5660
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The first thing a man looks at in a woman is her heart', 'The fact that her boobs block the view is not our fault', 'approved', 1510, 950, 528, 4818
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Fun fact: Australia''s biggest export is boomerangs.', 'It''s also their biggest import.', 'approved', 1587, 68, 1692, 4259
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked why I set the microwave timer to six minutes instead of a minute & a half for my burrito.', 'I told him, "so that it cooks in a quarter of the time." He is still baffled.', 'approved', 101, 975, 1799, 4778
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you crossbreed a cow and an octopus?', 'A stern rebuke from your university''s ethics board and an immediate cessation of funding.', 'approved', 289, 341, 897, 2963
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Victoria''s Secret and Smith & Wesson are merging.', 'The new company is called Titty Titty Bang Bang.', 'approved', 1157, 950, 1772, 4931
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said an onion is the only vegetable that makes you cry.', 'So I threw a turnip at her head to prove her wrong', 'approved', 511, 797, 1392, 3053
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife threw me out because of my bad Arnold Schwarzenegger impressions', 'But don''t worry.......I''ll return', 'approved', 418, 373, 1518, 3313
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did Aladdin get banned from the race?', 'Because of his performance enhancing rugs', 'approved', 1546, 55, 605, 4445
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'At dinner, my date leaned in and whispered, “So… are you more of a breast guy, or a thigh guy?”', 'I’m like, “Neither. Chicken fingers all the way.”', 'approved', 570, 71, 988, 3165
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I just moved twenty cents from my left pocket to my right.', 'It was a pair o’ dime shift', 'approved', 273, 1500, 1569, 5527
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Christopher Walken wanted to take his wife to a fancy restaurant. He called to see if he needed a reservation', 'The hostess told him all walk ins are welcomed.', 'approved', 1372, 476, 1891, 5987
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife just completed a 40 week body building programme this morning.', 'It’s a baby girl weighing 7lb 6ounce. I’m now a dad!!!!', 'approved', 1929, 841, 1508, 6191
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Took my Thai girlfriend to a Taiwanese restaurant tonight and they brought her the check.', 'When I asked why, the waiter responded “Taipei.”', 'approved', 1821, 1312, 2277, 6921
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Went to visit my friend in the hospital and kept getting mildly insulted by everyone I passed. Doctors, nurses, patients, everyone....', 'Turns out I was in the Burn Unit.', 'approved', 112, 98, 1072, 2576
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Judge: "It''s the tenth time now, you''re stealing the same board game from the same toy shop. Why are you doing this?"', 'Defendant: "I guess I just love taking Risks?"', 'approved', 65, 249, 1120, 2910
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my son a joke a hilarious joke about chocolate, caramel and peanuts, but he didn''t laugh at all.', 'I thought I''d at least get a snicker.', 'approved', 1733, 115, 648, 5445
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When you fart it can be either silent or loud', 'And then there’s the turd option', 'approved', 1474, 88, 2289, 5605
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife asked how my first day at the condom factory went. I said, “Not great. My manager pulled me into his office to yell at me, said I should be fired because the ones I made were too thin and brittle.”', 'She gasped and said, “Oh no, that sounds tearable!”', 'approved', 588, 87, 1650, 4548
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'You know what? Cottage cheese isn’t really a cheese.', 'It’s just a curd to me.', 'approved', 1363, 287, 1367, 4731
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'There was a time Chuck Norris hit a horse with uppercut.', 'That''s how giraffes got created.', 'approved', 111, 378, 795, 1543
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently took a pole and found out 100% of the occupants were angry with me...', 'when their tent collapsed.', 'approved', 673, 222, 951, 2338
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Our barn had a rodent problem so we got a cat named Nuclear Bomb.', 'He''s a weapon of mouse destruction.', 'approved', 474, 1348, 2483, 6239
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As I embarked on my voyage to India, I bid farewell to my mother.', 'I said, "Mumbai."', 'approved', 59, 487, 430, 3450
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A friend said she did not understand cloning. I told her...', 'that makes two of us.', 'approved', 739, 985, 442, 3055
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Not everyone thinks Cleopatra is beautiful….', 'But that’s how Julius Ceasar!', 'approved', 431, 1325, 1263, 4943
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife said “ I’m sick of you pretending to be a detective and that we should split up”.', 'I said that’s a great idea, we can cover more ground that way.', 'approved', 750, 1100, 208, 2784
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Talking to the farmer, the ear of corn begged, “Please don’t eat me! I served honorably in armed services.”', '“I used to be a kernel.”', 'approved', 1443, 768, 1430, 4689
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my friend he''d make a great father; I have a sixth sense', 'I see dad people', 'approved', 705, 571, 980, 3126
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dad used to work 12 hours a day to put food on our table.', 'A great man, but a terribly slow cook.', 'approved', 667, 423, 1875, 5906
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you get when you toss a grenade into a French bathroom?', 'Linoleum Blown-apart.', 'approved', 1218, 906, 2065, 4412
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got an email the other day telling me how to read maps backwards.', 'Turns out it was just spam.', 'approved', 468, 217, 236, 1366
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did the sailors have to stop playing cards?', 'The Captain was standing on the deck.', 'approved', 1226, 168, 2427, 6078
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son asked me, “Dad, today I watched someone do 50 pushups. Do you think you could do that?”', 'I said, “Of course, son. I don’t want to brag, but I could probably watch someone do 100 pushups.”', 'approved', 1457, 802, 2485, 5157
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why did frosty the snowman pull down his pants?', 'He heard the snow blower was coming!', 'approved', 1349, 1098, 1908, 6663
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When I canceled my appointment at the sperm bank, the nurse asked me why.', 'I told her, "I just can''t come today."', 'approved', 124, 606, 1232, 4595
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning I told my wife the wet lawn looked weird. She said she sprinkled protein powder on it to help it grow.', 'I said, “Ah, thanks. That’s whey over dew.”', 'approved', 1020, 1369, 1234, 5678
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told my wife that if I ever owned a sailboat, I would name it Ccccccc.', 'That way, I can sail the seven C''s.', 'approved', 1500, 834, 892, 6187
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'New York is the exact opposite of Minnesota. New York is where the Big Apple is and Minnesota is where', 'Minneapolis', 'approved', 115, 1071, 1785, 4706
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A guy walks into my auto shop and says, “Can you change a tire? I’ve got a massive flat.”', 'I said, “Sorry Sir… these are the only clothes I brought with me, but I’d still love to see your spacious apartment.”', 'approved', 417, 828, 477, 3955
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Who can drink 5 gallons of gasoline without dying?', 'Jerry can', 'approved', 129, 818, 1684, 5498
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a typo on a tombstone?', 'A grave mistake.', 'approved', 569, 715, 621, 2950
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'A man went to the ER with 24 toy horses up his bum', 'Doctors listed his condition as "Stable"', 'approved', 426, 224, 1485, 3155
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I recently joined a dating group for pyromaniacs', 'I got a match straight away', 'approved', 1806, 563, 499, 4438
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I told a joke to a Hawaiian, to try and make him laugh, but I don''t think he liked it.', 'He just let out a low "ha."', 'approved', 1544, 438, 127, 3668
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Victoria''s secret and Smith & Wesson are merging', 'The new company is titty titty bang bang', 'approved', 270, 818, 2276, 4615
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I found out today that Dwayne Johnson has lived in the apartment above me for a LONG time...', 'I can''t believe I''ve been living under a Rock for years.', 'approved', 1139, 419, 83, 4029
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'When i went out of town recently, i paid extra for a larger, nicer room at the hotel. When I entered the room, there were yams everywhere. I went down to the front to ask why there were yams in my room, and the girl at the front desk said “Those aren’t yams…', '…they’re suite potatoes!”', 'approved', 1344, 423, 690, 4140
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Given their anatomy, some people wonder how mermaids can give birth.', 'They usually have a sea section.', 'approved', 1322, 1435, 1916, 5697
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I had an apple and an orange for breakfast this morning.', 'The apple was way better. No comparison.', 'approved', 562, 1113, 1179, 5026
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'To kill a French Vampire you need to drive a baguette through its heart', 'Sounds easy but the process is painstaking', 'approved', 516, 925, 1968, 3790
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Old fat guy walks into the gym. Sees a beautiful woman working out. He asks the attendant: what machine can I use to impress her?', '“An ATM”', 'approved', 846, 161, 2244, 5649
FROM categories c WHERE c.slug = 'work'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'People of Dubai don’t like the Flintstones.', 'But the people of Abu Dhabi do.', 'approved', 1089, 933, 885, 5685
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'The older I get, the more I think about the hereafter', 'I go to the basement and say to myself "What am I here after?"', 'approved', 594, 202, 2137, 4113
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Star Wars Joke: What’s the internal temperature of a taun-taun?', 'Lukewarm. My 13 year old son just got out of bed to tell me that he came up with this joke on his own (while reading the Star Wars Encyclopedia. My work as a father is done.)', 'approved', 1065, 1252, 2254, 6227
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My job in Zimbabwe is applying a spray to soften the leather straps attached to a horses bit…', 'I mist the reins down in Africa', 'approved', 768, 834, 1031, 4495
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Which one of King Arthur''s knights designed the round table?', 'Sir Cumference', 'approved', 1901, 134, 2142, 5982
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Every single morning I get hit by the same bike...', 'It''s a vicious cycle', 'approved', 746, 81, 2021, 3118
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you hear about the guy who dipped his testicles in glitter?', 'Pretty nuts!', 'approved', 1745, 1213, 1464, 6362
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Is ‘buttcheeks’ one word?', 'Or should I spread them apart?', 'approved', 1547, 69, 1808, 6167
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Blind prostitutes..', 'You got to hand it to them', 'approved', 1306, 1108, 1232, 5822
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What is a 3 letter word that starts with gas?', 'Car', 'approved', 568, 450, 2393, 5282
FROM categories c WHERE c.slug = 'science'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Police have issued a statement after a nine year old girl disappeared', 'They said she was last seen using a moisturiser that claims to make you look ten years younger', 'approved', 1012, 877, 2100, 5624
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'i wish i could go back to the time I had s*x with a rectangle..', 'best shape I''d ever been in.', 'approved', 241, 1359, 1045, 5073
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'This morning Siri said "don''t call me Shirley"', 'I accidently left my phone in airplane mode', 'approved', 396, 1274, 100, 4273
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I was watching ‘Dirty Dancing’ while eating dinner with my partner the other night and I sneakily took the herbs off her plate.', 'I’ve had the thyme off my wife…', 'approved', 1084, 1213, 314, 5587
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a fake penis?', 'A phallusy.', 'approved', 400, 1364, 972, 4985
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What''s a pirate''s favorite Nirvana song?', 'Come as you ARRRRrrrggghhh!', 'approved', 1155, 492, 1189, 5659
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I hired a kid to paint my porch, when he came back to my front door hours later to get paid…', 'He informed me it was a BMW, not a Porsche.', 'approved', 293, 359, 502, 2432
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I got arrested today by a police officer who was clueless about basic chemistry.', 'Tried to tell me that my pepper spray was a salt.', 'approved', 1390, 1192, 1972, 4902
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Two drunk guys were fighting. One of them drew a line in the dirt, and said if the other crossed it they would punch them in the face...', 'That was the punchline.', 'approved', 554, 727, 403, 2737
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My dog ate my pronouns.', 'He-She-It everywhere!', 'approved', 420, 137, 1403, 2555
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a doctor who specializes in Adam’s apples?', 'A guyneckologist.', 'approved', 162, 142, 771, 1666
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What happens when a microscope crashes into a telescope?', 'They kaleidoscope.', 'approved', 1864, 399, 2350, 6742
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Due to personal reasons, I will be saying “Aye” and “Arrrggggh” instead of yes and no for the time being.', 'Please respect my piracy during this difficult time.', 'approved', 835, 379, 2095, 4641
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I went to a psychic yesterday, I knocked on her front door and she yelled “who is it?”', 'So I left.', 'approved', 623, 673, 946, 3263
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dog that lives in the basement?', 'A subwoofer', 'approved', 1323, 287, 1566, 3853
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a grizzly with no teeth?', 'A gummy bear.', 'approved', 1930, 517, 1312, 4434
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Accidentally drank an invisibility potion', 'At the ER now, waiting to be seen.', 'approved', 1587, 1309, 726, 6026
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'She came in wearing a dress the color of pastrami, a blouse the color of rye bread and a scarf the color of sauerkraut.', 'Some would say she was...Reubenesque.', 'approved', 920, 1088, 1762, 6686
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'As we were driving down the road, "Sweet Caroline" came on the radio. I said to my son, "Little known fact, Neil Diamond used to be called Neil Coal...', '...until the pressure got to him."', 'approved', 782, 126, 722, 2093
FROM categories c WHERE c.slug = 'food'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why does the atheist debater idolize Mike Tyson?', 'Because he punches people in the faith', 'approved', 1235, 467, 548, 3387
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Why should you never iron your four leaf clover?', 'Because you shouldn''t press your luck!', 'approved', 537, 1191, 2069, 5095
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I met the man who invented the part of a map that explains what each symbol means.', 'What a legend.', 'approved', 1306, 1348, 2250, 5949
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call a dinosaur fart?', 'A blast from the past.', 'approved', 86, 247, 659, 1937
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife says I''m the cheapest person she knows', 'I''m not buying it', 'approved', 186, 897, 273, 4330
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife told me that I have the body of a 25 year old....', 'Volkswagen.', 'approved', 228, 417, 989, 2421
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'I accidentally swallowed a whole box of scrabble tiles...', 'The next I go to the loo could spell disaster', 'approved', 336, 499, 2027, 5091
FROM categories c WHERE c.slug = 'classic'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'After hours of waiting, the surgeon finally came out and said, “I’m sorry, we can’t go through with your father’s transplant.” I said, “Why didn’t you tell us sooner?!”', 'He said, “I wanted to… I just didn’t have the heart.”', 'approved', 1882, 1231, 1157, 5849
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My son excitedly asked me if I wanted to watch a show about how they dug a tunnel under the English Channel to connected England to France.', 'I told him, "No thanks that sounds like a boring documentary."', 'approved', 216, 267, 1900, 4428
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What does the drummer name his twin daughters?', 'Ana 1, Ana 2.', 'approved', 1614, 118, 689, 2764
FROM categories c WHERE c.slug = 'sports'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What’s Santa’s favorite metal band?', 'Sleigh-er.', 'approved', 892, 294, 609, 4290
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Hubbie asked me how I would like my eggs, scrambled or fried. I said I didn’t care.', 'I said I’m eggnostic.', 'approved', 1694, 1308, 1382, 6724
FROM categories c WHERE c.slug = 'tech'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Since the coronation of King Charles, there has been discussion about orthographic modernization (shortening spelling of words like "colour" and "labour") but the UK government responded', 'Never gonna give "u" up', 'approved', 189, 1146, 1885, 5424
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'What do you call karate for amputees?', 'Partial arts!', 'approved', 1361, 387, 161, 2502
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'My wife left me after she found out I had learnt limbo dancing to suprise her ...', 'I bent over backwards for that woman', 'approved', 1043, 798, 1878, 6675
FROM categories c WHERE c.slug = 'family'
ON CONFLICT DO NOTHING;
INSERT INTO jokes (category_id, setup, punchline, status, groan_count, laugh_count, eyeroll_count, view_count)
SELECT c.id, 'Did you know that there''s a fine line between a denominator and a numerator?', 'Only a fraction of people will find this funny. (And less than half will get it).', 'approved', 560, 369, 374, 1894
FROM categories c WHERE c.slug = 'animals'
ON CONFLICT DO NOTHING;