DROP SCHEMA IF EXISTS kuehne CASCADE;
CREATE SCHEMA IF NOT EXISTS kuehne;


/* CREATE TABLE */
CREATE TABLE kuehne.contacts(
contact_id bigserial,
name VARCHAR,
url VARCHAR,
created_at	 TIMESTAMP default current_timestamp,
updated_at	 TIMESTAMP DEFAULT current_timestamp,
CONSTRAINT contact_id_pkey PRIMARY KEY (contact_id)
);

/* INSERT QUERY NO: 1 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Homer Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bd/Homer_Simpson.png/revision/latest/scale-to-width-down/72?cb=20140126234206'
);

/* INSERT QUERY NO: 2 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Marge Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4d/MargeSimpson.png/revision/latest/scale-to-width-down/78?cb=20180314071936'
);

/* INSERT QUERY NO: 3 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bart Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/6/65/Bart_Simpson.png/revision/latest/scale-to-width-down/87?cb=20180319061933'
);

/* INSERT QUERY NO: 4 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/5/57/Lisa_Simpson2.png/revision/latest/scale-to-width-down/74?cb=20180319000458'
);

/* INSERT QUERY NO: 5 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Maggie Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/8/89/Maggie.png/revision/latest/scale-to-width-down/87?cb=20090115172358'
);

/* INSERT QUERY NO: 6 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Abraham Simpson II', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a9/Abraham_Simpson.png/revision/latest/scale-to-width-down/75?cb=20151011181838'
);

/* INSERT QUERY NO: 7 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ned Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/84/Ned_Flanders.png/revision/latest/scale-to-width-down/115?cb=20100513160156'
);

/* INSERT QUERY NO: 8 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Charles Montgomery Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a7/Montgomery_Burns.png/revision/latest/scale-to-width-down/121?cb=20100602062705'
);

/* INSERT QUERY NO: 9 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Krusty the Clown', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e5/Krusty_The_Clown.png/revision/latest/scale-to-width-down/106?cb=20180630040309'
);

/* INSERT QUERY NO: 10 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Moe Szyslak', ' https://vignette.wikia.nocookie.net/simpsons/images/8/80/Moe_Szyslak.png/revision/latest/scale-to-width-down/125?cb=20170101190543'
);

/* INSERT QUERY NO: 11 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Seymour Skinner', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3a/Seymour_Skinner.png/revision/latest/scale-to-width-down/104?cb=20151011181559'
);

/* INSERT QUERY NO: 12 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Milhouse Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/1/11/Milhouse_Van_Houten.png/revision/latest/scale-to-width-down/174?cb=20100602035045'
);

/* INSERT QUERY NO: 13 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Edna Krabappel', ' https://vignette.wikia.nocookie.net/simpsons/images/7/76/Edna_Krabappel.png/revision/latest/scale-to-width-down/115?cb=20180723220624'
);

/* INSERT QUERY NO: 14 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Apu Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7d/Apu_Nahasapeemapetilon.png/revision/latest/scale-to-width-down/70?cb=20171027210822'
);

/* INSERT QUERY NO: 15 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Eleanor Abernathy', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b5/230px-Eleanor_Abernathy.png/revision/latest/scale-to-width-down/80?cb=20140817113422'
);

/* INSERT QUERY NO: 16 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Akira', ' https://vignette.wikia.nocookie.net/simpsons/images/5/56/Akira.png/revision/latest/scale-to-width-down/68?cb=20141125003621'
);

/* INSERT QUERY NO: 17 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ms. Albright', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8e/Ms._Albright2.JPG/revision/latest/scale-to-width-down/103?cb=20131017031338'
);

/* INSERT QUERY NO: 18 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Woody Allen', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b9/Woody_Allen.png/revision/latest/scale-to-width-down/121?cb=20141128181439'
);

/* INSERT QUERY NO: 19 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tattoo Annie', ' https://vignette.wikia.nocookie.net/simpsons/images/a/af/Tattoo.png/revision/latest/scale-to-width-down/117?cb=20130329093024'
);

/* INSERT QUERY NO: 20 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Aristotle Amadopolis', ' https://vignette.wikia.nocookie.net/simpsons/images/4/41/Aristotle_Amadopolis.png/revision/latest/scale-to-width-down/91?cb=20180322134458'
);

/* INSERT QUERY NO: 21 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'State Comptroller Atkins', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0a/StateComptrollerAtkins.jpg/revision/latest/scale-to-width-down/133?cb=20091220161252'
);

/* INSERT QUERY NO: 22 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mary Bailey', ' https://vignette.wikia.nocookie.net/simpsons/images/0/05/Mary_bailey.jpg/revision/latest/scale-to-width-down/133?cb=20120719013226'
);

/* INSERT QUERY NO: 23 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jasper Beardly', ' https://vignette.wikia.nocookie.net/simpsons/images/0/08/Jasper_Beardly.png/revision/latest/scale-to-width-down/84?cb=20130707032356'
);

/* INSERT QUERY NO: 24 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Benjamin (nerd)', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9e/BenjaminNerd.png/revision/latest/scale-to-width-down/68?cb=20170520032000'
);

/* INSERT QUERY NO: 25 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bill (KBBL DJ)', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bb/IMG_1786.PNG/revision/latest/scale-to-width-down/133?cb=20170108124103'
);

/* INSERT QUERY NO: 26 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Billy (actor)', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e9/Billy_%28Actor%29.png/revision/latest/scale-to-width-down/133?cb=20110902133242'
);

/* INSERT QUERY NO: 27 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Birch Barlow', ' https://vignette.wikia.nocookie.net/simpsons/images/5/53/Birch_barlow.jpg/revision/latest/scale-to-width-down/133?cb=20070609012327'
);

/* INSERT QUERY NO: 28 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Black Weasel', ' https://vignette.wikia.nocookie.net/simpsons/images/8/88/Black_Weasel.png/revision/latest/scale-to-width-down/113?cb=20170101224739'
);

/* INSERT QUERY NO: 29 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Blue-Haired Lawyer', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0b/Blue-haired_lawyer2.png/revision/latest/scale-to-width-down/49?cb=20140818031603'
);

/* INSERT QUERY NO: 30 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Patty Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d5/Patty_Bouvier1.png/revision/latest/scale-to-width-down/73?cb=20090329031750'
);

/* INSERT QUERY NO: 31 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Selma Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/b/ba/Selma_Bouvier.png/revision/latest/scale-to-width-down/78?cb=20140826210408'
);

/* INSERT QUERY NO: 32 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cowboy Bob', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d3/Cowboy_Bob2.png/revision/latest/scale-to-width-down/133?cb=20141025140420'
);

/* INSERT QUERY NO: 33 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Robert Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0a/Robert_Terwilliger_Tapped_Out.png/revision/latest/scale-to-width-down/80?cb=20171118020924'
);

/* INSERT QUERY NO: 34 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Booberella', ' https://vignette.wikia.nocookie.net/simpsons/images/6/66/Booberella2.png/revision/latest/scale-to-width-down/40?cb=20140817114248'
);

/* INSERT QUERY NO: 35 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Wendell Borton', ' https://vignette.wikia.nocookie.net/simpsons/images/5/59/Wendell_Borton.png/revision/latest/scale-to-width-down/64?cb=20180127034507'
);

/* INSERT QUERY NO: 36 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brittany Brockman', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4b/Kent_Brockman%27s_Daughter.JPG/revision/latest/scale-to-width-down/109?cb=20131023180906'
);

/* INSERT QUERY NO: 37 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Don Brodka', ' https://vignette.wikia.nocookie.net/simpsons/images/6/61/Don_brodka.jpg/revision/latest/scale-to-width-down/133?cb=20100425090913'
);

/* INSERT QUERY NO: 38 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lucille Botzcowski', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/Lucille_Botzcowski_Tapped_Out.png/revision/latest/scale-to-width-down/110?cb=20151217015347'
);

/* INSERT QUERY NO: 39 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bumblebee Man', ' https://vignette.wikia.nocookie.net/simpsons/images/1/17/Bumblebee_Man.png/revision/latest/scale-to-width-down/78?cb=20131208162305'
);

/* INSERT QUERY NO: 40 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Larry Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a7/Larry_burns.gif/revision/latest/scale-to-width-down/77?cb=20070617233210'
);

/* INSERT QUERY NO: 41 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Capital City Goofball', ' https://vignette.wikia.nocookie.net/simpsons/images/1/15/Capital_City_Goofball.png/revision/latest/scale-to-width-down/85?cb=20170903212224'
);

/* INSERT QUERY NO: 42 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Carl Carlson', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c6/Carl_Carlson_-_shading.png/revision/latest/scale-to-width-down/48?cb=20180312061955'
);

/* INSERT QUERY NO: 43 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cesar', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f7/C%C3%A9sarTSTO.png/revision/latest/scale-to-width-down/98?cb=20170520033632'
);

/* INSERT QUERY NO: 44 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gary Chalmers', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f9/Gary_Chalmers.png/revision/latest/scale-to-width-down/71?cb=20130907221559'
);

/* INSERT QUERY NO: 45 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Charlie (SNPP)', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e3/Charlie_%28SNPP%29.jpg/revision/latest/scale-to-width-down/133?cb=20100522182453'
);

/* INSERT QUERY NO: 46 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chazz Busby', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0f/Chazz_Busby_pic.jpg/revision/latest/scale-to-width-down/133?cb=20130416161745'
);

/* INSERT QUERY NO: 47 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Scott Christian', ' https://vignette.wikia.nocookie.net/simpsons/images/b/be/Scott.jpg/revision/latest/scale-to-width-down/133?cb=20071104051754'
);

/* INSERT QUERY NO: 48 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sebastian Cobb', ' https://vignette.wikia.nocookie.net/simpsons/images/5/50/Sebastian_Cobb_Tapped_Out.png/revision/latest/scale-to-width-down/66?cb=20150813081446'
);

/* INSERT QUERY NO: 49 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Colin', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d7/Colin.png/revision/latest/scale-to-width-down/133?cb=20130728183438'
);

/* INSERT QUERY NO: 50 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dr. Hector von Colossus', ' https://vignette.wikia.nocookie.net/simpsons/images/9/96/Dr._Colossus_Tapped_out.png/revision/latest/scale-to-width-down/70?cb=20150929075816'
);

/* INSERT QUERY NO: 51 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cora', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0a/Cora.png/revision/latest/scale-to-width-down/133?cb=20100924204138'
);

/* INSERT QUERY NO: 52 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mr. Costington', ' https://vignette.wikia.nocookie.net/simpsons/images/7/77/Mr._Costington.png/revision/latest/scale-to-width-down/81?cb=20131213222646'
);

/* INSERT QUERY NO: 53 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Arthur Crandall', ' https://vignette.wikia.nocookie.net/simpsons/images/b/ba/GabboAndArthurCrandallTSTO.png/revision/latest/scale-to-width-down/81?cb=20170904015454'
);

/* INSERT QUERY NO: 54 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Joey Crusher', ' https://vignette.wikia.nocookie.net/simpsons/images/8/83/Joey_crusher.png/revision/latest/scale-to-width-down/90?cb=20111109021306'
);

/* INSERT QUERY NO: 55 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Database', ' https://vignette.wikia.nocookie.net/simpsons/images/3/38/Database.png/revision/latest/scale-to-width-down/86?cb=20141025134735'
);

/* INSERT QUERY NO: 56 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Declan Desmond', ' https://vignette.wikia.nocookie.net/simpsons/images/6/69/Declan_desmond_Tapped_Out.png/revision/latest/scale-to-width-down/60?cb=20150731065140'
);

/* INSERT QUERY NO: 57 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dewey Largo', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b6/Dewey_Largo_Tapped_Out.png/revision/latest/scale-to-width-down/80?cb=20151223033531'
);

/* INSERT QUERY NO: 58 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dwight Diddlehopper', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b7/600px-Dwight_David_Diddlehopper.png/revision/latest/scale-to-width-down/133?cb=20120216220816'
);

/* INSERT QUERY NO: 59 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Disco Stu', ' https://vignette.wikia.nocookie.net/simpsons/images/4/47/Tapped_Out_Unlock_Disco_Stu.png/revision/latest/scale-to-width-down/70?cb=20150814211254'
);

/* INSERT QUERY NO: 60 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Doug (nerd)', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6d/DougNerd.png/revision/latest/scale-to-width-down/80?cb=20170520032642'
);

/* INSERT QUERY NO: 61 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Duffman', ' https://vignette.wikia.nocookie.net/simpsons/images/c/ce/Duff_man.png/revision/latest/scale-to-width-down/74?cb=20130808075436'
);

/* INSERT QUERY NO: 62 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Eddie', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c3/Eddie.png/revision/latest/scale-to-width-down/81?cb=20170903205857'
);

/* INSERT QUERY NO: 63 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Happy Little Elves', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bd/Happy_elves.jpg/revision/latest?cb=20120505213033'
);

/* INSERT QUERY NO: 64 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ernst', ' https://vignette.wikia.nocookie.net/simpsons/images/b/be/Viva3.png/revision/latest/scale-to-width-down/133?cb=20140811085017'
);

/* INSERT QUERY NO: 65 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Fat Tony', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6e/FatTony.PNG/revision/latest/scale-to-width-down/75?cb=20170101012836'
);

/* INSERT QUERY NO: 66 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Fallout Boy', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c4/Fallout_Boy.png/revision/latest/scale-to-width-down/103?cb=20180109220742'
);

/* INSERT QUERY NO: 67 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Frankie the Squealer', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9b/Frankie_the_Squealer_Tapped_Out.png/revision/latest/scale-to-width-down/66?cb=20150919053318'
);

/* INSERT QUERY NO: 68 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Maude Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/9/95/Maude_Flanders.png/revision/latest/scale-to-width-down/87?cb=20171127151808'
);

/* INSERT QUERY NO: 69 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rod Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/80/Rod_Flanders.png/revision/latest/scale-to-width-down/43?cb=20140207181806'
);

/* INSERT QUERY NO: 70 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Todd Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/1/18/Todd_Flanders.png/revision/latest/scale-to-width-down/84?cb=20131223200228'
);

/* INSERT QUERY NO: 71 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Doris Freedman', ' https://vignette.wikia.nocookie.net/simpsons/images/3/37/Doris_Freedman.png/revision/latest/scale-to-width-down/91?cb=20180326044710'
);

/* INSERT QUERY NO: 72 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jonathan Frink', ' https://vignette.wikia.nocookie.net/simpsons/images/0/06/Professor_Frink.png/revision/latest/scale-to-width-down/65?cb=20161025234436'
);

/* INSERT QUERY NO: 73 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Frog Prince', ' https://vignette.wikia.nocookie.net/simpsons/images/c/ce/Frog_Prince.png/revision/latest/scale-to-width-down/82?cb=20141102155011'
);

/* INSERT QUERY NO: 74 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gabbo', ' https://vignette.wikia.nocookie.net/simpsons/images/b/ba/GabboAndArthurCrandallTSTO.png/revision/latest/scale-to-width-down/81?cb=20170904015454'
);

/* INSERT QUERY NO: 75 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gary (nerd)', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8e/GaryNerd.png/revision/latest/scale-to-width-down/74?cb=20170520032828'
);

/* INSERT QUERY NO: 76 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gavin', ' https://vignette.wikia.nocookie.net/simpsons/images/7/75/Gavin.png/revision/latest/scale-to-width-down/133?cb=20100428223847'
);

/* INSERT QUERY NO: 77 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Alice Glick', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6d/Alice_Glick-0.png/revision/latest/scale-to-width-down/98?cb=20150427145502'
);

/* INSERT QUERY NO: 78 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gloria Jailbird', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a0/Gloria.jpg/revision/latest/scale-to-width-down/133?cb=20111224225630'
);

/* INSERT QUERY NO: 79 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gloria (White Christmas Blues)', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6b/Gloria_%28White_Christmas_Blues%29.JPG/revision/latest/scale-to-width-down/85?cb=20131216181328'
);

/* INSERT QUERY NO: 80 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gloria''s Husband', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9f/Gloria%27s_Husband.JPG/revision/latest/scale-to-width-down/112?cb=20140321000542'
);

/* INSERT QUERY NO: 81 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'God', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0e/God_%28The_Simpsons%29.png/revision/latest/scale-to-width-down/133?cb=20110922135521'
);

/* INSERT QUERY NO: 82 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Grady', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5f/GradyTSTO.png/revision/latest/scale-to-width-down/67?cb=20170708211900'
);

/* INSERT QUERY NO: 83 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Frank Grimes', ' https://vignette.wikia.nocookie.net/simpsons/images/2/23/Frank_Grimes_Tapped_Out.png/revision/latest/scale-to-width-down/64?cb=20150523130350'
);

/* INSERT QUERY NO: 84 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Frank Grimes', ' Jr.'
);

/* INSERT QUERY NO: 85 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Matt Groening (character)', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ae/Matt_Groening_Tapped_Out.png/revision/latest/scale-to-width-down/91?cb=20150928090937'
);

/* INSERT QUERY NO: 86 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Barney Gumble', ' https://vignette.wikia.nocookie.net/simpsons/images/6/68/Barney_Gumble_-_shading.png/revision/latest/scale-to-width-down/70?cb=20180313200146'
);

/* INSERT QUERY NO: 87 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gil Gunderson', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4e/Tapped_Out_Gil_Gunderson.png/revision/latest/scale-to-width-down/80?cb=20151010212214'
);

/* INSERT QUERY NO: 88 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gunter', ' https://vignette.wikia.nocookie.net/simpsons/images/b/be/Viva3.png/revision/latest/scale-to-width-down/133?cb=20140811085017'
);

/* INSERT QUERY NO: 89 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Handsome Pete', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bd/HandsomePete.png/revision/latest/scale-to-width-down/89?cb=20130623142322'
);

/* INSERT QUERY NO: 90 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Judge Constance Harm', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a3/Droca.png/revision/latest/scale-to-width-down/70?cb=20130821173210'
);

/* INSERT QUERY NO: 91 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Herman Hermann', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f3/Herman_Hermann.png/revision/latest/scale-to-width-down/62?cb=20131102201940'
);

/* INSERT QUERY NO: 92 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bernice Hibbert', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5b/Bernice_Hibbert2.png/revision/latest/scale-to-width-down/67?cb=20140713154603'
);

/* INSERT QUERY NO: 93 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Julius Hibbert', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6a/Doctor_Hibbert.png/revision/latest/scale-to-width-down/103?cb=20070701065614'
);

/* INSERT QUERY NO: 94 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Elizabeth Hoover', ' https://vignette.wikia.nocookie.net/simpsons/images/5/51/Misshoover_img.png/revision/latest/scale-to-width-down/54?cb=20140817105806'
);

/* INSERT QUERY NO: 95 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lionel Hutz', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ed/Lionel_Hutz.png/revision/latest/scale-to-width-down/85?cb=20171127153913'
);

/* INSERT QUERY NO: 96 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Itchy', ' https://vignette.wikia.nocookie.net/simpsons/images/2/24/Itchy.png/revision/latest/scale-to-width-down/115?cb=20180604193747'
);

/* INSERT QUERY NO: 97 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jack Lassen', ' https://vignette.wikia.nocookie.net/simpsons/images/6/63/Blazed_and_Confused_Promo_2.JPG/revision/latest/scale-to-width-down/133?cb=20141107181937'
);

/* INSERT QUERY NO: 98 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jeremy Jailbird', ' https://vignette.wikia.nocookie.net/simpsons/images/0/02/Jeremy_Jailbird.PNG/revision/latest/scale-to-width-down/57?cb=20180127034629'
);

/* INSERT QUERY NO: 99 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Snake Jailbird', ' https://vignette.wikia.nocookie.net/simpsons/images/b/be/Snake_Jailbird.png/revision/latest/scale-to-width-down/74?cb=20131223201428'
);

/* INSERT QUERY NO: 100 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jake the Barber', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8f/JakeTheBarber.png/revision/latest/scale-to-width-down/90?cb=20171127152453'
);

/* INSERT QUERY NO: 101 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jacques', ' https://vignette.wikia.nocookie.net/simpsons/images/2/29/JacquesTSTO.png/revision/latest/scale-to-width-down/90?cb=20170523015357'
);

/* INSERT QUERY NO: 102 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Comic Book Guy', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9d/Comic_Book_Guy.png/revision/latest/scale-to-width-down/90?cb=20140825023038'
);

/* INSERT QUERY NO: 103 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jeremy Freedman', ' https://vignette.wikia.nocookie.net/simpsons/images/d/df/Jeremy_Freedman.png/revision/latest/scale-to-width-down/63?cb=20130424173737'
);

/* INSERT QUERY NO: 104 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jericho', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f9/Jerhico.jpg/revision/latest/scale-to-width-down/133?cb=20080401212354'
);

/* INSERT QUERY NO: 105 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Joey (mafia)', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/Joey_%28mafia%29.png/revision/latest/scale-to-width-down/133?cb=20140403102013'
);

/* INSERT QUERY NO: 106 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'John (Homer''s Phobia)', ' https://vignette.wikia.nocookie.net/simpsons/images/2/28/John_Homer%27s_Phobia.png/revision/latest/scale-to-width-down/133?cb=20130726072405'
);

/* INSERT QUERY NO: 107 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jimbo Jones', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1d/Jimbo.png/revision/latest/scale-to-width-down/38?cb=20140817111540'
);

/* INSERT QUERY NO: 108 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rachel Jordan', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b0/Rachel_Jordan_Tapped_Out.PNG/revision/latest/scale-to-width-down/72?cb=20170807203733'
);

/* INSERT QUERY NO: 109 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Julio', ' https://vignette.wikia.nocookie.net/simpsons/images/6/60/Julio_Unlock.png/revision/latest/scale-to-width-down/61?cb=20170706184950'
);

/* INSERT QUERY NO: 110 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kang', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d4/Tapped_Out_Unlock_Kang.png/revision/latest/scale-to-width-down/80?cb=20180529210835'
);

/* INSERT QUERY NO: 111 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Princess Kashmir', ' https://vignette.wikia.nocookie.net/simpsons/images/7/73/Princess_Kashmir_Tapped_Out.png/revision/latest/scale-to-width-down/82?cb=20150806200304'
);

/* INSERT QUERY NO: 112 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kent Brockman', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0d/Kent_Brockman_-_shading.png/revision/latest/scale-to-width-down/63?cb=20130910064845'
);

/* INSERT QUERY NO: 113 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kodos', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d8/Tapped_Out_Kodos.png/revision/latest/scale-to-width-down/75?cb=20180529211456'
);

/* INSERT QUERY NO: 114 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Leon Kompowsky', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d8/LeonKompowskyTSTO.png/revision/latest/scale-to-width-down/92?cb=20170807233920'
);

/* INSERT QUERY NO: 115 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Coach Krupt', ' https://vignette.wikia.nocookie.net/simpsons/images/d/de/Kou%C4%8D.png/revision/latest/scale-to-width-down/57?cb=20130821172738'
);

/* INSERT QUERY NO: 116 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rabbi Hyman Krustofsky', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5e/Hyman_Krustofski_%28Official_Image%29.png/revision/latest/scale-to-width-down/58?cb=20170903210108'
);

/* INSERT QUERY NO: 117 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kumiko Albertson', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c6/Kumiko.png/revision/latest/scale-to-width-down/63?cb=20140109191742'
);

/* INSERT QUERY NO: 118 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cookie Kwan', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fd/Cookie_Kwan_Tapped_Out.png/revision/latest/scale-to-width-down/63?cb=20180421034047'
);

/* INSERT QUERY NO: 119 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chester J. Lampwick', ' https://vignette.wikia.nocookie.net/simpsons/images/7/72/Chester-J-Lampwick.png/revision/latest/scale-to-width-down/86?cb=20141128214725'
);

/* INSERT QUERY NO: 120 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lard Lad', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2c/Lard_Lad.gif/revision/latest/scale-to-width-down/65?cb=20071215181655'
);

/* INSERT QUERY NO: 121 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Larry (barfly)', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cc/Larry.png/revision/latest/scale-to-width-down/59?cb=20180127034424'
);

/* INSERT QUERY NO: 122 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'The Leader', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f7/The_Leader.jpg/revision/latest/scale-to-width-down/133?cb=20080328142036'
);

/* INSERT QUERY NO: 123 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Legs', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6f/Legs.png/revision/latest/scale-to-width-down/40?cb=20130807071529'
);

/* INSERT QUERY NO: 124 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lenny Leonard', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ae/Lenny_Leonard.png/revision/latest/scale-to-width-down/40?cb=20180311092231'
);

/* INSERT QUERY NO: 125 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Leopold', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ad/LeopoldTSTO.png/revision/latest/scale-to-width-down/84?cb=20170524053342'
);

/* INSERT QUERY NO: 126 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Leprechaun', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4f/Leprechaun_Tapped_Out.png/revision/latest/scale-to-width-down/90?cb=20150803180533'
);

/* INSERT QUERY NO: 127 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lewis Clark', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1b/Lewis_Clark.png/revision/latest/scale-to-width-down/79?cb=20150808002738'
);

/* INSERT QUERY NO: 128 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ling Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b3/Ling_Bouvier_Tapped_Out.png/revision/latest/scale-to-width-down/104?cb=20151217015133'
);

/* INSERT QUERY NO: 129 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Professor Lombardo', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0a/Lombardo.jpg/revision/latest/scale-to-width-down/133?cb=20080308212637'
);

/* INSERT QUERY NO: 130 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lou', ' https://vignette.wikia.nocookie.net/simpsons/images/1/17/Lou.png/revision/latest/scale-to-width-down/57?cb=20130816173729'
);

/* INSERT QUERY NO: 131 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Louie (mafia)', ' https://vignette.wikia.nocookie.net/simpsons/images/3/39/Louie_%28mafia%29.png/revision/latest/scale-to-width-down/44?cb=20130807071850'
);

/* INSERT QUERY NO: 132 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Helen Lovejoy', ' https://vignette.wikia.nocookie.net/simpsons/images/1/12/Helen_Lovejoy_Tapped_Out.png/revision/latest/scale-to-width-down/58?cb=20150531020148'
);

/* INSERT QUERY NO: 133 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jessica Lovejoy', ' https://vignette.wikia.nocookie.net/simpsons/images/9/90/Jessica_Lovejoy_Tapped_Out.png/revision/latest/scale-to-width-down/72?cb=20150410014221'
);

/* INSERT QUERY NO: 134 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lowblow', ' https://vignette.wikia.nocookie.net/simpsons/images/2/20/Lowblow.png/revision/latest/scale-to-width-down/115?cb=20130728180141'
);

/* INSERT QUERY NO: 135 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Luann Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8f/Luann_Van_Houten.png/revision/latest/scale-to-width-down/58?cb=20131223203307'
);

/* INSERT QUERY NO: 136 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lugash', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f4/Lugash.png/revision/latest/scale-to-width-down/72?cb=20180109221016'
);

/* INSERT QUERY NO: 137 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lurleen Lumpkin', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d5/Lurleen_Lumpkin_Tapped_Out.png/revision/latest/scale-to-width-down/126?cb=20151223041019'
);

/* INSERT QUERY NO: 138 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lyle Lanley', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a1/Lyle_Lanley.png/revision/latest/scale-to-width-down/133?cb=20121216012932'
);

/* INSERT QUERY NO: 139 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Horatio McCallister', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5e/Horatio_McCallister.png/revision/latest/scale-to-width-down/73?cb=20130920050256'
);

/* INSERT QUERY NO: 140 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mr. McGreg', ' https://vignette.wikia.nocookie.net/simpsons/images/c/ce/Homer%27s_Triple_Bypass_122.JPG/revision/latest/scale-to-width-down/133?cb=20131014184746'
);

/* INSERT QUERY NO: 141 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Just Stamp the Ticket Man', ' https://vignette.wikia.nocookie.net/simpsons/images/0/01/Just_Stamp_the_Ticket.png/revision/latest/scale-to-width-down/100?cb=20130528153540'
);

/* INSERT QUERY NO: 142 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jack Marley', ' https://vignette.wikia.nocookie.net/simpsons/images/4/46/Jack.png/revision/latest/scale-to-width-down/133?cb=20120831105120'
);

/* INSERT QUERY NO: 143 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Marty (KBBL DJ)', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7f/IMG_1785.PNG/revision/latest/scale-to-width-down/133?cb=20170108124036'
);

/* INSERT QUERY NO: 144 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mayor Quimby''s Body Guards', ' https://vignette.wikia.nocookie.net/simpsons/images/d/df/Bodyguards.jpg/revision/latest/scale-to-width-down/133?cb=20171210193026'
);

/* INSERT QUERY NO: 145 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Troy McClure', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f7/Troy_McClure.png/revision/latest/scale-to-width-down/111?cb=20171004211558'
);

/* INSERT QUERY NO: 146 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Melvin Van Horne', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1d/Sideshow_Mel_-_shading.png/revision/latest/scale-to-width-down/66?cb=20130910065854'
);

/* INSERT QUERY NO: 147 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Roger Meyers', ' Jr.'
);

/* INSERT QUERY NO: 148 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Milo', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b1/MiloTappedOut.png/revision/latest/scale-to-width-down/109?cb=20160705001958'
);

/* INSERT QUERY NO: 149 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hans Moleman', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e7/Hans_Moleman.png/revision/latest/scale-to-width-down/94?cb=20130424150605'
);

/* INSERT QUERY NO: 150 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Marvin Monroe', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1b/Marvin_Monroe_tapped_out.png/revision/latest/scale-to-width-down/95?cb=20150419170337'
);

/* INSERT QUERY NO: 151 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mervin Monroe', ' https://vignette.wikia.nocookie.net/simpsons/images/c/ce/Mervin_Monroe.png/revision/latest/scale-to-width-down/133?cb=20130722074210'
);

/* INSERT QUERY NO: 152 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nelson Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c5/Nelson_Muntz.png/revision/latest/scale-to-width-down/80?cb=20140822232605'
);

/* INSERT QUERY NO: 153 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Eddie Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/9/92/Eddiemuntz.jpeg/revision/latest/scale-to-width-down/133?cb=20180114074126'
);

/* INSERT QUERY NO: 154 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mrs. Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/4/49/Mrs._Muntz-0.png/revision/latest/scale-to-width-down/70?cb=20141127153351'
);

/* INSERT QUERY NO: 155 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Captain Lance Murdock', ' https://vignette.wikia.nocookie.net/simpsons/images/3/39/Lance_Murdock_Tapped_Out.png/revision/latest/scale-to-width-down/79?cb=20150806233812'
);

/* INSERT QUERY NO: 156 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bleeding Gums Murphy', ' https://vignette.wikia.nocookie.net/simpsons/images/4/44/Bleeding_Gums_Murphy.png/revision/latest/scale-to-width-down/97?cb=20170807234223'
);

/* INSERT QUERY NO: 157 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lindsey Naegle', ' https://vignette.wikia.nocookie.net/simpsons/images/2/29/Lindsey_Naegle_Tapped_Out.png/revision/latest/scale-to-width-down/56?cb=20151208200842'
);

/* INSERT QUERY NO: 158 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Manjula Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c7/New_Manjula_Nahasapeemapetilon_image.png/revision/latest/scale-to-width-down/42?cb=20141207232917'
);

/* INSERT QUERY NO: 159 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sanjay Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7c/Sanjay_Nahasapeemapetilon_Tapped_Out.png/revision/latest/scale-to-width-down/72?cb=20150727061218'
);

/* INSERT QUERY NO: 160 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'The Nahasapeemapetilon Octuplets', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8d/The_Nahasapeemapetilon_Octuplets.png/revision/latest/scale-to-width-down/133?cb=20110829075506'
);

/* INSERT QUERY NO: 161 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Old Jewish Man', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f2/Old_Jewish_man.png/revision/latest/scale-to-width-down/70?cb=20170903205700'
);

/* INSERT QUERY NO: 162 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Number One', ' https://vignette.wikia.nocookie.net/simpsons/images/3/31/Number_1.png/revision/latest/scale-to-width-down/77?cb=20140604141136'
);

/* INSERT QUERY NO: 163 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Opal', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9b/The_Opal_Show_2.PNG/revision/latest/scale-to-width-down/95?cb=20171127153801'
);

/* INSERT QUERY NO: 164 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Otto Mann', ' https://vignette.wikia.nocookie.net/simpsons/images/0/09/Otto_Mann.png/revision/latest/scale-to-width-down/90?cb=20130930205930'
);

/* INSERT QUERY NO: 165 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'MacArthur Parker', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e2/Parker.jpg/revision/latest/scale-to-width-down/133?cb=20100925165934'
);

/* INSERT QUERY NO: 166 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Patches', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0b/PatcheswithLisa.png/revision/latest/scale-to-width-down/97?cb=20110916135334'
);

/* INSERT QUERY NO: 167 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lois Pennycandy', ' https://vignette.wikia.nocookie.net/simpsons/images/4/45/Lois_Pennycandy.jpg/revision/latest/scale-to-width-down/133?cb=20120202191058'
);

/* INSERT QUERY NO: 168 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Phillips', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f8/Phillips.jpg/revision/latest/scale-to-width-down/133?cb=20130417183924'
);

/* INSERT QUERY NO: 169 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Plopper', ' https://vignette.wikia.nocookie.net/simpsons/images/a/af/Plopper_Tapped_Out.png/revision/latest/scale-to-width-down/133?cb=20150927000049'
);

/* INSERT QUERY NO: 170 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brunella Pommelhorst', ' https://vignette.wikia.nocookie.net/simpsons/images/8/85/250px-Brunella_Pommelhorst.png/revision/latest/scale-to-width-down/133?cb=20120325191119'
);

/* INSERT QUERY NO: 171 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Poochie', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9c/Poochie.png/revision/latest/scale-to-width-down/107?cb=20130725095426'
);

/* INSERT QUERY NO: 172 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ruth Powers', ' https://vignette.wikia.nocookie.net/simpsons/images/6/69/Ruth_Powers_Tapped_Out.png/revision/latest/scale-to-width-down/60?cb=20160406034428'
);

/* INSERT QUERY NO: 173 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Janey Powell', ' https://vignette.wikia.nocookie.net/simpsons/images/3/36/Janey_Tapped_Out.png/revision/latest/scale-to-width-down/87?cb=20141218000819'
);

/* INSERT QUERY NO: 174 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Martha Prince', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6f/Martha_Prince.JPG/revision/latest/scale-to-width-down/103?cb=20160523203158'
);

/* INSERT QUERY NO: 175 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Martin Prince', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c3/MartinPrince.png/revision/latest/scale-to-width-down/64?cb=20100418004850'
);

/* INSERT QUERY NO: 176 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Martin Prince', ' Sr.'
);

/* INSERT QUERY NO: 177 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Principal Dondelinger', ' https://vignette.wikia.nocookie.net/simpsons/images/2/20/200px-Harlan_Dondelinger.png/revision/latest/scale-to-width-down/92?cb=20171011165110'
);

/* INSERT QUERY NO: 178 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'J. Loren Pryor', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ee/Jloren.jpg/revision/latest/scale-to-width-down/133?cb=20130423223306'
);

/* INSERT QUERY NO: 179 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Corporal Punishment', ' https://vignette.wikia.nocookie.net/simpsons/images/4/41/CorporalPunishment.png/revision/latest/scale-to-width-down/87?cb=20180604193710'
);

/* INSERT QUERY NO: 180 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Arnie Pye', ' https://vignette.wikia.nocookie.net/simpsons/images/4/40/Arnie_Pye.png/revision/latest/scale-to-width-down/60?cb=20130816174158'
);

/* INSERT QUERY NO: 181 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pyro', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c8/Pyro.png/revision/latest/scale-to-width-down/84?cb=20180127034744'
);

/* INSERT QUERY NO: 182 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Freddy Quimby', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fa/Freddy_Quimby.png/revision/latest/scale-to-width-down/54?cb=20141120150159'
);

/* INSERT QUERY NO: 183 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Joe Quimby', ' https://vignette.wikia.nocookie.net/simpsons/images/8/89/Joe_Quimby_Tapped_Out.png/revision/latest/scale-to-width-down/70?cb=20140817115144'
);

/* INSERT QUERY NO: 184 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Martha Quimby', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/Martha_Quimby_Tapped_out.png/revision/latest/scale-to-width-down/68?cb=20150806193205'
);

/* INSERT QUERY NO: 185 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Radioactive Man (character)', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5c/Rm.png/revision/latest/scale-to-width-down/74?cb=20150407221159'
);

/* INSERT QUERY NO: 186 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Raphael', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cb/Rafael.png/revision/latest/scale-to-width-down/58?cb=20170815223303'
);

/* INSERT QUERY NO: 187 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rasputin the Friendly Russian', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8e/Rasputin.jpg/revision/latest/scale-to-width-down/122?cb=20150518123730'
);

/* INSERT QUERY NO: 188 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rex Banner', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2a/Rex_Banner_Tapped_Out.png/revision/latest/scale-to-width-down/62?cb=20150815020942'
);

/* INSERT QUERY NO: 189 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Francine Rhenquist', ' https://vignette.wikia.nocookie.net/simpsons/images/9/94/Francine_Rhenquist_%28Official_Image%29.PNG/revision/latest/scale-to-width-down/63?cb=20120328080817'
);

/* INSERT QUERY NO: 190 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'The Rich Texan', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d5/The_Rich_texan_tapped_outNoBack_%281%29.png/revision/latest/scale-to-width-down/92?cb=20160331233457'
);

/* INSERT QUERY NO: 191 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Richard', ' https://vignette.wikia.nocookie.net/simpsons/images/2/24/Richard3.JPG/revision/latest/scale-to-width-down/103?cb=20180319013213'
);

/* INSERT QUERY NO: 192 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Roy', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fe/It%27sRoy.jpg/revision/latest/scale-to-width-down/133?cb=20180715032602'
);

/* INSERT QUERY NO: 193 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Luigi Risotto', ' https://vignette.wikia.nocookie.net/simpsons/images/2/22/Luigi_Risotto.png/revision/latest/scale-to-width-down/68?cb=20141202182151'
);

/* INSERT QUERY NO: 194 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nick Riviera', ' https://vignette.wikia.nocookie.net/simpsons/images/0/05/Nick_Riviera.png/revision/latest/scale-to-width-down/71?cb=20170903205918'
);

/* INSERT QUERY NO: 195 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Russ Cargill', ' https://vignette.wikia.nocookie.net/simpsons/images/2/25/RussCargillTSTO.png/revision/latest/scale-to-width-down/61?cb=20170524054335'
);

/* INSERT QUERY NO: 196 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sam (barfly)', ' https://vignette.wikia.nocookie.net/simpsons/images/9/94/Sam.png/revision/latest/scale-to-width-down/72?cb=20180127034253'
);

/* INSERT QUERY NO: 197 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gerald Samson', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0d/Baby_Gerald_Tapped_Out.png/revision/latest/scale-to-width-down/129?cb=20151217014917'
);

/* INSERT QUERY NO: 198 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ms. Samson', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3d/Ms._Samson.png/revision/latest/scale-to-width-down/60?cb=20101227191919'
);

/* INSERT QUERY NO: 199 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hank Scorpio', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c0/Hank_Scorpio_Tapped_Out.png/revision/latest/scale-to-width-down/74?cb=20150730035717'
);

/* INSERT QUERY NO: 200 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Arnold Schwarzenegger', ' https://vignette.wikia.nocookie.net/simpsons/images/3/37/Arnold_Schwarzenegger.jpg/revision/latest/scale-to-width-down/133?cb=20090913022931'
);

/* INSERT QUERY NO: 201 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Scratchy', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9a/Scratchy.png/revision/latest/scale-to-width-down/104?cb=20180604193819'
);

/* INSERT QUERY NO: 202 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Serak the Preparer', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4b/Sm_Serak_0.jpg/revision/latest/scale-to-width-down/123?cb=20131015175001'
);

/* INSERT QUERY NO: 203 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Shary Bobbins', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f1/Shary_Bobbins2.png/revision/latest/scale-to-width-down/73?cb=20140818030900'
);

/* INSERT QUERY NO: 204 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Shauna Chalmers', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bb/Shauna.png/revision/latest/scale-to-width-down/48?cb=20130714223500'
);

/* INSERT QUERY NO: 205 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Shelby', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e7/Shelby_%28Official_Image%29.PNG/revision/latest/scale-to-width-down/66?cb=20120318151622'
);

/* INSERT QUERY NO: 206 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sherri Mackleberry', ' https://vignette.wikia.nocookie.net/simpsons/images/3/33/Sherri_and_Terri.png/revision/latest/scale-to-width-down/61?cb=20130805043510'
);

/* INSERT QUERY NO: 207 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jay Sherman', ' https://vignette.wikia.nocookie.net/simpsons/images/6/65/Jay_Sherman.jpg/revision/latest/scale-to-width-down/133?cb=20130811202607'
);

/* INSERT QUERY NO: 208 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dave Shutton', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8f/Dave_Shutton_pic.png/revision/latest/scale-to-width-down/53?cb=20180510135834'
);

/* INSERT QUERY NO: 209 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mindy Simmons', ' https://vignette.wikia.nocookie.net/simpsons/images/7/73/Mindy_Simmons_updated.png/revision/latest/scale-to-width-down/82?cb=20140205200229'
);

/* INSERT QUERY NO: 210 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Agnes Skinner', ' https://vignette.wikia.nocookie.net/simpsons/images/2/28/Agnes_Skinner_-_shading.png/revision/latest/scale-to-width-down/66?cb=20130907222203'
);

/* INSERT QUERY NO: 211 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Llewellyn Sinclair', ' https://vignette.wikia.nocookie.net/simpsons/images/5/54/Sinclair.png/revision/latest/scale-to-width-down/133?cb=20130817091131'
);

/* INSERT QUERY NO: 212 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Smilin'' Joe Fission', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c7/SmilinJoeFission.gif/revision/latest/scale-to-width-down/100?cb=20101204223425'
);

/* INSERT QUERY NO: 213 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Waylon Smithers', ' Jr.'
);

/* INSERT QUERY NO: 214 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Roy Snyder', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fb/Roy_Snyder_%28Official_image%29.png/revision/latest/scale-to-width-down/88?cb=20141026132126'
);

/* INSERT QUERY NO: 215 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bomb Disarming Robot', ' https://vignette.wikia.nocookie.net/simpsons/images/6/61/Robot.png/revision/latest/scale-to-width-down/133?cb=20111105041436'
);

/* INSERT QUERY NO: 216 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jebediah Springfield', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ab/JebediahSpringfield.png/revision/latest/scale-to-width-down/90?cb=20170725175510'
);

/* INSERT QUERY NO: 217 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Miss Springfield', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b2/MissSpringfield.png/revision/latest/scale-to-width-down/46?cb=20130714223223'
);

/* INSERT QUERY NO: 218 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brandine Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/14/Unlock_brandine1.png/revision/latest/scale-to-width-down/54?cb=20140817215326'
);

/* INSERT QUERY NO: 219 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cletus Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/d/dd/Cletus.png/revision/latest/scale-to-width-down/92?cb=20100514235149'
);

/* INSERT QUERY NO: 220 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mary Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/7/72/Mary_Spuckler_%28Official_Image%29.PNG/revision/latest/scale-to-width-down/102?cb=20170913221043'
);

/* INSERT QUERY NO: 221 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dolph Starbeam', ' https://vignette.wikia.nocookie.net/simpsons/images/9/98/Dolphart.png/revision/latest/scale-to-width-down/80?cb=20180518223858'
);

/* INSERT QUERY NO: 222 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lucius Sweet', ' https://vignette.wikia.nocookie.net/simpsons/images/7/74/LuciusSweetTSTO.png/revision/latest/scale-to-width-down/87?cb=20170904015101'
);

/* INSERT QUERY NO: 223 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Drederick Tatum', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d4/Drederick.png/revision/latest/scale-to-width-down/62?cb=20130728055336'
);

/* INSERT QUERY NO: 224 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Allison Taylor', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3c/Allison%27s_Sax.png/revision/latest/scale-to-width-down/74?cb=20141025211605'
);

/* INSERT QUERY NO: 225 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mr. Teeny', ' https://vignette.wikia.nocookie.net/simpsons/images/8/86/Mr._Teeny.png/revision/latest/scale-to-width-down/133?cb=20180315043133'
);

/* INSERT QUERY NO: 226 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Terri Mackleberry', ' https://vignette.wikia.nocookie.net/simpsons/images/3/33/Sherri_and_Terri.png/revision/latest/scale-to-width-down/61?cb=20130805043510'
);

/* INSERT QUERY NO: 227 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cecil Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ee/C.png/revision/latest/scale-to-width-down/65?cb=20150415213754'
);

/* INSERT QUERY NO: 228 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Francesca Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c3/Francesca_Terwilliger.png/revision/latest/scale-to-width-down/48?cb=20150417125638'
);

/* INSERT QUERY NO: 229 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gino Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/8/86/Gino.png/revision/latest/scale-to-width-down/96?cb=20150417125627'
);

/* INSERT QUERY NO: 230 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Johnny Tightlips', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2c/Johnny_Tightlips_Tapped_Out.png/revision/latest/scale-to-width-down/50?cb=20150919053524'
);

/* INSERT QUERY NO: 231 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Timothy Lovejoy', ' Jr.'
);

/* INSERT QUERY NO: 232 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tina Ballerina', ' https://vignette.wikia.nocookie.net/simpsons/images/7/72/Tina_Ballerina.png/revision/latest/scale-to-width-down/133?cb=20130723074625'
);

/* INSERT QUERY NO: 233 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Titania', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e8/TITANIA.png/revision/latest/scale-to-width-down/99?cb=20140817220344'
);

/* INSERT QUERY NO: 234 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Toshiro', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7b/Chefsushi.jpg/revision/latest/scale-to-width-down/133?cb=20080308211921'
);

/* INSERT QUERY NO: 235 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ugolin', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a5/UgolinTSTO.png/revision/latest/scale-to-width-down/79?cb=20170520034022'
);

/* INSERT QUERY NO: 236 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kirk Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/2/20/Kirk_Van_Houten.png/revision/latest/scale-to-width-down/56?cb=20131223195613'
);

/* INSERT QUERY NO: 237 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mr. Vanderbilt', ' https://vignette.wikia.nocookie.net/simpsons/images/2/25/Vanderbilts.jpg/revision/latest/scale-to-width-down/133?cb=20110904190825'
);

/* INSERT QUERY NO: 238 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mrs. Vanderbilt', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8d/Vanderbilt.jpg/revision/latest/scale-to-width-down/133?cb=20130404164915'
);

/* INSERT QUERY NO: 239 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dr. Velimirovic', ' https://vignette.wikia.nocookie.net/simpsons/images/1/12/Dr._velimirovic.png/revision/latest/scale-to-width-down/133?cb=20100727094538'
);

/* INSERT QUERY NO: 240 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gina Vendetti', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2d/Gina_Vendetti_Tapped_Out.png/revision/latest/scale-to-width-down/70?cb=20151112001137'
);

/* INSERT QUERY NO: 241 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ian (Very Tall Man)', ' https://vignette.wikia.nocookie.net/simpsons/images/8/83/Nelson_Story.jpg/revision/latest/scale-to-width-down/133?cb=20130105223858'
);

/* INSERT QUERY NO: 242 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Veterinarian', ' https://vignette.wikia.nocookie.net/simpsons/images/d/de/Veterinarian.png/revision/latest/scale-to-width-down/133?cb=20140112073242'
);

/* INSERT QUERY NO: 243 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Poor Violet', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c6/Poor_Violet.jpg/revision/latest/scale-to-width-down/133?cb=20130505195615'
);

/* INSERT QUERY NO: 244 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Don Vittorio DiMaggio', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5c/Don_Vittorio_DiMaggio_Tapped_Out.png/revision/latest/scale-to-width-down/69?cb=20150727050535'
);

/* INSERT QUERY NO: 245 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'The Warden', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b4/Warden2.jpg/revision/latest/scale-to-width-down/133?cb=20080618051032'
);

/* INSERT QUERY NO: 246 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Professor Werner von Brawn', ' https://vignette.wikia.nocookie.net/simpsons/images/9/98/Professor_Werner_von_Brawn.png/revision/latest/scale-to-width-down/121?cb=20111113145511'
);

/* INSERT QUERY NO: 247 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Alex Whitney', ' https://vignette.wikia.nocookie.net/simpsons/images/9/95/Alex_Whitney_%28Official_Image%29.PNG/revision/latest/scale-to-width-down/69?cb=20140902015245'
);

/* INSERT QUERY NO: 248 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Groundskeeper Willie', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9d/Groundskeeper_Willie.png/revision/latest/scale-to-width-down/95?cb=20130424154035'
);

/* INSERT QUERY NO: 249 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Clancy Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ec/Clancy_Wiggum.png/revision/latest/scale-to-width-down/88?cb=20130424153104'
);

/* INSERT QUERY NO: 250 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ralph Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/1/14/Ralph_Wiggum.png/revision/latest/scale-to-width-down/81?cb=20100704163100'
);

/* INSERT QUERY NO: 251 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sarah Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2b/Sarah_Wiggum.png/revision/latest/scale-to-width-down/133?cb=20130424144039'
);

/* INSERT QUERY NO: 252 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mr. Winfield', ' https://vignette.wikia.nocookie.net/simpsons/images/0/01/Mr._Winfield.png/revision/latest/scale-to-width-down/133?cb=20130717080444'
);

/* INSERT QUERY NO: 253 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sylvia Winfield', ' https://vignette.wikia.nocookie.net/simpsons/images/8/85/Sylvia_Winfield.png/revision/latest/scale-to-width-down/133?cb=20130717080331'
);

/* INSERT QUERY NO: 254 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Emily Winthrop', ' https://vignette.wikia.nocookie.net/simpsons/images/1/18/Emily_Winthrop.png/revision/latest/scale-to-width-down/70?cb=20130723075633'
);

/* INSERT QUERY NO: 255 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Greta Wolfcastle', ' https://vignette.wikia.nocookie.net/simpsons/images/4/45/Greta_Wolfcastle_Tapped_Out.png/revision/latest/scale-to-width-down/64?cb=20150806200731'
);

/* INSERT QUERY NO: 256 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rainier Wolfcastle', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c5/Rainier_Wolfcastle.png/revision/latest/scale-to-width-down/76?cb=20131223202404'
);

/* INSERT QUERY NO: 257 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Medicine Woman', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b3/MedicineWoman.png/revision/latest/scale-to-width-down/133?cb=20100918115746'
);

/* INSERT QUERY NO: 258 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Yellow Weasel', ' https://vignette.wikia.nocookie.net/simpsons/images/7/74/Yellow_Weasel.png/revision/latest/scale-to-width-down/112?cb=20170101224649'
);

/* INSERT QUERY NO: 259 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'The Yes Guy', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9d/Yes_Guy.png/revision/latest/scale-to-width-down/56?cb=20131213222327'
);

/* INSERT QUERY NO: 260 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Artie Ziff', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0c/Artie_Ziff.png/revision/latest/scale-to-width-down/62?cb=20150727093911'
);

/* INSERT QUERY NO: 261 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Üter Zörker', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1a/200px-%C3%9Cter_Z%C3%B6rker.png/revision/latest/scale-to-width-down/104?cb=20180426220532'
);

/* INSERT QUERY NO: 262 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kearney Zzyzwicz', ' https://vignette.wikia.nocookie.net/simpsons/images/6/64/Kearney_Zzyzwicz.png/revision/latest/scale-to-width-down/64?cb=20170903205831'
);

/* INSERT QUERY NO: 263 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kearney Zzyzwicz', ' Jr.'
);

/* INSERT QUERY NO: 264 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Evil Homer', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5d/Evilhomer.gif/revision/latest/scale-to-width-down/78?cb=20131227013745'
);

/* INSERT QUERY NO: 265 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Homer Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bd/Homer_Simpson.png/revision/latest/scale-to-width-down/58?cb=20140126234206'
);

/* INSERT QUERY NO: 266 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Marge Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0b/Marge_Simpson.png/revision/latest/scale-to-width-down/56?cb=20180626055729'
);

/* INSERT QUERY NO: 267 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bart Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/6/65/Bart_Simpson.png/revision/latest/scale-to-width-down/70?cb=20180319061933'
);

/* INSERT QUERY NO: 268 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ec/Lisa_Simpson.png/revision/latest/scale-to-width-down/58?cb=20130818181431'
);

/* INSERT QUERY NO: 269 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Maggie Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9d/Maggie_Simpson.png/revision/latest/scale-to-width-down/70?cb=20130424150432'
);

/* INSERT QUERY NO: 270 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Abraham Simpson II', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a9/Abraham_Simpson.png/revision/latest/scale-to-width-down/61?cb=20151011181838'
);

/* INSERT QUERY NO: 271 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mona Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/5/52/IMG_1693.PNG/revision/latest/scale-to-width-down/36?cb=20170103165130'
);

/* INSERT QUERY NO: 272 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Herbert Powell', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c2/HerbPowell.png/revision/latest/scale-to-width-down/46?cb=20180325191239'
);

/* INSERT QUERY NO: 273 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Abbie Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0c/Abbie.png/revision/latest/scale-to-width-down/97?cb=20130325071151'
);

/* INSERT QUERY NO: 274 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Picard Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/8/82/Bart%27s_eldest_son.png/revision/latest/scale-to-width-down/36?cb=20141028004949'
);

/* INSERT QUERY NO: 275 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kirk Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fb/Bart%27s_youngest_son.png/revision/latest/scale-to-width-down/45?cb=20141028004843'
);

/* INSERT QUERY NO: 276 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Beggar Relative', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/4F24.jpg/revision/latest/scale-to-width-down/97?cb=20070203163813'
);

/* INSERT QUERY NO: 277 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Charles Montgomery Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b0/Mr._Burns.png/revision/latest/scale-to-width-down/37?cb=20130910084050'
);

/* INSERT QUERY NO: 278 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mary Frowning Cloud', ' https://vignette.wikia.nocookie.net/simpsons/images/d/de/MFC.jpg/revision/latest/scale-to-width-down/77?cb=20081029161038'
);

/* INSERT QUERY NO: 279 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Happy Dinsdale', ' https://vignette.wikia.nocookie.net/simpsons/images/6/63/120px-%27Happy%27_Dinsdale_Simpson.png/revision/latest/scale-to-width-down/97?cb=20120325160521'
);

/* INSERT QUERY NO: 280 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dulcine Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e2/29.jpg/revision/latest?cb=20110224131420'
);

/* INSERT QUERY NO: 281 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Eckhardt Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1f/Ekhardt.jpg/revision/latest?cb=20110516202257'
);

/* INSERT QUERY NO: 282 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gabby Crouse', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a2/18.jpg/revision/latest?cb=20110224124742'
);

/* INSERT QUERY NO: 283 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Winifred Running Goat', ' https://vignette.wikia.nocookie.net/simpsons/images/8/88/600px-Winifred_h%C3%BCpfende_Ziege.png/revision/latest/scale-to-width-down/97?cb=20120626095344'
);

/* INSERT QUERY NO: 284 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Yuma Hickman', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bb/120px-Yuma_Simpson_medium.jpg/revision/latest/scale-to-width-down/97?cb=20120325155447'
);

/* INSERT QUERY NO: 285 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Homer the Thief', ' https://vignette.wikia.nocookie.net/simpsons/images/4/41/Homer_the_Theif.png/revision/latest/scale-to-width-down/97?cb=20100225232954'
);

/* INSERT QUERY NO: 286 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hortense Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2f/Hortense_simpson.jpg/revision/latest/scale-to-width-down/97?cb=20130302185112'
);

/* INSERT QUERY NO: 287 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hubert Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8b/Hubert.JPG/revision/latest/scale-to-width-down/97?cb=20081020213512'
);

/* INSERT QUERY NO: 288 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hugo Simpson I', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e3/30.jpg/revision/latest?cb=20110224124112'
);

/* INSERT QUERY NO: 289 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Humphrey Little Goat', ' https://vignette.wikia.nocookie.net/simpsons/images/0/03/5.jpg/revision/latest?cb=20120427061215'
);

/* INSERT QUERY NO: 290 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hurt Leg Simpson Relative', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/4F24.jpg/revision/latest/scale-to-width-down/97?cb=20070203163813'
);

/* INSERT QUERY NO: 291 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jane Nervous Goat', ' https://vignette.wikia.nocookie.net/simpsons/images/1/18/6.jpg/revision/latest?cb=20110223215135'
);

/* INSERT QUERY NO: 292 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jenda Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b8/Jenda.png/revision/latest/scale-to-width-down/60?cb=20180516052741'
);

/* INSERT QUERY NO: 293 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Joe Puffing Goat', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c5/W.-0007.jpg/revision/latest/scale-to-width-down/77?cb=20081029161323'
);

/* INSERT QUERY NO: 294 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jug Band Manager', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/4F24.jpg/revision/latest/scale-to-width-down/97?cb=20070203163813'
);

/* INSERT QUERY NO: 295 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Maggie Simpson', ' Jr.'
);

/* INSERT QUERY NO: 296 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Maggie''s Husband', ' https://vignette.wikia.nocookie.net/simpsons/images/e/eb/Maggie%27s_husband.png/revision/latest/scale-to-width-down/97?cb=20111115005451'
);

/* INSERT QUERY NO: 297 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Millionaire Actor', ' https://vignette.wikia.nocookie.net/simpsons/images/a/af/Partymillionaire.JPG/revision/latest/scale-to-width-down/97?cb=20090618062916'
);

/* INSERT QUERY NO: 298 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Prison Snitch (Simpson Relative)', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/4F24.jpg/revision/latest/scale-to-width-down/97?cb=20070203163813'
);

/* INSERT QUERY NO: 299 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Abraham Simpson I', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6d/Abraham_Simpson_I.png/revision/latest/scale-to-width-down/70?cb=20171117020631'
);

/* INSERT QUERY NO: 300 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Amber Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5b/Amber_Simpson.png/revision/latest/scale-to-width-down/41?cb=20170903212110'
);

/* INSERT QUERY NO: 301 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bart Simpson', ' Jr.'
);

/* INSERT QUERY NO: 302 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chet Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b9/Chet_Simpson.png/revision/latest/scale-to-width-down/64?cb=20171117020900'
);

/* INSERT QUERY NO: 303 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Claretta Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6f/600px-Claretta_Simpson.png/revision/latest/scale-to-width-down/97?cb=20120614000407'
);

/* INSERT QUERY NO: 304 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cyrus Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ac/Cyrus_Simpson.png/revision/latest/scale-to-width-down/97?cb=20171117021106'
);

/* INSERT QUERY NO: 305 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dr. Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e7/200px-Simpson_women.png/revision/latest/scale-to-width-down/97?cb=20070701045918'
);

/* INSERT QUERY NO: 306 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Eliza Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/6/67/Eliza_Simpson.png/revision/latest/scale-to-width-down/74?cb=20171117024302'
);

/* INSERT QUERY NO: 307 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Garwood Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/7/76/600px-Garwood_Simpson.png/revision/latest/scale-to-width-down/97?cb=20120626095641'
);

/* INSERT QUERY NO: 308 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hiram Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/8/85/Hiram_Simpson.png/revision/latest/scale-to-width-down/37?cb=20130913051827'
);

/* INSERT QUERY NO: 309 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Howland Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6b/600px-Howland_Simpson.png/revision/latest/scale-to-width-down/97?cb=20120626134527'
);

/* INSERT QUERY NO: 310 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hugo Simpson II', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1a/Hugo_Simpson.png/revision/latest/scale-to-width-down/49?cb=20180311203025'
);

/* INSERT QUERY NO: 311 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lambert Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cb/600px-Lambert_Simpson.png/revision/latest/scale-to-width-down/97?cb=20120614000641'
);

/* INSERT QUERY NO: 312 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mabel Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bd/Mabel_Simpson.png/revision/latest/scale-to-width-down/49?cb=20171117025409'
);

/* INSERT QUERY NO: 313 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Old Tut Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1a/17495903_987184024748667_1032091200_n.jpg/revision/latest/scale-to-width-down/56?cb=20170325150408'
);

/* INSERT QUERY NO: 314 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Orville Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/2/28/200px-Orville_Simpson.png/revision/latest/scale-to-width-down/97?cb=20120325155243'
);

/* INSERT QUERY NO: 315 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pippa Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/0/03/21.jpg/revision/latest?cb=20110224020114'
);

/* INSERT QUERY NO: 316 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Prudence Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/3/30/9.jpg/revision/latest?cb=20110223224736'
);

/* INSERT QUERY NO: 317 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rupert Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/9/93/600px-Rupert_Simpson.png/revision/latest/scale-to-width-down/97?cb=20120614000525'
);

/* INSERT QUERY NO: 318 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sven Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6b/600px-Sven_Simpson.png/revision/latest/scale-to-width-down/97?cb=20120614000244'
);

/* INSERT QUERY NO: 319 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Trixie Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/7/73/76.jpg/revision/latest?cb=20110223224639'
);

/* INSERT QUERY NO: 320 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tyrone Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c1/Uncle_Tyrone.jpg/revision/latest/scale-to-width-down/56?cb=20071228210444'
);

/* INSERT QUERY NO: 321 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Virgil Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/3/31/Virgil_Simpson.png/revision/latest/scale-to-width-down/37?cb=20130913052204'
);

/* INSERT QUERY NO: 322 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Zeke Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/3/31/20_-2.jpg/revision/latest?cb=20110224015854'
);

/* INSERT QUERY NO: 323 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Stanley Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/a/af/Stanley_Simpson.png/revision/latest/scale-to-width-down/56?cb=20170720140235'
);

/* INSERT QUERY NO: 324 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Clowta Stillman', ' https://vignette.wikia.nocookie.net/simpsons/images/8/87/600px-Clowta_Simpson.png/revision/latest/scale-to-width-down/97?cb=20120626095803'
);

/* INSERT QUERY NO: 325 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Suing Simpson Relative', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/4F24.jpg/revision/latest/scale-to-width-down/97?cb=20070203163813'
);

/* INSERT QUERY NO: 326 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ivy Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/6/62/11.jpg/revision/latest?cb=20110605175345'
);

/* INSERT QUERY NO: 327 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Zia Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b1/Zia_Simpson.jpg/revision/latest/scale-to-width-down/36?cb=20130213033445'
);

/* INSERT QUERY NO: 328 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Zorina Ovadia', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9a/Zorina.jpg/revision/latest?cb=20110516001822'
);

/* INSERT QUERY NO: 329 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Marge''s demons', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5a/Marge%27s_demons_%28Some_Enchanted_Evening%29.png/revision/latest/scale-to-width-down/97?cb=20130527193036'
);

/* INSERT QUERY NO: 330 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gretchen', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ad/Gretchen.JPG/revision/latest/scale-to-width-down/75?cb=20131120205109'
);

/* INSERT QUERY NO: 331 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Homer Jr.', ' https://vignette.wikia.nocookie.net/simpsons/images/9/98/Homer_Jr.JPG/revision/latest/scale-to-width-down/74?cb=20131120205417'
);

/* INSERT QUERY NO: 332 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Marge Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0b/Marge_Simpson.png/revision/latest/scale-to-width-down/70?cb=20180626055729'
);

/* INSERT QUERY NO: 333 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Selma Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/b/ba/Selma_Bouvier.png/revision/latest/scale-to-width-down/70?cb=20140826210408'
);

/* INSERT QUERY NO: 334 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Patty Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d5/Patty_Bouvier1.png/revision/latest/scale-to-width-down/66?cb=20090329031750'
);

/* INSERT QUERY NO: 335 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Clancy Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/5/56/Clancy.png/revision/latest/scale-to-width-down/81?cb=20170103182945'
);

/* INSERT QUERY NO: 336 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jacqueline Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/8/80/Jacqueline_Bouvier_%28official_image%29.png/revision/latest/scale-to-width-down/51?cb=20141121141904'
);

/* INSERT QUERY NO: 337 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ling Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b3/Ling_Bouvier_Tapped_Out.png/revision/latest/scale-to-width-down/94?cb=20151217015133'
);

/* INSERT QUERY NO: 338 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gladys Gurney', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3b/Gladys_Gurney.jpg/revision/latest/scale-to-width-down/120?cb=20130717041945'
);

/* INSERT QUERY NO: 339 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Alvarine Bisque', ' https://vignette.wikia.nocookie.net/simpsons/images/4/47/Alvarine_Gurney.png/revision/latest/scale-to-width-down/83?cb=20141125115231'
);

/* INSERT QUERY NO: 340 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chester Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/1/18/P282_56_76.jpg/revision/latest?cb=20110317030829'
);

/* INSERT QUERY NO: 341 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'JoJo Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bd/P290_50_67.jpg/revision/latest?cb=20110317030636'
);

/* INSERT QUERY NO: 342 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pépé Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f3/P106_AUX_128_128.jpg/revision/latest/scale-to-width-down/120?cb=20110317030455'
);

/* INSERT QUERY NO: 343 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Victor Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cb/P368_120_120_medium_%281%29.jpg/revision/latest?cb=20111114201031'
);

/* INSERT QUERY NO: 344 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Victor Bouvier II', ' https://vignette.wikia.nocookie.net/simpsons/images/1/16/P364_120_120_medium.jpg/revision/latest?cb=20111114202758'
);

/* INSERT QUERY NO: 345 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cléo Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d4/000800_2426174p4t51ced6h3i1dc.jpg/revision/latest/scale-to-width-down/102?cb=20111114204135'
);

/* INSERT QUERY NO: 346 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Didi Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fd/000811_7424314t3m4c6654e8131c.jpg/revision/latest/scale-to-width-down/120?cb=20111114203312'
);

/* INSERT QUERY NO: 347 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Honoré Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c8/000808_44103545q526k13c4ec1c1.jpg/revision/latest/scale-to-width-down/87?cb=20111114203444'
);

/* INSERT QUERY NO: 348 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Marcel Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/3/31/179-551-126179551-501-501451_363804782714c4iz9ju911_Y_60x60.jpg/revision/latest?cb=20110315073831'
);

/* INSERT QUERY NO: 349 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bambi Petitbois', ' https://vignette.wikia.nocookie.net/simpsons/images/8/89/ImagesCAC6969O.jpg/revision/latest?cb=20110414134241'
);

/* INSERT QUERY NO: 350 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Yves Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/4/42/200px-Yves_Bouvier.png/revision/latest/scale-to-width-down/120?cb=20111114203543'
);

/* INSERT QUERY NO: 351 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ned Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/84/Ned_Flanders.png/revision/latest/scale-to-width-down/75?cb=20100513160156'
);

/* INSERT QUERY NO: 352 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Maude Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/9/95/Maude_Flanders.png/revision/latest/scale-to-width-down/78?cb=20171127151808'
);

/* INSERT QUERY NO: 353 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rod Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/80/Rod_Flanders.png/revision/latest/scale-to-width-down/39?cb=20140207181806'
);

/* INSERT QUERY NO: 354 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Todd Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/1/18/Todd_Flanders.png/revision/latest/scale-to-width-down/76?cb=20131223200228'
);

/* INSERT QUERY NO: 355 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nedward Flanders', ' Sr.'
);

/* INSERT QUERY NO: 356 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Agnes Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/7/75/Mona_Flanders.PNG/revision/latest/scale-to-width-down/83?cb=20120530131525'
);

/* INSERT QUERY NO: 357 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Grandma Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/9/99/Granny_Flanders.PNG/revision/latest/scale-to-width-down/120?cb=20180505043928'
);

/* INSERT QUERY NO: 358 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Augusta Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4f/P135_92_125.jpg/revision/latest/scale-to-width-down/88?cb=20120614011041'
);

/* INSERT QUERY NO: 359 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bonnie Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/1/19/Bonnie_Flanders.PNG/revision/latest/scale-to-width-down/97?cb=20110807112157'
);

/* INSERT QUERY NO: 360 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Canadian Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/80/Vmffosejtm.png/revision/latest/scale-to-width-down/120?cb=20110520230608'
);

/* INSERT QUERY NO: 361 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Connie Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/89/Connie_Flanders.PNG/revision/latest/scale-to-width-down/78?cb=20110807112212'
);

/* INSERT QUERY NO: 362 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Floradora Flannery', ' https://vignette.wikia.nocookie.net/simpsons/images/5/55/Floradora_Flannery.png/revision/latest/scale-to-width-down/120?cb=20130602081027'
);

/* INSERT QUERY NO: 363 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ginger Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8e/Ginger_Flanders.png/revision/latest/scale-to-width-down/54?cb=20170903211924'
);

/* INSERT QUERY NO: 364 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jehoshaphat Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/5/50/Jehoshaphat_Flanders.png/revision/latest/scale-to-width-down/120?cb=20130602080748'
);

/* INSERT QUERY NO: 365 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'José Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/5/50/Jose.jpg/revision/latest/scale-to-width-down/99?cb=20070718023623'
);

/* INSERT QUERY NO: 366 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lady Nedderly Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2e/Lady_Nedderly_Spinster.png/revision/latest/scale-to-width-down/120?cb=20130602074550'
);

/* INSERT QUERY NO: 367 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lady Nedebel Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d1/Lady_Nedebel_Flanders.png/revision/latest/scale-to-width-down/120?cb=20130602074026'
);

/* INSERT QUERY NO: 368 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lady Nedwina Dredful', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0c/Lady_Nedwina_Dredful.png/revision/latest/scale-to-width-down/120?cb=20130602075530'
);

/* INSERT QUERY NO: 369 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lord Nose', ' https://vignette.wikia.nocookie.net/simpsons/images/6/60/Lord_Nose.png/revision/latest/scale-to-width-down/120?cb=20130602075032'
);

/* INSERT QUERY NO: 370 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lord Thistlewick Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a1/Thistle.jpg/revision/latest/scale-to-width-down/88?cb=20070718022900'
);

/* INSERT QUERY NO: 371 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lord Thistlewick of Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f7/Lord_Thistlewick_of_Flanders.png/revision/latest/scale-to-width-down/120?cb=20130602073851'
);

/* INSERT QUERY NO: 372 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Maude Flanders (ghost)', ' https://vignette.wikia.nocookie.net/simpsons/images/9/96/Maudesghost.png/revision/latest/scale-to-width-down/53?cb=20141001123453'
);

/* INSERT QUERY NO: 373 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nedgar Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/89/Nedgar_Flanders.png/revision/latest/scale-to-width-down/120?cb=20130602080508'
);

/* INSERT QUERY NO: 374 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nediana Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/83/Nediana_Flanders.png/revision/latest?cb=20130602074212'
);

/* INSERT QUERY NO: 375 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nedmond Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a2/Nedmond_Flanders.png/revision/latest/scale-to-width-down/112?cb=20130602075824'
);

/* INSERT QUERY NO: 376 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nedna Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/9/94/NednaFlanders.png/revision/latest/scale-to-width-down/120?cb=20130602072638'
);

/* INSERT QUERY NO: 377 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Neduchadnezzar Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6c/Neduchadnezzarflanders.png/revision/latest/scale-to-width-down/120?cb=20110517222654'
);

/* INSERT QUERY NO: 378 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nedwynn Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6e/P134_124_166.jpg/revision/latest/scale-to-width-down/90?cb=20120614011851'
);

/* INSERT QUERY NO: 379 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sir Nederick Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/d/dc/NederickFlanders.png/revision/latest/scale-to-width-down/120?cb=20130602073535'
);

/* INSERT QUERY NO: 380 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ted Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a7/Ted_Flanders.jpg/revision/latest/scale-to-width-down/120?cb=20100904150914'
);

/* INSERT QUERY NO: 381 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Wilhelmina Dümperdorf', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2e/Wilhelmina_D%C3%BCmperdorf.png/revision/latest/scale-to-width-down/120?cb=20130602080145'
);

/* INSERT QUERY NO: 382 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Winifred Trout', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c9/Winifredtrout.png/revision/latest/scale-to-width-down/120?cb=20110517223617'
);

/* INSERT QUERY NO: 383 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Charles Montgomery Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a7/Montgomery_Burns.png/revision/latest/scale-to-width-down/78?cb=20100602062705'
);

/* INSERT QUERY NO: 384 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Clifford Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5a/CliffordBurns.png/revision/latest/scale-to-width-down/56?cb=20171029042517'
);

/* INSERT QUERY NO: 385 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cornelia Hernandez', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d2/078.jpg/revision/latest/scale-to-width-down/120?cb=20120626084724'
);

/* INSERT QUERY NO: 386 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cornelius Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/7/78/081.jpg/revision/latest/scale-to-width-down/120?cb=20120626084527'
);

/* INSERT QUERY NO: 387 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Daphne Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/8/80/Sra_burns.png/revision/latest/scale-to-width-down/110?cb=20120516142752'
);

/* INSERT QUERY NO: 388 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Doreena Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e7/091.jpg/revision/latest/scale-to-width-down/120?cb=20120626090955'
);

/* INSERT QUERY NO: 389 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Eric Von Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3d/Eric_Von_Burns.png/revision/latest/scale-to-width-down/120?cb=20120510185825'
);

/* INSERT QUERY NO: 390 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Evelyn Graycomb', ' https://vignette.wikia.nocookie.net/simpsons/images/8/86/093.jpg/revision/latest/scale-to-width-down/120?cb=20120626083023'
);

/* INSERT QUERY NO: 391 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Franklin Jefferson Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cf/Franklin_Jefferson_Burns.png/revision/latest/scale-to-width-down/77?cb=20180127003614'
);

/* INSERT QUERY NO: 392 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ironfist Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4e/Th.jpg/revision/latest/scale-to-width-down/120?cb=20130308213447'
);

/* INSERT QUERY NO: 393 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Larry Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a7/Larry_burns.gif/revision/latest/scale-to-width-down/70?cb=20070617233210'
);

/* INSERT QUERY NO: 394 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Otto Graycomb', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3b/1111.jpg/revision/latest/scale-to-width-down/120?cb=20120626082522'
);

/* INSERT QUERY NO: 395 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pepita Hernandez', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2b/082.jpg/revision/latest/scale-to-width-down/120?cb=20120626085210'
);

/* INSERT QUERY NO: 396 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Wainwright Montgomery Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ab/Wainwrightmontgomeryburns.png/revision/latest/scale-to-width-down/120?cb=20091105003804'
);

/* INSERT QUERY NO: 397 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Zeph Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0d/080.jpg/revision/latest/scale-to-width-down/120?cb=20120626084616'
);

/* INSERT QUERY NO: 398 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lily Bancroft', ' https://vignette.wikia.nocookie.net/simpsons/images/0/04/Lily_Bancroft.png/revision/latest/scale-to-width-down/69?cb=20120326151437'
);

/* INSERT QUERY NO: 399 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mimsy Bancroft', ' https://vignette.wikia.nocookie.net/simpsons/images/9/94/250px-Mimsy_Bancroft.jpg/revision/latest/scale-to-width-down/120?cb=20130628130605'
);

/* INSERT QUERY NO: 400 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lyla', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4c/Lyla.png/revision/latest/scale-to-width-down/57?cb=20171206190025'
);

/* INSERT QUERY NO: 401 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Moshe Bernstein', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1e/Moshe.png/revision/latest?cb=20171117024409'
);

/* INSERT QUERY NO: 402 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Saul Bernstein', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fc/Saul.png/revision/latest?cb=20171117022109'
);

/* INSERT QUERY NO: 403 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'George Burns (character)', ' https://vignette.wikia.nocookie.net/simpsons/images/2/23/George_Burns_character.jpg/revision/latest/scale-to-width-down/120?cb=20130501095309'
);

/* INSERT QUERY NO: 404 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mr. Burns'' older siblings', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d8/Imageburnssiblings.jpg/revision/latest/scale-to-width-down/120?cb=20130405191645'
);

/* INSERT QUERY NO: 405 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Maxine Lombard', ' https://vignette.wikia.nocookie.net/simpsons/images/a/aa/Ml.jpg/revision/latest/scale-to-width-down/71?cb=20150314012916'
);

/* INSERT QUERY NO: 406 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Krusty the Clown', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e5/Krusty_The_Clown.png/revision/latest/scale-to-width-down/69?cb=20180630040309'
);

/* INSERT QUERY NO: 407 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rabbi Hyman Krustofsky', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5e/Hyman_Krustofski_%28Official_Image%29.png/revision/latest/scale-to-width-down/52?cb=20170903210108'
);

/* INSERT QUERY NO: 408 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rachel Krustofsky', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7d/Rachel_Krustofsky.png/revision/latest/scale-to-width-down/120?cb=20141119005000'
);

/* INSERT QUERY NO: 409 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sophie Krustofsky', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e9/Sophie_Krustofski_Tapped_Out.png/revision/latest/scale-to-width-down/83?cb=20151217014504'
);

/* INSERT QUERY NO: 410 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Erin', ' https://vignette.wikia.nocookie.net/simpsons/images/9/90/Erin_%28Sophie%27s_Mother%29.JPG/revision/latest/scale-to-width-down/62?cb=20130518064041'
);

/* INSERT QUERY NO: 411 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Krusty''s son', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8f/185px-Krusty%27s_Son.png/revision/latest/scale-to-width-down/120?cb=20130520152313'
);

/* INSERT QUERY NO: 412 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Luke Perry (character)', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8a/Luke_Perry_character.jpg/revision/latest/scale-to-width-down/120?cb=20130126202917'
);

/* INSERT QUERY NO: 413 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Barbara Van Horne', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1c/Barbara_Van_Horne.jpg/revision/latest/scale-to-width-down/74?cb=20090812222941'
);

/* INSERT QUERY NO: 414 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Melvin Van Horne', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1d/Sideshow_Mel_-_shading.png/revision/latest/scale-to-width-down/59?cb=20130910065854'
);

/* INSERT QUERY NO: 415 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Norman Van Horne', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4c/13837042.png/revision/latest/scale-to-width-down/119?cb=20150424160438'
);

/* INSERT QUERY NO: 416 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Melvin Van Horne''s son', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2d/SideshowMelSon.jpg/revision/latest/scale-to-width-down/52?cb=20100513102255'
);

/* INSERT QUERY NO: 417 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Melvin Van Horne''s grandchildren', ' https://vignette.wikia.nocookie.net/simpsons/images/1/18/96px-Sidemal.png/revision/latest/scale-to-width-down/82?cb=20130413172704'
);

/* INSERT QUERY NO: 418 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Josh', ' https://vignette.wikia.nocookie.net/simpsons/images/6/68/Homer_to_the_max_-_Josh.png/revision/latest/scale-to-width-down/99?cb=20110222030608'
);

/* INSERT QUERY NO: 419 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mia Farrow', ' https://vignette.wikia.nocookie.net/simpsons/images/6/60/250px-Mia_Farrow.png/revision/latest/scale-to-width-down/120?cb=20130520153646'
);

/* INSERT QUERY NO: 420 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chin Ho', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f4/Chin_Ho.png/revision/latest/scale-to-width-down/120?cb=20170101194346'
);

/* INSERT QUERY NO: 421 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brothers and sisters of Chin Ho and Chan Ho', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8a/AT5Z5nR.png/revision/latest/scale-to-width-down/120?cb=20130628123025'
);

/* INSERT QUERY NO: 422 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Holly Hippie', ' https://vignette.wikia.nocookie.net/simpsons/images/c/ce/Holly_Hippie.png/revision/latest/scale-to-width-down/87?cb=20130126203823'
);

/* INSERT QUERY NO: 423 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Eartha Kitt (character)', ' https://vignette.wikia.nocookie.net/simpsons/images/2/23/Eartha.jpg/revision/latest/scale-to-width-down/120?cb=20130126204347'
);

/* INSERT QUERY NO: 424 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Princess Penelope', ' https://vignette.wikia.nocookie.net/simpsons/images/2/27/Princess_Penelope_tapped_out.png/revision/latest/scale-to-width-down/80?cb=20141121025838'
);

/* INSERT QUERY NO: 425 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Annie Dubinsky', ' https://vignette.wikia.nocookie.net/simpsons/images/0/02/The_Ten-Per-Cent_Solution.jpg/revision/latest/scale-to-width-down/87?cb=20111130065206'
);

/* INSERT QUERY NO: 426 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Seymour Skinner', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3a/Seymour_Skinner.png/revision/latest/scale-to-width-down/68?cb=20151011181559'
);

/* INSERT QUERY NO: 427 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Agnes Skinner', ' https://vignette.wikia.nocookie.net/simpsons/images/2/28/Agnes_Skinner_-_shading.png/revision/latest/scale-to-width-down/59?cb=20130907222203'
);

/* INSERT QUERY NO: 428 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sheldon Skinner', ' https://vignette.wikia.nocookie.net/simpsons/images/3/36/250px-Sheldon_Skinner.png/revision/latest/scale-to-width-down/120?cb=20120816125045'
);

/* INSERT QUERY NO: 429 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Seymour Skinner (real)', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2f/Seymour_Skinner_%28real%29.png/revision/latest/scale-to-width-down/81?cb=20171121001458'
);

/* INSERT QUERY NO: 430 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Apu Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d1/Apu_Nahasapeemapetilon_-_shading.png/revision/latest/scale-to-width-down/45?cb=20130808033132'
);

/* INSERT QUERY NO: 431 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Manjula Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c7/New_Manjula_Nahasapeemapetilon_image.png/revision/latest/scale-to-width-down/38?cb=20141207232917'
);

/* INSERT QUERY NO: 432 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Poonam Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7e/Punam_Nahasapeemapetilon.png/revision/latest/scale-to-width-down/67?cb=20110901235708'
);

/* INSERT QUERY NO: 433 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sashi Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f5/Sashi_Nahasapeemapetilon.PNG/revision/latest/scale-to-width-down/80?cb=20110907192701'
);

/* INSERT QUERY NO: 434 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pria Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6d/Pria_Nahasapeemapetilon.PNG/revision/latest/scale-to-width-down/46?cb=20111003051558'
);

/* INSERT QUERY NO: 435 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Uma Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/9/92/Uma_Nahasapeemapetilon.png/revision/latest/scale-to-width-down/67?cb=20110901235726'
);

/* INSERT QUERY NO: 436 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Anoop Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a8/Anoop_Nahasapeemapetilon.PNG/revision/latest/scale-to-width-down/77?cb=20110911001405'
);

/* INSERT QUERY NO: 437 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sandeep Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4a/Sandeep_Nahasapeemapetilon.PNG/revision/latest/scale-to-width-down/120?cb=20110911012322'
);

/* INSERT QUERY NO: 438 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nabendu Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/5/51/Nabendu_Nahasapeemapetilon.PNG/revision/latest/scale-to-width-down/60?cb=20110911012302'
);

/* INSERT QUERY NO: 439 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gheet Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/9/94/Gheet_Nahasapeemapetilon.png/revision/latest/scale-to-width-down/67?cb=20110829010525'
);

/* INSERT QUERY NO: 440 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sanjay Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7c/Sanjay_Nahasapeemapetilon_Tapped_Out.png/revision/latest/scale-to-width-down/65?cb=20150727061218'
);

/* INSERT QUERY NO: 441 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jamshed Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b3/Jamshed_Nahasapeemapetilon.PNG/revision/latest/scale-to-width-down/120?cb=20111218174045'
);

/* INSERT QUERY NO: 442 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pahusacheta Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/8/89/Pahusacheta_Nahasapeemapetilon.JPG/revision/latest/scale-to-width-down/104?cb=20131023184707'
);

/* INSERT QUERY NO: 443 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kavi Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3b/Kavi.jpg/revision/latest/scale-to-width-down/120?cb=20100718123108'
);

/* INSERT QUERY NO: 444 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Indian Nerd', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f2/Indian_nerd.png/revision/latest/scale-to-width-down/120?cb=20111204064500'
);

/* INSERT QUERY NO: 445 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Apu''s Mother', ' https://vignette.wikia.nocookie.net/simpsons/images/0/02/Apu%27s_mother.png/revision/latest/scale-to-width-down/52?cb=20120515155806'
);

/* INSERT QUERY NO: 446 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Apu Nahasapeemapetilon Sr.', ' https://vignette.wikia.nocookie.net/simpsons/images/5/54/Apu%27s_Father.png/revision/latest/scale-to-width-down/56?cb=20110901235743'
);

/* INSERT QUERY NO: 447 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Manjula''s Mother', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6b/185px-Manjula%27s_Parents.png/revision/latest/scale-to-width-down/120?cb=20130408143111'
);

/* INSERT QUERY NO: 448 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Manjula''s Father', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6b/185px-Manjula%27s_Parents.png/revision/latest/scale-to-width-down/120?cb=20130408143111'
);

/* INSERT QUERY NO: 449 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'The Nahasapeemapetilon Octuplets'' Octuplets', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f3/Octuplets_Octuplets.png/revision/latest/scale-to-width-down/120?cb=20111218162754'
);

/* INSERT QUERY NO: 450 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Milhouse Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/1/11/Milhouse_Van_Houten.png/revision/latest/scale-to-width-down/113?cb=20100602035045'
);

/* INSERT QUERY NO: 451 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kirk Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/2/20/Kirk_Van_Houten.png/revision/latest/scale-to-width-down/50?cb=20131223195613'
);

/* INSERT QUERY NO: 452 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Luann Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8f/Luann_Van_Houten.png/revision/latest/scale-to-width-down/53?cb=20131223203307'
);

/* INSERT QUERY NO: 453 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Grandma Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ed/Grandma_Van_Houten2.png/revision/latest/scale-to-width-down/54?cb=20141119020030'
);

/* INSERT QUERY NO: 454 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Grandpa Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/3/33/MilGrandpa.jpg/revision/latest/scale-to-width-down/74?cb=20100429204337'
);

/* INSERT QUERY NO: 455 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Eliza Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/6/67/Eliza_Simpson.png/revision/latest/scale-to-width-down/92?cb=20171117024302'
);

/* INSERT QUERY NO: 456 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Milford Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/7/76/Milford_VAn_houten.png/revision/latest/scale-to-width-down/120?cb=20100509200924'
);

/* INSERT QUERY NO: 457 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nana Sophie Mussolini', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bf/Nana_Sophie_Mussolini.png/revision/latest/scale-to-width-down/80?cb=20180322133706'
);

/* INSERT QUERY NO: 458 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Annika Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d8/Annika_van_Houten.png/revision/latest/scale-to-width-down/67?cb=20150505072327'
);

/* INSERT QUERY NO: 459 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Norbert Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1c/NorbertVanHoutenTSTO.png/revision/latest/scale-to-width-down/70?cb=20170524053956'
);

/* INSERT QUERY NO: 460 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Zia Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/8/82/Zia.png/revision/latest/scale-to-width-down/85?cb=20111229223733'
);

/* INSERT QUERY NO: 461 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Angelica', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7d/Angelica.png/revision/latest/scale-to-width-down/57?cb=20130314160953'
);

/* INSERT QUERY NO: 462 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nelson Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e0/Nelson_Muntz-795440.png/revision/latest/scale-to-width-down/73?cb=20170903210651'
);

/* INSERT QUERY NO: 463 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mrs. Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/4/49/Mrs._Muntz-0.png/revision/latest/scale-to-width-down/63?cb=20141127153351'
);

/* INSERT QUERY NO: 464 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Eddie Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/9/92/Eddiemuntz.jpeg/revision/latest/scale-to-width-down/120?cb=20180114074126'
);

/* INSERT QUERY NO: 465 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Judge Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1f/Judge_Muntz.jpg/revision/latest/scale-to-width-down/90?cb=20100429204854'
);

/* INSERT QUERY NO: 466 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chuck Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/d/db/200px-Chuck_Muntz.png/revision/latest/scale-to-width-down/120?cb=20110929163657'
);

/* INSERT QUERY NO: 467 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Reilly Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c9/Reilly_Muntz.PNG/revision/latest/scale-to-width-down/54?cb=20111205225401'
);

/* INSERT QUERY NO: 468 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nelson Muntz', ' Jr.'
);

/* INSERT QUERY NO: 469 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sherri and Terri''s children', ' https://vignette.wikia.nocookie.net/simpsons/images/7/72/Sherri_and_Terri%27s_children.png/revision/latest/scale-to-width-down/120?cb=20171117043649'
);

/* INSERT QUERY NO: 470 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa and Nelson''s children', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e8/250px-Lisa_and_Nelson_child.png/revision/latest/scale-to-width-down/101?cb=20130521172806'
);

/* INSERT QUERY NO: 471 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Clancy Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ec/Clancy_Wiggum.png/revision/latest/scale-to-width-down/79?cb=20130424153104'
);

/* INSERT QUERY NO: 472 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sarah Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2b/Sarah_Wiggum.png/revision/latest/scale-to-width-down/120?cb=20130424144039'
);

/* INSERT QUERY NO: 473 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ralph Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/1/14/Ralph_Wiggum.png/revision/latest/scale-to-width-down/73?cb=20100704163100'
);

/* INSERT QUERY NO: 474 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Iggy Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/8/85/Iggy_W.jpg/revision/latest/scale-to-width-down/120?cb=20130308142403'
);

/* INSERT QUERY NO: 475 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Wesley Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6f/Wesley_Wiggum.png/revision/latest/scale-to-width-down/111?cb=20150308014906'
);

/* INSERT QUERY NO: 476 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Fred Kanneke', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0b/Fred.jpg/revision/latest/scale-to-width-down/120?cb=20070718035128'
);

/* INSERT QUERY NO: 477 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brothers and Sisters of Wesley Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a8/The_siblings.jpg/revision/latest/scale-to-width-down/120?cb=20130429152124'
);

/* INSERT QUERY NO: 478 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Robert Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/0/01/Sideshow_Bob.png/revision/latest/scale-to-width-down/60?cb=20100604052252'
);

/* INSERT QUERY NO: 479 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Selma Bouvier', ' https://vignette.wikia.nocookie.net/simpsons/images/b/ba/Selma_Bouvier.png/revision/latest/scale-to-width-down/70?cb=20140826210408'
);

/* INSERT QUERY NO: 480 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cecil Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ee/C.png/revision/latest/scale-to-width-down/59?cb=20150415213754'
);

/* INSERT QUERY NO: 481 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Francesca Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c3/Francesca_Terwilliger.png/revision/latest/scale-to-width-down/43?cb=20150417125638'
);

/* INSERT QUERY NO: 482 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gino Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/8/86/Gino.png/revision/latest/scale-to-width-down/86?cb=20150417125627'
);

/* INSERT QUERY NO: 483 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Neil Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2a/Neil_Terwilliger.png/revision/latest/scale-to-width-down/86?cb=20130524144323'
);

/* INSERT QUERY NO: 484 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Robert Terwilliger Sr.', ' https://vignette.wikia.nocookie.net/simpsons/images/9/91/Robert_Terwilliger_Sr.png/revision/latest/scale-to-width-down/64?cb=20150417125617'
);

/* INSERT QUERY NO: 485 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dame Judith Terwilliger', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b2/JudithUnderdunk.png/revision/latest/scale-to-width-down/63?cb=20150417125601'
);

/* INSERT QUERY NO: 486 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cletus Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/d/dd/Cletus.png/revision/latest/scale-to-width-down/84?cb=20100514235149'
);

/* INSERT QUERY NO: 487 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brandine Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/14/Unlock_brandine1.png/revision/latest/scale-to-width-down/50?cb=20140817215326'
);

/* INSERT QUERY NO: 488 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mary Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/7/72/Mary_Spuckler_%28Official_Image%29.PNG/revision/latest/scale-to-width-down/94?cb=20170913221043'
);

/* INSERT QUERY NO: 489 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Addem-up Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bd/Addem-up_Spuckler.png/revision/latest/scale-to-width-down/59?cb=20141028140658'
);

/* INSERT QUERY NO: 490 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Barrow Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0a/Barrow_Spuckler.png/revision/latest/scale-to-width-down/86?cb=20161016170645'
);

/* INSERT QUERY NO: 491 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Birthday Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c9/Birthday_Spuckler.png/revision/latest/scale-to-width-down/87?cb=20140205182021'
);

/* INSERT QUERY NO: 492 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brittany Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1c/Brittany.png/revision/latest?cb=20130126182636'
);

/* INSERT QUERY NO: 493 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cassidy Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/4/44/Cassidy_Spuckler.png/revision/latest/scale-to-width-down/90?cb=20111216014101'
);

/* INSERT QUERY NO: 494 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cody Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4e/Cody_Spuckler.png/revision/latest/scale-to-width-down/109?cb=20120505200137'
);

/* INSERT QUERY NO: 495 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Crystal Meth Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/5/55/Crystal_Beth_Spuckler.png/revision/latest/scale-to-width-down/105?cb=20110507220522'
);

/* INSERT QUERY NO: 496 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dermott Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8a/Dermot_spluckler.jpg/revision/latest/scale-to-width-down/81?cb=20120505200944'
);

/* INSERT QUERY NO: 497 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dia-Betty', ' https://vignette.wikia.nocookie.net/simpsons/images/1/15/DiaBetty.png/revision/latest/scale-to-width-down/122?cb=20170512025529'
);

/* INSERT QUERY NO: 498 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dubya Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/12/Dubya_Spuckler.png/revision/latest/scale-to-width-down/60?cb=20140205181903'
);

/* INSERT QUERY NO: 499 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dylan Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1d/Dylan_Spuckler.png/revision/latest/scale-to-width-down/57?cb=20120505200518'
);

/* INSERT QUERY NO: 500 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Embry Joe Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/6/67/Embry-joe.png/revision/latest/scale-to-width-down/76?cb=20111130065739'
);

/* INSERT QUERY NO: 501 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Fontanelle Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/0/08/Fontanelle_Spuckler.png/revision/latest/scale-to-width-down/70?cb=20141028134738'
);

/* INSERT QUERY NO: 502 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Geech', ' https://vignette.wikia.nocookie.net/simpsons/images/2/25/Geech.jpg/revision/latest/scale-to-width-down/122?cb=20081021220351'
);

/* INSERT QUERY NO: 503 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gitmo Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ed/Gitmo_Spuckler.JPG/revision/latest/scale-to-width-down/81?cb=20141006005017'
);

/* INSERT QUERY NO: 504 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gummy Sue Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cb/Gummy_Sue_Spuckler.PNG/revision/latest/scale-to-width-down/122?cb=20110705191927'
);

/* INSERT QUERY NO: 505 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Heather Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1f/Heather_Spuckler.png/revision/latest/scale-to-width-down/98?cb=20111216014115'
);

/* INSERT QUERY NO: 506 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hungry Spuckler Baby', ' https://vignette.wikia.nocookie.net/simpsons/images/3/39/Hungry_Spuckler_Baby.png/revision/latest/scale-to-width-down/113?cb=20130808204538'
);

/* INSERT QUERY NO: 507 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Incest Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/c/ce/Incest_Spuckler.png/revision/latest/scale-to-width-down/74?cb=20110507220340'
);

/* INSERT QUERY NO: 508 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'International Harvester Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bb/International_Harvester_Spuckler.png/revision/latest/scale-to-width-down/119?cb=20110507220721'
);

/* INSERT QUERY NO: 509 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jitney Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/9/98/Jitney_Spuckler.png/revision/latest/scale-to-width-down/72?cb=20110507211022'
);

/* INSERT QUERY NO: 510 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jordan Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e4/Jordan.png/revision/latest?cb=20130126182147'
);

/* INSERT QUERY NO: 511 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Maw Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/9/91/Maw.JPG/revision/latest/scale-to-width-down/77?cb=20081021232505'
);

/* INSERT QUERY NO: 512 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Max Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/6/62/Max_spuckler.png/revision/latest/scale-to-width-down/54?cb=20151112191835'
);

/* INSERT QUERY NO: 513 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Melvis Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/0/03/Melvis.png/revision/latest/scale-to-width-down/93?cb=20130306170757'
);

/* INSERT QUERY NO: 514 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Merl', ' https://vignette.wikia.nocookie.net/simpsons/images/9/98/Merl.jpg/revision/latest/scale-to-width-down/122?cb=20150802172541'
);

/* INSERT QUERY NO: 515 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Minimum Wade Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/6/60/Minimum_Wade_Spuckler.png/revision/latest/scale-to-width-down/87?cb=20141028132916'
);

/* INSERT QUERY NO: 516 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Normal Head Joe Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a8/Normalhead_Spuckler.PNG/revision/latest/scale-to-width-down/92?cb=20111130074150'
);

/* INSERT QUERY NO: 517 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Oxycontin Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a2/Oxycontin_Spuckler.png/revision/latest/scale-to-width-down/92?cb=20141028135933'
);

/* INSERT QUERY NO: 518 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pediculus Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/8/88/Pediculus_Spuckler.png/revision/latest/scale-to-width-down/67?cb=20141028133644'
);

/* INSERT QUERY NO: 519 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pete Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/3/35/ThatBatchWasFauxPas.png/revision/latest/scale-to-width-down/122?cb=20150512220714'
);

/* INSERT QUERY NO: 520 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Q-Bert Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/10/Q-Bert_Spuckler.png/revision/latest/scale-to-width-down/97?cb=20140224170942'
);

/* INSERT QUERY NO: 521 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rest Stop Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b0/Rest_Stop_Spuckler.JPG/revision/latest/scale-to-width-down/98?cb=20150617032358'
);

/* INSERT QUERY NO: 522 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rubella Scabies Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/7/75/Rubella_Scabies_Spuckler.PNG/revision/latest/scale-to-width-down/75?cb=20121102222359'
);

/* INSERT QUERY NO: 523 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rumor Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6d/Rumor_Spuckler.png/revision/latest?cb=20120505204501'
);

/* INSERT QUERY NO: 524 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Scout Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/9/92/Scout_Spuckler.png/revision/latest/scale-to-width-down/87?cb=20120505204756'
);

/* INSERT QUERY NO: 525 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Something New Spuckler Baby', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d8/Spuckler_baby.png/revision/latest/scale-to-width-down/114?cb=20130306202733'
);

/* INSERT QUERY NO: 526 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Stabbed in Jail Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3b/Stabbed_in_Jail_Spuckler.png/revision/latest/scale-to-width-down/76?cb=20111116172902'
);

/* INSERT QUERY NO: 527 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Taylor Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5c/Taylor_Spuckler.png/revision/latest/scale-to-width-down/53?cb=20120505204947'
);

/* INSERT QUERY NO: 528 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Three Unnamed Spuckler Babies', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b1/Spuckler_Babies.jpg/revision/latest/scale-to-width-down/122?cb=20120506152230'
);

/* INSERT QUERY NO: 529 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tiffany Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/10/Tiffany_Spuckler_2.png/revision/latest/scale-to-width-down/67?cb=20120505202001'
);

/* INSERT QUERY NO: 530 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tripod Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e8/Tripod_Spuckler.png/revision/latest/scale-to-width-down/122?cb=20161016103703'
);

/* INSERT QUERY NO: 531 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Unborn Spuckler Baby', ' https://vignette.wikia.nocookie.net/simpsons/images/1/10/Unborn_Spuckler_Baby.png/revision/latest/scale-to-width-down/122?cb=20130808205504'
);

/* INSERT QUERY NO: 532 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Unnamed Spuckler Baby', ' https://vignette.wikia.nocookie.net/simpsons/images/1/19/Spuckler_Baby_%28GABF06%29.PNG/revision/latest/scale-to-width-down/122?cb=20120508032408'
);

/* INSERT QUERY NO: 533 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Wesley Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/3/38/Wesley_Spuckler.png/revision/latest/scale-to-width-down/97?cb=20120505205149'
);

/* INSERT QUERY NO: 534 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Wheel Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/0/04/Wheel_Spuckler.png/revision/latest/scale-to-width-down/80?cb=20161019173205'
);

/* INSERT QUERY NO: 535 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Whitney Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a8/Whitney_Spuckler.png/revision/latest/scale-to-width-down/71?cb=20140205181813'
);

/* INSERT QUERY NO: 536 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Zoe Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b2/Spuckler.png/revision/latest/scale-to-width-down/60?cb=20151112192831'
);

/* INSERT QUERY NO: 537 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'5th grade girl', ' https://vignette.wikia.nocookie.net/simpsons/images/9/91/5th_grader.png/revision/latest/scale-to-width-down/77?cb=20150616181009'
);

/* INSERT QUERY NO: 538 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Erik', ' https://vignette.wikia.nocookie.net/simpsons/images/d/da/Erik.JPG/revision/latest/scale-to-width-down/106?cb=20141214032717'
);

/* INSERT QUERY NO: 539 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Langdon Alger', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fc/773902-langdon1_super.jpg/revision/latest/scale-to-width-down/118?cb=20101101085434'
);

/* INSERT QUERY NO: 540 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Arthur (Student)', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a1/Untitled.png/revision/latest/scale-to-width-down/123?cb=20150721204721'
);

/* INSERT QUERY NO: 541 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ashley', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5f/Ashley_3.png/revision/latest/scale-to-width-down/109?cb=20130116163257'
);

/* INSERT QUERY NO: 542 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Becky (Student)', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e5/Becky_%28Springfield_Elementary_Student%29.JPG/revision/latest/scale-to-width-down/91?cb=20140121010717'
);

/* INSERT QUERY NO: 543 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Adrian Belew', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b2/Adrian_Belew.PNG/revision/latest/scale-to-width-down/88?cb=20160113175029'
);

/* INSERT QUERY NO: 544 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bashir bin Laden', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c1/Bashir_bin_Laden.png/revision/latest/scale-to-width-down/71?cb=20110817081532'
);

/* INSERT QUERY NO: 545 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Benzine girl', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f4/Benzine_girl.png/revision/latest/scale-to-width-down/84?cb=20130128153431'
);

/* INSERT QUERY NO: 546 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Black Weasel', ' https://vignette.wikia.nocookie.net/simpsons/images/8/88/Black_Weasel.png/revision/latest/scale-to-width-down/104?cb=20170101224739'
);

/* INSERT QUERY NO: 547 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Blow the Horn Kid', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b7/Blow_the_horn_kid.jpg/revision/latest/scale-to-width-down/123?cb=20130308194850'
);

/* INSERT QUERY NO: 548 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bodhi', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8a/Bodhi.PNG/revision/latest/scale-to-width-down/80?cb=20110806080137'
);

/* INSERT QUERY NO: 549 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Boy with shades', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bc/Bart%27s_Classmate_-_08.PNG/revision/latest/scale-to-width-down/89?cb=20150518201433'
);

/* INSERT QUERY NO: 550 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Darryl', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5b/Darryl.JPG/revision/latest/scale-to-width-down/101?cb=20151214064430'
);

/* INSERT QUERY NO: 551 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Wendell Borton', ' https://vignette.wikia.nocookie.net/simpsons/images/5/59/Wendell_Borton.png/revision/latest/scale-to-width-down/59?cb=20180127034507'
);

/* INSERT QUERY NO: 552 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lucas Bortner', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1b/Luca%24_Promo_5.jpg/revision/latest/scale-to-width-down/123?cb=20140403200431'
);

/* INSERT QUERY NO: 553 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jake Boyman', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bd/Jake_Boyman.jpg/revision/latest/scale-to-width-down/123?cb=20130129200731'
);

/* INSERT QUERY NO: 554 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brittany Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0f/Spuckler_kids.jpg/revision/latest/scale-to-width-down/123?cb=20081212154812'
);

/* INSERT QUERY NO: 555 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brown-haired girl', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b3/Unknown_Fourth_Grade_Girl_3.JPG/revision/latest/scale-to-width-down/72?cb=20131027001019'
);

/* INSERT QUERY NO: 556 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Buck-toothed boy', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9c/Buck-toothed_boy.JPG/revision/latest/scale-to-width-down/106?cb=20150309065620'
);

/* INSERT QUERY NO: 557 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Buck-toothed girl', ' https://vignette.wikia.nocookie.net/simpsons/images/0/05/Buck-toothed_Girl.JPG/revision/latest/scale-to-width-down/90?cb=20140401060205'
);

/* INSERT QUERY NO: 558 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Report Card', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ab/Report_Card.JPG/revision/latest/scale-to-width-down/90?cb=20091006182826'
);

/* INSERT QUERY NO: 559 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Celeste', ' https://vignette.wikia.nocookie.net/simpsons/images/4/48/Celeste.PNG/revision/latest/scale-to-width-down/123?cb=20110623062406'
);

/* INSERT QUERY NO: 560 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chuck Berger', ' https://vignette.wikia.nocookie.net/simpsons/images/1/19/Chuck_%28Bart_the_General%29.JPG/revision/latest/scale-to-width-down/99?cb=20160524183305'
);

/* INSERT QUERY NO: 561 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cosine Tangent', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fa/185px-Cosine.png/revision/latest/scale-to-width-down/123?cb=20110602071956'
);

/* INSERT QUERY NO: 562 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Coward', ' https://vignette.wikia.nocookie.net/simpsons/images/2/23/Coward.JPG/revision/latest/scale-to-width-down/88?cb=20140121180351'
);

/* INSERT QUERY NO: 563 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Michael D''Amico', ' https://vignette.wikia.nocookie.net/simpsons/images/1/14/Michael_D%27Amico_%281%29.png/revision/latest/scale-to-width-down/92?cb=20150425113147'
);

/* INSERT QUERY NO: 564 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Database', ' https://vignette.wikia.nocookie.net/simpsons/images/3/38/Database.png/revision/latest/scale-to-width-down/79?cb=20141025134735'
);

/* INSERT QUERY NO: 565 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jack Deforest', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d6/JackDeforest.png/revision/latest/scale-to-width-down/91?cb=20160404164213'
);

/* INSERT QUERY NO: 566 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ross', ' https://vignette.wikia.nocookie.net/simpsons/images/b/be/Cool_son_3.png/revision/latest/scale-to-width-down/71?cb=20130303214914'
);

/* INSERT QUERY NO: 567 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Diggs', ' https://vignette.wikia.nocookie.net/simpsons/images/0/02/Diggs_63.JPG/revision/latest/scale-to-width-down/123?cb=20140601174429'
);

/* INSERT QUERY NO: 568 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Donna', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a2/Donna.JPG/revision/latest/scale-to-width-down/96?cb=20130406060810'
);

/* INSERT QUERY NO: 569 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Donna''s friend', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b8/Donna%27s_friend.png/revision/latest/scale-to-width-down/81?cb=20130521133839'
);

/* INSERT QUERY NO: 570 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Donny (The Debarted)', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b4/Donny_%28KABF06%29.PNG/revision/latest/scale-to-width-down/123?cb=20110425042956'
);

/* INSERT QUERY NO: 571 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dr. Hibbert''s Second Son', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9c/Dr._Hibbert%27s_Second_Son.png/revision/latest/scale-to-width-down/97?cb=20130826055326'
);

/* INSERT QUERY NO: 572 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dr. Hibbert''s Second Daughter', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4a/Dr._Hibbert%27s_Daughter.png/revision/latest/scale-to-width-down/123?cb=20130826055639'
);

/* INSERT QUERY NO: 573 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'E-mail', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/185px-E-mail.png/revision/latest/scale-to-width-down/123?cb=20110602072107'
);

/* INSERT QUERY NO: 574 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tyler (Moms I''d Like to Forget)', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9c/Cool_son_2.png/revision/latest/scale-to-width-down/87?cb=20130303214243'
);

/* INSERT QUERY NO: 575 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Girl with ponytail', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b2/Girl_with_ponytail.JPG/revision/latest/scale-to-width-down/92?cb=20131102182831'
);

/* INSERT QUERY NO: 576 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gus Huebner', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8d/Gus_Huebner.JPG/revision/latest/scale-to-width-down/108?cb=20140509024720'
);

/* INSERT QUERY NO: 577 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Waverly Hills Girl 1', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a9/Waverly_Hills_Girl_1.JPG/revision/latest/scale-to-width-down/89?cb=20150520052927'
);

/* INSERT QUERY NO: 578 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Caribbean Boy', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a7/Caribbean_Boy.JPG/revision/latest/scale-to-width-down/89?cb=20160207053308'
);

/* INSERT QUERY NO: 579 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Female Twin', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ec/Female_Twin.PNG/revision/latest/scale-to-width-down/83?cb=20110808013123'
);

/* INSERT QUERY NO: 580 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rod Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/8/80/Rod_Flanders.png/revision/latest/scale-to-width-down/40?cb=20140207181806'
);

/* INSERT QUERY NO: 581 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Singaporean Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/7/70/Singaporean_Girl.JPG/revision/latest/scale-to-width-down/89?cb=20160207062127'
);

/* INSERT QUERY NO: 582 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Todd Flanders', ' https://vignette.wikia.nocookie.net/simpsons/images/1/18/Todd_Flanders.png/revision/latest/scale-to-width-down/78?cb=20131223200228'
);

/* INSERT QUERY NO: 583 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Portuguese Boy', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b1/Portuguese_Boy.JPG/revision/latest/scale-to-width-down/105?cb=20160207060840'
);

/* INSERT QUERY NO: 584 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Waverly Hills Boy 1', ' https://vignette.wikia.nocookie.net/simpsons/images/3/30/Waverly_Hills_Boy_1.JPG/revision/latest/scale-to-width-down/88?cb=20150520042527'
);

/* INSERT QUERY NO: 585 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Waverly Hills Boy 2', ' https://vignette.wikia.nocookie.net/simpsons/images/7/76/Waverly_Hills_Boy_2.JPG/revision/latest/scale-to-width-down/96?cb=20150520045633'
);

/* INSERT QUERY NO: 586 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Waverly Hills Boy 3', ' https://vignette.wikia.nocookie.net/simpsons/images/0/06/Waverly_Hills_Boy_3.JPG/revision/latest/scale-to-width-down/88?cb=20150520050610'
);

/* INSERT QUERY NO: 587 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Waverly Hills Boy 4', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ab/Waverly_Hills_Boy_4.JPG/revision/latest/scale-to-width-down/89?cb=20150520052009'
);

/* INSERT QUERY NO: 588 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'German Santa Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/f/ff/German_Santa.png/revision/latest/scale-to-width-down/75?cb=20111123074808'
);

/* INSERT QUERY NO: 589 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ham', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1f/185px-Ham.png/revision/latest/scale-to-width-down/123?cb=20110602072440'
);

/* INSERT QUERY NO: 590 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Harper Jambowski', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c4/Harper.JPG/revision/latest/scale-to-width-down/105?cb=20151109023529'
);

/* INSERT QUERY NO: 591 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Andy Hamilton', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c8/Simp_PranksandGreens_v2F.jpg/revision/latest/scale-to-width-down/123?cb=20091121115710'
);

/* INSERT QUERY NO: 592 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Howard', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cd/Howard.PNG/revision/latest/scale-to-width-down/123?cb=20110412125218'
);

/* INSERT QUERY NO: 593 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Indian Nerd', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f2/Indian_nerd.png/revision/latest/scale-to-width-down/123?cb=20111204064500'
);

/* INSERT QUERY NO: 594 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Isabel Gutierrez', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d5/Isabel.JPG/revision/latest/scale-to-width-down/80?cb=20130629045645'
);

/* INSERT QUERY NO: 595 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jaffee', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b7/Jaffee.JPG/revision/latest/scale-to-width-down/64?cb=20160814202716'
);

/* INSERT QUERY NO: 596 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jamie', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c9/Jamie.png/revision/latest/scale-to-width-down/123?cb=20130527165308'
);

/* INSERT QUERY NO: 597 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jenny', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a7/Jenny.png/revision/latest/scale-to-width-down/123?cb=20100605170246'
);

/* INSERT QUERY NO: 598 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jimbo Jones', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1d/Jimbo.png/revision/latest/scale-to-width-down/35?cb=20140817111540'
);

/* INSERT QUERY NO: 599 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jimbo Junior', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a3/Jimbo_Jr..png/revision/latest/scale-to-width-down/101?cb=20111123110630'
);

/* INSERT QUERY NO: 600 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Juliet Hobbes', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f6/Juliet_Hobbes.PNG/revision/latest/scale-to-width-down/123?cb=20110420002928'
);

/* INSERT QUERY NO: 601 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kevin (Stealing First Base)', ' https://vignette.wikia.nocookie.net/simpsons/images/9/92/Kevin_%28MABF07%29.PNG/revision/latest/scale-to-width-down/89?cb=20110618220915'
);

/* INSERT QUERY NO: 602 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kyle LaBianco', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b9/Kyle_LaBianco.PNG/revision/latest/scale-to-width-down/67?cb=20110807112836'
);

/* INSERT QUERY NO: 603 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Brittany Brockman', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4b/Kent_Brockman%27s_Daughter.JPG/revision/latest/scale-to-width-down/100?cb=20131023180906'
);

/* INSERT QUERY NO: 604 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lewis Clark', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1b/Lewis_Clark.png/revision/latest/scale-to-width-down/73?cb=20150808002738'
);

/* INSERT QUERY NO: 605 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lewis'' lookalike', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a0/Bart%27s_Classmate_-_01.PNG/revision/latest/scale-to-width-down/73?cb=20110810082957'
);

/* INSERT QUERY NO: 606 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Long-haired girl', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0a/Bart%27s_Classmate_-_04.PNG/revision/latest/scale-to-width-down/92?cb=20140402180757'
);

/* INSERT QUERY NO: 607 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jessica Lovejoy', ' https://vignette.wikia.nocookie.net/simpsons/images/9/90/Jessica_Lovejoy_Tapped_Out.png/revision/latest/scale-to-width-down/67?cb=20150410014221'
);

/* INSERT QUERY NO: 608 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Male Twin', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4b/Male_Twin.PNG/revision/latest/scale-to-width-down/75?cb=20110808013140'
);

/* INSERT QUERY NO: 609 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nikki McKenna', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ec/Nikki_McKenna.JPG/revision/latest/scale-to-width-down/123?cb=20160209071233'
);

/* INSERT QUERY NO: 610 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Megan', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e5/Megan.png/revision/latest/scale-to-width-down/88?cb=20150422224614'
);

/* INSERT QUERY NO: 611 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Audrey McConnell''s Student 1', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ef/Unknown_Fifth_Grader_1.JPG/revision/latest/scale-to-width-down/76?cb=20160214051745'
);

/* INSERT QUERY NO: 612 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nina Skalka', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e7/Nina_Skalka.png/revision/latest/scale-to-width-down/112?cb=20180612065232'
);

/* INSERT QUERY NO: 613 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Melody Juniper', ' https://vignette.wikia.nocookie.net/simpsons/images/4/49/Melody_Juniper.PNG/revision/latest/scale-to-width-down/72?cb=20110209040923'
);

/* INSERT QUERY NO: 614 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Boy with bangs', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b8/Boy_with_Bangs.JPG/revision/latest/scale-to-width-down/85?cb=20140121231218'
);

/* INSERT QUERY NO: 615 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Freddy', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2c/Milhouse_friend.png/revision/latest/scale-to-width-down/123?cb=20111116081100'
);

/* INSERT QUERY NO: 616 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kyle (3rd Grader)', ' https://vignette.wikia.nocookie.net/simpsons/images/3/36/Kyle.JPG/revision/latest/scale-to-width-down/84?cb=20140214211645'
);

/* INSERT QUERY NO: 617 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kyle''s Friend', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c1/Kyle%27s_Friend.JPG/revision/latest/scale-to-width-down/112?cb=20150319025547'
);

/* INSERT QUERY NO: 618 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Nelson Muntz', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c5/Nelson_Muntz.png/revision/latest/scale-to-width-down/74?cb=20140822232605'
);

/* INSERT QUERY NO: 619 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'My Ding-a-Ling Kid', ' https://vignette.wikia.nocookie.net/simpsons/images/d/de/Mdal.png/revision/latest/scale-to-width-down/123?cb=20100717084844'
);

/* INSERT QUERY NO: 620 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Audrey McConnell''s Student 2', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cf/Unknown_Boy_1.JPG/revision/latest/scale-to-width-down/86?cb=20141213195811'
);

/* INSERT QUERY NO: 621 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pahusacheta Nahasapeemapetilon', ' https://vignette.wikia.nocookie.net/simpsons/images/8/89/Pahusacheta_Nahasapeemapetilon.JPG/revision/latest/scale-to-width-down/107?cb=20131023184707'
);

/* INSERT QUERY NO: 622 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Noah (Father Knows Worst)', ' https://vignette.wikia.nocookie.net/simpsons/images/7/79/Noah.PNG/revision/latest/scale-to-width-down/102?cb=20111018215827'
);

/* INSERT QUERY NO: 623 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Photo Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1e/Photogirl.png/revision/latest/scale-to-width-down/123?cb=20111116080849'
);

/* INSERT QUERY NO: 624 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Playground ghost', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b3/Playground_ghost.png/revision/latest/scale-to-width-down/123?cb=20130128204428'
);

/* INSERT QUERY NO: 625 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Popular Girl 1', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c0/Popular_Girl_1.JPG/revision/latest/scale-to-width-down/95?cb=20150106214157'
);

/* INSERT QUERY NO: 626 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Popular Girl 2', ' https://vignette.wikia.nocookie.net/simpsons/images/5/59/Popular_Girl_2.JPG/revision/latest/scale-to-width-down/102?cb=20150106223543'
);

/* INSERT QUERY NO: 627 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Popular Girl 3', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b2/Popular_Girl_3.JPG/revision/latest/scale-to-width-down/103?cb=20150106231626'
);

/* INSERT QUERY NO: 628 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Popular Girl 4', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b6/Popular_Girl_4.JPG/revision/latest/scale-to-width-down/106?cb=20150107182006'
);

/* INSERT QUERY NO: 629 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Boy with glasses', ' https://vignette.wikia.nocookie.net/simpsons/images/0/02/Boy_with_glasses.JPG/revision/latest/scale-to-width-down/89?cb=20140410185428'
);

/* INSERT QUERY NO: 630 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Janey Powell', ' https://vignette.wikia.nocookie.net/simpsons/images/3/36/Janey_Tapped_Out.png/revision/latest/scale-to-width-down/80?cb=20141218000819'
);

/* INSERT QUERY NO: 631 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Martin Prince', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c3/MartinPrince.png/revision/latest/scale-to-width-down/59?cb=20100418004850'
);

/* INSERT QUERY NO: 632 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Audrey McConnell''s Student 4', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d2/Unknown_Fifth_Grader_2.JPG/revision/latest/scale-to-width-down/81?cb=20140512190300'
);

/* INSERT QUERY NO: 633 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Prune Juice Nerd', ' https://vignette.wikia.nocookie.net/simpsons/images/d/df/Prune_Juice_Nerd.png/revision/latest/scale-to-width-down/123?cb=20111204065808'
);

/* INSERT QUERY NO: 634 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rex (I Love Lisa)', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5f/Rex.png/revision/latest/scale-to-width-down/123?cb=20120310180123'
);

/* INSERT QUERY NO: 635 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Francine Rhenquist', ' https://vignette.wikia.nocookie.net/simpsons/images/9/94/Francine_Rhenquist_%28Official_Image%29.PNG/revision/latest/scale-to-width-down/58?cb=20120328080817'
);

/* INSERT QUERY NO: 636 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Richard', ' https://vignette.wikia.nocookie.net/simpsons/images/2/24/Richard3.JPG/revision/latest/scale-to-width-down/95?cb=20180319013213'
);

/* INSERT QUERY NO: 637 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa''s Friend 2', ' https://vignette.wikia.nocookie.net/simpsons/images/9/93/Lisa%27s_friend_-2.jpg/revision/latest/scale-to-width-down/112?cb=20140811194907'
);

/* INSERT QUERY NO: 638 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sailor Kid', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e1/Sailor_Kid_%28Bart_the_General%29.png/revision/latest/scale-to-width-down/123?cb=20130527171231'
);

/* INSERT QUERY NO: 639 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sherri Mackleberry', ' https://vignette.wikia.nocookie.net/simpsons/images/3/33/Sherri_and_Terri.png/revision/latest/scale-to-width-down/56?cb=20130805043510'
);

/* INSERT QUERY NO: 640 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bart Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/6/65/Bart_Simpson.png/revision/latest/scale-to-width-down/89?cb=20180319061933'
);

/* INSERT QUERY NO: 641 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa Simpson', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ec/Lisa_Simpson.png/revision/latest/scale-to-width-down/73?cb=20130818181431'
);

/* INSERT QUERY NO: 642 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bart Simpson', ' Jr.'
);

/* INSERT QUERY NO: 643 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sara (Student)', ' https://vignette.wikia.nocookie.net/simpsons/images/8/83/Sara_%28The_Student%29.JPG/revision/latest/scale-to-width-down/112?cb=20130513192203'
);

/* INSERT QUERY NO: 644 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Singing Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/c/ca/Swampland.JPG/revision/latest/scale-to-width-down/123?cb=20090823190656'
);

/* INSERT QUERY NO: 645 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sophie Jensen', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2f/Bart%27s_Classmate_-_06.PNG/revision/latest/scale-to-width-down/111?cb=20110810083126'
);

/* INSERT QUERY NO: 646 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Smug Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9e/Bart%27s_Classmate_-_07.PNG/revision/latest/scale-to-width-down/73?cb=20110810083143'
);

/* INSERT QUERY NO: 647 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa''s Friend 3', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5f/Lisa%27s_Friend_1.PNG/revision/latest/scale-to-width-down/74?cb=20140626002646'
);

/* INSERT QUERY NO: 648 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Heather Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1f/Heather_Spuckler.png/revision/latest/scale-to-width-down/99?cb=20111216014115'
);

/* INSERT QUERY NO: 649 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Samantha Stankey', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b1/New_Girl.png/revision/latest/scale-to-width-down/123?cb=20120427190847'
);

/* INSERT QUERY NO: 650 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dolph Starbeam', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/Dolph_Starbeam.png/revision/latest/scale-to-width-down/61?cb=20130126213918'
);

/* INSERT QUERY NO: 651 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Little Moe Szyslak', ' https://vignette.wikia.nocookie.net/simpsons/images/0/08/Habf14_30_little_moe_szyslak.jpg/revision/latest/scale-to-width-down/123?cb=20120325182136'
);

/* INSERT QUERY NO: 652 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Taffy', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fe/Taffy.PNG/revision/latest/scale-to-width-down/75?cb=20110512152128'
);

/* INSERT QUERY NO: 653 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tanya', ' https://vignette.wikia.nocookie.net/simpsons/images/0/01/Tanya.png/revision/latest/scale-to-width-down/71?cb=20141025213303'
);

/* INSERT QUERY NO: 654 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Allison Taylor', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c3/Allison_Taylor.png/revision/latest/scale-to-width-down/123?cb=20130921031951'
);

/* INSERT QUERY NO: 655 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Terri Mackleberry', ' https://vignette.wikia.nocookie.net/simpsons/images/3/33/Sherri_and_Terri.png/revision/latest/scale-to-width-down/56?cb=20130805043510'
);

/* INSERT QUERY NO: 656 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tiffany Spuckler', ' https://vignette.wikia.nocookie.net/simpsons/images/1/10/Tiffany_Spuckler_2.png/revision/latest/scale-to-width-down/68?cb=20120505202001'
);

/* INSERT QUERY NO: 657 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa''s Friend 4', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5d/Lisa%27s_Friend_2.PNG/revision/latest/scale-to-width-down/94?cb=20140625191639'
);

/* INSERT QUERY NO: 658 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tommy', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ab/Tommmmmmmmmmmy.png/revision/latest/scale-to-width-down/98?cb=20120302200624'
);

/* INSERT QUERY NO: 659 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Tumi', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7b/Tumi.JPG/revision/latest/scale-to-width-down/91?cb=20140512025708'
);

/* INSERT QUERY NO: 660 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Milhouse Van Houten', ' https://vignette.wikia.nocookie.net/simpsons/images/1/11/Milhouse_Van_Houten.png/revision/latest/scale-to-width-down/116?cb=20100602035045'
);

/* INSERT QUERY NO: 661 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Wanda', ' https://vignette.wikia.nocookie.net/simpsons/images/2/27/Wanda.PNG/revision/latest/scale-to-width-down/104?cb=20150518201827'
);

/* INSERT QUERY NO: 662 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Warren (Camper)', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f4/Warren-Borgnine.jpg/revision/latest/scale-to-width-down/123?cb=20100807224928'
);

/* INSERT QUERY NO: 663 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'White Kid', ' https://vignette.wikia.nocookie.net/simpsons/images/4/40/Boys.png/revision/latest/scale-to-width-down/123?cb=20111108142658'
);

/* INSERT QUERY NO: 664 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Yellow Weasel', ' https://vignette.wikia.nocookie.net/simpsons/images/7/74/Yellow_Weasel.png/revision/latest/scale-to-width-down/103?cb=20170101224649'
);

/* INSERT QUERY NO: 665 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'White-Haired Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/5/53/White_Haired_Girl.JPG/revision/latest/scale-to-width-down/94?cb=20131019005520'
);

/* INSERT QUERY NO: 666 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Alex Whitney', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1e/Alex_Whitney_1.PNG/revision/latest/scale-to-width-down/123?cb=20110427014719'
);

/* INSERT QUERY NO: 667 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ralph Wiggum', ' https://vignette.wikia.nocookie.net/simpsons/images/1/14/Ralph_Wiggum.png/revision/latest/scale-to-width-down/75?cb=20100704163100'
);

/* INSERT QUERY NO: 668 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ralph (Moaning Lisa)', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4c/Yellow_Kid.gif/revision/latest/scale-to-width-down/109?cb=20111124072439'
);

/* INSERT QUERY NO: 669 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kearney Zzyzwicz', ' https://vignette.wikia.nocookie.net/simpsons/images/6/64/Kearney_Zzyzwicz.png/revision/latest/scale-to-width-down/59?cb=20170903205831'
);

/* INSERT QUERY NO: 670 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kearney Zzyzwicz', ' Jr.'
);

/* INSERT QUERY NO: 671 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Üter Zörker', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1a/200px-%C3%9Cter_Z%C3%B6rker.png/revision/latest/scale-to-width-down/96?cb=20180426220532'
);

/* INSERT QUERY NO: 672 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Girl with glasses', ' https://vignette.wikia.nocookie.net/simpsons/images/9/99/Bart%27s_Classmate_-_05.PNG/revision/latest/scale-to-width-down/81?cb=20110810083113'
);

/* INSERT QUERY NO: 673 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Boy with freckles', ' https://vignette.wikia.nocookie.net/simpsons/images/d/db/Unknown_Fourth_Grade_Boy_3.JPG/revision/latest/scale-to-width-down/108?cb=20140930234458'
);

/* INSERT QUERY NO: 674 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Unnamed blonde haired girl', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f7/Unknown_Fourth_Grade_Girl_2.JPG/revision/latest/scale-to-width-down/96?cb=20140226195056'
);

/* INSERT QUERY NO: 675 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Audrey McConnell''s Student 8', ' https://vignette.wikia.nocookie.net/simpsons/images/8/86/Unknown_Fourth_Grade_Girl_1.JPG/revision/latest/scale-to-width-down/107?cb=20150119005054'
);

/* INSERT QUERY NO: 676 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mike''s Student 2', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4a/Unknown_Fifth_Grader_5.JPG/revision/latest/scale-to-width-down/94?cb=20130814025532'
);

/* INSERT QUERY NO: 677 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mike''s Student 3', ' https://vignette.wikia.nocookie.net/simpsons/images/6/67/Unknown_Fifth_Grader_4.JPG/revision/latest/scale-to-width-down/84?cb=20130814025514'
);

/* INSERT QUERY NO: 678 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mike''s Student 1', ' https://vignette.wikia.nocookie.net/simpsons/images/4/45/Unknown_Fifth_Grader_3.JPG/revision/latest/scale-to-width-down/123?cb=20130814025458'
);

/* INSERT QUERY NO: 679 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Unnamed girl with red glasses', ' https://vignette.wikia.nocookie.net/simpsons/images/4/42/Unknown_Girl_2.JPG/revision/latest/scale-to-width-down/112?cb=20130216165744'
);

/* INSERT QUERY NO: 680 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Anastasia', ' https://vignette.wikia.nocookie.net/simpsons/images/4/43/G%26E.jpg/revision/latest/scale-to-width-down/102?cb=20071104051252'
);

/* INSERT QUERY NO: 681 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Annie (Ant)', ' https://vignette.wikia.nocookie.net/simpsons/images/0/01/Annie.png/revision/latest/scale-to-width-down/102?cb=20101122154552'
);

/* INSERT QUERY NO: 682 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Barking Dog', ' https://vignette.wikia.nocookie.net/simpsons/images/1/10/Barking_Dog.png/revision/latest/scale-to-width-down/102?cb=20130105155227'
);

/* INSERT QUERY NO: 683 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rosa Barks', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cf/250px-Rosa_Barks.png/revision/latest/scale-to-width-down/102?cb=20120427192410'
);

/* INSERT QUERY NO: 684 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Springfield bears', ' https://vignette.wikia.nocookie.net/simpsons/images/7/77/Call75.png/revision/latest/scale-to-width-down/102?cb=20140815092041'
);

/* INSERT QUERY NO: 685 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bitey', ' https://vignette.wikia.nocookie.net/simpsons/images/c/ca/Biteyandmarge.png/revision/latest/scale-to-width-down/102?cb=20100425003823'
);

/* INSERT QUERY NO: 686 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Blinky', ' https://vignette.wikia.nocookie.net/simpsons/images/8/87/Blinky_Art.png/revision/latest/scale-to-width-down/102?cb=20120326002951'
);

/* INSERT QUERY NO: 687 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bluella', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0a/TheSquirtAndTheWhale.png/revision/latest/scale-to-width-down/102?cb=20100426033803'
);

/* INSERT QUERY NO: 688 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bobo (Dog)', ' https://vignette.wikia.nocookie.net/simpsons/images/9/97/Bobo.png/revision/latest/scale-to-width-down/102?cb=20111109022238'
);

/* INSERT QUERY NO: 689 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Bolivian Tree Lizard', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1a/Chirpyboybartjr.jpg/revision/latest/scale-to-width-down/102?cb=20080222150610'
);

/* INSERT QUERY NO: 690 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Burns'' Dog', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f0/Burns%27_dog.jpg/revision/latest/scale-to-width-down/102?cb=20110714114306'
);

/* INSERT QUERY NO: 691 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Burns'' Elephant', ' https://vignette.wikia.nocookie.net/simpsons/images/d/dd/MrBurnsElephant.png/revision/latest/scale-to-width-down/76?cb=20170615233406'
);

/* INSERT QUERY NO: 692 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Burns'' Flying Monkeys', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fa/Burns%27_Flying_Monkeys.png/revision/latest/scale-to-width-down/102?cb=20111206084342'
);

/* INSERT QUERY NO: 693 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Butterfly', ' https://vignette.wikia.nocookie.net/simpsons/images/1/10/Butterfly.png/revision/latest/scale-to-width-down/100?cb=20131006115503'
);

/* INSERT QUERY NO: 694 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Canary M. Burns', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7e/Canary_M._Burns.jpg/revision/latest/scale-to-width-down/102?cb=20130711211249'
);

/* INSERT QUERY NO: 695 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Captain Jack', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c4/Captain_jack.jpg/revision/latest/scale-to-width-down/102?cb=20110817141907'
);

/* INSERT QUERY NO: 696 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chew My Shoe', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bc/Various_Dogs.png/revision/latest/scale-to-width-down/102?cb=20111118212552'
);

/* INSERT QUERY NO: 697 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chez Paree Lobsters', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8d/ChezPareeLobsters.png/revision/latest/scale-to-width-down/102?cb=20170418194200'
);

/* INSERT QUERY NO: 698 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chocolate rabbits', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c9/Rabbits.png/revision/latest/scale-to-width-down/102?cb=20111107075822'
);

/* INSERT QUERY NO: 699 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Christmas Tree Farm Hounds', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5f/Tree_Farm_Hounds.png/revision/latest/scale-to-width-down/102?cb=20111123084736'
);

/* INSERT QUERY NO: 700 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Coltrane', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2d/Coltrane.png/revision/latest/scale-to-width-down/102?cb=20130425125730'
);

/* INSERT QUERY NO: 701 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Curious Bear Cub', ' https://vignette.wikia.nocookie.net/simpsons/images/4/45/Curious_Bear_Cub.png/revision/latest/scale-to-width-down/102?cb=20170101172604'
);

/* INSERT QUERY NO: 702 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Cute Lamb', ' https://vignette.wikia.nocookie.net/simpsons/images/d/dc/Cute_Lamb.PNG/revision/latest/scale-to-width-down/89?cb=20110708072424'
);

/* INSERT QUERY NO: 703 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dash Dingo', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1d/Dash_dingo.jpg/revision/latest/scale-to-width-down/102?cb=20100423204639'
);

/* INSERT QUERY NO: 704 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dog (SNPP)', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ed/Dog_%28SNPP%29.png/revision/latest/scale-to-width-down/102?cb=20111219044355'
);

/* INSERT QUERY NO: 705 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dog (The Lastest Gun in the West)', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c6/Stray_Dog.jpg/revision/latest/scale-to-width-down/102?cb=20111224172354'
);

/* INSERT QUERY NO: 706 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dog O'' War', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d4/Dog_%27O_War.png/revision/latest/scale-to-width-down/102?cb=20111118211452'
);

/* INSERT QUERY NO: 707 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dog with Ham', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b4/Dog_with_Ham.png/revision/latest/scale-to-width-down/102?cb=20111219060202'
);

/* INSERT QUERY NO: 708 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Duff McShark', ' https://vignette.wikia.nocookie.net/simpsons/images/2/22/Duff_McShark.jpg/revision/latest/scale-to-width-down/102?cb=20101025163220'
);

/* INSERT QUERY NO: 709 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Duncan', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a6/Bart_%26_Furious_D.PNG/revision/latest/scale-to-width-down/102?cb=20111025035121'
);

/* INSERT QUERY NO: 710 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Esquilax', ' https://vignette.wikia.nocookie.net/simpsons/images/f/f4/Esquilax.png/revision/latest/scale-to-width-down/102?cb=20100923125004'
);

/* INSERT QUERY NO: 711 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Feral Things', ' https://vignette.wikia.nocookie.net/simpsons/images/9/94/Simpsons-season-1-7-call-of-the-simpsons.jpg/revision/latest/scale-to-width-down/102?cb=20131109012927'
);

/* INSERT QUERY NO: 712 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Fido', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bc/Various_Dogs.png/revision/latest/scale-to-width-down/102?cb=20111118212552'
);

/* INSERT QUERY NO: 713 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Flanders'' pet woodpecker', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cb/Flanders%27_pet_woodpecker.png/revision/latest/scale-to-width-down/102?cb=20101003171827'
);

/* INSERT QUERY NO: 714 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Fluffy', ' https://vignette.wikia.nocookie.net/simpsons/images/5/50/Diane_and_Fluffy.jpg/revision/latest/scale-to-width-down/102?cb=20101002133830'
);

/* INSERT QUERY NO: 715 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Freedom', ' https://vignette.wikia.nocookie.net/simpsons/images/9/90/Freedom.png/revision/latest/scale-to-width-down/102?cb=20140319173036'
);

/* INSERT QUERY NO: 716 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gary the Unicorn', ' https://vignette.wikia.nocookie.net/simpsons/images/0/0a/Gary_the_Unicorn.png/revision/latest/scale-to-width-down/102?cb=20100327135908'
);

/* INSERT QUERY NO: 717 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Geech', ' https://vignette.wikia.nocookie.net/simpsons/images/2/25/Geech.jpg/revision/latest/scale-to-width-down/102?cb=20081021220351'
);

/* INSERT QUERY NO: 718 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'General Sherman', ' https://vignette.wikia.nocookie.net/simpsons/images/3/37/Sherman.jpg/revision/latest/scale-to-width-down/93?cb=20081111222309'
);

/* INSERT QUERY NO: 719 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Furious George', ' https://vignette.wikia.nocookie.net/simpsons/images/3/31/Furiousgeorge2.JPG/revision/latest/scale-to-width-down/102?cb=20100716035040'
);

/* INSERT QUERY NO: 720 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Giuseppe', ' https://vignette.wikia.nocookie.net/simpsons/images/5/53/Monkey%26luigi.jpg/revision/latest/scale-to-width-down/102?cb=20091223204805'
);

/* INSERT QUERY NO: 721 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gorilla the Conqueror', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8e/Gorilla_the_Conqueror.png/revision/latest/scale-to-width-down/102?cb=20111108131004'
);

/* INSERT QUERY NO: 722 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Greyhound Puppies', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3b/Greyhound_Puppies.jpg/revision/latest/scale-to-width-down/102?cb=20081021210448'
);

/* INSERT QUERY NO: 723 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Guard Dog', ' https://vignette.wikia.nocookie.net/simpsons/images/0/05/Guarddog.JPG/revision/latest/scale-to-width-down/102?cb=20170812012526'
);

/* INSERT QUERY NO: 724 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hamster Number 1', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a0/Straphoccolihamster.JPG/revision/latest/scale-to-width-down/102?cb=20090823204817'
);

/* INSERT QUERY NO: 725 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hamster Number 2', ' https://vignette.wikia.nocookie.net/simpsons/images/8/85/Controlhamster.JPG/revision/latest/scale-to-width-down/102?cb=20090823204931'
);

/* INSERT QUERY NO: 726 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Henry the Canary', ' https://vignette.wikia.nocookie.net/simpsons/images/0/06/Henrycanary.jpg/revision/latest/scale-to-width-down/102?cb=20080222150657'
);

/* INSERT QUERY NO: 727 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hercules', ' https://vignette.wikia.nocookie.net/simpsons/images/7/76/Hercules.png/revision/latest/scale-to-width-down/102?cb=20100425133744'
);

/* INSERT QUERY NO: 728 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Jub-Jub', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c5/Jub_Jub.png/revision/latest/scale-to-width-down/102?cb=20131209142148'
);

/* INSERT QUERY NO: 729 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Loch Ness Monster', ' https://vignette.wikia.nocookie.net/simpsons/images/6/60/Loch_Ness_1.PNG/revision/latest/scale-to-width-down/71?cb=20171029053002'
);

/* INSERT QUERY NO: 730 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lumpy', ' https://vignette.wikia.nocookie.net/simpsons/images/1/19/Lumpy.png/revision/latest/scale-to-width-down/102?cb=20100913211106'
);

/* INSERT QUERY NO: 731 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mojo the Helper Monkey', ' https://vignette.wikia.nocookie.net/simpsons/images/6/62/185px-Mojo2.png/revision/latest/scale-to-width-down/102?cb=20110603112824'
);

/* INSERT QUERY NO: 732 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pigeon-Rat', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bc/Pigeon-rat.jpg/revision/latest/scale-to-width-down/102?cb=20120616131347'
);

/* INSERT QUERY NO: 733 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Plopper', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7a/Plopper.png/revision/latest/scale-to-width-down/102?cb=20071208015845'
);

/* INSERT QUERY NO: 734 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Pokey', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9e/Pokey.png/revision/latest/scale-to-width-down/102?cb=20141130220417'
);

/* INSERT QUERY NO: 735 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Santa''s Little Helper', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2c/Santa%27s_Little_Helper.png/revision/latest/scale-to-width-down/102?cb=20180311074656'
);

/* INSERT QUERY NO: 736 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Screamapillar', ' https://vignette.wikia.nocookie.net/simpsons/images/8/80/Screaming.jpg/revision/latest/scale-to-width-down/102?cb=20131105211752'
);

/* INSERT QUERY NO: 737 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Simpson Fish', ' https://vignette.wikia.nocookie.net/simpsons/images/5/53/Snowball_III_drowned.jpg/revision/latest/scale-to-width-down/102?cb=20180126225841'
);

/* INSERT QUERY NO: 738 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Snorky', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e9/Snorky.png/revision/latest/scale-to-width-down/102?cb=20100308062517'
);

/* INSERT QUERY NO: 739 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Snowball II', ' https://vignette.wikia.nocookie.net/simpsons/images/0/08/Unlock_snowball2.png/revision/latest/scale-to-width-down/102?cb=20140817112813'
);

/* INSERT QUERY NO: 740 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Snowball V', ' https://vignette.wikia.nocookie.net/simpsons/images/d/db/Snowball_V.png/revision/latest/scale-to-width-down/102?cb=20130424153630'
);

/* INSERT QUERY NO: 741 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Spirit Guide', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5d/Spirit_guide.png/revision/latest/scale-to-width-down/102?cb=20100319182547'
);

/* INSERT QUERY NO: 742 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Multi-eyed squirrel', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fd/Multi-eyed-squirrel.png/revision/latest/scale-to-width-down/101?cb=20130126160834'
);

/* INSERT QUERY NO: 743 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Stampy', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1b/Stampy_Chained_%28Bart_Gets_an_Elephant%29.png/revision/latest/scale-to-width-down/102?cb=20130522165045'
);

/* INSERT QUERY NO: 744 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Stingy', ' https://vignette.wikia.nocookie.net/simpsons/images/9/99/Stingy%26battery.jpg/revision/latest/scale-to-width-down/102?cb=20100119170244'
);

/* INSERT QUERY NO: 745 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Strangles', ' https://vignette.wikia.nocookie.net/simpsons/images/7/7b/Strangles.jpg/revision/latest/scale-to-width-down/102?cb=20160320230328'
);

/* INSERT QUERY NO: 746 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mr. Teeny', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e6/Mr.teeny_and_mr.burns.png/revision/latest/scale-to-width-down/102?cb=20120225043214'
);

/* INSERT QUERY NO: 747 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Taquito', ' https://vignette.wikia.nocookie.net/simpsons/images/9/99/S28e22_253.jpg/revision/latest/scale-to-width-down/102?cb=20170525184117'
);

/* INSERT QUERY NO: 748 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Two-nicorn', ' https://vignette.wikia.nocookie.net/simpsons/images/1/18/Two-nicorn.png/revision/latest/scale-to-width-down/90?cb=20130423183237'
);

/* INSERT QUERY NO: 749 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gloria''s Husband', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9f/Gloria%27s_Husband.JPG/revision/latest/scale-to-width-down/96?cb=20140321000542'
);

/* INSERT QUERY NO: 750 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kyle''s Father', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4e/Kyle%27s_Dad.JPG/revision/latest/scale-to-width-down/114?cb=20151224090939'
);

/* INSERT QUERY NO: 751 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kyle''s Mother', ' https://vignette.wikia.nocookie.net/simpsons/images/9/93/Kyle%27s_Mom.JPG/revision/latest/scale-to-width-down/99?cb=20151224091008'
);

/* INSERT QUERY NO: 752 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Blow the Horn Kid', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b7/Blow_the_horn_kid.jpg/revision/latest/scale-to-width-down/114?cb=20130308194850'
);

/* INSERT QUERY NO: 753 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Something New Spuckler Baby', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d8/Spuckler_baby.png/revision/latest/scale-to-width-down/106?cb=20130306202733'
);

/* INSERT QUERY NO: 754 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Where the Redfern Grows 5th grader', ' https://vignette.wikia.nocookie.net/simpsons/images/8/84/Unnamed_5th_grader.png/revision/latest/scale-to-width-down/94?cb=20140313191517'
);

/* INSERT QUERY NO: 755 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa''s Friend 3', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5f/Lisa%27s_Friend_1.PNG/revision/latest/scale-to-width-down/68?cb=20140626002646'
);

/* INSERT QUERY NO: 756 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Singaporean Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/7/70/Singaporean_Girl.JPG/revision/latest/scale-to-width-down/82?cb=20160207062127'
);

/* INSERT QUERY NO: 757 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'4-H leader', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1f/4-H_leader.jpg/revision/latest/scale-to-width-down/114?cb=20130307155928'
);

/* INSERT QUERY NO: 758 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gloria''s Older Son', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ad/Gloria%27s_Older_Son.JPG/revision/latest/scale-to-width-down/114?cb=20131216185005'
);

/* INSERT QUERY NO: 759 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kyle''s Sister', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c1/Kyle%27s_Friend.JPG/revision/latest/scale-to-width-down/104?cb=20150319025547'
);

/* INSERT QUERY NO: 760 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Caribbean Boy', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a7/Caribbean_Boy.JPG/revision/latest/scale-to-width-down/83?cb=20160207053308'
);

/* INSERT QUERY NO: 761 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa''s Friend 2', ' https://vignette.wikia.nocookie.net/simpsons/images/9/93/Lisa%27s_friend_-2.jpg/revision/latest/scale-to-width-down/103?cb=20140811194907'
);

/* INSERT QUERY NO: 762 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Alien (couch gag)', ' https://vignette.wikia.nocookie.net/simpsons/images/1/12/Alien.png/revision/latest/scale-to-width-down/114?cb=20111222033044'
);

/* INSERT QUERY NO: 763 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'American Spy', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e3/Americanspy.JPG/revision/latest/scale-to-width-down/74?cb=20100401180649'
);

/* INSERT QUERY NO: 764 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Portuguese Boy', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b1/Portuguese_Boy.JPG/revision/latest/scale-to-width-down/97?cb=20160207060840'
);

/* INSERT QUERY NO: 765 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Amish Man', ' https://vignette.wikia.nocookie.net/simpsons/images/5/51/Amish_Man.png/revision/latest/scale-to-width-down/114?cb=20111219035426'
);

/* INSERT QUERY NO: 766 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Great Son', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b1/Unknown_Boy_2.JPG/revision/latest/scale-to-width-down/100?cb=20140121233001'
);

/* INSERT QUERY NO: 767 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'White-Haired Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/5/53/White_Haired_Girl.JPG/revision/latest/scale-to-width-down/87?cb=20131019005520'
);

/* INSERT QUERY NO: 768 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'An Alien', ' https://vignette.wikia.nocookie.net/simpsons/images/9/90/Stonecutter_Alien.jpg/revision/latest/scale-to-width-down/114?cb=20131008104548'
);

/* INSERT QUERY NO: 769 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Male Twin', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4b/Male_Twin.PNG/revision/latest/scale-to-width-down/70?cb=20110808013140'
);

/* INSERT QUERY NO: 770 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Female Twin', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ec/Female_Twin.PNG/revision/latest/scale-to-width-down/77?cb=20110808013123'
);

/* INSERT QUERY NO: 771 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Boy with bangs', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b8/Boy_with_Bangs.JPG/revision/latest/scale-to-width-down/79?cb=20140121231218'
);

/* INSERT QUERY NO: 772 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Photo Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1e/Photogirl.png/revision/latest/scale-to-width-down/114?cb=20111116080849'
);

/* INSERT QUERY NO: 773 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Boy with glasses', ' https://vignette.wikia.nocookie.net/simpsons/images/0/02/Boy_with_glasses.JPG/revision/latest/scale-to-width-down/82?cb=20140410185428'
);

/* INSERT QUERY NO: 774 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gloria''s Younger Son', ' https://vignette.wikia.nocookie.net/simpsons/images/6/60/Gloria%27s_Younger_Son.JPG/revision/latest/scale-to-width-down/78?cb=20131216200918'
);

/* INSERT QUERY NO: 775 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mugger', ' https://vignette.wikia.nocookie.net/simpsons/images/c/cf/Mugger_%28Official_Image%29.PNG/revision/latest/scale-to-width-down/55?cb=20120403005053'
);

/* INSERT QUERY NO: 776 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gloria''s Daughter', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2b/Gloria%27s_Daughter.JPG/revision/latest/scale-to-width-down/94?cb=20131216191938'
);

/* INSERT QUERY NO: 777 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'The Human Fly', ' https://vignette.wikia.nocookie.net/simpsons/images/3/33/Human_Fly.png/revision/latest/scale-to-width-down/114?cb=20130915011715'
);

/* INSERT QUERY NO: 778 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Apu''s Mother', ' https://vignette.wikia.nocookie.net/simpsons/images/f/ff/Apu%27s_Mother.png/revision/latest/scale-to-width-down/114?cb=20111113045947'
);

/* INSERT QUERY NO: 779 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Audrey McConnell''s Student 1', ' https://vignette.wikia.nocookie.net/simpsons/images/e/ef/Unknown_Fifth_Grader_1.JPG/revision/latest/scale-to-width-down/70?cb=20160214051745'
);

/* INSERT QUERY NO: 780 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Playground ghost', ' https://vignette.wikia.nocookie.net/simpsons/images/b/b3/Playground_ghost.png/revision/latest/scale-to-width-down/114?cb=20130128204428'
);

/* INSERT QUERY NO: 781 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Master Sushi Chef', ' https://vignette.wikia.nocookie.net/simpsons/images/7/78/Cutting_sushi_in_mid-air.jpg/revision/latest/scale-to-width-down/114?cb=20120509052812'
);

/* INSERT QUERY NO: 782 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Audrey McConnell''s Student 4', ' https://vignette.wikia.nocookie.net/simpsons/images/d/d2/Unknown_Fifth_Grader_2.JPG/revision/latest/scale-to-width-down/75?cb=20140512190300'
);

/* INSERT QUERY NO: 783 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Smug Girl', ' https://vignette.wikia.nocookie.net/simpsons/images/9/9e/Bart%27s_Classmate_-_07.PNG/revision/latest/scale-to-width-down/67?cb=20110810083143'
);

/* INSERT QUERY NO: 784 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Female Judge', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bc/Female_judge.png/revision/latest/scale-to-width-down/114?cb=20100925161116'
);

/* INSERT QUERY NO: 785 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Lisa''s Friend 4', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5d/Lisa%27s_Friend_2.PNG/revision/latest/scale-to-width-down/87?cb=20140625191639'
);

/* INSERT QUERY NO: 786 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ballet Teacher', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2f/Ballet.gif/revision/latest?cb=20100717141321'
);

/* INSERT QUERY NO: 787 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Unnamed smoking man', ' https://vignette.wikia.nocookie.net/simpsons/images/d/dd/Smoking_man.png/revision/latest/scale-to-width-down/105?cb=20130220124922'
);

/* INSERT QUERY NO: 788 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Robber (Homer and Apu)', ' https://vignette.wikia.nocookie.net/simpsons/images/a/af/Haa-robber.png/revision/latest/scale-to-width-down/114?cb=20100920190125'
);

/* INSERT QUERY NO: 789 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Khlav Kalash vendor', ' https://vignette.wikia.nocookie.net/simpsons/images/b/bb/Khlav_Kalash_vendor.png/revision/latest/scale-to-width-down/114?cb=20120514183542'
);

/* INSERT QUERY NO: 790 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'FBI Agent 2 (Homerland)', ' https://vignette.wikia.nocookie.net/simpsons/images/e/e2/FBIAgent2.png/revision/latest/scale-to-width-down/103?cb=20131114140735'
);

/* INSERT QUERY NO: 791 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Gay Colonel', ' https://vignette.wikia.nocookie.net/simpsons/images/7/70/Gay_Colonel.png/revision/latest/scale-to-width-down/76?cb=20130720192845'
);

/* INSERT QUERY NO: 792 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Rangemaster', ' https://vignette.wikia.nocookie.net/simpsons/images/c/c0/Rangemaster.png/revision/latest/scale-to-width-down/107?cb=20130221191444'
);

/* INSERT QUERY NO: 793 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Congressman 3', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ad/Congressman_3.png/revision/latest/scale-to-width-down/114?cb=20111108131641'
);

/* INSERT QUERY NO: 794 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Congressman 2', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3d/Congressman_2.png/revision/latest/scale-to-width-down/114?cb=20111108132226'
);

/* INSERT QUERY NO: 795 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Congressman 1', ' https://vignette.wikia.nocookie.net/simpsons/images/6/6d/Congressman_1.png/revision/latest/scale-to-width-down/114?cb=20111108132534'
);

/* INSERT QUERY NO: 796 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sexy Assistant', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ab/Sexyassistant.JPG/revision/latest/scale-to-width-down/81?cb=20100909200821'
);

/* INSERT QUERY NO: 797 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'EPA Scientist', ' https://vignette.wikia.nocookie.net/simpsons/images/5/5f/250px-EPA_scientist.png/revision/latest/scale-to-width-down/114?cb=20131105211608'
);

/* INSERT QUERY NO: 798 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Black hole aliens', ' https://vignette.wikia.nocookie.net/simpsons/images/4/4e/Black_Hole_Aliens.png/revision/latest/scale-to-width-down/114?cb=20121025153400'
);

/* INSERT QUERY NO: 799 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Dwight Diddlehopper''s Accomplice', ' https://vignette.wikia.nocookie.net/simpsons/images/2/2c/Dwight_Diddlehopper%27s_Accomplice.jpg/revision/latest/scale-to-width-down/114?cb=20130608143328'
);

/* INSERT QUERY NO: 800 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Estonian Dwarf', ' https://vignette.wikia.nocookie.net/simpsons/images/d/db/Estonian_Dwarf.png/revision/latest/scale-to-width-down/112?cb=20111123100845'
);

/* INSERT QUERY NO: 801 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Art teacher', ' https://vignette.wikia.nocookie.net/simpsons/images/1/1c/Art_teacher.jpg/revision/latest/scale-to-width-down/103?cb=20140221012250'
);

/* INSERT QUERY NO: 802 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Little Bearded Woman', ' https://vignette.wikia.nocookie.net/simpsons/images/9/92/Little_Woman.png/revision/latest/scale-to-width-down/87?cb=20130126200539'
);

/* INSERT QUERY NO: 803 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Worm-eating boy', ' https://vignette.wikia.nocookie.net/simpsons/images/3/3f/Worm-eating_boy.png/revision/latest/scale-to-width-down/73?cb=20130128201508'
);

/* INSERT QUERY NO: 804 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kwik-E-Mart President', ' https://vignette.wikia.nocookie.net/simpsons/images/5/57/Kwikemarthead.png/revision/latest/scale-to-width-down/114?cb=20100921200401'
);

/* INSERT QUERY NO: 805 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Kearney''s unnamed son', ' https://vignette.wikia.nocookie.net/simpsons/images/9/92/250px-Kearney%27s_unnamed_son.png/revision/latest/scale-to-width-down/114?cb=20130516174855'
);

/* INSERT QUERY NO: 806 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Faceless Man', ' https://vignette.wikia.nocookie.net/simpsons/images/9/91/Faceless_Man.png/revision/latest/scale-to-width-down/114?cb=20100715212822'
);

/* INSERT QUERY NO: 807 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Ice Cream Lady', ' https://vignette.wikia.nocookie.net/simpsons/images/0/08/Mitarbeiterin_im_Phineas_Q._Butterfat.png/revision/latest/scale-to-width-down/114?cb=20130128225347'
);

/* INSERT QUERY NO: 808 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Unnamed girl with red glasses', ' https://vignette.wikia.nocookie.net/simpsons/images/4/42/Unknown_Girl_2.JPG/revision/latest/scale-to-width-down/104?cb=20130216165744'
);

/* INSERT QUERY NO: 809 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Babysitting Lady', ' https://vignette.wikia.nocookie.net/simpsons/images/a/ae/Babysitting_Lady_%28Some_Enchanted_Evening%29.png/revision/latest/scale-to-width-down/114?cb=20130527192045'
);

/* INSERT QUERY NO: 810 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Unnamed Latino Man', ' https://vignette.wikia.nocookie.net/simpsons/images/4/46/Latino_Man.png/revision/latest/scale-to-width-down/75?cb=20111210154221'
);

/* INSERT QUERY NO: 811 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Chicagoan man', ' https://vignette.wikia.nocookie.net/simpsons/images/8/8d/Chicago_man.png/revision/latest/scale-to-width-down/114?cb=20130320162657'
);

/* INSERT QUERY NO: 812 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Female Mail Carrier', ' https://vignette.wikia.nocookie.net/simpsons/images/a/a0/Mail_Carrier.png/revision/latest/scale-to-width-down/101?cb=20130531191652'
);

/* INSERT QUERY NO: 813 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Springfield Nuclear Power Plant employee', ' https://vignette.wikia.nocookie.net/simpsons/images/3/38/Springfield_Nuclear_Power_Plant_employee_%28Blazed_and_Confused%29.png/revision/latest/scale-to-width-down/101?cb=20141118005307'
);

/* INSERT QUERY NO: 814 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Hippie', ' https://vignette.wikia.nocookie.net/simpsons/images/2/21/Oldman14.png/revision/latest/scale-to-width-down/114?cb=20140901155059'
);

/* INSERT QUERY NO: 815 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Sandwich Delivery Guy', ' https://vignette.wikia.nocookie.net/simpsons/images/8/86/My_Sister%2C_My_Sitter_55.JPG/revision/latest/scale-to-width-down/114?cb=20130619015258'
);

/* INSERT QUERY NO: 816 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Springfield Pet Shop owner', ' https://vignette.wikia.nocookie.net/simpsons/images/7/74/Pet_store_man.png/revision/latest/scale-to-width-down/114?cb=20101026121500'
);

/* INSERT QUERY NO: 817 */
INSERT INTO kuehne.contacts(name, url)
VALUES
(
'Mathemagician', ' https://vignette.wikia.nocookie.net/simpsons/images/f/fb/Mathemagician.jpg/revision/latest/scale-to-width-down/114?cb=20130728195645'
);

