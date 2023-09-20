/*Created by @thebencemohr*/
DROP DATABASE IF EXISTS fuszerkeverek;
CREATE DATABASE fuszerkeverek
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;

USE fuszerkeverek;

CREATE TABLE keverek (
id INT, 
nev VARCHAR(50), 
ar INT, 
tomeg INT, 
szarmazas VARCHAR(50), 
ajanlat VARCHAR(50), 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE kapcsolat (
keverekid INT, 
osszetevoid INT, 
CONSTRAINT pk_kapcsolat PRIMARY KEY (keverekid,osszetevoid)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE osszetevo (
id INT, 
nev VARCHAR(50), 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (1, "Aglio-olio", 290, 20, "Magyarország", "Olasz, tésztás ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (2, "Almás pite", 290, 20, "Magyarország", "Almás sütemények töltelékének ízesítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (3, "Argentin", 290, 20, "Magyarország", "Sült húsokhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (4, "Baharat", 290, 20, "Magyarország", null);
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (5, "Bami goreng", 290, 20, "Magyarország", "Indonéz jellegű ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (6, "Bárány", 290, 20, "Magyarország", "Sült húsokhoz, ragukhoz, elsősorban bárányhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (7, "Barbecue", 290, 20, "Magyarország", "Grillhúsok pácolásához, sült húsok ízesítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (8, "Biriyani masala", 290, 20, "Magyarország", "Indiai ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (9, "Bolognai", 290, 20, "Magyarország", "Paradicsomos szószokhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (10, "Borneói vaníliás bors", 900, 10, "Németország", "Halakhoz, mártásokhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (11, "Cajun", 320, 20, "Magyarország", "Sült húsokhoz, grillezéshez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (12, "Chili con carne", 290, 20, "Magyarország", "Chilis bab készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (13, "Citromos bors", 290, 20, "Magyarország", "Halakhoz, mártásokhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (14, "Creol", 290, 20, "Magyarország", "Sült húsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (15, "Curry", 260, 20, "Magyarország", "Indiai ételek ízesítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (16, "Curry angol", 290, 20, "Németország", "Indiai raguk ízesítéséhez ajánlott fűszerkeverék.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (17, "Curry colombo", 290, 20, "Magyarország", "Indiai ételek ízesítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (18, "Curry csípős", 290, 20, "Magyarország", "Csípős indiai ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (19, "Curry édeskés", 290, 20, "Magyarország", "Édes jellegű indiai ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (20, "Curry enyhén csípős", 290, 20, "Magyarország", "Enyhén csípős indiai ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (21, "Curry madras", 290, 20, "Magyarország", "Indiai ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (22, "Currys csirke", 290, 20, "Magyarország", "Indiai ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (23, "Cseréptálban sültek", 290, 20, "Magyarország", "Sült húsok, zöldségek ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (24, "Csípős csirkeszárny", 290, 20, "Magyarország", "Csirkeszárnyak ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (25, "Csirkekirály", 290, 20, "Magyarország", "Szárnyas húsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (26, "Ételízesítő glutamát nélkül", 290, 50, "Magyarország", "Levesekhez, sült húsokhoz, ragukhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (27, "Fajita", 290, 20, "Magyarország", "Mexikói jellegű ételek és grillezett húsok, halak fűszerezésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (28, "Fasírt", 290, 20, "Magyarország", "Fasírtok, húsgolyók, darált húsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (29, "Fincsibe", 290, 20, "Magyarország", "Sült szárnyas húsokhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (30, "Flekken", 290, 30, "Magyarország", "Sült húsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (31, "Fokhagymás bors", 290, 20, "Magyarország", "Sült húsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (32, "Fokhagymás só", 230, 30, null, "Sült húsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (33, "Forralt fehérbor", 350, 20, "Magyarország", "Forralt fehérbor készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (34, "Forraltbor", 350, 20, "Magyarország", "1-1,5 l forralt bor készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (35, "Forraltbor fűszerkeverék ajándék üvegben", 1650, 100, "Magyarország", "7-8 l forralt bor készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (36, "Forraltbor gyümölcsös", 350, 20, "Magyarország", "1-1,5 l forralt bor készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (37, "Füstsó", 290, 30, "Magyarország", "Sült húsok, raguk készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (38, "Fűszervaj", 290, 20, "Magyarország", "Szárnyas húsok, tészták ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (39, "Garam masala egész", 290, 20, "Magyarország", "Indiai ételek elkészítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (40, "Garam masala őrölt", 290, 20, "Magyarország", "Indiai ételek elkészítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (41, "Goa masala", 290, 20, "Magyarország", "Indiai jellegű ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (42, "Gourmet tarkabors", 470, 20, "Magyarország", "Bármilyen ételhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (43, "Görög saláta", 290, 20, "Magyarország", "Saláták fűszerezéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (44, "Grill", 290, 20, "Magyarország", "Grillhúsok, zöldségek ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (45, "Grillbors", 290, 20, "Magyarország", "Grillhúsok, zöldségek ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (46, "Grillcsirke", 290, 20, "Magyarország", "Sült csirke illetve csirkecomb készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (47, "Grillzöldség", 290, 20, "Magyarország", "Grillzöldségek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (48, "Gulyás", 290, 20, "Magyarország", "Gulyásleves ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (49, "Gyros", 290, 20, "Magyarország", "Sült húsok és gyros készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (50, "Gyümölcsleves", 290, 20, "Magyarország", "Gyümölcsleves készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (51, "Hét tenger curry", 290, 20, "Magyarország", "Indiai ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (52, "Hétfűszer", 290, 20, "Magyarország", "Saláták, sült zöldségek, főzelékek ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (53, "Indiai bárány", 290, 20, "Magyarország", "Indiai jellegű bárányhúsból készült ételek elkészítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (54, "Indiai ötfűszer", 290, 20, "Magyarország", "Lencsés, zöldséges, indiai jellegű ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (55, "Indiai szárnyas", 290, 20, "Magyarország", "Indiai jellegű ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (56, "Kacsasült", 290, 20, "Magyarország", "Szárnyashúsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (57, "Kansas grill", 290, 20, "Magyarország", "Barbecue-hoz, grillezéshez, sült húsok készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (58, "Karácsonyi sütemény", 290, 20, "Magyarország", "Mézeskalácshoz vagy karácsonyi süteményekhez
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (59, "Kasmír masala", 290, 20, "Magyarország", "Indiai jellegű ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (60, "Kínai", 290, 20, "Magyarország", "Távol keleti ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (61, "Kínai csípős", 290, 20, "Magyarország", "Csípős, távol keleti ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (62, "Kínai halfűszer", 290, 20, "Magyarország", "Halakhoz és kínai ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (63, "Kínai hétfűszer", 290, 20, "Magyarország", "Távol keleti ételekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (64, "Kínai ötfűszer", 290, 20, "Magyarország", "Sültekhez, ragukhoz, süteményekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (65, "Krétai fűszerkeverék vadon termő", 390, 10, "Kréta", "Különleges, intenzív ízű fűszerkeverék, mely kiváló salátákhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (66, "Lazac-steak", 290, 20, "Magyarország", "Halak ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (67, "Leves lelke", 290, 20, "Magyarország", "Levesekhez, konfitált húsokhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (68, "Libasült", 290, 20, "Magyarország", "Szárnyashúsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (69, "Magyaros", 290, 20, "Magyarország", "Pörköltek, raguk ízesítésére
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (70, "Magyaros grillpác", 290, 25, "Magyarország", "Grillhúsok pácolásához.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (71, "Májgombóc", 290, 20, "Magyarország", "Májgombóc ízesítésére
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (72, "Marokkói csirke", 290, 20, "Magyarország", "Csirkehús fűszerezésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (73, "Mártogatós", 290, 20, "Magyarország", "Joghurthoz, tejfölhöz adva mártogatósként zöldségek, chipsek mellé.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (74, "Mediterrán zöldfűszer", 290, 20, "Magyarország", "Salátafűszerként.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (75, "Mexikói", 290, 20, "Magyarország", "Mexikói raguk ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (76, "Mézeskalács ", 290, 20, "Magyarország", "Mézeskalácshoz vagy mézes jellegű süteményekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (77, "Mézessütemény", 290, 20, "Magyarország", "Mézeskalácshoz vagy mézes jellegű süteményekhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (78, "Mucho macho", 290, 20, "Magyarország", "Csípős sült húsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (79, "Mustáros karaj", 290, 20, "Magyarország", "Sült sertéshús fűszerezésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (80, "Négyfűszer", 290, 20, "Magyarország", "Saláták fűszerezésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (81, "Nyárspolgár bbq rub francia", 1500, 225, "Magyarország", "Sertéshez, szárnyashoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (82, "Nyárspolgár bbq rub joker", 1500, 225, "Magyarország", "Bármilyen húsféléhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (83, "Nyárspolgár bbq rub texasi kávés", 1500, 225, "Magyarország", "Marhához, sertéshez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (84, "Olasz", 290, 10, "Magyarország", "Olaszos ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (85, "Oldalas", 290, 20, "Magyarország", "Sült húsok ízesítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (86, "Ördög hozta csirke", 290, 20, "Magyarország", "Csípős, szárnyashúsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (87, "Paella", 290, 20, "Magyarország", "Paella készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (88, "Pástétom", 290, 20, "Magyarország", "Pástétomok, húskrémek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (89, "Pecsenye-grill-steak", 290, 20, "Magyarország", "Sült húsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (90, "Pizza", 290, 10, "Magyarország", "Olaszos tészták, raguk ízesítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (91, "Pokol", 290, 20, "Magyarország", "Csípős húsok ízesítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (92, "Provence", 290, 10, "Magyarország", "Saláták, raguk fűszerezésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (93, "Rák és hal", 290, 20, "Magyarország", "Rákok, halak ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (94, "Rizsfűszer", 290, 20, "Magyarország", "Rizs főzéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (95, "Rozmaringos sült zöldség", 290, 20, "Magyarország", "Sült zöldségek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (96, "Rozmaringos sültburgonya", 290, 30, "Magyarország", "Rozmaringos steakburgonya készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (97, "Sajt és túró", 290, 10, "Magyarország", "Sajt-, és túrókrém készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (98, "Saláta", 290, 10, "Magyarország", "Saláták fűszerezésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (99, "Sertésropogós", 290, 20, "Magyarország", "Ropogós sertéssült készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (100, "Sertéssült", 290, 30, "Magyarország", "Sült sertéshús készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (101, "Shichimi togarashi", 800, 20, "Magyarország", "Sültekhez, rizshez, zöldséges tésztához.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (102, "Steak", 290, 20, "Magyarország", "Grill és sült húsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (103, "Steakbors", 290, 20, "Magyarország", "Grill és sült húsok ízesítéséhez, pácolásához.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (104, "Sültburgonya", 290, 30, "Magyarország", "Sültburgonya ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (105, "Sültcsirke", 290, 20, "Magyarország", "Sült szárnyashúsok ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (106, "Sülthal", 290, 20, "Magyarország", "Sült hal készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (107, "Svájci steak", 330, 20, "Magyarország", "Grillhúsok, elsősorban marhahús ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (108, "Szárnyas fűszerkeverék", 290, 20, "Magyarország", "Szárnyas sült húsok, raguk ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (109, "Szezámmagos saláta", 290, 20, "Magyarország", "Salátafűszerként.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (110, "Taco", 290, 20, "Magyarország", "Mexikói ételek ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (111, "Tandoori masala", 290, 20, "Magyarország", "Indiai ételek ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (112, "Tarkabors", 390, 20, "Magyarország", "Bármilyen ételhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (113, "Tavaszi saláta", 290, 10, "Magyarország", "Saláták fűszerezésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (114, "Téli alma varázs", 350, 20, "Magyarország", "1-1,5 l forró almalé készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (115, "Thai curry", 290, 20, "Magyarország", "Thai ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (116, "Tikka masala", 290, 20, "Magyarország", "Húsokhoz és indiai ételek ízesítéséhez..
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (117, "Tzatziki", 290, 20, "Magyarország", "Tzatziki készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (118, "Tzatziki kaporral", 290, 20, "Magyarország", "Kapros tzatziki készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (119, "Vad", 290, 20, "Magyarország", "Vadhúsok ízesítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (120, "Vadpác", 320, 20, "Magyarország", "Vadhúsok pácolásához.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (121, "Vöröshagymás bors", 290, 20, "Magyarország", "Sült húsokhoz, salátákhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (122, "Vöröshagymás só", 230, 20, "Magyarország", "Sült húsok és grillek ízesítésére.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (123, "Wok", 320, 20, "Magyarország", "Wokban készülő zöldséges, tésztás ételek készítéséhez.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (124, "Zahtar", 290, 20, "Magyarország", "Közel-keleti ételekhez, olívaolajjal keverve pitához, pirítóshoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (125, "Zellersó levéllel", 220, 30, "Magyarország", "Levesekhez, sültekhez, salátákhoz.
");
INSERT INTO keverek (id, nev, ar, tomeg, szarmazas, ajanlat) VALUES (126, "Zöldfűszeres grillpác", 290, 30, "Magyarország", "Grillhúsok pácolásához.
");


INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (1, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (1, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (1, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (2, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (2, 17
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (2, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (2, 97
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (3, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (3, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (3, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (3, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (3, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (4, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (4, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (4, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (4, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (4, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (4, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (4, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (4, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (4, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 111
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 90
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 81
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (5, 105
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 4
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (6, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (7, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (7, 35
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (7, 54
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (7, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (7, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (7, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (7, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (7, 107
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (7, 82
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 39
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (8, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 105
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 90
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (9, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (10, 108
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (10, 103
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (11, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (12, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (12, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (12, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (12, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (12, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (12, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (12, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (12, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (13, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (13, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (13, 108
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (13, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (13, 18
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (13, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (13, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (13, 17
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (14, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (14, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (14, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (14, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (14, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (14, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (14, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (15, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (15, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (15, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (15, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (15, 39
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (15, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (15, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (15, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (16, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (16, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (16, 39
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (16, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (16, 32
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (16, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (17, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (17, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (17, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (17, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (17, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (18, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (18, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (18, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (18, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (18, 39
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (18, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (18, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (18, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (18, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 38
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 89
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (19, 101
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 39
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 89
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (20, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 39
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 89
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (21, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (22, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (22, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (22, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (22, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 82
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 102
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 63
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 112
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (23, 4
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (24, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (24, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (24, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (24, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (24, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (24, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (24, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (24, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (24, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (25, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (25, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (25, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (25, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (25, 112
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (25, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (25, 110
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 20
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 110
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 78
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 76
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 106
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 81
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 61
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 63
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (26, 19
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 82
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 11
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (27, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (28, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (28, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (28, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (28, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (28, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (28, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (28, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (28, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (28, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (29, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (29, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (29, 83
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (29, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (29, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (29, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (29, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (29, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (30, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (30, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (30, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (30, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (30, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (31, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (31, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (31, 108
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (31, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (31, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (31, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (32, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (32, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (33, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (33, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (33, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (33, 1
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (33, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (33, 97
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (34, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (34, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (34, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (34, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (34, 43
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (34, 97
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (35, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (35, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (35, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (35, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (35, 43
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (35, 97
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (36, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (36, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (36, 25
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (36, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (36, 70
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (36, 1
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (36, 43
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (36, 97
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (36, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (37, 34
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (37, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (37, 20
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (38, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (38, 109
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (38, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (38, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (38, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (38, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (38, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (39, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (39, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (39, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (39, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (39, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (39, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (39, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (39, 5
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (39, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (40, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (40, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (40, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (40, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (40, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (40, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (40, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (40, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 36
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (41, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (42, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (42, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (42, 86
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (42, 60
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (42, 108
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (42, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (42, 40
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (43, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (43, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (43, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (43, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (43, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (43, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (43, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (43, 67
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (44, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (44, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (44, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (44, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (44, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (45, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (45, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (45, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (45, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (45, 15
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (46, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (46, 33
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (46, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (46, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (46, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (46, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (46, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (46, 51
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (46, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (47, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (47, 20
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (47, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (47, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (47, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (47, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (47, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (47, 10
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (47, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (48, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (48, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (48, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (48, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (48, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (48, 110
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (48, 12
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (48, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (49, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (49, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (49, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (49, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (49, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (49, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (50, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (50, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (50, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (50, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (50, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (50, 97
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (51, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (51, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (51, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (51, 105
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (51, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (51, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (51, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (52, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (52, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (52, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (52, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (52, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (52, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (52, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (52, 5
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (53, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (54, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (54, 38
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (54, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (54, 71
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (54, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (55, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (55, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (55, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (55, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (55, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (55, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (55, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (55, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 112
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (56, 97
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 36
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 6
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 112
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (57, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (58, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (58, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (58, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (58, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (58, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (58, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 4
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (59, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (60, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (60, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (60, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (60, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (60, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (60, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (60, 79
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (61, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (61, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (61, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (61, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (61, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (61, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (61, 79
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (61, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (62, 69
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (62, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (62, 70
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (62, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (62, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (62, 22
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (62, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (62, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (63, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (63, 22
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (63, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (63, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (63, 93
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (63, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (63, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (64, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (64, 22
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (64, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (64, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (64, 93
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (65, 58
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (65, 56
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (65, 59
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (65, 55
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (65, 57
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (65, 67
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 108
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 18
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 17
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 45
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (66, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (67, 89
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (67, 76
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (67, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (67, 82
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (67, 105
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (67, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (67, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (67, 81
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (68, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (68, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (68, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (68, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (68, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (68, 105
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (68, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (68, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (68, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (69, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (69, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (69, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (69, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (69, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (69, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (69, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (70, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (70, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (70, 83
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (70, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (70, 54
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (70, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (71, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (71, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (71, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (72, 88
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (73, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (73, 89
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (73, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (73, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (73, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (73, 83
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (73, 17
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (73, 51
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (73, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 108
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 18
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 17
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 45
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (74, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (75, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (75, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (75, 89
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (75, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (75, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (75, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (75, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (76, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (76, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (76, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (76, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (76, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (77, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (77, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (77, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (77, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (77, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (78, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (78, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (78, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (78, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (78, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (79, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (79, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (79, 111
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (79, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (79, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (79, 54
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (79, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (80, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (80, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (80, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (80, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (80, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (81, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (81, 6
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (81, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (81, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (81, 8
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (81, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (81, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (81, 3
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (81, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 6
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 36
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 8
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 70
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 39
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (82, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (83, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (83, 6
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (83, 36
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (83, 49
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (83, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (83, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (83, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (83, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (84, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (84, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (84, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (84, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (84, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (84, 10
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (84, 112
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (85, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (85, 6
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (85, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (85, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (85, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (85, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (85, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (85, 54
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 82
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (86, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (87, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (87, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (87, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (87, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (87, 75
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (87, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (87, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (87, 87
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (88, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (88, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (88, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (88, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (88, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (88, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (88, 4
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (89, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (89, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (89, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (89, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (89, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (89, 105
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (89, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (89, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (89, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (90, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (90, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (90, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (90, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (91, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (91, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (91, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (92, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (92, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (92, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (92, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (92, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (92, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (92, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (92, 64
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (93, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (93, 45
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (93, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (93, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (93, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (93, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (93, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (93, 4
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (93, 18
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (94, 111
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (94, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (94, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (94, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (94, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (94, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 6
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 90
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (95, 10
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (96, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (96, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (96, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (96, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (96, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (96, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (97, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (97, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (97, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (97, 105
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (97, 90
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (97, 106
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (97, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (98, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (98, 90
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (98, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (98, 46
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (98, 110
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (99, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (99, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (99, 6
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (99, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (99, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (99, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (99, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (100, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (100, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (100, 110
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (100, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (100, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (101, 26
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (101, 28
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (101, 66
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (101, 70
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (101, 93
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (101, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (101, 72
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (102, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (102, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (102, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (102, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (102, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (102, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (102, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (102, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (102, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (103, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (103, 80
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (104, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (104, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (104, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (104, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (104, 96
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (105, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (105, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (105, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (105, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (105, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (105, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (105, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (106, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (106, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (106, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (106, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (106, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (106, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (106, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (106, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (107, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (107, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (107, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (107, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (107, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (107, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (107, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (107, 105
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (108, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (108, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (108, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (108, 53
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (108, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (108, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (108, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (108, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (108, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (109, 98
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (109, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (109, 51
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (109, 90
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (109, 32
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (109, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (109, 102
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 42
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 13
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 112
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 11
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (110, 20
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 43
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 18
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 48
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (111, 4
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (112, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (112, 27
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (112, 108
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (112, 86
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (113, 79
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (113, 90
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (113, 102
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (113, 45
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (113, 16
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (114, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (114, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (114, 94
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (114, 43
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (114, 97
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (114, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (114, 1
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (115, 36
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (115, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (115, 52
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (115, 68
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (115, 39
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (115, 91
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (115, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (115, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (116, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (116, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (116, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (116, 14
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (116, 84
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (116, 37
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (116, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (117, 32
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (117, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (117, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (117, 67
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (117, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (117, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (118, 32
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (118, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (118, 73
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (118, 74
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (118, 7
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (118, 45
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (119, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (119, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (119, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (119, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (119, 8
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (119, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (119, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (119, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (119, 5
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (120, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (120, 9
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (120, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (120, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (120, 8
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (120, 99
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (120, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (120, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (120, 4
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (121, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (121, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (121, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (121, 62
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (121, 21
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (121, 77
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (122, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (122, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (123, 24
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (123, 22
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (123, 95
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (123, 23
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (123, 2
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (123, 50
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (123, 41
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (123, 47
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (124, 98
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (124, 92
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (124, 44
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (125, 100
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (125, 105
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (126, 85
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (126, 106
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (126, 29
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (126, 112
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (126, 31
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (126, 104
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (126, 65
);
INSERT INTO kapcsolat (keverekid, osszetevoid) VALUES (126, 44
);


INSERT INTO osszetevo (id, nev) VALUES (1, "alma
");
INSERT INTO osszetevo (id, nev) VALUES (2, "ánizs
");
INSERT INTO osszetevo (id, nev) VALUES (3, "ánizsmag
");
INSERT INTO osszetevo (id, nev) VALUES (4, "babér
");
INSERT INTO osszetevo (id, nev) VALUES (5, "babérlevél
");
INSERT INTO osszetevo (id, nev) VALUES (6, "barnacukor
");
INSERT INTO osszetevo (id, nev) VALUES (7, "bazsalikom
");
INSERT INTO osszetevo (id, nev) VALUES (8, "borókabogyó
");
INSERT INTO osszetevo (id, nev) VALUES (9, "bors
");
INSERT INTO osszetevo (id, nev) VALUES (10, "borsikafű
");
INSERT INTO osszetevo (id, nev) VALUES (11, "burgonyakeményítő
");
INSERT INTO osszetevo (id, nev) VALUES (12, "burgonyapehely
");
INSERT INTO osszetevo (id, nev) VALUES (13, "Cayenne-bors
");
INSERT INTO osszetevo (id, nev) VALUES (14, "chili
");
INSERT INTO osszetevo (id, nev) VALUES (15, "chilipor
");
INSERT INTO osszetevo (id, nev) VALUES (16, "citromfű
");
INSERT INTO osszetevo (id, nev) VALUES (17, "citromhéj
");
INSERT INTO osszetevo (id, nev) VALUES (18, "citrompor
");
INSERT INTO osszetevo (id, nev) VALUES (19, "citromsav
");
INSERT INTO osszetevo (id, nev) VALUES (20, "cukor
");
INSERT INTO osszetevo (id, nev) VALUES (21, "curry
");
INSERT INTO osszetevo (id, nev) VALUES (22, "csillagánizs
");
INSERT INTO osszetevo (id, nev) VALUES (23, "édeskömény
");
INSERT INTO osszetevo (id, nev) VALUES (24, "fahéj
");
INSERT INTO osszetevo (id, nev) VALUES (25, "fahéjvirág
");
INSERT INTO osszetevo (id, nev) VALUES (26, "fehér szezámmag
");
INSERT INTO osszetevo (id, nev) VALUES (27, "fehérbors
");
INSERT INTO osszetevo (id, nev) VALUES (28, "fekete szezámmag
");
INSERT INTO osszetevo (id, nev) VALUES (29, "feketebors
");
INSERT INTO osszetevo (id, nev) VALUES (31, "fokhagyma
");
INSERT INTO osszetevo (id, nev) VALUES (32, "fokhagymagranulátum
");
INSERT INTO osszetevo (id, nev) VALUES (33, "füstölt paprika
");
INSERT INTO osszetevo (id, nev) VALUES (34, "füstölt só
");
INSERT INTO osszetevo (id, nev) VALUES (35, "füstsó
");
INSERT INTO osszetevo (id, nev) VALUES (36, "fűszerpaprika
");
INSERT INTO osszetevo (id, nev) VALUES (37, "garam masala
");
INSERT INTO osszetevo (id, nev) VALUES (38, "görögszéna
");
INSERT INTO osszetevo (id, nev) VALUES (39, "görögszénamag
");
INSERT INTO osszetevo (id, nev) VALUES (40, "guineai bors
");
INSERT INTO osszetevo (id, nev) VALUES (41, "gyömbér
");
INSERT INTO osszetevo (id, nev) VALUES (42, "hagyma
");
INSERT INTO osszetevo (id, nev) VALUES (43, "hibiszkusz
");
INSERT INTO osszetevo (id, nev) VALUES (44, "kakukkfű
");
INSERT INTO osszetevo (id, nev) VALUES (45, "kapor
");
INSERT INTO osszetevo (id, nev) VALUES (46, "kaporlevél
");
INSERT INTO osszetevo (id, nev) VALUES (47, "kapormag
");
INSERT INTO osszetevo (id, nev) VALUES (48, "kardamom
");
INSERT INTO osszetevo (id, nev) VALUES (49, "kávé
");
INSERT INTO osszetevo (id, nev) VALUES (50, "koriander
");
INSERT INTO osszetevo (id, nev) VALUES (51, "korianderlevél
");
INSERT INTO osszetevo (id, nev) VALUES (52, "koriandermag
");
INSERT INTO osszetevo (id, nev) VALUES (53, "kömény
");
INSERT INTO osszetevo (id, nev) VALUES (54, "köménymag
");
INSERT INTO osszetevo (id, nev) VALUES (55, "krétai vad bazsalikom
");
INSERT INTO osszetevo (id, nev) VALUES (56, "krétai vad kakukkfű
");
INSERT INTO osszetevo (id, nev) VALUES (57, "krétai vad majoranna
");
INSERT INTO osszetevo (id, nev) VALUES (58, "krétai vad oregánó
");
INSERT INTO osszetevo (id, nev) VALUES (59, "krétai vad rozmaring
");
INSERT INTO osszetevo (id, nev) VALUES (60, "kubebabors
");
INSERT INTO osszetevo (id, nev) VALUES (61, "kukoricadara
");
INSERT INTO osszetevo (id, nev) VALUES (62, "kurkuma
");
INSERT INTO osszetevo (id, nev) VALUES (63, "lestyán
");
INSERT INTO osszetevo (id, nev) VALUES (64, "levendula
");
INSERT INTO osszetevo (id, nev) VALUES (65, "majoranna
");
INSERT INTO osszetevo (id, nev) VALUES (66, "mák
");
INSERT INTO osszetevo (id, nev) VALUES (67, "menta
");
INSERT INTO osszetevo (id, nev) VALUES (68, "mustármag
");
INSERT INTO osszetevo (id, nev) VALUES (69, "nádcukor
");
INSERT INTO osszetevo (id, nev) VALUES (70, "narancshéj
");
INSERT INTO osszetevo (id, nev) VALUES (71, "nigella
");
INSERT INTO osszetevo (id, nev) VALUES (72, "nori
");
INSERT INTO osszetevo (id, nev) VALUES (73, "oregánó
");
INSERT INTO osszetevo (id, nev) VALUES (74, "paprika
");
INSERT INTO osszetevo (id, nev) VALUES (75, "paradicsom
");
INSERT INTO osszetevo (id, nev) VALUES (76, "paszternák
");
INSERT INTO osszetevo (id, nev) VALUES (77, "petrezselyem
");
INSERT INTO osszetevo (id, nev) VALUES (78, "petrezselyemgyökér
");
INSERT INTO osszetevo (id, nev) VALUES (79, "petrezselyemlevél
");
INSERT INTO osszetevo (id, nev) VALUES (80, "piros pritaminpaprika
");
INSERT INTO osszetevo (id, nev) VALUES (81, "póré
");
INSERT INTO osszetevo (id, nev) VALUES (82, "pritamin
");
INSERT INTO osszetevo (id, nev) VALUES (83, "pritaminpaprika
");
INSERT INTO osszetevo (id, nev) VALUES (84, "római kömény
");
INSERT INTO osszetevo (id, nev) VALUES (85, "rozmaring
");
INSERT INTO osszetevo (id, nev) VALUES (86, "rózsabors
");
INSERT INTO osszetevo (id, nev) VALUES (87, "sáfrány
");
INSERT INTO osszetevo (id, nev) VALUES (88, "sáfrányos szeklice
");
INSERT INTO osszetevo (id, nev) VALUES (89, "sárgarépa
");
INSERT INTO osszetevo (id, nev) VALUES (90, "snidling
");
INSERT INTO osszetevo (id, nev) VALUES (91, "só
");
INSERT INTO osszetevo (id, nev) VALUES (92, "sumach
");
INSERT INTO osszetevo (id, nev) VALUES (93, "szecsuáni bors
");
INSERT INTO osszetevo (id, nev) VALUES (94, "szegfűbors
");
INSERT INTO osszetevo (id, nev) VALUES (95, "szegfűszeg
");
INSERT INTO osszetevo (id, nev) VALUES (96, "szerecsendió
");
INSERT INTO osszetevo (id, nev) VALUES (97, "szerecsendióvirág
");
INSERT INTO osszetevo (id, nev) VALUES (98, "szezámmag
");
INSERT INTO osszetevo (id, nev) VALUES (99, "tárkony
");
INSERT INTO osszetevo (id, nev) VALUES (100, "tengeri só
");
INSERT INTO osszetevo (id, nev) VALUES (101, "tormapor
");
INSERT INTO osszetevo (id, nev) VALUES (102, "turbolya
");
INSERT INTO osszetevo (id, nev) VALUES (103, "vanília
");
INSERT INTO osszetevo (id, nev) VALUES (104, "vöröshagyma
");
INSERT INTO osszetevo (id, nev) VALUES (105, "zeller
");
INSERT INTO osszetevo (id, nev) VALUES (106, "zellergyökér
");
INSERT INTO osszetevo (id, nev) VALUES (107, "zellerlevél
");
INSERT INTO osszetevo (id, nev) VALUES (108, "zöldbors
");
INSERT INTO osszetevo (id, nev) VALUES (109, "zöldség
");
INSERT INTO osszetevo (id, nev) VALUES (110, "zöldségek
");
INSERT INTO osszetevo (id, nev) VALUES (111, "zöldségkeverék
");
INSERT INTO osszetevo (id, nev) VALUES (112, "zsálya
");
