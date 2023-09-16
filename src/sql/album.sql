/*Created by @thebencemohr*/
DROP DATABASE IF EXISTS album;
CREATE DATABASE album
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;

USE album;

CREATE TABLE fenykep (
id INT, 
evszam INT, 
szines TINYINT(1), 
meret_x INT, 
meret_y INT, 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE kapcsolo (
fenyid INT, 
szemid INT, 
CONSTRAINT pk_kapcsolo PRIMARY KEY (fenyid,szemid)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE szemely (
id INT, 
nev VARCHAR(50), 
szulev INT, 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (1, 1999, -1, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (2, 1999, 0, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (3, 1999, 0, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (4, 1999, 0, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (5, 1999, -1, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (6, 1999, 0, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (7, 1999, -1, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (8, 2000, -1, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (9, 2000, -1, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (10, 2000, 0, 1200, 797
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (11, 2000, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (12, 2000, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (13, 2001, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (14, 2001, 0, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (15, 2001, 0, 1200, 1600
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (16, 2001, 0, 1200, 1600
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (17, 2002, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (18, 2002, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (19, 2002, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (20, 2002, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (21, 2002, -1, 1200, 1600
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (22, 2002, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (23, 2002, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (24, 2003, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (25, 2003, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (26, 2003, 0, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (27, 2003, 0, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (28, 2004, 0, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (29, 2004, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (30, 2004, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (31, 2004, -1, 1600, 1200
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (32, 2004, -1, 1200, 1600
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (33, 2004, -1, 1200, 1600
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (34, 2004, -1, 1200, 1600
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (35, 2004, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (36, 2005, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (37, 2005, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (38, 2005, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (39, 2005, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (40, 2005, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (41, 2005, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (42, 2005, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (43, 2005, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (44, 2005, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (45, 2006, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (46, 2006, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (47, 2006, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (48, 2006, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (49, 2007, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (50, 2007, -1, 2560, 1920
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (51, 2007, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (52, 2007, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (53, 2007, 0, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (54, 2007, 0, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (55, 2007, 0, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (56, 2008, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (57, 2008, -1, 1728, 2304
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (58, 2008, -1, 1728, 2304
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (59, 2009, -1, 1728, 2304
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (60, 2009, -1, 1728, 2304
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (61, 2009, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (62, 2009, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (63, 2009, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (64, 2010, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (65, 2010, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (66, 2010, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (67, 2010, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (68, 2010, -1, 1728, 2304
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (69, 2010, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (70, 2010, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (71, 2011, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (72, 2011, -1, 1728, 2304
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (73, 2012, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (74, 2012, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (75, 2012, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (76, 2012, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (77, 2013, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (78, 2013, -1, 1728, 2304
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (79, 2013, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (80, 2013, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (81, 2013, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (82, 2014, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (83, 2014, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (84, 2014, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (85, 2014, -1, 2304, 1728
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (86, 2014, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (87, 2014, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (88, 2015, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (89, 2015, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (90, 2016, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (91, 2016, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (92, 2016, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (93, 2016, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (94, 2016, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (95, 2017, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (96, 2017, -1, 3456, 4608
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (97, 2017, -1, 3456, 4608
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (98, 2017, -1, 3456, 4608
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (99, 2017, -1, 3456, 4608
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (100, 2018, -1, 3456, 4608
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (101, 2018, -1, 3456, 4608
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (102, 2018, -1, 3456, 4608
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (103, 2018, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (104, 2018, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (105, 2019, -1, 4608, 3456
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (106, 2019, -1, 3456, 4608
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (107, 2019, -1, 3456, 4608
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (108, 2019, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (109, 2019, -1, 1920, 2560
);
INSERT INTO fenykep (id, evszam, szines, meret_x, meret_y) VALUES (110, 2019, -1, 3456, 4608
);


INSERT INTO kapcsolo (fenyid, szemid) VALUES (1, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (1, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (2, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (2, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (2, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (2, 33
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (3, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (3, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (3, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (3, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (4, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (4, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (4, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (4, 40
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (4, 41
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (4, 42
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (4, 43
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (4, 44
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (5, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (5, 41
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (5, 42
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (5, 43
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (5, 44
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (6, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (7, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (7, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (7, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (7, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (8, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (8, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (8, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (9, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (9, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (10, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (10, 41
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (10, 42
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (10, 43
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (10, 44
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (10, 45
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (10, 46
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (10, 47
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (10, 21
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (11, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (11, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (11, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (11, 28
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (11, 29
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (11, 30
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (12, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (12, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (13, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (13, 29
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (13, 30
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (13, 31
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (14, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (14, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (14, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (14, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (15, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (15, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (15, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (15, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (15, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (15, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (15, 29
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (16, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (16, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (16, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (17, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (17, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (17, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (18, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (18, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (18, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (19, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (19, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (19, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (19, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (20, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (20, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (21, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (21, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (21, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (21, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (21, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (21, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (21, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (21, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (21, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (22, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (22, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (22, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (22, 36
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (22, 37
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (22, 38
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (23, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (23, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (23, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (23, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (24, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (24, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (24, 47
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (25, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (25, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (25, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (25, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (25, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (25, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (25, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (25, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (26, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (26, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (26, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (27, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (27, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (27, 12
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (27, 10
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (27, 13
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (27, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (28, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (28, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (28, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (28, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (28, 47
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (29, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (29, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (30, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (30, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (30, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (30, 30
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (30, 31
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (31, 45
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (31, 46
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (31, 47
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (31, 44
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (31, 43
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (32, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (32, 43
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (33, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (33, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (33, 13
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (34, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (34, 12
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (34, 10
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (34, 13
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (34, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (34, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (34, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (34, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (34, 34
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (35, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (35, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (35, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (35, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (35, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (35, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (35, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (35, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (36, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (36, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (36, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (37, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (37, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (37, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (37, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (38, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (38, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (38, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (38, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (38, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (39, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (39, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (39, 38
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (39, 39
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (39, 40
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (40, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (40, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (40, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (40, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (40, 41
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (40, 42
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (40, 43
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (41, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (41, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (41, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (41, 44
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (41, 45
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (42, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (42, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (43, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (43, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (43, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (44, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (44, 46
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (44, 47
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (45, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (46, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (46, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (46, 12
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (46, 10
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (46, 13
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (46, 39
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (47, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (47, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (47, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (47, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (47, 36
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (47, 37
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (48, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (48, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (48, 38
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (48, 39
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (48, 40
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (49, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (49, 39
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (49, 40
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (49, 41
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (49, 42
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (49, 43
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (50, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (50, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (50, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (51, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (51, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (51, 12
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (51, 10
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (51, 13
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (51, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (52, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (52, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (52, 21
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (52, 22
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (52, 23
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (52, 24
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (53, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (53, 21
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (53, 22
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (53, 23
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (54, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (54, 21
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (54, 22
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (54, 23
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (55, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (55, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (55, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (55, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (55, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (55, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (55, 24
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (55, 25
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (56, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (56, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (56, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (56, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (57, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (57, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (57, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (57, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (57, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (57, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (58, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (58, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (59, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (59, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (59, 26
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (59, 27
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (59, 28
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (59, 29
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (59, 30
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (60, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (60, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (60, 31
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (60, 32
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (60, 33
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (61, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (61, 31
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (61, 33
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (62, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (62, 34
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (62, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (62, 36
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (62, 37
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (63, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (63, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (63, 38
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (63, 39
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (64, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (65, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (65, 22
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (65, 23
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (65, 24
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (66, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (66, 25
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (66, 26
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (66, 27
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (66, 28
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (66, 29
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (66, 30
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (66, 31
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (67, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 25
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 26
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 27
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 28
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 29
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 30
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 31
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 32
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 33
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 34
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (68, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (69, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (69, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (69, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (69, 33
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (69, 34
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (69, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (70, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (70, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (70, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (70, 36
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (70, 37
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (70, 38
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (71, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (71, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (71, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (71, 39
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (71, 40
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (71, 41
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (72, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (73, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (74, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (74, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (75, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (75, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (75, 12
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (75, 10
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (76, 12
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (76, 10
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (76, 13
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (76, 21
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (76, 22
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (76, 23
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (77, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (77, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (77, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (78, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (78, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (78, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (78, 22
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (78, 23
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 12
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 10
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 13
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (79, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (80, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (80, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (80, 24
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (80, 25
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (81, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (81, 26
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (81, 27
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (82, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (82, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (82, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (83, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (83, 18
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (83, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (83, 5
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (83, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (84, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (84, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (84, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (85, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (85, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (85, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (85, 28
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (85, 29
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (86, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (86, 28
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (86, 29
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (86, 30
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (87, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (87, 31
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (87, 32
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (87, 33
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (87, 34
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (87, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (88, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (88, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (89, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (89, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (89, 31
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (89, 32
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (89, 33
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (89, 34
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (89, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (90, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (90, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (90, 32
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (90, 33
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (91, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (91, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (91, 34
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 36
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 37
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 38
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 39
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 40
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 41
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (92, 42
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (93, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (93, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (93, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (93, 47
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (94, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (94, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (95, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (95, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (96, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (97, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (97, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (97, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (97, 46
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (97, 16
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (97, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (98, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (98, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (98, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (98, 40
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (98, 41
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (98, 21
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (98, 22
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (99, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (100, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (100, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (100, 29
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (100, 34
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (100, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (100, 36
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (101, 7
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (101, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (101, 35
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (102, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (102, 23
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (102, 22
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (102, 25
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (102, 30
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (103, 3
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (103, 30
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (103, 31
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (104, 13
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (104, 10
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (104, 12
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (104, 23
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (104, 24
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (104, 25
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (105, 19
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (105, 2
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (105, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (106, 17
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (106, 40
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (106, 41
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (106, 42
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (106, 43
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (106, 44
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (106, 45
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (106, 46
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (106, 47
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (107, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (107, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (108, 1
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (108, 15
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (108, 14
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (108, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (108, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (108, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (109, 6
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (109, 9
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (109, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (109, 8
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (109, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (110, 11
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (110, 4
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (110, 20
);
INSERT INTO kapcsolo (fenyid, szemid) VALUES (110, 8
);


INSERT INTO szemely (id, nev, szulev) VALUES (1, "Andrea", 1960
);
INSERT INTO szemely (id, nev, szulev) VALUES (2, "Anna", 1955
);
INSERT INTO szemely (id, nev, szulev) VALUES (3, "Antal", 1983
);
INSERT INTO szemely (id, nev, szulev) VALUES (4, "Aranka", 1986
);
INSERT INTO szemely (id, nev, szulev) VALUES (5, "Attila", 1955
);
INSERT INTO szemely (id, nev, szulev) VALUES (6, "Bence", 1960
);
INSERT INTO szemely (id, nev, szulev) VALUES (7, "Botond", 1932
);
INSERT INTO szemely (id, nev, szulev) VALUES (8, "Csenge", 2004
);
INSERT INTO szemely (id, nev, szulev) VALUES (9, "Evelin", 1963
);
INSERT INTO szemely (id, nev, szulev) VALUES (10, "Julianna", 1976
);
INSERT INTO szemely (id, nev, szulev) VALUES (11, "Kata", 1993
);
INSERT INTO szemely (id, nev, szulev) VALUES (12, "Marci", 1978
);
INSERT INTO szemely (id, nev, szulev) VALUES (13, "Matyi", 1981
);
INSERT INTO szemely (id, nev, szulev) VALUES (14, "Panni", 1993
);
INSERT INTO szemely (id, nev, szulev) VALUES (15, "Patrik", 1960
);
INSERT INTO szemely (id, nev, szulev) VALUES (16, "Rebeka", 1938
);
INSERT INTO szemely (id, nev, szulev) VALUES (17, "Ricsi", 1974
);
INSERT INTO szemely (id, nev, szulev) VALUES (18, "Vilmos", 1955
);
INSERT INTO szemely (id, nev, szulev) VALUES (19, "Vince", 1952
);
INSERT INTO szemely (id, nev, szulev) VALUES (20, "Zsombor", 1999
);
INSERT INTO szemely (id, nev, szulev) VALUES (21, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (22, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (23, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (24, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (25, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (26, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (27, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (28, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (29, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (30, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (31, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (32, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (33, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (34, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (35, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (36, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (37, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (38, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (39, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (40, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (41, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (42, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (43, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (44, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (45, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (46, null, null
);
INSERT INTO szemely (id, nev, szulev) VALUES (47, null, null
);
