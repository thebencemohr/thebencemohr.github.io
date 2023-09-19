/*Created by @thebencemohr*/
DROP DATABASE IF EXISTS vasut;
CREATE DATABASE vasut
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;

USE vasut;

CREATE TABLE allomas (
id INT, 
nev VARCHAR(50), 
tipus VARCHAR(50), 
orszag VARCHAR(50), 
mukodo TINYINT(1), 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE vonal (
id VARCHAR(50), 
kisvasut TINYINT(1), 
mukodo TINYINT(1), 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE hely (
id INT, 
vonalid VARCHAR(50), 
allomasid INT, 
tav INT, 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1, "Répcemicske", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2, "Bugac", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3, "Kereksziget", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (4, "Csemő felsőjárás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (5, "Bokod", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (6, "Gölle", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (7, "Körösnagyharsány régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (8, "Balotaszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (9, "Kocsord alsó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (10, "Óbög", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (11, "Bogárzó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (12, "Hegyeshalom", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (13, "Tüskeszentpéter", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (14, "Helvécia", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (15, "Zichyújfalu", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (16, "Gyöngyösfalu", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (17, "Mártély", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (18, "Tarcsafürdő", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (19, "Szalajka-Fátyol-vízesés", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (20, "Jászfényszaru", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (21, "Kishomok", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (22, "Attilapuszta", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (23, "Örményes gépállomás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (24, "Nyíregyháza-Vásártér", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (25, "Magyarsor", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (26, "Porva-Csesznek", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (27, "Petőfiszállási tanyák", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (28, "Érdliget", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (29, "Szombathely-Repülőtér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (30, "Süttő-Hársfa", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (31, "Árkipuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (32, "Nagyrezét", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (33, "Kisszekeres", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (34, "Pusztaberény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (35, "Szada alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (36, "Gubás", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (37, "Bodajk felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (38, "Alsósomlyó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (39, "Kevermesi tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (40, "Belsőperegpuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (41, "Alsógalla", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (42, "Sal", "megállóhely", "SLO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (43, "Csépa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (44, "Pusztaföldvár alsó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (45, "Bánk", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (46, "Antalszállás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (47, "Boldogkőváralja", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (48, "Kocsord", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (49, "Tótkomlós", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (50, "Vértesacsa", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (51, "Gógánfa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (52, "Bojtártelek", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (53, "Kinizsi u.", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (54, "Kórógyszentgyörgy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (55, "Ják-Balogunyom", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (56, "Küngös", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (57, "Gyökérkút", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (58, "Kunhalom", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (59, "Zugló", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (60, "Kemendollár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (61, "Somogyszob", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (62, "Vashosszúfalu", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (63, "Törtel megálló", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (64, "Őrhalom régi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (65, "Kenderessziget", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (66, "Badacsonyörs", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (67, "Solt", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (68, "Kecskéd alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (69, "Becske", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (70, "Nyárjas", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (71, "Felcsút vasútállomás", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (72, "Orbánfalu", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (73, "Sajókeresztúr", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (74, "Fertőszéplak-Fertőd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (75, "Papírgyár", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (76, "Kisterenye", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (77, "Mándok", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (78, "Győr", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (79, "Madarászpuszta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (80, "Istvánháza", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (81, "Felsőtárkány-Fűtőház", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (82, "Árpádtelep", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (83, "Körtés", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (84, "Rákoskert", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (85, "Máza-Szászvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (86, "Esztergom-Kertváros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (87, "Neszmélyi téglagyár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (88, "Iklad-Domony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (89, "Kőkútpuszta GV", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (90, "Cibak", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (91, "Kecskemét KK", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (92, "Babó I.", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (93, "Alsóúrrét", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (94, "Jakabszállási tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (95, "Öregcsertő", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (96, "Lábatlan", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (97, "Devecser", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (98, "Újtelep (Szeghalom)", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (99, "Orosháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (100, "Szörény", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (101, "Miklósmajor", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (102, "Rétszilas alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (103, "Talián út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (104, "Nemeske", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (105, "Vasszécseny", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (106, "Jókai u.", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (107, "Őzedmajor", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (108, "Jaksorpart", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (109, "Sárszentmiklós", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (110, "Börvely", "állomás", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (111, "Zagyvarékas", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (112, "Gyöngyöshalász", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (113, "Becehegy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (114, "Jánosháza", "megálló-rakodóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (115, "Érd felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (116, "Máriaszőlőtelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (117, "Mágori-majori rakodó", "megálló-rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (118, "Kardosrét", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (119, "Gépállomás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (120, "Szapárfalu középmajor", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (121, "Tiszaszabályozó Társulat", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (122, "Miske", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (123, "Égéri elágazás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (124, "Feketehalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (125, "Csittényhegy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (126, "Erenyő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (127, "Világospuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (128, "Debrecen-Kondoros", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (129, "Herceghalom", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (130, "Tiszajenő alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (131, "Kisszénás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (132, "Pusztatúrpásztó", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (133, "Királyegyháza-Rigópuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (134, "Bodrogkeresztúr", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (135, "Orosházi iskola", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (136, "Gödöllő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (137, "Csincse", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (138, "Sátoraljaújhely Torzsás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (139, "Zalapatakalja", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (140, "Pötréte", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (141, "Nekézseny", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (142, "Kevermes", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (143, "29. majori kiágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (144, "Katymár", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (145, "Kunszentmárton-Érpart", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (146, "Bezdán", "állomás", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (147, "Kisirtás-Csúcsfordító", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (148, "Aszód", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (149, "Rácalmás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (150, "Tornanádaska", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (151, "Rákóczitanya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (152, "Center", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (153, "Csabaszabadi", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (154, "Fenékpuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (155, "Pirtó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (156, "Botykapeterd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (157, "Badacsony", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (158, "Kehida-Kustány", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (159, "Izsák", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (160, "Mór", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (161, "Vértesszőlős", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (162, "Nógrádkövesd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (163, "Bodroghalász", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (164, "Balsa", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (165, "Pusztakürt", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (166, "Pusztacsalád", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (167, "Pincehely", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (168, "Nagygyimót", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (169, "Balatongyörök", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (170, "Siklós", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (171, "Honvéderdő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (172, "Bakonysárkány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (173, "Budapest-Józsefváros", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (174, "Bashalom", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (175, "Taksalápa", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (176, "Kassamindszent", "megállóhely", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (177, "Feketeakol", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (178, "Árpád utca", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (179, "Kaposvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (180, "Petőháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (181, "Nagykanizsa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (182, "Tanakajd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (183, "Zsujta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (184, "Józsa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (185, "Sárbogárd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (186, "Fegyvernek Tópart", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (187, "Litke", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (188, "Balassagyarmat", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (189, "Nyírmeggyes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (190, "Zalavég", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (191, "Máriagyűd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (192, "Nagyzomlin", "megállóhely", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (193, "Kárászmegyer", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (194, "Mosonszentandrás", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (195, "Vitézipuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (196, "Gilányi", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (197, "Nagybugac", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (198, "Szepes", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (199, "Kecskemét-Parasztfőiskola", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (200, "Tállya", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (201, "Balatonfenyves alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (202, "Oberwart Lokalbahn", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (203, "Lentiszombathely-Mumor", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (204, "Őztelek", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (205, "Szikszó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (206, "Hártókút", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (207, "Petyeráktanya", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (208, "Pákozd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (209, "Sárosd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (210, "Hernádszentandrás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (211, "Babócsa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (212, "Gecse-Gyarmat", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (213, "Gencs", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (214, "Mikeccsárda", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (215, "Elek", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (216, "Csákánydoroszló", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (217, "Felsőőr", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (218, "Kisdobsza", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (219, "Miskolc-Rendező pu.", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (220, "Berzence", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (221, "Miskolc-Repülőtér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (222, "Máriabesnyői kolostor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (223, "Berente", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (224, "Kutas", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (225, "Ilona kanyar", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (226, "Golop", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (227, "Kadarkút", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (228, "Páka", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (229, "Fertőboz", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (230, "Tiszai út", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (231, "Tab", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (232, "Zagyvapálfalva", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (233, "Füzesbokor", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (234, "Dombiratos felső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (235, "Esztergomi csavargőzös", "megállóhely", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (236, "Horgosi Királyhalom", "állomás", "SRB", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (237, "Alsósegesd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (238, "Nádas-dűlő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (239, "Unghváry pince", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (240, "Debrecen-Vásártér", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (241, "Pokoltanya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (242, "Egervár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (243, "Csillagtanya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (244, "Polgár", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (245, "Kótaj", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (246, "Pókaszepetk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (247, "Balatonszentgyörgy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (248, "Ludányi tanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (249, "Szalmadpuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (250, "Beremend határ", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (251, "Kiszombor megálló", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (252, "Kőbánya alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (253, "Szentkirályszabadja", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (254, "Törtel", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (255, "Kismarja", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (256, "Nagyszénás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (257, "Tenyőszállás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (258, "Bázakerettye felső", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (259, "Benge", "megállóhely", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (260, "Tiszafüred-Gyártelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (261, "Barosstelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (262, "Baja szállásváros", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (263, "Gyula", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (264, "Kótpuszta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (265, "Hajdúdorog", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (266, "Mátraszőlős-Hasznos", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (267, "Kapospula", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (268, "Tiszanagyfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (269, "Dömsöd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (270, "Franciavágás", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (271, "Csajág", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (272, "Nyakvágó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (273, "Vajhát", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (274, "Szőny-Déli", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (275, "Örkény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (276, "Sárvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (277, "Barátudvar megálló", "megállóhely", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (278, "Dunaharaszti", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (279, "Révbér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (280, "Pettend", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (281, "Győrtelek", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (282, "Jászladány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (283, "Herend", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (284, "Levenye", "megálló-rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (285, "Halesz", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (286, "Pilisjászfalu", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (287, "Meggyespuszta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (288, "Hernádvécse", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (289, "Nagyberki", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (290, "Vasvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (291, "Feketeszél", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (292, "Somodor", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (293, "Sümeg", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (294, "Balatonakali-Dörgicse", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (295, "Kisgyócs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (296, "Kiskőrösi út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (297, "Lukafai elágazás", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (298, "Győr-Gyárváros", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (299, "Halásztanya", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (300, "Hetényegyháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (301, "Szerep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (302, "Szeghalom", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (303, "Érd alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (304, "Vámosgyörk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (305, "Győrszentiván", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (306, "Kistolmácsi erdei lak", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (307, "Martinka", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (308, "Aranyospuszta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (309, "Bojsza", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (310, "Füzérradvány", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (311, "Barátudvar-Féltorony", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (312, "Ágasegyházi tanyák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (313, "Csengele", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (314, "Józsefmajor BGV", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (315, "Enying", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (316, "Kavicsbánya elágazás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (317, "Görcsöny", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (318, "Cserkő", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (319, "Répcelak", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (320, "Novajidrány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (321, "Dértanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (322, "Mákföld", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (323, "Csomorkány", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (324, "Sellye", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (325, "Berhida", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (326, "Körmend", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (327, "Kunszentmiklós-Tass", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (328, "Fertőújlak", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (329, "Moha", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (330, "Kevermes kavicsbánya", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (331, "Szabadságliget", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (332, "Pipishegy", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (333, "Nagylak", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (334, "Kabókapuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (335, "Pécsújhegy", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (336, "Cserepes", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (337, "66. major", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (338, "Nyulas mh.", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (339, "Ózd alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (340, "Nagyhalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (341, "Kisbér", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (342, "Hejőszalonta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (343, "Szikszó-Vásártér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (344, "Sándoros", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (345, "Csörög", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (346, "Somogyjád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (347, "Páhi", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (348, "Csanádapáca", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (349, "Ibrány temető", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (350, "Moha-Rakodó", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (351, "Petőfi tsz.", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (352, "Osztopán", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (353, "Barcs felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (354, "Őrlőmű", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (355, "Kurd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (356, "Sebők kert", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (357, "Bolhás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (358, "Remete", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (359, "Leányvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (360, "Budafa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (361, "Musznya-Vaslak", "megállóhely", "SLO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (362, "Forró-Encs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (363, "Ürmöshát", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (364, "Haricabánya", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (365, "Csokonyavisonta felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (366, "Görbekanyar", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (367, "Fótfürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (368, "Esztergomi tábor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (369, "Bajti-elágazás", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (370, "Fegyvernek piactér", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (371, "Kocsistanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (372, "Tornyai út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (373, "Áporka", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (374, "Kisterenye-Bányatelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (375, "Nyárlőrinc", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (376, "Erdősmecske", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (377, "Csereerdő", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (378, "Cikó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (379, "Zalalövő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (380, "Szabadságrendező pu.", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (381, "Sárpilis-Várdomb", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (382, "Uzsa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (383, "Dombóvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (384, "Alsónemesapáti", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (385, "Adony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (386, "Turbék-Töröksír", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (387, "Újszentmargita", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (388, "Mogyorósbánya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (389, "Zalaegerszeg-Ola régi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (390, "Újkótaj", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (391, "Kápolnásnyék", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (392, "Fürged", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (393, "Gölle felső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (394, "Madár tanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (395, "Hernádcsány", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (396, "Ongaújfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (397, "Tápszentmiklós", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (398, "Nagyláng", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (399, "Pereces kitérő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (400, "Pósahalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (401, "Felsőpaty", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (402, "Várhegy", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (403, "Fábiánsebestyén", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (404, "Rákoscsaba-Újtelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (405, "Tószeg", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (406, "Etelka", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (407, "Balatonfenyves", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (408, "Zebegény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (409, "Vác-Alsóváros", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (410, "Karcag-Vásártér", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (411, "Gyula-Jánoszug", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (412, "Tarnaszentmiklós Újtelep", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (413, "Hatos", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (414, "Radaháza", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (415, "Zalaszentmihály-Pacsa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (416, "Egyházerdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (417, "Dúzs", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (418, "Meggyespele", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (419, "Pálháza-Ipartelep", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (420, "Bóly", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (421, "Viss", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (422, "Taktaszada", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (423, "Környe", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (424, "Bakonypéterd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (425, "Iklad-Domony felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (426, "Kerkaszabadhegy", "állomás", "SLO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (427, "Körösnagyharsány", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (428, "Hevesi szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (429, "Magyarbánhegyes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (430, "Miskolc-Gömöri", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (431, "Som-Nagyberény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (432, "Feketenagytanya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (433, "Sárospatak", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (434, "Balkán", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (435, "Gyón", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (436, "Daránypuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (437, "Nagyharsány", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (438, "Homok", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (439, "Petőfiváros", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (440, "Zöldmajori elágazás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (441, "Csoma-Szabadi", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (442, "Álomzúg", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (443, "Abaliget", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (444, "Harta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (445, "Tormásliget", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (446, "Fehérhát", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (447, "Csabacsűd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (448, "Soroksári út", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (449, "Alibánfa", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (450, "Vilyi puszta", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (451, "Pátroha", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (452, "Felsőbéda", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (453, "Csömödér ÁEV", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (454, "Emőd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (455, "Erdészlak", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (456, "Kálmáncsa", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (457, "Mahóca", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (458, "Mór-Újtelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (459, "Simongát", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (460, "Farmos", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (461, "Mohács", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (462, "Vönöck", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (463, "Boldogasszony", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (464, "Nagytőke", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (465, "Bagimajor", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (466, "Horvátjárfalu", "megállóhely", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (467, "Gábortelep", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (468, "Vésztő külső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (469, "Szebény", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (470, "Nagymágocs", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (471, "Somogyszentpál felső", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (472, "Ilonaszállás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (473, "Jánkmajtis", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (474, "Balatonfenyves felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (475, "Baktalórántháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (476, "Lőrinczy-kert", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (477, "Kevermes puszta", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (478, "Fövenyes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (479, "Pécsújhegy régi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (480, "Csorba felső", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (481, "Cigánd", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (482, "Seregélyes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (483, "Mohora", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (484, "Szőreg-Újtelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (485, "Sörház major", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (486, "Csokonyavisonta alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (487, "Gérce", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (488, "Nyíregyháza Petőfi tér", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (489, "Kemenesmihályfa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (490, "Tolna-Mözs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (491, "Rőtfalva", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (492, "Jászkarajenő Templom tér", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (493, "Rókatanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (494, "Mozsgó-Szulimán", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (495, "Kétegyházi tanyák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (496, "Csatárimajor", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (497, "Sárkuta 4. sz. őrház", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (498, "Jenői", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (499, "Felsőtárkány Dohánygyári üdülő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (500, "Bonnya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (501, "Vésztői tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (502, "Hencse-Hedrehely", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (503, "Bodakajtor-Felsőszentiván", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (504, "Nyúldomb", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (505, "Báta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (506, "Csiki csárda", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (507, "Csongrád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (508, "Mélyéger", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (509, "Györgytarló", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (510, "Sóstógyógyfürdő", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (511, "Karcag", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (512, "Szil-Sopronnémeti", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (513, "Jászkarajenő felső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (514, "Kisvárda", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (515, "Balatonújlak", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (516, "Rácalmás régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (517, "Murony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (518, "Lázi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (519, "Matkó-Alsó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (520, "Fornád-Kecsege", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (521, "Szabadkai tanyák", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (522, "Gödöllő-Állami telepek", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (523, "Kemencepatak", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (524, "Alsólövő", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (525, "Ambrózfalva", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (526, "Alsómajsa", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (527, "Szabadegyháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (528, "Nagynyárádi kitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (529, "Körösújfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (530, "Barackos", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (531, "Fegyvernek szabadságtelep", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (532, "Hajdúbagos", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (533, "Fertőszentmiklós", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (534, "Csabony", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (535, "Csertő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (536, "Pálháza", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (537, "Kopolya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (538, "Tiszaalpár felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (539, "Inota", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (540, "Egerfarmos", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (541, "Feketevölgy", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (542, "Vaskút", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (543, "Dióspuszta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (544, "Tunyogmatolcs alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (545, "Hidasnémeti", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (546, "Dunakeszi-Gyártelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (547, "Kiskunfélegyháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (548, "Kaszaperpuszta felső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (549, "Gemenc-Dunapart", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (550, "Bratislava ÚNS", "teherpályaudvar", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (551, "Szany-Rábaszentandrás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (552, "Kétútköz", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (553, "Karcag-Ipartelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (554, "Veres major", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (555, "Hajdúsámsoni tanyák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (556, "Homokterenye", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (557, "Öntés", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (558, "Alsóbikol", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (559, "Vaszar", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (560, "Mélykút", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (561, "Belső Újtelep", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (562, "Városligeti elágazás", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (563, "Mihályháza", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (564, "Büdöskútpuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (565, "Répáspuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (566, "Csúza", "megállóhely", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (567, "Bökény", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (568, "Magyarhertelend", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (569, "Csánig", "feltételes megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (570, "Farád", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (571, "Szatina-Kishajmás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (572, "Albertfalva", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (573, "Oberwart Einkaufszentrum", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (574, "Balogh tanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (575, "Tárnok", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (576, "Gyékényes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (577, "Sóshalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (578, "Noskovci", "állomás", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (579, "Bázakerettye alsó", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (580, "DCM elágazás", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (581, "Bucsu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (582, "Tiszatelek", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (583, "Ipolyvece", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (584, "Vizslás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (585, "Pogonyipuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (586, "Rohonc", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (587, "Sajókápolna", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (588, "Újdiósgyőr Vasgyár", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (589, "Csajág felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (590, "Szőny", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (591, "Dombiratos", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (592, "Csátalja", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (593, "Városlőd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (594, "Nagytanyai elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (595, "Gamásza", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (596, "Fakapu", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (597, "Perkupa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (598, "Táskai elágazás", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (599, "Putnok", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (600, "Békés Széchenyi tér", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (601, "Torony", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (602, "Répceszemere", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (603, "Ugyer", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (604, "Kámon", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (605, "Nagyzerind", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (606, "Bőszénfa", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (607, "Világospuszta GV", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (608, "Kitérőgyár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (609, "Vulkapordány", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (610, "Mernye", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (611, "Sallai telep", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (612, "Csikériai szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (613, "Nyárlőrinc alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (614, "Kapuvár Garta", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (615, "88. majori elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (616, "Ménfőcsanak", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (617, "Sárospatak Kazinczy u.", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (618, "Gyöngyfa-Magyarmecske", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (619, "Selymes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (620, "Pamuk", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (621, "Bodrogolaszi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (622, "Biharkeresztes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (623, "Dombostanya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (624, "Tura", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (625, "Bárca", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (626, "Barcstelep", "megálló-rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (627, "Vitnyéd-Csermajor", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (628, "Kónya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (629, "Kenderes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (630, "Hármashegyalja", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (631, "Tapolca", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (632, "Jászapáti", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (633, "Alap", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (634, "Tiszaújváros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (635, "Csikéria", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (636, "Csengőd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (637, "Nyilas", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (638, "Tarhos", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (639, "Sánta tanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (640, "Paphegy", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (641, "Szob alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (642, "Hódmezővásárhelyi Népkert", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (643, "Ferenctanya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (644, "Nagyszentjános", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (645, "Kiskorpád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (646, "Kiskunmajsai út", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (647, "Bazsómajor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (648, "Pázmáneum", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (649, "Tiborszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (650, "Pereces", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (651, "Szilvásvárad", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (652, "Bonum", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (653, "Cinkus", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (654, "Újkígyós", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (655, "Polgárdi-Tekerespuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (656, "Kaba", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (657, "Sárospatak átrakó", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (658, "Ács", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (659, "Jászboldogháza-Jánoshida", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (660, "Nagyigmánd-Bábolna", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (661, "Tiszasas", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (662, "Széktó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (663, "Őrszem", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (664, "Hattyas-telep", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (665, "Halászaranyos", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (666, "Mezőhídvég", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (667, "Tóhát", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (668, "Révfülöp", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (669, "Somogytarnóca", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (670, "Szögihegy", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (671, "Makó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (672, "Tát", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (673, "Szentkirály", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (674, "Füzesgyarmatfürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (675, "Gyügér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (676, "Kaszaper", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (677, "Túrkeve", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (678, "Miklóstelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (679, "Dunaföldvár felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (680, "Kenyhec", "megállóhely", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (681, "Nezsider-fürdő", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (682, "Zsédeny mh.", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (683, "Lébény-Mosonszentmiklós", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (684, "Gyoma", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (685, "Pusztalánc", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (686, "Isaszeg", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (687, "Nagykónyi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (688, "Szőlősnyaraló", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (689, "Alsószéktó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (690, "Újvenyim", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (691, "Szokolya-Riezner", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (692, "Torna", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (693, "Újireg", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (694, "Balatonszemes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (695, "Balatonszárszó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (696, "Nyékládháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (697, "Belezna", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (698, "Dombegyház", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (699, "Nyúl", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (700, "Kárászmajor", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (701, "Bősárkány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (702, "Nick-Rábahíd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (703, "Heves", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (704, "Jászkarajenő", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (705, "Makó-Újvásártér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (706, "Mesztegnyő", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (707, "Kajdacs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (708, "Sopron-Rendező", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (709, "Taksony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (710, "Nagyoroszi", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (711, "Nagykonda", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (712, "Szalonna", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (713, "Bicere", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (714, "Ivacs", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (715, "Hodász", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (716, "Lókút", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (717, "Levelek-Magy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (718, "Sáránd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (719, "Lengyeltóti", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (720, "Csabai tanyák", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (721, "Sármellék", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (722, "Sopron", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (723, "Eger", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (724, "Sopron-Marhapályaudvar", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (725, "Déli út", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (726, "Ináncs", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (727, "Ragyolc", "megállóhely", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (728, "Királyhelmec-Perbenyik", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (729, "Határ u.", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (730, "Lepsény felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (731, "Pálmajor", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (732, "Balatonvilágos", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (733, "Monostorszeg", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (734, "Laktanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (735, "Háros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (736, "Balatonalmádi-Öreghegy", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (737, "Nyíradony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (738, "Drávaszabolcs", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (739, "Bánrévei Vízmű", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (740, "Godóvár", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (741, "Dubicsány", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (742, "Szentmártonpuszta", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (743, "Kund puszta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (744, "Körösszakál", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (745, "Nagycsere", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (746, "Örjeg", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (747, "Zalaapáti", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (748, "Batyk-kitérő", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (749, "Bikács", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (750, "Helemba", "megállóhely", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (751, "Városföld", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (752, "Kőbánya-Teher", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (753, "Szapárfalu", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (754, "Locsmánd", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (755, "Terehegy", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (756, "Tótkomlós Templom tér", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (757, "Tata", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (758, "Esztergom", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (759, "Szulimán", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (760, "Kópháza", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (761, "Kassa-Erzsébetváros", "megállóhely", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (762, "Kisköre-Tiszahíd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (763, "Nyírlak", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (764, "Balatonarács", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (765, "Kismindszenti út", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (766, "Ópaks", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (767, "Nagypeleske", "megállóhely", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (768, "Zöldhalom", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (769, "Vajszlói téglagyár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (770, "Tarnaörs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (771, "Edelény alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (772, "Dör", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (773, "Felsőtárkány Mészégető", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (774, "Ortutay major", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (775, "Zalacséb-Salomvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (776, "Hejce-Vilmány", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (777, "Besnyői út", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (778, "Piliscsév", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (779, "Egyházasrádóc", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (780, "Pusztabánréve", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (781, "Veszprémvarsány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (782, "Sóstóhegy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (783, "Pálinkás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (784, "Kék", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (785, "Rákhát", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (786, "Őrtilos", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (787, "Állampuszta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (788, "Dobaipuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (789, "Soltvadkert", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (790, "Gátér", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (791, "Újharangod", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (792, "Szentmártonkáta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (793, "Szabadkígyós GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (794, "Kenézlő", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (795, "Belecska", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (796, "Chernelházadamonya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (797, "Vámoscsalád", "feltételes megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (798, "Hajdúnánás-Vásártér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (799, "Menyecske", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (800, "Hamuháza", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (801, "Felsőjánosfa régi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (802, "Nagylaki Kendergyár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (803, "Kisivánszék", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (804, "Tarjánpuszta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (805, "Mindszent", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (806, "Búcsúszentlászló", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (807, "Paks-Dunapart", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (808, "Tiszadada", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (809, "Csugar", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (810, "Fürjes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (811, "Lesencetomaj", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (812, "Barackos mh.", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (813, "Marcaltő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (814, "Drávacsepely", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (815, "Gönc", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (816, "Vadász", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (817, "Gorzsa", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (818, "Vaja-Rohod", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (819, "Kecskemét", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (820, "Konyhadűlő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (821, "Boldog", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (822, "Sárrétudvari", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (823, "Pécs-Gyárváros", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (824, "Balatonkeresztúr", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (825, "Mikófalva", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (826, "Töviskes", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (827, "Nagyállás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (828, "Törökér", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (829, "Mátéházapuszta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (830, "Herminatanya", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (831, "Nagyút", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (832, "Nyírjákó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (833, "Lyukóbánya alsó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (834, "Hernádgönyű", "megállóhely", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (835, "Mátrafüred alsó", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (836, "Zánka-Köveskál", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (837, "Muraszombat", "állomás", "SLO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (838, "Kaposszentjakab", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (839, "Sóstó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (840, "Szentléránt", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (841, "Zalahosszúfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (842, "Nógrád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (843, "Tófürdő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (844, "Bük", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (845, "Kistelek", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (846, "Ajak", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (847, "Körösszeg", "megállóhely", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (848, "Végegyháza", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (849, "Tőserdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (850, "Gacsály", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (851, "Keszthely", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (852, "Palkonya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (853, "Szilsárkány", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (854, "Tompa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (855, "Kerekegyháza alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (856, "Dunatetétlen", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (857, "Szombathely-Rendező", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (858, "Nagygyanté", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (859, "Tiszaszentimre", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (860, "Nyíracsád", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (861, "Cserepesi tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (862, "Csemő", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (863, "Szentmihálytelek", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (864, "Vadasmajor", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (865, "Nagykőrös", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (866, "Zalaszentlőrinc", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (867, "Szalatnak", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (868, "Lövő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (869, "Gyomai elágazás", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (870, "Dunavarsány", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (871, "Sárkeresztúr", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (872, "Sártó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (873, "Újkenéz", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (874, "Balatonudvari", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (875, "Kiskunfélegyházi határút", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (876, "Balatonboglár felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (877, "Hortobágyi Halastó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (878, "Váckisújfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (879, "Godisa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (880, "Péterhida-Komlósd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (881, "Nagytanya NyK", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (882, "Vadaspark", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (883, "Karancs", "megállóhely", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (884, "Tiszalök", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (885, "Somogyaszaló", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (886, "Csorvás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (887, "Őrszállás", "állomás", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (888, "Szikra", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (889, "Kisszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (890, "Rábapatona", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (891, "Budapest-Déli", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (892, "Budapest-Kelenföld", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (893, "Kunhegyes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (894, "Vilmaszállás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (895, "Hernádgecse", "megállóhely", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (896, "Szarkahegy", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (897, "Taktaharkány felső", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (898, "Balatonederics régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (899, "Leperdpuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (900, "Szalajkavölgy-Lovaspálya", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (901, "Mosonmagyaróvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (902, "Bátaszék", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (903, "Sajószöged", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (904, "Pusztadomaháza", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (905, "Ivánbattyán", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (906, "Bicsérd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (907, "Salköveskút-Vassurány", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (908, "Felsőgöd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (909, "Apostag", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (910, "Magyarút", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (911, "Áta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (912, "Krinolin kert", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (913, "Kismegyer", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (914, "Márfa", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (915, "Levél", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (916, "Szank", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (917, "Tarcal", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (918, "Kispáhi", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (919, "Inárcsi szőlőtelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (920, "Borosgyán", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (921, "Buj község", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (922, "Lepsény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (923, "Porcsalma-Tyukod", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (924, "Hosszúhomok", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (925, "Apc-Zagyvaszántó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (926, "Radostyán", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (927, "Szőlősnyaraló régi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (928, "Szolnok", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (929, "Vámospércs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (930, "Országúti őrház", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (931, "Ukk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (932, "Villány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (933, "Aranyosapáti", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (934, "Nyárlőrinci szőlők", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (935, "Horváth tanyák", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (936, "Pozsonyligetfalu", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (937, "Pusztaszenttornya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (938, "Szulok", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (939, "Kunmadaras", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (940, "Szarvaskő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (941, "Siófok-Tisztviselőtelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (942, "Bíró megálló", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (943, "Felsőlajos", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (944, "Fityeház", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (945, "Kiskunhalas", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (946, "Tolnanémedi", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (947, "Klotildliget", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (948, "Taszár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (949, "Tizesbérc", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (950, "Jánosszállás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (951, "Csikéria kitérő", "állomás", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (952, "Budahomok", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (953, "Kengyel", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (954, "Kocsola", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (955, "Pinnye", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (956, "Ranódfai elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (957, "Nagykónyi Halastó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (958, "Kunbaja-Bácsalmási szőlők", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (959, "Siklósi szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (960, "Turistaház", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (961, "Derecske-Vásártér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (962, "Kádárta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (963, "Fűzfás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (964, "Előhát", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (965, "Baté", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (966, "Szenta EV", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (967, "Őszeszék", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (968, "Újudvar", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (969, "Mosonszolnok", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (970, "Heresznye", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (971, "Nyársapát", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (972, "Egeresvölgy-Varróház", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (973, "Polgárdi", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (974, "Őrbottyán", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (975, "Károlyi Mihály-telep", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (976, "Gerencepuszta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (977, "Baranyavár-Pélmonostor", "állomás", "HR", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (978, "Nagybaracskai szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (979, "Celldömölk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (980, "Sarkad", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (981, "Magyarkút", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (982, "Dénesmajor", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (983, "Galambos", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (984, "Óbuda", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (985, "Dabronc", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (986, "Szombathely", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (987, "Vitka", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (988, "Hernádszurdok", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (989, "Kisjenő-Erdőhegy", "állomás", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (990, "Gálosfa", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (991, "Halászlak", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (992, "Szalai megálló", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (993, "Csomád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (994, "Kőbánya-Kispest", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (995, "Enese", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (996, "Pinkóc", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (997, "Görénypuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (998, "Kórház", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (999, "Jankovich-telep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1000, "Vörösmart", "megállóhely", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1001, "Lórántháza", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1002, "Fodortanya", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1003, "Depónia", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1004, "Sasrét", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1005, "Beremend felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1006, "Veszprém", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1007, "Melindai tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1008, "Mászlonyi út", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1009, "Kiskőrös", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1010, "Sikló", "megállóhely", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1011, "Magyaregres", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1012, "Felsőjánosfa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1013, "Rozsály", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1014, "Kiscsákó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1015, "Tiszadob", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1016, "Szentdénes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1017, "Ostffyasszonyfa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1018, "Vésztő vásártér", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1019, "Mirhó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1020, "Központ", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1021, "Konta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1022, "Károlyfalva", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1023, "Vonyarcvashegy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1024, "Szák-Szend", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1025, "Darány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1026, "Végardó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1027, "Kölesd-Alsótengelic", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1028, "Rudics", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1029, "Katonatelep", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1030, "Szilas", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1031, "Nagyhalász-Kendergyár", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1032, "Hunyadi út", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1033, "Papkeszi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1034, "Hort-Csány", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1035, "Előszállás", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1036, "Lad", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1037, "Tiszalúc", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1038, "Románd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1039, "Dunaújváros külső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1040, "Csapod", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1041, "Besnyő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1042, "Nagycenk-Hidegség", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1043, "Fényeslitke", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1044, "Puskaporos", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1045, "Márianosztra", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1046, "Felsőméntelek", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1047, "Bösztör", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1048, "Felsőcebe", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1049, "Tatársánci iskola", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1050, "Felnémet", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1051, "Debrecen marhavásártér", "megálló-rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1052, "Attala", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1053, "Jánossomorja", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1054, "Zákányszék", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1055, "Balatonfőkajár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1056, "Károlyderéki elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1057, "Balatonlelle", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1058, "Bő", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1059, "Páli-Vadosfa", "feltételes megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1060, "Nagyszekeres", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1061, "Göncruszka", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1062, "Hetvehely", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1063, "Fegyverneki út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1065, "Hortobágy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1066, "Solymos major", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1067, "Vajszló", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1068, "Borsodszirák", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1069, "Mád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1070, "Orgovány", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1071, "Kastélyosdombó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1072, "Kiskundorozsma", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1073, "Balatonrendes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1074, "Szepeshalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1075, "Vásárhelyi határ", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1076, "Nagyfalva", "megállóhely", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1077, "Agárd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1078, "Ete", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1079, "Kunágota Széchenyi út", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1080, "Győrtelek alsó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1081, "Balatonfenyves GV", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1082, "Lőrinci", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1083, "Kevermes Széchenyi út", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1084, "Ihász", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1085, "Guth", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1086, "Hosszúhát", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1087, "Monyha", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1088, "Tiszakécske", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1089, "Kettőshalom", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1090, "Kistótfalu", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1091, "Ábrahámhegy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1092, "Gyopárosi szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1093, "Harkány", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1094, "Zalaháshágy-Szőce", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1095, "Pécs felső", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1096, "Döbrököz", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1097, "Lassi", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1098, "Tiszavasvári", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1099, "Középmező", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1100, "Máriaújfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1101, "Mecsekpölöske", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1102, "Sitke", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1103, "Belsőkamaráspuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1104, "Gyula GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1105, "Kohárykertek", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1106, "Kevermes szőlők", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1107, "Telbisztanya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1108, "Kisvárda-Hármasút", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1109, "Gajdospuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1110, "Ziliz", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1111, "Bánhida", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1112, "Kőszegfalva", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1113, "Borsod rakodó", "rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1114, "Nyírmihálydi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1115, "Nagytótipuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1116, "Alsólászló", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1117, "Fenyveshegy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1118, "Fonyódliget", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1119, "Békés Köröspart", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1120, "Szurdokpüspöki", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1121, "Kispest", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1122, "Zalagyömörő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1123, "Bánhidymajor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1124, "Füzesgyarmat-Macskás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1125, "Orosháza Hatos", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1126, "Balkány", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1127, "Bélzerind", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1128, "Hékéd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1129, "Nagyecsed", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1130, "Kisfástanya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1131, "Nagyrét", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1132, "Szabadka gyártelep", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1133, "Balatonfűzfő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1134, "Somogyszil alsó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1135, "Mátyásdomb felső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1136, "Alsóboldva", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1137, "Nagykónyi-Tamási köves út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1138, "Sátorhely", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1139, "Márkó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1140, "Murakeresztúr", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1141, "Derecske", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1142, "Pereszteg", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1143, "Szorgalmatos", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1144, "Almáskert", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1145, "Ferencváros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1146, "Abaújkér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1147, "Bag", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1148, "Újszőreg", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1149, "Tiszaföldvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1150, "Diósviszló", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1151, "Kistölgyfa", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1152, "Táborfalva", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1153, "Csempeszkopács", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1154, "Tiszalöki Vízművek", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1155, "Bük fürdőtelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1156, "Biharszentandrás", "megállóhely", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1157, "Gyömöre", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1158, "Budaörs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1159, "Máriakönnye", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1160, "Kéthely", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1161, "Ugod", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1162, "Máriabesnyő régi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1163, "Cserénfa", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1164, "Darufalva", "megállóhely", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1165, "Méra", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1166, "Sárszentmihály", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1167, "Alsóörs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1168, "Vörs", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1169, "Konda", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1170, "Pitvaros", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1171, "Királyrét alsó", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1172, "Mezőkövesd-Hőfürdő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1173, "Bajánsenye", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1174, "Beremend", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1175, "Bratislava-Nové Mesto", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1176, "Királyrét", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1177, "Sajókaza", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1178, "Belsőbáránd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1179, "Feketegyarmat", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1180, "Hajnalos", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1181, "Budapest-Városszéli telep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1182, "Rózsamajor", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1183, "Galambház", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1184, "Rödöny", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1185, "Gelse", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1186, "Tápiószecső", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1187, "Gádoros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1188, "Műkert", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1189, "Tordac", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1190, "Vinár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1191, "Gyopárosfürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1192, "Beleg", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1193, "Kazincbarcika alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1194, "Hugyag", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1195, "Barátság", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1196, "Ököritófülpös", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1197, "Erdőkertes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1198, "Kisszentpál puszta", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1199, "Apagy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1200, "Szerecseny", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1201, "Keselyűs", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1202, "Fancsika GV", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1203, "Somoskőújfalu", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1204, "Móricgát", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1205, "Balmazújváros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1206, "Nagyszántó", "állomás", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1207, "Piliscsaba", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1208, "Börzsönygyöngye", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1209, "Védeny", "megállóhely", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1210, "Dombegyház Hunyadi út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1211, "Rákoskeresztúr", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1212, "Tiszabercel", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1213, "Aba-Sárkeresztúr", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1214, "Szegi", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1215, "Ötvöskónyi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1216, "Vilmosmajor elágazás", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1217, "Kőszeg-Sörgyár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1218, "Eleki út", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1219, "Almásfüzitő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1220, "Sümegi bazaltbánya", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1221, "Velence", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1222, "Záhony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1223, "Nagylók", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1224, "Jászberény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1225, "Balatonederics", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1226, "Szalajkaház", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1227, "Kősziget", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1228, "Velencefürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1229, "Veresegyház", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1230, "Nagymányok", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1231, "Röszke", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1232, "Baktó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1233, "Zalaegerszeg", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1234, "Tajó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1235, "Eplény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1236, "Sé", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1237, "Nagynyír", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1238, "Nádtelep", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1239, "Kisköre", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1240, "Biharpüspöki", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1241, "Abádszalók", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1242, "Sátoraljaújhely köztemető", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1243, "Gyöngyössolymos", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1244, "23. majori elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1245, "Ózd külső", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1246, "Mariházi rakodó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1247, "Székkutas", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1248, "Dorog", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1249, "Szentannapuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1250, "Béreg", "állomás", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1251, "Csongrádi úti tanyák", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1252, "Sirató", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1253, "Csaba alsó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1254, "Rábahíd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1255, "Gyál felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1256, "Sajólászlófalva", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1257, "Agárdytelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1258, "Ludastó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1259, "Berekfürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1260, "Fehérvízpuszta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1261, "Kálmánd", "megállóhely", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1262, "Körösgyéres", "megállóhely", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1263, "Bojár-Hollós", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1264, "Justhmajor", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1265, "Ráckeresztúr Hősök tere", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1266, "Jászkisér", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1267, "Szolnok-Alcsi régi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1268, "Dózsa tsz", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1269, "Dalmand", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1270, "Abapuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1271, "Ürgehát", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1272, "Bogdása", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1273, "Normafa", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1274, "Máriabesnyő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1275, "Sajószentpéter-Piactér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1276, "Bácsbokod-Bácsborsód", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1277, "Konyári Sóstófürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1278, "Hatmajor forgalmi kitérő", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1279, "Vásárosnamény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1280, "Csanyik-Erdei iskola", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1281, "Kecskemét alsó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1282, "Sajószentpéter", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1283, "Kapostüskevár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1284, "Tarnaszentmiklós Pélyi út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1285, "Földeák", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1286, "Majláth mh.", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1287, "Nyíregyháza külső", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1288, "Lukácsháza alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1289, "Vokány", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1290, "Rosszmalom elágazás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1291, "Vágó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1292, "Tokaj", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1293, "Kászonyi megálló", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1294, "Káld", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1295, "Regöly", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1296, "Dévaványa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1297, "Szendrőlád", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1298, "Ormosbánya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1299, "Kisvarsány", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1300, "Nádasmajor", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1301, "Ecser", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1302, "Vásárosdombó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1303, "Diósjenő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1304, "Elágazás GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1305, "Berekhát", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1306, "Görbemajor", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1307, "Kunágota felső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1308, "Külsőmezőhegyespuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1309, "Magyarbánhegyesi út", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1310, "Mácsa kitérő", "megállóhely", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1311, "Pándorfalu", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1312, "Szakály-Hőgyész", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1313, "Babómajor", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1314, "Nyírbéltek alsó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1315, "Istvánmajor", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1316, "Korlát-Vizsoly", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1317, "Szabadkígyós", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1318, "Eger-Rendező", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1319, "Homokosi", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1320, "Ikrény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1321, "Rátót", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1322, "Vörösberény-Budatava", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1323, "Gálos", "megállóhely", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1324, "Iskola keresztút", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1325, "Sorkifalud", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1326, "Bodajk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1327, "Somogyudvarhely", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1328, "Tiszahídfő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1329, "Ceglédi közkórház", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1330, "Kungyalu alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1331, "Kecskemét-Máriaváros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1332, "Újváros mh.", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1333, "Somogyszentimre", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1334, "Vizesgyán régi", "megállóhely", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1335, "Jámborhalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1336, "Végegyháza alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1337, "Nyírszőlős", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1338, "Tarnaszentmiklós", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1339, "Cegléd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1340, "Balatonszepezd felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1341, "Árpádszállás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1342, "Ártánd", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1343, "Balladűlő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1344, "Dénesfa", "feltételes megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1345, "Pápa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1346, "Bezenye", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1347, "Beremendi Cementmű", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1348, "Felsőöreghegy", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1349, "Pörböly", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1350, "Pári", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1351, "Chinoin", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1352, "Prügy alsó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1353, "Jánoshalma", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1354, "Hetes kitérő", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1355, "Vasegerszeg", "feltételes megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1356, "Szepezdfürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1357, "Kismaros ÁEV", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1358, "Pózva", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1359, "Mezőkövesd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1360, "Kismacs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1361, "Ócsa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1362, "Pusztakettős", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1363, "Báránd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1364, "Türje", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1365, "Szár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1366, "Zalaszentjakab", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1367, "Pinkamindszent", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1368, "Csermajor", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1369, "Rudnaykert", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1370, "Madaras", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1371, "Uzovicstelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1372, "Szárazd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1373, "Lőtér", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1374, "Ottlaka", "állomás", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1375, "Marcali", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1376, "Szentkozma", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1377, "Ádánd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1378, "Sajómercse", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1379, "Tiszaszőlős", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1380, "Somogymeggyes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1381, "Halmaj", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1382, "Csala", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1383, "Nyírcsászári", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1384, "Virágvölgy", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1385, "Babó II.", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1386, "Szihalom", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1387, "Bakonygyirót", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1388, "Ágerdőmajor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1389, "Lakitelek", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1390, "Máriamajor GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1391, "Nagycsécs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1392, "Őrhegy", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1393, "Mosztonga major", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1394, "Sátorosbánya", "megállóhely", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1395, "Lillafüred", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1396, "Maglód", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1397, "Boldva", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1398, "Tabdi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1399, "Víznyomó", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1400, "Angyaltelek", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1401, "Gyömrő-Tófürdő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1402, "Fegyvernek-Örményes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1403, "Nagytálya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1404, "Tiszajenő-Vezseny", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1405, "Sződ-Sződliget", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1406, "Küllőd", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1407, "Kungyalu", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1408, "Karácsond", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1409, "Nemesbikk", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1410, "Aranyvölgy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1411, "Tóvároskert", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1412, "Molvány", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1413, "Tiszaszentmárton", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1414, "Érd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1415, "Sofronya", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1416, "Alsógyenes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1417, "Kiscséripuszta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1418, "Kőszeg", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1419, "Gégény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1420, "Pósfa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1421, "Egervár-Vasboldogasszony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1422, "Csókakő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1423, "Okorág-Kárászpuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1424, "Lepsény GV", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1425, "Center alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1426, "Urrét elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1427, "Jászárokszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1428, "Pörböly felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1429, "Rákosrendező", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1430, "Kaszaperi tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1431, "Ráróspuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1432, "Keresztespuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1433, "Hernád", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1434, "Fertőendréd", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1435, "Baja", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1436, "Kaposdada", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1437, "Kárász-Köblény", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1438, "Ricse", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1439, "Fényes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1440, "Csömödéri-tó", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1441, "Sárpentele", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1442, "Győrszabadhegy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1443, "Hittanya", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1444, "Szegfű", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1445, "Horvátnádalja", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1446, "Hajmáskér", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1447, "Égerláp", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1448, "Pusztatemplom", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1449, "Fertőszentmiklós alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1450, "Mágorpuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1451, "Sávoly", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1452, "Császár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1453, "Nádújfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1454, "Bezinarét", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1455, "Tiszafüred", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1456, "Jákó-Nagybajom", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1457, "Apafa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1458, "Kétérköz", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1459, "Görbed", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1460, "Kaposszekcső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1461, "Szőkehalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1462, "Zirc", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1463, "Bácsborsódi tanyák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1464, "Góla", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1465, "Berkenye", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1466, "József Szanatórium", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1467, "Zákányszék alsó", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1468, "Szob", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1469, "Ballószög", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1470, "Tápiómajor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1471, "Nagycenk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1472, "Ásotthalom", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1473, "Raposka", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1474, "Ajka", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1475, "Ceglédi kiserdők", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1476, "Csárdaszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1477, "Nagykarácsony", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1478, "Szada", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1479, "Kopáncs", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1480, "Istvántelek", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1481, "Magyarnándor", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1482, "Somogyaszalói út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1483, "Iván", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1484, "Aszófő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1485, "Nagyhát", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1486, "Tápiószentmárton", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1487, "Szanki tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1488, "Világoshegy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1489, "Ferencszállás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1490, "Kemenespálfa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1491, "Kistapolca régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1492, "Dombóvár alsó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1493, "Délegyháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1494, "Kenderföldek", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1495, "Klementina", "megálló-rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1496, "Deszk", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1497, "Bárdudvarnok", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1498, "Hidas-Bonyhád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1499, "Jászszentlászló", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1500, "Jászszentandrási út", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1501, "Komoró", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1502, "Balatonmáriafürdő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1503, "Bodolyabér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1504, "Nagyszentpál puszta", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1505, "Csemetekert", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1506, "Újtikos", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1507, "Siójut", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1508, "Hejőbába-Hejőpapi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1509, "Vadászlak", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1510, "Mátraverebély", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1511, "Sopronkövesd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1512, "Keszthely régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1513, "Vilmatanya", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1514, "Mágocs-Alsómocsolád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1515, "Jósvafő-Aggtelek", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1516, "Kunágota tanácsháza", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1517, "Mezőtárkány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1518, "Békéscsaba Kossuth tér", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1519, "Dunaegyháza", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1520, "Nagyatád-Bodvica", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1521, "Nagyszéksós", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1522, "Lázári", "állomás", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1523, "Ménesmajor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1524, "Pécsbánya-Rendező", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1525, "Csopak", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1526, "Nádorszállás", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1527, "6. major", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1528, "Rákos", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1529, "Pozsony", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1530, "Kaskantyú", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1531, "Miskolc Győri kapu", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1532, "Veszkény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1533, "Mór-Sporttelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1534, "Felsőújváros", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1535, "Béna", "megállóhely", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1536, "Pestszentimre", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1537, "Tyúkfarm", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1538, "Kecel", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1539, "Szentbalázs", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1540, "Ludas", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1541, "Toponári út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1542, "Szécsény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1543, "Püspökladány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1544, "Nagynyárád", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1545, "Zákány", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1546, "Tunyogmatolcs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1547, "Zalacsány", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1548, "Nagyrákos", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1549, "Dömösi átkelés", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1550, "Máriakút", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1551, "Ohat-Pusztakócs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1552, "Balatonszéplak felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1553, "Pörböly ÁEV", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1554, "Kovácshida", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1555, "Tolmács", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1556, "70-es kitérő", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1557, "Nick", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1558, "Gencsapáti felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1559, "Érd-Elágazás", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1560, "Tétényliget", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1561, "Mátészalka régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1562, "Györgyliget", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1563, "Bélatelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1564, "Nyúlmály", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1565, "Alsórönök", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1566, "Kimle-Károlyháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1567, "Gencsapáti alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1568, "Kunfehértó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1569, "Rákospalota-Kertváros", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1570, "Bélapátfalvi Cementgyár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1571, "Medinci-Senkovac", "megállóhely", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1572, "Kemecse", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1573, "Dombay-tó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1574, "Pinkaóvár", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1575, "Zelemér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1576, "Fertőboz-Múzeumvasút", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1577, "Gyenesdiás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1578, "Ipolytarnóc", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1579, "Almamellék alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1580, "Cece", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1581, "Tüskevár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1582, "Törvényszék", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1583, "Fehérvárcsurgó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1584, "Felsőtárkány Sziklaforrás", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1585, "Gyermekotthon", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1586, "Újbög", "megálló-rakodóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1587, "Napkor", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1588, "Füle", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1589, "Almamellék", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1590, "Homokszentgyörgy", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1591, "Polgárdi-Ipartelepek", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1592, "Réhely", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1593, "Hajdúszentgyörgy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1594, "Felcsút", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1595, "Matkó felső", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1596, "Mária kitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1597, "Tósokberénd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1598, "Szentetornya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1599, "Harka", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1600, "Hajmáskér-Újtelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1601, "Miklóshalma", "megállóhely", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1602, "Ágostonpuszta", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1603, "Odvaskő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1604, "Tiszacsege", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1605, "Öreglak", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1606, "Füzesgyarmat", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1607, "Bugac felső", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1608, "Kossuth tér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1609, "Pécel", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1610, "Balatonszéplak alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1611, "Rapp", "állomás", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1612, "Újváros", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1613, "Tatárvár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1614, "Kazincbarcika", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1615, "Kisbócsa", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1616, "Kengyel BV", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1617, "Segesd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1618, "Balatonberény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1619, "Erzsébetmajor", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1620, "Nagykarácsony felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1621, "Bakonykoppány", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1622, "Malomvölgy", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1623, "Hartmann kitérő", "megállóhely", "SRB", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1624, "Csór-Nádasdladány", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1625, "Törökbálint", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1626, "Dunavecse", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1627, "Gávavencsellő felső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1628, "Konyár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1629, "Kadocsa kitérő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1630, "Zalaudvarnok", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1631, "Nádasd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1632, "Kámaháza", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1633, "Haláp", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1634, "Katádfa", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1635, "Kenyeri", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1636, "Szügy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1637, "Bátmonostor", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1638, "Szelevény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1639, "Tápiószele", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1640, "Zajta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1641, "Mezőfalva", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1642, "Martonvásár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1643, "Battyánd", "megállóhely", "SLO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1644, "Ágasegyháza", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1645, "Zalakomár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1646, "Mesterháza-Tompaládony", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1647, "Széchenyi tér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1648, "Szabadkígyós alsó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1649, "Gyömöre-Tét", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1650, "Katraszél", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1651, "Balatonaliga", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1652, "Magdolnatelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1653, "Bélatanya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1654, "Szőreg", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1655, "Somlóvásárhely", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1656, "Galgamácsa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1657, "Kaposmérő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1658, "Szabadisóstó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1659, "Mende", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1660, "Bajonta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1661, "Rétság", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1662, "Katymári Téglagyár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1663, "Nyomási földek", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1664, "Pécsudvard", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1665, "Klábertelep", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1666, "Szentiván", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1667, "Újszász", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1668, "Andráshida", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1669, "Reje", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1670, "Kecskéd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1671, "Bolhacsárda", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1672, "Várhegyalja", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1673, "Balatonfőkajár felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1674, "Tardosi kőbányák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1675, "Karoshíd", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1676, "Nemesgulács-Kisapáti", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1677, "Kiskapud", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1678, "Rárós", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1679, "Kórógy", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1680, "Hernádnémeti-Bőcs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1681, "Óalmás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1682, "Békéscsaba villanytelep", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1683, "Vácrátót", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1684, "Zánka-Erzsébettábor", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1685, "Tornyospálca", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1686, "Kastélypark", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1687, "Iklódbördőce temető", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1688, "Békés kikötő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1689, "Kunágota posta", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1690, "Kállósemjén", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1691, "Határcsárda", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1692, "Ménfőcsanak felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1693, "Görgeteg", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1694, "Csörögi szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1695, "Csorba fmsz. bolt", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1696, "Tüzép", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1697, "Vica", "feltételes megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1698, "Bakonytamási", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1699, "Békéscsaba Sztálin úti kitérő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1700, "Veszprém ipartelepek", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1701, "Üröm", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1702, "Pátyod", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1703, "Mikóháza", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1704, "Királyegyháza-Cementgyár", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1705, "Nagyesztergár", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1706, "Nagymajor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1707, "Szeged-Rendező", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1708, "Kertészsziget", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1709, "Mátravidéki Erőmű", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1710, "Hárshegy", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1711, "Drávasztára-Zaláta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1712, "Hosszúpereszteg", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1713, "Szentgál", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1714, "Öttevény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1715, "Aradványpuszta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1716, "Nagymaros-Visegrád", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1717, "Nyírlugos", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1718, "Fenyves baromfitelep", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1719, "Debrecen-Szabadságtelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1720, "Jánoshegy", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1721, "Harangod", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1722, "Alsóregmec", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1723, "Békés", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1724, "Tiszabezdéd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1725, "Balffürdő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1726, "Regőce", "állomás", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1727, "Váchartyán", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1728, "Győr", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1729, "Karád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1730, "Királd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1731, "Felsőnyék", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1732, "Mezőkovácsháza GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1733, "Pusztaszentistván", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1734, "Jászdózsa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1735, "Acsa-Erdőkürt", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1736, "Écs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1737, "Sósvertike", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1738, "Dencsháza", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1739, "Gyöngyösoldal", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1740, "Újpest", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1741, "Kétújfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1742, "Ászár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1743, "Budapest-Keleti", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1744, "Taktaharkány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1745, "Várfok", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1746, "Diósgyőr LÁEV", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1747, "Tótkomlós vásártér", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1748, "Hídvégardó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1749, "Piroska", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1750, "Borsmonostor", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1751, "Magdolnavölgy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1752, "Nagypall", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1753, "Köveshegy", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1754, "Zalaszentiván", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1755, "Abda", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1756, "Felsőmocsolád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1757, "Neszmély", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1758, "Rábasömjén", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1759, "Soroksár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1760, "Terézhalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1761, "Magyarbánhegyes-Újtelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1762, "Magyarszék", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1763, "Telekföld", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1764, "Sámfalva", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1765, "Százhalombatta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1766, "Pellérd", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1767, "Dávod", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1768, "Nagykónyi Pári út", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1769, "Hajdúvid", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1770, "Feketehalomtanya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1771, "Hanságliget", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1772, "Pély Hatrongyos elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1773, "Pityur-rétje", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1774, "Hajdúnánás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1775, "Virányos", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1776, "Tiszaeszlár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1777, "Szalajka-Halastó", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1778, "Székesfehérvár-Repülőtér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1779, "Lukácsháza", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1780, "Mezőlak", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1781, "Kétpó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1782, "Érdülő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1783, "Mórahalom", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1784, "Nosztány", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1785, "Ófehértó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1786, "39. major", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1787, "Újpalota (Palota)", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1788, "Kisjakabfalva", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1789, "Hegyfalu", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1790, "Gyöngyöshermán", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1791, "Kiskunmajsa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1792, "Porpác", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1793, "Acsád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1794, "Cseger elágazás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1795, "Fehértó felső", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1796, "Dudar", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1797, "Nagytétény", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1798, "Győrasszonyfa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1799, "Kútvölgy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1800, "Andocs", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1801, "Nemeskeresztúr", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1802, "Drégely", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1803, "Kelebia", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1804, "Nemesgörzsöny", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1805, "Anarcs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1806, "Nagylapos", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1807, "Bölcske", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1808, "Szántód-Kőröshegy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1809, "Balástya", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1810, "Boba", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1811, "Széchenyihegy", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1812, "Aquincum", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1813, "Eternitgyár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1814, "Kardoskút", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1815, "Gic-Hathalom", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1816, "Paradicsommajor", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1817, "Mónosbél", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1818, "Rum kastély", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1819, "Macs", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1820, "Balatonszepezd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1821, "Mezőtúr", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1822, "Dunaharaszti alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1823, "Dejtár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1824, "Verőce", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1825, "Cegléd-Vigadó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1826, "Komjáti", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1827, "Toponár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1828, "Szabadbattyán", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1829, "Mezőhegyes GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1830, "Eger-Tihamér", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1831, "Méntelek", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1832, "Szekszárd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1833, "Nádashalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1834, "73. major", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1835, "Salgótarján", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1836, "Balatonakarattya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1837, "Sajóecseg", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1838, "Érhát", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1839, "Széleshát", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1840, "Andráshida régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1841, "Közép-Garadna", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1842, "Zamárdi felső", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1843, "Dorkó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1844, "Kiskunfélegyházi út", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1845, "Magyarkeresztúr-Zsebeháza", "feltételes megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1846, "Pétfürdő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1847, "Kálózbelmajor", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1848, "Mikepércs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1849, "Badacsonylábdihegy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1850, "Sáp", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1851, "Galgahévíz", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1852, "Lenti-Gyöngyvirág u.", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1853, "Csanádpalota", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1854, "Tokod felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1855, "Kóny", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1856, "Farkasmály-Borpincék", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1857, "Korhánköz", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1858, "Jászkisér felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1859, "Medgyesegyháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1860, "Csajta", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1861, "Valla", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1862, "Siófok", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1863, "Jakushegy", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1864, "Fényesi szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1865, "Lujzamajor", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1866, "Sávoly-Tőzegtelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1867, "Nagybátony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1868, "Úrihegy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1869, "Ludad", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1870, "Gyöngyös EV", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1871, "Hatvan Rendező pu.", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1872, "Ötvös forgalmi kitérő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1873, "Fácánkert", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1874, "Biri", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1875, "Szigetvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1876, "Tiszapalkonya-Erőmű", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1877, "Pusztagyimót", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1878, "Soltszentimre", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1879, "Újistálló puszta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1880, "Szeged", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1881, "Lajtaújfalu", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1882, "Zalaszentgyörgy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1883, "Drávapalkonya-Drávaszabolcs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1884, "Nagydobos", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1885, "Kötegyán", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1886, "Nagyrécse", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1887, "Szárliget", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1888, "Scheieri elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1889, "Lipótfa", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1890, "Ásotthalom felső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1891, "Simontornya", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1892, "Nagyirtás-Szent Orbán Erdei Hotel", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1893, "Szuhakálló-Múcsony", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1894, "Budapest-Nyugati", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1895, "Látókép", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1896, "Bakonybánk", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1897, "Kákics", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1898, "Gádor", "állomás", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1899, "Mannersdorf a d Rabnitz", "feltételes megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1900, "Mőcsény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1901, "Debrecen-Tégláskert", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1902, "Újtelep-kitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1903, "Gyulamező", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1904, "Andornaktálya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1905, "Nagymágocs tanácsháza", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1906, "Nyírlugos felső", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1907, "Huszárokelőpuszta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1908, "Tócóvölgy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1909, "Szabadifürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1910, "Olaszliszka-Tolcsva", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1911, "Szalajka-Fatelep", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1912, "Tiszatenyő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1913, "Vértesboglár", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1914, "Rákoshegy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1915, "Csenger", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1916, "Hódmezővásárhely-Újváros", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1917, "Csém", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1918, "Mezőberény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1919, "Vásárosmiske", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1920, "Felsőtárkány Vadaskert", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1921, "Nyírbogát", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1922, "Szentmihálytelek GV", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1923, "Nagykáta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1924, "Sumony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1925, "Szárazvám", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1926, "Piszke", "megálló-rakodóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1927, "Tamási", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1928, "Szegedi halastó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1929, "Kapoly", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1930, "Simonyifalva piactér", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1931, "Oros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1932, "Sóly", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1933, "Csémpuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1934, "Kéthalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1935, "Ópályi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1936, "Nagycsány", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1937, "Ligettanya", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1938, "Őriszentpéter régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1939, "Vásárosnamény külső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1940, "Kapuvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1941, "Kaposfüred", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1942, "Biharnagybajom", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1943, "Agyagbánya", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1944, "Gerecse", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1945, "Körösladány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1946, "Békéscsaba", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1947, "Hagymás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1948, "Tiszakarád", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1949, "Szirmabesenyő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1950, "Városi kert", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1951, "Andókút", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1952, "Rókabögyös", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1953, "Almás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1954, "Mélykúti tanyák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1955, "Eger-Felnémet", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1956, "Borsosberény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1957, "Remerenció", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1958, "Fülekipuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1959, "Szellőhát", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1960, "Kalonda", "megállóhely", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1961, "Sátoraljaújhely dohánygyár", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1962, "Kaposújlak", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1963, "67. majori delta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1964, "Sóstelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1965, "Jakabszállás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1966, "Nyírcsaholy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1967, "Rétszilas", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1968, "Mezőhegyes Újtelep", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1969, "Vasvörösvár", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1970, "Vác", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1971, "Kétegyháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1972, "Becske alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1973, "Hódmezővásárhely-Ipartelepek", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1974, "Bicske alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1975, "Orosháza-Üveggyár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1976, "Hatvan", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1977, "Nak alsó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1978, "Ságvári", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1979, "Balatonalmádi", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1980, "Fony", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1981, "Mezőkeresztes-Mezőnyárád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1982, "Abaújszina", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1983, "Lábod", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1984, "Sopronkertes", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1985, "Sikló GV", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1986, "Bodorfa", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1987, "Monori tanyák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1988, "Köröstetétlen", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1989, "Algyő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1990, "Galgagyörk", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1991, "Akasztó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1992, "Bánréve", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1993, "Budafok", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1994, "Kisvác", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1995, "Bánhalma-Halastó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1996, "Drávafok", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1997, "Kürtös", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1998, "Toppancshíd", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (1999, "Széphalom-Hosszúláz", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2000, "Öregtanyák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2001, "Máriakápolna", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2002, "Jakabszállás felső", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2003, "Ortástető", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2004, "Szabadkai út", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2005, "Pécs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2006, "Knézits Károly út", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2007, "Demecser", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2008, "Imremajor", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2009, "Nádudvar alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2010, "Dózsa kitérő", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2011, "Bicske", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2012, "Adács", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2013, "Várda", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2014, "Máriapócs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2015, "Eötvös major", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2016, "Székes", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2017, "Füzesgyarmat-Téglagyár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2018, "Pátka", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2019, "Jurenák-major", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2020, "Szilfás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2021, "Buj", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2022, "Ercsi", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2023, "Ferenctelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2024, "Püspökmolnári", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2025, "Juliskamajor", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2026, "Dunakeszi megálló", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2027, "Mátészalka", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2028, "Bácsalmás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2029, "Zemplénagárd", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2030, "Nyírtelek", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2031, "Halipuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2032, "Kisújszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2033, "Fótújfalu", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2034, "Mezőzombor", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2035, "Oszkó", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2036, "Sándormajor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2037, "Adorjánpuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2038, "Pély kitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2039, "Mezőkovácsháza felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2040, "Hejőkeresztúr", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2041, "Templom", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2042, "Fonyód", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2043, "Káptalanfüred", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2044, "Diósgyőr-Majláth", "kisvasúti teherpályaudvar", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2045, "Ludányhalászi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2046, "Lesenceistvánd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2047, "Orosháza főtér", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2048, "Dunakeszi", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2049, "Belatinc", "állomás", "SLO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2050, "Gyüre", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2051, "Füzesabony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2052, "Szászvár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2053, "Tar", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2054, "Miskolc-Dorottya utca", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2055, "Kőrózsa", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2056, "Petneháza", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2057, "Drégelypalánk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2058, "Rákospalota-Újpest", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2059, "Okány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2060, "Alsóöreghegy", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2061, "18. kitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2062, "Rákosliget", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2063, "Vereb", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2064, "Várkonyi szőlők", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2065, "Orosháza alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2066, "Alsókara", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2067, "Rákoscsaba", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2068, "Dobó iskola", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2069, "Drégelyvár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2070, "Szunyogvár", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2071, "Nyergesújfalu felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2072, "Orosháza felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2073, "Rábatamási", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2074, "Törösznek", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2075, "Pankasz", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2076, "Méhkerék", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2077, "Erdőtelek", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2078, "Hevesvezekény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2079, "Mórágy-Alsónána", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2080, "Alsóméntelek", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2081, "Kemenespuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2082, "Pannonhalma", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2083, "Köncsögpuszta", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2084, "Dunaföldvár", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2085, "Gyulai városerdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2086, "Szerencs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2087, "Hamuház", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2088, "Dunaalmás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2089, "Fegyvernek vásártér", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2090, "Szendrei major", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2091, "Tüskepuszta", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2092, "Szajki erdő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2093, "Kutasi puszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2094, "Telekgerendás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2095, "Ruzsa", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2096, "Vilonya-Királyszentistván", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2097, "Szatmárnémeti gőzfűrész", "állomás", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2098, "Galgaguta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2099, "Gyulavári", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2100, "Tokod", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2101, "Bugacpuszta", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2102, "Bize", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2103, "Felsőbogátpuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2104, "Debrecen-Kertváros", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2105, "Veszprém régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2106, "Kisnémedi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2107, "Cegléd-Béke tér", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2108, "Mártabánya", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2109, "Gyál", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2110, "Soltvadkerti út", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2111, "Őrihódos", "állomás", "SO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2112, "Bánfa", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2113, "Szilvásvárad-Szalajkavölgy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2114, "Kossuth tér GV", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2115, "Alsógöd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2116, "Pikó tanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2117, "Sülysáp", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2118, "Badacsonytomaj", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2119, "Somodi", "megállóhely", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2120, "Ráckeresztúr alsó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2121, "Horgos", "állomás", "SRB", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2122, "Beretvástelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2123, "Biatorbágy régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2124, "Nak", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2125, "Tornyosnémeti", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2126, "Csorvás alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2127, "Elzaszállás", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2128, "Orosházi tanyák", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2129, "Haraszt GV", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2130, "Kisfái", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2131, "Külsővat", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2132, "Pilisvörösvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2133, "Seregélyes-Szőlőhegy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2134, "Miskolc-Tiszai", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2135, "Gasthaus Pia", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2136, "Kántorhalom", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2137, "Lapistó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2138, "Kondó", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2139, "Őrhalom", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2140, "Magyarszerdahely", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2141, "Kapitányság", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2142, "Hegykő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2143, "Jobbágyi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2144, "Békési tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2145, "Máriaudvar", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2146, "Felsőcsemő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2147, "Hódmezővásárhely", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2148, "Dabas", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2149, "Osli elágazás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2150, "Lehóczki kitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2151, "Rátka", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2152, "Mecsekalja-Cserkút", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2153, "Szekszárd-Palánk", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2154, "Perdócmajor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2155, "Mezőpeterd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2156, "Bakonyszombathely", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2157, "Borsihalom", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2158, "Bakonyszentlászló", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2159, "Kulcs", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2160, "Tokorcs forgalmi kitérő", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2161, "Malomkert", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2162, "Dömefölde", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2163, "Palotabozsok", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2164, "Kissor", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2165, "Tuzsér", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2166, "Nyárilegelő", "kisvasúti megálló-rakodóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2167, "Börzsönyliget", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2168, "Sarkadkeresztúr", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2169, "Abonyi út", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2170, "Angyalföld", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2171, "Zarany puszta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2172, "Törökfái", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2173, "Kemence", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2174, "Mecsekjánosi", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2175, "Bors", "megállóhely", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2176, "Őssipuszta", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2177, "Vinye", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2178, "Palotai úti iskola", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2179, "Táncsicstelep", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2180, "Rajka", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2181, "Alsóerdő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2182, "Olaszfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2183, "Nyíregyháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2184, "Dombegyház felső", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2185, "Tárkány-Csép", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2186, "Haris", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2187, "Józsefmajor", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2188, "Somogyvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2189, "Cseres-táró", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2190, "Pusztaecseg", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2191, "Dad", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2192, "Hunyadi akol", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2193, "Csabacsűd felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2194, "Mikosfalva", "megállóhely", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2195, "Baja-Dunafürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2196, "Sáregres", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2197, "Nagykapornak", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2198, "Magyarkút-Verőce", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2199, "Ördögárka", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2200, "Nagyvisnyó-Dédes", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2201, "Kiszombor", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2202, "Bélmegyeri tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2203, "Vép", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2204, "Kuriapuszta", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2205, "Ajka-Gyártelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2206, "Apátfalva", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2207, "Tatabánya", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2208, "Zemanek", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2209, "Sásd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2210, "Teklafalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2211, "Nagyér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2212, "Bagod", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2213, "Mikosdpuszta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2214, "Ráckeresztúr mérlegház", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2215, "Gór", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2216, "Balatonkenese", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2217, "Nagykereki", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2218, "Nágel major", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2219, "Szob kisvasút", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2220, "Felsőerzsébetpuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2221, "Újtelep (Iregszemcse)", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2222, "Magyarcsanád", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2223, "Nagymaros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2224, "Alagimajor", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2225, "Süttő felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2226, "Zalabér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2227, "Zajda-Doboskert", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2228, "Kerta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2229, "Felsőrajk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2230, "Nyírkarász", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2231, "Bábolna", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2232, "Ravazd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2233, "Rózsás", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2234, "Tedej", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2235, "Kecel-Szilos", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2236, "Jánoska", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2237, "Nenadics", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2238, "Balatonalmádi-Remetevölgy", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2239, "Lajosmizse alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2240, "Vasas-Hird", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2241, "Lovasberény", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2242, "Kapuvár Belsőmajor", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2243, "Makó-Újváros", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2244, "Fazola-kohó", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2245, "Szeged Rudolf tér", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2246, "Szabadságtelep GV", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2247, "Máriahullámtelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2248, "Hanság-Nagyerdő", "feltételes megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2249, "Hajdúvölgy", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2250, "Szedres", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2251, "Cserdi-Helesfa", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2252, "Zákány iskola", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2253, "Haláperdő", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2254, "Barantóhegy", "állomás", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2255, "Tatárkő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2256, "Déllő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2257, "Pécsudvard régi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2258, "Fehérgyarmat", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2259, "Tarnaszentmiklós község", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2260, "Újkér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2261, "Hajdúsámson", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2262, "Mátyásdomb", "megállóhely", "SLO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2263, "Jajhalom", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2264, "Tápiógyörgye", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2265, "Csorna", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2266, "48. kitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2267, "Hendrik major", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2268, "Harkakötöny", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2269, "Felsőkörtvélyes", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2270, "Portelek", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2271, "Hont", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2272, "Rigács", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2273, "Vicziántelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2274, "Köröshíd", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2275, "Pásztó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2276, "Kakasszék", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2277, "Gyóta-Busvár", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2278, "Debrecen-Csapókert", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2279, "Óvári", "állomás", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2280, "Pápateszér", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2281, "Hosszúpályi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2282, "Dózsalaktanya", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2283, "Gávavencsellő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2284, "Martfű", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2285, "Inárcs-Kakucs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2286, "Örményes kétárok", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2287, "Nagytanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2288, "Gyulaháza", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2289, "Nemeskocs", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2290, "Bácsalmási vöröserdő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2291, "Egyek", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2292, "Öskü", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2293, "Cigándi tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2294, "Nagykarácsony régi", "rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2295, "Csongrád alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2296, "Szászberek", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2297, "Kengyel GV", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2298, "Komárom", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2299, "Rakamaz", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2300, "Sövénykút", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2301, "Kerekdomb", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2302, "Soponya", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2303, "Szárföld", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2304, "Onga", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2305, "Kistőke", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2306, "Selyp", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2307, "Sorompóőrhely (Nagycenk)", "kisvasúti szolgálati hely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2308, "Gara", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2309, "52. majori elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2310, "Ivánszőlős", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2311, "Hagymás GV", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2312, "Sarród", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2313, "Inám", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2314, "Fülöpszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2315, "Toboliu", "megállóhely", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2316, "Csurgó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2317, "Dinnyés", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2318, "Ócsárd", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2319, "Ócsai szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2320, "Pácsony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2321, "Véménd", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2322, "Balatonföldvár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2323, "Uzsabánya alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2324, "Szeged-Feketehalom", "sosem létezett megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2325, "Mátramindszent", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2326, "Felsővadács", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2327, "Kerekes- és Csete-tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2328, "Széksóstó", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2329, "Debrecen-Újföld", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2330, "Szajol", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2331, "Bükkösd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2332, "Soponya felső", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2333, "Iváncsa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2334, "Gávavencsellő alsó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2335, "Egyed-Rábacsanak", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2336, "Fűperegpuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2337, "Vésztő piactér", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2338, "Nagysimonyi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2339, "Szabadságtér", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2340, "Nyírgelse", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2341, "Gárdony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2342, "Budatétény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2343, "Diriczi tanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2344, "Csokonyavisonta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2345, "Bedőszeg", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2346, "Tác", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2347, "Hajdújárás", "állomás", "SRB", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2348, "Szendrő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2349, "Sáta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2350, "Nyergesújfalu", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2351, "Kikerics mh.", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2352, "84. kitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2353, "Örvényes", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2354, "Jalsoviczky-tanya", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2355, "Dónát", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2356, "Baracska", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2357, "Szarkás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2358, "Zamárdi", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2359, "Országút", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2360, "Cegléd KCK", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2361, "Szegvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2362, "Bélavár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2363, "Szőllőspuszta", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2364, "Dunai Finomító", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2365, "Tamásipuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2366, "Ikladi kitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2367, "Nógrádszakál", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2368, "Folyás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2369, "Mezőkövesd felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2370, "Bajai szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2371, "Vadna", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2372, "Nagydorog", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2373, "Sarkadi Cukorgyár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2374, "Tiszavárkony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2375, "Szava", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2376, "Alsóbélatelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2377, "Vetés", "állomás", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2378, "Hermina u.", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2379, "Kanizsavár", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2380, "Sámsoni út", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2381, "Rábapordány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2382, "Tengelic", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2383, "Almásfüzitő felső", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2384, "Kisbárapáti", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2385, "Neszehíd", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2386, "Baja-Dunapart", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2387, "81. majori elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2388, "Kótaji szeszgyár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2389, "Szépjuhászné", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2390, "Koportos", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2391, "Bélmegyer", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2392, "Felsőpakony", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2393, "Hetényegyháza alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2394, "Gerje", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2395, "Abaújszántói fürdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2396, "Kémes", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2397, "Bókaháza", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2398, "Diósgyőr-Városközpont", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2399, "Dunaújváros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2400, "Komló szálló", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2401, "Püspökladány-Vásártér", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2402, "Bágyogszovát", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2403, "Kisbózsva", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2404, "Vasútmúzeum", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2405, "Tarjáni út", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2406, "Inám alsó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2407, "Bácsalmási gyümölcsös", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2408, "Kápolnadűlő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2409, "Nyíregyháza NyK", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2410, "Attala GV", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2411, "Klemimajor", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2412, "Alsónyék", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2413, "Göd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2414, "Vízjárás", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2415, "Kunszállás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2416, "Újvilág", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2417, "Zalapataka", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2418, "Fövenypuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2419, "Váralja", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2420, "Lajosmizse", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2421, "Zádor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2422, "Szakmár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2423, "Kőkapu", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2424, "Tiszakarád megálló", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2425, "Kishagymás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2426, "Erdőszél", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2427, "Csányoszró", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2428, "Péterfa", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2429, "Beled", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2430, "Ujkitérő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2431, "Csepreg", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2432, "Csorba alsó", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2433, "Tiszaalpár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2434, "Tiszacsermely", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2435, "Olad", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2436, "Karakószörcsök", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2437, "Monostorpályi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2438, "Hosszúhetény", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2439, "Biatorbágy", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2440, "Decs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2441, "Poroszló", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2442, "Csokvaomány", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2443, "Vasalja", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2444, "Abaújszántó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2445, "Gyömrő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2446, "Zalaszentiván-Kisfaludpuszta", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2447, "Ópécskai tanyák", "megállóhely", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2448, "Balatonfüred", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2449, "Mezőcsát", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2450, "Kővágóér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2451, "Péterhegy-Tótkeresztúr", "megállóhely", "SLO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2452, "Tótkomlósi tanyák", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2453, "11. majori elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2454, "Görögszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2455, "Sajónémeti", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2456, "Mezőkovácsháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2457, "Vizi", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2458, "Mezőhegyes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2459, "Szeged-átrakó", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2460, "Bede megálló", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2461, "Igrici", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2462, "Zalaszentgrót", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2463, "Ólegyen", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2464, "Pécsvárad", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2465, "Bácsalmási tanyák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2466, "Perbenyik átrakó", "kisvasúti állomás", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2467, "Tiszakarád határszél", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2468, "Tompapuszta", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2469, "Nyírbogdány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2470, "Pusztaszabolcs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2471, "Pusztaszentmihályfa", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2472, "Oroszvár", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2473, "Szombathely-Szőlős", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2474, "Mátyásdomb GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2475, "Sátoraljaújhely Kossuth tér", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2476, "Őcsény", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2477, "Nyírmártonfalva", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2478, "Balatonlelle felső", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2479, "Kunágota rakodó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2480, "Kelebiai tanyák", "megállóhely", "SRB", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2481, "Szentlászló", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2482, "Sáferkút", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2483, "Ebszőnybánya", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2484, "Pécs-Külváros", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2485, "Pusztaföldvári elágazás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2486, "Nádiga rakodó", "rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2487, "Nyírmada", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2488, "Városi park", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2489, "Kistokaj", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2490, "Sárközi tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2491, "Sárszentágota", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2492, "Hercegszőllős", "megállóhely", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2493, "Ibrány", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2494, "Székesfehérvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2495, "Mezőmegyer", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2496, "Baranyaszentistván", "megállóhely", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2497, "Vejke", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2498, "Szeged-Rókus", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2499, "Morgó", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2500, "Galbács kert", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2501, "Nyíri", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2502, "Kaposhomok", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2503, "Őriszentpéter", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2504, "Edelény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2505, "Kaposgyarmat-Hajmás", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2506, "Ódinnyés", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2507, "Augusztamajor", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2508, "Nagykálló", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2509, "Balatonszentmihály", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2510, "Szikáncs", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2511, "28. major", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2512, "Hercegszántó", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2513, "Répcevis", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2514, "Emmamajor", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2515, "Kaszaperi iskola", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2516, "Fekete", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2517, "Szentlőrinc", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2518, "Tiszabő szigori", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2519, "Középrigóc", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2520, "Kolontár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2521, "Székudvar", "megállóhely", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2522, "Sántos", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2523, "Domaszék", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2524, "47. és 57. elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2525, "Nagyatád", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2526, "Várpalota", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2527, "Csajág régi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2528, "Szentgotthárd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2529, "Szendrő felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2530, "Lőkösháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2531, "Tiszabercel-Vásártér", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2532, "Zalabér-Batyk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2533, "Paszab", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2534, "Győrszemere", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2535, "Nemesvita", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2536, "Battonya", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2537, "Cserepespuszta", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2538, "Póhamara", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2539, "Ölbő-Alsószeleste", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2540, "Nagyhalász", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2541, "Kendergyár", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2542, "Sámod", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2543, "Lókuca", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2544, "Maglódi Nyaraló", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2545, "Kónyaszék", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2546, "Kőérberek", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2547, "Aszaló", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2548, "Pacsmag", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2549, "Dunakömlőd", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2550, "Izsófalva", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2551, "Petárda", "megállóhely", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2552, "Nyírmártonfalva alsó", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2553, "Nyékes", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2554, "Palicsfürdő", "állomás", "SRB", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2555, "Zalaszentlászló", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2556, "Márialaka", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2557, "Répcesarud", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2558, "Kisteleki szőlők", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2559, "Nyírbátor", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2560, "Klárafalva", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2561, "Bélapátfalva", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2562, "Gyékényes-Kavicsbánya", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2563, "Görbeháza", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2564, "Pálmatér", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2565, "Bajai műút", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2566, "Szokolya-Mányoki", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2567, "Ipolyszög", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2568, "Petőfiszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2569, "Mezőhegyesi elágazás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2570, "Köncsög", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2571, "Táplánszentkereszt alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2572, "Gyülevész", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2573, "Felsőgalla", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2574, "Sióvölgy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2575, "50. sz. istálló", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2576, "Északi kitérő", "teherpályaudvar", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2577, "Nagytanya AGV", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2578, "Terecsenypuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2579, "Pomogy", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2580, "Kishuta", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2581, "Újdombrád", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2582, "Szőllősi tanyák", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2583, "Nagytétény-Diósd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2584, "Csobád", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2585, "Kaskantyúi tanyák", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2586, "Lenti ÁEV", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2587, "Szentes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2588, "Salgótarján külső", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2589, "Törökfái-Felső", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2590, "Püspökhatvan", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2591, "Zrínyitelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2592, "Feked", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2593, "Tiszaalpár alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2594, "Mórágy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2595, "Csibrák", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2596, "Kányavár", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2597, "Fűzfőfürdő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2598, "Kismargita", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2599, "Tiszaug", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2600, "Vésztő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2601, "Szatymaz", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2602, "Kisiváni tároló", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2603, "Mesztegnyő EV", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2604, "Zurány", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2605, "Bánkút", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2606, "Pocsaj-Esztár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2607, "Almár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2608, "Kál-Kápolna", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2609, "Maklár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2610, "Kisvárdai szőlők", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2611, "Villánykövesd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2612, "Danckapart", "rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2613, "Pirtói szőlők", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2614, "Csősz", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2615, "Nagyrákos régi", "megálló-rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2616, "Nagyszentmihály", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2617, "Pusztapó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2618, "Pusztamonostor", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2619, "Halasi tanyák", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2620, "Arany János u.", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2621, "Debrecen-Fatelep", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2622, "67. major", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2623, "Drávatamási", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2624, "Berettyóújfalu", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2625, "Kutitanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2626, "Csurgaszi csárda", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2627, "Andornaktálya alsó", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2628, "Cserhát", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2629, "Felsőzsolca", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2630, "Vöröscsillag tsz. elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2631, "Feketebézseny", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2632, "Barcs", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2633, "Süttő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2634, "Kiskunlacháza", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2635, "Balatonboglár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2636, "Nyírábrány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2637, "Zalaegerszeg-Ola", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2638, "Csillebérc", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2639, "Vajta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2640, "Ereklyés", "megálló-rakodóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2641, "Böhönye", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2642, "Gősfa", "sosem létezett megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2643, "Vízvár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2644, "Penyige", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2645, "Szőkéd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2646, "Ászár-Keményítőgyár", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2647, "Pakod", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2648, "Szophomok", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2649, "Tiszaug-Tiszahídfő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2650, "Dunakeszi alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2651, "Rinyaszentkirályi úti kitérő", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2652, "Szokolya", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2653, "Belsőnyír", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2654, "Garamkövesd", "állomás", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2655, "Cukorgyár", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2656, "Szárazrét", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2657, "Szalkszentmárton", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2658, "Bódvaszilas", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2659, "Csarnapuszta", "kisvasúti megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2660, "Vizslak", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2661, "Gemenci delta", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2662, "Táplánszentkereszt felső", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2663, "Csikóstőttős", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2664, "Ócsai szőlők régi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2665, "Felsőbikol", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2666, "Keszőhidegkút-Gyönk", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2667, "Nemeskér-Egyházasfalu", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2668, "Komádi", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2669, "Belenfűz", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2670, "Vily-Vitány", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2671, "Józsefmajor GV", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2672, "Városlőd-Kislőd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2673, "Őrhegy forgalmi kitérő", "szolgálati hely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2674, "Pécs-Vasas", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2675, "18. és 35. elágazás", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2676, "Solymár", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2677, "Debrecen", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2678, "Ötfa", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2679, "Vilmamajor", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2680, "Medgyes GV", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2681, "Istvánfürdő", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2682, "Erdőbénye", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2683, "Győrvár", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2684, "Márok", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2685, "Szakolykert", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2686, "Hévízgyörk", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2687, "Malomtelelő", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2688, "Ceglédi szállások", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2689, "Tát régi", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2690, "Nagypeterd", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2691, "Porrogszentkirály", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2692, "Eperjeske alsó", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2693, "Lajosháza", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2694, "Kőbánya felső", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2695, "Szenta", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2696, "Börgönd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2697, "Tóth tanya", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2698, "Szarvas", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2699, "Újmezőhegyes", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2700, "Kunszentmárton", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2701, "Badacsonytördemic-Szigliget", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2702, "Pestszentimre felső", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2703, "Zsédeny-Rózsamajor", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2704, "Bábonymegyer", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2705, "Kaposfő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2706, "Turgony GV", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2707, "Nagybaracska", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2708, "Hajdúböszörmény", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2709, "Kilimán", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2710, "Fót", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2711, "Szabadszállás", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2712, "Kismaros", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2713, "Strém", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2714, "Pesterzsébet", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2715, "Tisztavíz", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2716, "Welgersdorf", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2717, "Bruck-Királyhida", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2718, "Ebenfurth", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2719, "Nezsider", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2720, "Oroszlány", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2721, "Gyanafalva", "állomás", "A", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2722, "Murahely", "állomás", "SLO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2723, "Paks", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2724, "Komló", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2725, "Párkánynána", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2726, "Romhány", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2727, "Losonc", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2728, "Sátoraljaújhely", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2729, "Fülek", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2730, "Mátranovák-Homokterenye", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2731, "Gyöngyös", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2732, "Kassa", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2733, "Ózd", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2734, "Szepsi", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2735, "Rudabánya", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2736, "Csap", "állomás", "UA", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2737, "Nagyvárad", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2738, "Érmihályfalva", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2739, "Létavértes", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2740, "Szatmárnémeti", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2741, "Nagykároly", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2742, "Arad", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2743, "Újszeged", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2744, "Ópécska", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2745, "Kondoros", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2746, "Szabadka", "állomás", "SRB", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2747, "Dunapataj", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2748, "Kalocsa", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2749, "Hűvösvölgy", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2750, "Kistolmács", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2751, "Kaszó", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2752, "Sasrét-Fűrésztelep", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2753, "Lukafa", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2754, "Bárányfok", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2755, "Felsőkak", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2756, "Pollai erdő", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2757, "Nagyhideghegy", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2758, "Csóványos", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2759, "Nagybörzsöny", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2760, "Halyagos", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2761, "Stimeczház", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2762, "Istállóskő-Ősemberbarlang feljáró", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2763, "Blokkház", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2764, "Mátrafüred", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2765, "Garadna", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2766, "Farkasgödör-Örvénykő", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2767, "Rostalló", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2768, "Nyírbéltek", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2769, "Csisztafürdő", "kisvasúti", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2770, "Somogyszentpál", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2771, "Táska", "kisvasúti állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2772, "Kiskőrös KK", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2773, "Kiskunmajsa KK", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2774, "Alsóvadács", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2775, "Pusztamarót", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2776, "Móricháza", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2777, "Kastély (Nagycenk)", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2778, "Tiszajenő-Vezseny KCK", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2779, "Vörösegyháza GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2780, "Pusztamérges", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2781, "Halastelki iskola", "kisvasúti megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2782, "Balsa-Tiszapart", "kisvasúti", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2783, "Dombrád", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2784, "Vizesfás", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2785, "Barátréti romok", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2786, "Békéssámson", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2787, "Pusztaföldvár", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2788, "Kenézlői Tisza-part", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2789, "Füzérkomlós", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2790, "Királyhelmec", "kisvasúti állomás", "SK", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2791, "Barosakna", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2792, "Lyukóbánya", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2793, "Osli", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2794, "Tőzeggyár", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2795, "Koroncó", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2796, "Ercsi Marx tér", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2797, "Szentlászló GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2798, "Dég", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2799, "Kálóz", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2800, "Somogyszil", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2801, "Iregszemcse", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2802, "Árpádhalom", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2803, "Erdőfű", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2804, "Kiskassa", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2805, "Alsóbogát", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2806, "Kunbaja GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2807, "Tiszabő terményraktár", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2808, "Szentegát", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2809, "Ranódfa", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2810, "Danitanya", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2811, "Pély", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2812, "Cserepes GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2813, "Simonyifalva", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2814, "Ágya", "kisvasúti", "RO", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2815, "Vilmos major", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2816, "Battonya GV", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2817, "Megyaszó", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2818, "Prügy", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2819, "Harica", "kisvasúti állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2820, "Nádudvar", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2821, "Annavölgyibánya-Sárisáp", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2822, "Felsőlászló", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2823, "Rum", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2824, "Pinkafő", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2825, "Felsőlövő", "megállóhely", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2826, "Németújvár", "állomás", "A", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2827, "Dudarbánya", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2828, "Pusztavám", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2829, "Balinka", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2830, "Kincsesbánya", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2831, "Kerekegyháza", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2832, "Hantháza", "állomás", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2833, "Nadab", "állomás", "RO", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2834, "Kiskőszeg", "állomás", "HR", 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2835, "Donji Miholjac", "állomás", "HR", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2836, "Zombor", "állomás", "SRB", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2837, "Slatina", "állomás", "HR", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (2838, "Ipolyság", "állomás", "SK", -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3000, "Pestszentlőrinc", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3001, "Szemeretelep", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3002, "Ferihegy", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3003, "Vecsés", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3004, "Vecsés-Kertekalja", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3005, "Üllő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3006, "Hosszúberek-Péteri", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3007, "Monor", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3008, "Monorierdő", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3009, "Pilis", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3010, "Albertirsa", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3011, "Ceglédbercel", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3012, "Ceglédbercel-Cserő", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3013, "Budai út", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3015, "Kecskéscsárda", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3016, "Abony", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3017, "Paládicspuszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3020, "Pusztaszuri", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3021, "Törökszentmiklós", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3022, "Barta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3023, "Pusztaszakállas", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3025, "Turgony", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3027, "Karcagi puszta", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3029, "Apavára", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3031, "Kelenc", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3033, "Benedekvölgy", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3034, "Hajdúszoboszló", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3035, "Vérvölgy", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3036, "Ebes", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3037, "Ondód", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3041, "Pallagpusztai major", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3042, "Bocskaikert", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3043, "Hajdúhadház", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3044, "Téglás", "megállóhely", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3045, "Kismicske", "megállóhely", null, 0
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3046, "Újfehértó", "állomás", null, -1
);
INSERT INTO allomas (id, nev, tipus, orszag, mukodo) VALUES (3047, "Császárszállás", "állomás", null, 0);


INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("1", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("10", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("100", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("100b", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("100c", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("101", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("102", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("103", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("105", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("106", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("107", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("108", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("109", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("11", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("110", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("111", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("112", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("113", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("114", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("115", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("116", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("117", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("12", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("120", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("121", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("125", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("125a", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("126", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("127", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("128", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("13", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("130", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("135", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("136", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("14", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("140", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("142", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("145", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("146", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("147", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("15", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("150", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("151", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("152", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("153", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("154", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("155", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("16", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("17", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("18", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("2", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("20", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("21", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("22", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("24", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("25", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("26", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("27", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("29", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("30", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("304", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("305", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("307", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("308", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("308a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("30b", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("310", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("311", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("313", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("317", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("317a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("317b", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("318", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("318a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("319", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("321", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("323", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("324", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("325", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("330", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("331", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("331a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("331b", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("332", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("333", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("339", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("339a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("339b", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("348", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("349", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("35", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("36", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("37", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("38", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("4", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("40", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("401", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("402", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("406", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("408", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("41", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("410", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("412", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("414", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("414a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("418", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("419", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("42", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("420", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("420a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("421", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("422", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("424", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("424a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("43", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("433", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("434", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("436", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("437", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("437a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("44", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("45", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("450a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("450b", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("451", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("452", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("453", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("455", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("455a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("456", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("458", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("458a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("458c", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("459", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("46", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("460", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("462", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("464", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("465", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("47", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("470", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("48", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("480", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("481", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("481a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("482", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("482a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("483", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("484", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("486", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("486a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("488", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("488a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("488b", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("488c", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("49", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("490", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("491", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("492", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("498", -1, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("5", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("50", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("60", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("61", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("62", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("64", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("65", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("66", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("70", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("71", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("75", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("76", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("77", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("78", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("8", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("80", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("81", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("82", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("83", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("85", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("86", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("87", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("87a", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("88", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("89", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("9", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("90", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("903", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("905", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("906", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("911", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("914", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("916", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("917", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("918", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("919", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("92", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("921", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("921a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("922", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("923", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("924", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("927", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("928", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("929", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("934", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("934a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("935a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("94", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("943", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("944", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("945", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("948", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("95", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("953", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("954", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("956", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("958", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("961a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("962", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("963", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("963a", 0, 0
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("966", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("967", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("968", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("969", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("972", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("974", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("976", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("977", 0, -1
);
INSERT INTO vonal (id, kisvasut, mukodo) VALUES ("98", 0, -1);


INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1, "30", 2247, 168
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2, "450a", 1556, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3, "304", 1720, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (4, "305", 1399, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (5, "142", 2392, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (6, "924", 158, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (7, "422", 561, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (8, "436", 2466, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (9, "94", 221, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (10, "71", 2058, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (11, "80", 2686, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (12, "49", 1731, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (13, "112", 737, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (14, "109", 2681, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (15, "36", 352, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (16, "422", 1946, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (17, "151", 787, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (18, "945", 2179, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (19, "108", 552, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (20, "50", 1492, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (21, "125a", 2468, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (22, "318a", 812, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (23, "419", 881, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (24, "954", 1589, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (25, "130", 1650, 118
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (26, "109", 884, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (27, "142", 943, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (28, "92", 2455, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (29, "77", 1656, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (30, "919", 533, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (31, "481a", 1875, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (32, "106", 1660, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (33, "113", 2740, 116
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (34, "13", 1877, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (35, "934a", 2829, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (36, "418", 596, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (37, "94", 73, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (38, "456", 1032, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (39, "418", 510, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (40, "46", 185, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (41, "410", 1988, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (42, "49", 922, 83
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (43, "150", 278, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (44, "424a", 2787, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (45, "92", 1614, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (46, "331", 2054, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (47, "81", 2053, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (48, "482", 2630, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (49, "422", 348, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (50, "492", 1307, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (51, "8", 772, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (52, "410", 492, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (53, "40", 1559, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (54, "319", 2760, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (55, "972", 136, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (56, "142", 252, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (57, "87a", 1318, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (58, "62", 191, 80
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (59, "127", 1334, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (60, "945", 603, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (61, "422", 1782, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (62, "976", 1571, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (63, "331", 1746, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (64, "128", 263, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (65, "130", 2587, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (66, "150", 373, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (67, "483", 1772, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (68, "36", 179, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (69, "135", 1946, 97
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (70, "2", 1410, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (71, "89", 903, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (72, "29", 66, 100
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (73, "80", 624, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (74, "17", 1754, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (75, "339a", 2770, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (76, "480", 2286, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (77, "333", 2477, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (78, "10", 559, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (79, "914", 844, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (80, "488b", 2622, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (81, "86", 1427, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (82, "944", 2418, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (83, "16", 853, 92
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (84, "349", 2110, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (85, "100b", 514, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (86, "16", 1175, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (87, "418", 2409, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (88, "61", 2517, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (89, "40", 571, 184
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (90, "4", 2071, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (91, "120", 1971, 213
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (92, "917", 2822, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (93, "418", 2021, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (94, "112", 90, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (95, "304", 882, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (96, "82", 928, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (97, "95", 1893, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (98, "455a", 2346, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (99, "40", 1302, 171
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (100, "147", 1191, 76
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (101, "36", 1283, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (102, "90", 343, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (103, "42", 1039, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (104, "128", 2085, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (105, "125", 447, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (106, "130", 438, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (107, "348", 1615, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (108, "41", 224, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (109, "108", 628, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (110, "108", 1051, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (111, "414", 2004, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (112, "966", 2036, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (113, "142", 1046, 78
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (114, "80", 137, 156
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (115, "972", 777, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (116, "455", 996, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (117, "486", 1930, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (118, "945", 725, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (119, "924", 1547, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (120, "150", 269, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (121, "43", 633, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (122, "88", 696, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (123, "92", 221, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (124, "482", 1021, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (125, "25", 2289, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (126, "958", 1693, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (127, "78", 2098, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (128, "116", 818, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (129, "420", 2600, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (130, "348", 1691, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (131, "81", 1709, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (132, "317", 1208, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (133, "348", 25, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (134, "35", 1862, 100
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (135, "41", 2502, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (136, "488c", 2309, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (137, "135", 273, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (138, "114", 923, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (139, "130", 928, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (140, "948", 403, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (141, "70", 1480, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (142, "486", 605, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (143, "318a", 207, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (145, "1", 2604, 189
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (146, "40", 2152, 222
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (147, "25", 2532, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (148, "46", 490, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (149, "105", 1633, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (150, "408", 229, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (151, "80", 2062, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (152, "154", 2412, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (153, "116", 1279, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (154, "488a", 1308, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (155, "450a", 2149, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (156, "349", 2773, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (157, "43", 2294, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (158, "110", 2559, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (159, "109", 2104, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (160, "140", 1072, 111
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (161, "967", 521, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (162, "80", 686, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (163, "324", 1226, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (164, "21", 2186, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (165, "956", 1889, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (166, "434", 1026, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (167, "455a", 2332, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (168, "151", 2747, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (169, "25", 449, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (170, "121", 1317, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (171, "484", 1696, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (172, "87a", 1904, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (173, "80", 2369, 140
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (174, "928", 369, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (175, "422", 654, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (176, "488b", 1629, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (177, "140", 619, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (178, "1", 2207, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (179, "30", 2356, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (180, "80", 2694, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (181, "94", 1068, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (182, "331", 457, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (183, "125", 2698, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (184, "35", 292, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (185, "923", 2826, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (186, "422", 1494, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (187, "30", 247, 180
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (188, "934", 458, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (189, "78", 1578, 100
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (190, "37", 2641, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (191, "434", 1703, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (192, "71", 2145, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (193, "76", 1303, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (194, "47", 1101, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (195, "36", 719, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (196, "914", 2513, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (197, "956", 1333, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (198, "418", 2430, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (199, "325", 1564, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (200, "436", 2434, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (201, "17", 1421, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (202, "30", 876, 147
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (203, "482", 1839, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (204, "20", 97, 93
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (205, "305", 2204, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (206, "967", 2746, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (207, "906", 1382, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (208, "18", 1112, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (209, "102", 964, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (210, "146", 888, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (211, "30b", 247, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (212, "11", 1387, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (213, "120", 1733, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (214, "125", 11, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (215, "152", 1644, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (216, "45", 185, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (217, "130", 1305, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (218, "146", 1488, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (219, "331b", 399, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (220, "919", 1557, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (221, "969", 978, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (222, "117", 808, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (223, "145", 2374, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (224, "40", 1372, 127
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (225, "15", 1142, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (226, "339b", 1081, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (227, "80", 1540, 101
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (228, "87", 599, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (229, "78", 1735, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (230, "121", 251, 99
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (231, "956", 1497, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (232, "40", 2342, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (233, "151", 909, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (234, "114", 9, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (235, "82", 1667, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (236, "22", 326, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (237, "87", 2200, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (238, "324", 2763, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (239, "98", 226, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (240, "128", 2425, 95
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (241, "44", 2494, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (242, "35", 1729, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (243, "113", 2183, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (244, "41", 965, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (245, "414a", 2328, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (246, "916", 2288, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (247, "458c", 2406, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (248, "436", 952, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (249, "16", 2248, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (250, "458a", 1768, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (251, "911", 287, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (252, "921a", 217, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (253, "77", 148, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (254, "919", 2081, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (255, "12", 2207, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (256, "15", 986, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (257, "330", 2044, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (258, "20", 986, 169
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (259, "29", 1591, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (260, "30", 1778, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (261, "917", 491, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (262, "966", 79, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (263, "150", 2711, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (264, "24", 2462, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (265, "921", 1574, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (266, "92", 1193, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (267, "483", 119, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (268, "10", 1190, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (269, "421", 773, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (270, "115", 2741, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (271, "107", 532, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (272, "102", 2077, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (273, "135", 323, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (274, "11", 298, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (275, "89", 634, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (276, "147", 1505, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (277, "422", 2411, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (278, "40", 1062, 194
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (279, "153", 2235, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (280, "94", 1837, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (281, "434", 1722, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (282, "125", 937, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (283, "953", 2833, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (284, "128", 822, 105
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (285, "155", 1234, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (286, "9", 463, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (287, "943", 2357, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (288, "420a", 1189, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (289, "13", 1111, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (290, "140", 950, 103
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (291, "121", 495, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (292, "492", 591, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (293, "414", 803, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (294, "308", 1004, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (295, "150", 870, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (296, "470", 2025, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (297, "26", 2046, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (298, "324", 318, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (299, "11", 1728, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (300, "305", 2596, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (301, "424", 774, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (302, "459", 2020, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (303, "491", 2297, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (304, "480", 2089, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (305, "41", 61, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (306, "40", 2583, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (307, "155", 1791, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (308, "20", 1713, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (309, "120", 2694, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (310, "305", 306, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (311, "911", 1700, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (312, "410", 637, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (313, "152", 819, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (314, "29", 2043, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (315, "26", 811, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (316, "339b", 2771, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (317, "339b", 1260, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (318, "310", 1097, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (319, "482a", 594, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (320, "90", 2304, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (321, "422", 467, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (322, "969", 2707, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (323, "30", 407, 164
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (324, "108", 1895, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (325, "422", 720, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (326, "130", 1407, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (327, "332", 523, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (328, "424", 1075, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (329, "436", 163, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (330, "120", 2169, 94
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (331, "418", 2334, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (332, "914", 2703, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (333, "963", 317, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (334, "349", 1607, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (335, "130", 1128, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (336, "70", 2058, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (337, "414a", 1783, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (338, "42", 2723, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (339, "486", 2345, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (340, "127", 107, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (341, "135", 642, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (342, "11", 1736, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (343, "30", 1797, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (344, "969", 1767, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (345, "419", 596, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (346, "954", 179, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (347, "147", 2355, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (348, "424", 1313, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (349, "460", 1905, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (350, "25", 1882, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (351, "414a", 58, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (352, "81", 2275, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (353, "9", 2579, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (354, "916", 2230, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (355, "410", 2360, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (356, "8", 1320, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (357, "450b", 413, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (358, "339a", 471, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (359, "410", 1825, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (360, "486", 1104, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (361, "481", 956, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (362, "420", 2202, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (363, "78", 187, 97
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (364, "142", 752, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (365, "488c", 2061, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (366, "488b", 1963, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (367, "914", 2822, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (368, "71", 1683, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (369, "154", 1028, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (370, "89", 696, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (371, "146", 80, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (372, "150", 448, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (373, "135", 2093, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (374, "30b", 1473, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (375, "406", 1603, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (376, "967", 958, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (377, "142", 2702, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (378, "108", 1360, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (379, "348", 91, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (380, "86", 1858, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (381, "13", 1452, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (382, "87", 2442, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (383, "70", 1429, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (384, "921", 217, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (385, "958", 459, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (386, "402", 2775, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (387, "154", 829, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (388, "71", 1894, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (389, "333", 2253, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (390, "120", 84, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (391, "89", 2489, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (392, "155", 1499, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (393, "923", 1367, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (394, "935a", 2830, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (395, "37", 247, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (396, "16", 936, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (397, "87", 1730, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (398, "2", 1740, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (399, "105", 745, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (400, "962", 1005, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (401, "146", 1341, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (402, "921", 2824, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (403, "906", 1594, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (404, "71", 1569, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (405, "65", 2684, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (406, "98", 1316, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (407, "130", 1912, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (408, "433", 1616, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (409, "146", 613, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (410, "135", 2498, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (411, "21", 857, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (412, "434", 1753, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (413, "956", 456, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (414, "109", 2708, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (415, "317b", 2758, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (416, "120", 1743, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (417, "40", 891, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (418, "145", 1088, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (419, "150", 709, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (420, "308a", 297, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (421, "488", 1829, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (422, "154", 560, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (423, "916", 2610, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (424, "90", 545, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (425, "420", 920, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (426, "488", 2569, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (427, "80", 1495, 144
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (428, "30", 1228, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (429, "80", 2086, 220
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (430, "135", 1880, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (431, "481", 800, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (432, "17", 2035, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (433, "92", 1425, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (434, "459", 2406, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (435, "120", 2330, 110
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (436, "465", 1011, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (437, "27", 962, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (438, "80", 1976, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (439, "62", 1996, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (440, "906", 2018, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (441, "86", 2296, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (442, "24", 13, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (443, "115", 2027, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (444, "81", 374, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (445, "30", 1221, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (446, "80", 2051, 125
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (447, "488c", 574, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (448, "75", 583, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (449, "5", 2300, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (450, "140", 1707, 116
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (451, "82", 1470, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (452, "110", 2685, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (453, "10", 1345, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (454, "140", 2568, 69
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (455, "150", 2613, 123
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (456, "305", 504, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (457, "482a", 677, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (458, "14", 2335, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (459, "47", 1302, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (460, "142", 662, 92
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (461, "966", 1370, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (462, "11", 2082, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (463, "80", 1274, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (464, "958", 2632, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (465, "903", 1263, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (466, "434", 1961, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (467, "15", 1471, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (468, "80", 621, 250
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (469, "101", 1342, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (470, "4", 1219, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (471, "906", 208, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (472, "1", 757, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (473, "70", 2650, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (474, "22", 2417, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (475, "20", 2289, 116
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (476, "968", 2237, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (477, "20", 369, 141
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (478, "928", 1919, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (479, "16", 1420, 131
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (480, "41", 2562, 99
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (481, "482a", 2287, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (482, "64", 479, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (483, "121", 1107, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (484, "914", 2557, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (485, "46", 2476, 69
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (487, "11", 913, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (488, "95", 1298, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (489, "29", 1676, 111
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (490, "30", 1886, 215
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (491, "331", 2108, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (492, "42", 149, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (493, "339a", 2008, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (494, "90", 895, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (495, "419", 921, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (496, "18", 1418, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (497, "90", 288, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (498, "128", 674, 87
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (499, "127", 1450, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (500, "455", 89, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (501, "30", 1618, 177
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (502, "488b", 2815, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (503, "1", 2011, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (504, "436", 1616, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (505, "456", 1315, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (506, "113", 544, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (507, "80", 404, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (508, "414", 1467, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (509, "150", 945, 134
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (510, "87", 242, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (511, "16", 496, 80
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (512, "30b", 2509, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (513, "905", 1854, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (514, "348", 2589, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (515, "20", 489, 128
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (516, "470", 1393, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (517, "71", 714, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (518, "60", 880, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (519, "135", 872, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (520, "410", 2778, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (521, "107", 718, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (522, "40", 2251, 202
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (523, "75", 1956, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (524, "21", 326, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (525, "483", 2259, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (526, "30", 999, 151
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (527, "929", 118, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (528, "102", 762, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (529, "60", 1464, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (530, "77", 878, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (531, "406", 976, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (532, "116", 2487, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (533, "112", 2508, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (534, "62", 1071, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (535, "483", 1338, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (536, "35", 231, 69
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (537, "98", 2444, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (538, "21", 986, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (539, "94", 1515, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (540, "333", 960, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (541, "70", 641, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (542, "437", 126, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (543, "30b", 1225, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (544, "154", 945, 96
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (545, "29", 1673, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (546, "455", 1602, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (547, "88", 2040, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (548, "88", 2489, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (549, "14", 1084, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (550, "13", 2207, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (551, "945", 1608, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (552, "305", 2074, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (553, "145", 2593, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (554, "29", 1167, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (555, "450b", 101, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (556, "142", 275, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (557, "2", 2673, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (558, "921", 1184, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (559, "1", 2123, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (560, "349", 646, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (561, "106", 2677, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (562, "414", 2565, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (563, "80", 134, 232
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (564, "450b", 123, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (565, "348", 1306, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (566, "64", 1095, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (567, "147", 2488, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (568, "945", 1647, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (569, "25", 2451, 123
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (570, "20", 1810, 114
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (571, "80", 2067, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (572, "11", 1235, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (573, "60", 697, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (574, "82", 2618, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (575, "25", 2272, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (576, "2", 758, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (577, "128", 1124, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (578, "424", 676, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (579, "75", 842, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (580, "152", 1183, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (581, "18", 16, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (582, "490", 1744, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (583, "86", 165, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (584, "945", 2146, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (585, "453", 2797, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (586, "102", 647, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (587, "958", 2344, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (588, "11", 699, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (589, "4", 388, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (590, "22", 1094, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (591, "408", 1195, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (592, "498", 2138, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (593, "5", 2646, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (594, "8", 2718, 118
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (595, "945", 2832, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (596, "120", 1415, 244
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (597, "459", 1169, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (598, "153", 1009, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (599, "142", 1281, 94
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (600, "484", 106, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (601, "81", 266, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (602, "142", 300, 85
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (603, "414a", 2068, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (604, "331a", 457, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (605, "106", 2737, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (606, "963", 755, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (607, "2", 1248, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (608, "304", 1710, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (609, "115", 110, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (610, "41", 576, 101
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (611, "20", 2494, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (612, "35", 2384, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (613, "321", 81, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (614, "954", 2505, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (615, "70", 408, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (616, "10", 1728, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (617, "17", 2709, 80
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (618, "919", 462, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (619, "130", 675, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (620, "20", 1139, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (621, "113", 2508, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (622, "16", 986, 159
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (623, "958", 2220, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (624, "488a", 2541, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (625, "80", 219, 180
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (626, "112", 1126, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (627, "113", 2644, 80
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (628, "1", 644, 113
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (629, "30b", 1577, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (630, "125", 2249, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (631, "128", 2059, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (632, "968", 83, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (633, "482a", 2630, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (634, "42", 807, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (635, "464", 905, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (636, "80", 1744, 211
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (637, "41", 267, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (638, "121", 567, 78
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (639, "120", 495, 209
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (640, "25", 1872, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (641, "83", 1453, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (642, "458", 2800, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (643, "50", 1900, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (644, "969", 262, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (645, "108", 1517, 97
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (646, "903", 2820, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (647, "934", 31, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (648, "954", 46, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (649, "402", 1944, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (650, "8", 1434, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (651, "465", 2602, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (652, "5", 1933, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (653, "25", 389, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (654, "108", 1908, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (655, "92", 430, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (656, "911", 2238, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (657, "954", 990, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (658, "465", 1541, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (659, "324", 1675, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (660, "78", 425, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (661, "125", 2564, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (662, "5", 660, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (663, "491", 1426, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (664, "130", 2510, 121
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (665, "436", 1843, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (666, "87", 1677, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (667, "130", 464, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (668, "966", 2407, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (669, "488a", 1829, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (670, "455a", 1847, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (671, "414", 2523, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (672, "969", 1435, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (673, "27", 589, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (674, "30", 655, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (675, "972", 1229, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (676, "80", 1386, 131
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (677, "110", 1715, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (678, "127", 1227, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (679, "311", 2070, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (680, "117", 1551, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (681, "418", 830, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (682, "452", 734, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (683, "349", 371, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (684, "462", 452, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (685, "30", 1993, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (686, "406", 1621, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (687, "87", 1830, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (688, "486a", 2814, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (689, "114", 2740, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (690, "94", 1297, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (691, "492", 2530, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (692, "106", 255, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (693, "120", 1997, 236
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (694, "969", 733, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (695, "488a", 2511, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (696, "482", 1695, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (697, "128", 1543, 124
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (698, "921", 601, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (699, "421", 2785, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (700, "962", 2834, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (701, "458a", 2680, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (702, "929", 1462, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (703, "928", 685, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (704, "37", 1160, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (705, "437", 783, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (706, "414", 2780, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (707, "100b", 2736, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (708, "94", 597, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (709, "30", 1645, 200
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (710, "452", 2022, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (711, "111", 1222, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (712, "420a", 2784, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (713, "486", 998, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (714, "434", 2403, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (715, "90", 1381, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (716, "115", 1388, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (717, "424", 2485, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (718, "29", 1484, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (719, "105", 2329, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (720, "420", 864, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (721, "310", 1553, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (722, "924", 2532, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (723, "17", 384, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (724, "154", 1113, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (725, "462", 2660, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (726, "154", 1568, 85
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (727, "927", 2032, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (728, "41", 1215, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (729, "40", 2333, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (730, "313", 2366, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (731, "154", 1276, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (732, "486", 1127, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (733, "130", 1271, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (734, "424", 1125, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (735, "8", 1940, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (736, "414", 670, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (737, "29", 1820, 87
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (738, "106", 1141, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (739, "470", 2028, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (740, "125", 780, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (741, "414", 2245, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (742, "451", 440, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (743, "348", 2408, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (744, "914", 1789, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (745, "434", 2670, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (746, "331", 2044, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (747, "71", 345, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (748, "109", 338, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (749, "484", 2041, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (750, "464", 1596, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (751, "114", 48, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (752, "147", 214, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (753, "490", 2612, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (754, "916", 1001, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (755, "49", 687, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (756, "117", 2454, 83
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (757, "108", 843, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (758, "324", 1243, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (759, "135", 400, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (760, "420", 446, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (761, "17", 1325, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (762, "103", 1362, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (763, "128", 302, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (764, "318a", 1454, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (765, "75", 1994, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (766, "905", 1248, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (767, "317a", 1176, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (768, "61", 1423, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (769, "50", 2663, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (770, "911", 2043, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (771, "29", 478, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (772, "111", 77, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (773, "35", 1380, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (774, "20", 1446, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (775, "15", 445, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (776, "70", 409, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (777, "30", 695, 134
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (778, "140", 1844, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (779, "147", 2136, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (780, "492", 1689, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (781, "100c", 917, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (782, "70", 908, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (783, "92", 152, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (784, "310", 2661, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (785, "94", 1826, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (786, "16", 466, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (787, "142", 2420, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (788, "17", 806, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (789, "64", 2674, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (790, "30", 391, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (791, "35", 565, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (792, "146", 819, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (793, "462", 2803, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (794, "120", 684, 159
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (795, "424", 1732, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (796, "128", 301, 108
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (797, "948", 2802, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (798, "151", 327, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (799, "488b", 1834, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (800, "1", 1158, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (801, "115", 1261, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (802, "330", 1044, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (803, "120", 1401, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (804, "25", 931, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (805, "60", 576, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (806, "50", 383, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (807, "40", 28, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (808, "10", 563, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (809, "29", 1684, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (810, "410", 2354, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (811, "30", 1451, 191
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (812, "5", 2185, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (813, "30b", 1023, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (814, "918", 1818, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (815, "150", 1145, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (816, "927", 2556, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (817, "75", 580, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (818, "82", 20, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (819, "41", 2591, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (820, "945", 768, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (821, "128", 2401, 121
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (822, "29", 2494, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (823, "27", 1006, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (824, "117", 1706, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (825, "458a", 2801, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (826, "76", 127, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (827, "420", 600, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (828, "20", 2520, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (829, "331", 1280, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (830, "120", 1918, 179
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (832, "120", 517, 185
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (833, "155", 2678, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (834, "333", 2246, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (835, "956", 938, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (836, "459", 383, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (837, "80", 522, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (838, "100c", 268, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (839, "2", 1429, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (840, "90", 210, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (842, "62", 1272, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (843, "25", 2722, 155
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (844, "62", 284, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (845, "101", 432, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (846, "30", 1610, 120
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (847, "101", 2175, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (848, "465", 1482, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (849, "29", 2701, 108
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (850, "16", 1789, 127
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (851, "481a", 2112, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (852, "120", 1396, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (853, "82", 2169, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (854, "120", 1923, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (855, "483", 412, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (856, "153", 2748, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (857, "348", 689, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (858, "30", 2341, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (859, "421", 1920, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (860, "488b", 1829, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (861, "121", 848, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (862, "349", 1204, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (863, "101", 2155, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (864, "434", 310, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (865, "48", 526, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (866, "94", 430, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (867, "977", 2838, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (868, "433", 657, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (869, "150", 1803, 163
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (870, "305", 258, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (871, "135", 1678, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (872, "924", 2462, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (873, "11", 2158, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (874, "46", 109, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (875, "142", 2664, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (876, "318", 1892, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (877, "465", 1941, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (878, "919", 166, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (879, "25", 2226, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (880, "121", 2743, 123
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (881, "102", 1239, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (882, "420", 356, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (883, "11", 781, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (884, "420", 193, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (885, "922", 379, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (886, "450b", 2149, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (887, "64", 2321, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (888, "64", 902, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (889, "349", 1443, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (890, "142", 994, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (891, "491", 2086, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (892, "100c", 2299, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (893, "120", 2359, 219
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (894, "333", 1906, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (895, "13", 2156, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (896, "94", 2504, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (897, "120", 460, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (898, "488c", 2266, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (899, "110", 2365, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (900, "305", 228, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (901, "410", 513, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (902, "126", 2745, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (903, "155", 983, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (904, "150", 889, 152
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (905, "437a", 930, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (906, "924", 2397, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (907, "64", 1573, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (908, "71", 1694, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (909, "1", 2717, 209
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (910, "349", 1795, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (911, "330", 2765, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (912, "436", 2424, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (913, "40", 795, 119
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (914, "30b", 631, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (915, "25", 1012, 96
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (916, "92", 1282, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (917, "945", 862, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (918, "80", 222, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (919, "49", 1927, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (920, "911", 253, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (921, "348", 1373, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (922, "484", 302, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (923, "458", 2410, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (924, "145", 849, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (925, "25", 1754, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (926, "420", 2391, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (927, "914", 276, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (928, "8", 1725, 78
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (929, "914", 1, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (930, "146", 2700, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (931, "80", 1214, 236
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (932, "85", 304, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (933, "135", 21, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (934, "113", 767, 104
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (935, "422", 2786, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (936, "130", 1149, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (937, "2", 1751, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (938, "339", 1081, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (939, "127", 529, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (940, "420", 1946, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (941, "434", 1242, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (942, "90", 2547, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (943, "953", 2521, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (944, "4", 1926, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (945, "145", 2433, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (946, "402", 2665, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (947, "934a", 1326, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (948, "60", 218, 103
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (949, "87", 2607, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (950, "488", 248, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (951, "921", 1917, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (952, "492", 39, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (953, "331", 2003, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (954, "8", 627, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (955, "2", 359, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (956, "110", 2278, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (957, "8", 1925, 108
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (958, "80", 2629, 187
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (959, "29", 1979, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (960, "482", 2032, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (961, "60", 786, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (962, "20", 1792, 152
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (963, "150", 1822, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (964, "420", 476, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (965, "464", 1788, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (966, "98", 200, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (967, "146", 1638, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (968, "437", 650, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (969, "924", 2555, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (970, "458a", 957, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (971, "483", 2811, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (972, "348", 2585, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (973, "43", 1620, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (974, "109", 1593, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (975, "40", 2196, 97
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (976, "146", 1188, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (977, "321", 972, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (978, "954", 535, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (979, "976", 578, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (980, "492", 2267, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (981, "151", 856, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (982, "120", 173, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (983, "75", 1970, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (984, "333", 1400, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (985, "972", 35, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (986, "488b", 337, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (987, "142", 819, 98
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (988, "78", 2045, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (989, "120", 257, 114
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (990, "35", 436, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (991, "348", 347, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (992, "102", 703, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (993, "80", 148, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (994, "331b", 1978, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (995, "71", 2033, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (996, "318a", 2219, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (997, "451", 1504, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (998, "348", 296, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (999, "924", 2572, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1000, "962", 259, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1001, "927", 1592, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1002, "83", 556, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1003, "60", 1412, 110
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1004, "8", 180, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1005, "130", 1285, 128
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1006, "310", 1739, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1007, "29", 2353, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1008, "92", 1275, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1009, "325", 1534, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1010, "349", 2101, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1011, "10", 1692, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1012, "47", 1503, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1013, "102", 1995, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1014, "921a", 524, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1015, "106", 344, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1016, "465", 179, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1017, "450a", 614, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1018, "60", 970, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1019, "30b", 2535, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1020, "81", 1510, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1021, "16", 1697, 105
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1022, "486", 2099, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1023, "974", 677, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1024, "348", 2625, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1025, "968", 1435, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1026, "111", 987, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1027, "112", 997, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1028, "100b", 2007, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1029, "70", 750, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1030, "4", 1672, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1031, "963a", 1883, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1032, "140", 751, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1033, "482", 2706, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1034, "961a", 67, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1035, "13", 518, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1036, "8", 2073, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1037, "75", 981, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1038, "120", 1123, 221
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1039, "64", 2484, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1040, "412", 1269, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1041, "401", 30, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1042, "47", 2174, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1043, "331", 1351, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1044, "419", 582, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1045, "121", 1971, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1046, "80", 1743, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1047, "110", 555, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1048, "130", 1973, 113
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1049, "150", 2714, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1050, "944", 1828, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1051, "78", 2727, 112
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1052, "331b", 1746, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1053, "419", 2783, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1054, "100b", 2165, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1055, "333", 2552, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1056, "323", 900, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1057, "62", 2486, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1058, "30", 1686, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1059, "419", 2021, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1060, "136", 2554, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1061, "64", 2240, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1062, "5", 1422, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1063, "49", 666, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1064, "436", 1304, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1065, "140", 2415, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1066, "928", 487, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1067, "41", 2705, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1068, "17", 1185, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1069, "62", 932, 101
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1070, "61", 133, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1071, "94", 2658, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1072, "319", 1773, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1073, "498", 926, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1074, "11", 424, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1075, "418", 1653, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1076, "420", 700, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1077, "147", 875, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1078, "419", 24, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1079, "142", 919, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1080, "117", 1130, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1081, "304", 2389, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1082, "324", 1998, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1083, "11", 2182, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1084, "2", 1894, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1085, "310", 2166, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1086, "961a", 679, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1087, "2", 947, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1088, "41", 357, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1089, "25", 379, 93
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1090, "128", 858, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1091, "87", 723, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1092, "106", 2217, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1093, "921", 2435, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1094, "434", 2475, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1095, "117", 884, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1096, "4", 2088, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1097, "76", 1661, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1098, "154", 1953, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1099, "966", 1509, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1100, "17", 986, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1101, "147", 1251, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1102, "60", 2362, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1103, "436", 1619, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1104, "318a", 1045, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1105, "90", 680, 69
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1106, "17", 1790, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1107, "90", 1165, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1108, "30b", 1512, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1109, "408", 2777, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1110, "2", 2170, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1111, "121", 2206, 86
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1112, "928", 62, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1113, "5", 350, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1114, "125", 1170, 93
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1115, "418", 24, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1116, "142", 2319, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1117, "130", 2305, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1118, "954", 1539, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1119, "120", 1476, 170
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1120, "64", 2438, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1121, "121", 1308, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1122, "110", 623, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1123, "956", 353, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1124, "325", 1870, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1125, "46", 2382, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1126, "108", 1485, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1127, "418", 196, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1128, "14", 2265, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1129, "140", 2601, 102
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1130, "127", 1787, 101
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1131, "125", 1131, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1132, "406", 543, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1133, "121", 1761, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1134, "98", 2151, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1135, "10", 2131, 66
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1136, "30", 1057, 146
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1137, "40", 2517, 209
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1138, "4", 2350, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1139, "82", 821, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1140, "437", 930, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1141, "88", 342, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1142, "420a", 2543, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1143, "130", 54, 86
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1144, "80", 1871, 66
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1145, "406", 270, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1146, "112", 1270, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1147, "121", 333, 76
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1148, "125", 1252, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1149, "145", 2301, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1150, "87", 2349, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1151, "41", 1657, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1152, "422", 861, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1153, "339b", 2008, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1154, "317", 2499, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1155, "963a", 738, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1156, "42", 1807, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1157, "147", 1448, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1158, "120", 2544, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1159, "1", 2383, 86
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1160, "114", 1080, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1161, "45", 2269, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1162, "85", 608, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1163, "967", 612, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1164, "462", 461, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1165, "71", 2710, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1166, "956", 1590, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1167, "125", 1814, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1168, "47", 1460, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1169, "17", 2320, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1170, "906", 2063, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1171, "38", 2525, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1172, "464", 2804, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1173, "100c", 2576, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1174, "128", 358, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1175, "456", 1865, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1176, "80", 1609, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1177, "21", 1321, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1178, "953", 1374, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1179, "918", 105, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1180, "35", 1756, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1181, "130", 2700, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1182, "349", 1487, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1183, "424", 1182, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1184, "150", 1009, 107
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1185, "928", 190, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1186, "36", 346, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1187, "450b", 2794, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1188, "155", 945, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1189, "75", 2652, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1190, "111", 1884, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1191, "70", 2115, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1192, "88", 2449, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1193, "142", 1665, 76
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1194, "8", 1532, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1195, "9", 2719, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1196, "924", 1630, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1197, "60", 2152, 142
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1198, "26", 293, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1199, "76", 2726, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1200, "954", 2578, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1201, "82", 659, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1202, "29", 2448, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1203, "16", 2203, 151
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1204, "40", 1414, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1205, "127", 1934, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1206, "963", 1432, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1207, "15", 760, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1208, "325", 2764, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1209, "49", 2471, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1210, "1", 1365, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1211, "916", 1805, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1212, "100b", 451, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1213, "75", 1303, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1214, "50", 2052, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1215, "81", 1082, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1216, "420", 1723, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1217, "317", 640, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1218, "484", 2339, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1219, "155", 2268, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1220, "914", 1758, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1221, "46", 1873, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1222, "40", 1993, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1223, "458a", 693, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1224, "40", 892, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1225, "90", 726, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1226, "414", 1293, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1227, "45", 1213, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1228, "911", 1006, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1229, "135", 1987, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1230, "30", 922, 95
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1231, "1", 1714, 144
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1232, "30", 2478, 143
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1233, "26", 1122, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1234, "136", 1623, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1235, "492", 477, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1236, "20", 2228, 109
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1237, "110", 737, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1238, "460", 82, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1239, "486", 2114, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1241, "484", 3, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1242, "17", 140, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1243, "78", 1542, 78
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1244, "317", 2167, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1245, "18", 986, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1246, "916", 475, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1247, "1", 298, 129
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1248, "140", 199, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1249, "48", 2666, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1250, "36", 34, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1251, "323", 2762, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1252, "147", 1679, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1253, "317a", 2757, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1254, "945", 4, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1255, "16", 569, 114
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1256, "450b", 614, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1257, "490", 1585, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1258, "86", 1959, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1259, "29", 2597, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1260, "452", 2796, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1261, "35", 885, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1262, "50", 2419, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1263, "914", 1646, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1264, "414", 1863, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1265, "305", 2227, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1267, "113", 1561, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1268, "958", 2525, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1269, "460", 52, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1270, "87a", 2051, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1271, "121", 484, 116
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1272, "146", 375, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1273, "332", 2423, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1274, "918", 1153, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1275, "4", 86, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1276, "419", 830, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1277, "418", 2782, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1278, "40", 1312, 134
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1279, "13", 1078, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1280, "424", 2582, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1281, "11", 1442, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1282, "410", 2066, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1283, "62", 769, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1284, "481", 2808, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1285, "482", 1385, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1286, "317", 1176, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1287, "414", 1002, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1288, "456", 698, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1289, "90", 2629, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1290, "81", 1976, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1291, "155", 472, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1292, "100c", 2183, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1293, "305", 203, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1294, "80", 1172, 134
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1295, "455", 1424, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1296, "106", 961, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1297, "146", 93, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1298, "105", 128, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1299, "419", 2581, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1300, "418", 2531, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1301, "924", 747, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1302, "324", 2693, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1303, "486", 1179, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1304, "87", 1955, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1305, "459", 2124, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1306, "956", 1962, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1307, "108", 1205, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1308, "103", 939, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1309, "117", 336, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1310, "145", 439, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1311, "125a", 2536, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1312, "27", 2096, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1313, "488", 2387, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1314, "456", 1210, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1315, "35", 2574, 97
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1316, "349", 2589, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1317, "108", 2291, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1318, "422", 548, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1319, "927", 1019, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1320, "110", 2677, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1321, "120", 1667, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1322, "147", 1187, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1323, "30", 595, 108
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1324, "305", 2162, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1325, "125", 2458, 98
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1326, "111", 1279, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1328, "962", 437, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1329, "498", 1282, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1330, "147", 507, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1331, "65", 1544, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1332, "29", 2118, 101
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1333, "150", 2314, 85
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1334, "75", 1465, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1335, "954", 2522, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1336, "75", 188, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1337, "81", 1394, 69
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1338, "140", 2141, 91
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1339, "50", 1230, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1340, "147", 1745, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1341, "43", 102, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1343, "308", 2351, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1344, "929", 1796, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1345, "956", 179, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1346, "418", 881, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1347, "50", 2079, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1348, "419", 245, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1349, "145", 1404, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1350, "13", 168, 86
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1351, "62", 1741, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1352, "420", 501, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1353, "113", 1522, 108
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1354, "480", 1402, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1355, "80", 2489, 173
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1356, "50", 867, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1357, "16", 1792, 142
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1358, "121", 2222, 83
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1359, "41", 838, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1360, "11", 26, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1361, "92", 741, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1362, "1", 683, 151
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1363, "433", 828, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1364, "142", 1831, 80
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1365, "105", 1249, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1366, "418", 164, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1367, "436", 2648, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1368, "30", 1808, 128
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1369, "422", 1747, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1370, "29", 631, 117
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1371, "130", 953, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1372, "27", 1932, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1373, "90", 1982, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1374, "120", 1781, 128
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1375, "9", 311, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1376, "424", 1319, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1378, "436", 481, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1379, "18", 1558, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1380, "308a", 742, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1381, "13", 1896, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1382, "81", 1120, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1383, "38", 61, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1384, "130", 2361, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1385, "488a", 143, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1386, "16", 319, 115
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1387, "147", 2545, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1388, "95", 1614, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1389, "37", 1618, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1390, "117", 2183, 99
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1391, "27", 1055, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1392, "90", 2134, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1393, "98", 776, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1394, "420", 2337, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1395, "87", 2561, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1396, "42", 1523, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1397, "976", 1711, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1398, "11", 804, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1399, "121", 2456, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1400, "65", 852, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1401, "102", 1338, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1402, "16", 2429, 108
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1403, "455a", 2799, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1404, "61", 1897, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1405, "135", 1989, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1406, "480", 186, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1407, "153", 746, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1408, "305", 453, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1409, "86", 304, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1410, "128", 1864, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1411, "30", 1862, 115
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1412, "349", 916, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1413, "490", 2263, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1414, "490", 791, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1415, "87", 1817, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1416, "972", 1348, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1417, "8", 1728, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1418, "945", 2181, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1419, "481", 1875, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1420, "26", 631, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1421, "486", 1582, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1422, "71", 1727, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1423, "130", 705, 139
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1424, "436", 2233, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1425, "87", 1570, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1427, "455a", 398, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1428, "29", 271, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1429, "331b", 588, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1430, "64", 1752, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1431, "116", 717, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1432, "92", 1177, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1433, "10", 1442, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1434, "78", 2194, 109
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1435, "25", 775, 87
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1436, "11", 1462, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1437, "155", 820, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1438, "88", 1508, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1439, "135", 810, 91
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1440, "81", 76, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1441, "420", 1869, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1442, "922", 801, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1443, "70", 2026, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1444, "436", 1392, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1445, "20", 2672, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1446, "349", 91, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1447, "114", 2279, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1448, "140", 845, 87
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1449, "125", 49, 83
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1450, "406", 322, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1451, "482", 1537, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1452, "111", 873, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1453, "4", 2633, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1454, "304", 1273, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1455, "919", 319, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1456, "142", 1361, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1457, "410", 2282, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1458, "962", 566, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1459, "967", 635, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1460, "113", 48, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1461, "962", 1174, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1462, "330", 1746, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1463, "498", 2189, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1464, "64", 2464, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1465, "420", 1518, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1466, "966", 2463, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1467, "25", 2075, 100
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1468, "30", 892, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1469, "30", 732, 105
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1470, "41", 1192, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1471, "17", 2024, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1472, "114", 2027, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1473, "319", 2659, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1474, "78", 162, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1475, "974", 132, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1476, "8", 955, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1477, "92", 2371, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1478, "98", 545, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1479, "109", 1769, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1480, "40", 906, 214
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1481, "333", 455, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1482, "30b", 898, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1483, "29", 668, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1484, "453", 2120, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1485, "80", 1910, 244
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1486, "111", 1685, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1487, "100b", 2469, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1488, "100c", 2034, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1489, "470", 2671, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1490, "130", 257, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1491, "60", 220, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1492, "25", 2626, 81
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1493, "967", 1132, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1494, "30", 1651, 102
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1495, "954", 1579, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1496, "78", 1960, 104
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1497, "906", 71, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1498, "410", 2414, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1499, "108", 540, 94
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1500, "969", 2512, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1501, "924", 721, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1502, "484", 98, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1503, "80", 1162, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1504, "401", 1985, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1505, "76", 45, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1506, "308", 1589, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1507, "8", 533, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1508, "318a", 2161, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1509, "483", 2038, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1510, "102", 2032, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1511, "146", 2649, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1512, "101", 2624, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1513, "130", 1109, 124
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1514, "420a", 2553, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1515, "106", 1277, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1516, "49", 334, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1517, "30", 1118, 154
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1518, "140", 1928, 108
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1519, "313", 459, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1520, "348", 2083, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1521, "911", 736, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1522, "20", 1600, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1523, "109", 1143, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1524, "117", 643, 86
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1525, "928", 1102, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1526, "18", 1567, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1527, "11", 1798, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1528, "100b", 2183, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1529, "963", 914, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1530, "71", 1229, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1531, "911", 1167, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1532, "125", 525, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1533, "70", 2413, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1534, "419", 1458, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1535, "27", 325, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1536, "498", 213, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1537, "482", 799, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1538, "450b", 1556, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1539, "958", 626, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1540, "1", 2546, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1541, "100b", 1501, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1542, "8", 722, 85
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1543, "8", 229, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1544, "956", 2632, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1545, "348", 1070, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1546, "420", 1688, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1547, "305", 1852, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1548, "921", 1969, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1549, "127", 788, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1550, "127", 302, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1551, "16", 1845, 99
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1552, "150", 789, 117
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1553, "17", 2683, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1554, "87", 141, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1555, "142", 1121, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1556, "491", 2818, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1557, "408", 2307, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1558, "30b", 169, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1559, "348", 2697, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1560, "146", 661, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1561, "919", 702, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1562, "325", 835, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1563, "419", 2385, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1564, "40", 1891, 102
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1565, "113", 1546, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1566, "1", 1219, 83
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1567, "100c", 2030, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1568, "60", 1327, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1569, "401", 558, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1570, "2", 2676, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1571, "29", 1091, 96
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1572, "152", 159, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1573, "142", 1536, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1574, "142", 562, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1575, "150", 636, 97
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1576, "100c", 1775, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1577, "26", 382, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1578, "491", 1290, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1579, "94", 1110, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1580, "100c", 2454, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1581, "339", 2769, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1582, "30", 1642, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1583, "27", 922, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1584, "958", 1520, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1585, "324", 1870, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1586, "419", 2540, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1587, "128", 1466, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1588, "919", 1483, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1589, "121", 1148, 121
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1590, "127", 869, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1591, "10", 616, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1592, "101", 1543, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1593, "120", 928, 100
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1594, "100b", 1419, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1595, "12", 2720, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1596, "109", 1908, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1597, "308", 297, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1598, "422", 2187, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1599, "60", 2517, 129
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1600, "127", 847, 88
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1601, "486", 2274, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1602, "35", 1800, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1604, "27", 1446, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1605, "482a", 2810, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1606, "968", 262, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1607, "492", 2490, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1608, "906", 2011, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1609, "130", 1330, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1610, "37", 706, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1611, "103", 859, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1612, "25", 361, 133
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1613, "49", 1350, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1614, "349", 2002, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1615, "922", 1173, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1616, "142", 2148, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1617, "410", 2064, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1618, "128", 411, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1619, "421", 1584, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1620, "70", 1894, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1621, "976", 1737, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1622, "945", 924, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1623, "153", 2422, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1624, "418", 2533, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1625, "36", 2013, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1626, "8", 570, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1627, "125", 2072, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1628, "324", 2236, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1629, "136", 236, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1630, "318a", 1622, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1631, "4", 2225, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1632, "100b", 846, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1633, "70", 1549, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1634, "436", 121, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1635, "17", 181, 102
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1636, "147", 1092, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1637, "339", 2008, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1638, "60", 906, 134
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1639, "13", 1161, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1640, "462", 528, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1641, "455", 22, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1642, "486", 263, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1643, "14", 2381, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1644, "147", 1264, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1645, "419", 1770, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1646, "86", 340, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1647, "911", 497, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1648, "62", 1936, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1649, "46", 707, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1650, "125", 991, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1651, "81", 2588, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1652, "455", 204, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1653, "1", 41, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1654, "81", 1535, 76
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1655, "40", 2209, 177
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1656, "35", 431, 83
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1657, "113", 473, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1658, "307", 966, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1659, "146", 2130, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1660, "45", 2494, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1661, "972", 1478, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1662, "492", 234, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1663, "348", 321, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1664, "136", 1880, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1665, "305", 1632, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1666, "30", 2494, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1667, "60", 2643, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1668, "121", 1496, 113
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1669, "436", 2467, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1670, "406", 1907, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1671, "424", 2569, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1672, "923", 326, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1673, "86", 1500, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1674, "127", 2737, 113
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1675, "2", 2404, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1676, "25", 360, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1677, "43", 1641, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1678, "348", 1530, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1679, "414a", 2245, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1680, "94", 771, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1681, "453", 1265, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1683, "918", 182, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1684, "486", 1816, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1685, "906", 1913, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1686, "488c", 2178, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1687, "145", 1389, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1688, "26", 1220, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1689, "45", 2491, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1690, "30", 1417, 85
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1691, "30", 1828, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1692, "436", 657, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1693, "142", 1894, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1694, "94", 564, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1695, "914", 1058, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1696, "48", 1927, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1697, "81", 925, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1698, "5", 1326, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1699, "50", 1498, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1700, "8", 2142, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1701, "963a", 1093, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1702, "422", 1253, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1703, "1", 1311, 202
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1704, "113", 2559, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1705, "142", 1331, 93
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1706, "458a", 687, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1707, "107", 2281, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1708, "30", 2042, 157
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1709, "323", 1911, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1710, "2", 1701, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1711, "49", 392, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1712, "62", 1093, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1713, "418", 390, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1714, "116", 2183, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1715, "462", 1138, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1716, "324", 2208, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1717, "15", 724, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1718, "945", 1332, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1719, "16", 2472, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1720, "127", 2176, 107
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1721, "30", 1964, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1722, "490", 2416, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1723, "61", 1704, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1724, "488c", 1268, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1725, "434", 433, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1726, "135", 2147, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1727, "921", 2716, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1728, "436", 1948, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1729, "458", 441, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1730, "82", 418, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1731, "418", 2283, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1732, "45", 2696, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1733, "106", 1848, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1734, "127", 427, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1735, "35", 838, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1736, "486", 122, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1737, "18", 604, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1738, "107", 1901, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1739, "484", 2343, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1740, "48", 2548, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1741, "150", 8, 144
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1742, "89", 1876, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1743, "113", 2258, 76
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1744, "140", 1029, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1745, "121", 1489, 104
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1746, "136", 1521, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1747, "921", 586, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1748, "107", 2677, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1749, "29", 2216, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1750, "121", 1336, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1751, "967", 2028, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1752, "419", 390, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1753, "465", 2805, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1755, "349", 94, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1756, "482", 963, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1757, "20", 1597, 85
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1758, "310", 2687, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1759, "140", 894, 99
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1760, "2", 984, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1761, "120", 2530, 225
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1762, "317", 2566, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1763, "433", 433, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1764, "145", 765, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1765, "37", 2103, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1766, "121", 1859, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1767, "450a", 2242, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1768, "117", 2030, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1769, "127", 2315, 91
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1770, "65", 911, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1771, "492", 2479, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1772, "934a", 37, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1773, "977", 2271, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1774, "10", 1780, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1775, "107", 2739, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1776, "972", 2060, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1777, "436", 2293, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1778, "116", 475, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1779, "92", 1837, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1780, "29", 1133, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1781, "78", 2367, 87
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1782, "16", 1529, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1783, "486", 2500, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1784, "155", 2619, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1785, "5", 1583, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1786, "110", 249, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1787, "18", 1288, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1789, "968", 887, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1790, "75", 1823, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1791, "147", 547, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1792, "140", 819, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1793, "456", 729, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1794, "492", 142, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1795, "40", 2005, 228
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1797, "437a", 833, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1798, "46", 2153, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1799, "78", 1636, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1800, "64", 376, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1801, "135", 1799, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1802, "98", 1069, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1803, "43", 1967, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1804, "30", 2317, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1805, "153", 95, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1806, "317", 206, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1807, "76", 1555, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1808, "953", 215, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1809, "65", 1524, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1810, "125", 2065, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1811, "154", 2028, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1812, "15", 2667, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1813, "116", 1199, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1814, "1", 658, 103
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1815, "117", 2563, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1816, "77", 425, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1817, "80", 2608, 113
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1818, "100c", 1292, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1819, "488c", 225, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1820, "927", 2190, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1821, "29", 1340, 86
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1822, "152", 14, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1823, "83", 2730, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1824, "480", 2518, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1825, "424", 1049, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1826, "92", 599, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1827, "80", 1147, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1828, "130", 1444, 95
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1829, "422", 1309, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1830, "120", 927, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1831, "481a", 1986, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1832, "154", 902, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1833, "456", 2184, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1834, "20", 1166, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1835, "120", 688, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1836, "107", 1848, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1837, "40", 1967, 93
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1838, "484", 2620, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1839, "332", 536, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1840, "147", 1144, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1841, "480", 120, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1842, "102", 295, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1843, "969", 2127, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1844, "8", 1984, 93
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1845, "20", 1655, 98
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1846, "142", 2080, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1847, "128", 2017, 86
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1848, "924", 13, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1849, "147", 790, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1850, "30", 280, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1851, "121", 429, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1852, "903", 656, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1853, "905", 2100, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1854, "333", 860, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1855, "70", 1824, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1856, "26", 931, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1857, "94", 1136, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1858, "29", 874, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1859, "917", 1418, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1860, "78", 69, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1861, "47", 879, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1862, "12", 68, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1863, "110", 1114, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1864, "916", 832, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1865, "433", 163, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1866, "108", 240, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1867, "60", 944, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1868, "339", 2192, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1869, "9", 277, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1870, "106", 1901, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1871, "90", 625, 85
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1872, "65", 461, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1873, "71", 409, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1874, "5", 160, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1875, "146", 43, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1876, "60", 2154, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1877, "436", 728, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1878, "401", 2633, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1879, "30b", 851, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1880, "954", 1875, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1881, "65", 1289, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1882, "142", 1237, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1883, "945", 1343, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1884, "80", 2134, 182
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1885, "20", 283, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1886, "914", 1750, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1887, "1", 1887, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1888, "87", 2113, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1889, "318a", 1892, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1890, "967", 2290, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1891, "419", 530, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1892, "128", 363, 115
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1893, "5", 2298, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1894, "103", 904, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1895, "414", 171, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1896, "127", 827, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1897, "17", 968, 93
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1898, "61", 324, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1899, "424a", 975, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1900, "17", 2140, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1901, "80", 1359, 138
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1902, "40", 2595, 143
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1903, "41", 645, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1904, "30", 303, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1905, "944", 2696, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1906, "480", 753, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1907, "422", 1459, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1908, "5", 274, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1909, "17", 840, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1910, "71", 974, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1911, "956", 308, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1912, "46", 902, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1913, "64", 469, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1914, "62", 1554, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1915, "956", 1436, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1916, "98", 815, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1917, "8", 1855, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1918, "113", 850, 96
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1919, "70", 1970, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1920, "35", 2704, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1921, "25", 1233, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1922, "422", 793, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1923, "486", 912, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1924, "80", 433, 256
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1925, "42", 690, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1926, "116", 1785, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1927, "10", 298, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1928, "136", 863, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1929, "50", 1437, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1930, "482", 2199, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1931, "81", 2729, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1932, "80", 1181, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1933, "16", 1355, 124
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1934, "401", 2665, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1935, "80", 136, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1936, "83", 2325, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1937, "13", 5, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1938, "962", 250, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1939, "459", 1784, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1940, "125", 1014, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1941, "145", 547, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1942, "5", 341, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1943, "903", 2009, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1944, "145", 130, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1945, "43", 1477, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1946, "325", 332, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1947, "30", 1560, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1948, "108", 667, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1949, "969", 1159, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1950, "17", 2229, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1951, "437a", 380, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1952, "14", 1345, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1953, "65", 420, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1954, "414", 2459, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1955, "150", 1743, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1956, "15", 722, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1957, "152", 312, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1958, "45", 503, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1959, "62", 324, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1960, "29", 836, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1961, "410", 63, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1962, "114", 2377, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1963, "333", 630, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1964, "419", 488, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1965, "103", 260, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1966, "928", 2092, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1967, "108", 2051, 103
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1968, "15", 844, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1969, "75", 1447, 66
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1970, "60", 104, 106
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1971, "420a", 2256, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1972, "24", 2532, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1973, "420a", 1030, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1974, "140", 2324, 151
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1975, "919", 1449, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1976, "330", 2398, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1977, "422", 1430, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1978, "928", 2532, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1979, "914", 682, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1980, "456", 1390, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1981, "135", 2094, 87
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1982, "92", 1992, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1983, "65", 2005, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1984, "75", 1117, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1985, "113", 1562, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1986, "127", 684, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1987, "408", 1238, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1988, "20", 1017, 136
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1989, "318", 147, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1990, "22", 1631, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1991, "963", 2318, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1992, "492", 1106, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1993, "147", 1128, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1994, "49", 315, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1995, "120", 1528, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1996, "128", 117, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1997, "484", 1708, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1998, "49", 954, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (1999, "488b", 1244, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2000, "330", 75, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2001, "490", 2817, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2002, "127", 1296, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2003, "40", 355, 146
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2004, "90", 176, 81
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2005, "40", 167, 114
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2006, "41", 441, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2007, "317", 1171, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2008, "13", 270, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2009, "70", 2654, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2010, "414", 664, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2011, "333", 1717, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2012, "414a", 2459, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2013, "120", 111, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2014, "339", 598, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2015, "60", 2632, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2016, "25", 426, 126
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2017, "921", 986, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2018, "121", 2201, 100
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2019, "418", 245, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2020, "135", 2276, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2021, "20", 2526, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2022, "424", 99, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2023, "450b", 1151, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2024, "954", 1163, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2025, "120", 809, 133
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2026, "317", 1357, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2027, "30b", 113, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2028, "60", 211, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2029, "968", 1726, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2030, "106", 1628, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2031, "78", 2139, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2032, "319", 740, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2033, "152", 1257, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2034, "121", 2605, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2035, "16", 12, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2036, "921", 1764, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2037, "918", 2823, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2038, "110", 189, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2039, "70", 546, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2040, "15", 708, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2041, "953", 1971, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2042, "481a", 1368, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2043, "50", 378, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2044, "117", 1506, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2045, "21", 779, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2046, "120", 1821, 141
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2047, "140", 1880, 118
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2048, "21", 55, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2049, "90", 362, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2050, "498", 364, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2051, "62", 353, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2052, "418", 488, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2053, "18", 29, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2054, "82", 2270, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2055, "142", 1433, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2056, "120", 1914, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2057, "921a", 2135, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2058, "108", 1819, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2059, "481a", 2428, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2060, "437a", 2792, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2061, "125", 99, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2062, "117", 1776, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2063, "30", 1168, 185
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2064, "42", 1035, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2065, "109", 2234, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2066, "16", 1771, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2067, "414", 58, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2068, "414", 2095, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2069, "18", 1779, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2070, "323", 1777, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2071, "434", 2789, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2072, "450a", 1940, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2073, "102", 629, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2074, "48", 2037, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2075, "2", 1207, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2076, "75", 2069, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2077, "127", 1945, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2078, "934", 160, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2079, "943", 855, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2080, "92", 339, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2081, "152", 1857, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2082, "120", 2117, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2083, "151", 2657, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2084, "456", 591, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2085, "30", 1563, 159
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2086, "90", 396, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2087, "9", 194, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2088, "969", 1250, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2089, "29", 125, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2090, "10", 979, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2091, "424", 135, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2092, "128", 2600, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2093, "25", 1173, 112
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2094, "25", 139, 92
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2095, "70", 235, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2096, "151", 67, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2097, "331a", 2766, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2098, "154", 537, 91
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2099, "109", 240, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2100, "90", 205, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2101, "968", 542, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2102, "128", 2076, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2103, "121", 802, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2104, "25", 2647, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2105, "8", 1881, 116
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2106, "310", 549, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2107, "90", 2125, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2108, "109", 2677, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2109, "42", 385, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2110, "422", 676, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2111, "966", 1662, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2112, "115", 1966, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2113, "60", 1016, 124
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2114, "111", 1413, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2115, "958", 486, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2116, "40", 946, 108
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2117, "450a", 316, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2118, "434", 617, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2119, "29", 38, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2120, "64", 2005, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2121, "420", 1018, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2122, "313", 2756, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2123, "30", 2358, 124
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2124, "114", 281, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2125, "486", 1300, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2126, "88", 2461, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2127, "1", 590, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2128, "20", 593, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2129, "120", 2742, 254
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2130, "945", 2640, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2131, "146", 1105, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2132, "954", 494, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2133, "77", 2106, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2134, "146", 70, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2136, "101", 1363, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2137, "145", 405, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2138, "86", 1266, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2139, "414", 1922, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2140, "333", 2768, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2141, "934", 2828, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2142, "482", 677, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2143, "339b", 2192, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2144, "100b", 1572, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2145, "107", 2437, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2146, "108", 1455, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2147, "107", 198, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2148, "71", 1197, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2149, "60", 2519, 91
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2150, "80", 1528, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2151, "410", 36, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2152, "151", 1626, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2153, "20", 2292, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2154, "1", 1411, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2155, "29", 157, 103
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2156, "15", 1793, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2157, "142", 1255, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2158, "65", 2257, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2159, "147", 403, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2160, "147", 652, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2161, "30", 1077, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2162, "108", 2677, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2163, "65", 1099, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2164, "36", 2188, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2165, "9", 1861, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2166, "37", 61, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2167, "128", 1450, 69
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2168, "78", 1431, 92
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2169, "44", 15, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2170, "146", 1389, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2171, "128", 442, 119
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2172, "113", 189, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2173, "30", 1502, 173
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2174, "486", 2813, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2175, "25", 1643, 138
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2176, "905", 2483, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2177, "458", 2313, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2178, "27", 1033, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2179, "146", 2599, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2180, "923", 2713, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2181, "41", 1052, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2182, "319", 2173, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2183, "331", 1286, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2184, "127", 1262, 96
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2185, "954", 606, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2186, "8", 609, 102
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2187, "106", 1074, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2188, "488c", 2311, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2189, "488", 615, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2190, "111", 933, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2191, "914", 1155, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2192, "436", 1087, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2193, "90", 2584, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2194, "40", 1460, 169
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2195, "90", 2732, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2196, "117", 1015, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2197, "30", 1909, 111
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2198, "330", 2244, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2199, "305", 579, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2200, "12", 423, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2201, "25", 2446, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2202, "109", 265, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2203, "117", 244, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2204, "40", 1096, 154
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2205, "488a", 2699, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2206, "89", 1391, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2207, "905", 2821, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2208, "26", 763, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2209, "954", 759, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2210, "422", 1663, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2211, "331", 1951, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2212, "120", 792, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2213, "2", 331, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2214, "917", 1217, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2215, "114", 1196, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2216, "420", 2144, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2217, "120", 2264, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2218, "108", 877, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2219, "121", 1946, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2220, "86", 282, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2221, "5", 1742, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2222, "308", 742, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2223, "128", 1942, 101
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2224, "922", 2615, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2225, "921a", 18, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2226, "958", 61, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2227, "333", 2621, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2228, "27", 271, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2229, "78", 483, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2230, "945", 239, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2231, "16", 2539, 135
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2232, "154", 2370, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2233, "25", 2111, 114
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2234, "47", 568, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2235, "921", 1236, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2236, "153", 1538, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2237, "323", 19, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2238, "484", 53, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2239, "113", 1383, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2240, "152", 2570, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2241, "121", 1103, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2242, "9", 74, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2243, "967", 935, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2244, "492", 1079, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2245, "77", 88, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2246, "10", 2534, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2247, "928", 1712, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2248, "92", 223, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2249, "80", 831, 106
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2250, "120", 1806, 151
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2251, "488c", 1888, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2252, "94", 2119, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2253, "109", 184, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2254, "111", 1935, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2255, "135", 1479, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2256, "110", 1457, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2257, "115", 1129, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2258, "958", 669, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2259, "142", 2653, 86
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2260, "147", 1089, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2261, "120", 1912, 117
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2262, "420a", 638, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2263, "456", 554, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2264, "107", 1074, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2265, "424", 2515, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2266, "62", 170, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2267, "16", 969, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2268, "45", 871, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2269, "414a", 2004, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2270, "140", 1339, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2271, "498", 587, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2272, "154", 1353, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2273, "64", 505, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2274, "35", 500, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2275, "60", 1025, 97
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2276, "348", 1258, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2277, "330", 1395, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2278, "125", 131, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2279, "150", 2634, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2280, "492", 2218, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2281, "2", 778, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2282, "307", 2751, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2283, "410", 2016, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2284, "421", 81, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2285, "116", 1937, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2286, "929", 1705, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2287, "100b", 1043, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2288, "120", 1639, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2289, "331a", 175, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2290, "71", 1480, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2291, "490", 1721, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2292, "5", 329, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2293, "25", 2637, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2295, "419", 1337, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2296, "130", 2405, 105
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2297, "116", 1939, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2298, "4", 87, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2299, "962", 2496, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2300, "125", 2211, 88
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2301, "434", 1022, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2302, "492", 299, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2303, "922", 1938, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2305, "100b", 1724, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2306, "410", 1475, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2307, "113", 2014, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2308, "50", 1514, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2309, "140", 967, 96
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2310, "25", 2212, 80
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2311, "145", 928, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2312, "304", 1384, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2313, "70", 1405, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2314, "20", 1474, 81
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2315, "12", 1111, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2316, "27", 56, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2317, "1", 305, 123
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2318, "147", 2295, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2319, "10", 1649, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2320, "1", 915, 174
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2321, "433", 1513, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2322, "62", 814, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2323, "86", 2169, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2324, "92", 1949, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2325, "459", 2313, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2326, "410", 1329, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2327, "348", 1048, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2328, "450a", 2793, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2329, "30", 2635, 149
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2330, "433", 421, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2331, "113", 1690, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2332, "437", 380, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2333, "130", 2284, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2334, "81", 2306, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2335, "928", 2213, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2336, "349", 197, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2337, "458c", 2313, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2338, "111", 2027, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2339, "37", 1375, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2340, "310", 32, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2341, "40", 1223, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2342, "488c", 2816, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2343, "421", 1050, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2344, "483", 1284, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2345, "60", 2005, 148
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2346, "62", 1067, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2347, "40", 527, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2348, "433", 794, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2349, "418", 1770, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2350, "2", 86, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2351, "482a", 2575, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2352, "35", 179, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2353, "102", 1958, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2354, "332", 2767, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2355, "906", 2241, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2356, "150", 1493, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2357, "90", 395, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2358, "962", 2492, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2359, "71", 2224, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2360, "486a", 2507, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2361, "75", 710, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2362, "128", 243, 98
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2363, "109", 416, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2364, "80", 1037, 202
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2365, "458", 6, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2366, "490", 897, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2367, "40", 2364, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2368, "64", 899, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2369, "117", 1669, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2370, "47", 1762, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2371, "42", 766, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2372, "60", 2023, 78
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2373, "436", 509, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2374, "120", 1659, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2375, "414", 1054, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2376, "41", 2316, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2377, "437", 2791, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2378, "1", 1755, 139
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2379, "968", 2308, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2380, "62", 2632, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2381, "103", 410, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2382, "42", 1641, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2383, "121", 2039, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2384, "482", 92, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2385, "130", 17, 98
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2386, "65", 2611, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2387, "16", 1059, 103
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2388, "150", 854, 158
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2389, "147", 2137, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2390, "422", 756, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2391, "966", 144, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2392, "462", 1879, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2393, "117", 174, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2394, "450b", 2242, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2395, "317b", 1176, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2396, "924", 841, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2397, "331b", 2044, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2398, "923", 72, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2399, "434", 419, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2400, "29", 1356, 88
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2401, "62", 959, 81
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2402, "25", 60, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2403, "4", 2100, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2404, "113", 1640, 101
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2405, "80", 1211, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2406, "954", 2481, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2407, "492", 1516, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2408, "102", 785, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2409, "154", 1435, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2410, "103", 511, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2411, "9", 533, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2412, "40", 2666, 124
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2413, "424", 2363, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2414, "40", 443, 191
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2415, "36", 1605, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2416, "465", 2171, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2417, "486", 2400, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2418, "81", 727, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2419, "16", 1344, 111
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2420, "2", 286, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2421, "65", 1090, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2422, "100c", 233, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2423, "13", 781, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2424, "30", 1552, 118
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2425, "307", 309, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2426, "105", 2677, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2427, "50", 902, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2428, "25", 246, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2429, "420", 1682, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2430, "458c", 2537, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2431, "458a", 1137, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2432, "330", 2108, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2433, "103", 2628, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2434, "1", 1601, 183
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2435, "419", 1838, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2436, "464", 932, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2437, "25", 2262, 129
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2438, "453", 2655, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2439, "80", 696, 169
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2440, "339b", 598, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2441, "77", 1683, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2442, "80", 1680, 197
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2443, "142", 59, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2444, "921", 573, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2445, "13", 1038, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2446, "152", 2314, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2447, "35", 1929, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2448, "152", 1469, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2449, "318a", 1550, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2450, "153", 1957, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2451, "963a", 2835, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2452, "310", 2754, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2453, "4", 1757, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2454, "1", 2439, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2455, "80", 304, 87
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2456, "20", 1441, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2457, "46", 2639, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2458, "136", 2746, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2459, "41", 1962, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2460, "434", 1999, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2461, "410", 2107, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2462, "455a", 1828, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2463, "142", 1152, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2464, "453", 2022, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2465, "433", 2788, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2466, "956", 2519, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2467, "455", 406, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2468, "304", 2749, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2469, "498", 2819, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2470, "484", 1991, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2471, "27", 730, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2472, "928", 1294, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2473, "969", 1526, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2474, "14", 813, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2475, "109", 1575, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2476, "30", 181, 221
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2477, "128", 1946, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2478, "126", 131, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2479, "1", 892, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2480, "62", 2210, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2481, "94", 2529, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2482, "136", 2121, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2483, "130", 145, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2484, "29", 294, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2485, "324", 354, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2486, "14", 1804, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2487, "150", 2746, 175
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2488, "961a", 279, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2489, "460", 2802, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2490, "331", 75, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2491, "948", 1833, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2492, "339", 743, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2493, "125", 1975, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2494, "154", 1463, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2495, "147", 1598, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2496, "80", 2728, 266
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2497, "450b", 1354, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2498, "488b", 1020, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2499, "113", 2027, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2500, "71", 993, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2501, "29", 1836, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2502, "921", 2616, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2503, "420a", 1869, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2504, "458", 1134, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2505, "402", 2326, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2506, "85", 112, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2507, "47", 2724, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2508, "330", 1841, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2509, "40", 1765, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2510, "81", 584, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2511, "424a", 2485, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2512, "25", 2049, 149
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2513, "135", 1707, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2514, "98", 1061, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2515, "140", 27, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2516, "150", 1047, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2517, "82", 1976, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2518, "1", 2298, 94
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2519, "71", 367, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2520, "117", 2598, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2521, "130", 642, 108
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2522, "36", 620, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2523, "482", 2432, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2524, "120", 1946, 196
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2525, "102", 893, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2526, "918", 986, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2527, "30", 474, 163
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2528, "25", 1810, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2529, "117", 1154, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2530, "29", 2527, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2531, "15", 2260, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2532, "110", 715, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2533, "13", 1024, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2534, "154", 1349, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2535, "103", 553, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2536, "945", 2394, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2537, "11", 1006, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2538, "332", 419, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2539, "911", 2105, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2540, "22", 379, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2541, "906", 50, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2542, "25", 1358, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2543, "117", 2368, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2544, "948", 470, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2545, "109", 798, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2546, "95", 2550, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2547, "80", 454, 162
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2548, "20", 979, 124
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2549, "102", 428, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2550, "80", 1981, 147
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2551, "102", 2608, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2552, "311", 2755, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2553, "100c", 643, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2554, "460", 2090, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2555, "482", 1063, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2556, "966", 2028, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2557, "150", 155, 126
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2558, "30", 116, 170
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2559, "46", 1967, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2560, "418", 2388, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2561, "330", 1286, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2562, "154", 2195, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2563, "29", 1778, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2564, "49", 520, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2565, "130", 817, 119
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2566, "147", 1612, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2567, "90", 320, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2568, "125", 256, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2569, "921a", 2825, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2570, "42", 2084, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2571, "135", 1247, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2572, "85", 665, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2573, "436", 314, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2574, "492", 1083, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2575, "20", 2205, 83
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2576, "64", 335, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2577, "333", 1085, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2578, "9", 1209, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2579, "414a", 291, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2580, "154", 1954, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2581, "94", 1748, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2582, "422", 1007, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2583, "81", 232, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2584, "41", 383, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2585, "945", 1339, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2586, "921", 1860, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2587, "419", 1031, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2588, "419", 1653, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2589, "127", 264, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2590, "420", 468, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2591, "974", 2538, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2592, "10", 2031, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2593, "923", 2443, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2594, "4", 368, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2595, "62", 437, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2596, "130", 465, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2597, "482a", 942, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2598, "78", 64, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2599, "108", 1551, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2600, "308a", 1589, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2601, "484", 1902, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2602, "111", 2692, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2603, "481a", 1634, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2604, "451", 2534, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2605, "451", 2129, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2606, "112", 2183, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2607, "963", 2375, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2608, "8", 2303, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2609, "78", 1481, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2610, "103", 1455, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2611, "15", 2497, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2612, "135", 99, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2613, "17", 2379, 100
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2614, "78", 2590, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2615, "319", 2055, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2616, "414a", 1952, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2617, "35", 610, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2618, "62", 2623, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2619, "40", 109, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2620, "954", 386, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2621, "311", 508, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2622, "488", 2453, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2623, "8", 2265, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2624, "434", 450, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2625, "968", 1898, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2626, "434", 138, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2627, "333", 377, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2628, "1", 129, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2629, "155", 285, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2630, "42", 2399, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2631, "101", 2737, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2632, "120", 1186, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2633, "459", 1977, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2634, "4", 590, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2635, "116", 151, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2636, "130", 2243, 137
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2637, "80", 2682, 238
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2638, "49", 1269, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2639, "65", 1664, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2640, "422", 2452, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2641, "115", 649, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2642, "311", 2603, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2643, "17", 290, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2644, "35", 1827, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2645, "455", 2474, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2646, "75", 2057, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2647, "110", 1383, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2648, "41", 2695, 81
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2649, "969", 592, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2650, "106", 718, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2651, "410", 704, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2652, "30", 2506, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2653, "410", 2231, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2654, "62", 195, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2655, "113", 1060, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2656, "313", 2651, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2657, "98", 183, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2658, "40", 2470, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2659, "102", 2078, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2660, "37", 1617, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2661, "26", 51, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2662, "455", 2798, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2663, "945", 2000, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2664, "5", 2494, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2665, "121", 2458, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2666, "101", 1376, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2667, "145", 1341, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2668, "60", 1875, 114
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2669, "414a", 1472, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2670, "92", 2134, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2671, "75", 2198, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2672, "20", 2338, 132
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2673, "94", 692, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2674, "92", 2733, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2675, "106", 2606, 41
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2676, "16", 701, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2677, "459", 2537, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2678, "20", 2436, 105
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2679, "152", 2122, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2680, "450b", 316, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2681, "147", 2019, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2682, "456", 2536, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2683, "130", 2330, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2684, "305", 2586, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2685, "15", 2215, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2686, "436", 663, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2687, "100b", 1108, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2688, "969", 1637, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2689, "125", 2193, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2690, "89", 2040, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2691, "914", 796, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2692, "135", 886, 76
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2693, "17", 857, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2694, "21", 1076, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2695, "105", 2254, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2696, "482", 480, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2697, "135", 2126, 80
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2698, "147", 1328, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2699, "410", 2460, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2700, "974", 1821, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2701, "304", 2638, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2702, "4", 672, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2703, "150", 1398, 101
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2704, "436", 433, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2705, "25", 1668, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2706, "13", 397, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2707, "15", 1511, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2708, "436", 2029, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2709, "70", 1716, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2710, "142", 2285, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2711, "80", 2012, 91
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2712, "117", 1180, 69
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2713, "470", 2806, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2714, "87a", 1403, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2715, "140", 1809, 94
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2716, "44", 2133, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2717, "977", 2057, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2718, "318", 2759, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2720, "127", 2600, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2721, "125a", 2447, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2722, "70", 2725, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2723, "100b", 782, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2724, "420", 1119, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2725, "29", 1849, 106
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2726, "154", 2426, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2727, "29", 1322, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2728, "87", 1378, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2729, "414", 2252, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2730, "30", 201, 166
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2731, "919", 979, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2732, "125a", 2336, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2733, "424", 178, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2734, "46", 749, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2735, "152", 1371, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2736, "15", 907, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2737, "2", 648, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2738, "114", 1915, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2739, "87a", 2609, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2740, "70", 2223, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2741, "46", 1832, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2742, "9", 328, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2743, "154", 2386, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2744, "943", 2393, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2745, "78", 188, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2746, "15", 868, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2747, "10", 212, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2748, "135", 1461, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2749, "40", 417, 138
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2750, "40", 735, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2751, "127", 117, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2752, "969", 2836, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2753, "919", 1635, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2754, "492", 330, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2755, "349", 1595, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2756, "4", 758, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2757, "135", 577, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2758, "419", 349, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2759, "105", 2738, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2760, "13", 1670, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2761, "87a", 723, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2762, "424a", 44, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2763, "331b", 1531, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2764, "121", 1654, 119
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2765, "45", 1178, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2766, "480", 370, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2767, "62", 2421, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2768, "412", 2779, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2769, "113", 715, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2770, "30", 1866, 194
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2771, "4", 2298, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2772, "969", 1406, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2773, "80", 1408, 97
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2774, "486", 2116, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2775, "145", 1749, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2776, "16", 797, 121
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2777, "86", 928, 78
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2778, "956", 227, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2779, "116", 2390, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2780, "310", 1201, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2781, "94", 1949, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2782, "60", 1545, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2783, "25", 1548, 104
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2784, "424", 2457, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2785, "154", 1681, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2786, "61", 618, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2787, "65", 932, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2788, "86", 1734, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2789, "46", 2440, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2790, "459", 2091, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2791, "488c", 1829, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2792, "120", 1301, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2793, "414a", 1922, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2794, "914", 754, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2795, "92", 739, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2796, "458a", 2221, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2797, "135", 1232, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2798, "30", 2376, 161
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2799, "105", 2636, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2800, "116", 1587, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2801, "470", 1718, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2802, "46", 1580, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2803, "116", 1931, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2804, "21", 1100, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2805, "410", 498, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2806, "81", 1835, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2807, "4", 2689, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2808, "408", 1576, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2809, "108", 57, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2810, "42", 516, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2811, "917", 1899, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2812, "128", 1606, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2813, "418", 1337, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2814, "62", 2427, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2815, "956", 1036, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2816, "943", 300, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2817, "414a", 1890, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2818, "136", 1231, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2819, "935a", 2255, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2820, "311", 2277, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2821, "943", 2831, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2822, "422", 153, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2823, "929", 2827, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2824, "94", 2348, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2825, "16", 550, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2826, "25", 1490, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2827, "114", 2097, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2828, "1", 1566, 159
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2829, "25", 42, 117
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2830, "135", 2128, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2831, "151", 444, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2832, "963", 1093, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2833, "60", 181, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2834, "319", 2087, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2835, "21", 2473, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2836, "128", 1885, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2837, "976", 324, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2838, "154", 2465, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2839, "484", 351, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2840, "64", 2592, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2841, "321", 2761, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2842, "140", 2688, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2843, "20", 539, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2844, "953", 1010, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2845, "464", 414, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2846, "418", 1627, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2847, "481", 2669, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2848, "147", 2015, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2849, "956", 1657, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2850, "8", 2402, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2851, "453", 2214, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2852, "125a", 40, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2853, "70", 1468, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2854, "140", 313, 78
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2855, "16", 512, 96
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2856, "120", 241, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2857, "78", 88, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2858, "128", 980, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2859, "78", 1656, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2860, "968", 910, 47
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2861, "41", 2691, 96
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2862, "30", 891, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2863, "935a", 350, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2864, "154", 1760, 78
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2865, "919", 602, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2866, "90", 834, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2867, "921", 581, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2868, "13", 423, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2869, "136", 2347, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2870, "44", 2470, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2871, "61", 1924, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2872, "142", 2001, 90
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2873, "71", 2273, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2874, "927", 65, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2875, "80", 1851, 56
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2876, "121", 1853, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2877, "78", 1611, 106
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2878, "127", 744, 81
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2879, "339", 177, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2880, "106", 198, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2881, "458", 393, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2882, "111", 2050, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2883, "1", 1728, 131
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2884, "142", 2239, 74
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2885, "40", 1295, 129
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2886, "349", 2, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2887, "110", 2027, 78
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2888, "25", 1840, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2889, "152", 1281, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2890, "78", 1990, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2891, "4", 96, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2892, "87", 651, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2893, "40", 879, 181
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2894, "14", 551, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2895, "486", 992, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2896, "30", 941, 113
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2897, "109", 1774, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2898, "42", 2549, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2899, "100c", 2086, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2900, "25", 1801, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2901, "451", 2795, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2902, "450a", 557, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2903, "110", 2715, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2904, "333", 1314, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2905, "11", 2177, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2906, "82", 1224, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2907, "130", 2147, 110
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2908, "88", 1409, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2909, "958", 1983, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2910, "110", 2340, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2911, "145", 1586, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2912, "50", 85, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2913, "60", 1140, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2914, "11", 716, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2915, "419", 510, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2916, "30", 1366, 206
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2917, "145", 2157, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2918, "13", 2280, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2919, "419", 2409, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2920, "128", 2168, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2921, "21", 216, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2922, "963", 1766, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2923, "919", 1040, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2924, "410", 1041, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2925, "331b", 2398, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2926, "108", 2441, 82
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2927, "120", 1317, 204
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2928, "332", 2580, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2929, "36", 2631, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2930, "127", 2668, 71
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2931, "25", 2503, 107
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2932, "330", 2054, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2933, "424", 653, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2934, "81", 1203, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2935, "488c", 2675, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2936, "958", 365, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2937, "484", 1056, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2938, "317", 691, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2939, "16", 1053, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2940, "101", 1850, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2941, "308a", 2753, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2942, "40", 209, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2943, "40", 2022, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2944, "86", 632, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2945, "101", 622, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2946, "455", 1135, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2947, "82", 111, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2948, "150", 124, 111
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2949, "434", 402, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2950, "120", 1310, 233
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2951, "968", 2836, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2952, "324", 1534, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2953, "956", 502, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2954, "81", 2143, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2955, "29", 973, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2956, "25", 985, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2957, "20", 2160, 130
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2958, "348", 493, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2959, "962", 1000, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2960, "934", 1533, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2961, "29", 1588, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2962, "464", 2310, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2963, "339a", 731, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2964, "20", 1581, 101
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2965, "86", 111, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2966, "36", 1613, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2967, "92", 73, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2968, "145", 538, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2969, "484", 434, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2970, "30", 575, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2971, "41", 179, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2972, "486", 639, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2973, "113", 33, 86
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2974, "120", 2617, 125
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2975, "120", 1486, 61
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2976, "108", 1763, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2977, "49", 711, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2978, "2", 368, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2979, "17", 2197, 57
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2980, "41", 1492, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2981, "972", 2006, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2982, "44", 482, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2983, "924", 247, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2984, "128", 713, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2985, "488", 1968, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2986, "305", 1687, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2987, "110", 1921, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2988, "424", 2047, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2989, "1", 1625, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2990, "434", 657, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2991, "128", 1086, 111
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2992, "127", 1115, 75
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2993, "481a", 2809, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2994, "482", 611, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2995, "125a", 2744, 32
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2996, "414", 1291, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2997, "87", 940, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2998, "116", 1287, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (2999, "98", 2086, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3000, "155", 2450, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3001, "916", 2056, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3002, "13", 1815, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3003, "90", 988, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3004, "422", 1648, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3005, "305", 2750, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3006, "486a", 1300, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3007, "37", 515, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3008, "914", 401, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3009, "481a", 956, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3010, "46", 381, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3011, "108", 1065, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3012, "25", 979, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3013, "50", 2594, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3014, "145", 10, 25
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3015, "75", 2567, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3016, "42", 2159, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3017, "419", 2388, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3018, "71", 1429, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3019, "30", 1658, 109
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3020, "13", 1345, 94
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3021, "105", 929, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3022, "906", 2494, 51
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3023, "20", 1846, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3024, "486", 816, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3025, "305", 1440, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3026, "98", 1980, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3027, "304", 1811, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3028, "333", 2380, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3029, "89", 2134, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3030, "103", 1379, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3031, "962", 977, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3032, "125", 1821, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3033, "140", 971, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3034, "20", 276, 145
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3035, "120", 2445, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3036, "25", 114, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3037, "142", 2109, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3038, "80", 1034, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3039, "436", 2790, 68
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3040, "20", 1006, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3041, "147", 2587, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3042, "488", 1527, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3043, "128", 1439, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3044, "150", 1878, 91
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3045, "25", 837, 144
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3046, "486", 982, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3047, "94", 2734, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3048, "927", 1296, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3049, "25", 1364, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3050, "455a", 2302, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3051, "488c", 394, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3052, "30b", 1416, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3053, "49", 383, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3054, "120", 1652, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3055, "42", 2470, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3056, "484", 826, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3057, "13", 1698, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3058, "414a", 664, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3059, "78", 1972, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3060, "17", 415, 69
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3061, "9", 1323, 39
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3062, "62", 100, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3063, "8", 1164, 96
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3064, "100b", 839, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3065, "117", 1604, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3066, "40", 261, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3067, "480", 531, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3068, "456", 372, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3069, "410", 2327, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3070, "30", 2322, 130
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3071, "117", 233, 92
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3072, "142", 1868, 88
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3073, "451", 1198, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3074, "918", 2662, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3075, "65", 2645, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3076, "1", 12, 178
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3077, "481", 1738, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3078, "37", 2102, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3079, "8", 890, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3080, "109", 1098, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3081, "86", 770, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3082, "1", 1743, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3083, "62", 2396, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3084, "46", 2372, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3085, "37", 824, 52
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3086, "41", 1456, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3087, "65", 2484, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3088, "492", 1216, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3089, "47", 2209, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3090, "928", 276, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3091, "498", 1256, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3092, "21", 2721, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3093, "349", 1965, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3094, "414a", 2781, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3095, "914", 1116, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3096, "41", 289, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3097, "8", 995, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3098, "80", 422, 214
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3099, "155", 547, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3100, "62", 2542, 59
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3101, "491", 1794, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3102, "110", 2261, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3103, "37", 237, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3104, "29", 764, 63
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3105, "94", 1397, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3106, "945", 1943, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3107, "333", 1202, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3108, "348", 1795, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3109, "113", 9, 66
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3110, "2", 2132, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3111, "331a", 949, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3112, "128", 2373, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3113, "15", 1599, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3114, "100b", 1222, 66
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3115, "60", 353, 88
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3116, "488c", 1786, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3117, "29", 1525, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3118, "401", 2774, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3119, "70", 2712, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3120, "35", 1507, 92
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3121, "16", 2265, 87
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3122, "101", 1240, 64
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3123, "127", 1156, 104
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3124, "9", 2312, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3125, "140", 2516, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3126, "954", 838, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3127, "414a", 2164, 30
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3128, "433", 1304, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3129, "333", 307, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3130, "88", 2134, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3131, "918", 673, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3132, "98", 47, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3133, "140", 2558, 81
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3134, "418", 921, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3135, "98", 1146, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3136, "106", 1240, 65
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3137, "20", 962, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3138, "976", 2837, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3139, "963", 2005, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3140, "120", 2495, 191
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3141, "142", 678, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3142, "105", 1719, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3143, "80", 2034, 225
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3144, "147", 99, 79
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3145, "480", 23, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3146, "482", 272, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3147, "969", 146, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3148, "456", 366, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3149, "125", 1903, 77
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3150, "4", 2383, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3151, "480", 2807, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3152, "492", 1732, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3153, "40", 185, 84
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3154, "21", 1445, 31
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3155, "30b", 154, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3157, "914", 2431, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3158, "70", 2048, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3159, "419", 2493, 28
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3160, "106", 1206, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3161, "64", 823, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3162, "348", 2172, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3163, "26", 2323, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3164, "112", 1874, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3165, "10", 1157, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3166, "963", 1150, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3167, "71", 1369, 36
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3168, "492", 2577, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3169, "13", 2191, 17
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3170, "488", 2352, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3171, "20", 1624, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3172, "4", 1813, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3173, "46", 1027, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3174, "434", 2501, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3175, "30", 1842, 122
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3176, "434", 536, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3177, "482a", 1324, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3179, "64", 2163, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3180, "98", 2395, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3181, "44", 2696, 21
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3182, "130", 671, 144
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3183, "967", 2480, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3184, "75", 2482, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3185, "1", 161, 67
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3186, "962", 883, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3187, "921a", 202, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3188, "111", 1299, 24
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3189, "421", 499, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3190, "488c", 1003, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3191, "458", 1666, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3192, "78", 148, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3193, "47", 383, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3194, "16", 2180, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3195, "486", 1066, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3196, "35", 1377, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3197, "450b", 1940, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3198, "437a", 896, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3199, "8", 1042, 72
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3200, "41", 948, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3201, "10", 1200, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3202, "422", 2679, 35
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3203, "36", 2042, 53
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3204, "456", 2378, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3205, "29", 1828, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3206, "348", 918, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3207, "81", 1867, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3208, "420", 1950, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3209, "85", 2731, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3210, "2", 1812, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3211, "961a", 2084, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3212, "349", 519, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3213, "456", 103, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3214, "922", 2075, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3215, "151", 534, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3216, "484", 2812, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3217, "71", 1970, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3218, "130", 230, 102
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3219, "154", 1428, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3220, "94", 712, 43
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3221, "40", 383, 164
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3222, "436", 1438, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3223, "348", 2772, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3224, "94", 2134, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3225, "36", 1941, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3226, "30", 572, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3227, "60", 156, 119
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3228, "30", 694, 139
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3229, "492", 1218, 34
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3230, "106", 192, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3231, "9", 681, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3232, "962", 2551, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3233, "916", 514, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3234, "75", 1802, 46
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3235, "14", 1254, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3236, "130", 805, 91
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3237, "146", 934, 12
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3238, "121", 2560, 107
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3239, "424a", 2010, 2
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3240, "142", 435, 50
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3241, "90", 761, 88
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3242, "127", 7, 85
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3243, "470", 485, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3244, "92", 585, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3245, "60", 2690, 121
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3246, "410", 238, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3247, "1", 901, 167
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3248, "456", 1671, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3249, "5", 172, 40
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3250, "117", 387, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3251, "78", 1194, 70
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3252, "11", 2232, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3253, "455a", 607, 6
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3254, "121", 671, 95
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3255, "87", 1674, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3256, "1", 1974, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3257, "349", 2172, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3258, "966", 1726, 27
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3259, "113", 1013, 99
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3260, "491", 1352, 10
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3261, "406", 2776, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3262, "325", 1856, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3263, "140", 865, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3264, "62", 1347, 91
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3265, "20", 2203, 161
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3266, "5", 2656, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3267, "102", 1241, 42
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3268, "87a", 2627, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3269, "962", 1491, 3
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3270, "125a", 2458, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3271, "420", 1699, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3272, "13", 341, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3273, "40", 2331, 199
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3274, "94", 150, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3275, "488c", 2524, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3276, "150", 1759, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3277, "21", 2528, 54
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3278, "21", 1565, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3279, "150", 327, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3280, "319", 541, 4
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3281, "62", 2519, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3282, "86", 1667, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3283, "29", 1073, 95
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3284, "46", 2250, 49
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3285, "17", 866, 45
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3286, "967", 951, 19
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3287, "140", 547, 58
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3288, "100b", 784, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3289, "459", 1008, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3290, "422", 506, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3291, "339a", 1081, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3292, "455a", 2614, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3293, "953", 989, 26
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3294, "40", 115, 20
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3295, "918", 2571, 9
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3296, "410", 254, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3297, "103", 1259, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3298, "95", 2735, 15
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3299, "418", 1212, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3300, "16", 1346, 37
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3301, "488", 2150, 13
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3302, "100", 1894, 0
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3303, "100", 562, 1
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3304, "100", 59, 5
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3305, "100", 752, 7
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3306, "100", 252, 8
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3307, "100", 994, 11
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3308, "100", 3000, 14
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3309, "100", 3001, 16
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3310, "100", 3002, 18
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3311, "100", 3003, 22
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3312, "100", 3004, 23
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3313, "100", 3005, 29
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3314, "100", 3006, 33
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3315, "100", 3007, 38
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3316, "100", 3008, 44
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3317, "100", 3009, 48
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3318, "100", 3010, 55
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3319, "100", 3011, 60
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3320, "100", 3012, 62
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3321, "100", 3013, 66
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3322, "100", 1339, 73
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3323, "100", 3015, 81
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3324, "100", 3016, 89
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3325, "100", 3017, 95
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3326, "100", 928, 100
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3327, "100", 2330, 110
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3328, "100", 3020, 116
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3329, "100", 3021, 119
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3330, "100", 3022, 124
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3331, "100", 3023, 128
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3332, "100", 1402, 131
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3333, "100", 3025, 138
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3334, "100", 2032, 146
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3335, "100", 3027, 154
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3336, "100", 511, 162
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3337, "100", 3029, 169
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3338, "100", 1543, 177
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3339, "100", 3031, 182
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3340, "100", 656, 188
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3341, "100", 3033, 194
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3342, "100", 3034, 201
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3343, "100", 3035, 207
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3344, "100", 3036, 209
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3345, "100", 3037, 215
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3346, "100", 2677, 221
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3347, "100", 2278, 224
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3348, "100", 1457, 229
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3349, "100", 3041, 231
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3350, "100", 3042, 235
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3351, "100", 3043, 240
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3352, "100", 3044, 243
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3353, "100", 3045, 248
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3354, "100", 3046, 255
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3355, "100", 3047, 263
);
INSERT INTO hely (id, vonalid, allomasid, tav) VALUES (3356, "100", 2183, 270);
