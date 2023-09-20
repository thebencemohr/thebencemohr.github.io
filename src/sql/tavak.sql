/*Created by @thebencemohr*/
DROP DATABASE IF EXISTS tavak;
CREATE DATABASE tavak
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;

USE tavak;

CREATE TABLE alloviz (
id INT, 
nev VARCHAR(50), 
tipus VARCHAR(50), 
terulet DECIMAL(20,6), 
vizgyujto INT, 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE helykapcs (
allovizid INT, 
gpsid INT, 
CONSTRAINT pk_helykapcs PRIMARY KEY (allovizid,gpsid)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE telepulesgps (
id INT, 
nev VARCHAR(50), 
hosszusag DECIMAL(20,6), 
szelesseg DECIMAL(20,6), 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (1, "Gyova-Mámai-Holt-Tisza", "morotvató", "1.33", 35
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (2, "Abaligeti-horgásztó", "mesterséges", "0.025", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (3, "Délegyházi-tavak", "bányató", "3.38", 3
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (4, "Öregállás III. tó", null, "0.98", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (5, "Serházzugi-Holt-Tisza", "morotvató", "1.34", 9
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (6, "Palotási-tározó", "mesterséges", "0.58", 57
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (7, "Csongrádi-Bokrosi-Sós-tó", "morotvató", "1.21", 6
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (8, "Csór-réti-víztározó", "mesterséges", "0.12", 8
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (9, "Tunyogmatolcsi-tározó", null, "1.93", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (10, "Tiszadobi-Holt-Tisza", "morotvató", "1.03", 208
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (11, "Rakacai-víztározó", "mesterséges", "1.9", 235
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (12, "Sárszentágotai-sóstó", "szikes tó", "0.52", 3
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (13, "Csorbatelepi-tó", null, "1.01", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (14, "Somogycsicsói-halastavak", null, "0.51", 39
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (15, "Peresi-holtágrendszer (Kecskészugi-, Templomzugi-, Bónomzugi-, Soczózugi-, Peresi-holtág)", "morotvató", "2.16", 240
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (16, "Fehér-szíki-tározó", "mesterséges", "1.46", 11
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (17, "Ladomány II. és III. számú halastó", null, "1.05", 82
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (18, "Hortobágyi-öregtavak", null, "16.48", 16
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (19, "Korcsánypusztai-halastavak", null, "0.56", 11
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (20, "Anyácsai-tó", null, "0.02", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (21, "X. tározó", "mesterséges", "1.39", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (22, "Bátai-holtág", "morotvató", "0.66", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (23, "Nagyigmándi-halastavak", null, "0.62", 116
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (24, "Mikei-halastórendszer", null, "0.71", 67
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (25, "Nagyfai-Holt-Tisza", "morotvató", "0.67", 6
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (26, "Hermann Ottó-tó", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (27, "Oláhréti-víztározó", "mesterséges", "0.57", 2
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (28, "Biharugrai-halastavak", null, "7.38", 7
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (29, "Bogyiszlói-Holt-Duna", "morotvató", "0.5", 16
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (30, "Palkonyai-halastavak", null, "0.92", 61
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (31, "Zámolyi-tározó", null, "1.69", 255
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (32, "Alcsi-Holt-Tisza", "morotvató", "1.62", 115
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (33, "Tisza-tó", "mesterséges", "120.83", 8
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (34, "Pécsi-tó", "mesterséges", "0.79", 32
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (35, "Gödöllői-halastavak", null, "0.6", 38
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (36, "Félhalmi-holtágrendszer (Félhalmi-, Danzugi-, Torzsási-holtág)", "morotvató", "0.73", 57
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (37, "Vajdácskai hullámtéri holtágak", "morotvató", "0.78", 90
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (38, "Kiskondai-halastavak", null, "2.57", 70
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (39, "Kislóki-tó", null, null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (40, "Vörös-tó", "karsztos", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (41, "Csele-halastó", null, "0.6", 77
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (42, "Cibakházi-Holt-Tisza", "morotvató", "2.56", 72
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (43, "Kisteleki-Müller-szék", "szikes tó", "0.87", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (44, "Sárszentmihályi-tározó", "mesterséges", "1.03", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (45, "Lipóti-morotvató", "morotvató", "0.56", 2
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (46, "Ráckevei-Soroksári-Dunaág", "morotvató", "15.58", 832
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (47, "Szelidi-tó", "morotvató", "0.52", 401
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (48, "Attala-Inámi-halastórendszer", null, "1.74", 109
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (49, "Vértó", null, "0.027", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (50, "Kiskunhalasi Sós-tó", "szikes tó", "0.55", 2
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (51, "Mátételki-tározó", "mesterséges", "0.83", 188
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (52, "Dávodi-Földvár-tó", "morotvató", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (53, "Bánki-tó", "mesterséges", "0.079", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (54, "Madarász-tó", null, "0.77", 4
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (55, "Bába-szék", "szikes tó", "1.26", 22
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (56, "Ártándi-kavicsbányató", "bányató", "0.94", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (57, "Bodajki-tó", null, "0.0022", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (58, "Tatai-Öreg-tó", "mesterséges", "2.07", 23
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (59, "Iregszemcsei-Nagykónyi-tározók", "mesterséges", "1.21", 70
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (60, "Nagyvadas-tó", null, "1.35", 5
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (61, "Abaligeti Csónakázó-tó", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (62, "Boki-holtág", "morotvató", "0.65", 5
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (63, "Tolnai-Déli-Holt-Duna", "morotvató", "1.34", 109
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (64, "Ongai-kavicsbányatavak", "bányató", "0.56", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (65, "Délegyháza-I.", "bányató", "0.7", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (66, "Arlói-tó", "suvadás", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (67, "Fertő-tó", "szélvájta", "75.41", 1493
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (68, "Hegyeshalmi-kavicsbányató", "bányató", "0.77", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (69, "Csertői-halastó", null, "1.16", 165
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (70, "Gőtés-tó", null, null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (71, "Ősze-szék", "szikes tó", "0.72", 2
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (72, "Bácsbokodi-Felsőszentiváni-halastavak", null, "0.66", 114
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (73, "Pölöskei K-i tározó", "mesterséges", "1.24", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (74, "Sárkány-tó", null, null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (75, "Mátrai Erőmű tavai", "mesterséges", "0.58", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (76, "Matyéri-tározó", null, "0.69", 3
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (77, "Rinyaszentkirályi-halastórendszer", null, "0.64", 49
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (78, "Mocsai-kavicsbánya-tavak", "bányató", "0.53", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (79, "Laskóvölgyi-víztározó", "mesterséges", "1.24", 91
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (80, "Vasúti (Velence) kavicsbánya", "bányató", "1.64", 92
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (81, "Maconkai-víztározó", "mesterséges", "0.58", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (82, "Városligeti-tó", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (83, "Alpári-Holt-Tisza és Szikra-Holt-Tisza", "morotvató", "2.26", 331
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (84, "Búvár-tó", null, "0.03", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (85, "Tagi bányató", "bányató", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (86, "Fegyverneki-Holt-Tisza", "morotvató", "1.41", 125
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (87, "Köszörű-völgyi-víztározó", "mesterséges", "0.04", 6
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (88, "Malom-tó", "forrástó", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (89, "Hévízi-tó", "forrástó", "0.046", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (90, "Pannónia-tó", null, "0.1941", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (91, "Tamási Fürgedi- és Kecsegei-árkon lévő tavak", null, "1.19", 676
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (92, "Harangzugi-Holt-Körös", "morotvató", "0.53", 386
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (93, "Kolon-tó", "szélvájta", "8.97", 300
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (94, "Harangodi-tározó", "mesterséges", "1.38", 210
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (95, "Dombay-tó", "mesterséges", "0.013", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (96, "Riha-tó", "morotvató", "1.42", 4
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (97, "Házirélti-víztározó", "mesterséges", "0.026", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (98, "Alsózsolcai I. kavicsbánya", "bányató", "0.9", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (99, "Slötyi", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (100, "Balaton", "tektonikus", "594.26", 5758
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (101, "Belső-Béda-holtág", "morotvató", "0.83", 76
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (102, "Desedai-tározó", "mesterséges", "2.46", 166
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (103, "Gyálai-Holt-Tisza", "morotvató", "1.64", 622
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (104, "Tiszacsegei-Holt-Tisza", "morotvató", "0.88", 99
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (105, "Csokonyavisontai-halastórendszer", null, "0.68", 35
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (106, "Gébárti-tó", "mesterséges", "0.31", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (107, "Kis-Balaton I. tározó", "mesterséges", "19.65", 1861
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (108, "Bokodi-hűtőtó", "mesterséges", "1.75", 118
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (109, "Naplás-tó", "mesterséges", "1.5", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (110, "Cseke-tó", "mesterséges", "0.18", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (111, "I-II-III. tó", "mesterséges", "1.71", 2
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (112, "Kamarás-Duna", "morotvató", "0.64", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (113, "Nagykarácsonyi-halastó", null, "1.1", 182
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (114, "Császár-éri-halastavak", null, "0.54", 31
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (115, "Kökényi-tó", "mesterséges", "0.09", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (116, "Devecseri (Székpusztai)-tározó", "mesterséges", "0.56", 64
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (117, "Grébeci-Holt-Duna", "morotvató", "0.53", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (118, "Megyer-hegyi tengerszem", "bányató", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (119, "Kardoskúti Fehér-tó", "szikes tó", "1", 13
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (120, "Ferencmajori-tavak", null, "3.7", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (121, "Szegedi Fehér-tó", "szikes tó", "14.48", 16
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (122, "Jávor-tó", null, null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (123, "Értényi-halastavak", null, "0.68", 26
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (124, "Várpalotai bányasüllyedékes tavak", "bányató", "3.72", 80
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (125, "Zab-szék", "szikes tó", "1.22", 4
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (126, "Kecskeri-tározó", "mesterséges", "1.56", 2
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (127, "Nagy-Széksóstó", "szikes tó", "0.98", 217
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (128, "Varsádi-halastavak", null, "1.95", 4
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (129, "Gátéri-Fehér-tó", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (130, "Határréti-víztározó", "mesterséges", "0.079", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (131, "I. tó", null, "0.98", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (132, "Merzsán-tó", null, "0.075", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (133, "Hősök tava", "mesterséges", "0.22", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (134, "Malomvölgyi 2-es tó", "mesterséges", "0.2", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (135, "Körtvélyesi-Holt-Tisza", "morotvató", "0.58", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (136, "Vadkerti-tó (Nagy-Büdös-tó)", "szikes tó", "0.73", 150
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (137, "Marcali-vízminőség-szabályozó-halastórendszer", null, "4.03", 243
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (138, "Külső-Béda", "morotvató", "0.67", 15
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (139, "Kelemenszék", "szikes tó", "1.34", 6
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (140, "Faddi-Holt-Duna", "morotvató", "2.48", 210
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (141, "Abért-tó (Kőszeg-Lukácsházi víztározó)", null, "0.25", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (142, "Nagy-Morotva", "morotvató", "0.92", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (143, "Somogyapáti-halastó", null, "0.96", 56
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (144, "Tiszaugi-Holt-Tisza", "morotvató", "0.62", 65779
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (145, "Lovászhetényi 1-2-3-4-5-11 számú halastavak", null, "0.64", 73
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (146, "Garancsi-tó", null, "0.02", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (147, "Nagyszéki-tó", "szikes tó", "1", 12
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (148, "Tripolisz", null, "0.74", 28
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (149, "Komra-völgyi-tározó", null, "0.45", 6
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (150, "Hámori-tó", "mesterséges", "0.106", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (151, "Cserőközi-Holt-Tisza", "morotvató", "0.41", 13
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (152, "Nyékládháza-kavicsbányák", "bányató", "4.76", 5
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (153, "Szajoli-Holt-Tisza", "morotvató", "0.7", 35
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (154, "Sándorfalvi-halastavak", null, "5.82", 7
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (155, "Baláta-tó", null, "4.48", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (156, "Mezőlaki-tőzegbánya-tavak", "bányató", "0.94", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (157, "Békéscsaba Téglagyári-tavak", "bányató", "1.14", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (158, "Vadása-tó", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (159, "Szamossályi-tározó", "mesterséges", "0.57", 8
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (160, "Péteri-tó", "szikes tó", "2.15", 4
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (161, "Tiszatarjáni-Holt-Tisza", "morotvató", "0.69", 32
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (162, "Pilisvörösvári-tórendszer", "bányató", "0.32", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (163, "Kenézi-morotva", "morotvató", "0.52", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (164, "Tiszaluci-Holt-Tisza", "morotvató", "1.48", 41
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (165, "Böddi-szék", "szikes tó", "6.68", 16
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (166, "Bábaréti-tó", null, null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (167, "Adácsi-víztározó", "mesterséges", "0.52", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (168, "Tóstrand", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (169, "Bük-Bő-Gór-víztározó", null, null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (170, "Pátkai-tározó", "mesterséges", "2.86", 357
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (171, "II. Spicvald", null, "1.22", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (172, "Kispodári-tározó", "mesterséges", "0.53", 108
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (173, "Vidre-éri halastavak", null, "0.74", 2
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (174, "Buzsáki-halastavak", null, "1.23", 176
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (175, "Vajai-tározó", null, "0.67", 89
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (176, "Palatinus-tó", "bányató", "0.32", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (177, "Lupa-szigeti bányatavak", "bányató", "0.87", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (178, "Halásztelek-Túrtő-Harcsás-Holt-Körös", "morotvató", "1.29", 48
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (179, "Rukkel-tó", "bányató", "0.12", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (180, "Fancsika-I. tározó", "mesterséges", "0.85", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (181, "Öregállás II. tó", null, "1.33", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (182, "Kanyari-Holt-Tisza", "morotvató", "0.49", 7
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (183, "Tiszakécskei-Holt-Tisza", "morotvató", "1.18", 290
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (184, "Lábodi-halastórendszer", null, "1.07", 18
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (185, "Kotró", "bányató", "3.2", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (186, "Pusztaszeri-Büdös-szék", "szikes tó", "0.62", 3
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (187, "Kis-Balaton II. tározó", "mesterséges", "51.51", 2587
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (188, "Begécsi-halastavak", null, "11.79", 12
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (189, "Nagy-szik", "szikes tó", "0.73", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (190, "L-I. tározó", null, "0.7", 80
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (191, "Feneketlen-tó", "bányató", "0.011", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (192, "Öregállás V. tó", null, "0.77", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (193, "Szálkai-tározó", null, "0.66", 23
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (194, "Atkai-Holt-Tisza", "morotvató", "1.09", 62
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (195, "Fehérvárcsurgói-tározó", "mesterséges", "1.44", 266
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (196, "Alsómocsoládi-halastórendszer", null, "1.47", 79
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (197, "Markazi-víztározó", "mesterséges", "1.62", 11
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (198, "Nagybaracskai-Holt-Duna", "morotvató", "0.82", 26
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (199, "Bodrogközi hullámtéri holtágak", "morotvató", "1.85", 210
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (200, "Leveleki-víztározó", "mesterséges", "1.64", 177
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (201, "Töröcskei-tó", "mesterséges", "0.115", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (202, "Rétközi-tó", null, "3.39", 6
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (203, "Hórvölgyi-víztározó", "mesterséges", "1.41", 153
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (204, "Kakasszéki-tó", null, "0.54", 42
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (205, "Naszály–Grébicsi-halastavak", null, "1.05", 58
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (206, "Hasznosi-tározó", "mesterséges", "0.22", 36
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (207, "Lázbérci-víztározó", "mesterséges", "0.71", 213
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (208, "Nagybaráti-halastó", null, "0.64", 113
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (209, "Rüdiger-tó", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (210, "Csaj-tó", null, "9.65", 53
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (211, "Egyeki-Holt-Tisza", "morotvató", "0.87", 28
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (212, "Kistormási-halastavak", null, "0.64", 110
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (213, "György-éri-halastavak", null, "0.99", 5
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (214, "Orfűi-tó", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (215, "Sástó", null, null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (216, "Csónakázó-tó", null, "0.55", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (217, "K-XI tározó", "mesterséges", "1.55", 2
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (218, "Aggteleki-tó", "karsztos", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (219, "Merenyei-halastó", null, "1.03", 99
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (220, "Bokrosi-tó", null, "1.14", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (221, "Nagy-nyomás", null, "0.83", 6
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (222, "Szabadszállási-Büdös-szék", "szikes tó", "0.51", 11
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (223, "Ostorosi-víztározó", "mesterséges", "0.3", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (224, "Harkai-tó", null, "1.36", 5
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (225, "Zalaszentmihályi-horgásztó", null, "0.88", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (226, "Szamosmenti-tározó", "mesterséges", "1.43", 5
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (227, "Péri-halastavak", null, "0.79", 99
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (228, "Jenői-tó", "mesterséges", "0.38", null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (229, "Gálosfai-horgásztavak", null, "0.56", 32
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (230, "Nagyréti-víztározó", "mesterséges", "2.17", 3
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (231, "Kovácsszénájai-tó", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (232, "Cikolai-tavak", "morotvató", "0.91", 221
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (233, "Tolnai-Északi-Holt-Duna", "morotvató", "1.56", 94
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (234, "Hársasberki-halastó", null, "2.42", 111
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (235, "Velencei-tó", "tektonikus", "24.32", 882
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (236, "Rudabányai-tó", "bányató", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (237, "Tamási Gonozdi-patakon lévő halastavak", null, "1", 76
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (238, "Hegyesdi-tározó", "mesterséges", "0.83", 263
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (239, "Mesztegnyői-halastórendszer", null, "0.63", 41
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (240, "Kadia-Ó-Duna", "morotvató", "0.59", 188
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (241, "Zichy-tó", "mesterséges", null, null);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (242, "Pötrétei-tőzegbányatavak", "bányató", "3.34", 3
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (243, "Boldogasszonypusztai-tavak", null, "1.17", 49
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (244, "Szalkszentmártoni-kavicsbányatavak", "bányató", "0.54", 1
);
INSERT INTO alloviz (id, nev, tipus, terulet, vizgyujto) VALUES (245, "Szarvas-Békésszentandrási-holtágrendszer (Siratói- és Békésszentandrási-holtág)", "morotvató", "2.07", 1132
);


INSERT INTO helykapcs (allovizid, gpsid) VALUES (61, 2862
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (2, 2862
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (141, 1311
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (167, 921
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (218, 48
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (32, 1608
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (83, 2088
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (196, 2691
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (98, 405
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (20, 1110
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (66, 299
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (56, 1669
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (194, 2585
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (48, 2622
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (166, 829
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (55, 3067
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (72, 2873
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (72, 2814
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (155, 2684
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (155, 2767
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2092
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1838
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2865
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2102
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2100
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1986
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1790
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2234
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2150
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2108
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2233
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2034
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1884
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2169
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1779
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2247
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2136
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2240
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2105
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2076
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2073
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2103
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2252
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2031
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1958
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1860
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 431
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2820
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1858
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 379
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2197
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2329
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2154
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1746
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2155
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2041
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1943
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 3068
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1844
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2075
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2062
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1951
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1287
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2632
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2014
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2122
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1950
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 2174
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1422
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1990
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (100, 1999
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (53, 640
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (22, 2816
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (188, 1987
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (157, 2270
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (101, 3027
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (28, 1866
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (57, 1406
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (29, 2615
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (62, 2943
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (108, 1178
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (220, 629
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (243, 956
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (165, 2176
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (84, 2770
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (174, 2308
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (169, 1353
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (42, 1889
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (232, 1671
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (232, 1646
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (210, 2363
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (210, 2344
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (114, 1162
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (110, 983
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (41, 2914
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (151, 1156
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (69, 2896
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (105, 2915
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (216, 1952
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (7, 2229
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (13, 382
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (8, 599
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (52, 2982
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (65, 1505
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (3, 1505
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (102, 2645
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (102, 2550
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (116, 1696
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (95, 2849
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (211, 1008
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (123, 2350
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (140, 2535
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (180, 1127
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (86, 1493
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (16, 591
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (195, 1454
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (36, 2020
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (36, 1993
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (191, 1192
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (120, 910
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (120, 983
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 1860
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 995
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 1017
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 1013
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 888
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 1021
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 1014
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 1009
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 1035
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 998
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (67, 936
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (229, 2761
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (129, 2259
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (129, 2332
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (129, 2344
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (146, 1001
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (146, 1015
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (106, 2067
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (35, 1042
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (70, 1192
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (117, 2764
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (103, 2826
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (1, 2113
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (1, 2229
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (178, 1821
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (150, 382
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (94, 899
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (92, 1885
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (92, 1956
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (224, 1000
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (234, 2565
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (234, 2580
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (206, 645
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (130, 980
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (130, 1018
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (130, 955
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (97, 980
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (97, 1018
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (238, 1938
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (68, 651
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (26, 2864
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (89, 2126
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (18, 1071
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (203, 777
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (133, 1245
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (59, 2250
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (59, 2366
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (122, 937
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (228, 603
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (240, 3029
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (204, 2488
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (112, 2823
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (112, 2863
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (182, 1166
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (119, 2498
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (126, 1469
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (126, 1596
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (139, 2086
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (163, 1574
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (39, 3112
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (107, 2367
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (107, 2281
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (187, 2367
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (187, 2379
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (187, 2341
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (187, 2311
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (187, 2281
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (38, 2508
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (38, 2602
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (50, 2568
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (43, 2529
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (212, 2493
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (93, 2111
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (149, 659
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (19, 2851
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (185, 2779
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (231, 2839
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (115, 2913
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (135, 2585
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (87, 641
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (87, 653
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (138, 3027
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (184, 2805
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (17, 2706
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (79, 699
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (207, 242
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (207, 256
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (200, 566
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (45, 714
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (145, 2850
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (177, 1012
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (81, 524
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (81, 528
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (81, 3104
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (54, 2796
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (134, 2913
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (88, 1980
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (137, 524
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (137, 528
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (137, 3104
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (197, 752
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (51, 2846
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (75, 810
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (76, 2770
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (118, 95
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (219, 2924
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (132, 929
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (239, 2499
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (156, 1392
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (24, 2778
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (78, 956
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (198, 2943
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (208, 2943
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (25, 2664
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (23, 993
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (113, 2011
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (142, 358
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (230, 2270
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (127, 2796
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (189, 1024
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (60, 788
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (109, 1192
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (205, 910
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (152, 521
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (27, 357
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (64, 363
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (214, 2864
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (223, 712
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (71, 2581
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (176, 799
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (30, 3068
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (6, 791
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (90, 937
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (170, 1476
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (34, 2864
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (15, 1821
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (227, 1026
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (160, 2232
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (162, 1018
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (73, 2187
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (242, 2263
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (186, 2427
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (46, 1630
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (11, 51
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (202, 189
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (96, 2998
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (77, 2785
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (236, 112
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (179, 1473
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (209, 852
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (154, 2637
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (74, 1824
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (12, 1865
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (44, 1502
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (215, 809
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (99, 1027
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (143, 2897
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (14, 2696
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (222, 1997
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (153, 1609
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (193, 2731
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (244, 1859
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (159, 492
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (245, 2018
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (121, 2770
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (47, 2451
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (85, 1382
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (91, 2318
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (237, 2318
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (58, 983
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (104, 914
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (10, 505
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (183, 1917
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (164, 487
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (161, 741
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (33, 1200
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (33, 1166
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (33, 977
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (33, 1020
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (144, 2033
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (63, 2575
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (233, 2575
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (168, 372
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (201, 2645
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (9, 561
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (158, 2016
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (136, 2392
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (175, 519
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (37, 164
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (82, 1192
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (124, 1573
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (128, 2463
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (80, 1523
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (235, 1569
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (235, 1554
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (235, 1522
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (235, 1523
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (49, 2770
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (173, 2284
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (40, 36
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (125, 1997
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (225, 2212
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (31, 1416
);
INSERT INTO helykapcs (allovizid, gpsid) VALUES (241, 1661
);


INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1, "Tornanádaska", "1247.21", "2913.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2, "Hidvégardó", "1250.34", "2913.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3, "Pusztafalu", "1289.32", "2912.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (4, "Kéked", "1281.07", "2912.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (5, "Komjáti", "1245.78", "2912.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (6, "Hollóháza", "1284.81", "2912.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (7, "Bódvalenke", "1248.28", "2912.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (8, "Füzér", "1287.41", "2912.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (9, "Bódvaszilas", "1243.97", "2912.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (10, "Becskeháza", "1250.23", "2911.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (11, "Pányok", "1281.02", "2911.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (12, "Abaújvár", "1278.99", "2911.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (13, "Tornaszentjakab", "1252.27", "2911.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (14, "Szögliget", "1240.85", "2911.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (15, "Tornaszentandrás", "1246.77", "2911.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (16, "Tornyosnémeti", "1275.34", "2911.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (17, "Füzérkajata", "1290.11", "2911.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (18, "Kány", "1260.93", "2910.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (19, "Füzérkomlós", "1287.34", "2910.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (20, "Bódvarákó", "1244.31", "2910.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (21, "Hidasnémeti", "1273.82", "2910.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (22, "Perecse", "1259.27", "2910.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (23, "Zsujta", "1276.8", "2910.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (24, "Debréte", "1252.03", "2910.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (25, "Keresztéte", "1257.03", "2910.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (26, "Nyíri", "1286.67", "2909.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (27, "Szin", "1239.87", "2909.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (28, "Viszló", "1253.14", "2909.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (29, "Vilyvitány", "1293.5", "2909.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (30, "Filkeháza", "1289.61", "2909.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (31, "Pamlény", "1255.84", "2909.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (32, "Felsőregmec", "1296.39", "2909.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (33, "Szinpetri", "1237.65", "2909.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (34, "Telkibánya", "1281.51", "2909.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (35, "Hernádszurdok", "1272.39", "2908.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (36, "Jósvafő", "1233.21", "2908.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (37, "Hernádpetri", "1269.71", "2908.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (38, "Füzérradvány", "1291.81", "2908.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (39, "Büttös", "1260.89", "2908.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (40, "Bózsva", "1288.2", "2908.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (41, "Perkupa", "1241.34", "2908.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (42, "Pálháza", "1290.68", "2908.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (43, "Gönc", "1276.36", "2908.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (44, "Szászfa", "1256.59", "2908.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (45, "Krasznokvajda", "1258.31", "2908.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (46, "Pusztaradvány", "1268.1", "2908.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (47, "Martonyi", "1246.14", "2908.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (48, "Aggtelek", "1230.42", "2908.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (49, "Alsóregmec", "1297.1", "2907.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (50, "Varbóc", "1238.75", "2907.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (51, "Rakaca", "1253.27", "2907.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (52, "Rakacaszend", "1250.28", "2907.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (53, "Tornakápolna", "1237.09", "2907.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (54, "Mikóháza", "1295.48", "2907.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (55, "Kovácsvágás", "1291.72", "2907.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (56, "Szalonna", "1244.43", "2907.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (57, "Göncruszka", "1274.5", "2907.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (58, "Kishuta", "1288.92", "2906.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (59, "Teresztenye", "1236.38", "2906.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (60, "Égerszög", "1235.29", "2906.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (61, "Szőlősardó", "1237.67", "2906.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (62, "Hernádvécse", "1270.18", "2906.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (63, "Tornabarakony", "1249.66", "2906.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (64, "Galvács", "1257.79", "2906.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (65, "Meszes", "1247.81", "2906.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (66, "Csenyéte", "1262.53", "2906.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (67, "Gagybátor", "1257.04", "2906.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (68, "Nagyhuta", "1289.6", "2905.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (69, "Fulókércs", "1266.45", "2905.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (70, "Gagyvendégi", "1258.53", "2905.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (71, "Kánó", "1235.97", "2905.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (72, "Felsőgagy", "1260.77", "2905.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (73, "Trizs", "1229.69", "2905.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (74, "Hejce", "1277.08", "2905.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (75, "Vágáshuta", "1292.37", "2905.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (76, "Fáj", "1264.65", "2905.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (77, "Gesztely", "1252.84", "2905.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (78, "Imola", "1233.15", "2905.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (79, "Garadna", "1270.44", "2905.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (80, "Vilmány", "1273.96", "2904.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (81, "Szuhafő", "1227.14", "2904.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (82, "Záhony", "1331.38", "2904.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (83, "Alsótelekes", "1239.39", "2904.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (84, "Gagyapáti", "1260.12", "2904.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (85, "Felsőtelekes", "1238.21", "2904.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (86, "Alsógagy", "1261.46", "2904.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (87, "Ragály", "1231.21", "2904.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (88, "Abaújlak", "1257.45", "2904.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (89, "Gadna", "1255.78", "2904.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (90, "Szendrő", "1244.01", "2904.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (91, "Zsurk", "1333.4", "2903.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (92, "Irota", "1252.61", "2903.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (93, "Novajidrány", "1270.07", "2903.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (94, "Sátoraljaújhely", "1299.34", "2903.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (95, "Sárospatak", "1299.38", "2903.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (96, "Regéc", "1280.2", "2903.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (97, "Abod", "1247.65", "2903.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (98, "Fony", "1277.15", "2903.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (99, "Zádorfalva", "1229.33", "2903.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (100, "Szuhogy", "1240.63", "2903.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (101, "Vizsoly", "1272.97", "2903.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (102, "Szalaszend", "1267.66", "2903.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (103, "Győröcske", "1329.22", "2903.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (104, "Jéke", "1329.22", "2903.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (105, "Szakácsi", "1251.76", "2902.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (106, "Zubogy", "1234.69", "2902.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (107, "Háromhuta", "1285.82", "2902.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (108, "Korlát", "1274.74", "2902.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (109, "Tiszaszentmárton", "1333.47", "2902.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (110, "Mogyoróska", "1279.54", "2902.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (111, "Dámóc", "1322.48", "2902.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (112, "Rudabánya", "1237.23", "2902.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (113, "Baktakék", "1261.95", "2902.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (114, "Alsószuha", "1230.32", "2902.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (115, "Gömörszőlős", "1225.7", "2902.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (116, "Abaújszolnok", "1258.63", "2902.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (117, "Nyésta", "1257.12", "2902.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (118, "Felsővadász", "1255.37", "2902.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (119, "Lácacséke", "1319.49", "2901.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (120, "Tiszabezdéd", "1329.16", "2901.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (121, "Felsőberecki", "1301.66", "2901.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (122, "Felsőkelecsény", "1235.66", "2901.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (123, "Méra", "1269.23", "2901.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (124, "Makkoshotyka", "1291.17", "2901.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (125, "Zemplénagárd", "1324.82", "2901.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (126, "Arka", "1275.26", "2901.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (127, "Kelemér", "1225.76", "2901.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (128, "Fancsal", "1263.96", "2901.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (129, "Szemere", "1281.98", "2901.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (130, "Semjén", "1318.38", "2901.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (131, "Hernádcéce", "1271.54", "2901.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (132, "Dövény", "1232.77", "2900.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (133, "Lak", "1252.22", "2900.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (134, "Kisrozvágy", "1316.35", "2900.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (135, "Eperjeske", "1332.82", "2900.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (136, "Beret", "1261.43", "2900.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (137, "Ládbesenyő", "1247.29", "2900.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (138, "Alsóberecki", "1301.47", "2900.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (139, "Komlóska", "1287.81", "2900.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (140, "Tuzsér", "1327.26", "2900.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (141, "Baskó", "1280.21", "2900.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (142, "Szendrőlád", "1244.79", "2900.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (143, "Boldogkőváralja", "1274.27", "2900.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (144, "Selyeb", "1257.28", "2900.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (145, "Nagyrozvágy", "1315.72", "2900.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (146, "Karcsa", "1307.33", "2900.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (147, "Detek", "1261.14", "2900.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (148, "Jákfalva", "1234.34", "2900.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (149, "Hercegkút", "1291.97", "2899.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (150, "Kupa", "1254.94", "2899.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (151, "Ormosbánya", "1239.07", "2899.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (152, "Hegymeg", "1251.74", "2899.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (153, "Encs", "1267.17", "2899.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (154, "Karos", "1304.64", "2899.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (155, "Pácin", "1310.15", "2899.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (156, "Felsőnyárád", "1235.95", "2899.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (157, "Lónya", "1336", "2899.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (158, "Tomor", "1253.03", "2899.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (159, "Ricse", "1318.29", "2899.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (160, "Forró", "1265.23", "2899.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (161, "Révleányvár", "1322.53", "2899.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (162, "Tiszamogyorós", "1333.91", "2899.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (163, "Balajt", "1247.11", "2899.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (164, "Vajdácska", "1299.38", "2899.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (165, "Mándok", "1331.04", "2899.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (166, "Edelény", "1245.45", "2899.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (167, "Boldogkőújfalu", "1274.57", "2899.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (168, "Damak", "1249.34", "2899.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (169, "Erdőhorváti", "1285.69", "2898.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (170, "Izsófalva", "1239.29", "2898.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (171, "Rudolftelep", "1240.36", "2898.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (172, "Kurityán", "1237.64", "2898.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (173, "Serényfalva", "1223.27", "2898.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (174, "Rásonysápberencs", "1259.96", "2898.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (175, "Abaújkér", "1272.08", "2898.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (176, "Monaj", "1256.28", "2898.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (177, "Abaújalpár", "1274.14", "2898.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (178, "Komoró", "1327.04", "2898.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (179, "Benk", "1333.89", "2898.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (180, "Bodroghalom", "1302.41", "2898
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (181, "Bánréve", "1221.35", "2897.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (182, "Sima", "1278.23", "2897.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (183, "Hernádbűd", "1268.26", "2897.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (184, "Sajógalgóc", "1231.91", "2897.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (185, "Léh", "1258.9", "2897.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (186, "Putnok", "1226.18", "2897.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (187, "Hernádszentandrás", "1265.69", "2897.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (188, "Hangács", "1249.96", "2897.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (189, "Szabolcsveresmart", "1321.2", "2897.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (190, "Sajókaza", "1235.14", "2897.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (191, "Ináncs", "1264.19", "2897.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (192, "Bodrogolaszi", "1291.01", "2897.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (193, "Dubicsány", "1229.61", "2897.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (194, "Pere", "1267.41", "2897.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (195, "Tolcsva", "1287.02", "2897.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (196, "Mátyus", "1337.1", "2897
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (197, "Hét", "1223.32", "2896.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (198, "Szuhakálló", "1239.29", "2896.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (199, "Csobád", "1261.64", "2896.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (200, "Sajópüspöki", "1220.57", "2896.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (201, "Homrogd", "1254.97", "2896.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (202, "Abaújszántó", "1271.18", "2896.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (203, "Nyomár", "1249.28", "2896.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (204, "Kázsmárk", "1258.64", "2896.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (205, "Fényeslitke", "1326.16", "2896.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (206, "Mezőladány", "1333.32", "2896.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (207, "Sajóvelezd", "1227.78", "2896.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (208, "Vadna", "1233.35", "2896.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (209, "Sárazsadány", "1290.05", "2896.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (210, "Aranyosapáti", "1330.95", "2896.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (211, "Tornyospálca", "1330.95", "2896.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (212, "Múcsony", "1240.93", "2896.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (213, "Sajónémeti", "1222.95", "2896.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (214, "Sajóivánka", "1234.75", "2895.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (215, "Erdőbénye", "1281.18", "2895.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (216, "Borsodszirák", "1246.1", "2895.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (217, "Döge", "1324.41", "2895.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (218, "Tiszakerecseny", "1338.07", "2895.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (219, "Felsődobsza", "1264.7", "2895.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (220, "Cigánd", "1313.33", "2895.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (221, "Vámosújfalu", "1287.24", "2895.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (222, "Kazincbarcika", "1238.29", "2895.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (223, "Kékcse", "1320.61", "2895.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (224, "Tiszakanyár", "1317.81", "2895.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (225, "Kiskinizs", "1262.24", "2895.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (226, "Ziliz", "1247.54", "2895
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (227, "Halmaj", "1260.05", "2894.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (228, "Nagybarca", "1231.84", "2894.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (229, "Sajómercse", "1224.92", "2894.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (230, "Újkenéz", "1333.49", "2894.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (231, "Olaszliszka", "1285.84", "2894.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (232, "Hernádkércs", "1263.17", "2894.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (233, "Alsóvadász", "1254.41", "2894.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (234, "Golop", "1271.55", "2894.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (235, "Királd", "1222.48", "2894.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (236, "Tiszacsermely", "1307.58", "2894.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (237, "Berente", "1239.99", "2894.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (238, "Tállya", "1273.71", "2894.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (239, "Nagykinizs", "1262.1", "2894.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (240, "Ipolytarnóc", "1177.49", "2894.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (241, "Barabás", "1345.72", "2893.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (242, "Bánhorváti", "1230.19", "2893.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (243, "Dombrád", "1315.35", "2893.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (244, "Hangony", "1212.11", "2893.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (245, "Tiszaadony", "1337.59", "2893.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (246, "Szentistvánbaksa", "1261.77", "2893.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (247, "Kisvárda", "1324.84", "2893.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (248, "Aszaló", "1257.65", "2893.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (249, "Ózd", "1217.66", "2893.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (250, "Viss", "1290.37", "2893.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (251, "Boldva", "1247.3", "2893.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (252, "Sajószentpéter", "1242.72", "2893.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (253, "Pap", "1328.6", "2893.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (254, "Alacska", "1239.23", "2893.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (255, "Szegilong", "1283.93", "2893.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (256, "Uppony", "1225.95", "2893.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (257, "Rátka", "1273.84", "2892.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (258, "Monok", "1269.08", "2892.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (259, "Borsodbóta", "1223.89", "2892.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (260, "Litke", "1176.15", "2892.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (261, "Györgytarló", "1298.01", "2892.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (262, "Nyírlövő", "1331.33", "2892.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (263, "Rétközberencs", "1320.49", "2892.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (264, "Tiszakarád", "1303.09", "2892.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (265, "Gelénes", "1346.84", "2892.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (266, "Beregdaróc", "1351.55", "2891.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (267, "Kenézlő", "1291.82", "2891.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (268, "Vámosatya", "1344.57", "2891.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (269, "Szegi", "1282.93", "2891.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (270, "Mihálygerge", "1178.09", "2891.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (271, "Sajósenye", "1249.25", "2891.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (272, "Kissikátor", "1207.82", "2891.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (273, "Sajókápolna", "1241.19", "2891.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (274, "Szikszó", "1255.78", "2891.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (275, "Tiszavid", "1337.71", "2891.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (276, "Újdombrád", "1312.23", "2891.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (277, "Mád", "1276.7", "2891.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (278, "Tiszatelek", "1308.37", "2891.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (279, "Sajóecseg", "1246.53", "2891.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (280, "Megyaszó", "1263.37", "2891.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (281, "Kondó", "1238.68", "2891.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (282, "Borsodszentgyörgy", "1212.28", "2891.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (283, "Zalkod", "1287.93", "2891.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (284, "Karancsberény", "1184.95", "2891.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (285, "Sáta", "1223.77", "2891.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (286, "Sajólászlófalva", "1240.6", "2891.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (287, "Farkaslyuk", "1218.57", "2891.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (288, "Nógrádszakál", "1171.68", "2890.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (289, "Domaháza", "1206.34", "2890.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (290, "Sajóvámos", "1249.97", "2890.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (291, "Alsódobsza", "1260.22", "2890.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (292, "Egyházasgerge", "1178.94", "2890.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (293, "Dédestapolcsány", "1229.14", "2890.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (294, "Lövőpetri", "1331.46", "2890.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (295, "Radostyán", "1239.19", "2890.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (296, "Ajak", "1323.26", "2890.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (297, "Tiszaszalka", "1338.91", "2890.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (298, "Anarcs", "1326.51", "2890.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (299, "Arló", "1215.45", "2890.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (300, "Pátroha", "1319.84", "2890.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (301, "Gyüre", "1336.22", "2890.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (302, "Paszab", "1289.79", "2890.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (303, "Szabolcs", "1289.79", "2890.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (304, "Balsa", "1291.9", "2890.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (305, "Bodrogkisfalud", "1281.77", "2890.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (306, "Gégény", "1340.96", "2890.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (307, "Sajóbábony", "1243.93", "2890.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (308, "Tardona", "1231.92", "2890.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (309, "Nekézseny", "1225.74", "2890.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (310, "Parasznya", "1238.57", "2890.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (311, "Gávavencsellő", "1294.82", "2890.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (312, "Sajókeresztúr", "1246.55", "2890.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (313, "Csokvaomány", "1222.49", "2889.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (314, "Varbó", "1237.39", "2889.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (315, "Sajópálfala", "1250.76", "2889.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (316, "Nagyvarsány", "1337.15", "2889.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (317, "Beregsurány", "1352.93", "2889.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (318, "Szerencs", "1271.92", "2889.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (319, "Karancskeszi", "1182.08", "2889.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (320, "Csaroda", "1347.55", "2889.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (321, "Beszterec", "1310.34", "2889.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (322, "Bodrogkeresztúr", "1281.64", "2889.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (323, "Legyesbénye", "1269.28", "2889.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (324, "Timár", "1287.81", "2889.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (325, "Tiszabercel", "1298.5", "2889.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (326, "Sóstófalva", "1259.36", "2889.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (327, "Szabolcsbáka", "1328.71", "2889.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (328, "Járdánháza", "1214.8", "2889.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (329, "Mályinka", "1229.71", "2889.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (330, "Tákos", "1345.59", "2889.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (331, "Karancslapujtő", "1184.43", "2889.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (332, "Szirmabesenyő", "1247.88", "2889.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (333, "Bekecs", "1270.41", "2889.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (334, "Mezőzombor", "1275.7", "2889.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (335, "Lénárddaróc", "1222.31", "2888.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (336, "Kisar", "1337.99", "2888.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (337, "Kisvarsány", "1337.99", "2888.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (338, "Cered", "1197.93", "2888.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (339, "Szécsényfelfalu", "1174.16", "2888.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (340, "Csernely", "1220.33", "2888.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (341, "Nagyvisnyó", "1225.62", "2888.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (342, "Zabar", "1203.21", "2888.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (343, "Gyulaháza", "1326.68", "2888.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (344, "Gemzse", "1331.64", "2888.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (345, "Ludányhalászi", "1171.76", "2888.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (346, "Nagyhalász", "1305.26", "2888.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (347, "Piliny", "1176.1", "2888.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (348, "Újcsanálos", "1260.34", "2888.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (349, "Tarcal", "1280.67", "2887.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (350, "Karancsalja", "1185.52", "2887.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (351, "Litka", "1269.73", "2887.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (352, "Bükkmogyorósd", "1221.37", "2887.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (353, "Arnót", "1251.58", "2887.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (354, "Vásárosnamény", "1338.82", "2887.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (355, "Hetefejércse", "1348.4", "2887.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (356, "Endrefalva", "1174.67", "2887.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (357, "Nyíregyháza", "1288.34", "2887.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (358, "Rakamaz", "1288.06", "2887.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (359, "Szalmatercs", "1178.23", "2887.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (360, "Fehérgyarmat", "1316.52", "2887.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (361, "Tiszarád", "1307.87", "2887.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (362, "Borsodnádasd", "1214.75", "2887.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (363, "Onga", "1254.53", "2887.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (364, "Ilk", "1334.39", "2887.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (365, "Szilaspogony", "1201.37", "2887.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (366, "Kék", "1312.64", "2886.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (367, "Karancsság", "1179.64", "2886.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (368, "Nyírtass", "1321.55", "2886.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (369, "Tokaj", "1284.75", "2886.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (370, "Vasmegyer", "1308.95", "2886.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (371, "Jánd", "1342.65", "2886.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (372, "Salgótarján", "1188.88", "2886.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (373, "Etes", "1183.17", "2886.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (374, "Tiszacsécse", "1364.62", "2886.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (375, "Taktaszada", "1270.45", "2886.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (376, "Demecser", "1315.22", "2886.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (377, "Ságújfalu", "1180.72", "2886.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (378, "Tarpa", "1351.8", "2886.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (379, "Felsőzsolca", "1251.59", "2886.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (380, "Kisnamény", "1366.92", "2886.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (381, "Milota", "1366.92", "2886.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (382, "Miskolc", "1247.96", "2886.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (383, "Szilvásvárad", "1223.27", "2886.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (384, "Tiszabecs", "1369.38", "2886.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (385, "Buj", "1298.45", "2886.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (386, "Bárna", "1196.15", "2885.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (387, "Berkesz", "1317.76", "2885.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (388, "Nyírkarász", "1325.93", "2885.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (389, "Ibrány", "1282.4", "2885.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (390, "Balaton", "1218.32", "2885.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (391, "Hernádkak", "1257.75", "2885.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (392, "Taktaharkány", "1267.8", "2885.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (393, "Olcsvaapáti", "1341.08", "2885.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (394, "Olcsva", "1339.82", "2885.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (395, "Hugyag", "1166.02", "2885.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (396, "Gulács", "1348.14", "2885.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (397, "Szatmárcseke", "1357.79", "2885.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (398, "Kishartyán", "1182.35", "2885.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (399, "Prügy", "1274.76", "2885.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (400, "Magyargéc", "1176.25", "2885.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (401, "Istenmezeje", "1203.18", "2884.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (402, "Bekölce", "1216.28", "2884.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (403, "Szécsény", "1171.2", "2884.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (404, "Őrhalom", "1164.31", "2884.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (405, "Alsózsolca", "1252.91", "2884.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (406, "Balassagyarmat", "1157.77", "2884.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (407, "Uszka", "1371.57", "2884.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (408, "Sóshartyán", "1181.06", "2884.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (409, "Hernádnémeti", "1258.41", "2884.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (410, "Bükkszentmárton", "1219.98", "2884.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (411, "Szentdomonkos", "1212.18", "2884.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (412, "Nógrádmegyer", "1177.59", "2884.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (413, "Bükkszentkereszt", "1238", "2884.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (414, "Patvarc", "1160.82", "2884.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (415, "Kemecse", "1307.88", "2883.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (416, "Tivadar", "1350.61", "2883.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (417, "Nyírmada", "1331.94", "2883.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (418, "Taktabáj", "1278.72", "2883.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (419, "Ipolyvece", "1146.73", "2883.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (420, "Tiszaladány", "1284.62", "2883.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (421, "Nagyar", "1353.15", "2883.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (422, "Pusztadobos", "1333.73", "2883.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (423, "Tarnalelesz", "1210.96", "2883.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (424, "Székely", "1316.54", "2883.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (425, "Váraszó", "1206.75", "2883.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (426, "Nyírbogdány", "1312.35", "2883.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (427, "Mikófalva", "1219.16", "2883.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (428, "Rápolt", "1372.83", "2883.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (429, "Petneháza", "1324.91", "2883.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (430, "Csengersima", "1367.72", "2883.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (431, "Bélapátfalva", "1221.14", "2883.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (432, "Mátraszele", "1193.81", "2883.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (433, "Egercsehi", "1215.44", "2883.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (434, "Nagydobos", "1338.75", "2883.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (435, "Csitár", "1165.91", "2883.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (436, "Túristvándi", "1358.66", "2883.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (437, "Bükkszenterzsébet", "1208.98", "2883.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (438, "Laskod", "1322.52", "2883.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (439, "Kótaj", "1302.01", "2883.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (440, "Drégelypalánk", "1143.33", "2883.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (441, "Kölcse", "1362.73", "2883.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (442, "Magosliget", "1372.18", "2883.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (443, "Vizslás", "1189.44", "2883.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (444, "Kazár", "1191.62", "2883.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (445, "Taktakenéz", "1273.12", "2883.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (446, "Hont", "1139.84", "2882.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (447, "Csobaj", "1280.33", "2882.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (448, "Répáshuta", "1231.7", "2882.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (449, "Szúcs", "1214.94", "2882.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (450, "Bőcs", "1257.49", "2882.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (451, "Panyola", "1343.84", "2882.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (452, "Nyírtelek", "1281.02", "2882.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (453, "Szamosszeg", "1342.1", "2882.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (454, "Ramocsaháza", "1319.15", "2882.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (455, "Sajólád", "1254.22", "2882.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (456, "Tiszatardos", "1282.83", "2882.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (457, "Varsány", "1169.51", "2882.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (458, "Nagykeresztúr", "1182.9", "2882.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (459, "Kistokaj", "1250.4", "2882.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (460, "Mátranovák", "1198.97", "2882.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (461, "Dejtár", "1150.32", "2882.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (462, "Szügy", "1159.8", "2882.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (463, "Erdőkövesd", "1206.26", "2882.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (464, "Rimóc", "1171.73", "2882.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (465, "Bernecebaráti", "1135.03", "2882.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (466, "Mónosbél", "1220.22", "2882.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (467, "Sajópetri", "1253.35", "2882.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (468, "Tiszalúc", "1263.95", "2882.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (469, "Nagylóc", "1174.57", "2882.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (470, "Fedémes", "1211.32", "2882.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (471, "Tiszaeszlár", "1287.52", "2882.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (472, "Tésa", "1130.69", "2882.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (473, "Iliny", "1165.59", "2881.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (474, "Nyírjákó", "1324.59", "2881.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (475, "Lucfalva", "1181.52", "2881.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (476, "Tiszadada", "1274.34", "2881.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (477, "Rohod", "1328.04", "2881.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (478, "Berzék", "1258.94", "2881.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (479, "Nógrádmarcal", "1163.28", "2881.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (480, "Egerbocs", "1215.64", "2881.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (481, "Mátraterenye", "1197.47", "2881.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (482, "Kömörő", "1355.9", "2881.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (483, "Nagyszekeres", "1355.9", "2881.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (484, "Nyírparasznya", "1336.05", "2881.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (485, "Kispalád", "1370.28", "2881.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (486, "Patak", "1148.99", "2881.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (487, "Tiszalök", "1282.65", "2881.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (488, "Pétervására", "1205.98", "2881.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (489, "Kemence", "1133.79", "2881.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (490, "Ivád", "1203.85", "2881.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (491, "Nyíribrony", "1317.83", "2881.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (492, "Szamoskér", "1345.02", "2881.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (493, "Kisbárkány", "1181.19", "2881
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (494, "Csesztve", "1156.88", "2880.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (495, "Mályi", "1249.44", "2880.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (496, "Márkháza", "1183.16", "2880.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (497, "Nyírtura", "1309.86", "2880.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (498, "Nyírkércs", "1322.88", "2880.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (499, "Kisgyőr", "1241.28", "2880.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (500, "Hevesaranyos", "1214.29", "2880.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (501, "Nógrádsipek", "1170.17", "2880.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (502, "Nemti", "1193.99", "2880.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (503, "Nagyoroszi", "1145.57", "2880.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (504, "Nábrád", "1346.79", "2880.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (505, "Tiszadob", "1270.26", "2880.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (506, "Nyírtét", "1315.47", "2880.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (507, "Sajóhidvég", "1256.94", "2880.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (508, "Ónod", "1254.98", "2880.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (509, "Horpács", "1147.93", "2880.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (510, "Sényő", "1312.55", "2880.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (511, "Mánd", "1356.22", "2880.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (512, "Baktalórántháza", "1325.05", "2879.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (513, "Érsekvadkert", "1152.02", "2879.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (514, "Hollókő", "1175.63", "2879.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (515, "Nagybárkány", "1182.19", "2879.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (516, "Penyige", "1353.96", "2879.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (517, "Ópályi", "1339.23", "2879.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (518, "Rajka", "1031.86", "2879.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (519, "Vaja", "1330.43", "2879.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (520, "Perőcsény", "1132.04", "2879.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (521, "Nyékládháza", "1250.47", "2879.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (522, "Mohora", "1160.54", "2879.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (523, "Vámosoroszi", "1360.97", "2879.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (524, "Bátonyterenye", "1189.58", "2879.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (525, "Bátor", "1215.84", "2879.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (526, "Bükkszék", "1210.63", "2879.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (527, "Kisfüzes", "1207.69", "2879.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (528, "Dorogháza", "1194.19", "2879.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (529, "Sámsonháza", "1183.27", "2879.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (530, "Botpalád", "1363.96", "2879.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (531, "Csaholc", "1363.96", "2879.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (532, "Bükkaranyos", "1247", "2879.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (533, "Papos", "1334.97", "2879.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (534, "Köröm", "1257.13", "2879
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (535, "Sajószöged", "1257.13", "2879
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (536, "Mátraballa", "1201.4", "2878.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (537, "Nyírpazony", "1307.9", "2878.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (538, "Mátramindszent", "1196.13", "2878.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (539, "Muhi", "1255.86", "2878.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (540, "Vámosmikola", "1127.53", "2878.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (541, "Cserháthaláp", "1162.85", "2878.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (542, "Cserhátsurány", "1165.55", "2878.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (543, "Garáb", "1178.5", "2878.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (544, "Pusztaberki", "1150.06", "2878.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (545, "Kisszekeres", "1358.74", "2878.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (546, "Borsosberény", "1146.69", "2878.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (547, "Herencsény", "1168.46", "2878.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (548, "Túrricse", "1366.04", "2878.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (549, "Szuha", "1194.93", "2878.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (550, "Őr", "1331.25", "2878.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (551, "Felsőtárkány", "1225.07", "2878.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (552, "Mátraverebély", "1186.7", "2878.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (553, "Terpes", "1209.12", "2878.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (554, "Kishódos", "1370.15", "2878.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (555, "Kesznyéten", "1262.6", "2878.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (556, "Jármi", "1334.97", "2878.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (557, "Kérsemjén", "1334.97", "2878.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (558, "Szente", "1157.3", "2878.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (559, "Harsány", "1244.52", "2878.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (560, "Girincs", "1259.05", "2878.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (561, "Tunyogmatolcs", "1347.08", "2878.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (562, "Felsőtold", "1176.72", "2878.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (563, "Magyarnándor", "1161.19", "2878.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (564, "Méhtelek", "1373.67", "2878.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (565, "Kiscsécs", "1260.77", "2878
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (566, "Levelek", "1319.21", "2878
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (567, "Dunakiliti", "1037.32", "2877.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (568, "Hejőkeresztúr", "1253.12", "2877.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (569, "Nagycserkesz", "1293.24", "2877.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (570, "Besenyőd", "1320.51", "2877.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (571, "Debercsény", "1159.15", "2877.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (572, "Nagyhódos", "1371.22", "2877.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (573, "Nemesborzova", "1371.22", "2877.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (574, "Tiszakóród", "1371.22", "2877.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (575, "Szajla", "1208.46", "2877.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (576, "Bezenye", "1032.97", "2877.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (577, "Nagycsécs", "1257.19", "2877.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (578, "Bükkzsérc", "1230.2", "2877.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (579, "Mátraszőlős", "1181", "2877.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (580, "Tisztaberek", "1367.63", "2877.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (581, "Darnó", "1359.76", "2877.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (582, "Fülesd", "1359.76", "2877.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (583, "Kács", "1236.85", "2877.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (584, "Apagy", "1316.15", "2877.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (585, "Borsodgeszt", "1241.68", "2877.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (586, "Hodász", "1339.27", "2877.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (587, "Márokpapi", "1339.27", "2877.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (588, "Mátészalka", "1339.27", "2877.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (589, "Szátok", "1154.23", "2877.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (590, "Tiszanagyfalu", "1281.96", "2877.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (591, "Tiszavasvári", "1281.96", "2877.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (592, "Sajóörös", "1261.3", "2877.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (593, "Alsótold", "1175.97", "2877.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (594, "Tar", "1184.7", "2877.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (595, "Tereske", "1151.96", "2877.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (596, "Sály", "1239.8", "2877.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (597, "Sonkád", "1355.41", "2876.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (598, "Zsarolyán", "1355.41", "2876.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (599, "Mátraderecske", "1205.2", "2876.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (600, "Kutasó", "1172.58", "2876.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (601, "Terény", "1166.49", "2876.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (602, "Garbolc", "1371.86", "2876.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (603, "Diósjenő", "1142.79", "2876.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (604, "Szakáld", "1254.43", "2876.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (605, "Bodony", "1201.44", "2876.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (606, "Napkor", "1312.18", "2876.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (607, "Cserépfalu", "1232.19", "2876.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (608, "Fülpösdaróc", "1348.87", "2876.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (609, "Hejőszalonta", "1252.9", "2876.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (610, "Tiszagyulaháza", "1268.68", "2876.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (611, "Jánkmajtis", "1359.29", "2876.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (612, "Kocsord", "1342.97", "2876.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (613, "Magy", "1318.82", "2876.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (614, "Cserhátszentiván", "1174.93", "2876.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (615, "Dunasziget", "1041.16", "2876.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (616, "Kisecset", "1158.86", "2876.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (617, "Géberjén", "1347.98", "2876.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (618, "Kántorjánosi", "1328.88", "2876.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (619, "Nagybörzsöny", "1129.96", "2876.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (620, "Emőd", "1248.96", "2876.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (621, "Noszvaj", "1228.62", "2876.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (622, "Cégénydányád", "1352.91", "2876.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (623, "Feketeerdő", "1036.79", "2876.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (624, "Kétbodony", "1157.13", "2876.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (625, "Egerbakta", "1217.55", "2876.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (626, "Győrtelek", "1346.15", "2876.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (627, "Ófehértó", "1322.82", "2876.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (628, "Recsk", "1206.63", "2875.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (629, "Bokor", "1172.49", "2875.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (630, "Cserépváralja", "1233.64", "2875.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (631, "Gacsály", "1365.36", "2875.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (632, "Tiszaújváros", "1263.09", "2875.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (633, "Sirok", "1211.93", "2875.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (634, "Tolmács", "1146.65", "2875.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (635, "Rétság", "1148.32", "2875.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (636, "Szanda", "1166.55", "2875.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (637, "Rozsály", "1368.06", "2875.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (638, "Gyügye", "1354.15", "2875.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (639, "Ipolytölgyes", "1126.56", "2875.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (640, "Bánk", "1150.55", "2875.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (641, "Parád", "1201.9", "2875.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (642, "Romhány", "1155.94", "2875.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (643, "Tibolddaróc", "1238.12", "2875.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (644, "Vatta", "1244.54", "2875.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (645, "Pásztó", "1181.83", "2875.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (646, "Ököritófülpös", "1350.57", "2875.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (647, "Szamosújlak", "1355.24", "2875.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (648, "Császló", "1363.47", "2874.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (649, "Újtikos", "1270.61", "2874.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (650, "Kozárd", "1177.16", "2874.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (651, "Hegyeshalom", "1029.34", "2874.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (652, "Nyírmeggyes", "1335.91", "2874.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (653, "Parádsasvár", "1198.75", "2874.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (654, "Becske", "1162.68", "2874.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (655, "Mátraszentimre", "1192.86", "2874.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (656, "Hejőbába", "1256.75", "2874.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (657, "Zajta", "1368.04", "2874.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (658, "Szécsénke", "1160.07", "2874.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (659, "Nógrád", "1143.06", "2874.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (660, "Szamossályi", "1357.77", "2874.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (661, "Nyírcsaholy", "1340.24", "2874.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (662, "Bököny", "1303.65", "2874.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (663, "Bogács", "1232.04", "2874.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (664, "Hermánszeg", "1356.66", "2874.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (665, "Eger", "1222.75", "2874.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (666, "Ecseg", "1176.4", "2873.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (667, "Nyírderzs", "1329.77", "2873.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (668, "Kisbodak", "1045.19", "2873.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (669, "Hejőpapi", "1254.4", "2873.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (670, "Levél", "1032.21", "2873.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (671, "Egerszólát", "1216.21", "2873.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (672, "Halászi", "1039.8", "2873.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (673, "Szomolya", "1229.72", "2873.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (674, "Berkenye", "1144.35", "2873.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (675, "Bükkábrány", "1240.93", "2873.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (676, "Nemesbikk", "1258.14", "2873.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (677, "Csincse", "1246.21", "2873.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (678, "Tyukod", "1326.85", "2873.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (679, "Nyírgyulaj", "1325.49", "2873.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (680, "Püski", "1044.46", "2873.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (681, "Letkés", "1126.57", "2873.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (682, "Tiszapalkonya", "1263.5", "2873.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (683, "Nőtincs", "1148.39", "2873.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (684, "Buják", "1172.66", "2872.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (685, "Pócspetri", "1319.63", "2872.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (686, "Tard", "1235.86", "2872.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (687, "Csegöld", "1365.88", "2872.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (688, "Porcsalma", "1354.13", "2872.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (689, "Nógrádkövesd", "1162.38", "2872.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (690, "Tarnaszentmária", "1212.17", "2872.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (691, "Kálmánháza", "1294.76", "2872.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (692, "Legénd", "1158.85", "2872.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (693, "Szamostatárfalva", "1360.11", "2872.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (694, "Dunaremete", "1046.33", "2872.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (695, "Máriapócs", "1321.46", "2872.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (696, "Alsópetény", "1154.79", "2872.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (697, "Oszlár", "1262.04", "2872.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (698, "Kóspallag", "1136.17", "2872.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (699, "Egerszalók", "1219.53", "2872.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (700, "Szamosangyalos", "1359.11", "2872.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (701, "Bercel", "1164.41", "2872.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (702, "Mosonmagyaróvár", "1036.07", "2872.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (703, "Pátyod", "1356.74", "2872.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (704, "Nyírcsászári", "1330.47", "2872.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (705, "Szokolya", "1140.23", "2872.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (706, "Polgár", "1266.81", "2872.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (707, "Igrici", "1252.97", "2872.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (708, "Csécse", "1177.43", "2872.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (709, "Nagyecsed", "1343.38", "2871.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (710, "Nyírkáta", "1334.68", "2871.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (711, "Márianosztra", "1132.44", "2871.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (712, "Ostoros", "1226.02", "2871.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (713, "Bér", "1170.32", "2871.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (714, "Lipót", "1047.89", "2871.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (715, "Mezőnyárád", "1240.77", "2871.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (716, "Szamosbecs", "1361.46", "2871.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (717, "Kállósemjén", "1315.59", "2871.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (718, "Ősagárd", "1151.61", "2871.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (719, "Máriakálnok", "1039.44", "2871.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (720, "Szurdokpüspöki", "1181.72", "2871.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (721, "Novaj", "1229", "2871.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (722, "Hejőkürt", "1259.72", "2871.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (723, "Szendehely", "1146.32", "2871.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (724, "Kisnána", "1208.92", "2871.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (725, "Mosonszolnok", "1030.52", "2871.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (726, "Andornaktálya", "1224.7", "2871.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (727, "Darnózseli", "1045.59", "2871
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (728, "Galgaguta", "1163.4", "2870.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (729, "Verpelét", "1213.71", "2870.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (730, "Nézsa", "1157.78", "2870.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (731, "Hajdúnánás", "1285.79", "2870.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (732, "Fábiánháza", "1341.4", "2870.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (733, "Komlódtótfalu", "1362.25", "2870.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (734, "Ipolydamásd", "1129.83", "2870.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (735, "Nógrádsáp", "1161.35", "2870.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (736, "Csenger", "1360.57", "2870.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (737, "Nyírbátor", "1327.77", "2870.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (738, "Várbalog", "1024.43", "2870.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (739, "Keszeg", "1154.31", "2870.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (740, "Kisléta", "1320.31", "2870.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (741, "Tiszatarján", "1260.19", "2869.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (742, "Hédervár", "1047.44", "2869.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (743, "Demjén", "1220.13", "2869.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (744, "Gelej", "1246.6", "2869.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (745, "Szirák", "1171.97", "2869.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (746, "Domoszló", "1206.93", "2869.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (747, "Jobbágyi", "1180.67", "2869.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (748, "Ásványráró", "1049.98", "2869.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (749, "Gyöngyösoroszi", "1193.56", "2869.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (750, "Kismaros", "1140.8", "2869.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (751, "Mezőkeresztes", "1241.4", "2869.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (752, "Markaz", "1203.43", "2869.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (753, "Verőce", "1142.26", "2869.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (754, "Kisbágyon", "1175.12", "2869.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (755, "Vanyarc", "1167.19", "2869.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (756, "Mezőcsát", "1254.5", "2869.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (757, "Nyírvasvári", "1331.25", "2869.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (758, "Szarvasgede", "1178.56", "2869.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (759, "Ura", "1356.04", "2869.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (760, "Szob", "1132.05", "2869.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (761, "Kimle", "1042.2", "2869.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (762, "Biri", "1311.4", "2869.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (763, "Görbeháza", "1274.16", "2869.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (764, "Hajdúdorog", "1289.99", "2868.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (765, "Nagytálya", "1224.69", "2868.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (766, "Tiborszállás", "1344.6", "2868.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (767, "Gyöngyössolymos", "1196.17", "2868.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (768, "Gyöngyöspata", "1187.46", "2868.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (769, "Csővár", "1159.52", "2868.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (770, "Gyöngyöstarján", "1192.08", "2868.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (771, "Feldebrő", "1214.27", "2868.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (772, "Újrónafő", "1032.18", "2868.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (773, "Érpatak", "1305.72", "2868.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (774, "Kisoroszi", "1140.59", "2868.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (775, "Maklár", "1224.8", "2868.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (776, "Vécs", "1210.14", "2868.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (777, "Mezőkövesd", "1234.52", "2868.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (778, "Csengerújfalu", "1357.62", "2868.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (779, "Folyás", "1268.25", "2868.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (780, "Mezőnagymihály", "1243.86", "2868.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (781, "Kosd", "1150.83", "2868.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (782, "Penc", "1155.05", "2868.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (783, "Szűcsi", "1185.94", "2868.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (784, "Nyírbogát", "1323.8", "2868.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (785, "Abasár", "1200.5", "2868.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (786, "Terem", "1336.71", "2868.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (787, "Zebegény", "1134.75", "2867.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (788, "Újfehértó", "1301", "2867.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (789, "Egyházasdengeleg", "1173.46", "2867.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (790, "Mecsér", "1048.61", "2867.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (791, "Palotás", "1175.83", "2867.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (792, "Acsa", "1163.3", "2867.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (793, "Kerecsend", "1220.69", "2867.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (794, "Dunabogdány", "1142.05", "2867.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (795, "Rád", "1153.31", "2867.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (796, "Apc", "1181.7", "2867.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (797, "Nagymaros", "1137.6", "2867.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (798, "Aldebrő", "1213.93", "2867.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (799, "Esztergom", "1124.62", "2867.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (800, "Tiszakeszi", "1259.56", "2867.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (801, "Jánossomorja", "1028.35", "2867.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (802, "Mérk", "1342.64", "2867.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (803, "Rózsaszentmárton", "1184.49", "2867.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (804, "Visegrád", "1138.22", "2867.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (805, "Pilismarót", "1132.54", "2867.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (806, "Vác", "1148.09", "2867.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (807, "Nyírpilis", "1331.49", "2866.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (808, "Ömböly", "1331.49", "2866.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (809, "Gyöngyös", "1195.69", "2866.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (810, "Visonta", "1201.69", "2866.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (811, "Héhalom", "1175.2", "2866.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (812, "Szentistván", "1238.31", "2866.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (813, "Dunaszentpál", "1050.24", "2866.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (814, "Püspökhatvan", "1162.02", "2866.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (815, "Zagyvaszántó", "1180.22", "2866.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (816, "Tófalu", "1214.34", "2866.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (817, "Erdőkürt", "1167.61", "2866.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (818, "Szihalom", "1229.14", "2866.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (819, "Balkány", "1311.49", "2866.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (820, "Dunaszeg", "1052.5", "2866.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (821, "Piricse", "1328.78", "2866.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (822, "Petőfibánya", "1182.14", "2865.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (823, "Nagyréde", "1191.11", "2865.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (824, "Nagybajcs", "1061.27", "2865.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (825, "Halmajugra", "1203.07", "2865.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (826, "Erdőtarcsa", "1172.45", "2865.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (827, "Dömös", "1134.8", "2865.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (828, "Nyírgelse", "1318.68", "2865.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (829, "Szakoly", "1314.08", "2865.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (830, "Vállaj", "1342.7", "2865.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (831, "Geszteréd", "1306.57", "2865.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (832, "Kápolna", "1214.84", "2865.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (833, "Bátorliget", "1336.31", "2865.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (834, "Nyergesújfalu", "1112.74", "2865.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (835, "Vámosszabadi", "1058.87", "2865.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (836, "Süttő", "1106.75", "2865.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (837, "Győrladamér", "1053.81", "2865.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (838, "Tahitótfalu", "1145.49", "2865.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (839, "Kálló", "1169.51", "2865
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (840, "Detk", "1205.93", "2864.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (841, "Füzesabony", "1225.07", "2864.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (842, "Lőrinci", "1180.76", "2864.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (843, "Mezőszemere", "1231.17", "2864.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (844, "Vácduka", "1152.94", "2864.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (845, "Kisbajcs", "1060.84", "2864.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (846, "Lábatlan", "1109.62", "2864.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (847, "Gyöngyöshalász", "1195.83", "2864.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (848, "Kompolt", "1214.92", "2864.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (849, "Győrzámoly", "1054.9", "2864.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (850, "Encsencs", "1327.05", "2864.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (851, "Galgagyörk", "1162.64", "2864.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (852, "Komárom", "1087.29", "2864.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (853, "Kunsziget", "1051.19", "2864.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (854, "Püspökszilágy", "1159.18", "2864.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (855, "Kisnémedi", "1157.29", "2864.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (856, "Vének", "1065.5", "2864.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (857, "Tát", "1118.62", "2864.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (858, "Tokodaltáró", "1120.51", "2864.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (859, "Neszmély", "1101.52", "2864.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (860, "Lébény", "1043.28", "2864.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (861, "Nagykökényes", "1176.02", "2864.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (862, "Nyírmihálydi", "1318.06", "2864.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (863, "Dunaalmás", "1099.86", "2864
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (864, "Gönyű", "1069.76", "2863.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (865, "Ludas", "1205.48", "2863.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (866, "Ecséd", "1186.23", "2863.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (867, "Kál", "1215.76", "2863.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (868, "Sződliget", "1149.16", "2863.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (869, "Karácsond", "1201.7", "2863.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (870, "Ároktő", "1256.67", "2863.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (871, "Mosonszentmiklós", "1045.64", "2863.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (872, "Almásfüzitő", "1095.36", "2863.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (873, "Dorog", "1123.92", "2863.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (874, "Váchartyán", "1155.35", "2863.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (875, "Öttevény", "1049.43", "2863.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (876, "Győrújfalu", "1056.39", "2863.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (877, "Újszentmargita", "1266.28", "2863.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (878, "Mogyorósbánya", "1115.84", "2863.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (879, "Bajót", "1113.21", "2863.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (880, "Felsőpetény", "1172.93", "2863.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (881, "Verseg", "1172.93", "2863.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (882, "Pilisszentlászló", "1139.26", "2863.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (883, "Tárnokréti", "1038.57", "2863.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (884, "Nagyút", "1210.48", "2863.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (885, "Mezőtárkány", "1228.67", "2863.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (886, "Sződ", "1150.84", "2863.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (887, "Egerlövő", "1237.15", "2863.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (888, "Fertőrákos", "999.07", "2863.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (889, "Dormánd", "1225.25", "2863.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (890, "Dobogókő", "1134.17", "2863.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (891, "Egerfarmos", "1232.37", "2863.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (892, "Atkár", "1193.49", "2863.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (893, "Tokod", "1119.34", "2863.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (894, "Leányfalu", "1145.08", "2863.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (895, "Pócsmegyer", "1145.84", "2863.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (896, "Téglás", "1300.67", "2862.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (897, "Ács", "1080.94", "2862.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (898, "Kesztölc", "1127.42", "2862.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (899, "Nagykálló", "1306.13", "2862.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (900, "Nagyszentjános", "1072.15", "2862.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (901, "Vácrátót", "1154.16", "2862.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (902, "Rábcakapi", "1036.59", "2862.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (903, "Heréd", "1178.06", "2862.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (904, "Váckisújfalu", "1160.93", "2862.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (905, "Négyes", "1241.11", "2862.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (906, "Dunaszentmiklós", "1102.67", "2862.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (907, "Borsodivánka", "1238.31", "2862.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (908, "Besenyőtelek", "1225.95", "2861.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (909, "Nyírbéltek", "1327.71", "2861.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (910, "Naszály", "1095.43", "2861.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (911, "Annavölgy", "1120.15", "2861.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (912, "Cakóháza", "1037.24", "2861.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (913, "Abda", "1052.65", "2861.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (914, "Tiszacsege", "1259.44", "2861.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (915, "Göd", "1148.23", "2861.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (916, "Galgamácsa", "1163.28", "2861.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (917, "Nyírlugos", "1322.45", "2861.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (918, "Pilisszentkereszt", "1134.18", "2861.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (919, "Csolnok", "1122.95", "2861.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (920, "Tiszabábolna", "1247.71", "2861.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (921, "Adács", "1198.99", "2861.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (922, "Bősárkány", "1035.02", "2861.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (923, "Nyíradony", "1314.43", "2861.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (924, "Ágfalva", "991.03", "2861.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (925, "Győrsövényház", "1042.44", "2861.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (926, "Hort", "1186.89", "2861.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (927, "Tiszavalk", "1243.95", "2861.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (928, "Győr", "1057.97", "2861.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (929, "Szigetmonostor", "1146.36", "2861.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (930, "Őrbottyán", "1157.11", "2861.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (931, "Erdőtelek", "1218.75", "2861.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (932, "Börcs", "1050.08", "2861.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (933, "Tarnabod", "1213.6", "2861.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (934, "Vámosgyörk", "1195.76", "2861.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (935, "Tiszadorogma", "1252.08", "2861.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (936, "Sopron", "994.79", "2861.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (937, "Szentendre", "1143.81", "2860.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (938, "Markotabödöge", "1038.73", "2860.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (939, "Csém", "1085.07", "2860.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (940, "Nagyfüged", "1206.36", "2860.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (941, "Hajdúhadház", "1300.2", "2860.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (942, "Nagysáp", "1115.78", "2860.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (943, "Szomód", "1100.21", "2860.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (944, "Leányvár", "1126.18", "2860.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (945, "Fehértó", "1040.75", "2860.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (946, "Vácegres", "1162.02", "2860.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (947, "Piliscsév", "1129.21", "2860.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (948, "Tarnazsadány", "1209.39", "2860.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (949, "Acsalag", "1031.99", "2860.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (950, "Bezi", "1043.51", "2860.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (951, "Erdőkertes", "1158.82", "2860.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (952, "Hajdúböszörmény", "1290.79", "2860.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (953, "Sárisáp", "1120.6", "2860.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (954, "Kartal", "1171.84", "2860.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (955, "Pilisszántó", "1133.22", "2860.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (956, "Mocsa", "1090.82", "2860.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (957, "Hatvan", "1180.67", "2859.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (958, "Dág", "1123.25", "2859.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (959, "Maglóca", "1036.6", "2859.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (960, "Iklad", "1166.59", "2859.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (961, "Tardos", "1106.7", "2859.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (962, "Pilisjászfalu", "1127.59", "2859.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (963, "Domony", "1166.1", "2859.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (964, "Ikrény", "1051.89", "2859.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (965, "Tenk", "1220.5", "2859.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (966, "Csomád", "1154.2", "2859.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (967, "Tarnaméra", "1209.38", "2859.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (968, "Kisigmánd", "1085.57", "2859.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (969, "Bőny", "1072.17", "2859.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (970, "Veresegyház", "1157.02", "2859.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (971, "Aszód", "1169.26", "2859.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (972, "Bocskaikert", "1299.12", "2859.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (973, "Bana", "1075.19", "2858.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (974, "Baj", "1101.95", "2858.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (975, "Bajna", "1115.62", "2858.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (976, "Csány", "1189.83", "2858.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (977, "Poroszló", "1239.29", "2858.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (978, "Epöl", "1118.52", "2858.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (979, "Barbacs", "1037.75", "2858.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (980, "Csobánka", "1138.1", "2858.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (981, "Héreg", "1110.21", "2858.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (982, "Bábolna", "1078.81", "2858.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (983, "Tata", "1099.94", "2858.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (984, "Enese", "1045.33", "2858.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (985, "Jászárokszállás", "1198.74", "2858.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (986, "Pomáz", "1141.97", "2858.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (987, "Visznek", "1201.87", "2858.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (988, "Zaránk", "1206.41", "2858.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (989, "Boconád", "1211.55", "2858.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (990, "Tiszanána", "1211.55", "2858.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (991, "Úny", "1124.24", "2858.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (992, "Osli", "1024.49", "2858.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (993, "Nagyigmánd", "1084.53", "2858.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (994, "Penészlek", "1329.04", "2858.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (995, "Fertőboz", "1002.1", "2858.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (996, "Kópháza", "998.66", "2858.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (997, "Szada", "1158.73", "2858.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (998, "Sarród", "1011.67", "2858.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (999, "Bag", "1169.02", "2858.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1000, "Harka", "996.23", "2858.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1001, "Piliscsaba", "1129.8", "2858.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1002, "Dunakeszi", "1148.47", "2857.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1003, "Kóny", "1041.66", "2857.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1004, "Rábapatona", "1048.96", "2857.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1005, "Újlőrincfalva", "1236.05", "2857.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1006, "Hévízgyörk", "1171.3", "2857.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1007, "Máriahalom", "1122.58", "2857.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1008, "Egyek", "1253.54", "2857.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1009, "Hidegség", "1004.52", "2857.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1010, "Vértestolna", "1107.45", "2857.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1011, "Töltéstava", "1064.05", "2857.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1012, "Budakalász", "1143.01", "2857.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1013, "Fertőhomok", "1006.21", "2857.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1014, "Hegykő", "1007.82", "2857.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1015, "Tinnye", "1126.69", "2857.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1016, "Galgahévíz", "1173.63", "2857.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1017, "Fertőd", "1013.28", "2857.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1018, "Pilisvörösvár", "1134.63", "2857.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1019, "Vértesszőlős", "1102.98", "2857.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1020, "Tiszafüred", "1245.35", "2857.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1021, "Fertőszéplak", "1010.15", "2857
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1022, "Fót", "1151.53", "2856.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1023, "Átány", "1221.8", "2856.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1024, "Balmazújváros", "1280.58", "2856.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1025, "Csorna", "1035.26", "2856.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1026, "Pér", "1068.26", "2856.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1027, "Pilisszentiván", "1133.69", "2856.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1028, "Tarján", "1110.7", "2856.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1029, "Erk", "1204.72", "2856.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1030, "Agyagosszergény", "1016.57", "2856.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1031, "Rétalap", "1074.39", "2856.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1032, "Kocs", "1092.83", "2856.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1033, "Győrújbarát", "1058.89", "2856.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1034, "Pilisborosjenő", "1139.58", "2856.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1035, "Nagycenk", "1001.81", "2856.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1036, "Tura", "1176.12", "2856.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1037, "Fertőendréd", "1014.64", "2856.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1038, "Farád", "1032.2", "2856.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1039, "Hajdúsámson", "1305.85", "2856.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1040, "Nyíracsád", "1318.47", "2856.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1041, "Boldog", "1181.49", "2856.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1042, "Gödöllő", "1161.37", "2856.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1043, "Koroncó", "1051.71", "2856.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1044, "Mérges", "1046.74", "2856.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1045, "Kömlő", "1226.71", "2856.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1046, "Veszkény", "1025.13", "2856.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1047, "Mogyoród", "1154.54", "2855.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1048, "Petőháza", "1013.84", "2855.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1049, "Dör", "1038.07", "2855.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1050, "Fülöp", "1323.43", "2855.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1051, "Üröm", "1140.95", "2855.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1052, "Tarnaörs", "1203.35", "2855.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1053, "Heves", "1217.3", "2855.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1054, "Jászágó", "1191.12", "2855.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1055, "Pereszteg", "1003.98", "2855.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1056, "Fertőszentmiklós", "1012.26", "2855.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1057, "Szárföld", "1027.36", "2855.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1058, "Kapuvár", "1021.75", "2855.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1059, "Szomor", "1119.93", "2855.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1060, "Gyermely", "1118.64", "2855.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1061, "Solymár", "1135.83", "2855.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1062, "Perbál", "1125.55", "2855.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1063, "Tárkány", "1080.17", "2855.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1064, "Sarud", "1235.69", "2855.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1065, "Rábacsécsény", "1045.43", "2855.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1066, "Rábatamási", "1030.31", "2855.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1067, "Pinnye", "1006.1", "2855.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1068, "Vitnyéd", "1018.96", "2855.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1069, "Nyírmártonfalva", "1314.31", "2855.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1070, "Jászszentandrás", "1210.5", "2855.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1071, "Hortobágy", "1269.34", "2855.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1072, "Bágyogszovát", "1042.04", "2855.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1073, "Nyúl", "1061.29", "2855.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1074, "Győrság", "1065.12", "2854.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1075, "Jobaháza", "1031.29", "2854.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1076, "Rábaszentmihály", "1046.07", "2854.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1077, "Csép", "1083.82", "2854.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1078, "Nagykovácsi", "1132.85", "2854.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1079, "Babót", "1024.78", "2854.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1080, "Vácszentlászló", "1172.32", "2854.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1081, "Pázmándfalu", "1067.17", "2854.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1082, "Mezőörs", "1073", "2854.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1083, "Jászfényszaru", "1183.44", "2854.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1084, "Tatabánya", "1104.53", "2854.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1085, "Kerepestarcsa", "1157", "2854
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1086, "Jászdózsa", "1200.97", "2853.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1087, "Nagylózs", "1006.35", "2853.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1088, "Kerepes", "1157.02", "2853.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1089, "Ebergőc", "1008.81", "2853.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1090, "Bodonhely", "1044.46", "2853.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1091, "Valkó", "1170.64", "2853.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1092, "Tök", "1123.96", "2853.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1093, "Écs", "1062.28", "2853.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1094, "Bogyoszló", "1031.22", "2853.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1095, "Rábapordány", "1039.79", "2853.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1096, "Pusztamonostor", "1187.77", "2853.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1097, "Hevesvezekény", "1221.6", "2853.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1098, "Röjtökmuzsaj", "1010.14", "2853.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1099, "Budajenő", "1128.21", "2853.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1100, "Pásztori", "1036.42", "2853.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1101, "Kisbabot", "1044.92", "2853.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1102, "Győrszemere", "1053.76", "2853.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1103, "Potyond", "1030.96", "2853.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1104, "Pannonhalma", "1065.08", "2853.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1105, "Hövej", "1021.26", "2852.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1106, "Telki", "1129.72", "2852.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1107, "Szákszend", "1090.4", "2852.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1108, "Kömlőd", "1095.7", "2852.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1109, "Környe", "1100", "2852.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1110, "Zsámbék", "1123.25", "2852.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1111, "Nyírábrány", "1321.07", "2852.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1112, "Sopronkövesd", "1004.51", "2852.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1113, "Csömör", "1153.76", "2852.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1114, "Kistarcsa", "1155.85", "2852.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1115, "Himod", "1022.13", "2852.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1116, "Zsámbok", "1176.75", "2852.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1117, "Nyalka", "1068.61", "2852.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1118, "Tényő", "1058.74", "2852.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1119, "Rábaszentmiklós", "1045.15", "2852.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1120, "Szilsárkány", "1035.46", "2852.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1121, "Nagyhegyes", "1281.03", "2852.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1122, "Sopronnémeti", "1032.5", "2852.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1123, "Isaszeg", "1164", "2852.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1124, "Tiszaigar", "1247.93", "2852.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1125, "Mány", "1119.52", "2851.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1126, "Ete", "1084.4", "2851.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1127, "Debrecen", "1298.23", "2851.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1128, "Kisfalud", "1025.5", "2851.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1129, "Rábacsanak", "1037.48", "2851.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1130, "Tarnaszentmiklós", "1223.1", "2851.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1131, "Vámospércs", "1314.12", "2851.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1132, "Mihályi", "1025.63", "2851.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1133, "Felpéc", "1055.98", "2851.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1134, "Csabdi", "1116.65", "2851.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1135, "Magyarkeresztúr", "1029.98", "2851.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1136, "Jászivány", "1214.8", "2851.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1137, "Jászjákóhalma", "1199.55", "2851.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1138, "Kecskéd", "1098.88", "2851.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1139, "Dad", "1093.61", "2851.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1140, "Dány", "1172.77", "2851.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1141, "Csapod", "1015.66", "2851.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1142, "Szentlőrinckáta", "1185.29", "2851.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1143, "Tét", "1050.79", "2851.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1144, "Szárliget", "1109.71", "2851.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1145, "Egyed", "1040.49", "2851.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1146, "Táp", "1069.85", "2851.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1147, "Páty", "1129.69", "2850.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1148, "Mórichida", "1045.12", "2850.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1149, "Budakeszi", "1136.03", "2850.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1150, "Jászapáti", "1208.54", "2850.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1151, "Ravazd", "1065.16", "2850.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1152, "Kerékteleki", "1076.33", "2850.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1153, "Árpás", "1043.86", "2850.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1154, "Zsebeháza", "1031.49", "2850.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1155, "Vértessomló", "1102.06", "2850.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1156, "Tiszaderzs", "1238.76", "2850.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1157, "Tiszaörs", "1249.47", "2850.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1158, "Tóalmás", "1179.96", "2850.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1159, "Bársonyos", "1075.12", "2850.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1160, "Jászfelsőszentgyörgy", "1187.46", "2850.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1161, "Tarjánpuszta", "1067.4", "2850.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1162, "Császár", "1088.59", "2850.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1163, "Jászberény", "1194.68", "2850.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1164, "Lövő", "1007.13", "2850.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1165, "Vadosfa", "1027.74", "2849.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1166, "Kisköre", "1229.61", "2849.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1167, "Szil", "1034.14", "2849.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1168, "Völcsej", "1005.82", "2849.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1169, "Gyömöre", "1054.08", "2849.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1170, "Herceghalom", "1124.98", "2849.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1171, "Kisbér", "1082.2", "2849.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1172, "Győrasszonyfa", "1068.63", "2849.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1173, "Óbarok", "1113.99", "2849.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1174, "Tápszentmiklós", "1071.22", "2849.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1175, "Kajárpéc", "1058.08", "2849.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1176, "Sokorópátka", "1061.71", "2849.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1177, "Gyóró", "1021.38", "2849.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1178, "Bokod", "1095.17", "2849.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1179, "Pély", "1220.65", "2849.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1180, "Und", "1001.75", "2849.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1181, "Bicske", "1118.06", "2849.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1182, "Tiszaszentimre", "1243.54", "2849.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1183, "Pécel", "1160.66", "2849.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1184, "Oroszlány", "1098.92", "2849.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1185, "Vérteskethely", "1085.01", "2849.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1186, "Nagyiván", "1255.83", "2849.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1187, "Pusztacsalád", "1014.24", "2849.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1188, "Kóka", "1174.92", "2849.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1189, "Nemeskér", "1008.26", "2849.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1190, "Sopronhorpács", "1004.16", "2849.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1191, "Jásztelek", "1200.08", "2848.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1192, "Budapest", "1149.56", "2848.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1193, "Újbarok", "1113.62", "2848.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1194, "Nagytarcsa", "1156.39", "2848.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1195, "Cirák", "1021.79", "2848.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1196, "Sobor", "1042.48", "2848.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1197, "Szár", "1111.18", "2848.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1198, "Páli", "1030.16", "2848.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1199, "Várgesztes", "1103.91", "2848.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1200, "Abádszalók", "1235.94", "2848.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1201, "Bakonyszombathely", "1077.71", "2848.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1202, "Biatorbágy", "1129.13", "2848.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1203, "Ebes", "1289.45", "2848.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1204, "Csikvánd", "1047.27", "2848.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1205, "Beled", "1025.8", "2847.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1206, "Bakonypéterd", "1067.83", "2847.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1207, "Bakonybánk", "1074.23", "2847.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1208, "Lázi", "1070.11", "2847.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1209, "Egyházasfalu", "1006.07", "2847.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1210, "Szany", "1038.19", "2847.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1211, "Szerecseny", "1053.15", "2847.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1212, "Újléta", "1312.45", "2847.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1213, "Gyarmat", "1049.72", "2847.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1214, "Rábaszentandrás", "1039.8", "2847.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1215, "Újkér", "1009.21", "2847.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1216, "Budaörs", "1137.75", "2847.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1217, "Jászkisér", "1213.03", "2847.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1218, "Felcsút", "1115.38", "2847.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1219, "Dénesfa", "1021.96", "2847.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1220, "Zsira", "1000.94", "2847.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1221, "Edve", "1028.23", "2847.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1222, "Vásárosfalu", "1027.12", "2847.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1223, "Bodmér", "1112.24", "2847.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1224, "Sülysáp", "1172.29", "2847.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1225, "Bagamér", "1319.62", "2847
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1226, "Malomsok", "1043.4", "2847
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1227, "Tápiószecső", "1176.56", "2846.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1228, "Bakonysárkány", "1086.21", "2846.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1229, "Tiszabura", "1227.65", "2846.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1230, "Vág", "1032.72", "2846.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1231, "Gecse", "1051.73", "2846.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1232, "Etyek", "1125.01", "2846.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1233, "Szentmártonkáta", "1181.57", "2846.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1234, "Maglód", "1161.12", "2846.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1235, "Hajdúszoboszló", "1284.05", "2846.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1236, "Iván", "1014.61", "2846.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1237, "Gyalóka", "1001.9", "2846.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1238, "Ecser", "1159.21", "2846.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1239, "Répcevis", "1000.47", "2846.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1240, "Rábasebes", "1034.62", "2846.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1241, "Mikepércs", "1298.24", "2846.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1242, "Nagydém", "1060.44", "2846.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1243, "Lovászpatona", "1057.58", "2846.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1244, "Sikátor", "1071.11", "2846.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1245, "Törökbálint", "1134.94", "2846.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1246, "Mende", "1167.64", "2846.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1247, "Rábakecöl", "1026.92", "2846.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1248, "Tomajmonostora", "1242.32", "2846
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1249, "Marcaltő", "1041.96", "2845.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1250, "Gic", "1065.16", "2845.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1251, "Tormásliget", "1006.18", "2845.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1252, "Csánig", "1021.62", "2845.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1253, "Pusztavám", "1093.69", "2845.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1254, "Várkesző", "1038.96", "2845.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1255, "Vértesboglár", "1111.49", "2845.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1256, "Simaság", "1010.44", "2845.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1257, "Alcsútdoboz", "1116.25", "2845.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1258, "Réde", "1074.96", "2845.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1259, "Nádudvar", "1269.85", "2845.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1260, "Alattyán", "1202.65", "2845.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1261, "Kunmadaras", "1247.92", "2845.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1262, "Répceszemere", "1018.48", "2845.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1263, "Veszprémvarsány", "1069.77", "2845.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1264, "Kemenesszentpéter", "1033.95", "2845.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1265, "Szakony", "1002.95", "2845.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1266, "Gyömrő", "1163.82", "2845.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1267, "Iklanberény", "1008.35", "2845.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1268, "Peresznye", "999.15", "2845.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1269, "Répcelak", "1021.05", "2845.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1270, "Bakonygyirót", "1068.22", "2845.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1271, "Csér", "1015.93", "2845.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1272, "Egyházaskesző", "1039.86", "2845
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1273, "Csáfordjánosfa", "1017.06", "2844.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1274, "Úri", "1171.55", "2844.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1275, "Álmosd", "1318.81", "2844.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1276, "Ólmod", "995.4", "2844.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1277, "Pápoc", "1028.11", "2844.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1278, "Nagykáta", "1184.54", "2844.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1279, "Horvátzsidány", "997.52", "2844.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1280, "Bakonytamási", "1063.92", "2844.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1281, "Kiszsidány", "998.41", "2844.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1282, "Diósd", "1137.02", "2844.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1283, "Vecsés", "1155.77", "2844.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1284, "Ácsteszér", "1080.22", "2844.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1285, "Kokad", "1316.01", "2844.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1286, "Sáránd", "1297.8", "2844.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1287, "Sóskút", "1129.85", "2844.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1288, "Vaszar", "1050.71", "2844.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1289, "Aka", "1084.29", "2844.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1290, "Pusztazámor", "1127.09", "2844.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1291, "Lócs", "1008.71", "2844.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1292, "Sajtoskál", "1011.29", "2844.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1293, "Csepreg", "1002.66", "2844.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1294, "Nick", "1021.2", "2844.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1295, "Nemesládony", "1013.32", "2844.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1296, "Tápióság", "1177.77", "2844.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1297, "Tabajd", "1118.14", "2844.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1298, "Bakonyság", "1059.05", "2844
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1299, "Takácsi", "1048.16", "2843.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1300, "Monostorpályi", "1306.61", "2843.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1301, "Nemesgörzsöny", "1041.82", "2843.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1302, "Tiszaroff", "1226.49", "2843.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1303, "Csákvár", "1108.17", "2843.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1304, "Érd", "1134.62", "2843.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1305, "Nagygeresd", "1015.73", "2843.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1306, "Hajdúbagos", "1299.97", "2843.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1307, "Hosszúpályi", "1303.9", "2843.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1308, "Hajdúszovát", "1288.45", "2843.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1309, "Gánt", "1103.26", "2843.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1310, "Vámoscsalád", "1018.08", "2843.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1311, "Kőszeg", "992.91", "2843.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1312, "Bakonyszentiván", "1060.17", "2843.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1313, "Bakonyszentlászló", "1068.05", "2843.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1314, "Péteri", "1164.5", "2843.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1315, "Tiszasüly", "1223.51", "2843.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1316, "Bük", "1005.16", "2843.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1317, "Üllő", "1160.82", "2843.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1318, "Gyál", "1153.18", "2843.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1319, "Kenyeri", "1025.53", "2843.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1320, "Létavértes", "1312.97", "2843
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1321, "Vanyola", "1055.77", "2842.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1322, "Berekfürdő", "1250.2", "2842.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1323, "Tiszagyenda", "1230.59", "2842.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1324, "Jánoshida", "1203.69", "2842.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1325, "Pápateszér", "1062.09", "2842.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1326, "Tompaládony", "1012.94", "2842.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1327, "Csatka", "1078.58", "2842.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1328, "Mór", "1092.71", "2842.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1329, "Tárnok", "1130.79", "2842.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1330, "Magyargencs", "1037.58", "2842.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1331, "Vasegerszeg", "1015.38", "2842.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1332, "Vértesacsa", "1114.78", "2842.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1333, "Mesterháza", "1011.75", "2842.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1334, "Jászalsószentgyörgy", "1205.84", "2842.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1335, "Uraiújfalu", "1019.05", "2842.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1336, "Gomba", "1171.87", "2842.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1337, "Gyúró", "1124.32", "2842.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1338, "Jászboldogháza", "1200.14", "2842.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1339, "Bő", "1008.96", "2842.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1340, "Kunhegyes", "1237.9", "2842.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1341, "Jászladány", "1210.04", "2841.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1342, "Súr", "1081.73", "2841.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1343, "Nagyacsád", "1042.34", "2841.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1344, "Tömörd", "1000.62", "2841.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1345, "Vál", "1120.54", "2841.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1346, "Bakonyszentkirály", "1072.89", "2841.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1347, "Halásztelek", "1138.83", "2841.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1348, "Chernelházadamonya", "1010.31", "2841.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1349, "Tápióbicske", "1181.37", "2841.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1350, "Nagyveleg", "1086.62", "2841.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1351, "Farmos", "1190.9", "2841.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1352, "Csót", "1056.21", "2841.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1353, "Gór", "1008.15", "2841.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1354, "Kaba", "1276.5", "2841.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1355, "Cák", "990.98", "2841.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1356, "Dunaharaszti", "1145.83", "2841.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1357, "Káva", "1175.38", "2841.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1358, "Bénye", "1172.66", "2841.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1359, "Csókakő", "1096.37", "2841.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1360, "Kemeneshőgyész", "1037.81", "2841.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1361, "Csesznek", "1073.19", "2841.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1362, "Hegyfalu", "1013.11", "2841.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1363, "Derecske", "1293.87", "2841.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1364, "Csákberény", "1099.67", "2841.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1365, "Csönge", "1023.94", "2841.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1366, "Pánd", "1178.23", "2841.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1367, "Répceszentgyörgy", "1010.88", "2841.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1368, "Fenyőfő", "1066.02", "2841.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1369, "Nemescsó", "997.03", "2841.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1370, "Monor", "1166.86", "2841
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1371, "Kőszegdoroszló", "992.6", "2840.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1372, "Velem", "989.48", "2840.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1373, "Jákfa", "1017.44", "2840.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1374, "Tordas", "1125.04", "2840.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1375, "Bakonyoszlop", "1075.46", "2840.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1376, "Béb", "1056.05", "2840.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1377, "Bakonyszücs", "1060.96", "2840.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1378, "Zsédeny", "1014.33", "2840.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1379, "Felsőpakony", "1154.32", "2840.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1380, "Kőszegszerdahely", "991.09", "2840.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1381, "Nagygyimót", "1053.04", "2840.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1382, "Szigetszentmiklós", "1142.48", "2840.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1383, "Tápiószentmárton", "1184.96", "2840.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1384, "Lukácsháza", "994.87", "2840.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1385, "Tápiógyörgye", "1197.02", "2840.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1386, "Kőtelek", "1226.64", "2840.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1387, "Pusztacsó", "1020.31", "2840.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1388, "Tápiószele", "1192.9", "2840.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1389, "Békás", "1041.15", "2840
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1390, "Kemenesmagasi", "1032.54", "2839.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1391, "Meszlen", "1002.1", "2839.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1392, "Mezőlak", "1042.24", "2839.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1393, "Szergény", "1036.19", "2839.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1394, "Bakonykoppány", "1061.23", "2839.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1395, "Pósfa", "1011.3", "2839.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1396, "Bozsok", "989.54", "2839.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1397, "Taksony", "1144.14", "2839.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1398, "Ostffyasszonyfa", "1022.64", "2839.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1399, "Pápa", "1048.22", "2839.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1400, "Acsád", "1004.02", "2839.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1401, "Kajászó", "1123.18", "2839.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1402, "Kőszegpaty", "999.06", "2839.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1403, "Vasad", "1164.16", "2839.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1404, "Bakonycsernye", "1085.67", "2839.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1405, "Söréd", "1096.78", "2839.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1406, "Bodajk", "1093.93", "2839.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1407, "Szigethalom", "1140.6", "2839.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1408, "Tépe", "1294.37", "2839.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1409, "Vereb", "1117.21", "2839.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1410, "Konyár", "1300.26", "2839.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1411, "Szápár", "1082.35", "2839.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1412, "Tököl", "1138.12", "2839.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1413, "Ugod", "1056.13", "2839.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1414, "Martonvásár", "1127.55", "2839.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1415, "Szászberek", "1206.28", "2839.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1416, "Zámoly", "1104.64", "2839
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1417, "Csetény", "1080.01", "2838.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1418, "Gyöngyösfalu", "995.31", "2838.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1419, "Alsónémedi", "1149.72", "2838.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1420, "Tetétlen", "1278.45", "2838.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1421, "Balinka", "1091.54", "2838.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1422, "Vönöck", "1029.5", "2838.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1423, "Marcalgergelyi", "1036.17", "2838.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1424, "Hunyadfalva", "1222.28", "2838.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1425, "Dudar", "1076.76", "2838.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1426, "Szeleste", "1009.83", "2838.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1427, "Porva", "1068.94", "2838.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1428, "Vasasszonyfa", "1000.3", "2838.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1429, "Tiszabő", "1229.47", "2838.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1430, "Vinár", "1037.01", "2838.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1431, "Mihályháza", "1040.34", "2838.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1432, "Rábapaty", "1015.83", "2838.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1433, "Százhalombatta", "1134.79", "2838.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1434, "Adásztevel", "1052.47", "2838.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1435, "Homokbödöge", "1055.66", "2838.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1436, "Vasszilvágy", "1005.23", "2838.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1437, "Ölbő", "1011.79", "2838.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1438, "Salköveskút", "1001.72", "2837.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1439, "Tápiószőlős", "1190.64", "2837.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1440, "Besenyszög", "1215.7", "2837.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1441, "Ócsa", "1153.95", "2837.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1442, "Külsővat", "1033.41", "2837.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1443, "Kemenesszentmárton", "1029.77", "2837.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1444, "Csévharaszt", "1165.67", "2837.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1445, "Újszász", "1204.68", "2837.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1446, "Nagytevel", "1054.32", "2837.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1447, "Pápadereske", "1044.08", "2837.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1448, "Borzavár", "1070.14", "2837.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1449, "Perenye", "994.58", "2837.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1450, "Kemenessömjén", "1027.91", "2837.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1451, "Magyaralmás", "1099.59", "2837.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1452, "Székesfehérvár", "1099.59", "2837.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1453, "Mersevát", "1032.24", "2837.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1454, "Fehérvárcsurgó", "1096.44", "2837.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1455, "Földes", "1282.11", "2837.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1456, "Pázmánd", "1119.23", "2837.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1457, "Jásd", "1081.47", "2837.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1458, "Dáka", "1045.49", "2837.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1459, "Kemenesmihályfa", "1026.8", "2837.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1460, "Gencsapáti", "996.04", "2837.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1461, "Pilis", "1172.73", "2837.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1462, "Pocsaj", "1309.06", "2837.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1463, "Vassurány", "1002.37", "2837.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1464, "Esztár", "1306.45", "2837.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1465, "Püspökladány", "1270.38", "2837.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1466, "Söpte", "999.18", "2837.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1467, "Csataszög", "1223.03", "2837
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1468, "Nyárád", "1041.79", "2836.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1469, "Karcag", "1258.72", "2836.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1470, "Baracska", "1125.43", "2836.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1471, "Isztimér", "1091.67", "2836.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1472, "Vát", "1006.66", "2836.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1473, "Dunavarsány", "1144.11", "2836.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1474, "Bakonynána", "1078.41", "2836.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1475, "Nagykörű", "1227.13", "2836.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1476, "Pátka", "1109.63", "2836.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1477, "Nagyesztergár", "1074.43", "2836.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1478, "Nemesszalók", "1038.01", "2836.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1479, "Ráckeresztúr", "1129.76", "2836.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1480, "Nóráp", "1047.61", "2836.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1481, "Zagyvarékas", "1207.95", "2836.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1482, "Tokorcs", "1026.03", "2836.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1483, "Újszilvás", "1194.86", "2836.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1484, "Nemesbőd", "1004.14", "2836.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1485, "Szigetcsép", "1137.83", "2836.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1486, "Pápakovácsi", "1049.37", "2835.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1487, "Kincsesbánya", "1096.46", "2835.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1488, "Nagysimonyi", "1023.99", "2835.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1489, "Bucsu", "989.59", "2835.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1490, "Majosháza", "1139.77", "2835.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1491, "Zirc", "1072.59", "2835.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1492, "Nyáregyháza", "1170.12", "2835.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1493, "Fegyvernek", "1231.65", "2835.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1494, "Tés", "1081.95", "2835.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1495, "Inárcs", "1159.79", "2835.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1496, "Celldömölk", "1029.18", "2835.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1497, "Nadap", "1117.17", "2835.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1498, "Báránd", "1276.84", "2835.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1499, "Sáp", "1281.5", "2835.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1500, "Sárvár", "1015.85", "2835.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1501, "Sárkeresztes", "1101.38", "2835.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1502, "Sárszentmihály", "1101.38", "2835.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1503, "Bakonybél", "1063.76", "2835.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1504, "Bögöt", "1009.93", "2835.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1505, "Délegyháza", "1144.1", "2835.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1506, "Hencida", "1301.95", "2835.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1507, "Ercsi", "1133.72", "2834.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1508, "Kup", "1047.96", "2834.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1509, "Kismarja", "1309.26", "2834.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1510, "Bakonykúti", "1091.84", "2834.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1511, "Dabrony", "1039.69", "2834.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1512, "Moha", "1100.05", "2834.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1513, "Sitke", "1021.52", "2834.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1514, "Iszkaszentgyörgy", "1097.9", "2834.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1515, "Olaszfalu", "1074.71", "2834.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1516, "Sé", "993.37", "2834.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1517, "Kakucs", "1161.93", "2834.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1518, "Kápolnásnyék", "1120.82", "2834.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1519, "Albertirsa", "1177.07", "2834.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1520, "Adorjánháza", "1034.47", "2834.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1521, "Porpác", "1008.2", "2834.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1522, "Sukoró", "1115.99", "2834.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1523, "Velence", "1119.28", "2834.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1524, "Csénye", "1012.16", "2834.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1525, "Torony", "992.36", "2834.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1526, "Egeralja", "1034.51", "2834.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1527, "Gáborján", "1299.75", "2834.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1528, "Narda", "987.7", "2834.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1529, "Dozmat", "990.73", "2834.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1530, "Szentpéterszeg", "1297.05", "2834.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1531, "Szigetújfalu", "1135.72", "2834.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1532, "Szombathely", "997.22", "2834.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1533, "Ganna", "1051.92", "2833.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1534, "Nagyalásony", "1041.41", "2833.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1535, "Vép", "1003.49", "2833.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1536, "Pénzesgyőr", "1067.32", "2833.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1537, "Pápasalamon", "1045.35", "2833.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1538, "Döbrönte", "1052.91", "2833.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1539, "Bihardancsháza", "1279.04", "2833.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1540, "Szigetszentmárton", "1137.57", "2833.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1541, "Újlengyel", "1167.21", "2833.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1542, "Bakonyjákó", "1056.2", "2833.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1543, "Bugyi", "1148.92", "2833.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1544, "Áporka", "1140.76", "2833.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1545, "Berettyóújfalu", "1292.25", "2833.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1546, "Mesteri", "1025.38", "2833.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1547, "Ceglédbercel", "1180.22", "2833.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1548, "Újhartyán", "1163.59", "2833.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1549, "Tiszapüspöki", "1219.23", "2833.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1550, "Kenderes", "1243.69", "2833.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1551, "Csögle", "1035.44", "2833.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1552, "Németbánya", "1058.71", "2833.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1553, "Gérce", "1021.03", "2833.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1554, "Pákozd", "1112.64", "2832.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1555, "Bihartorda", "1281.38", "2832.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1556, "Vid", "1040.23", "2832.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1557, "Felsőcsatár", "986.72", "2832.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1558, "Megyehid", "1010.61", "2832.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1559, "Eplény", "1074.88", "2832.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1560, "Dánszentmiklós", "1173.06", "2832.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1561, "Bakonypölöske", "1049.42", "2832.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1562, "Bozzai", "1005.86", "2832.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1563, "Kemeneskápolna", "1026.36", "2832.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1564, "Vásárosmiske", "1023.79", "2832.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1565, "Ikervár", "1013.88", "2832.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1566, "Lókút", "1072.2", "2832.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1567, "Csór", "1095.34", "2832.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1568, "Nagyrábé", "1279.99", "2832.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1569, "Gárdony", "1117.99", "2832.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1570, "Bucsa", "1259.87", "2832.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1571, "Farkasgyepű", "1058.02", "2832.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1572, "Pecöl", "1009.33", "2832.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1573, "Várpalota", "1088.46", "2832.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1574, "Kenéz", "1007.53", "2832.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1575, "Váncsod", "1298.49", "2832.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1576, "Nemeskocs", "1031.33", "2832.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1577, "Sárrétudvari", "1274.43", "2832.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1578, "Nagypirit", "1033.6", "2831.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1579, "Kisszőlős", "1039.84", "2831.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1580, "Kispirit", "1034.54", "2831.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1581, "Kiscsősz", "1036.82", "2831.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1582, "Sótony", "1016.97", "2831.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1583, "Táplánszentkereszt", "1002.12", "2831.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1584, "Somlóvecse", "1041.14", "2831.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1585, "Bojt", "1304.02", "2831.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1586, "Vaskeresztes", "986.97", "2831.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1587, "Nárai", "993.25", "2831.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1588, "Örményes", "1234.84", "2831.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1589, "Abony", "1200.72", "2831.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1590, "Tanakajd", "1004.19", "2831.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1591, "Szerep", "1271.62", "2831.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1592, "Besnyő", "1127.74", "2831.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1593, "Köcsk", "1025.92", "2831.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1594, "Bakonszeg", "1286.66", "2831.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1595, "Nagykereki", "1307.83", "2831.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1596, "Kisújszállás", "1248.65", "2831.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1597, "Hárskút", "1068.88", "2831.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1598, "Boba", "1031.32", "2831.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1599, "Kiskunlacháza", "1140.43", "2831.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1600, "Beloiannisz", "1129.5", "2831.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1601, "Noszlop", "1047.57", "2830.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1602, "Nyőgér", "1016.25", "2830.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1603, "Vasszécseny", "1006.13", "2830.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1604, "Dabas", "1158.95", "2830.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1605, "Törökszentmiklós", "1225.04", "2830.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1606, "Csehbánya", "1061.13", "2830.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1607, "Horvátlövő", "987.68", "2830.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1608, "Szolnok", "1211.25", "2830.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1609, "Szajol", "1218.26", "2830.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1610, "Somlószőlős", "1041.47", "2830.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1611, "Biharnagybajom", "1277.11", "2830.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1612, "Pusztavacs", "1170.14", "2830.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1613, "Cegléd", "1187.91", "2830.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1614, "Egyházashetye", "1027.27", "2830.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1615, "Magyarpolány", "1052.81", "2830.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1616, "Iszkáz", "1037.95", "2830.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1617, "Öskü", "1084.57", "2829.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1618, "Mezőpeterd", "1297.25", "2829.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1619, "Doba", "1042.56", "2829.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1620, "Hernád", "1164.46", "2829.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1621, "Kerta", "1036.49", "2829.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1622, "Meggyeskovácsi", "1012.26", "2829.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1623, "Bedő", "1305.09", "2829.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1624, "Káld", "1022.67", "2829.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1625, "Borgáta", "1024.92", "2829.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1626, "Pétfürdő", "1087.24", "2829.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1627, "Balogunyom", "999.02", "2829.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1628, "Sárkeszi", "1097.19", "2829.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1629, "Mikebuda", "1176.99", "2829.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1630, "Ráckeve", "1136.69", "2829.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1631, "Iváncsa", "1129.75", "2829.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1632, "Csempeszkopács", "1008.5", "2829.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1633, "Pornóapáti", "988.11", "2829.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1634, "Oroszi", "1045.02", "2829.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1635, "Kertészsziget", "1263.72", "2829.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1636, "Ősi", "1091.42", "2829.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1637, "Bejcgyertyános", "1015.42", "2829.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1638, "Kamond", "1032.24", "2829
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1639, "Ecsegfalva", "1255.54", "2828.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1640, "Hajmáskér", "1081.15", "2828.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1641, "Kislőd", "1057.38", "2828.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1642, "Kisunyom", "998.44", "2828.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1643, "Kissomlyó", "1026.2", "2828.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1644, "Városlőd", "1059.05", "2828.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1645, "Ják", "994.77", "2828.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1646, "Pusztaszabolcs", "1125.83", "2828.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1647, "Nádasdladány", "1094.3", "2828.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1648, "Sorkikápolna", "1002.41", "2828.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1649, "Tiszatenyő", "1222.86", "2828.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1650, "Kemenespálfa", "1030.42", "2828.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1651, "Zsáka", "1285.96", "2828.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1652, "Sorokpolány", "1000.31", "2828.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1653, "Sorkifalud", "1004.3", "2828.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1654, "Borszörcsök", "1044.31", "2828.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1655, "Herend", "1065.23", "2827.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1656, "Karakószörcsök", "1037.26", "2827.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1657, "Rábatöttös", "1008.6", "2827.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1658, "Úrhida", "1099.85", "2827.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1659, "Szigetbecse", "1136.97", "2827.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1660, "Sóly", "1081.96", "2827.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1661, "Zichyújfalu", "1120.32", "2827.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1662, "Biharkeresztes", "1303.34", "2827.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1663, "Örkény", "1165.94", "2827.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1664, "Furta", "1287.73", "2827.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1665, "Rum", "1010.73", "2827.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1666, "Kuncsorba", "1233.43", "2827.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1667, "Márkó", "1068.82", "2827.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1668, "Somlójenő", "1041.28", "2827.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1669, "Ártánd", "1305.66", "2827.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1670, "Gyanógeregye", "1005.97", "2827.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1671, "Adony", "1131.87", "2827.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1672, "Bánd", "1067.16", "2827.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1673, "Jánosháza", "1029.84", "2827.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1674, "Egervölgy", "1014.39", "2827.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1675, "Somlóvásárhely", "1042.76", "2827.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1676, "Törtel", "1196.05", "2827.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1677, "Berhida", "1088.19", "2827.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1678, "Told", "1298.55", "2827.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1679, "Tüskevár", "1038.83", "2827.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1680, "Karakó", "1032.11", "2827
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1681, "Lovasberény", "1102", "2827
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1682, "Szabadbattyán", "1102", "2827
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1683, "Csemő", "1181.72", "2826.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1684, "Lórév", "1133.99", "2826.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1685, "Vashosszúfalu", "1023.75", "2826.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1686, "Zsennye", "1008.94", "2826.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1687, "Szentgál", "1064.03", "2826.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1688, "Seregélyes", "1114.8", "2826.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1689, "Apácatorna", "1037.76", "2826.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1690, "Apaj", "1145.42", "2826.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1691, "Mezősas", "1294.12", "2826.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1692, "Vilonya", "1083.72", "2826.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1693, "Kám", "1013.38", "2826.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1694, "Királyszentistván", "1082.65", "2826.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1695, "Kisberzseny", "1036.04", "2826.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1696, "Devecser", "1046.24", "2826.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1697, "Füzesgyarmat", "1272.89", "2826.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1698, "Szemenye", "1014.5", "2826.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1699, "Jenő", "1094.88", "2826.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1700, "Kőröstetétlen", "1201.52", "2826.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1701, "Darvas", "1280.34", "2826.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1702, "Tószeg", "1208.71", "2826.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1703, "Nyársapát", "1188.11", "2826.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1704, "Táborfalva", "1168.93", "2826.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1705, "Ajka", "1053.7", "2825.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1706, "Litér", "1080.49", "2825.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1707, "Zalaszegvár", "1033.5", "2825.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1708, "Vekerd", "1284.19", "2825.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1709, "Veszprémgalsa", "1036.27", "2825.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1710, "Kengyel", "1220.41", "2825.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1711, "Hosszúpereszteg", "1021.49", "2825.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1712, "Kőszárhegy", "1100.62", "2825.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1713, "Nemesrempehollós", "1001.03", "2825.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1714, "Szentpéterfa", "989.15", "2825.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1715, "Rákóczifalva", "1213.69", "2825.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1716, "Nemeskeresztúr", "1031.63", "2825.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1717, "Románd", "1074.66", "2825.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1718, "Veszprém", "1074.66", "2825.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1719, "Dömsöd", "1140.79", "2825.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1720, "Püspökmolnári", "1007.58", "2825.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1721, "Papkeszi", "1085.07", "2825.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1722, "Makád", "1135.91", "2825.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1723, "Duka", "997.04", "2825.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1724, "Egyházasrádóc", "997.04", "2825.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1725, "Hosztót", "1034.71", "2825.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1726, "Kolontár", "1048.63", "2825.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1727, "Bögöte", "1022.88", "2825.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1728, "Úrkút", "1058.62", "2824.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1729, "Tác", "1104.06", "2824.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1730, "Tatárszentgyörgy", "1162.2", "2824.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1731, "Zalameggyes", "1033.27", "2824.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1732, "Alsóújlak", "1011.25", "2824.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1733, "Rádóckölked", "995.47", "2824.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1734, "Szentimrefalva", "1036.86", "2824.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1735, "Bodorfa", "1040.67", "2824.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1736, "Szabadegyháza", "1121.52", "2824.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1737, "Nemeskolta", "998.3", "2824.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1738, "Keléd", "1027.05", "2824.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1739, "Kétpó", "1228.94", "2824.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1740, "Csipkerek", "1016.68", "2824.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1741, "Túrkeve", "1247.53", "2824.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1742, "Rábahidvég", "1004.76", "2824.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1743, "Nemeshany", "1042.14", "2824.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1744, "Nagykölked", "993.27", "2824.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1745, "Balatonfűzfő", "1082.31", "2824.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1746, "Káptalanfa", "1040.75", "2823.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1747, "Küngös", "1090.4", "2823.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1748, "Felsőlajos", "1169.73", "2823.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1749, "Rigács", "1033", "2823.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1750, "Tiszavárkony", "1211.16", "2823.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1751, "Megyer", "1031.66", "2823.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1752, "Pusztamiske", "1046.99", "2823.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1753, "Berekböszörmény", "1300.87", "2823.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1754, "Kunpeszér", "1156.6", "2823.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1755, "Rákocziújfalu", "1215.98", "2823.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1756, "Polgárdi", "1098.15", "2823.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1757, "Szentkirályszabadja", "1078.28", "2823.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1758, "Zalaerdőd", "1028.3", "2823.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1759, "Kulcs", "1134.86", "2823.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1760, "Egyházashollós", "1001.76", "2823.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1761, "Nemesvámos", "1072.34", "2823.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1762, "Vasvár", "1008.35", "2823.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1763, "Jászkarajenő", "1204.03", "2823.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1764, "Füle", "1094.95", "2823.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1765, "Harasztifalu", "993.06", "2823.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1766, "Perkáta", "1127.52", "2822.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1767, "Csehimindszent", "1017.33", "2822.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1768, "Oszkó", "1012.56", "2822.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1769, "Hetyefő", "1029.83", "2822.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1770, "Molnaszecsőd", "1000.76", "2822.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1771, "Ukk", "1032.78", "2822.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1772, "Csajág", "1091.13", "2822.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1773, "Gyepükaján", "1039.69", "2822.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1774, "Sárosd", "1119.12", "2822.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1775, "Körösszegapáti", "1298.13", "2822.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1776, "Pinkamindszent", "989", "2822.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1777, "Csősz", "1105.03", "2822.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1778, "Magyarszecsőd", "998.97", "2822.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1779, "Balatonkenese", "1086.57", "2822.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1780, "Csehi", "1016.78", "2822.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1781, "Veszprémfajsz", "1073.74", "2822.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1782, "Ladánybene", "1167.52", "2822.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1783, "Aba", "1111.49", "2822.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1784, "Ballószög", "1164.5", "2822.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1785, "Halimba", "1052.21", "2822.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1786, "Csabrendek", "1037.46", "2821.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1787, "Mikosszéplak", "1018.62", "2821.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1788, "Vezseny", "1213.16", "2821.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1789, "Nagykőrös", "1186.96", "2821.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1790, "Balatonalmádi", "1080.72", "2821.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1791, "Dabronc", "1030.09", "2821.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1792, "Csökmő", "1277.52", "2821.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1793, "Dévaványa", "1257.74", "2821.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1794, "Kunszentmiklós", "1147.44", "2821.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1795, "Lajosmizse", "1173.39", "2821.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1796, "Rácalmás", "1136.6", "2821.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1797, "Tiszajenő", "1208.56", "2821.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1798, "Magyarhomorog", "1292.67", "2821.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1799, "Szeghalom", "1270.64", "2821.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1800, "Gógánfa", "1031.29", "2821.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1801, "Szőc", "1050.93", "2821.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1802, "Balatonfőkajár", "1092.8", "2821.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1803, "Körösszakál", "1295.65", "2821.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1804, "Martfű", "1217.24", "2821.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1805, "Zalagyömörő", "1033.6", "2821.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1806, "Pácsony", "1011.44", "2821.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1807, "Tass", "1141.81", "2820.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1808, "Olaszfa", "1013.12", "2820.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1809, "Felsőörs", "1077.25", "2820.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1810, "Magyarnádalja", "992", "2820.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1811, "Bérbaltavár", "1018.27", "2820.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1812, "Körmend", "996.11", "2820.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1813, "Vasalja", "990.87", "2820.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1814, "Döröske", "1002.03", "2820.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1815, "Soponya", "1107.37", "2820.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1816, "Kemestaródfa", "1008.41", "2820.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1817, "Körösnagyharsány", "1298.6", "2820.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1818, "Tótvázsony", "1067.31", "2820.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1819, "Zalavég", "1021.67", "2820.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1820, "Komádi", "1289.83", "2820.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1821, "Mezőtúr", "1237.55", "2820.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1822, "Nyirád", "1047.06", "2820.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1823, "Hidegkút", "1069.82", "2820.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1824, "Sárkeresztúr", "1113.21", "2820.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1825, "Kocsér", "1195.32", "2820.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1826, "Öcs", "1056.79", "2820.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1827, "Pula", "1058.77", "2819.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1828, "Nemesmedves", "984.15", "2819.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1829, "Mezőhék", "1223.35", "2819.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1830, "Kisvásárhely", "1032", "2819.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1831, "Hantos", "1122.11", "2819.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1832, "Lovas", "1077.65", "2819.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1833, "Szalapa", "1028.78", "2819.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1834, "Mezőszentgyörgy", "1096.99", "2819.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1835, "Döbörhegy", "1002.23", "2819.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1836, "Nagymizdó", "999.39", "2819.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1837, "Batyk", "1022.09", "2819.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1838, "Alsóörs", "1078.53", "2819.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1839, "Lepsény", "1094.42", "2819.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1840, "Szarvaskend", "1000.71", "2819.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1841, "Kunbaracs", "1164.31", "2819.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1842, "Újiráz", "1281.46", "2819.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1843, "Győrvár", "1010.48", "2819.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1844, "Paloznak", "1076.46", "2819.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1845, "Türje", "1026.37", "2819.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1846, "Nagyvázsony", "1061.88", "2818.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1847, "Petőmihályfa", "1007.23", "2818.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1848, "Mihályfa", "1031.24", "2818.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1849, "Rönök", "981.16", "2818.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1850, "Barnag", "1064.97", "2818.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1851, "Katafa", "997.99", "2818.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1852, "Nagytilaj", "1017.84", "2818.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1853, "Gersekarát", "1004.43", "2818.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1854, "Sümeg", "1037.07", "2818.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1855, "Taliándörögd", "1054.24", "2818.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1856, "Csákánydoroszló", "990.57", "2818.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1857, "Nagylók", "1118.22", "2818.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1858, "Csopak", "1075.64", "2818.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1859, "Szalkszentmárton", "1140.82", "2818.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1860, "Balatonvilágos", "1089.98", "2818.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1861, "Zalabér", "1021.82", "2818.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1862, "Vöröstó", "1063.4", "2818.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1863, "Halogy", "993.72", "2818.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1864, "Hegyhátszentpéter", "979.02", "2818.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1865, "Sárszentágota", "1114.06", "2818.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1866, "Biharugra", "1295.91", "2818.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1867, "Vasszentmihály", "984.56", "2818.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1868, "Dunaújváros", "1136.13", "2818.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1869, "Körösújfalu", "1284.03", "2817.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1870, "Balatonszőlős", "1069.63", "2817.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1871, "Vigántpetend", "1057.79", "2817.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1872, "Rátót", "985.79", "2817.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1873, "Tiszaföldvár", "1214.94", "2817.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1874, "Nádasd", "996.92", "2817.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1875, "Gasztony", "987.15", "2817.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1876, "Andrásfa", "1007.76", "2817.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1877, "Körösladány", "1264.79", "2817.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1878, "Óhid", "1030.35", "2817.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1879, "Hegyhátsál", "998.64", "2817.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1880, "Kisláng", "1103.32", "2817.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1881, "Daraboshegy", "994.24", "2817.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1882, "Gősfa", "1011.53", "2817.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1883, "Pakod", "1020.27", "2817.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1884, "Balatonfüred", "1073.24", "2817.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1885, "Mesterszállás", "1225.87", "2817.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1886, "Káloz", "1108.96", "2817.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1887, "Pécsely", "1067.13", "2817.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1888, "Lakhegy", "1009.97", "2817.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1889, "Cibakháza", "1212.24", "2817.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1890, "Kunadacs", "1157.32", "2817.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1891, "Kapolcs", "1056.5", "2817.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1892, "Magyarlak", "981.25", "2817.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1893, "Szentgotthárd", "976.57", "2817.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1894, "Csörötnek", "982.52", "2817.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1895, "Halastó", "1001.23", "2816.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1896, "Mencshely", "1062.05", "2816.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1897, "Zalaszentgrót", "1024.73", "2816.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1898, "Sümegcsehi", "1033.07", "2816.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1899, "Vasboldogasszony", "1012.25", "2816.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1900, "Dötk", "1020.56", "2816.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1901, "Sárfimizdó", "1003", "2816.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1902, "Telekes", "1006.15", "2816.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1903, "Egervár", "1010.78", "2816.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1904, "Nagyrév", "1208.9", "2816.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1905, "Sümegprága", "1036.76", "2816.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1906, "Rábagyarmat", "985.28", "2816.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1907, "Vászoly", "1065.56", "2816.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1908, "Óbudavár", "1061.5", "2816.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1909, "Ivánc", "989.95", "2816.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1910, "Kerekegyháza", "1168.72", "2816.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1911, "Döbröce", "1031.36", "2816.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1912, "Hegyháthodász", "999.47", "2816.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1913, "Kisgörbő", "1029.52", "2816.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1914, "Sáska", "1048.66", "2816.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1915, "Hegyhátszentmárton", "988.89", "2816.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1916, "Szentjakabfa", "1060.61", "2816.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1917, "Tiszakécske", "1205.91", "2816.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1918, "Felsőmarác", "991.35", "2816.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1919, "Mezőfalva", "1126.84", "2815.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1920, "Bazsi", "1034.72", "2815.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1921, "Gyomaendrőd", "1246.9", "2815.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1922, "Aszófő", "1069.97", "2815.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1923, "Vésztő", "1275.96", "2815.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1924, "Nagygörbő", "1030.71", "2815.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1925, "Alsószölnök", "972.13", "2815.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1926, "Balatoncsicsó", "1060.18", "2815.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1927, "Monostorapáti", "1053.63", "2815.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1928, "Nagykutas", "1008.38", "2815.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1929, "Enying", "1094.91", "2815.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1930, "Pókaszepetk", "1018.19", "2815.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1931, "Szakonyfalu", "973.71", "2815.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1932, "Dörgicse", "1063.53", "2815.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1933, "Mátyásdomb", "1100.94", "2815.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1934, "Zsadány", "1289.27", "2815.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1935, "Ozmánbük", "1000.52", "2815.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1936, "Szentkirály", "1195.09", "2815.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1937, "Zalaistvánd", "1018.9", "2815.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1938, "Hegyesd", "1051.44", "2815.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1939, "Vaspör", "999.01", "2815.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1940, "Zalaszentlőrinc", "1013.19", "2815.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1941, "Dunavecse", "1138.37", "2814.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1942, "Zalahaláp", "1047.54", "2814.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1943, "Örvényes", "1068.93", "2814.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1944, "Baracs", "1132.08", "2814.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1945, "Szentantalfa", "1060.42", "2814.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1946, "Balatonhenye", "1056.99", "2814.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1947, "Kiskutas", "1007.94", "2814.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1948, "Kispáli", "1009.74", "2814.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1949, "Nagypáli", "1010.73", "2814.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1950, "Tihany", "1073.42", "2814.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1951, "Siófok", "1083.92", "2814.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1952, "Kecskemét", "1181.57", "2814.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1953, "Hagyárosbörönd", "1002.3", "2814.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1954, "Kemendollár", "1016.86", "2814.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1955, "Tagyon", "1060.89", "2814.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1956, "Öcsöd", "1223.54", "2814.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1957, "Monoszló", "1058.45", "2814.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1958, "Balatonudvari", "1068.15", "2814.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1959, "Tiszainoka", "1209.22", "2814.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1960, "Zalaboldogfa", "1006.29", "2813.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1961, "Okány", "1281.01", "2813.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1962, "Vindornyaszőlős", "1029.28", "2813.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1963, "Apátistvánfalva", "975.33", "2813.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1964, "Kisapostag", "1136.06", "2813.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1965, "Kondorfa", "983.87", "2813.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1966, "Sénye", "1028.1", "2813.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1967, "Uzsa", "1040.19", "2813.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1968, "Fülöpháza", "1166.72", "2813.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1969, "Zalaszentiván", "1013.97", "2813.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1970, "Balatonszabadi", "1087.99", "2813.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1971, "Őrimagyarósd", "992.22", "2813.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1972, "Vöckönd", "1017.31", "2813.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1973, "Zalaháshágy", "997.74", "2813.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1974, "Szentbékkálla", "1053.84", "2813.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1975, "Vindornyalak", "1031.69", "2813.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1976, "Sárbogárd", "1117.35", "2813.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1977, "Szőce", "994.22", "2813.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1978, "Kétvölgy", "973.31", "2813.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1979, "Zalaszántó", "1033.51", "2813.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1980, "Tapolca", "1046.39", "2813.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1981, "Gyűrűs", "1019.53", "2813.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1982, "Viszák", "989.87", "2813.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1983, "Alibánfa", "1015.39", "2813.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1984, "Apostag", "1137.87", "2813.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1985, "Köveskál", "1056.43", "2812.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1986, "Balatonakali", "1065.49", "2812.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1987, "Geszt", "1294.88", "2812.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1988, "Tiszakürt", "1207.52", "2812.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1989, "Orfalu", "976.16", "2812.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1990, "Zamárdi", "1076.87", "2812.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1991, "Siójut", "1088.29", "2812.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1992, "Bagod", "1005.11", "2812.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1993, "Köröstarcsa", "1261.54", "2812.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1994, "Felsőszölnök", "969.7", "2812.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1995, "Pethőhenye", "1015.01", "2812.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1996, "Zalaszentlászló", "1026.84", "2812.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1997, "Szabadszállás", "1153.3", "2812.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1998, "Lakitelek", "1199.67", "2812.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (1999, "Zánka", "1061.31", "2812.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2000, "Mindszentkálla", "1053.13", "2812.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2001, "Dég", "1106.77", "2812.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2002, "Újsolt", "1147.16", "2812.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2003, "Zalaszentgyörgy", "1002.26", "2812.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2004, "Bélmegyer", "1271.08", "2812.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2005, "Kallósd", "1023.97", "2812.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2006, "Békésszentandrás", "1229.05", "2812.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2007, "Lesenceistvánd", "1041.59", "2812.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2008, "Boncodfölde", "1004.29", "2812.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2009, "Bezeréd", "1020.83", "2812.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2010, "Mezőgyán", "1291.39", "2812.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2011, "Nagykarácsony", "1126.47", "2812.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2012, "Gyulakeszi", "1048.92", "2812.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2013, "Várvölgy", "1037.88", "2812.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2014, "Szántód", "1074.36", "2812.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2015, "Nemesapáti", "1017.05", "2812.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2016, "Hegyhátszentjakab", "992.92", "2812.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2017, "Cserkeszőlő", "1212.55", "2811.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2018, "Szarvas", "1233.35", "2811.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2019, "Szalafő", "981.72", "2811.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2020, "Csárdaszállás", "1256.22", "2811.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2021, "Szaknyér", "991.71", "2811.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2022, "Ispánk", "986.69", "2811.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2023, "Kávás", "1002.66", "2811.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2024, "Zalacséb", "999.56", "2811.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2025, "Nyárlőrinc", "1192.59", "2811.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2026, "Kisrákos", "990.16", "2811.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2027, "Lesencetomaj", "1041.92", "2811.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2028, "Vindornyafok", "1030.74", "2811.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2029, "Ádánd", "1089.52", "2811.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2030, "Alsónemesapáti", "1016.37", "2811.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2031, "Balatonszepezd", "1059.78", "2811.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2032, "Padár", "1021.04", "2811.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2033, "Tiszaug", "1203.36", "2811.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2034, "Balatonföldvár", "1072.86", "2811.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2035, "Nagyvenyim", "1134.65", "2811.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2036, "Orbányosfa", "1019.02", "2811.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2037, "Kékkút", "1053.64", "2811.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2038, "Salomvár", "999.68", "2811.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2039, "Teskánd", "1006.51", "2811.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2040, "Káptalantóti", "1051.02", "2810.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2041, "Kővágóörs", "1056.08", "2810.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2042, "Raposka", "1045.59", "2810.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2043, "Zalalövő", "995.78", "2810.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2044, "Felsőjánosfa", "993.28", "2810.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2045, "Zalaköveskút", "1028.63", "2810.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2046, "Hottó", "1005.11", "2810.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2047, "Lesencefalu", "1040.71", "2810.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2048, "Őriszentpéter", "985.33", "2810.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2049, "Vállus", "1038.18", "2810.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2050, "Kisapáti", "1048.17", "2810.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2051, "Almásháza", "1022.99", "2810.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2052, "Lajoskomárom", "1100.44", "2810.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2053, "Rezi", "1033.26", "2810.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2054, "Ágasegyháza", "1167.22", "2810.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2055, "Dunaegyháza", "1137.66", "2810.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2056, "Keménfa", "998.35", "2810.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2057, "Pankasz", "990.08", "2810.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2058, "Balatonendréd", "1078.47", "2810.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2059, "Böde", "1003.17", "2810.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2060, "Helvécia", "1177.34", "2810.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2061, "Kunszentmárton", "1217.2", "2810.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2062, "Ságvár", "1086.18", "2810.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2063, "Karmacs", "1030.43", "2810.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2064, "Kehidakustyán", "1026.37", "2810.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2065, "Nemesgulács", "1049.08", "2810.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2066, "Salföld", "1052.94", "2810.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2067, "Zalaegerszeg", "1010.31", "2810.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2068, "Hegymagas", "1046.04", "2810.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2069, "Nagyrákos", "987.61", "2809.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2070, "Előszállás", "1129.39", "2809.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2071, "Örménykút", "1244.29", "2809.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2072, "Kőröshegy", "1073.96", "2809.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2073, "Balatonszárszó", "1070.11", "2809.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2074, "Mezőkomárom", "1097.66", "2809.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2075, "Révfülöp", "1057.69", "2809.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2076, "Balatonrendes", "1054.96", "2809.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2077, "Nemesbük", "1028.72", "2809.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2078, "Csabacsűd", "1239.12", "2809.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2079, "Ligetfalva", "1023.71", "2809.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2080, "Mezőberény", "1261.8", "2809.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2081, "Nemesvita", "1042.1", "2809.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2082, "Szabadhidvég", "1096.92", "2809.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2083, "Dobronhegy", "1005.14", "2809.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2084, "Nagykapornak", "1019.67", "2809.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2085, "Tiszasas", "1204.97", "2809.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2086, "Fülöpszállás", "1154.25", "2809.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2087, "Kisbucsa", "1016.58", "2809.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2088, "Tiszaalpár", "1199.47", "2809.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2089, "Csöde", "992.04", "2809.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2090, "Városföld", "1185.57", "2809.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2091, "Németfalu", "1001.29", "2808.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2092, "Ábrahámhegy", "1054.36", "2808.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2093, "Babosdöbréte", "1006.75", "2808.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2094, "Kerkáskápolna", "989.56", "2808.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2095, "Hunya", "1250.86", "2808.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2096, "Sarkadkeresztúr", "1282.98", "2808.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2097, "Újszalonta", "1289.51", "2808.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2098, "Mezőszilas", "1108.78", "2808.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2099, "Tarhos", "1272.83", "2808.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2100, "Badacsonytördemic", "1048.44", "2808.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2101, "Tilaj", "1022.78", "2808.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2102, "Badacsonytomaj", "1050.8", "2808.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2103, "Balatonszemes", "1066.57", "2808.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2104, "Alap", "1121.35", "2808.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2105, "Balatonőszöd", "1068.06", "2808.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2106, "Zalacsány", "1026.39", "2808.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2107, "Cserszegtomaj", "1034.07", "2808.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2108, "Balatonederics", "1042.89", "2808.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2109, "Misefa", "1019.23", "2808.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2110, "Som", "1088.56", "2808.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2111, "Izsák", "1161.19", "2808.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2112, "Nyim", "1086.46", "2808.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2113, "Csépa", "1207.95", "2808.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2114, "Solt", "1140.16", "2808.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2115, "Bajánsenye", "983.15", "2808.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2116, "Csonkahegyhát", "1003.23", "2808.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2117, "Szelevény", "1212.09", "2808.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2118, "Nemeshetés", "1014.84", "2808.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2119, "Szatta", "988.88", "2807.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2120, "Nagyberény", "1090.39", "2807.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2121, "Alsószentiván", "1124", "2807.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2122, "Szigliget", "1046.1", "2807.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2123, "Kereki", "1074.79", "2807.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2124, "Kardos", "1243.04", "2807.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2125, "Felsőnyék", "1097.8", "2807.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2126, "Hévíz", "1031.26", "2807.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2127, "Lulla", "1081.42", "2807.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2128, "Milejszeg", "1004.34", "2807.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2129, "Kercaszomor", "981.14", "2807.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2130, "Bucsuszentlászló", "1016.12", "2807.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2131, "Dunaföldvár", "1135.45", "2807.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2132, "Szólád", "1070.56", "2807.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2133, "Nemessándorháza", "1017.11", "2807.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2134, "Felsőpáhok", "1029.51", "2807.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2135, "Kustánszeg", "1000.83", "2807.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2136, "Balatonlelle", "1062.1", "2806.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2137, "Nagylengyel", "1006", "2806.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2138, "Pálfiszeg", "1003.84", "2806.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2139, "Bálványos", "1077.19", "2806.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2140, "Sáregres", "1115.71", "2806.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2141, "Bocfölde", "1010.57", "2806.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2142, "Csatár", "1012.37", "2806.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2143, "Igar", "1110.98", "2806.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2144, "Nemesrádó", "1019.78", "2806.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2145, "Méhkerék", "1286.86", "2806.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2146, "Ramocsa", "986.8", "2806.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2147, "Magyarföld", "985.19", "2806.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2148, "Bókaháza", "1026.36", "2806.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2149, "Nemesszentandrás", "1016.73", "2806.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2150, "Balatonboglár", "1059.63", "2806.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2151, "Cece", "1117.75", "2806.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2152, "Békés", "1268.01", "2806.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2153, "Soltszentimre", "1157.03", "2806.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2154, "Gyenesdiás", "1037.42", "2806.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2155, "Keszthely", "1035.2", "2806.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2156, "Teleki", "1069.56", "2806.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2157, "Kerkafalva", "989.3", "2806.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2158, "Pusztaszemes", "1075.43", "2806.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2159, "Alsópáhok", "1030.35", "2806.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2160, "Torvaj", "1082.69", "2806.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2161, "Kozmadombja", "993.26", "2806.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2162, "Sérsekszőlős", "1080.99", "2805.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2163, "Kunszállás", "1185.3", "2805.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2164, "Pusztaapáti", "996.67", "2805.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2165, "Gétye", "1024.23", "2805.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2166, "Jakabszállás", "1176.44", "2805.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2167, "Gellénháza", "1007.03", "2805.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2168, "Murony", "1262.55", "2805.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2169, "Balatongyörök", "1041.42", "2805.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2170, "Kerkakutas", "990.34", "2805.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2171, "Magyarszombatfa", "980.53", "2805.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2172, "Kamut", "1258.92", "2805.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2173, "Ormándlak", "1005.24", "2805.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2174, "Vonyarcvashegy", "1038.85", "2805.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2175, "Szentgyörgyvár", "1027.95", "2805.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2176, "Dunatetétlen", "1145.73", "2805.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2177, "Becsvölgye", "1001.33", "2805.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2178, "Szentpéterúr", "1022.39", "2805.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2179, "Kondoros", "1247.95", "2805.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2180, "Kálócfa", "993.74", "2805.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2181, "Simontornya", "1112.73", "2805.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2182, "Nagytőke", "1217.26", "2805.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2183, "Sárhida", "1010.58", "2805.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2184, "Gombosszeg", "1003.25", "2805.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2185, "Felsőszenterzsébet", "987.42", "2805.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2186, "Ozora", "1104", "2805.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2187, "Pölöske", "1015.5", "2805.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2188, "Orgovány", "1168.52", "2805.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2189, "Nagycsepely", "1070.23", "2805.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2190, "Magyarkeszi", "1094.23", "2805.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2191, "Bábonymegyer", "1086.96", "2804.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2192, "Zalaigrice", "1020.61", "2804.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2193, "Látrány", "1064.84", "2804.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2194, "Lickóvadamos", "1006.29", "2804.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2195, "Alsószenterzsébet", "988.64", "2804.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2196, "Fülöpjakab", "1183.41", "2804.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2197, "Fonyód", "1052.82", "2804.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2198, "Ordacsehi", "1057.4", "2804.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2199, "Zala", "1080.14", "2804.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2200, "Bölcske", "1137.86", "2804.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2201, "Kötegyán", "1288.63", "2804.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2202, "Sarkad", "1282.62", "2804.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2203, "Petrikeresztúr", "1003.44", "2804.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2204, "Zalaapáti", "1026.51", "2804.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2205, "Iborfia", "1005.75", "2804.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2206, "Velemér", "982.06", "2804.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2207, "Doboz", "1274.73", "2804.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2208, "Szilvágy", "997.61", "2804.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2209, "Tab", "1082.1", "2803.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2210, "Bak", "1010.76", "2803.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2211, "Pórszombat", "994.65", "2803.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2212, "Zalaszentmihály", "1017.1", "2803.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2213, "Kapoly", "1078.61", "2803.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2214, "Visz", "1067.04", "2803.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2215, "Szentgyörgyvölgy", "984.57", "2803.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2216, "Fürged", "1098.67", "2803.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2217, "Nagyszokoly", "1092.63", "2803.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2218, "Kétsoprony", "1253.33", "2803.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2219, "Pacsa", "1020.79", "2803.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2220, "Németkér", "1125.87", "2803.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2221, "Márokföld", "986.54", "2803.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2222, "Tolnanémedi", "1108.5", "2803.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2223, "Somogymeggyes", "1074.73", "2803.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2224, "Vajta", "1120.06", "2803.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2225, "Csengőd", "1155.97", "2803
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2226, "Barlahida", "1002.1", "2802.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2227, "Csesztreg", "991.04", "2802.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2228, "Pálfa", "1116.53", "2802.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2229, "Csongrád", "1208.54", "2802.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2230, "Páhi", "1163.36", "2802.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2231, "Sármellék", "1030.22", "2802.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2232, "Kiskunfélegyháza", "1190.71", "2802.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2233, "Balatonfenyves", "1048.7", "2802.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2234, "Balatonberény", "1039.39", "2802.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2235, "Eperjes", "1233.8", "2802.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2236, "Szőlősgyörök", "1060.57", "2802.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2237, "Somogytúr", "1066", "2802.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2238, "Tengőd", "1085.8", "2802.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2239, "Zalaszentmárton", "1024", "2802.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2240, "Balatonmáriafürdő", "1044.24", "2802.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2241, "Esztergályhorváti", "1026.64", "2802.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2242, "Bugacpusztaháza", "1178.07", "2802.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2243, "Zalatárnok", "1005.52", "2802.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2244, "Nemesnép", "987.57", "2802.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2245, "Zalabaksa", "992.91", "2802.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2246, "Kánya", "1084.15", "2802.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2247, "Balatonkeresztúr", "1042.6", "2802.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2248, "Baktüttös", "1009.04", "2801.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2249, "Harta", "1141.8", "2801.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2250, "Iregszemcse", "1091.06", "2801.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2251, "Akasztó", "1152.39", "2801.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2252, "Balatonszentgyörgy", "1038.12", "2801.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2253, "Karád", "1070.67", "2801.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2254, "Bugac", "1180.9", "2801.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2255, "Gyugy", "1061.04", "2801.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2256, "Nova", "1000.81", "2801.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2257, "Madocsa", "1137.18", "2801.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2258, "Tabdi", "1158.56", "2801.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2259, "Gátér", "1197.57", "2800.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2260, "Kisszékely", "1112.36", "2800.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2261, "Baglad", "989.18", "2800.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2262, "Pincehely", "1106.32", "2800.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2263, "Pötréte", "1017.15", "2800.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2264, "Szentkozmadombja", "1005.8", "2800.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2265, "Kerkabarabás", "993.45", "2800.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2266, "Felsőrajk", "1019.3", "2800.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2267, "Somogybabod", "1066.54", "2800.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2268, "Bikács", "1120.02", "2800.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2269, "Zics", "1078.86", "2800.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2270, "Békéscsaba", "1265.11", "2800.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2271, "Somogyegres", "1081.71", "2800.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2272, "Lendvajakabfa", "986.57", "2800.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2273, "Balatonújlak", "1043.17", "2800.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2274, "Fábiánsebestyén", "1227.25", "2800.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2275, "Dióskál", "1023.38", "2800.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2276, "Tófej", "1008.14", "2800.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2277, "Nagyszénás", "1240.49", "2800.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2278, "Kaskantyú", "1163.34", "2800.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2279, "Söjtör", "1011.52", "2800.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2280, "Egeraracsa", "1024.84", "2800.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2281, "Zalavár", "1029.74", "2800.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2282, "Lengyeltóti", "1058.23", "2800.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2283, "Gádoros", "1236.01", "2800.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2284, "Felgyő", "1206.58", "2799.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2285, "Nágocs", "1077.59", "2799.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2286, "Resznek", "988.49", "2799.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2287, "Vörs", "1036.13", "2799.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2288, "Mikekarácsonyfa", "1002.29", "2799.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2289, "Újireg", "1090.65", "2799.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2290, "Telekgerendás", "1257.13", "2799.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2291, "Szentes", "1215.71", "2799.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2292, "Alsórajk", "1019.94", "2799.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2293, "Bedegkér", "1083.7", "2799.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2294, "Bödeháza", "983.72", "2798.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2295, "Andocs", "1075.57", "2798.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2296, "Nagyszékely", "1111.83", "2798.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2297, "Hernyék", "998.59", "2798.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2298, "Hács", "1061.39", "2798.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2299, "Miklósi", "1079.94", "2798.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2300, "Kéthely", "1043.7", "2798.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2301, "Gyula", "1276.79", "2798.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2302, "Dunapataj", "1140.03", "2798.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2303, "Gutorfölde", "1004.04", "2798.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2304, "Belsősárd", "988.37", "2798.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2305, "Zebecke", "1001.17", "2798.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2306, "Belecska", "1104.94", "2798.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2307, "Hahót", "1015.41", "2798.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2308, "Buzsák", "1055.04", "2798.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2309, "Csertalakos", "1001.99", "2798.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2310, "Hollád", "1038.66", "2798.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2311, "Zalaszabar", "1026.65", "2798.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2312, "Pusztaederics", "1008.01", "2798.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2313, "Somogyszentpál", "1048.68", "2798.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2314, "Zalaszombatfa", "986.74", "2798.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2315, "Kisberény", "1059.7", "2798.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2316, "Pusztaszentlászló", "1010.59", "2798.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2317, "Ordas", "1136.88", "2798.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2318, "Tamási", "1097.15", "2798.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2319, "Kilimán", "1019.83", "2798.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2320, "Tikos", "1037.41", "2798.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2321, "Györköny", "1121.88", "2798.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2322, "Fiad", "1070.55", "2798.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2323, "Szijártóháza", "986.3", "2798.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2324, "Szegerdő", "1036.61", "2798.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2325, "Móricgát", "1180.24", "2798.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2326, "Gáborjánháza", "985.28", "2797.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2327, "Miszla", "1108.87", "2797.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2328, "Csorvás", "1250.02", "2797.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2329, "Főnyed", "1035.47", "2797.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2330, "Külsősárd", "989.12", "2797.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2331, "Paks", "1131.33", "2797.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2332, "Pálmonostora", "1196.74", "2797.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2333, "Sárszentlőrinc", "1116.45", "2797.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2334, "Orosztony", "1023.68", "2797.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2335, "Lenti", "992.57", "2797.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2336, "Kissziget", "999.94", "2797.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2337, "Ortaháza", "1000.93", "2797.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2338, "Kerecseny", "1022.93", "2797.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2339, "Petőfiszállás", "1191.72", "2797.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2340, "Nagydorog", "1119.58", "2797.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2341, "Nagyrada", "1026.91", "2797.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2342, "Gamás", "1065.73", "2797.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2343, "Kára", "1080.79", "2797.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2344, "Tömörkény", "1202.75", "2797.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2345, "Szentpéterfölde", "1005.64", "2797.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2346, "Táska", "1051.42", "2797.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2347, "Árpádhalom", "1232.98", "2796.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2348, "Rédics", "988.68", "2796.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2349, "Bócsa", "1168.97", "2796.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2350, "Értény", "1088.17", "2796.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2351, "Keszőhidegkút", "1105.54", "2796.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2352, "Csömödér", "998.44", "2796.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2353, "Géderlak", "1134.92", "2796.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2354, "Öreglak", "1057.78", "2796.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2355, "Iklódbördőce", "996.63", "2796.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2356, "Kisbárapáti", "1071.97", "2796.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2357, "Pölöskefő", "1016.87", "2796.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2358, "Szorosad", "1081.5", "2796.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2359, "Pusztamagyaród", "1009.71", "2796.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2360, "Szabadkígyós", "1264.56", "2796.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2361, "Gelse", "1019.5", "2796.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2362, "Törökkoppány", "1083.05", "2796.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2363, "Csanytelek", "1206.97", "2796.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2364, "Gerendás", "1251.67", "2795.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2365, "Bonnya", "1074.26", "2795.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2366, "Nagykónyi", "1092.07", "2795.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2367, "Balatonmagyaród", "1030.66", "2795.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2368, "Dunaszentbenedek", "1133.66", "2795.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2369, "Újtelek", "1143.41", "2795.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2370, "Koppányszántó", "1086.27", "2795.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2371, "Udvari", "1110.79", "2795.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2372, "Újkígyós", "1261.62", "2795.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2373, "Sávoly", "1036.14", "2795.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2374, "Pusztahencse", "1123.28", "2795.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2375, "Páka", "999", "2795.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2376, "Somogysámson", "1038", "2795.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2377, "Zalaszentbalázs", "1015.14", "2795.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2378, "Somogyacsa", "1077.34", "2795.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2379, "Garabonc", "1027.44", "2795.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2380, "Pördefölde", "1002.54", "2795.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2381, "Somogydöröcske", "1080.42", "2795.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2382, "Gosztola", "991.82", "2795.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2383, "Nagymágocs", "1229.37", "2795.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2384, "Marcali", "1044.65", "2795.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2385, "Szegvár", "1213.53", "2794.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2386, "Derekegyház", "1221.45", "2794.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2387, "Somogyvár", "1059.05", "2794.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2388, "Lendvadedes", "990.56", "2794.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2389, "Nikla", "1050.87", "2794.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2390, "Börzönce", "1013.36", "2794.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2391, "Szentliszló", "1009.45", "2794.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2392, "Soltvadkert", "1163.63", "2794.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2393, "Regöly", "1103.38", "2794.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2394, "Csabaszabadi", "1257.18", "2794.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2395, "Zalamerenye", "1025.84", "2794.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2396, "Felsőmocsolád", "1069.56", "2794.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2397, "Kerkateskánd", "994.31", "2794.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2398, "Szécsisziget", "995.63", "2794.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2399, "Kacorlak", "1017.35", "2794.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2400, "Szárazd", "1105.52", "2794.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2401, "Kányavár", "1000.86", "2794.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2402, "Csömend", "1049.51", "2794.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2403, "Uszód", "1134.12", "2794.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2404, "Somogyvámos", "1061.12", "2794.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2405, "Jászszentlászló", "1185.43", "2794.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2406, "Gelsesziget", "1019.32", "2794.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2407, "Bucsuta", "1010.22", "2793.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2408, "Kajdacs", "1117.56", "2793.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2409, "Orosháza", "1240.34", "2793.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2410, "Zalaújlak", "1024.79", "2793.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2411, "Szőkedencs", "1034.95", "2793.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2412, "Zalakaros", "1027.33", "2793.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2413, "Polány", "1066.51", "2793.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2414, "Lasztonya", "1003.06", "2793.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2415, "Várfölde", "1005.85", "2793.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2416, "Gyönk", "1108.75", "2793.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2417, "Somogyzsitfa", "1037.74", "2793.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2418, "Szakmár", "1144.62", "2793.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2419, "Magyarszerdahely", "1016.23", "2793.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2420, "Bocska", "1014.91", "2793.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2421, "Szank", "1180.19", "2793.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2422, "Ecseny", "1071.47", "2793.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2423, "Nagybakónak", "1022.61", "2793.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2424, "Lovászi", "993.45", "2793.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2425, "Pamuk", "1058.37", "2793.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2426, "Baks", "1206.54", "2793.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2427, "Pusztaszer", "1199.38", "2793.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2428, "Bánokszentgyörgy", "1007.06", "2792.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2429, "Tázlár", "1170.87", "2792.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2430, "Maróc", "1000.06", "2792.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2431, "Pusztakovácsi", "1054.34", "2792.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2432, "Kétegyháza", "1271.08", "2792.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2433, "Lispeszentadorján", "1001.87", "2792.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2434, "Csengele", "1191.92", "2792.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2435, "Csanádapáca", "1253.19", "2792.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2436, "Szakcs", "1086.61", "2792.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2437, "Újudvar", "1019.42", "2792.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2438, "Szakadát", "1108.35", "2792.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2439, "Gadács", "1080.37", "2792.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2440, "Pusztaottlaka", "1260.5", "2792.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2441, "Igal", "1076.52", "2792.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2442, "Tormafölde", "995.63", "2792.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2443, "Magyarszentmiklós", "1016.16", "2792.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2444, "Csákány", "1036.52", "2792.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2445, "Zalakomár", "1030.76", "2792.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2446, "Diósberény", "1106.67", "2792
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2447, "Pusztaföldvár", "1248.41", "2791.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2448, "Elek", "1275.24", "2791.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2449, "Oltárc", "1010.1", "2791.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2450, "Csapi", "1025.4", "2791.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2451, "Kalocsa", "1138.75", "2791.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2452, "Tengelic", "1122.73", "2791.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2453, "Várong", "1082.82", "2791.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2454, "Kocsola", "1090.9", "2791.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2455, "Foktő", "1135.18", "2791.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2456, "Dunaszentgyörgy", "1129.02", "2791.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2457, "Kecel", "1154.99", "2791.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2458, "Bázakerettye", "1003.89", "2791.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2459, "Edde", "1063.08", "2791.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2460, "Füzvölgy", "1016.49", "2791.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2461, "Mindszent", "1211.37", "2791.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2462, "Szakály", "1102.79", "2791.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2463, "Varsád", "1111.34", "2791.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2464, "Kelevíz", "1045.16", "2791.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2465, "Libickozma", "1052.06", "2791.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2466, "Somogygeszti", "1066.9", "2791.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2467, "Galambok", "1027.55", "2791.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2468, "Osztopán", "1060.26", "2791.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2469, "Kiscsehi", "1000.56", "2791.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2470, "Tornyiszentmiklós", "993.42", "2791.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2471, "Magyardombegyház", "1257.71", "2791.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2472, "Medgyesbodzás", "1257.71", "2791.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2473, "Hosszúvíz", "1046.61", "2791.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2474, "Gadány", "1043.37", "2791
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2475, "Dobri", "994.94", "2790.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2476, "Öregcsertő", "1146.72", "2790.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2477, "Ráksi", "1075.4", "2790.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2478, "Hosszúvölgy", "1015.93", "2790.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2479, "Lápafő", "1083.65", "2790.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2480, "Pirtó", "1166", "2790.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2481, "Somogyszil", "1080.11", "2790.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2482, "Alsóbogát", "1065.03", "2790.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2483, "Kölesd", "1115.19", "2790.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2484, "Gyulaj", "1097.76", "2790.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2485, "Mernye", "1069.52", "2790.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2486, "Kiskőrös", "1150.54", "2790.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2487, "Somogyfajsz", "1054.18", "2790.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2488, "Székkutas", "1232.39", "2790.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2489, "Borsfa", "1006.99", "2790.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2490, "Homokkomárom", "1015.02", "2790.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2491, "Szentgáloskér", "1073.08", "2790.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2492, "Kalaznó", "1108.53", "2790.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2493, "Kistormás", "1114.01", "2790.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2494, "Kerkaszentkirály", "994.79", "2790.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2495, "Csörnyeföld", "998.06", "2790.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2496, "Kisrécse", "1023.83", "2790.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2497, "Valkonya", "1008.61", "2790.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2498, "Kardoskút", "1242.16", "2789.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2499, "Mesztegnyő", "1045.37", "2789.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2500, "Ópusztaszer", "1203.98", "2789.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2501, "Medgyesegyháza", "1261.8", "2789.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2502, "Szentmargitfalva", "999.7", "2789.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2503, "Zalasárszeg", "1024.93", "2789.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2504, "Gerjen", "1134.21", "2789.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2505, "Hőgyész", "1105.24", "2789.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2506, "Kiskunmajsa", "1184.22", "2789.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2507, "Dúzs", "1102.89", "2789.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2508, "Dalmand", "1091.55", "2789.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2509, "Somogyjád", "1063.08", "2789.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2510, "Nagyszakácsi", "1039.25", "2789.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2511, "Nemesvid", "1035.18", "2789.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2512, "Homokmégy", "1144.41", "2789.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2513, "Imrehegy", "1158.13", "2789.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2514, "Nagyrécse", "1023.3", "2789.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2515, "Somogysimonyi", "1032.59", "2789.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2516, "Kistolmács", "1005.12", "2789.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2517, "Zalaszentjakab", "1027.79", "2789.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2518, "Bátya", "1137.21", "2789.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2519, "Nak", "1083.29", "2789.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2520, "Zajk", "1003.33", "2789
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2521, "Kazsok", "1077.84", "2788.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2522, "Muraszemenye", "998.01", "2788.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2523, "Szedres", "1121.06", "2788.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2524, "Bodrog", "1059.55", "2788.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2525, "Medina", "1118.7", "2788.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2526, "Somodor", "1070.62", "2788.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2527, "Eszteregnye", "1013.1", "2788.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2528, "Nagykamarás", "1267.09", "2788.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2529, "Kistelek", "1198.8", "2788.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2530, "Mártély", "1214.43", "2788.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2531, "Drágszél", "1142.32", "2788.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2532, "Rigyác", "1011.84", "2788.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2533, "Felsőnána", "1111.83", "2788.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2534, "Csibrák", "1100.8", "2788.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2535, "Fadd", "1129.58", "2787.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2536, "Kömpöc", "1192.08", "2787.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2537, "Harkakötöny", "1176.51", "2787.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2538, "Magyaratád", "1074.17", "2787.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2539, "Szenyér", "1042.26", "2787.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2540, "Almáskamarás", "1265.41", "2787.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2541, "Murga", "1109.3", "2787.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2542, "Nagybánhegyes", "1254.18", "2787.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2543, "Várda", "1064.37", "2787.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2544, "Magyaregres", "1066.37", "2787.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2545, "Sormás", "1015.05", "2787.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2546, "Murarátka", "1000.56", "2787.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2547, "Kaszaper", "1249.52", "2787.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2548, "Büssü", "1077.92", "2787.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2549, "Magyarbánhegyes", "1257.81", "2787.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2550, "Somogyaszaló", "1068.42", "2787.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2551, "Tapsony", "1040.21", "2787.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2552, "Csombárd", "1060.23", "2787.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2553, "Miháld", "1027.51", "2787.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2554, "Becsehely", "1007.76", "2787.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2555, "Nagykanizsa", "1019.52", "2787
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2556, "Patalom", "1075.32", "2786.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2557, "Kurd", "1098.97", "2786.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2558, "Fácánkert", "1124.31", "2786.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2559, "Miske", "1142.03", "2786.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2560, "Nemeskisfalud", "1042.02", "2786.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2561, "Kéty", "1111.56", "2786.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2562, "Petrivente", "1010.53", "2786.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2563, "Pat", "1031.08", "2786.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2564, "Dóc", "1208.27", "2786.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2565, "Gölle", "1080.92", "2786.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2566, "Varászló", "1032.95", "2786.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2567, "Nemesdéd", "1034.59", "2786.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2568, "Kiskunhalas", "1169.03", "2786.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2569, "Újvárfalva", "1054.46", "2786.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2570, "Szepetnek", "1014.12", "2785.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2571, "Mezőcsokonya", "1058.63", "2785.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2572, "Letenye", "1003.63", "2785.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2573, "Lőkösháza", "1273.95", "2785.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2574, "Mucsi", "1103.63", "2785.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2575, "Tolna", "1126.95", "2785.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2576, "Császártöltés", "1150.92", "2785.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2577, "Kunágota", "1262.94", "2785.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2578, "Zimány", "1074.84", "2785.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2579, "Döbrököz", "1094.55", "2785.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2580, "Kisgyalán", "1078.6", "2785.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2581, "Balástya", "1200.61", "2785.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2582, "Békéssámson", "1237.2", "2785.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2583, "Dombiratos", "1267", "2785.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2584, "Sand", "1027.6", "2785.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2585, "Hódmezővásárhely", "1219.5", "2785.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2586, "Tótszentmárton", "1008.31", "2785.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2587, "Hetes", "1061.66", "2785.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2588, "Csólyospálos", "1190.26", "2785.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2589, "Kevermes", "1270.88", "2785.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2590, "Fajsz", "1135.18", "2785.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2591, "Tevel", "1107.4", "2784.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2592, "Somogysárd", "1055.84", "2784.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2593, "Mezőkovácsháza", "1254.78", "2784.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2594, "Vése", "1037.55", "2784.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2595, "Tótkomlós", "1244.31", "2784.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2596, "Böhönye", "1043.7", "2784.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2597, "Zomba", "1114.16", "2784.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2598, "Juta", "1064.15", "2784.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2599, "Orci", "1072.46", "2784.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2600, "Harc", "1117.38", "2784.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2601, "Tótszerdahely", "1008", "2783.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2602, "Dombóvár", "1117.36", "2783.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2603, "Hajós", "1146.87", "2783.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2604, "Fonó", "1077.24", "2783.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2605, "Semjénháza", "1010.89", "2783.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2606, "Závod", "1105.03", "2783.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2607, "Nagybajom", "1050.65", "2783.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2608, "Inke", "1031.83", "2783.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2609, "Sióagárd", "1119.37", "2783.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2610, "Dusnok", "1137.56", "2783.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2611, "Mekényes", "1100.12", "2783.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2612, "Végegyháza", "1252.31", "2783.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2613, "Kisdorog", "1109.86", "2783.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2614, "Molnári", "1010.02", "2783.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2615, "Bogyiszló", "1129.43", "2783.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2616, "Pogányszentpéter", "1023.73", "2783.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2617, "Zsana", "1179.66", "2782.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2618, "Pálmajor", "1054.23", "2782.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2619, "Kisvejke", "1104.86", "2782.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2620, "Nagyvejke", "1106.87", "2782.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2621, "Lengyel", "1102.09", "2782.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2622, "Attala", "1084.05", "2782.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2623, "Fityeház", "1014.32", "2782.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2624, "Kapospula", "1085.98", "2782.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2625, "Taszár", "1074.47", "2782.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2626, "Csoma", "1083.06", "2782.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2627, "Kisdombegyház", "1265.91", "2782.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2628, "Bonyhádvarasd", "1108.82", "2782.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2629, "Nagyhajmás", "1097.5", "2782.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2630, "Liszó", "1020.24", "2782.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2631, "Nagyér", "1243.85", "2782.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2632, "Szabadi", "1082", "2782.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2633, "Kéleshalom", "1157.03", "2781.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2634, "Forráskút", "1194.56", "2781.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2635, "Kaposújlak", "1063.79", "2781.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2636, "Iharosberény", "1026.75", "2781.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2637, "Sándorfalva", "1206.36", "2781.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2638, "Kaposfő", "1059.83", "2781.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2639, "Murakeresztúr", "1012.73", "2781.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2640, "Kaposmérő", "1062.28", "2781.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2641, "Kunfehértó", "1164.93", "2781.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2642, "Kaposhomok", "1075.55", "2781.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2643, "Baté", "1077.87", "2781.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2644, "Nagyberki", "1080.53", "2781.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2645, "Kaposvár", "1067.75", "2781.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2646, "Mucsfa", "1105.23", "2781.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2647, "Mosdós", "1079.41", "2781.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2648, "Kiskorpád", "1056.71", "2781.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2649, "Szekszárd", "1122.22", "2781.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2650, "Balotaszállás", "1172.51", "2781.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2651, "Ambrózfalva", "1243.97", "2781.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2652, "Mágocs", "1094", "2780.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2653, "Érsekhalma", "1147.48", "2780.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2654, "Szárász", "1102.45", "2780.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2655, "Sántos", "1072.98", "2780.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2656, "Kakasd", "1115.74", "2780.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2657, "Segesd", "1041.02", "2780.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2658, "Szatymaz", "1202.62", "2780.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2659, "Csikóstőttős", "1089.49", "2780.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2660, "Iharos", "1025.78", "2780.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2661, "Nemesnádudvar", "1143.18", "2780.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2662, "Dombegyház", "1267.97", "2780.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2663, "Üllés", "1190.83", "2780.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2664, "Algyő", "1212.42", "2780.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2665, "Jákó", "1053.18", "2780.06
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2666, "Kutas", "1047.27", "2779.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2667, "Kisasszond", "1058.4", "2779.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2668, "Bikal", "1097.21", "2779.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2669, "Aparhant", "1107.14", "2779.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2670, "Kaposkeresztúr", "1078.11", "2779.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2671, "Kaposszekcső", "1087.93", "2779.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2672, "Egyházaskozár", "1099.15", "2779.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2673, "Belezna", "1016.35", "2779.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2674, "Bárdudvarnok", "1061.48", "2779.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2675, "Zsombó", "1198.45", "2779.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2676, "Pusztamérges", "1181.21", "2779.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2677, "Kercseliget", "1083.8", "2779.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2678, "Csanádalberti", "1242.51", "2779.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2679, "Nemespátró", "1020.28", "2779.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2680, "Kaposszerdahely", "1065.51", "2779.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2681, "Surd", "1018.31", "2779.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2682, "Szentbalázs", "1073.81", "2779.25
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2683, "Pitvaros", "1244.36", "2779.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2684, "Kaszó", "1033.37", "2779.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2685, "Bordány", "1195.39", "2779.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2686, "Földeák", "1229.67", "2779.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2687, "Beleg", "1044.87", "2778.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2688, "Mezőhegyes", "1249.17", "2778.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2689, "Izmény", "1104.89", "2778.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2690, "Őcsény", "1125.53", "2778.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2691, "Alsómocsolád", "1095", "2778.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2692, "Jágónak", "1085.45", "2778.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2693, "Zselickislak", "1068", "2778.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2694, "Hegyhátmaróc", "1100.31", "2778.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2695, "Tófű", "1101.57", "2778.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2696, "Somogycsicsó", "1028.06", "2778.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2697, "Kisbajom", "1049.2", "2778.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2698, "Cserénfa", "1072.89", "2778.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2699, "Szenna", "1063.95", "2778.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2700, "Gerényes", "1091.26", "2778.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2701, "Vásárosdombó", "1088.2", "2778.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2702, "Zselicszentpál", "1069.38", "2778.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2703, "Somogybükkösd", "1019.57", "2778.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2704, "Jánoshalma", "1159.61", "2778.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2705, "Gige", "1056.53", "2778.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2706, "Bonyhád", "1111.54", "2778
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2707, "Csököly", "1053.52", "2777.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2708, "Óföldeák", "1226.33", "2777.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2709, "Györe", "1104", "2777.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2710, "Ág", "1092.28", "2777.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2711, "Csurgónagymarton", "1024.97", "2777.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2712, "Köblény", "1098.34", "2777.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2713, "Somogyszob", "1037.9", "2777.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2714, "Grábóc", "1116.44", "2777.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2715, "Porrog", "1022.11", "2777.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2716, "Gödre", "1078.09", "2777.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2717, "Ruzsa", "1184.91", "2777.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2718, "Szalatnak", "1096.92", "2777.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2719, "Meződ", "1086.21", "2777.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2720, "Battonya", "1261.16", "2777.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2721, "Tékes", "1090.55", "2777.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2722, "Szabás", "1046.96", "2777.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2723, "Ötvöskónyi", "1041.76", "2777.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2724, "Porrogszentpál", "1021.01", "2777.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2725, "Nagymányok", "1107.59", "2777.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2726, "Sükösd", "1139.83", "2777.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2727, "Patca", "1063.52", "2777.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2728, "Decs", "1125.49", "2777.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2729, "Simonfa", "1069.57", "2777.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2730, "Rinyakovácsi", "1055.91", "2776.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2731, "Szálka", "1118.02", "2776.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2732, "Őrtilos", "1015.62", "2776.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2733, "Tarrós", "1088.66", "2776.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2734, "Öttömös", "1180.96", "2776.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2735, "Kisszállás", "1169.49", "2776.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2736, "Kaposgyarmat", "1072.97", "2776.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2737, "Hajmás", "1074.56", "2776.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2738, "Kisvaszar", "1092.81", "2776.55
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2739, "Zákányszék", "1193.44", "2776.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2740, "Porrogszentkirály", "1022.43", "2776.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2741, "Szászvár", "1102.74", "2776.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2742, "Zselickisfalud", "1064.16", "2776.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2743, "Kismányok", "1108.4", "2776.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2744, "Baranyajenő", "1082.56", "2776.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2745, "Királyhegyes", "1236.8", "2776.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2746, "Maroslele", "1220.6", "2776.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2747, "Vékény", "1100.62", "2776.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2748, "Váralja", "1105.93", "2776.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2749, "Szilvásszentmárton", "1063.42", "2776.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2750, "Kárász", "1099.25", "2776.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2751, "Bolhás", "1036.19", "2776.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2752, "Borota", "1153.42", "2776.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2753, "Máza", "1103.92", "2775.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2754, "Vázsnok", "1087.58", "2775.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2755, "Palé", "1083.89", "2775.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2756, "Zákány", "1016.86", "2775.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2757, "Mőcsény", "1115.51", "2775.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2758, "Nagykorpád", "1047.43", "2775.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2759, "Hidas", "1109.74", "2775.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2760, "Csurgó", "1025.88", "2775.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2761, "Gálosfa", "1073.21", "2775.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2762, "Sásd", "1086.4", "2775.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2763, "Felsőegerszeg", "1088.13", "2775.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2764, "Érsekcsanád", "1139.08", "2775.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2765, "Cikó", "1113.55", "2775.16
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2766, "Kötcse", "1030.34", "2775.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2767, "Szenta", "1030.34", "2775.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2768, "Alsónána", "1119.59", "2775.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2769, "Magyaregregy", "1098.59", "2774.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2770, "Szeged", "1209.77", "2774.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2771, "Várdomb", "1121.27", "2774.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2772, "Sárpilis", "1124.57", "2774.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2773, "Varga", "1088.68", "2774.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2774, "Rém", "1148.62", "2774.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2775, "Baranyaszentgyörgy", "1080.52", "2774.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2776, "Domaszék", "1200.29", "2774.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2777, "Csanádpalota", "1243.59", "2774.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2778, "Mike", "1051.91", "2774.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2779, "Gyékényes", "1020.55", "2774.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2780, "Bőszénfa", "1071.12", "2774.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2781, "Kadarkút", "1057.33", "2774.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2782, "Liget", "1091.56", "2774.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2783, "Tormás", "1079.45", "2773.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2784, "Mindszentgodisa", "1083.88", "2773.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2785, "Nagyatád", "1041.8", "2773.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2786, "Kövegy", "1241.25", "2773.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2787, "Mecseknádasd", "1108.04", "2773.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2788, "Szágy", "1076.55", "2773.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2789, "Bátaapáti", "1116.05", "2773.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2790, "Mecsekpölöske", "1092.68", "2773.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2791, "Óbánya", "1104.48", "2773.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2792, "Klárafalva", "1219.54", "2773.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2793, "Makó", "1228.81", "2773.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2794, "Ófalu", "1112.03", "2773.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2795, "Oroszló", "1087.43", "2773.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2796, "Mórahalom", "1193.14", "2773.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2797, "Deszk", "1214.63", "2773.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2798, "Ferencszállás", "1221.39", "2772.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2799, "Mórágy", "1118.68", "2772.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2800, "Mélykút", "1162.8", "2772.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2801, "Berzence", "1029.12", "2772.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2802, "Bakóca", "1079.68", "2772.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2803, "Pörböly", "1128.79", "2772.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2804, "Kisbeszterce", "1081.77", "2772.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2805, "Lábod", "1047.28", "2772.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2806, "Tompa", "1172.08", "2772.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2807, "Alsónyék", "1124.15", "2772.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2808, "Kishajmás", "1084.98", "2772.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2809, "Hencse", "1057.34", "2772.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2810, "Ásotthalom", "1187.07", "2771.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2811, "Bodolyabér", "1087.2", "2771.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2812, "Kelebia", "1176.54", "2771.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2813, "Magyarszék", "1091.86", "2771.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2814, "Felsőszentiván", "1151.36", "2771.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2815, "Hedrehely", "1059.13", "2771.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2816, "Bátaszék", "1123.33", "2771.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2817, "Kőkút", "1054.59", "2771.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2818, "Csávoly", "1148.85", "2771.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2819, "Visnye", "1060.72", "2771.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2820, "Csebény", "1075.82", "2771.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2821, "Komló", "1095.72", "2771.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2822, "Magyarhertelend", "1089.22", "2771.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2823, "Baja", "1137.67", "2771.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2824, "Apátvarasd", "1108.95", "2771.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2825, "Kiszombor", "1225.67", "2771.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2826, "Röszke", "1202.18", "2771.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2827, "Újszentiván", "1211.24", "2771.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2828, "Boldogasszonyfa", "1070.41", "2771.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2829, "Vásárosbéc", "1063.67", "2770.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2830, "Tarany", "1038.6", "2770.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2831, "Horváthertelend", "1075.66", "2770.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2832, "Szentkatalin", "1083.22", "2770.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2833, "Somogyudvarhely", "1031.41", "2770.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2834, "Tataháza", "1158.1", "2770.52
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2835, "Erdősmecske", "1110.8", "2770.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2836, "Apátfalva", "1234.75", "2770.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2837, "Tiszasziget", "1209.88", "2770.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2838, "Zengővárkony", "1105.96", "2770.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2839, "Kovácsszénája", "1086.68", "2770.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2840, "Nagylak", "1242.71", "2770.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2841, "Husztót", "1085.71", "2770.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2842, "Magyarlukafa", "1065.49", "2770.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2843, "Magyarcsanád", "1236.87", "2770.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2844, "Rinyabesenyő", "1051.25", "2770.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2845, "Feked", "1113.66", "2769.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2846, "Mátételke", "1156.94", "2769.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2847, "Mánfa", "1094.45", "2769.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2848, "Somogyhárságy", "1066.44", "2769.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2849, "Pécsvárad", "1105.29", "2769.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2850, "Lovászhetény", "1108.57", "2769.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2851, "Almamellék", "1072.52", "2769.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2852, "Hosszúhetény", "1101.48", "2769.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2853, "Véménd", "1117.18", "2769.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2854, "Ibafa", "1075.15", "2769.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2855, "Szentlászló", "1070.19", "2769.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2856, "Okorvölgy", "1083.73", "2769.1
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2857, "Rinyaszentkirály", "1043.64", "2769.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2858, "Kübekháza", "1216.67", "2769.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2859, "Görgeteg", "1046.61", "2768.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2860, "Nagypall", "1107.47", "2768.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2861, "Lad", "1058.87", "2768.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2862, "Abaliget", "1087.09", "2768.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2863, "Szeremle", "1132.8", "2768.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2864, "Orfű", "1089.42", "2768.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2865, "Bácsszőlős", "1165.43", "2768.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2866, "Hetvehely", "1082.78", "2767.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2867, "Szebény", "1115.4", "2767.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2868, "Báta", "1126.35", "2767.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2869, "Bácsalmás", "1159.71", "2767.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2870, "Patosfa", "1060.09", "2767.7
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2871, "Palotabozsok", "1118.64", "2767.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2872, "Szulimán", "1068.33", "2767.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2873, "Bácsbokod", "1149.42", "2767.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2874, "Fazekasboda", "1109.27", "2767.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2875, "Bélavár", "1033.06", "2767.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2876, "Almáskeresztúr", "1073.95", "2767.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2877, "Homokszentgyörgy", "1054.79", "2767.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2878, "Martonfa", "1102.53", "2766.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2879, "Mozsgó", "1070.77", "2766.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2880, "Somogyviszló", "1066.03", "2766.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2881, "Csikéria", "1168.78", "2766.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2882, "Somogyhatvan", "1062.93", "2766.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2883, "Bükkösd", "1080.05", "2766.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2884, "Geresdlak", "1111.6", "2766.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2885, "Vaskút", "1139.11", "2766.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2886, "Bakháza", "1041.6", "2766.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2887, "Háromfa", "1039.87", "2766.33
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2888, "Bátmonostor", "1135.61", "2766.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2889, "Szilágy", "1104.47", "2766.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2890, "Kékesd", "1108.44", "2766.12
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2891, "Erzsébet", "1107.68", "2766.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2892, "Szűr", "1114.93", "2765.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2893, "Dinnyeberki", "1077.5", "2765.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2894, "Bácsborsód", "1149.49", "2765.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2895, "Pereked", "1102.72", "2765.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2896, "Csertő", "1068.2", "2765.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2897, "Somogyapáti", "1065.08", "2765.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2898, "Helesfa", "1078.7", "2765.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2899, "Vízvár", "1034.1", "2765.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2900, "Romonya", "1100.42", "2765.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2901, "Dunaszekcső", "1125.6", "2765.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2902, "Bogád", "1099.51", "2765.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2903, "Kővágótőttős", "1086.16", "2765.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2904, "Kunbaja", "1165.38", "2765.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2905, "Bakonya", "1085.02", "2765.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2906, "Rinyaújlak", "1045.29", "2765.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2907, "Kővágószőlős", "1087.55", "2765.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2908, "Dunafalva", "1126.76", "2765
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2909, "Himesháza", "1114.52", "2765
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2910, "Cserdi", "1079.49", "2764.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2911, "Rinyaújnép", "1041.26", "2764.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2912, "Boda", "1083.01", "2764.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2913, "Pécs", "1094.85", "2764.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2914, "Somberek", "1119.77", "2764.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2915, "Csokonyavisonta", "1046.79", "2764.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2916, "Cserkút", "1088.18", "2764.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2917, "Maráza", "1110.88", "2764.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2918, "Nyugotszenterzsébet", "1074.65", "2764.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2919, "Berkesd", "1104.68", "2764.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2920, "Basal", "1067.01", "2764.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2921, "Szellő", "1107.87", "2764.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2922, "Patapoklosi", "1065.12", "2764.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2923, "Görcsönydoboka", "1117.86", "2764.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2924, "Merenye", "1061.94", "2764.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2925, "Kálmáncsa", "1057.22", "2764.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2926, "Nagykozár", "1099.29", "2763.99
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2927, "Kátoly", "1107.19", "2763.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2928, "Nagyváty", "1076.01", "2763.73
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2929, "Madaras", "1155.79", "2763.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2930, "Erdősmárok", "1112.87", "2763.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2931, "Ellend", "1102.7", "2763.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2932, "Csonkamindszent", "1078.14", "2763.27
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2933, "Somogyaracs", "1043.51", "2763.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2934, "Heresznye", "1036.63", "2763.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2935, "Tótszentgyörgy", "1063.19", "2763.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2936, "Bár", "1122.99", "2763.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2937, "Szulok", "1053.15", "2763.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2938, "Botykapeterd", "1072.12", "2763.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2939, "Szigetvár", "1067.87", "2762.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2940, "Székelyszabar", "1116.26", "2762.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2941, "Nagypeterd", "1074.02", "2762.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2942, "Liptód", "1111.12", "2762.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2943, "Nagybaracska", "1134.38", "2762.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2944, "Kozármisleny", "1097.43", "2762.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2945, "Bolhó", "1038.24", "2762.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2946, "Magyarsarlós", "1101.24", "2762.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2947, "Kacsóta", "1077.29", "2762.41
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2948, "Szentlőrinc", "1079.39", "2762.37
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2949, "Kisnyárád", "1113.99", "2762.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2950, "Babócsa", "1040.68", "2762.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2951, "Nagydobsza", "1059.93", "2762.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2952, "Csátalja", "1136.83", "2762.08
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2953, "Katymár", "1152.48", "2762.07
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2954, "Hásságy", "1103.42", "2762.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2955, "Pellérd", "1089.35", "2762.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2956, "Gara", "1142.44", "2762.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2957, "Molvány", "1064.77", "2761.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2958, "Kisdobsza", "1059.43", "2761.67
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2959, "Máriakéménd", "1107.87", "2761.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2960, "Bicsérd", "1084.78", "2761.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2961, "Rózsafa", "1073.45", "2761.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2962, "Hobol", "1066.6", "2761.3
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2963, "Nemeske", "1062.98", "2761.26
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2964, "Istvándi", "1057.38", "2761.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2965, "Komlósd", "1043.22", "2761.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2966, "Keszü", "1091.61", "2760.84
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2967, "Kistamási", "1063.36", "2760.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2968, "Olasz", "1104.95", "2760.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2969, "Pécsudvard", "1096.74", "2760.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2970, "Monyoród", "1108.85", "2760.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2971, "Zók", "1086", "2760.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2972, "Szabadszentkirály", "1082.64", "2760.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2973, "Péterhida", "1041.67", "2760.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2974, "Szemely", "1099.75", "2760.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2975, "Szentdénes", "1075.78", "2760.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2976, "Lánycsók", "1117.56", "2760.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2977, "Aranyosgadány", "1087.31", "2760.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2978, "Babarc", "1113.46", "2760.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2979, "Lothárd", "1101.25", "2760.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2980, "Pettend", "1062.19", "2760.01
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2981, "Birján", "1102.63", "2760
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2982, "Dávod", "1135.3", "2759.92
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2983, "Szederkény", "1107.31", "2759.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2984, "Kökény", "1092.43", "2759.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2985, "Katádfa", "1072.27", "2759.88
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2986, "Gyód", "1090.84", "2759.85
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2987, "Királyegyháza", "1078.31", "2759.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2988, "Versend", "1110.88", "2759.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2989, "Bánfa", "1072.9", "2759.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2990, "Dencsháza", "1070.26", "2759.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2991, "Mohács", "1121.23", "2759.54
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2992, "Szajk", "1112.15", "2759.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2993, "Pécsbagota", "1084.51", "2759.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2994, "Gerde", "1081.65", "2759.31
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2995, "Gyöngyösmellék", "1062.25", "2759.24
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2996, "Egerág", "1098.41", "2758.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2997, "Darány", "1055.44", "2758.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2998, "Homorúd", "1127.5", "2758.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (2999, "Velény", "1083.26", "2758.9
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3000, "Pogány", "1095.76", "2758.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3001, "Bácsszentgyörgy", "1142.49", "2758.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3002, "Szentegát", "1069.61", "2758.53
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3003, "Várad", "1064.9", "2758.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3004, "Belvárdgyula", "1105.97", "2758.44
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3005, "Peterd", "1101.75", "2758.34
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3006, "Görcsöny", "1088.22", "2758.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3007, "Regenye", "1090.24", "2758.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3008, "Sumony", "1075.08", "2758.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3009, "Szörény", "1061.05", "2758.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3010, "Bóly", "1111.12", "2758.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3011, "Kétújfalu", "1063.23", "2757.98
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3012, "Bürüs", "1065.71", "2757.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3013, "Szőkéd", "1097.41", "2757.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3014, "Kisherend", "1100.02", "2757.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3015, "Zádor", "1059.61", "2757.71
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3016, "Gyöngyfa", "1077.23", "2757.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3017, "Szilvás", "1092.11", "2757.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3018, "Barcs", "1047.5", "2757.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3019, "Szőke", "1091.3", "2757.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3020, "Pécsdevecser", "1103.15", "2757.49
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3021, "Baksa", "1085.54", "2757.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3022, "Kastélyosdombó", "1057.15", "2757.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3023, "Kiskassa", "1104.06", "2757.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3024, "Téseny", "1082.92", "2757.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3025, "Teklafalu", "1063.86", "2757.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3026, "Bosta", "1092.82", "2757
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3027, "Kölked", "1122.48", "2756.96
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3028, "Szalánta", "1094.71", "2756.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3029, "Hercegszántó", "1136.33", "2756.93
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3030, "Kisasszonyfa", "1080.5", "2756.8
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3031, "Drávagárdony", "1056.41", "2756.69
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3032, "Nagynyárád", "1114.92", "2756.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3033, "Magyartelek", "1079.09", "2756.64
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3034, "Magyarmecske", "1077.99", "2756.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3035, "Drávatamási", "1054.41", "2756.56
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3036, "Kisdér", "1087.82", "2756.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3037, "Sátorhely", "1118.07", "2756.43
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3038, "Borjád", "1108.29", "2756.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3039, "Nagybudmér", "1106.81", "2756.2
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3040, "Áta", "1097.98", "2756.19
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3041, "Újpetre", "1101.98", "2756.04
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3042, "Ócsárd", "1089.29", "2755.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3043, "Potony", "1059.18", "2755.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3044, "Ózdfalu", "1081.43", "2755.77
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3045, "Endrőc", "1066.14", "2755.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3046, "Okorág", "1072.67", "2755.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3047, "Tengeri", "1085.39", "2755.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3048, "Garé", "1091.82", "2755.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3049, "Gilvánfa", "1077.8", "2755.14
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3050, "Marócsa", "1068.99", "2754.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3051, "Kisbudmér", "1106.96", "2754.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3052, "Töttös", "1112.57", "2754.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3053, "Siklósbodony", "1087.4", "2754.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3054, "Vokány", "1100.36", "2754.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3055, "Pócsa", "1108.44", "2754.6
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3056, "Bisse", "1095.77", "2754.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3057, "Kistótfalu", "1098.73", "2754.51
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3058, "Majs", "1116.09", "2754.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3059, "Bogádmindszent", "1082.69", "2754.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3060, "Ivánbattyán", "1105.15", "2754.4
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3061, "Túrony", "1093.91", "2754.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3062, "Kákics", "1071.59", "2754.23
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3063, "Hegyszentmárton", "1084.79", "2754.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3064, "Szava", "1090.65", "2754.17
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3065, "Tótújfalu", "1058.81", "2754.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3066, "Udvar", "1119.7", "2754
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3067, "Babarcszőlős", "1088.29", "2753.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3068, "Palkonya", "1103.56", "2753.76
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3069, "Csarnóta", "1093.14", "2753.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3070, "Kisjakabfalva", "1106.24", "2753.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3071, "Besence", "1078.1", "2753.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3072, "Lakócsa", "1061.69", "2753.68
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3073, "Páprád", "1080.7", "2753.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3074, "Drávafok", "1065.93", "2753.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3075, "Villánykövesd", "1105.68", "2752.95
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3076, "Csányoszró", "1074.79", "2752.91
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3077, "Bogdása", "1067.55", "2752.66
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3078, "Diósviszló", "1090.1", "2752.65
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3079, "Márok", "1110.62", "2752.46
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3080, "Szentborbás", "1059.65", "2752.42
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3081, "Sellye", "1071.18", "2752.39
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3082, "Nagycsány", "1076.81", "2752.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3083, "Villány", "1107.36", "2752.13
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3084, "Kórós", "1085.17", "2752.02
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3085, "Lippó", "1114.28", "2751.94
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3086, "Bezedek", "1115.19", "2751.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3087, "Nagytótfalu", "1100.79", "2751.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3088, "Markóc", "1065.95", "2751.79
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3089, "Rádfalva", "1087.65", "2751.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3090, "Vajszló", "1079.32", "2751.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3091, "Márfa", "1091.26", "2751.58
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3092, "Kisharsány", "1101.96", "2751.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3093, "Siklós", "1098.08", "2751.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3094, "Sámod", "1082.42", "2751.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3095, "Felsőszentmárton", "1062.45", "2751.09
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3096, "Adorjás", "1083.89", "2751.05
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3097, "Harkány", "1094.38", "2750.97
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3098, "Baranyahidvég", "1081.5", "2750.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3099, "Drávaiványi", "1069.11", "2750.82
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3100, "Nagyharsány", "1103.8", "2750.81
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3101, "Magyarbóly", "1109.69", "2750.5
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3102, "Sárok", "1116.87", "2750.48
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3103, "Drávapiski", "1086.09", "2750.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3104, "Lúzsok", "1076.81", "2750.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3105, "Drávakeresztúr", "1065.66", "2750.35
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3106, "Drávaszerdahely", "1089.92", "2750.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3107, "Kovácshida", "1091.23", "2750.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3108, "Ipacsfa", "1092.42", "2750.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3109, "Sósvertike", "1071.85", "2750.11
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3110, "Ivándárda", "1115.54", "2749.87
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3111, "Drávacsepely", "1088.35", "2749.83
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3112, "Kislippó", "1112.09", "2749.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3113, "Hirics", "1079.79", "2749.57
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3114, "Kisszentmárton", "1081.53", "2749.45
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3115, "Kemse", "1074.85", "2749.38
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3116, "Drávasztára", "1069.41", "2749.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3117, "Kistapolca", "1103.11", "2749.28
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3118, "Kémes", "1086.49", "2749.21
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3119, "Siklósnagyfalu", "1101.98", "2749.18
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3120, "Lapáncsa", "1109.94", "2749.15
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3121, "Szaporca", "1086.33", "2748.89
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3122, "Tésenfa", "1087.2", "2748.78
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3123, "Drávacsehi", "1090.02", "2748.74
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3124, "Cún", "1084.18", "2748.72
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3125, "Piskó", "1076.35", "2748.63
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3126, "Egyházasharaszti", "1100.16", "2748.62
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3127, "Zaláta", "1073.48", "2748.61
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3128, "Vejti", "1078.17", "2748.59
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3129, "Drávaszabolcs", "1092.74", "2748.29
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3130, "Drávapalkonya", "1090.86", "2748.22
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3131, "Illocska", "1111.47", "2748.03
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3132, "Gordisa", "1094.3", "2747.86
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3133, "Matty", "1096.07", "2747.75
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3134, "Alsószentmárton", "1098.41", "2747.47
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3135, "Old", "1101.31", "2747.36
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3136, "Beremend", "1106.05", "2747.32
");
INSERT INTO telepulesgps (id, nev, hosszusag, szelesseg) VALUES (3137, "Kásád", "1104", "2746.65
");