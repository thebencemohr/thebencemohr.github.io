/*Created by @thebencemohr*/
DROP DATABASE IF EXISTS alvas;
CREATE DATABASE alvas
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;

USE alvas;

CREATE TABLE diak (
id INT, 
nev VARCHAR(50), 
fiu TINYINT(1), 
szuldatum DATE, 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE alvas (
id INT, 
diakid INT, 
datum DATE, 
lefekves TIME, 
felkeles TIME, 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE naptar (
datum DATE, 
melynap INT, 
PRIMARY KEY (datum)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (1, "Pék Roland", -1, "2016.01.30
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (2, "Illin Zita", 0, "2016.01.31
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (3, "Ördögh Dániel", -1, "2015.10.07
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (4, "Barta Ildikó", 0, "2016.06.20
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (5, "Simony Kata", 0, "2016.03.29
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (6, "Csepreg Natália", 0, "2015.10.31
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (7, "Nagy Petra", 0, "2015.12.15
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (8, "Vörös Dóra", 0, "2015.12.05
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (9, "Varga Boldizsár", -1, "2015.09.10
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (10, "Szilágyi Réka", 0, "2015.10.26
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (11, "Helle Ágnes", 0, "2016.02.28
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (12, "Gyömbér Anna", 0, "2016.05.13
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (13, "Farkas Dária", 0, "2015.12.25
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (14, "Barta Zsuzsanna", 0, "2015.09.14
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (15, "Schiss Bence", -1, "2016.06.30
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (16, "Szabó Attila", -1, "2015.10.18
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (17, "Nagy Dorottya", 0, "2015.10.22
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (18, "Lengyel Lilla", 0, "2016.03.09
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (19, "Csiszár Nikolett", 0, "2016.08.16
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (20, "Kond Lili", 0, "2015.09.08
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (21, "Fehér Orsolya", 0, "2016.06.16
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (22, "Haskó Fanni", 0, "2016.08.03
");
INSERT INTO diak (id, nev, fiu, szuldatum) VALUES (23, "Sós Gábor", -1, "2016.02.03
");


INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (1, 18, "2022.09.28", "20:45:00", "6:32:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (2, 7, "2022.09.08", "20:00:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (3, 2, "2022.09.12", "21:38:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (4, 2, "2022.09.23", "21:50:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (6, 15, "2022.09.21", "21:18:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (7, 17, "2022.09.27", "20:24:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (8, 1, "2022.09.23", "20:06:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (10, 14, "2022.09.15", "20:16:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (11, 21, "2022.09.13", "21:34:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (12, 12, "2022.09.28", "20:31:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (13, 6, "2022.09.15", "21:30:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (14, 11, "2022.09.23", "22:15:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (17, 12, "2022.09.21", "20:44:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (18, 5, "2022.09.07", "23:44:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (19, 13, "2022.09.19", "21:17:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (21, 15, "2022.09.30", "21:26:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (22, 22, "2022.09.19", "23:07:00", "6:36:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (24, 4, "2022.09.21", "20:57:00", "7:33:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (26, 3, "2022.09.21", "20:00:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (27, 10, "2022.09.26", "21:16:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (28, 5, "2022.09.02", "23:38:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (30, 20, "2022.09.22", "21:01:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (31, 3, "2022.09.16", "20:14:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (34, 1, "2022.09.28", "20:03:00", "7:06:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (35, 20, "2022.09.14", "21:18:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (36, 20, "2022.09.13", "21:04:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (38, 2, "2022.09.30", "21:40:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (39, 4, "2022.09.30", "20:41:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (40, 16, "2022.09.02", "20:43:00", "6:48:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (41, 17, "2022.09.15", "20:20:00", "6:17:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (42, 8, "2022.09.13", "22:48:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (43, 14, "2022.09.06", "20:17:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (44, 2, "2022.09.21", "21:42:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (45, 12, "2022.09.16", "20:31:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (47, 4, "2022.09.08", "20:33:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (48, 22, "2022.09.30", "23:06:00", "6:31:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (50, 17, "2022.09.06", "20:21:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (51, 6, "2022.09.29", "21:30:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (52, 10, "2022.09.16", "21:27:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (53, 2, "2022.09.22", "21:32:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (54, 1, "2022.09.19", "20:01:00", "7:01:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (57, 12, "2022.09.12", "20:45:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (58, 21, "2022.09.22", "21:40:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (61, 4, "2022.09.22", "20:51:00", "7:29:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (62, 15, "2022.09.06", "21:05:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (63, 10, "2022.09.08", "21:22:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (64, 22, "2022.09.27", "23:02:00", "6:34:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (66, 22, "2022.09.28", "23:03:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (67, 10, "2022.09.05", "21:24:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (68, 13, "2022.09.23", "21:30:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (70, 16, "2022.09.16", "20:35:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (72, 14, "2022.09.21", "20:18:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (75, 14, "2022.09.20", "20:18:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (77, 6, "2022.09.22", "21:16:00", "6:47:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (78, 18, "2022.09.13", "20:49:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (79, 14, "2022.09.02", "20:18:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (80, 2, "2022.09.01", "21:44:00", "7:28:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (81, 20, "2022.09.07", "21:25:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (82, 7, "2022.09.20", "20:10:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (83, 13, "2022.09.22", "21:28:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (84, 1, "2022.09.14", "20:05:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (86, 10, "2022.09.23", "21:25:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (87, 18, "2022.09.02", "20:50:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (88, 9, "2022.09.16", "23:08:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (89, 12, "2022.09.07", "20:38:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (91, 16, "2022.09.08", "20:36:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (92, 1, "2022.09.15", "20:11:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (93, 19, "2022.09.19", "20:33:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (94, 7, "2022.09.21", "20:28:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (96, 8, "2022.09.20", "22:37:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (97, 6, "2022.09.05", "21:15:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (98, 2, "2022.09.28", "21:31:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (99, 17, "2022.09.28", "20:18:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (100, 18, "2022.09.05", "20:52:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (101, 6, "2022.09.09", "21:30:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (102, 12, "2022.09.13", "20:36:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (105, 16, "2022.09.14", "20:48:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (106, 6, "2022.09.30", "21:23:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (107, 18, "2022.09.08", "20:51:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (108, 22, "2022.09.14", "23:05:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (109, 13, "2022.09.26", "21:21:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (111, 1, "2022.09.22", "20:11:00", "7:07:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (112, 5, "2022.09.09", "23:48:00", "6:26:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (113, 7, "2022.09.06", "20:06:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (118, 2, "2022.09.14", "21:50:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (122, 7, "2022.09.13", "20:04:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (124, 18, "2022.09.16", "20:48:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (125, 7, "2022.09.19", "20:16:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (127, 3, "2022.09.05", "20:20:00", "7:13:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (129, 17, "2022.09.13", "20:22:00", "6:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (130, 7, "2022.09.12", "20:03:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (131, 2, "2022.09.09", "21:51:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (132, 20, "2022.09.08", "21:14:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (133, 14, "2022.09.09", "20:19:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (134, 12, "2022.09.09", "20:30:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (136, 23, "2022.09.01", "20:24:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (137, 16, "2022.09.21", "20:38:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (138, 16, "2022.09.30", "20:35:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (143, 17, "2022.09.09", "20:18:00", "6:18:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (144, 3, "2022.09.19", "20:13:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (145, 23, "2022.09.13", "20:24:00", "6:25:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (146, 10, "2022.09.20", "21:28:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (148, 7, "2022.09.16", "20:22:00", "6:11:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (150, 16, "2022.09.07", "20:50:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (151, 1, "2022.09.12", "20:11:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (153, 3, "2022.09.22", "20:16:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (155, 18, "2022.09.29", "20:47:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (157, 19, "2022.09.13", "20:24:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (158, 8, "2022.09.12", "22:47:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (159, 23, "2022.09.26", "20:32:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (161, 14, "2022.09.14", "20:20:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (162, 11, "2022.09.05", "22:30:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (163, 5, "2022.09.26", "23:14:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (164, 22, "2022.09.22", "23:04:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (166, 8, "2022.09.22", "22:33:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (167, 7, "2022.09.15", "20:11:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (168, 19, "2022.09.02", "20:08:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (170, 11, "2022.09.06", "22:40:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (171, 17, "2022.09.20", "20:15:00", "6:25:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (172, 20, "2022.09.21", "21:10:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (173, 5, "2022.09.21", "23:27:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (175, 15, "2022.09.27", "21:19:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (176, 8, "2022.09.19", "22:35:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (177, 14, "2022.09.27", "20:20:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (178, 13, "2022.09.01", "21:27:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (180, 21, "2022.09.06", "21:48:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (181, 17, "2022.09.23", "20:17:00", "6:23:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (182, 22, "2022.09.26", "23:03:00", "6:37:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (184, 6, "2022.09.02", "21:27:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (187, 16, "2022.09.12", "20:43:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (190, 17, "2022.09.19", "20:23:00", "6:25:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (192, 10, "2022.09.30", "21:28:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (196, 6, "2022.09.20", "21:16:00", "6:56:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (197, 6, "2022.09.13", "21:28:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (198, 22, "2022.09.13", "23:04:00", "6:31:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (200, 19, "2022.09.08", "20:25:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (201, 9, "2022.09.15", "23:12:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (202, 11, "2022.09.15", "22:24:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (203, 6, "2022.09.21", "21:10:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (204, 1, "2022.09.16", "20:07:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (207, 4, "2022.09.06", "20:50:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (209, 5, "2022.09.15", "23:28:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (210, 20, "2022.09.20", "21:17:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (212, 18, "2022.09.07", "20:46:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (213, 3, "2022.09.07", "20:04:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (214, 23, "2022.09.21", "20:25:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (215, 7, "2022.09.22", "20:21:00", "6:27:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (217, 2, "2022.09.19", "21:32:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (219, 10, "2022.09.13", "21:33:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (220, 23, "2022.09.23", "20:30:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (222, 20, "2022.09.16", "21:21:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (223, 5, "2022.09.22", "23:20:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (224, 11, "2022.09.26", "22:31:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (225, 18, "2022.09.15", "20:48:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (226, 14, "2022.09.12", "20:21:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (227, 2, "2022.09.26", "21:43:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (228, 18, "2022.09.09", "20:48:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (229, 23, "2022.09.07", "20:32:00", "6:31:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (230, 18, "2022.09.26", "20:48:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (231, 7, "2022.09.09", "20:05:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (232, 19, "2022.09.30", "20:18:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (233, 4, "2022.09.09", "20:50:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (234, 3, "2022.09.08", "20:20:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (235, 20, "2022.09.05", "21:28:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (236, 10, "2022.09.07", "21:34:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (237, 1, "2022.09.08", "20:00:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (238, 2, "2022.09.27", "21:45:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (239, 7, "2022.09.14", "20:14:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (241, 1, "2022.09.21", "20:03:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (242, 13, "2022.09.07", "21:34:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (244, 7, "2022.09.27", "20:13:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (245, 3, "2022.09.01", "20:04:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (246, 11, "2022.09.28", "22:46:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (247, 1, "2022.09.09", "20:07:00", "7:01:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (248, 5, "2022.09.13", "23:09:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (249, 16, "2022.09.06", "20:44:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (251, 15, "2022.09.07", "21:05:00", "7:05:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (252, 9, "2022.09.26", "23:12:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (253, 22, "2022.09.09", "23:05:00", "6:34:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (254, 11, "2022.09.30", "22:35:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (256, 11, "2022.09.27", "22:29:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (257, 5, "2022.09.23", "23:17:00", "6:52:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (258, 16, "2022.09.28", "20:41:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (259, 23, "2022.09.05", "20:25:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (260, 1, "2022.09.06", "20:00:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (261, 19, "2022.09.20", "20:10:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (263, 10, "2022.09.12", "21:18:00", "7:06:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (264, 14, "2022.09.28", "20:15:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (265, 15, "2022.09.02", "21:28:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (266, 8, "2022.09.30", "22:47:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (267, 1, "2022.09.26", "20:02:00", "7:02:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (269, 9, "2022.09.08", "23:11:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (270, 18, "2022.09.06", "20:48:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (272, 17, "2022.09.22", "20:17:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (273, 6, "2022.09.26", "21:27:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (274, 14, "2022.09.22", "20:18:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (275, 23, "2022.09.20", "20:23:00", "6:27:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (276, 11, "2022.09.13", "22:33:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (277, 17, "2022.09.16", "20:24:00", "6:18:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (278, 14, "2022.09.01", "20:18:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (279, 19, "2022.09.22", "20:24:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (281, 21, "2022.09.19", "21:34:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (282, 16, "2022.09.15", "20:32:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (283, 13, "2022.09.15", "21:31:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (284, 19, "2022.09.23", "20:15:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (287, 3, "2022.09.30", "20:15:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (288, 21, "2022.09.28", "21:32:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (289, 12, "2022.09.02", "20:31:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (290, 15, "2022.09.09", "21:12:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (292, 17, "2022.09.02", "20:24:00", "6:22:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (293, 18, "2022.09.22", "20:45:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (297, 18, "2022.09.14", "20:50:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (298, 5, "2022.09.06", "23:10:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (299, 5, "2022.09.28", "23:33:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (301, 12, "2022.09.27", "20:41:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (302, 9, "2022.09.19", "23:01:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (305, 9, "2022.09.23", "23:05:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (307, 12, "2022.09.20", "20:31:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (308, 23, "2022.09.22", "20:30:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (309, 13, "2022.09.28", "21:15:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (310, 15, "2022.09.15", "21:04:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (311, 21, "2022.09.30", "21:41:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (312, 18, "2022.09.12", "20:50:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (313, 21, "2022.09.14", "21:31:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (316, 13, "2022.09.27", "21:32:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (317, 3, "2022.09.26", "20:02:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (318, 4, "2022.09.20", "20:53:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (319, 19, "2022.09.15", "20:25:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (320, 5, "2022.09.20", "23:22:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (321, 2, "2022.09.06", "21:31:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (322, 4, "2022.09.16", "20:42:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (324, 8, "2022.09.15", "22:39:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (325, 18, "2022.09.01", "20:52:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (326, 12, "2022.09.22", "20:33:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (327, 7, "2022.09.01", "20:24:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (328, 11, "2022.09.22", "22:33:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (329, 21, "2022.09.09", "21:50:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (330, 12, "2022.09.23", "20:31:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (331, 23, "2022.09.19", "20:16:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (332, 12, "2022.09.15", "20:37:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (335, 14, "2022.09.07", "20:19:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (336, 15, "2022.09.29", "21:09:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (337, 4, "2022.09.19", "20:42:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (338, 4, "2022.09.02", "20:45:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (339, 9, "2022.09.20", "23:03:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (340, 11, "2022.09.12", "22:41:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (342, 18, "2022.09.20", "20:50:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (346, 22, "2022.09.05", "23:07:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (348, 4, "2022.09.29", "20:53:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (349, 10, "2022.09.01", "21:33:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (350, 8, "2022.09.08", "22:43:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (352, 8, "2022.09.01", "22:42:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (353, 17, "2022.09.29", "20:22:00", "6:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (354, 13, "2022.09.13", "21:27:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (355, 12, "2022.09.26", "20:41:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (356, 21, "2022.09.21", "21:46:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (357, 7, "2022.09.28", "20:26:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (358, 19, "2022.09.28", "20:15:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (360, 22, "2022.09.23", "23:06:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (361, 5, "2022.09.19", "23:14:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (362, 3, "2022.09.23", "20:18:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (364, 2, "2022.09.13", "21:46:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (365, 20, "2022.09.23", "21:23:00", "7:14:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (366, 10, "2022.09.27", "21:43:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (367, 17, "2022.09.01", "20:20:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (368, 11, "2022.09.08", "22:25:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (370, 9, "2022.09.27", "23:02:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (371, 2, "2022.09.02", "21:32:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (372, 7, "2022.09.26", "20:26:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (373, 2, "2022.09.20", "21:42:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (374, 3, "2022.09.29", "20:18:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (376, 21, "2022.09.23", "21:46:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (378, 16, "2022.09.09", "20:32:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (379, 23, "2022.09.27", "20:31:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (381, 20, "2022.09.30", "21:16:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (383, 14, "2022.09.23", "20:16:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (384, 8, "2022.09.02", "22:45:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (385, 4, "2022.09.14", "20:30:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (386, 23, "2022.09.12", "20:25:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (387, 16, "2022.09.05", "20:52:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (388, 18, "2022.09.19", "20:52:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (389, 9, "2022.09.05", "23:08:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (390, 15, "2022.09.01", "21:11:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (392, 1, "2022.09.07", "20:11:00", "7:01:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (393, 15, "2022.09.05", "21:13:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (394, 20, "2022.09.27", "21:25:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (396, 13, "2022.09.12", "21:32:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (399, 3, "2022.09.28", "20:03:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (401, 7, "2022.09.07", "20:03:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (402, 5, "2022.09.16", "23:31:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (403, 11, "2022.09.21", "22:25:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (404, 21, "2022.09.02", "21:37:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (407, 16, "2022.09.27", "20:52:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (409, 23, "2022.09.28", "20:17:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (410, 11, "2022.09.07", "22:12:00", "6:41:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (411, 9, "2022.09.12", "23:01:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (412, 16, "2022.09.26", "20:52:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (413, 19, "2022.09.06", "20:24:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (414, 20, "2022.09.09", "21:10:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (415, 8, "2022.09.14", "22:42:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (416, 8, "2022.09.21", "22:36:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (420, 15, "2022.09.23", "21:10:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (421, 8, "2022.09.26", "22:50:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (422, 19, "2022.09.21", "20:27:00", "7:13:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (423, 8, "2022.09.07", "22:39:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (424, 13, "2022.09.20", "21:29:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (425, 12, "2022.09.19", "20:40:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (426, 3, "2022.09.13", "20:09:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (427, 21, "2022.09.29", "21:36:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (428, 9, "2022.09.01", "23:03:00", "7:26:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (429, 13, "2022.09.14", "21:15:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (430, 23, "2022.09.09", "20:27:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (431, 11, "2022.09.19", "22:07:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (432, 9, "2022.09.02", "23:01:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (434, 2, "2022.09.29", "21:32:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (435, 10, "2022.09.09", "21:26:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (436, 2, "2022.09.07", "21:33:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (437, 16, "2022.09.29", "20:38:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (438, 23, "2022.09.16", "20:28:00", "6:26:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (440, 22, "2022.09.16", "23:00:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (442, 10, "2022.09.29", "21:40:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (443, 6, "2022.09.06", "21:24:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (445, 21, "2022.09.15", "21:30:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (447, 11, "2022.09.29", "22:11:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (448, 15, "2022.09.19", "21:13:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (449, 9, "2022.09.09", "23:06:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (450, 22, "2022.09.15", "23:07:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (451, 7, "2022.09.30", "20:05:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (452, 21, "2022.09.16", "21:47:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (453, 1, "2022.09.13", "20:11:00", "7:01:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (454, 11, "2022.09.01", "22:40:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (457, 22, "2022.09.20", "23:09:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (458, 1, "2022.09.02", "20:08:00", "7:06:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (460, 23, "2022.09.14", "20:20:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (462, 4, "2022.09.28", "20:53:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (463, 3, "2022.09.20", "20:15:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (464, 20, "2022.09.15", "21:23:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (466, 21, "2022.09.27", "21:40:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (467, 1, "2022.09.27", "20:01:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (468, 5, "2022.09.08", "23:50:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (469, 20, "2022.09.06", "21:18:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (470, 22, "2022.09.01", "23:04:00", "6:35:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (471, 13, "2022.09.21", "21:27:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (472, 23, "2022.09.06", "20:33:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (474, 16, "2022.09.13", "20:43:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (477, 7, "2022.09.05", "20:26:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (479, 5, "2022.09.30", "23:39:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (482, 5, "2022.09.29", "23:45:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (483, 6, "2022.09.01", "21:28:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (484, 23, "2022.09.08", "20:33:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (485, 21, "2022.09.26", "21:34:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (486, 16, "2022.09.20", "20:36:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (487, 15, "2022.09.22", "21:03:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (489, 11, "2022.09.09", "22:15:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (490, 14, "2022.09.13", "20:21:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (491, 21, "2022.09.12", "21:42:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (492, 5, "2022.09.05", "23:40:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (496, 14, "2022.09.19", "20:17:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (497, 10, "2022.09.06", "21:44:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (498, 10, "2022.09.22", "21:41:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (500, 3, "2022.09.12", "20:17:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (501, 13, "2022.09.29", "21:26:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (502, 5, "2022.09.01", "23:33:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (503, 8, "2022.09.27", "22:32:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (504, 22, "2022.09.07", "23:07:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (505, 7, "2022.09.23", "20:22:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (508, 9, "2022.09.21", "23:05:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (510, 3, "2022.09.27", "20:01:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (511, 6, "2022.09.28", "21:29:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (512, 21, "2022.09.20", "21:48:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (513, 4, "2022.09.15", "20:41:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (514, 12, "2022.09.08", "20:38:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (515, 14, "2022.09.08", "20:18:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (516, 1, "2022.09.20", "20:04:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (517, 1, "2022.09.30", "20:07:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (518, 21, "2022.09.05", "21:44:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (520, 12, "2022.09.14", "20:41:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (521, 21, "2022.09.07", "21:44:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (522, 15, "2022.09.13", "21:03:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (523, 15, "2022.09.16", "21:02:00", "7:27:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (524, 18, "2022.09.30", "20:52:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (525, 15, "2022.09.08", "21:25:00", "7:24:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (526, 22, "2022.09.02", "23:05:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (527, 12, "2022.09.30", "20:38:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (528, 5, "2022.09.27", "23:35:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (529, 22, "2022.09.06", "23:06:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (532, 14, "2022.09.16", "20:17:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (533, 14, "2022.09.26", "20:21:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (534, 4, "2022.09.05", "20:45:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (537, 17, "2022.09.26", "20:20:00", "6:22:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (539, 20, "2022.09.01", "21:29:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (540, 6, "2022.09.08", "21:12:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (542, 13, "2022.09.02", "21:22:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (544, 10, "2022.09.28", "21:21:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (546, 13, "2022.09.05", "21:15:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (547, 9, "2022.09.29", "23:06:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (548, 17, "2022.09.14", "20:23:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (550, 22, "2022.09.12", "23:09:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (552, 19, "2022.09.05", "20:03:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (553, 4, "2022.09.12", "20:50:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (554, 20, "2022.09.19", "21:15:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (556, 17, "2022.09.07", "20:20:00", "6:23:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (557, 3, "2022.09.02", "20:01:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (558, 6, "2022.09.14", "21:11:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (562, 13, "2022.09.09", "21:29:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (563, 23, "2022.09.15", "20:28:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (564, 14, "2022.09.05", "20:17:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (565, 12, "2022.09.06", "20:45:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (567, 4, "2022.09.01", "20:41:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (568, 11, "2022.09.14", "22:38:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (569, 9, "2022.09.14", "23:02:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (570, 18, "2022.09.27", "20:51:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (571, 15, "2022.09.20", "21:25:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (573, 14, "2022.09.29", "20:20:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (574, 11, "2022.09.20", "22:46:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (575, 22, "2022.09.29", "23:06:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (578, 17, "2022.09.21", "20:23:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (579, 15, "2022.09.26", "21:03:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (580, 6, "2022.09.07", "21:27:00", "6:52:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (581, 2, "2022.09.15", "21:49:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (582, 2, "2022.09.05", "21:42:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (583, 5, "2022.09.12", "23:33:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (584, 6, "2022.09.12", "21:24:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (585, 6, "2022.09.27", "21:26:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (587, 20, "2022.09.26", "21:21:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (588, 10, "2022.09.19", "21:20:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (589, 15, "2022.09.12", "21:18:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (591, 20, "2022.09.29", "21:12:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (592, 19, "2022.09.09", "20:20:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (593, 6, "2022.09.16", "21:32:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (594, 13, "2022.09.16", "21:30:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (595, 11, "2022.09.16", "22:24:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (596, 3, "2022.09.09", "20:08:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (597, 10, "2022.09.02", "21:29:00", "7:18:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (598, 20, "2022.09.12", "21:15:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (600, 14, "2022.09.30", "20:18:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (601, 4, "2022.09.13", "21:01:00", "7:12:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (602, 7, "2022.09.02", "20:23:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (605, 18, "2022.09.23", "20:50:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (606, 19, "2022.09.07", "20:07:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (607, 4, "2022.09.27", "20:40:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (608, 9, "2022.09.07", "23:06:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (609, 9, "2022.09.22", "23:07:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (610, 19, "2022.09.29", "20:39:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (612, 3, "2022.09.14", "20:04:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (614, 7, "2022.09.29", "20:08:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (615, 22, "2022.09.08", "23:10:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (616, 17, "2022.09.08", "20:24:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (617, 8, "2022.09.16", "22:31:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (618, 9, "2022.09.13", "23:11:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (620, 2, "2022.09.08", "21:42:00", "7:36:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (621, 16, "2022.09.19", "20:35:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (622, 10, "2022.09.14", "21:37:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (623, 23, "2022.09.30", "20:22:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (624, 6, "2022.09.19", "21:18:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (626, 3, "2022.09.15", "20:12:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (628, 16, "2022.09.01", "20:39:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (629, 10, "2022.09.21", "21:42:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (630, 12, "2022.09.05", "20:39:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (631, 15, "2022.09.28", "21:13:00", "7:21:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (632, 13, "2022.09.06", "21:21:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (634, 8, "2022.09.28", "22:31:00", "7:12:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (635, 19, "2022.09.12", "20:22:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (636, 1, "2022.09.01", "20:08:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (637, 17, "2022.09.30", "20:15:00", "6:24:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (639, 8, "2022.09.29", "22:45:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (642, 8, "2022.09.23", "22:43:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (643, 20, "2022.09.02", "21:23:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (644, 10, "2022.09.15", "21:24:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (645, 9, "2022.09.06", "23:10:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (647, 18, "2022.09.21", "20:48:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (648, 9, "2022.09.30", "23:12:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (649, 1, "2022.09.05", "20:01:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (650, 19, "2022.09.26", "20:35:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (651, 22, "2022.09.21", "23:03:00", "6:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (652, 13, "2022.09.08", "21:25:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (653, 4, "2022.09.26", "20:36:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (654, 20, "2022.09.28", "21:06:00", "6:50:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (656, 19, "2022.09.16", "20:05:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (657, 23, "2022.09.02", "20:17:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (659, 17, "2022.09.05", "20:18:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (660, 1, "2022.09.29", "20:05:00", "7:11:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (661, 12, "2022.09.01", "20:43:00", "5:41:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (662, 21, "2022.09.08", "21:30:00", "7:20:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (664, 23, "2022.09.29", "20:19:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (665, 19, "2022.09.14", "20:37:00", "7:12:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (667, 13, "2022.09.30", "21:33:00", "6:04:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (670, 6, "2022.09.23", "21:10:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (672, 12, "2022.09.29", "20:30:00", "5:30:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (673, 8, "2022.09.06", "22:38:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (674, 8, "2022.09.09", "22:34:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (676, 4, "2022.09.23", "20:48:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (677, 3, "2022.09.06", "20:12:00", "7:10:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (678, 4, "2022.09.07", "20:59:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (679, 16, "2022.09.23", "20:40:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (680, 9, "2022.09.28", "23:10:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (681, 8, "2022.09.05", "22:38:00", "7:11:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (682, 19, "2022.09.27", "20:36:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (683, 15, "2022.09.14", "21:04:00", "7:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (684, 2, "2022.09.16", "21:43:00", "7:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (685, 17, "2022.09.12", "20:16:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (686, 5, "2022.09.14", "23:45:00", "6:15:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (687, 19, "2022.09.01", "20:29:00", "6:45:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (688, 11, "2022.09.02", "22:19:00", "6:00:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (689, 21, "2022.09.01", "21:43:00", "7:34:00
");
INSERT INTO alvas (id, diakid, datum, lefekves, felkeles) VALUES (690, 16, "2022.09.22", "20:30:00", "6:45:00
");


INSERT INTO naptar (datum, melynap) VALUES ("2022.09.15", 4
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.10", 6
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.03", 6
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.19", 1
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.13", 2
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.23", 5
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.02", 5
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.07", 3
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.05", 1
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.17", 6
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.20", 2
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.25", 7
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.06", 2
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.14", 3
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.18", 7
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.26", 1
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.08", 4
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.21", 3
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.04", 7
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.30", 5
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.16", 5
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.12", 1
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.28", 3
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.22", 4
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.11", 7
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.09", 5
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.01", 4
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.29", 4
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.27", 2
);
INSERT INTO naptar (datum, melynap) VALUES ("2022.09.24", 6
);
