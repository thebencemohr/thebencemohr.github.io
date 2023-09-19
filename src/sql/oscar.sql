/*Created by @thebencemohr*/
DROP DATABASE IF EXISTS oscar;
CREATE DATABASE oscar
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;

USE oscar;

CREATE TABLE film (
id INT, 
ev INT, 
nyert TINYINT(1), 
magyar VARCHAR(50), 
cim VARCHAR(50), 
bemutato DATE, 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE kapcsolat (
filmid INT, 
keszitoid INT, 
CONSTRAINT pk_kapcsolat PRIMARY KEY (filmid,keszitoid)) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

CREATE TABLE keszito (
id INT, 
nev VARCHAR(50), 
producer TINYINT(1), 
PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (179, 1928, 1, "Szárnyak", "Wings", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (330, 1928, 0, "A hetedik mennyország", "7th Heaven", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (468, 1928, 0, "A bűnbanda", "The Racket", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (236, 1929, 0, null, "In Old Arizona", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (302, 1929, 0, "Alibi", "Alibi", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (419, 1929, 1, "Broadway Melody", "The Broadway Melody", "1930.02.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (446, 1929, 0, "Ez Hollywood", "The Hollywood Revue of 1929", "1930.01.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (536, 1929, 0, null, "The Patriot", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (1, 1930, 0, "Örök szerelem", "The Love Parade", "1930.10.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (170, 1930, 1, "Nyugaton a helyzet változatlan", "All Quiet on the Western Front", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (318, 1930, 0, null, "The Big House", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (473, 1930, 0, null, "The Divorcee", "1932.01.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (477, 1930, 0, null, "Disraeli", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (88, 1931, 0, "Címlapsztori", "The Front Page", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (217, 1931, 0, null, "Skippy", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (229, 1931, 0, null, "East Lynne", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (344, 1931, 0, null, "Trader Horn", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (533, 1931, 1, null, "Cimarron", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (108, 1932, 0, "A mosolygó hadnagy", "The Smiling Lieutenant", "1931.10.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (118, 1932, 1, "Grand Hotel", "Grand Hotel", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (156, 1932, 0, "Shanghai Express", "Shanghai Express", "1932.03.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (163, 1932, 0, "A bajnok", "The Champ", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (281, 1932, 0, null, "Five Star Final", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (399, 1932, 0, "Édes pásztoróra", "One Hour with You", "1932.04.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (470, 1932, 0, "Rossz lány", "Bad Girl", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (512, 1932, 0, null, "Arrowsmith", "1934.04.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (19, 1933, 0, "VIII. Henrik magánélete", "The Private Life of Henry VIII", "1934.02.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (44, 1933, 0, "Fiatal asszonyok", "Little Women", "1934.02.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (143, 1933, 0, null, "State Fair", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (159, 1933, 0, null, "Smilin' Through", "1933.12.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (215, 1933, 0, "Lady egy napra", "Lady for a Day", "1934.03.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (336, 1933, 0, "Búcsú a fegyverektől", "A Farewell to Arms", "1933.08.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (338, 1933, 0, "42. utca foglya", "42nd Street", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (411, 1933, 0, null, "She Done Him Wrong", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (424, 1933, 0, "Szökevény vagyok", "I Am a Fugitive from a Chain Gang", "1933.04.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (457, 1933, 1, "Kavalkád", "Cavalcade", "1933.11.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (31, 1934, 0, "Látszatélet", "Imitation of Life", "1935.03.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (95, 1934, 0, "Jönnek a tengerészek", "Here Comes The Navy", "1935.04.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (102, 1934, 0, "Csak nekem dalolj", "One Night of Love", "1934.11.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (136, 1934, 1, "Ez történt egy éjszaka", "It Happened One Night", "1935.01.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (226, 1934, 0, "Cleopatra", "Cleopatra", "1934.11.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (306, 1934, 0, null, "Flirtation Walk", "1935.04.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (312, 1934, 0, "A cingár férfi/Tetemrehívás", "The Thin Man", "1935.03.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (345, 1934, 0, "Continental", "The Gay Divorcee", "1935.10.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (369, 1934, 0, "Asszonyok fehérben", "The White Parade", "1935.05.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (414, 1934, 0, "A Wimpole Street-i Barrettek", "The Barretts of Wimpole Street", "1935.04.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (499, 1934, 0, null, "The House of Rothschild", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (527, 1934, 0, "Viva Villa", "Viva Villa!", "1934.12.25
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (3, 1935, 0, "A hindu lándzsás", "The Lives of a Bengal Lancer", "1935.04.05
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (24, 1935, 0, "Blood kapitány", "Captain Blood", "1936.02.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (25, 1935, 0, "A besúgó", "The Informer", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (132, 1935, 0, "Broadway Melody", "Broadway Melody of 1936", "1936.01.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (153, 1935, 1, "Lázadás a Bountyn", "Mutiny on the Bounty", "1936.03.05
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (172, 1935, 0, null, "Ruggles of Red Gap", "1935.10.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (181, 1935, 0, "Frakkban és klakkban", "Top Hat", "1936.09.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (189, 1935, 0, "A gályarab", "Great Expectations", "1935.08.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (277, 1935, 0, "Szentivánéji álom", "A Midsummer Night's Dream", "1935.11.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (314, 1935, 0, "Pajkos hercegnő", "Naughty Marietta", "1935.09.25
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (376, 1935, 0, "Copperfield Dávid", "David Copperfield", "1935.12.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (427, 1935, 0, null, "Alice Adams", "1936.03.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (17, 1936, 0, "Louis Pasteur története", "The Story of Louis Pasteur", "1936.09.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (43, 1936, 1, "A nagy Ziegfeld", "The Great Ziegfeld", "1936.10.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (134, 1936, 0, "Rómeó és Júlia", "Romeo and Juliet", "1937.01.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (165, 1936, 0, "Három kis ördög", "Three Smart Girls", "1937.04.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (182, 1936, 0, "Két város meséje", "A Tale of Two Cities", "1936.09.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (321, 1936, 0, "Bulvár románc", "Libeled Lady", "1937.03.25
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (384, 1936, 0, "Váratlan örökség", "Mr. Deeds Goes to Town", "1937.12.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (454, 1936, 0, "Anthony Adverse", "Anthony Adverse", "1937.01.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (493, 1936, 0, "San Francisco", "San Francisco", "1936.11.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (557, 1936, 0, "Az élnivágyó asszony", "Dodsworth", "1937.03.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (15, 1937, 1, "Zola élete", "The Life of Emile Zola", "1945.04.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (92, 1937, 0, "Édes anyaföld", "The Good Earth", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (160, 1937, 0, "Chicago, a bűnös város", "In Old Chicago", "1938.08.31
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (207, 1937, 0, "A bátrak kapitánya", "Captains Courageous", "1937.11.25
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (273, 1937, 0, "Csillag születik", "A Star is Born", "1937.12.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (275, 1937, 0, "Kár volt hazudni", "The Awful Truth", "1940.04.16
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (377, 1937, 0, "Száz férfi és egy kislány", "One Hundred Men and a Girl", "1937.11.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (393, 1937, 0, "A Kék Hold völgye", "Lost Horizon", "1941.05.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (506, 1937, 0, "Álomkapu", "Stage Door", "1939.12.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (515, 1937, 0, "Zsákutca", "Dead End", "1937.08.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (47, 1938, 0, "Pygmalion", "Pygmalion", "1939.11.16
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (210, 1938, 0, "Jezabel", "Jezebel", "1939.03.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (221, 1938, 0, "Új bálványok", "Test Pilot", "1938.09.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (256, 1938, 0, "Robin Hood kalandjai", "The Adventures of Robin Hood", "1938.10.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (262, 1938, 0, "A nagy ábránd", "La Grande Illusion", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (307, 1938, 0, "Réztábla a kapu alatt", "The Citadel", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (327, 1938, 0, "Négy lány", "Four Daughters", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (367, 1938, 0, "Alexander’s Ragtime Band", "Alexander’s Ragtime Band", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (428, 1938, 0, "Fiúk városa", "Boys Town", "1939.02.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (450, 1938, 1, "Így élni jó", "You Can't Take It With You", "1941.04.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (40, 1939, 0, "Óz, a csodák csodája", "The Wizard of Oz", "1940.03.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (72, 1939, 0, "Későn jött boldogság", "Dark Victory", "1939.08.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (103, 1939, 0, "Becsületből elégtelen", "Mr. Smith Goes to Washington", "1941.09.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (190, 1939, 0, "Üvöltő szelek", "Wuthering Heights", "1940.04.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (216, 1939, 0, "Ninocska", "Ninotchka", "1941.12.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (224, 1939, 0, "Egerek és emberek", "Of Mice and Men", "1947.11.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (481, 1939, 1, "Elfújta a szél", "Gone With the Wind", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (494, 1939, 0, "Isten vele, tanár úr!", "Goodbye, Mr. Chips", "1939.08.31
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (524, 1939, 0, "Várlak.../Szerelmi történet", "Love Affair", "1939.10.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (545, 1939, 0, "Hatosfogat", "Stagecoach", "1941.02.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (119, 1940, 0, "Boszorkánykonyha", "Foreign Correspondent", "1948.05.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (258, 1940, 0, "Minden és ráadásul az ég", "All This and Heaven Too", "1941.01.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (365, 1940, 0, "Philadelphiai történet", "The Philadelphia Story", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (408, 1940, 0, "Leánysors", "Kitty Foyle", "1947.08.07
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (409, 1940, 0, "A diktátor", "The Great Dictator", "1947.12.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (445, 1940, 0, "A levél", "The Letter", "1947.11.13
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (489, 1940, 1, "A Manderley-ház asszonya", "Rebecca", "1941.02.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (495, 1940, 0, "A mi kis városunk", "Our Town", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (543, 1940, 0, "Érik a gyümölcs", "The Grapes of Wrath", "1941.05.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (548, 1940, 0, "Hosszú út hazáig", "The Long Voyage Home", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (41, 1941, 0, "Aranypolgár", "Citizen Kane", "1947.07.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (101, 1941, 0, "A kis rókák", "The Little Foxes", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (144, 1941, 0, "Gyanakvó szerelem", "Suspicion", "1947.03.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (173, 1941, 0, "Virágok a porban", "Blossoms in the Dust", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (176, 1941, 1, "Hová lettél, drága völgyünk?", "How Green Was My Valley", "1947.01.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (329, 1941, 0, "York őrmester", "Sergeant York", "1947.01.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (366, 1941, 0, "A máltai sólyom", "The Maltese Falcon", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (458, 1941, 0, null, "Hold Back the Dawn", "1945.12.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (469, 1941, 0, "Zűrzavar a mennyországban", "Here Comes Mr. Jordan", "1945.11.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (556, 1941, 0, null, "One Foot in Heaven", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (23, 1942, 0, null, "Yankee Doodle Dandy", "1947.03.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (70, 1942, 0, "A Yankee-k dicsősége", "The Pride of the Yankees", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (121, 1942, 1, "Mrs. Miniver", "Mrs. Miniver", "1947.01.31
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (232, 1942, 0, "A negyvenkilences szélességi fok/A 49. szélességi fok", "49th Parallel", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (250, 1942, 0, null, "Wake Island", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (254, 1942, 0, "Megtalált évek", "Random Harvest", "1947.09.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (287, 1942, 0, null, "The Pied Piper", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (361, 1942, 0, "A vádlott közbeszól", "The Talk of the Town", "1947.04.30
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (461, 1942, 0, "Királyok sora", "Kings Row", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (552, 1942, 0, "Az Ambersonok tündöklése és bukása", "The Magnificent Ambersons", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (130, 1943, 0, "Az élet komédiája", "The Human Comedy", "1945.11.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (164, 1943, 1, "Casablanca", "Casablanca", "1947.01.30
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (183, 1943, 0, "Rendületlenül", "In Which We Serve", "1945.11.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (261, 1943, 0, "Akiért a harang szól", "For Whom the Bell Tolls", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (356, 1943, 0, "Társbérlet", "The More the Merrier", "1946.12.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (392, 1943, 0, "Különös eset", "The Ox-Bow Incident", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (426, 1943, 0, "Ép testben épp, hogy élek", "Heaven Can Wait", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (435, 1943, 0, "Őrség a Rajnán", "Watch on the Rhine", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (455, 1943, 0, "Bernadette", "The Song of Bernadette", "1947.12.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (500, 1943, 0, "Madame Curie", "Madame Curie", "1948.02.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (46, 1944, 1, "A magam útját járom", "Going My Way", "1947.09.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (142, 1944, 0, "Gázláng", "Gaslight", "1947.08.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (339, 1944, 0, "Wilson", "Wilson", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (391, 1944, 0, "Gyilkos vagyok", "Double Indemnity", "1947.05.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (442, 1944, 0, "Mióta távol vagy", "Since You Went Away", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (131, 1945, 0, "Szent Mary harangjai", "The Bells of St. Mary's", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (298, 1945, 0, "Elbűvölve", "Spellbound", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (331, 1945, 0, "Horgonyt fel!", "Anchors Aweigh", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (332, 1945, 0, "Mildred Pierce", "Mildred Pierce", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (480, 1945, 1, "Férfiszenvedély", "The Lost Weekend", "1947.06.12
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (138, 1946, 0, "Az őzgida", "The Yearling", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (223, 1946, 0, "Az élet csodaszép", "It's a Wonderful Life", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (374, 1946, 0, "V. Henrik", "Henry V", "1948.04.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (379, 1946, 1, "Életünk legszebb évei", "The Best Years of Our Lives", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (416, 1946, 0, "A borotva éle", "The Razor’s Edge", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (22, 1947, 0, "A püspök felesége", "The Bishop’s Wife", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (147, 1947, 0, "Szép remények", "Great Expectations", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (269, 1947, 1, "Úri becsületszó", "Gentleman’s Agreement", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (359, 1947, 0, "Kereszttűz", "Crossfire", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (551, 1947, 0, "Csoda a 34. utcában", "Miracle on 34th Street", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (247, 1948, 0, null, "The Snake Pit", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (274, 1948, 0, "Johnny Belinda", "Johnny Belinda", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (363, 1948, 1, "Hamlet", "Hamlet", "1949.01.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (433, 1948, 0, "Piros cipellők", "The Red Shoes", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (449, 1948, 0, "A Sierra Madre kincse", "The Treasure of the Sierra Madre", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (67, 1949, 0, "Az örökösnő", "The Heiress", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (105, 1949, 0, "Szárnyaló bátorság", "Twelve O’Clock High", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (129, 1949, 0, null, "A Letter to Three Wives", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (267, 1949, 0, "Csatatér", "Battleground", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (268, 1949, 1, "A király összes embere", "All the King’s Men", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (8, 1950, 1, "Mindent Éváról", "All About Eve", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (272, 1950, 0, null, "Father of the Bride", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (328, 1950, 0, "Alkony sugárút", "Sunset Blvd.", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (348, 1950, 0, "Salamon király kincse", "King Solomon’s Mines", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (523, 1950, 0, null, "Born Yesterday", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (4, 1951, 0, null, "A Place in the Sun", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (42, 1951, 1, "Egy amerikai Párizsban", "An American in Paris", "1965.06.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (234, 1951, 0, null, "Decision Before Dawn", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (482, 1951, 0, "Quo Vadis?", "Quo Vadis?", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (542, 1951, 0, "A vágy villamosa", "A Streetcar Named Desire", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (69, 1952, 0, "A nyugodt férfi", "The Quiet Man", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (116, 1952, 0, "Ivanhoe", "Ivanhoe", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (280, 1952, 0, "Moulin Rouge", "Moulin Rouge", "1957.09.12
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (358, 1952, 1, "A földkerekség legnagyobb show-ja", "The Greatest Show on Earth", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (529, 1952, 0, "Délidő", "High Noon", "2020.11.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (127, 1953, 0, "Idegen a vadnyugaton", "Shane", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (320, 1953, 0, "Julius Caesar", "Julius Caesar", "1961.12.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (436, 1953, 0, "A palást", "The Robe", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (541, 1953, 0, "Római vakáció", "Roman Holiday", "1958.07.31
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (549, 1953, 1, "Most és mindörökké", "From Here to Eternity", "1987.09.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (252, 1954, 0, "A vidéki lány", "The Country Girl", "1960.05.12
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (396, 1954, 1, "A rakparton", "On the Waterfront", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (430, 1954, 0, "Hét menyasszony hét fivérnek", "Seven Brides for Seven Brothers", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (443, 1954, 0, "Három pénzdarab a szökőkútban", "Three Coins in the Fountain", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (492, 1954, 0, "Zendülés a Caine hadihajón", "The Caine Mutiny", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (10, 1955, 0, null, "Love Is a Many-Splendored Thing", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (91, 1955, 1, "Marty", "Marty", "1958.01.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (140, 1955, 0, "Mr. Roberts", "Mr. Roberts", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (353, 1955, 0, "Piknik", "Picnic", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (460, 1955, 0, null, "The Rose Tattoo", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (55, 1956, 1, "80 nap alatt a Föld körül", "Around the World in 80 Days", "1961.06.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (271, 1956, 0, "Anna és a sziámi király", "The King and I", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (343, 1956, 0, "Az óriás", "Giant", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (372, 1956, 0, "Szemben az erőszakkal", "Friendly Persuasion", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (431, 1956, 0, "Tízparancsolat", "The Ten Commandments", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (177, 1957, 0, "Szajonara", "Sayonara", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (265, 1957, 1, "Híd a Kwai folyón", "The Bridge on the River Kwai", "1988.08.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (467, 1957, 0, "A vád tanúja", "Witness for the Prosecution", "1962.01.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (539, 1957, 0, null, "Peyton Place", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (555, 1957, 0, "Tizenkét dühös ember", "12 Angry Men", "1960.01.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (82, 1958, 0, "Külön asztalok", "Separate Tables", "1964.03.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (192, 1958, 1, "Gigi", "Gigi", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (347, 1958, 0, "A megbilincseltek", "The Defiant Ones", "1960.10.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (498, 1958, 0, null, "Auntie Mame", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (535, 1958, 0, "Macska a forró bádogtetőn", "Cat on a Hot Tin Roof", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (21, 1959, 1, "Ben-Hur", "Ben-Hur", "1982.08.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (244, 1959, 0, "Anne Frank naplója", "The Diary of Anne Frank", "1965.04.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (351, 1959, 0, "Egy gyilkosság anatómiája", "Anatomy of a Murder", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (373, 1959, 0, "Egy apáca története", "The Nun’s Story", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (382, 1959, 0, "Hely a tetőn", "Room at the Top", "1960.06.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (76, 1960, 0, "Alamo", "The Alamo", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (202, 1960, 0, "Elmer Gantry", "Elmer Gantry", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (342, 1960, 0, "Csavargók", "The Sundowners", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (364, 1960, 0, null, "Sons and Lovers", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (401, 1960, 1, "Legénylakás", "The Apartment", "1961.07.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (30, 1961, 0, "Fanny", "Fanny", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (86, 1961, 0, "A svindler", "The Hustler", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (125, 1961, 1, "West Side Story", "West Side Story", "1973.01.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (415, 1961, 0, "Navarone ágyúi", "The Guns of Navarone", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (491, 1961, 0, "Ítélet Nürnbergben", "Judgment at Nuremberg", "1966.01.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (6, 1962, 0, "A leghosszabb nap", "The Longest Day", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (32, 1962, 0, "A muzsikus", "The Music Man", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (295, 1962, 1, "Arábiai Lawrence", "Lawrence of Arabia", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (400, 1962, 0, "Ne bántsátok a feketerigót!", "To Kill a Mockingbird", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (471, 1962, 0, "Lázadás a Bountyn", "Mutiny on the Bounty", "1973.02.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (29, 1963, 0, "A vadnyugat hőskora", "How the West Was Won", "1979.07.12
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (150, 1963, 0, "Amerika, Amerika", "America, America", "1965.11.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (208, 1963, 0, "Nézzétek a mező liliomait!", "Lilies of the Field", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (360, 1963, 0, "Kleopátra", "Cleopatra", "1968.04.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (425, 1963, 1, "Tom Jones", "Tom Jones", "1966.12.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (12, 1964, 0, "Becket", "Becket", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (100, 1964, 0, "Dr. Strangelove, avagy rájöttem, hogy nem kell félni a bombától, meg is lehet szeretni", "Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (155, 1964, 0, "Mary Poppins", "Mary Poppins", "1986.11.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (285, 1964, 0, "Zorba, a görög", "Alexis Zorbas", "1966.12.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (398, 1964, 1, "My Fair Lady", "My Fair Lady", "1968.08.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (133, 1965, 0, "Doktor Zsivágó", "Doctor Zhivago", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (193, 1965, 0, "Ezer bohóc", "A Thousand Clowns", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (257, 1965, 0, null, "Darling", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (260, 1965, 1, "A muzsika hangja", "The Sound of Music", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (317, 1965, 0, "Bolondok hajója", "Ship of Fools", "1969.12.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (52, 1966, 1, "Egy ember az örökkévalóságnak", "A Man For All Seasons", "1968.09.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (61, 1966, 0, "Nem félünk a farkastól", "Who’s Afraid of Virginia Woolf?", "1969.01.30
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (78, 1966, 0, "A kavicsos homok", "The Sand Pebbles", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (168, 1966, 0, "Alfie – Szívtelen szívtipró", "Alfie", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (316, 1966, 0, "Jönnek az oroszok! Jönnek az oroszok!", "The Russians Are Coming, the Russians Are Coming", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (20, 1967, 0, "Doctor Dolittle", "Doctor Dolittle", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (34, 1967, 0, "Diploma előtt", "The Graduate", "1971.07.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (310, 1967, 1, "Forró éjszakában", "In the Heat of the Night", "1971.06.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (439, 1967, 0, "Találd ki, ki jön vacsorára!", "Guess Who’s Coming to Dinner", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (554, 1967, 0, "Bonnie és Clyde", "Bonnie and Clyde", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (113, 1968, 0, "Funny Girl", "Funny Girl", "1971.01.07
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (135, 1968, 0, "Az oroszlán télen", "The Lion in Winter", "1972.08.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (154, 1968, 1, "Oliver!", "Oliver!", "1971.12.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (205, 1968, 0, "Rachel, Rachel", "Rachel, Rachel", "1970.11.12
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (387, 1968, 0, "Rómeó és Júlia", "Romeo and Juliet", "1970.11.05
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (63, 1969, 0, "Butch Cassidy és a Sundance kölyök", "Butch Cassidy and the Sundance Kid", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (206, 1969, 0, "Anna ezer napja", "Anne of the Thousand Days", "1972.11.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (266, 1969, 1, "Éjféli cowboy", "Midnight Cowboy", "1975.03.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (308, 1969, 0, "Hello, Dolly!", "Hello, Dolly!", "1972.06.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (553, 1969, 0, "Z, avagy egy politikai gyilkosság anatómiája", "Z", "1969.11.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (11, 1970, 1, "A tábornok", "Patton", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (362, 1970, 0, "MASH", "MASH", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (452, 1970, 0, "Airport '69", "Airport", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (463, 1970, 0, "Love Story", "Love Story", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (560, 1970, 0, "Öt könnyű darab", "Five Easy Pieces", "1973.08.30
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (89, 1971, 0, "Az utolsó mozielőadás", "The Last Picture Show", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (122, 1971, 1, "Francia kapcsolat", "The French Connection", "1974.07.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (186, 1971, 0, "Cárok végnapjai", "Nicholas and Alexandra", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (453, 1971, 0, "Hegedűs a háztetőn", "Fiddler on the Roof", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (490, 1971, 0, "Mechanikus narancs", "A Clockwork Orange", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (146, 1972, 0, "Kivándorlók", "Utvandrarna", "1975.08.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (149, 1972, 1, "A Keresztapa", "The Godfather", "1982.03.25
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (238, 1972, 0, "Csibész", "Sounder", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (381, 1972, 0, "Kabaré", "Cabaret", "1974.02.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (496, 1972, 0, "Gyilkos túra", "Deliverance", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (35, 1973, 0, "Amerikai graffiti", "American Graffiti", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (106, 1973, 0, "Az ördögűző", "The Exorcist", "1989.01.05
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (199, 1973, 1, "A nagy balhé", "The Sting", "1978.10.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (388, 1973, 0, "Egy kis előkelőség", "A Touch of Class", "1975.04.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (525, 1973, 0, "Suttogások és sikolyok", "Viskningar och rop", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (54, 1974, 0, "Lenny", "Lenny", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (114, 1974, 1, "A Keresztapa II.", "The Godfather: Part II", "1983.04.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (209, 1974, 0, "Magánbeszélgetés", "The Conversation", "1975.07.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (253, 1974, 0, "Pokoli torony", "The Towering Inferno", "1978.09.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (502, 1974, 0, "Kínai negyed", "Chinatown", "1979.09.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (180, 1975, 1, "Száll a kakukk fészkére", "One Flew Over the Cuckoo’s Nest", "1977.05.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (220, 1975, 0, "Barry Lyndon", "Barry Lyndon", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (335, 1975, 0, "Nashville", "Nashville", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (390, 1975, 0, "Kánikulai délután", "Dog Day Afternoon", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (476, 1975, 0, "A cápa", "Jaws", "1985.06.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (48, 1976, 0, "Taxisofőr", "Taxi Driver", "1988.05.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (49, 1976, 0, "Hálózat", "Network", "1980.09.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (50, 1976, 0, "Dicsőségre ítélve", "Bound for Glory", "1980.07.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (245, 1976, 0, "Az elnök emberei", "All the President’s Men", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (421, 1976, 1, "Rocky", "Rocky", "1978.12.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (39, 1977, 0, "Hölgyem, Isten áldja!", "The Goodbye Girl", "1980.12.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (73, 1977, 0, "A fordulópont", "The Turning Point", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (263, 1977, 1, "Annie Hall", "Annie Hall", "1980.05.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (378, 1977, 0, "Júlia", "Julia", "1979.09.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (410, 1977, 0, "Csillagok háborúja", "Star Wars", "1979.08.16
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (85, 1978, 0, "Éjféli expressz", "Midnight Express", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (188, 1978, 0, "Hazatérés", "Coming Home", "1980.05.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (222, 1978, 1, "A szarvasvadász", "The Deer Hunter", "1990.03.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (243, 1978, 0, "Asszony férj nélkül", "An Unmarried Woman", "1980.02.07
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (289, 1978, 0, "Ép testben épp hogy élek", "Heaven Can Wait", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (84, 1979, 0, "Mindhalálig zene", "All That Jazz", "1981.06.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (162, 1979, 0, "Apokalipszis most", "Apocalypse Now", "1980.04.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (434, 1979, 0, "Norma Rae", "Norma Rae", "1980.10.16
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (479, 1979, 1, "Kramer kontra Kramer", "Kramer vs. Kramer", "1981.03.12
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (518, 1979, 0, "Az utolsó gyönyörű nyár", "Breaking Away", "1981.01.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (203, 1980, 0, "Egy tiszta nő", "Tess", "1984.08.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (291, 1980, 0, "A szénbányász lánya", "Coal Miner’s Daughter", "1983.05.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (296, 1980, 0, "Dühöngő bika", "Raging Bull", "1984.02.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (337, 1980, 1, "Átlagemberek", "Ordinary People", "1985.06.13
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (429, 1980, 0, "Az elefántember", "The Elephant Man", "1985.12.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (16, 1981, 0, "Az elveszett frigyláda fosztogatói", "Raiders of the Lost Ark", "1985.10.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (167, 1981, 0, "Az aranytó", "On Golden Pond", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (472, 1981, 1, "Tűzszekerek", "Chariots of Fire", "1982.06.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (510, 1981, 0, "Atlantic City", "Atlantic City", "1983.06.16
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (530, 1981, 0, "Vörösök", "Reds", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (26, 1982, 0, "Az ítélet", "The Verdict", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (74, 1982, 0, "Eltűntnek nyilvánítva", "Missing", "1983.09.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (158, 1982, 1, "Gandhi", "Gandhi", "1984.09.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (346, 1982, 0, "Aranyoskám", "Tootsie", "1985.02.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (423, 1982, 0, "E. T., a földönkívüli", "E.T. the Extra-Terrestrial", "1983.12.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (59, 1983, 0, "A nagy borzongás", "The Big Chill", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (385, 1983, 0, "Az igazak", "The Right Stuff", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (412, 1983, 0, "Az öltöztető", "The Dresser", "1985.11.07
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (488, 1983, 0, "Az Úr kegyelmébe", "Tender Mercies", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (505, 1983, 1, "Becéző szavak", "Terms of Endearment", "1987.04.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (60, 1984, 0, "Hely a szívemben", "Places in the Heart", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (139, 1984, 1, "Amadeus", "Amadeus", "1990.03.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (225, 1984, 0, "Út Indiába", "A Passage to India", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (325, 1984, 0, "Gyilkos mezők", "The Killing Fields", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (380, 1984, 0, "Katonatörténet", "A Soldier’s Story", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (36, 1985, 0, "Bíborszín", "The Color Purple", "1988.02.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (53, 1985, 0, "A pókasszony csókja", "Kiss of the Spider Woman", "1987.11.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (171, 1985, 0, "A kis szemtanú", "Witness", "1988.10.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (333, 1985, 1, "Távol Afrikától", "Out of Africa", "1987.05.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (422, 1985, 0, "A Prizzik becsülete", "Prizzi’s Honor", "1994.10.13
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (18, 1986, 0, "A misszió", "The Mission", "1987.12.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (241, 1986, 0, "Egy kisebb isten gyermekei", "Children of a Lesser God", "1989.09.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (352, 1986, 0, "Szoba kilátással", "A Room with a View", "1993.05.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (386, 1986, 1, "A szakasz", "Platoon", "1988.09.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (544, 1986, 0, "Hannah és nővérei", "Hannah and Her Sisters", "1988.08.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (219, 1987, 0, "Holdkórosok", "Moonstruck", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (246, 1987, 0, "Remény és dicsőség", "Hope and Glory", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (270, 1987, 0, "Végzetes vonzerő", "Fatal Attraction", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (276, 1987, 0, "A híradó sztárjai", "Broadcast News", "1989.09.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (521, 1987, 1, "Az utolsó császár", "The Last Emperor", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (79, 1988, 1, "Esőember", "Rain Man", "1989.03.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (110, 1988, 0, "Dolgozó lány", "Working Girl", "1990.03.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (123, 1988, 0, "Veszedelmes viszonyok", "Dangerous Liaisons", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (201, 1988, 0, "Az alkalmi turista", "The Accidental Tourist", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (558, 1988, 0, "Lángoló Mississippi", "Mississippi Burning", "1990.08.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (7, 1989, 0, "Baseball álmok", "Field of Dreams", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (90, 1989, 1, "Miss Daisy sofőrje", "Driving Miss Daisy", "1990.12.13
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (355, 1989, 0, "Született július 4-én", "Born on the Fourth of July", "1990.04.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (432, 1989, 0, "A bal lábam", "My Left Foot", "1991.02.07
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (563, 1989, 0, "Holt költők társasága", "Dead Poets Society", "1990.03.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (38, 1990, 0, "Ébredések", "Awakenings", "1991.04.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (96, 1990, 0, "Ghost", "Ghost", "1990.12.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (128, 1990, 0, "Nagymenők", "Goodfellas", "1991.02.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (349, 1990, 0, "A Keresztapa III.", "The Godfather Part III", "1991.05.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (403, 1990, 1, "Farkasokkal táncoló", "Dances with Wolves", "1991.04.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (66, 1991, 0, "Szépség és a szörnyeteg", "Beauty and the Beast", "1992.12.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (334, 1991, 0, "JFK – A nyitott dosszié", "JFK", "1992.05.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (456, 1991, 0, "Bugsy", "Bugsy", "1992.09.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (466, 1991, 0, "Hullámok hercege", "The Prince of Tides", "1992.03.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (485, 1991, 1, "A bárányok hallgatnak", "The Silence of the Lambs", "1992.03.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (228, 1992, 0, "Síró játék", "The Crying Game", "1993.09.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (293, 1992, 0, "Egy asszony illata", "Scent of a Woman", "1993.03.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (324, 1992, 0, "Egy becsületbeli ügy", "A Few Good Men", "1993.02.12
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (484, 1992, 0, "Szellem a házban", "Howards End", "1993.04.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (537, 1992, 1, "Nincs bocsánat", "Unforgiven", "1993.02.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (58, 1993, 0, "Napok romjai", "The Remains of the Day", "1994.04.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (98, 1993, 0, "A szökevény", "The Fugitive", "1994.01.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (413, 1993, 1, "Schindler listája", "Schindler’s List", "1994.03.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (474, 1993, 0, "Zongoralecke", "The Piano", "1994.06.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (504, 1993, 0, "Apám nevében", "In the Name of the Father", "1994.04.07
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (157, 1994, 0, "Ponyvaregény", "Pulp Fiction", "1995.04.13
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (405, 1994, 0, "Kvíz show", "Quiz Show", "1995.03.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (514, 1994, 0, "A remény rabjai", "The Shawshank Redemption", "1995.05.25
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (546, 1994, 0, "Négy esküvő és egy temetés", "Four Weddings and a Funeral", "1995.02.16
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (562, 1994, 1, "Forrest Gump", "Forrest Gump", "1994.12.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (9, 1995, 0, "Neruda postása", "The Postman/Il Postino", "1995.10.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (13, 1995, 0, "Értelem és érzelem", "Sense and Sensibility", "1996.04.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (37, 1995, 0, "Babe", "Babe", "1995.12.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (248, 1995, 1, "A rettenthetetlen", "Braveheart", "1995.10.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (444, 1995, 0, "Apolló 13", "Apollo 13", "1995.11.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (104, 1996, 0, "Jerry Maguire – A nagy hátraarc", "Jerry Maguire", "1997.05.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (111, 1996, 0, "Fargo", "Fargo", "1997.02.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (175, 1996, 1, "Az angol beteg", "The English Patient", "1997.05.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (194, 1996, 0, "Titkok és hazugságok", "Secrets & Lies", "1996.12.12
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (465, 1996, 0, "Ragyogj!", "Shine", "1997.10.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (87, 1997, 0, "Good Will Hunting", "Good Will Hunting", "1999.02.25
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (214, 1997, 1, "Titanic", "Titanic", "1998.01.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (459, 1997, 0, "Szigorúan bizalmas", "L.A. Confidential", "1998.01.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (532, 1997, 0, "Lesz ez még így se", "As Good as It Gets", "1998.03.12
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (547, 1997, 0, "Alul semmi", "The Full Monty", "1998.01.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (94, 1998, 0, "Ryan közlegény megmentése", "Saving Private Ryan", "1998.09.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (115, 1998, 1, "Szerelmes Shakespeare", "Shakespeare in Love", "1999.03.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (279, 1998, 0, "Elizabeth", "Elizabeth", "1999.05.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (371, 1998, 0, "Az őrület határán", "The Thin Red Line", "1999.03.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (509, 1998, 0, "Az élet szép", "Life Is Beautiful", "1999.04.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (141, 1999, 1, "Amerikai szépség", "American Beauty", "2000.02.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (239, 1999, 0, "Halálsoron", "The Green Mile", "2000.04.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (370, 1999, 0, "A bennfentes", "The Insider", "2000.03.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (508, 1999, 0, "Hatodik érzék", "The Sixth Sense", "2000.01.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (538, 1999, 0, "Árvák hercege", "The Cider House Rules", "2000.02.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (14, 2000, 1, "Gladiátor", "Gladiator", "2000.05.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (57, 2000, 0, "Traffic", "Traffic", "2002.05.30
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (107, 2000, 0, "Csokoládé", "Chocolat", "2001.03.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (197, 2000, 0, "Tigris és sárkány", "Crouching Tiger, Hidden Dragon", "2001.02.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (375, 2000, 0, "Erin Brockovich – Zűrös természet", "Erin Brockovich", "2000.04.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (178, 2001, 0, "A Gyűrűk Ura: A Gyűrű szövetsége", "The Lord of the Rings: The Fellowship of the Ring", "2002.01.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (184, 2001, 1, "Egy csodálatos elme", "A Beautiful Mind", "2002.02.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (395, 2001, 0, "Gosford Park", "Gosford Park", "2002.08.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (522, 2001, 0, "A hálószobában", "In the Bedroom", "2002.05.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (526, 2001, 0, "Moulin Rouge!", "Moulin Rouge!", "2001.10.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (51, 2002, 1, "Chicago", "Chicago", "2003.03.13
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (56, 2002, 0, "A Gyűrűk Ura: A két torony", "The Lord of the Rings: The Two Towers", "2003.01.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (124, 2002, 0, "New York bandái", "Gangs of New York", "2003.05.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (341, 2002, 0, "A zongorista", "The Pianist", "2003.03.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (507, 2002, 0, "Az órák", "The Hours", "2003.03.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (305, 2003, 0, "Vágta", "Seabiscuit", "2004.01.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (319, 2003, 1, "A Gyűrűk Ura: A király visszatér", "The Lord of the Rings: The Return of the King", "2004.01.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (322, 2003, 0, "Elveszett jelentés", "Lost in Translation", "2004.03.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (478, 2003, 0, "Titokzatos folyó", "Mystic River", "2003.11.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (520, 2003, 0, "Kapitány és katona: A világ túlsó oldalán", "Master and Commander: The Far Side of the World", "2003.12.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (75, 2004, 0, "Kerülőutak", "Sideways", "2005.02.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (185, 2004, 0, "Ray", "Ray", "2005.02.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (187, 2004, 0, "Aviátor", "The Aviator", "2005.02.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (286, 2004, 1, "Millió dolláros bébi", "Million Dollar Baby", "2005.03.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (531, 2004, 0, "Én, Pán Péter", "Finding Neverland", "2005.02.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (68, 2005, 0, "Jó estét, jó szerencsét!", "Good Night, and Good Luck", "2006.02.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (93, 2005, 0, "Capote", "Capote", "2006.04.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (145, 2005, 1, "Ütközések", "Crash", "2005.11.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (230, 2005, 0, "München", "Munich", "2006.01.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (438, 2005, 0, "Brokeback Mountain – Túl a barátságon", "Brokeback Mountain", "2006.03.30
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (126, 2006, 1, "A tégla", "The Departed", "2006.11.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (169, 2006, 0, "Bábel", "Babel", "2007.02.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (227, 2006, 0, "A királynő", "The Queen", "2007.01.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (397, 2006, 0, "Levelek Ivo Dzsimáról", "Letters from Iwo Jima", "2007.03.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (440, 2006, 0, "A család kicsi kincse", "Little Miss Sunshine", "2007.02.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (152, 2007, 0, "Michael Clayton", "Michael Clayton", "2008.02.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (237, 2007, 0, "Vágy és vezeklés", "Atonement", "2008.01.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (240, 2007, 1, "Nem vénnek való vidék", "No Country for Old Men", "2008.03.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (311, 2007, 0, "Vérző olaj", "There Will Be Blood", "2008.02.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (418, 2007, 0, "Juno", "Juno", "2008.03.13
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (83, 2008, 0, "Benjamin Button különös élete", "The Curious Case of Benjamin Button", "2009.02.05
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (212, 2008, 0, "A felolvasó", "The Reader", "2009.04.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (235, 2008, 0, "Milk", "Milk", "2009.02.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (404, 2008, 0, "Frost/Nixon", "Frost/Nixon", "2009.01.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (550, 2008, 1, "Gettómilliomos", "Slumdog Millionaire", "2009.02.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (77, 2009, 0, "Egy lányról", "An Education", "2010.04.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (97, 2009, 0, "A szív bajnokai", "The Blind Side", "2009.11.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (166, 2009, 0, "Fel", "Up", "2009.10.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (213, 2009, 0, "District 9", "District 9", "2009.09.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (249, 2009, 0, "Egy komoly ember", "A Serious Man", "2010.11.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (251, 2009, 1, "A bombák földjén", "The Hurt Locker", "2010.02.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (259, 2009, 0, "Becstelen brigantyk", "Inglourious Basterds", "2009.08.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (313, 2009, 0, "Egek ura", "Up in the Air", "2010.02.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (340, 2009, 0, "Avatar", "Avatar", "2009.12.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (383, 2009, 0, "Precious – A boldogság ára", "Precious: Based on the Novel ’Push’ by Sapphire", "2011.02.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (71, 2010, 0, "A félszemű", "True Grit", "2011.02.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (80, 2010, 0, "Eredet", "Inception", "2010.07.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (109, 2010, 0, "Fekete hattyú", "Black Swan", "2011.02.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (174, 2010, 0, "127 óra", "127 Hours", "2011.03.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (264, 2010, 1, "A király beszéde", "The King’s Speech", "2011.02.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (278, 2010, 0, "Winter's Bone – A hallgatás törvénye", "Winter’s Bone", "2011.05.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (420, 2010, 0, "Toy Story 3.", "Toy Story 3.", "2010.06.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (448, 2010, 0, "The Fighter – A harcos", "The Fighter", "2011.02.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (501, 2010, 0, "A gyerekek jól vannak", "The Kids Are All Right", "2011.04.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (517, 2010, 0, "Social Network – A közösségi háló", "The Social Network", "2010.11.11
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (117, 2011, 0, "A segítség", "The Help", "2011.11.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (204, 2011, 0, "Utódok", "The Descendants", "2012.02.16
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (231, 2011, 0, "Rém hangosan és irtó közel", "Extremely Loud & Incredibly Close", "2012.03.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (297, 2011, 1, "The Artist – A némafilmes", "The Artist", "2012.02.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (299, 2011, 0, "A leleményes Hugo", "Hugo", "2012.03.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (303, 2011, 0, "Éjfélkor Párizsban", "Midnight in Paris", "2011.11.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (451, 2011, 0, "Pénzcsináló", "Moneyball", "2011.12.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (516, 2011, 0, "Az élet fája", "The Tree of Life", "2011.12.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (559, 2011, 0, "Hadak útján", "War Horse", "2012.02.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (65, 2012, 0, "A messzi dél vadjai", "Beasts of the Southern Wild", "2013.01.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (137, 2012, 0, "Zero Dark Thirty – A Bin Láden hajsza", "Zero Dark Thirty", "2013.02.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (195, 2012, 0, "A nyomorultak", "Les Misérables", "2012.12.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (283, 2012, 0, "Lincoln", "Lincoln", "2013.01.31
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (301, 2012, 1, "Az Argo-akció", "Argo", "2012.11.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (315, 2012, 0, "Pi élete", "Life of Pi", "2012.12.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (326, 2012, 0, "Napos oldal", "Silver Linings Playbook", "2013.01.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (417, 2012, 0, "Szerelem", "Amour", "2012.11.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (464, 2012, 0, "Django elszabadul", "Django Unchained", "2013.01.17
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (27, 2013, 0, "Mielőtt meghaltam", "Dallas Buyers Club", "2014.03.05
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (161, 2013, 0, "Amerikai botrány", "American Hustle", "2014.01.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (211, 2013, 0, "Philips kapitány", "Captain Phillips", "2013.11.07
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (242, 2013, 0, "Philomena – Határtalan szeretet", "Philomena", "2013.12.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (304, 2013, 0, "Gravitáció", "Gravity", "2013.10.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (368, 2013, 0, "A nő", "Her", "2014.02.06
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (389, 2013, 0, "Nebraska", "Nebraska", "2014.01.24
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (407, 2013, 0, "A Wall Street farkasa", "The Wolf of Wall Street", "2013.12.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (441, 2013, 1, "12 év rabszolgaság", "12 Years a Slave", "2014.01.02
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (45, 2014, 0, "A Grand Budapest Hotel", "The Grand Budapest Hotel", "2014.03.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (191, 2014, 1, "Birdman avagy (A mellőzés meglepő ereje)", "Birdman or (The Unexpected Virtue of Ignorance)", "2015.01.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (218, 2014, 0, "Sráckor", "Boyhood", "2014.09.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (300, 2014, 0, "Selma", "Selma", "2015.01.09
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (354, 2014, 0, "Whiplash", "Whiplash", "2015.02.05
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (357, 2014, 0, "A mindenség elmélete", "The Theory of Everything", "2015.01.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (402, 2014, 0, "Amerikai mesterlövész", "American Sniper", "2015.02.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (528, 2014, 0, "Kódjátszma", "The Imitation Game", "2015.01.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (5, 2015, 0, "Kémek hídja", "Bridge of Spies", "2015.11.26
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (28, 2015, 0, "Mentőexpedíció", "The Martian", "2015.10.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (148, 2015, 0, "A szoba", "Room", "2016.01.28
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (255, 2015, 0, "Brooklyn", "Brooklyn", "2016.02.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (294, 2015, 0, "A nagy dobás", "The Big Short", "2016.02.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (487, 2015, 0, "A visszatérő", "The Revenant", "2016.01.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (503, 2015, 0, "Mad Max – A harag útja", "Mad Max: Fury Road", "2015.05.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (513, 2015, 1, "Spotlight – Egy nyomozás részletei", "Spotlight", "2016.02.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (81, 2016, 1, "Holdfény", "Moonlight", "2017.02.16
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (198, 2016, 0, "Kaliforniai álom", "La La Land", "2016.12.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (282, 2016, 0, "A fegyvertelen katona", "Hacksaw Ridge", "2016.12.29
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (288, 2016, 0, "Kerítések", "Fences", "2016.12.25
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (309, 2016, 0, "A préri urai", "Hell or High Water", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (323, 2016, 0, "A régi város", "Manchester by the Sea", "2017.02.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (350, 2016, 0, "A számolás joga", "Hidden Figures", "2017.01.19
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (406, 2016, 0, "Oroszlán", "Lion", "2017.02.16
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (462, 2016, 0, "Érkezés", "Arrival", "2016.11.10
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (2, 2017, 0, "A Pentagon titkai", "The Post", "2018.02.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (62, 2017, 1, "A víz érintése", "The Shape of Water", "2018.02.22
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (99, 2017, 0, "A legsötétebb óra", "Darkest Hour", "2018.01.18
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (233, 2017, 0, "Tűnj el!", "Get Out", "2017.04.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (284, 2017, 0, "Lady Bird", "Lady Bird", "2018.03.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (292, 2017, 0, "Három óriásplakát Ebbing határában", "Three Billboards Outside Ebbing, Missouri", "2018.01.25
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (511, 2017, 0, "Dunkirk", "Dunkirk", "2017.07.20
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (519, 2017, 0, "Fantomszál", "Phantom Thread", "2018.02.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (540, 2017, 0, "Szólíts a neveden", "Call Me by Your Name", "2018.02.08
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (33, 2018, 0, "Alelnök", "Vice", "2019.02.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (112, 2018, 0, "Fekete Párduc", "Black Panther", "2018.02.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (120, 2018, 0, "Bohém rapszódia", "Bohemian Rhapsody", "2018.11.01
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (151, 2018, 1, "Zöld könyv – Útmutató az élethez", "Green Book", "2019.02.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (290, 2018, 0, "Roma", "Roma", null);
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (394, 2018, 0, "Csillag születik", "A Star Is Born", "2018.10.04
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (483, 2018, 0, "Csuklyások – BlacKkKlansman", "BlacKkKlansman", "2018.09.27
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (534, 2018, 0, "A kedvenc", "The Favourite", "2019.02.07
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (64, 2019, 0, "Az ír", "The Irishman", "2019.11.21
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (196, 2019, 0, "1917", "1917", "2020.01.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (200, 2019, 1, "Élősködők", "Gisaengchung", "2019.12.05
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (437, 2019, 0, "Kisasszonyok", "Little Women", "2020.01.30
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (447, 2019, 0, "Jojo Nyuszi", "Jojo Rabbit", "2020.01.23
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (475, 2019, 0, "Joker", "Joker", "2019.10.03
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (486, 2019, 0, "Volt egyszer egy Hollywood", "Once Upon a Time in Hollywood", "2019.08.15
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (497, 2019, 0, "Az aszfalt királyai", "Ford v Ferrari", "2019.11.14
");
INSERT INTO film (id, ev, nyert, magyar, cim, bemutato) VALUES (561, 2019, 0, "Házassági történet", "Marriage Story", "2019.12.06
");


INSERT INTO kapcsolat (filmid, keszitoid) VALUES (500, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (270, 326
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (18, 176
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (141, 294
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (526, 228
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (234, 457
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (20, 557
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (115, 475
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (222, 167
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (271, 129
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (97, 211
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (234, 351
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (191, 529
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (374, 376
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (406, 173
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (97, 504
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (25, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (288, 216
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (114, 41
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (137, 285
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (148, 347
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (526, 303
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (161, 97
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (73, 96
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (393, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (281, 188
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (296, 209
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (48, 497
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (441, 8
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (40, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (156, 27
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (303, 118
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (313, 342
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (321, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (169, 68
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (66, 434
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (456, 479
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (492, 127
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (459, 517
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (462, 526
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (332, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (77, 304
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (447, 138
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (242, 345
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (9, 274
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (83, 422
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (354, 180
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (115, 410
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (255, 123
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (28, 170
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (559, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (203, 349
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (435, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (455, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (16, 422
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (511, 379
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (286, 116
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (418, 395
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (291, 441
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (368, 381
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (45, 63
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (347, 127
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (556, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (219, 6
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (5, 384
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (224, 287
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (2, 174
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (196, 431
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (451, 547
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (322, 555
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (248, 122
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (365, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (86, 496
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (104, 83
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (498, 413
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (174, 356
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (441, 102
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (245, 343
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (232, 354
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (540, 186
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (300, 121
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (270, 49
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (161, 452
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (185, 275
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (549, 350
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (483, 416
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (264, 482
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (199, 242
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (509, 251
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (145, 107
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (205, 40
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (256, 222
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (448, 292
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (257, 7
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (512, 276
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (99, 561
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (57, 265
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (456, 463
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (305, 422
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (233, 416
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (201, 447
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (219, 314
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (429, 50
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (513, 51
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (157, 548
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (159, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (198, 23
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (477, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (326, 452
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (211, 63
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (557, 276
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (299, 521
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (405, 536
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (338, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (230, 247
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (315, 515
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (233, 532
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (95, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (463, 270
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (336, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (371, 25
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (195, 213
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (189, 262
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (428, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (10, 350
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (497, 90
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (199, 497
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (423, 66
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (439, 127
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (534, 71
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (301, 418
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (152, 103
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (33, 8
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (509, 46
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (261, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (249, 430
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (354, 473
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (11, 351
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (382, 11
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (325, 176
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (285, 115
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (563, 165
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (117, 398
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (324, 307
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (32, 489
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (196, 426
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (27, 456
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (62, 161
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (341, 22
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (197, 435
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (200, 166
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (515, 276
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (227, 77
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (283, 66
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (19, 256
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (233, 473
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (531, 319
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (279, 243
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (394, 311
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (502, 514
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (430, 404
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (107, 495
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (312, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (447, 368
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (115, 265
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (277, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (144, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (560, 424
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (464, 291
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (237, 213
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (501, 483
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (99, 455
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (375, 48
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (286, 474
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (524, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (280, 264
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (107, 278
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (552, 553
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (49, 340
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (543, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (210, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (340, 411
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (466, 194
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (356, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (315, 268
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (15, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (217, 27
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (475, 277
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (58, 516
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (63, 396
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (93, 378
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (71, 430
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (90, 36
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (529, 127
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (213, 334
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (300, 356
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (474, 169
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (92, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (486, 263
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (534, 111
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (311, 362
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (475, 459
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (194, 124
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (487, 68
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (73, 266
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (434, 191
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (115, 511
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (243, 224
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (152, 229
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (282, 82
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (82, 76
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (237, 143
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (68, 418
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (440, 94
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (36, 422
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (319, 334
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (528, 492
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (71, 63
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (80, 379
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (542, 120
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (350, 298
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (402, 485
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (417, 89
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (222, 533
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (404, 101
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (540, 31
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (541, 139
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (350, 214
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (80, 168
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (533, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (69, 394
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (508, 422
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (79, 479
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (487, 225
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (17, 500
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (1, 409
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (294, 324
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (395, 130
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (288, 301
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (316, 314
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (195, 243
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (301, 20
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (274, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (440, 530
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (292, 108
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (433, 254
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (369, 93
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (61, 480
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (251, 552
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (136, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (445, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (13, 313
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (74, 112
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (508, 66
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (530, 543
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (370, 151
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (358, 315
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (65, 109
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (314, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (517, 63
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (99, 243
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (437, 174
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (238, 164
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (125, 525
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (423, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (381, 52
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (28, 30
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (434, 360
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (507, 466
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (307, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (441, 388
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (216, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (253, 545
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (535, 60
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (292, 508
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (425, 399
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (45, 45
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (354, 367
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (196, 539
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (394, 412
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (405, 423
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (218, 189
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (241, 257
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (111, 430
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (422, 396
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (30, 296
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (460, 146
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (122, 187
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (294, 8
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (204, 235
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (133, 79
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (475, 412
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (64, 428
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (151, 26
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (89, 185
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (77, 123
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (35, 383
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (140, 252
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (64, 459
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (278, 465
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (24, 500
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (85, 176
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (454, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (527, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (128, 209
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (211, 142
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (71, 113
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (94, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (562, 446
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (547, 88
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (233, 192
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (352, 190
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (426, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (153, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (397, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (372, 139
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (495, 218
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (132, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (47, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (404, 213
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (343, 201
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (260, 525
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (166, 3
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (188, 239
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (42, 322
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (353, 289
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (96, 371
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (292, 156
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (413, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (480, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (483, 473
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (391, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (504, 18
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (505, 453
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (561, 369
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (54, 9
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (212, 155
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (523, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (366, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (151, 544
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (70, 276
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (279, 213
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (72, 222
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (190, 276
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (344, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (28, 364
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (287, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (493, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (2, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (35, 85
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (33, 84
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (443, 415
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (516, 363
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (417, 320
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (324, 231
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (198, 375
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (109, 338
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (517, 34
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (7, 419
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (178, 432
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (202, 420
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (346, 103
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (520, 73
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (340, 305
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (21, 198
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (458, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (471, 19
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (462, 53
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (357, 243
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (38, 436
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (494, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (436, 10
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (173, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (519, 518
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (383, 42
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (424, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (520, 357
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (175, 141
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (130, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (401, 366
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (364, 24
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (519, 195
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (65, 282
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (334, 58
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (322, 205
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (546, 28
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (251, 285
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (357, 534
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (237, 243
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (3, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (442, 100
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (313, 179
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (97, 421
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (544, 488
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (350, 98
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (293, 74
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (448, 105
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (330, 91
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (52, 478
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (390, 512
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (520, 72
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (275, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (371, 538
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (231, 63
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (489, 100
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (487, 333
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (560, 510
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (373, 206
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (376, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (266, 239
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (56, 558
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (67, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (311, 518
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (259, 548
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (457, 91
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (251, 236
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (350, 152
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (532, 453
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (438, 506
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (200, 280
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (484, 190
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (537, 527
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (240, 63
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (14, 507
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (385, 209
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (22, 276
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (359, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (75, 37
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (110, 193
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (519, 249
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (526, 352
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (230, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (83, 34
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (370, 401
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (134, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (303, 348
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (407, 337
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (345, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (327, 222
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (58, 190
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (212, 103
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (298, 100
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (163, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (91, 76
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (230, 66
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (289, 543
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (109, 391
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (450, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (384, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (184, 406
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (335, 130
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (228, 114
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (28, 283
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (561, 78
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (197, 268
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (525, 365
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (459, 408
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (311, 249
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (514, 210
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (227, 345
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (367, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (418, 487
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (402, 527
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (446, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (64, 56
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (123, 414
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (343, 160
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (104, 546
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (406, 238
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (399, 27
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (220, 309
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (368, 171
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (528, 258
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (516, 323
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (4, 160
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (251, 312
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (394, 437
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (553, 464
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (491, 127
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (212, 152
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (407, 70
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (487, 517
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (169, 402
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (29, 420
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (294, 102
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (115, 152
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (38, 535
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (139, 141
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (383, 199
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (324, 2
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (331, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (507, 63
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (191, 302
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (162, 383
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (554, 543
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (14, 193
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (164, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (180, 154
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (363, 359
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (169, 13
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (114, 361
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (272, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (158, 106
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (476, 245
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (262, 207
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (161, 204
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (209, 383
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (151, 330
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (124, 126
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (413, 498
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (485, 35
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (411, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (90, 245
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (211, 547
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (309, 253
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (333, 103
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (478, 240
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (497, 298
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (478, 527
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (112, 75
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (532, 273
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (182, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (150, 443
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (419, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (254, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (204, 158
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (186, 196
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (255, 304
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (227, 233
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (155, 439
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (346, 147
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (451, 102
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (178, 334
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (499, 262
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (534, 347
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (191, 433
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (482, 198
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (558, 86
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (33, 324
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (215, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (553, 389
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (196, 110
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (380, 29
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (360, 119
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (26, 245
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (513, 460
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (108, 27
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (453, 314
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (170, 259
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (452, 377
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (368, 195
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (388, 62
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (36, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (222, 65
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (218, 145
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (165, 259
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (146, 461
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (349, 383
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (562, 133
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (326, 152
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (236, 91
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (469, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (46, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (486, 369
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (464, 353
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (361, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (506, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (143, 91
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (438, 248
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (417, 310
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (33, 87
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (444, 406
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (155, 59
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (302, 39
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (397, 527
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (258, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (244, 160
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (120, 521
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (357, 213
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (341, 125
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (267, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (456, 543
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (5, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (6, 490
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (278, 260
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (174, 286
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (58, 162
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (406, 95
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (555, 451
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (517, 547
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (516, 324
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (362, 269
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (341, 339
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (113, 43
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (85, 38
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (441, 325
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (315, 421
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (387, 255
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (123, 448
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (407, 459
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (284, 63
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (319, 558
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (473, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (174, 540
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (563, 468
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (187, 151
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (222, 372
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (241, 6
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (48, 242
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (385, 523
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (521, 429
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (309, 153
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (98, 373
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (55, 382
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (137, 312
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (478, 485
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (297, 560
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (147, 140
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (417, 549
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (59, 48
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (36, 440
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (223, 64
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (448, 550
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (135, 403
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (198, 502
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (540, 300
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (280, 134
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (522, 318
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (265, 196
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (397, 485
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (468, 81
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (486, 223
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (339, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (403, 519
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (318, 500
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (57, 390
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (201, 470
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (106, 505
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (62, 386
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (246, 374
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (39, 43
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (416, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (23, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (323, 135
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (183, 376
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (213, 486
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (248, 450
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (382, 134
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (516, 385
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (476, 2
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (462, 503
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (481, 100
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (357, 561
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (56, 432
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (497, 16
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (387, 1
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (247, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (409, 177
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (264, 95
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (528, 405
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (288, 63
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (181, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (400, 299
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (242, 226
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (41, 553
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (386, 373
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (151, 321
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (109, 267
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (65, 172
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (107, 2
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (466, 476
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (485, 246
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (540, 520
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (145, 232
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (131, 148
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (225, 493
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (180, 141
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (511, 168
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (276, 453
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (37, 57
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (116, 234
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (99, 213
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (355, 281
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (421, 523
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (413, 175
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (195, 220
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (240, 113
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (53, 99
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (78, 525
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (9, 346
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (162, 41
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (545, 472
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (418, 551
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (342, 478
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (313, 293
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (94, 387
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (451, 444
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (551, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (249, 113
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (284, 137
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (534, 244
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (34, 513
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (440, 67
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (207, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (558, 327
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (496, 374
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (300, 8
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (286, 527
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (410, 85
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (283, 335
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (7, 181
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (326, 294
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (226, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (160, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (518, 4
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (441, 324
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (304, 117
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (483, 221
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (513, 328
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (93, 227
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (168, 542
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (538, 425
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (43, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (102, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (154, 134
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (412, 4
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (290, 501
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (2, 384
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (248, 407
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (176, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (214, 305
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (187, 521
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (389, 80
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (383, 144
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (290, 117
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (152, 295
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (405, 32
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (323, 308
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (263, 55
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (229, 91
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (390, 44
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (323, 163
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (402, 412
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (104, 537
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (161, 195
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (389, 469
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (94, 316
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (319, 432
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (501, 136
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (503, 317
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (51, 329
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (193, 203
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (99, 534
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (355, 58
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (273, 100
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (162, 361
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (447, 178
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (178, 558
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (206, 146
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (201, 380
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (129, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (431, 315
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (212, 15
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (137, 195
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (449, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (479, 49
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (522, 509
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (310, 69
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (235, 458
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (74, 217
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (508, 559
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (414, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (192, 322
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (420, 241
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (299, 337
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (264, 173
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (185, 197
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (239, 306
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (45, 288
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (26, 2
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (243, 261
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (284, 271
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (44, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (81, 344
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (93, 149
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (522, 205
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (81, 324
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (467, 12
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (117, 477
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (513, 68
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (300, 324
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (204, 321
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (519, 362
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (328, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (225, 1
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (36, 66
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (395, 21
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (532, 150
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (221, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (149, 116
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (402, 284
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (172, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (94, 554
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (308, 480
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (510, 524
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (472, 176
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (12, 146
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (398, 413
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (305, 230
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (301, 200
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (348, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (407, 61
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (483, 562
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (378, 484
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (60, 467
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (296, 523
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (280, 11
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (184, 101
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (380, 314
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (464, 336
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (351, 212
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (100, 309
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (461, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (69, 491
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (64, 337
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (279, 531
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (470, 91
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (118, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (239, 184
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (269, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (323, 393
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (83, 66
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (185, 471
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (101, 276
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (104, 453
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (252, 297
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (282, 442
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (37, 454
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (268, 522
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (517, 142
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (485, 331
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (31, 259
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (295, 196
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (415, 128
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (18, 481
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (208, 17
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (350, 90
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (138, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (408, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (462, 202
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (396, 196
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (379, 276
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (119, 472
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (9, 182
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (250, 54
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (548, 14
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (337, 427
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (240, 430
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (197, 208
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (421, 209
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (329, 370
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (5, 23
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (392, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (483, 192
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (427, 250
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (8, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (317, 127
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (235, 294
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (375, 499
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (50, 541
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (402, 215
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (177, 462
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (195, 272
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (242, 47
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (488, 104
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (305, 66
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (380, 427
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (550, 356
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (87, 548
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (323, 332
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (214, 411
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (121, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (37, 317
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (57, 556
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (487, 302
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (199, 449
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (432, 131
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (539, 24
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (124, 410
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (536, 409
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (141, 458
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (459, 157
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (531, 425
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (562, 219
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (45, 132
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (56, 334
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (501, 33
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (81, 8
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (465, 392
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (103, 417
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (559, 66
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (395, 400
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (404, 406
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (84, 5
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (563, 445
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (375, 336
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (171, 494
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (105, 397
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (405, 358
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (503, 454
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (179, 409
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (167, 290
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (203, 159
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (117, 528
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (162, 237
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (151, 183
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (76, 438
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (27, 92
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (334, 281
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (126, 521
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (490, 309
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (142, 279
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (14, 498
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (88, 81
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (377, 259
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (127, 160
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (114, 383
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (403, 355
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (306, 188
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (320, 341
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (304, 369
);
INSERT INTO kapcsolat (filmid, keszitoid) VALUES (371, 385
);


INSERT INTO keszito (id, nev, producer) VALUES (1, "John Brabourne", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (2, "David Brown", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (3, "Jonas Rivera", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (4, "Peter Yates", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (5, "Robert Alan Aurthur", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (6, "Patrick J. Palmer", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (7, "Joseph Janni", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (8, "Jeremy Kleiner", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (9, "Marvin Worth", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (10, "Frank Ross", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (11, "James Woolf", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (12, "Arthur Hornblow Jr.", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (13, "Jon Kilik", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (14, "Argosy-Wanger", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (15, "Anthony Minghella", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (16, "James Mangold", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (17, "Ralph Nelson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (18, "Jim Sheridan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (19, "Aaron Rosenberg", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (20, "Ben Affleck", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (21, "Bob Balaban", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (22, "Alain Sarde", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (23, "Marc Platt", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (24, "Jerry Wald", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (25, "John Roberdeau", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (26, "Brian Currie", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (27, "Paramount Publix", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (28, "Duncan Kenworthy", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (29, "Patrick Palmer", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (30, "Michael Schaefer", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (31, "Marco Morabito", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (32, "Michael Jacobs", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (33, "Jeffrey Levy-Hinte", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (34, "Ceán Chaffin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (35, "Edward Saxon", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (36, "Lili Fini Zanuck", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (37, "Michael London", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (38, "Alan Marshall", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (39, "Feature Productions", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (40, "Paul Newman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (41, "Gray Frederickson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (42, "Lee Daniels", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (43, "Ray Stark", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (44, "Martin Bregman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (45, "Jeremy Dawson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (46, "Gianluigi Braschi", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (47, "Gabrielle Tana", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (48, "Michael Shamberg", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (49, "Stanley R. Jaffe", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (50, "Jonathan Sanger", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (51, "Michael Sugar", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (52, "Cy Feuer", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (53, "Dan Levine", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (54, "Paramount", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (55, "Charles H. Joffe", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (56, "Robert De Niro", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (57, "Bill Miller", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (58, "Oliver Stone", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (59, "Walt Disney", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (60, "Lawrence Weingarten", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (61, "Joey McFarland", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (62, "Melvin Frank", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (63, "Scott Rudin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (64, "Liberty Films", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (65, "Barry Spikings", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (66, "Kathleen Kennedy", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (67, "Peter Saraf", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (68, "Steve Golin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (69, "Walter Mirisch", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (70, "Leonardo DiCaprio", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (71, "Ceci Dempsey", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (72, "Samuel Goldwyn Jr.", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (73, "Duncan Henderson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (74, "Martin Brest", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (75, "Kevin Feige", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (76, "Harold Hecht", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (77, "Andy Harries", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (78, "Noah Baumbach", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (79, "Carlo Ponti", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (80, "Ron Yerxa", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (81, "The Caddo Company", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (82, "David Permut", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (83, "Richard Sakai", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (84, "Kevin Messick", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (85, "Gary Kurtz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (86, "Robert F. Colesberry", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (87, "Adam McKay", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (88, "Uberto Pasolini", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (89, "Michael Katz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (90, "Jenno Topping", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (91, "Fox", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (92, "Rachel Winter", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (93, "Jesse L. Lasky", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (94, "David T. Friendly", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (95, "Emile Sherman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (96, "Herbert Ross", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (97, "Charles Roven", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (98, "Pharrell Williams", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (99, "David Weisman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (100, "Selznick International Pictures", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (101, "Ron Howard", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (102, "Brad Pitt", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (103, "Sydney Pollack", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (104, "Philip S. Hobel", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (105, "Mark Wahlberg", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (106, "Richard Attenborough", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (107, "Cathy Schulman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (108, "Martin McDonagh", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (109, "Dan Janvey", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (110, "Callum McDougall", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (111, "Lee Magiday", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (112, "Edward Lewis", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (113, "Joel Coen", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (114, "Stephen Woolley", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (115, "Mihálisz Kakojánnisz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (116, "Albert S. Ruddy", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (117, "Alfonso Cuarón", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (118, "Stephen Tenenbaum", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (119, "Walter Wanger", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (120, "Charles K. Feldman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (121, "Oprah Winfrey", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (122, "Mel Gibson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (123, "Finola Dwyer", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (124, "Simon Channing-Williams", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (125, "Robert Benmussa", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (126, "Alberto Grimaldi", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (127, "Stanley Kramer", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (128, "Carl Foreman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (129, "Charles Brackett", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (130, "Robert Altman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (131, "Noel Pearson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (132, "Wes Anderson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (133, "Steve Starkey", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (134, "John Woolf", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (135, "Lauren Beck", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (136, "Gary Gilbert", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (137, "Eli Bush", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (138, "Chelsea Winstanley", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (139, "William Wyler", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (140, "J. Arthur Rank-Cineguild", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (141, "Saul Zaentz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (142, "Dana Brunetti", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (143, "Paul Webster", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (144, "Gary Magness", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (145, "Cathleen Sutherland", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (146, "Hal B. Wallis", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (147, "Dick Richards", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (148, "Rainbow Productions", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (149, "William Vince", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (150, "Kristi Zea", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (151, "Michael Mann", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (152, "Donna Gigliotti", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (153, "Carla Hacken", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (154, "Michael Douglas", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (155, "Redmond Morris", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (156, "Graham Broadbent", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (157, "Michael Nathanson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (158, "Jim Taylor", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (159, "Claude Berri", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (160, "George Stevens", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (161, "J. Miles Dale", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (162, "John Calley", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (163, "Kimberly Steward", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (164, "Robert B. Radnitz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (165, "Paul Junger Witt", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (166, "Kvak Sine", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (167, "Michael Deeley", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (168, "Christopher Nolan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (169, "Jan Chapman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (170, "Ridley Scott", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (171, "Spike Jonze", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (172, "Michael Gottwald", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (173, "Iain Canning", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (174, "Amy Pascal", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (175, "Gerald R. Molen", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (176, "David Puttnam", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (177, "Charles Chaplin Productions", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (178, "Taika Waititi", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (179, "Daniel Dubiecki", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (180, "David Lancaster", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (181, "Lawrence Gordon", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (182, "Gaetano Daniele", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (183, "Charles B. Wessler", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (184, "David Valdes", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (185, "Stephen J. Friedman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (186, "Luca Guadagnino", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (187, "Philip D'Antoni", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (188, "First National", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (189, "Richard Linklater", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (190, "Ismail Merchant", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (191, "Alex Rose", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (192, "Sean McKittrick", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (193, "Douglas Wick", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (194, "Barbra Streisand", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (195, "Megan Ellison", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (196, "Sam Spiegel", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (197, "Stuart Benjamin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (198, "Sam Zimbalist", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (199, "Sarah Siegel-Magness", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (200, "George Clooney", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (201, "Henry Ginsberg", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (202, "Aaron Ryder", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (203, "Fred Coe", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (204, "Richard Suckle", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (205, "Ross Katz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (206, "Henry Blanke", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (207, "Realization D'Art Cinematographique", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (208, "Hszü Li-kung", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (209, "Irwin Winkler", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (210, "Niki Marvin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (211, "Andrew A. Kosove", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (212, "Otto Preminger", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (213, "Eric Fellner", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (214, "Theodore Melfi", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (215, "Andrew Lazar", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (216, "Todd Black", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (217, "Mildred Lewis", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (218, "Sol Lesser (produkciós cég)", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (219, "Wendy Finerman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (220, "Debra Hayward", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (221, "Raymond Mansfield", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (222, "Warner Bros.-First National", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (223, "Quentin Tarantino", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (224, "Tony Ray", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (225, "Keith Redmon", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (226, "Steve Coogan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (227, "Caroline Baron", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (228, "Martin Brown", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (229, "Kerry Orent", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (230, "Gary Ross", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (231, "Andrew Scheinman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (232, "Paul Haggis", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (233, "Christine Langan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (234, "Pandro S. Berman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (235, "Alexander Payne", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (236, "Greg Shapiro", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (237, "Tom Sternberg", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (238, "Angie Fielder", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (239, "Jerome Hellman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (240, "Judie G. Hoyt", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (241, "Darla K. Anderson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (242, "Michael Phillips", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (243, "Tim Bevan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (244, "Jórgosz Lánthimosz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (245, "Richard D. Zanuck", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (246, "Ron Bozman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (247, "Barry Mendel", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (248, "James Schamus", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (249, "Paul Thomas Anderson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (250, "RKO Radio", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (251, "Elda Ferri", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (252, "Leland Hayward", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (253, "Julie Yorn", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (254, "J. Arthur Rank-Archers", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (255, "Anthony Havelock-Allan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (256, "London Films", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (257, "Burt Sugarman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (258, "Nora Grossman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (259, "Universal", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (260, "Alix Madigan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (261, "Paul Mazursky", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (262, "20th Century", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (263, "Shannon McIntosh", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (264, "John Huston", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (265, "Edward Zwick", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (266, "Arthur Laurents", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (267, "Scott Franklin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (268, "Ang Lee", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (269, "Ingo Preminger", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (270, "Howard G. Minsky", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (271, "Evelyn O'Neill", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (272, "Cameron Mackintosh", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (273, "Bridget Johnson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (274, "Vittorio Cecchi Gori", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (275, "Taylor Hackford", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (276, "Samuel Goldwyn Productions", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (277, "Todd Phillips", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (278, "Kit Golden", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (279, "Metro-Goldwyn-Mayer", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (280, "Pong Dzsunho", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (281, "A. Kitman Ho", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (282, "Josh Penn", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (283, "Simon Kinberg", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (284, "Peter Morgan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (285, "Kathryn Bigelow", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (286, "John Smithson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (287, "Hal Roach (produkciós cég)", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (288, "Steven M. Rales", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (289, "Fred Kohlmar", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (290, "Bruce Gilbert", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (291, "Reginald Hudlin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (292, "David Hoberman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (293, "Ivan Reitman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (294, "Bruce Cohen", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (295, "Jennifer Fox", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (296, "Joshua Logan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (297, "William Perlberg", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (298, "Peter Chernin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (299, "Alan J. Pakula", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (300, "Emilie Georges", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (301, "Denzel Washington", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (302, "Alejandro G. Iñárritu", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (303, "Baz Luhrmann", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (304, "Amanda Posey", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (305, "Jon Landau", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (306, "Frank Darabont", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (307, "Rob Reiner", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (308, "Matt Damon", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (309, "Stanley Kubrick", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (310, "Stefan Arndt", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (311, "Bill Gerber", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (312, "Mark Boal", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (313, "Lindsay Doran", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (314, "Norman Jewison", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (315, "Cecil B. DeMille", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (316, "Ian Bryce", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (317, "George Miller", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (318, "Todd Field", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (319, "Nellie Bellflower", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (320, "Margaret Menegoz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (321, "Jim Burke", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (322, "Arthur Freed", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (323, "Sarah Green", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (324, "Dede Gardner", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (325, "Anthony Katagas", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (326, "Sherry Lansing", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (327, "Frederick Zollo", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (328, "Nicole Rocklin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (329, "Martin Richards", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (330, "Nick Vallelonga", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (331, "Kenneth Utt", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (332, "Chris Moore", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (333, "Mary Parent", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (334, "Peter Jackson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (335, "Steven Spielberg", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (336, "Stacey Sher", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (337, "Martin Scorsese", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (338, "Brian Oliver", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (339, "Roman Polański", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (340, "Howard Gottfried", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (341, "John Houseman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (342, "Jason Reitman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (343, "Walter Coblenz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (344, "Adele Romanski", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (345, "Tracey Seaward", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (346, "Mario Cecchi Gori", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (347, "Ed Guiney", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (348, "Letty Aronson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (349, "Timothy Burrill", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (350, "Buddy Adler", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (351, "Frank McCarthy", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (352, "Fred Baron", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (353, "Pilar Savone", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (354, "Ortus", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (355, "Jim Wilson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (356, "Christian Colson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (357, "Peter Weir", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (358, "Julian Krainin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (359, "J. Arthur Rank-Two Cities Films", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (360, "Tamara Asseyev", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (361, "Fred Roos", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (362, "Daniel Lupi", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (363, "Bill Pohlad", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (364, "Mark Huffam", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (365, "Ingmar Bergman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (366, "Billy Wilder", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (367, "Helen Estabrook", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (368, "Carthew Neal", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (369, "David Heyman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (370, "Warner Bros.", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (371, "Lisa Weinstein", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (372, "Michael Cimino", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (373, "Arnold Kopelson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (374, "John Boorman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (375, "Fred Berger", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (376, "Two Cities Films", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (377, "Ross Hunter", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (378, "Michael Ohoven", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (379, "Emma Thomas", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (380, "Michael Grillo", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (381, "Vincent Landay", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (382, "Michael Todd", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (383, "Francis Ford Coppola", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (384, "Kristie Macosko Krieger", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (385, "Grant Hill", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (386, "Guillermo del Toro", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (387, "Gary Levinsohn", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (388, "Steve McQueen", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (389, "Ahmed Rachedi", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (390, "Marshall Herskovitz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (391, "Mike Medavoy", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (392, "Jane Scott", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (393, "Kevin J. Walsh", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (394, "John Ford", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (395, "Lianne Halfon", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (396, "John Foreman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (397, "20th Century-Fox", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (398, "Chris Columbus", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (399, "Tony Richardson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (400, "David Levy", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (401, "Pieter Jan Brugge", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (402, "Alejandro González Iñárritu", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (403, "Martin Poll", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (404, "Jack Cummings", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (405, "Teddy Schwarzman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (406, "Brian Grazer", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (407, "Alan Ladd Jr.", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (408, "Curtis Hanson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (409, "Paramount Famous Lasky", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (410, "Harvey Weinstein", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (411, "James Cameron", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (412, "Bradley Cooper", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (413, "Jack L. Warner", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (414, "Hank Moonjean", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (415, "Sol C. Siegel", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (416, "Jordan Peele", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (417, "Columbia", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (418, "Grant Heslov", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (419, "Charles Gordon", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (420, "Bernard Smith", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (421, "Gil Netter", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (422, "Frank Marshall", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (423, "Michael Nozik", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (424, "Richard Wechsler", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (425, "Richard N. Gladstein", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (426, "Sam Mendes", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (427, "Ronald L. Schwary", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (428, "Jane Rosenthal", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (429, "Jeremy Thomas", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (430, "Ethan Coen", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (431, "Pippa Harris", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (432, "Fran Walsh", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (433, "James W. Skotchdopole", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (434, "Don Hahn", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (435, "William Kong", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (436, "Lawrence Lasker", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (437, "Lynette Howell Taylor", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (438, "John Wayne", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (439, "Bill Walsh", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (440, "Quincy Jones", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (441, "Bernard Schwartz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (442, "Bill Mechanic", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (443, "Elia Kazan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (444, "Rachael Horovitz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (445, "Tony Thomas", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (446, "Steve Tisch", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (447, "Charles Okun", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (448, "Norma Heyman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (449, "Tony Bill", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (450, "Bruce Davey", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (451, "Henry Fonda and Reginald Rose", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (452, "Jonathan Gordon", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (453, "James L. Brooks", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (454, "Doug Mitchell", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (455, "Douglas Urbanski", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (456, "Robbie Brenner", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (457, "Anatole Litvak", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (458, "Dan Jinks", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (459, "Emma Tillinger Koskoff", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (460, "Blye Pagon Faust", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (461, "Bengt Forslund", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (462, "William Goetz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (463, "Barry Levinson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (464, "Jacques Perrin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (465, "Anne Rosellini", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (466, "Robert Fox", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (467, "Arlene Donovan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (468, "Steven Haft", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (469, "Albert Berger", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (470, "Lawrence Kasdan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (471, "Howard Baldwin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (472, "Walter Wanger (produkciós cég)", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (473, "Jason Blum", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (474, "Tom Rosenberg", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (475, "Marc Norman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (476, "Andrew S. Karsch", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (477, "Brunson Green", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (478, "Fred Zinnemann", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (479, "Mark Johnson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (480, "Ernest Lehman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (481, "Fernando Ghia", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (482, "Gareth Unwin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (483, "Celine Rattray", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (484, "Richard Roth", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (485, "Robert Lorenz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (486, "Carolynne Cunningham", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (487, "Russell Smith", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (488, "Robert Greenhut", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (489, "Morton DaCosta", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (490, "Darryl F. Zanuck", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (491, "Merian C. Cooper", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (492, "Ido Ostrowsky", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (493, "Richard B. Goodwin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (494, "Edward S. Feldman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (495, "Leslie Holleran", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (496, "Robert Rossen", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (497, "Julia Phillips", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (498, "Branko Lustig", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (499, "Danny DeVito", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (500, "Cosmopolitan", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (501, "Gabriela Rodríguez", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (502, "Jordan Horowitz", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (503, "Shawn Levy", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (504, "Broderick Johnson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (505, "William Peter Blatty", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (506, "Diana Ossana", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (507, "David Franzoni", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (508, "Pete Czernin", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (509, "Graham Leader", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (510, "Bob Rafelson", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (511, "David Parfitt", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (512, "Martin Elfand", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (513, "Lawrence Turman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (514, "Robert Evans", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (515, "David Womark", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (516, "Mike Nichols", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (517, "Arnon Milchan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (518, "JoAnne Sellar", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (519, "Kevin Costner", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (520, "Peter Spears", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (521, "Graham King", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (522, "Robert Rossen Productions", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (523, "Robert Chartoff", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (524, "Denis Héroux", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (525, "Robert Wise", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (526, "David Linde", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (527, "Clint Eastwood", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (528, "Michael Barnathan", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (529, "John Lesher", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (530, "Marc Turtletaub", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (531, "Alison Owen", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (532, "Edward H. Hamm Jr.", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (533, "John Peverall", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (534, "Anthony McCarten", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (535, "Walter Parkes", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (536, "Robert Redford", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (537, "Laurence Mark", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (538, "Robert Michael Geisler", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (539, "Jayne-Ann Tenggren", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (540, "Danny Boyle", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (541, "Robert F. Blumofe and Harold Leventhal", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (542, "Lewis Gilbert", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (543, "Warren Beatty", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (544, "Peter Farrelly", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (545, "Irwin Allen", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (546, "Cameron Crowe", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (547, "Michael De Luca", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (548, "Lawrence Bender", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (549, "Veit Heiduschka", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (550, "Todd Lieberman", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (551, "Mason Novick", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (552, "Nicolas Chartier", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (553, "Mercury", 0
);
INSERT INTO keszito (id, nev, producer) VALUES (554, "Mark Gordon", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (555, "Sofia Coppola", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (556, "Laura Bickford", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (557, "Arthur P. Jacobs", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (558, "Barrie M. Osborne", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (559, "and Barry Mendel", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (560, "Thomas Langmann", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (561, "Lisa Bruce", 1
);
INSERT INTO keszito (id, nev, producer) VALUES (562, "Spike Lee", 1
);
