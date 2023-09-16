/*Created by @thebencemohr*/
DROP DATABASE IF EXISTS uthalozat;
CREATE DATABASE uthalozat
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;

USE uthalozat;

CREATE TABLE palya (
ut VARCHAR(50), 
kesz INT, 
epul INT, 
terv INT, 
PRIMARY KEY (ut)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE telepules (
id INT, 
ut VARCHAR(50), 
nev VARCHAR(50), 
hatar VARCHAR(50), 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE vege (
id INT, 
ut VARCHAR(50), 
telepid INT, 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE europa (
ut VARCHAR(50), 
eurout VARCHAR(50), 
CONSTRAINT pk_europa PRIMARY KEY (ut,eurout)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M0", 76, 0, 32
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M1", 159, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M2", 30, 0, 38
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M3", 269, 0, 27
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M4", 98, 27, 97
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M5", 160, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M6", 175, 19, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M7", 226, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M8", 10, 0, 153
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M9", 21, 0, 10
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M15", 14, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M19", 9, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M25", 18, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M30", 28, 56, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M31", 12, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M32", 0, 0, 63
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M34", 0, 0, 36
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M35", 67, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M43", 57, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M44", 76, 14, 20
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M49", 0, 0, 45
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M51", 4, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M60", 31, 0, 66
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M70", 21, 0, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M76", 6, 3, 74
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M80", 7, 21, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M81", 0, 0, 114
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M83", 0, 36, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M85", 89, 6, 0
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M86", 64, 0, 58
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M87", 1, 0, 21
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M90", 0, 0, 221
);
INSERT INTO palya (ut, kesz, epul, terv) VALUES ("M100", 0, 0, 126
);


INSERT INTO telepules (id, ut, nev, hatar) VALUES (1, "M32", "Abony", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (2, "M4", "Abony", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (3, "M8", "Abony", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (4, "M100", "Albertirsa", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (5, "M4", "Albertirsa", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (6, "M7", "Balatonfőkajár", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (7, "M8", "Balatonfőkajár", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (8, "M60", "Barcs", "Horvátország
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (9, "M44", "Békéscsaba", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (10, "M3", "Beregdaróc", "Ukrajna
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (11, "M35", "Berettyóújfalu", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (12, "M4", "Berettyóújfalu", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (13, "M0", "Biatorbágy", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (14, "M1", "Biatorbágy", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (15, "M6", "Bóly", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (16, "M60", "Bóly", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (17, "M90", "Bóly", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (18, "M0", "Budafok-Tétény", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (19, "M6", "Budafok-Tétény", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (20, "M0", "Budaörs", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (21, "M1", "Budapest", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (22, "M3", "Budapest", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (23, "M4", "Budapest", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (24, "M5", "Budapest", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (25, "M51", "Budapest", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (26, "M7", "Budapest", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (27, "M43", "Csanádpalota", "Románia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (28, "M49", "Csenger", "Románia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (29, "M85", "Csorna", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (30, "M86", "Csorna", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (31, "M35", "Debrecen", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (32, "M0", "Dunaharaszti", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (33, "M51", "Dunaharaszti", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (34, "M0", "Dunakeszi", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (35, "M2", "Dunakeszi", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (36, "M6", "Dunaújváros", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (37, "M8", "Dunaújváros", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (38, "M25", "Eger", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (39, "M3", "Emőd", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (40, "M30", "Emőd", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (41, "M100", "Ercsi", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (42, "M6", "Ercsi", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (43, "M100", "Esztergom", "Szlovákia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (44, "M3", "Gödöllő", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (45, "M31", "Gödöllő", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (46, "M3", "Görbeháza", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (47, "M35", "Görbeháza", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (48, "M0", "Gyál", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (49, "M5", "Gyál", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (50, "M1", "Győr", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (51, "M19", "Győr", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (52, "M83", "Győr", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (53, "M85", "Győr", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (54, "M1", "Hegyeshalom", "Ausztria
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (55, "M7", "Hollád", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (56, "M76", "Hollád", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (57, "M90", "Hollád", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (58, "M2", "Hont", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (59, "M6", "Ivándárda", "Horvátország
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (60, "M25", "Kál", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (61, "M3", "Kál", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (62, "M32", "Kál", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (63, "M90", "Kaposvár", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (64, "M5", "Kecskemét", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (65, "M8", "Kecskemét", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (66, "M76", "Keszthely", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (67, "M1", "Kisigmánd", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (68, "M81", "Kisigmánd", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (69, "M81", "Komárom", "Szlovákia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (70, "M76", "Körmend", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (71, "M80", "Körmend", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (72, "M86", "Körmend", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (73, "M87", "Kőszeg", "Ausztria
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (74, "M7", "Letenye", "Horvátország
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (75, "M70", "Letenye", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (76, "M1", "Levél", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (77, "M15", "Levél", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (78, "M86", "Levél", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (79, "M43", "Makó", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (80, "M100", "Martonvásár", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (81, "M49", "Mátészalka", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (82, "M30", "Miskolc", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (83, "M7", "Nagykanizsa", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (84, "M4", "Nagykereki", "Románia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (85, "M44", "Nagykőrös", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (86, "M8", "Nagykőrös", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (87, "M0", "Nagytarcsa", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (88, "M31", "Nagytarcsa", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (89, "M9", "Nemesnádudvar", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (90, "M3", "Nyíregyháza", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (91, "M3", "Őr", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (92, "M49", "Őr", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (93, "M83", "Pápa", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (94, "M2", "Parasapuszta", "Szlovákia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (95, "M60", "Pécs", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (96, "M80", "Rábafüzes", "Ausztria
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (97, "M15", "Rajka", "Szlovákia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (98, "M2", "Rétság", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (99, "M5", "Röszke", "Szerbia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (100, "M8", "Sárbogárd", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (101, "M81", "Sárbogárd", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (102, "M7", "Siófok", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (103, "M85", "Sopron", "Ausztria
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (104, "M44", "Szarvas", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (105, "M43", "Szeged", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (106, "M5", "Szeged", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (107, "M90", "Szeged", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (108, "M7", "Székesfehérvár", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (109, "M81", "Székesfehérvár", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (110, "M6", "Szekszárd", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (111, "M9", "Szekszárd", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (112, "M60", "Szigetvár", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (113, "M90", "Szigetvár", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (114, "M86", "Szombathely", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (115, "M87", "Szombathely", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (116, "M90", "Tompa", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (117, "M70", "Tornyiszentmiklós", "Szlovénia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (118, "M30", "Tornyosnémeti", "Szlovákia
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (119, "M0", "Törökbálint", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (120, "M7", "Törökbálint", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (121, "M100", "Újhartyán", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (122, "M5", "Újhartyán", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (123, "M0", "Újpalota", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (124, "M3", "Újpalota", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (125, "M0", "Üröm", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (126, "M2", "Vác", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (127, "M3", "Vásárosnamény", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (128, "M34", "Vásárosnamény", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (129, "M0", "Vecsés", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (130, "M4", "Vecsés", null);
INSERT INTO telepules (id, ut, nev, hatar) VALUES (131, "M34", "Záhony", "Ukrajna
");
INSERT INTO telepules (id, ut, nev, hatar) VALUES (132, "M76", "Zalaegerszeg", null);


INSERT INTO vege (id, ut, telepid) VALUES (1, "M0", 13
);
INSERT INTO vege (id, ut, telepid) VALUES (2, "M0", 20
);
INSERT INTO vege (id, ut, telepid) VALUES (3, "M1", 21
);
INSERT INTO vege (id, ut, telepid) VALUES (4, "M1", 54
);
INSERT INTO vege (id, ut, telepid) VALUES (5, "M2", 34
);
INSERT INTO vege (id, ut, telepid) VALUES (6, "M2", 94
);
INSERT INTO vege (id, ut, telepid) VALUES (7, "M3", 22
);
INSERT INTO vege (id, ut, telepid) VALUES (8, "M3", 10
);
INSERT INTO vege (id, ut, telepid) VALUES (9, "M4", 23
);
INSERT INTO vege (id, ut, telepid) VALUES (10, "M4", 84
);
INSERT INTO vege (id, ut, telepid) VALUES (11, "M5", 24
);
INSERT INTO vege (id, ut, telepid) VALUES (12, "M5", 99
);
INSERT INTO vege (id, ut, telepid) VALUES (13, "M6", 19
);
INSERT INTO vege (id, ut, telepid) VALUES (14, "M6", 59
);
INSERT INTO vege (id, ut, telepid) VALUES (15, "M7", 26
);
INSERT INTO vege (id, ut, telepid) VALUES (16, "M7", 74
);
INSERT INTO vege (id, ut, telepid) VALUES (17, "M8", 6
);
INSERT INTO vege (id, ut, telepid) VALUES (18, "M8", 3
);
INSERT INTO vege (id, ut, telepid) VALUES (19, "M9", 111
);
INSERT INTO vege (id, ut, telepid) VALUES (20, "M9", 89
);
INSERT INTO vege (id, ut, telepid) VALUES (21, "M15", 77
);
INSERT INTO vege (id, ut, telepid) VALUES (22, "M15", 97
);
INSERT INTO vege (id, ut, telepid) VALUES (23, "M19", 51
);
INSERT INTO vege (id, ut, telepid) VALUES (24, "M19", 51
);
INSERT INTO vege (id, ut, telepid) VALUES (25, "M25", 60
);
INSERT INTO vege (id, ut, telepid) VALUES (26, "M25", 38
);
INSERT INTO vege (id, ut, telepid) VALUES (27, "M30", 40
);
INSERT INTO vege (id, ut, telepid) VALUES (28, "M30", 118
);
INSERT INTO vege (id, ut, telepid) VALUES (29, "M31", 88
);
INSERT INTO vege (id, ut, telepid) VALUES (30, "M31", 45
);
INSERT INTO vege (id, ut, telepid) VALUES (31, "M32", 1
);
INSERT INTO vege (id, ut, telepid) VALUES (32, "M32", 62
);
INSERT INTO vege (id, ut, telepid) VALUES (33, "M34", 128
);
INSERT INTO vege (id, ut, telepid) VALUES (34, "M34", 131
);
INSERT INTO vege (id, ut, telepid) VALUES (35, "M35", 47
);
INSERT INTO vege (id, ut, telepid) VALUES (36, "M35", 11
);
INSERT INTO vege (id, ut, telepid) VALUES (37, "M43", 105
);
INSERT INTO vege (id, ut, telepid) VALUES (38, "M43", 27
);
INSERT INTO vege (id, ut, telepid) VALUES (39, "M44", 85
);
INSERT INTO vege (id, ut, telepid) VALUES (40, "M44", 9
);
INSERT INTO vege (id, ut, telepid) VALUES (41, "M49", 92
);
INSERT INTO vege (id, ut, telepid) VALUES (42, "M49", 28
);
INSERT INTO vege (id, ut, telepid) VALUES (43, "M51", 25
);
INSERT INTO vege (id, ut, telepid) VALUES (44, "M51", 33
);
INSERT INTO vege (id, ut, telepid) VALUES (45, "M60", 16
);
INSERT INTO vege (id, ut, telepid) VALUES (46, "M60", 8
);
INSERT INTO vege (id, ut, telepid) VALUES (47, "M70", 75
);
INSERT INTO vege (id, ut, telepid) VALUES (48, "M70", 117
);
INSERT INTO vege (id, ut, telepid) VALUES (49, "M76", 56
);
INSERT INTO vege (id, ut, telepid) VALUES (50, "M76", 70
);
INSERT INTO vege (id, ut, telepid) VALUES (51, "M80", 96
);
INSERT INTO vege (id, ut, telepid) VALUES (52, "M80", 71
);
INSERT INTO vege (id, ut, telepid) VALUES (53, "M81", 69
);
INSERT INTO vege (id, ut, telepid) VALUES (54, "M81", 101
);
INSERT INTO vege (id, ut, telepid) VALUES (55, "M83", 52
);
INSERT INTO vege (id, ut, telepid) VALUES (56, "M83", 93
);
INSERT INTO vege (id, ut, telepid) VALUES (57, "M85", 53
);
INSERT INTO vege (id, ut, telepid) VALUES (58, "M85", 103
);
INSERT INTO vege (id, ut, telepid) VALUES (59, "M86", 72
);
INSERT INTO vege (id, ut, telepid) VALUES (60, "M86", 78
);
INSERT INTO vege (id, ut, telepid) VALUES (61, "M87", 115
);
INSERT INTO vege (id, ut, telepid) VALUES (62, "M87", 73
);
INSERT INTO vege (id, ut, telepid) VALUES (63, "M90", 57
);
INSERT INTO vege (id, ut, telepid) VALUES (64, "M90", 107
);
INSERT INTO vege (id, ut, telepid) VALUES (65, "M100", 43
);
INSERT INTO vege (id, ut, telepid) VALUES (66, "M100", 4
);


INSERT INTO europa (ut, eurout) VALUES ("M0", "E60
");
INSERT INTO europa (ut, eurout) VALUES ("M0", "E71
");
INSERT INTO europa (ut, eurout) VALUES ("M0", "E75
");
INSERT INTO europa (ut, eurout) VALUES ("M0", "E77
");
INSERT INTO europa (ut, eurout) VALUES ("M1", "E60
");
INSERT INTO europa (ut, eurout) VALUES ("M1", "E65
");
INSERT INTO europa (ut, eurout) VALUES ("M1", "E75
");
INSERT INTO europa (ut, eurout) VALUES ("M2", "E77
");
INSERT INTO europa (ut, eurout) VALUES ("M3", "E71
");
INSERT INTO europa (ut, eurout) VALUES ("M3", "E79
");
INSERT INTO europa (ut, eurout) VALUES ("M3", "E573
");
INSERT INTO europa (ut, eurout) VALUES ("M3", "E579
");
INSERT INTO europa (ut, eurout) VALUES ("M4", "E60
");
INSERT INTO europa (ut, eurout) VALUES ("M4", "E79
");
INSERT INTO europa (ut, eurout) VALUES ("M5", "E66
");
INSERT INTO europa (ut, eurout) VALUES ("M5", "E75
");
INSERT INTO europa (ut, eurout) VALUES ("M6", "E66
");
INSERT INTO europa (ut, eurout) VALUES ("M6", "E73
");
INSERT INTO europa (ut, eurout) VALUES ("M7", "E65
");
INSERT INTO europa (ut, eurout) VALUES ("M7", "E66
");
INSERT INTO europa (ut, eurout) VALUES ("M7", "E71
");
INSERT INTO europa (ut, eurout) VALUES ("M8", "E66
");
INSERT INTO europa (ut, eurout) VALUES ("M15", "E65
");
INSERT INTO europa (ut, eurout) VALUES ("M15", "E75
");
INSERT INTO europa (ut, eurout) VALUES ("M30", "E71
");
INSERT INTO europa (ut, eurout) VALUES ("M30", "E79
");
INSERT INTO europa (ut, eurout) VALUES ("M31", "E71
");
INSERT INTO europa (ut, eurout) VALUES ("M34", "E573
");
INSERT INTO europa (ut, eurout) VALUES ("M35", "E79
");
INSERT INTO europa (ut, eurout) VALUES ("M35", "E573
");
INSERT INTO europa (ut, eurout) VALUES ("M43", "E68
");
INSERT INTO europa (ut, eurout) VALUES ("M70", "E653
");
INSERT INTO europa (ut, eurout) VALUES ("M80", "E66
");
INSERT INTO europa (ut, eurout) VALUES ("M86", "E65
");
INSERT INTO europa (ut, eurout) VALUES ("M90", "E661
");
