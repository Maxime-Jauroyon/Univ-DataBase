INSERT INTO products (product_id, name, volume, perishable) VALUES
(1, 'Bois', 50, 'f'),
(2, 'Poisson', 10, 't'),
(3, 'Eau-de-vie', 10, 'f'),
(4, 'Vetements de travailleur', 10, 'f'),
(5, 'Cuir', 30, 'f'),
(6, 'Saucisse', 10, 't'),
(7, 'Pain', 10, 't'),
(8, 'Voile', 40, 'f'),
(9, 'Fer', 100, 'f'),
(10, 'Acier', 120, 'f'),
(11, 'Savon', 10, 'f'),
(12, 'Fusils', 40, 'f'),
(13, 'Charbon', 20, 'f'),
(14, 'Biere', 10, 'f'),
(15, 'Rhum', 10, 'f'),
(16, 'Pierre', 20, 'f'),
(17, 'Manteau en fourrure', 10, 'f'),
(18, 'Bottes de marin', 10, 'f'),
(19, 'Montre a gousset', 2, 'f'),
(20, 'Verre', 30, 'f'),
(21, 'Sable', 40, 'f'),
(22, 'Indigo', 10, 'f'),
(23, 'Coton', 10, 'f'),
(24, 'Steak', 20, 't'),
(25, 'Collier en or', 1, 'f'),
(26, 'Ble', 20, 't'),
(27, 'Riz', 20, 't'),
(28, 'Viande sechee', 10, 't');

INSERT INTO clothes (product_id, material, unit_price, unit_weight) VALUES
(4, 'Chanvre', 2, 0.45),
(17, 'Fourrure', 38, 2.2),
(18, 'Cuir', 6, 0.321),
(19, 'Argent', 54, 0.152),
(25, 'Or', 102, 0.202);

INSERT INTO food (product_id, shelf_life, price_per_kg) VALUES
(2, 3, 24),
(6, 7, 18),
(7, 7, 8),
(24, 7, 47),
(26, 730, 15),
(27, 730, 17),
(28, 14, 20);

INSERT INTO material (product_id, volume_price) VALUES
(1, 12),
(8, 16),
(10, 24),
(16, 13),
(20, 21),
(21, 8),
(23, 41);

INSERT INTO countries (country_name, continent) VALUES
('Angleterre', 'Europe'),
('Brandebourg-Prusse', 'Europe'),
('Cambodge', 'Asie'),
('Confederation Suisse', 'Europe'),
('Dai Viet', 'Asie'),
('Danemark-Norvege', 'Europe'),
('Dynastie Joseon', 'Asie'),
('Dynastie Qing', 'Asie'),
('Empire cherifien', 'Afrique'),
('Empire espagnol', 'Europe'),
('Empire moghol', 'Asie'),
('Empire ottoman', 'Asie'),
('Etats de Savoie', 'Europe'),
('Grand-duche de Toscane', 'Europe'),
('Japon', 'Asie'),
('Khanat dzoungar', 'Asie'),
('Lan Xang', 'Asie'),
('Monarchie de Habsbourg', 'Europe'),
('Nepal', 'Asie'),
('Ordre de Saint-Jean de Jerusalem', ' Asie'),
('Perse', 'Asie'),
('Province-Unies', 'Europe'),
('Republique de Venise', 'Europe'),
('Republique des Deux Nations', 'Europe'),
('Royaume de France', 'Europe'),
('Royaume de Portugal', 'Europe'),
('Royaume de Ryukyu', 'Asie'),
('Royaume du Kongo', 'Afrique'),
('Saint-Empire romain germanique', 'Europe'),
('Siam', 'Asie'),
('Suede', 'Europe'),
('Tsarat de Russie', 'Europe');

INSERT INTO diplomatic_relationships (country_name_1, country_name_2, type) VALUES
('Cambodge', 'Khanat dzoungar', 'Neutres'),
('Cambodge', 'Lan Xang', 'En guerre'),
('Cambodge', 'Perse', 'Allies'),
('Confederation Suisse', 'Royaume de France', 'Allies commerciaux'),
('Empire ottoman', 'Ordre de Saint-Jean de Jerusalem', 'En guerre'),
('Khanat dzoungar', 'Cambodge', 'Neutres'),
('Lan Xang', 'Cambodge', 'En guerre'),
('Ordre de Saint-Jean de Jerusalem', 'Empire ottoman', 'En guerre'),
('Perse', 'Cambodge', 'Allies'),
('Royaume de France', 'Confederation Suisse', 'Allies commerciaux');

INSERT INTO ports (port_name, port_country_name, latitude, longitude, category) VALUES
('port1', 'Angleterre', -1.234, 1.234, 1),
('port1', 'Brandebourg-Prusse', -1.234, 1.234, 1),
('port1', 'Cambodge', -1.234, 1.234, 1),
('port1', 'Confederation Suisse', -1.234, 1.234, 1),
('port1', 'Dai Viet', -1.234, 1.234, 1),
('port1', 'Danemark-Norvege', -1.234, 1.234, 1),
('port1', 'Dynastie Joseon', -1.234, 1.234, 1),
('port1', 'Dynastie Qing', -1.234, 1.234, 1),
('port1', 'Empire cherifien', -1.234, 1.234, 1),
('port1', 'Empire espagnol', -1.234, 1.234, 1),
('port1', 'Empire ottoman', -1.234, 1.234, 1),
('port1', 'Etats de Savoie', -1.234, 1.234, 1),
('port1', 'Grand-duche de Toscane', -1.234, 1.234, 1),
('port1', 'Japon', -1.234, 1.234, 1),
('port1', 'Khanat dzoungar', -1.234, 1.234, 1),
('port1', 'Lan Xang', -1.234, 1.234, 1),
('port1', 'Monarchie de Habsbourg', -1.234, 1.234, 1),
('port1', 'Nepal', -1.234, 1.234, 1),
('port1', 'Ordre de Saint-Jean de Jerusalem', -1.234, 1.234, 1),
('port1', 'Perse', -1.234, 1.234, 1),
('port1', 'Province-Unies', -1.234, 1.234, 1),
('port1', 'Republique de Venise', -1.234, 1.234, 1),
('port1', 'Republique des Deux Nations', -1.234, 1.234, 1),
('port1', 'Royaume de France', -1.234, 1.234, 1),
('port1', 'Royaume de Portugal', -1.234, 1.234, 1),
('port1', 'Royaume de Ryukyu', -1.234, 1.234, 1),
('port1', 'Royaume du Kongo', -1.234, 1.234, 1),
('port1', 'Saint-Empire romain germanique', -1.234, 1.234, 1),
('port1', 'Siam', -1.234, 1.234, 1),
('port1', 'Suede', -1.234, 1.234, 1),
('port1', 'Tsarat de Russie', -1.234, 1.234, 1),
('port2', 'Angleterre', -2.345, 2.345, 2),
('port2', 'Brandebourg-Prusse', -2.345, 2.345, 2),
('port2', 'Cambodge', -2.345, 2.345, 2),
('port2', 'Confederation Suisse', -2.345, 2.345, 2),
('port2', 'Dai Viet', -2.345, 2.345, 2),
('port2', 'Danemark-Norvege', -2.345, 2.345, 2),
('port2', 'Dynastie Joseon', -2.345, 2.345, 2),
('port2', 'Dynastie Qing', -2.345, 2.345, 2),
('port2', 'Empire cherifien', -2.345, 2.345, 2),
('port2', 'Empire espagnol', -2.345, 2.345, 2),
('port2', 'Empire moghol', -2.345, 2.345, 2),
('port2', 'Empire ottoman', -2.345, 2.345, 2),
('port2', 'Etats de Savoie', -2.345, 2.345, 2),
('port2', 'Grand-duche de Toscane', -2.345, 2.345, 2),
('port2', 'Japon', -2.345, 2.345, 2),
('port2', 'Khanat dzoungar', -2.345, 2.345, 2),
('port2', 'Lan Xang', -2.345, 2.345, 2),
('port2', 'Monarchie de Habsbourg', -2.345, 2.345, 2),
('port2', 'Nepal', -2.345, 2.345, 2),
('port2', 'Ordre de Saint-Jean de Jerusalem', -2.345, 2.345, 2),
('port2', 'Perse', -2.345, 2.345, 2),
('port2', 'Province-Unies', -2.345, 2.345, 2),
('port2', 'Republique de Venise', -2.345, 2.345, 2),
('port2', 'Republique des Deux Nations', -2.345, 2.345, 2),
('port2', 'Royaume de France', -2.345, 2.345, 2),
('port2', 'Royaume de Portugal', -2.345, 2.345, 2),
('port2', 'Royaume de Ryukyu', -2.345, 2.345, 2),
('port2', 'Royaume du Kongo', -2.345, 2.345, 2),
('port2', 'Saint-Empire romain germanique', -2.345, 2.345, 2),
('port2', 'Siam', -2.345, 2.345, 2),
('port2', 'Suede', -2.345, 2.345, 2),
('port2', 'Tsarat de Russie', -2.345, 2.345, 2),
('port3', 'Angleterre', -3.456, 3.456, 3),
('port3', 'Brandebourg-Prusse', -3.456, 3.456, 3),
('port3', 'Cambodge', -3.456, 3.456, 3),
('port3', 'Confederation Suisse', -3.456, 3.456, 3),
('port3', 'Dai Viet', -3.456, 3.456, 3),
('port3', 'Danemark-Norvege', -3.456, 3.456, 3),
('port3', 'Dynastie Joseon', -3.456, 3.456, 3),
('port3', 'Dynastie Qing', -3.456, 3.456, 3),
('port3', 'Empire cherifien', -3.456, 3.456, 3),
('port3', 'Empire espagnol', -3.456, 3.456, 3),
('port3', 'Empire moghol', -3.456, 3.456, 3),
('port3', 'Empire ottoman', -3.456, 3.456, 3),
('port3', 'Etats de Savoie', -3.456, 3.456, 3),
('port3', 'Grand-duche de Toscane', -3.456, 3.456, 3),
('port3', 'Japon', -3.456, 3.456, 3),
('port3', 'Khanat dzoungar', -3.456, 3.456, 3),
('port3', 'Lan Xang', -3.456, 3.456, 3),
('port3', 'Monarchie de Habsbourg', -3.456, 3.456, 3),
('port3', 'Nepal', -3.456, 3.456, 3),
('port3', 'Ordre de Saint-Jean de Jerusalem', -3.456, 3.456, 3),
('port3', 'Perse', -3.456, 3.456, 3),
('port3', 'Province-Unies', -3.456, 3.456, 3),
('port3', 'Republique de Venise', -3.456, 3.456, 3),
('port3', 'Republique des Deux Nations', -3.456, 3.456, 3),
('port3', 'Royaume de France', -3.456, 3.456, 3),
('port3', 'Royaume de Portugal', -3.456, 3.456, 3),
('port3', 'Royaume de Ryukyu', -3.456, 3.456, 3),
('port3', 'Royaume du Kongo', -3.456, 3.456, 3),
('port3', 'Saint-Empire romain germanique', -3.456, 3.456, 3),
('port3', 'Siam', -3.456, 3.456, 3),
('port3', 'Suede', -3.456, 3.456, 3),
('port3', 'Tsarat de Russie', -3.456, 3.456, 3),
('port4', 'Angleterre', -4.567, 4.567, 4),
('port4', 'Brandebourg-Prusse', -4.567, 4.567, 4),
('port4', 'Cambodge', -4.567, 4.567, 4),
('port4', 'Confederation Suisse', -4.567, 4.567, 4),
('port4', 'Dai Viet', -4.567, 4.567, 4),
('port4', 'Danemark-Norvege', -4.567, 4.567, 4),
('port4', 'Dynastie Joseon', -4.567, 4.567, 4),
('port4', 'Dynastie Qing', -4.567, 4.567, 4),
('port4', 'Empire cherifien', -4.567, 4.567, 4),
('port4', 'Empire espagnol', -4.567, 4.567, 4),
('port4', 'Empire moghol', -4.567, 4.567, 4),
('port4', 'Empire ottoman', -4.567, 4.567, 4),
('port4', 'Etats de Savoie', -4.567, 4.567, 4),
('port4', 'Grand-duche de Toscane', -4.567, 4.567, 4),
('port4', 'Japon', -4.567, 4.567, 4),
('port4', 'Khanat dzoungar', -4.567, 4.567, 4),
('port4', 'Lan Xang', -4.567, 4.567, 4),
('port4', 'Monarchie de Habsbourg', -4.567, 4.567, 4),
('port4', 'Nepal', -4.567, 4.567, 4),
('port4', 'Ordre de Saint-Jean de Jerusalem', -4.567, 4.567, 4),
('port4', 'Perse', -4.567, 4.567, 4),
('port4', 'Province-Unies', -4.567, 4.567, 4),
('port4', 'Republique de Venise', -4.567, 4.567, 4),
('port4', 'Republique des Deux Nations', -4.567, 4.567, 4),
('port4', 'Royaume de France', -4.567, 4.567, 4),
('port4', 'Royaume de Portugal', -4.567, 4.567, 4),
('port4', 'Royaume de Ryukyu', -4.567, 4.567, 4),
('port4', 'Royaume du Kongo', -4.567, 4.567, 4),
('port4', 'Saint-Empire romain germanique', -4.567, 4.567, 4),
('port4', 'Siam', -4.567, 4.567, 4),
('port4', 'Suede', -4.567, 4.567, 4),
('port4', 'Tsarat de Russie', -4.567, 4.567, 4),
('port5', 'Angleterre', -5.678, 5.678, 5),
('port5', 'Brandebourg-Prusse', -5.678, 5.678, 5),
('port5', 'Cambodge', -5.678, 5.678, 5),
('port5', 'Confederation Suisse', -5.678, 5.678, 5),
('port5', 'Dai Viet', -5.678, 5.678, 5),
('port5', 'Danemark-Norvege', -5.678, 5.678, 5),
('port5', 'Dynastie Joseon', -5.678, 5.678, 5),
('port5', 'Dynastie Qing', -5.678, 5.678, 5),
('port5', 'Empire cherifien', -5.678, 5.678, 5),
('port5', 'Empire espagnol', -5.678, 5.678, 5),
('port5', 'Empire moghol', -5.678, 5.678, 5),
('port5', 'Empire ottoman', -5.678, 5.678, 5),
('port5', 'Etats de Savoie', -5.678, 5.678, 5),
('port5', 'Grand-duche de Toscane', -5.678, 5.678, 5),
('port5', 'Japon', -5.678, 5.678, 5),
('port5', 'Khanat dzoungar', -5.678, 5.678, 5),
('port5', 'Lan Xang', -5.678, 5.678, 5),
('port5', 'Monarchie de Habsbourg', -5.678, 5.678, 5),
('port5', 'Nepal', -5.678, 5.678, 5),
('port5', 'Ordre de Saint-Jean de Jerusalem', -5.678, 5.678, 5),
('port5', 'Perse', -5.678, 5.678, 5),
('port5', 'Province-Unies', -5.678, 5.678, 5),
('port5', 'Republique de Venise', -5.678, 5.678, 5),
('port5', 'Republique des Deux Nations', -5.678, 5.678, 5),
('port5', 'Royaume de France', -5.678, 5.678, 5),
('port5', 'Royaume de Portugal', -5.678, 5.678, 5),
('port5', 'Royaume de Ryukyu', -5.678, 5.678, 5),
('port5', 'Royaume du Kongo', -5.678, 5.678, 5),
('port5', 'Saint-Empire romain germanique', -5.678, 5.678, 5),
('port5', 'Siam', -5.678, 5.678, 5),
('port5', 'Suede', -5.678, 5.678, 5),
('port5', 'Tsarat de Russie', -5.678, 5.678, 5);

INSERT INTO ships (ship_id, type, category, tonnage_capacity, passengers_capacity) VALUES
(11, 'Chaloupe', 1, 200, 20),
(12, 'Corvette', 2, 300, 40),
(13, 'Fregate', 3, 300, 60),
(14, 'Flute', 4, 800, 60),
(15, 'Gallion', 5, 1000, 100),
(21, 'Chaloupe', 1, 200, 20),
(22, 'Corvette', 2, 300, 40),
(23, 'Fregate', 3, 300, 60),
(24, 'Flute', 4, 800, 60),
(25, 'Gallion', 5, 1000, 100),
(31, 'Chaloupe', 1, 200, 20),
(32, 'Corvette', 2, 300, 40),
(33, 'Fregate', 3, 300, 60),
(34, 'Flute', 4, 800, 60),
(35, 'Gallion', 5, 1000, 100),
(41, 'Chaloupe', 1, 200, 20),
(42, 'Corvette', 2, 300, 40),
(43, 'Fregate', 3, 300, 60),
(44, 'Flute', 4, 800, 60),
(45, 'Gallion', 5, 1000, 100),
(51, 'Chaloupe', 1, 200, 20),
(52, 'Corvette', 2, 300, 40),
(53, 'Fregate', 3, 300, 60),
(54, 'Flute', 4, 800, 60),
(55, 'Gallion', 5, 1000, 100),
(61, 'Chaloupe', 1, 200, 20),
(62, 'Corvette', 2, 300, 40),
(63, 'Fregate', 3, 300, 60),
(64, 'Flute', 4, 800, 60),
(65, 'Gallion', 5, 1000, 100),
(71, 'Chaloupe', 1, 200, 20),
(72, 'Corvette', 2, 300, 40),
(73, 'Fregate', 3, 300, 60),
(74, 'Flute', 4, 800, 60),
(75, 'Gallion', 5, 1000, 100),
(81, 'Chaloupe', 1, 200, 20),
(82, 'Corvette', 2, 300, 40),
(83, 'Fregate', 3, 300, 60),
(84, 'Flute', 4, 800, 60),
(85, 'Gallion', 5, 1000, 100),
(91, 'Chaloupe', 1, 200, 20),
(92, 'Corvette', 2, 300, 40),
(93, 'Fregate', 3, 300, 60),
(94, 'Flute', 4, 800, 60),
(95, 'Gallion', 5, 1000, 100),
(101, 'Chaloupe', 1, 200, 20),
(102, 'Corvette', 2, 300, 40),
(103, 'Fregate', 3, 300, 60),
(104, 'Flute', 4, 800, 60),
(105, 'Gallion', 5, 1000, 100),
(111, 'Chaloupe', 1, 200, 20),
(112, 'Corvette', 2, 300, 40),
(113, 'Fregate', 3, 300, 60),
(114, 'Flute', 4, 800, 60),
(115, 'Gallion', 5, 1000, 100),
(121, 'Chaloupe', 1, 200, 20),
(122, 'Corvette', 2, 300, 40),
(123, 'Fregate', 3, 300, 60),
(124, 'Flute', 4, 800, 60),
(125, 'Gallion', 5, 1000, 100),
(131, 'Chaloupe', 1, 200, 20),
(132, 'Corvette', 2, 300, 40),
(133, 'Fregate', 3, 300, 60),
(134, 'Flute', 4, 800, 60),
(135, 'Gallion', 5, 1000, 100),
(141, 'Chaloupe', 1, 200, 20),
(142, 'Corvette', 2, 300, 40),
(143, 'Fregate', 3, 300, 60),
(144, 'Flute', 4, 800, 60),
(145, 'Gallion', 5, 1000, 100),
(151, 'Chaloupe', 1, 200, 20),
(152, 'Corvette', 2, 300, 40),
(153, 'Fregate', 3, 300, 60),
(154, 'Flute', 4, 800, 60),
(155, 'Gallion', 5, 1000, 100),
(161, 'Chaloupe', 1, 200, 20),
(162, 'Corvette', 2, 300, 40),
(163, 'Fregate', 3, 300, 60),
(164, 'Flute', 4, 800, 60),
(165, 'Gallion', 5, 1000, 100),
(171, 'Chaloupe', 1, 200, 20),
(172, 'Corvette', 2, 300, 40),
(173, 'Fregate', 3, 300, 60),
(174, 'Flute', 4, 800, 60),
(175, 'Gallion', 5, 1000, 100),
(181, 'Chaloupe', 1, 200, 20),
(182, 'Corvette', 2, 300, 40),
(183, 'Fregate', 3, 300, 60),
(184, 'Flute', 4, 800, 60),
(185, 'Gallion', 5, 1000, 100),
(191, 'Chaloupe', 1, 200, 20),
(192, 'Corvette', 2, 300, 40),
(193, 'Fregate', 3, 300, 60),
(194, 'Flute', 4, 800, 60),
(195, 'Gallion', 5, 1000, 100),
(201, 'Chaloupe', 1, 200, 20),
(202, 'Corvette', 2, 300, 40),
(203, 'Fregate', 3, 300, 60),
(204, 'Flute', 4, 800, 60),
(205, 'Gallion', 5, 1000, 100),
(211, 'Chaloupe', 1, 200, 20),
(212, 'Corvette', 2, 300, 40),
(213, 'Fregate', 3, 300, 60),
(214, 'Flute', 4, 800, 60),
(215, 'Gallion', 5, 1000, 100),
(221, 'Chaloupe', 1, 200, 20),
(222, 'Corvette', 2, 300, 40),
(223, 'Fregate', 3, 300, 60),
(224, 'Flute', 4, 800, 60),
(225, 'Gallion', 5, 1000, 100),
(231, 'Chaloupe', 1, 200, 20),
(232, 'Corvette', 2, 300, 40),
(233, 'Fregate', 3, 300, 60),
(234, 'Flute', 4, 800, 60),
(235, 'Gallion', 5, 1000, 100),
(241, 'Chaloupe', 1, 200, 20),
(242, 'Corvette', 2, 300, 40),
(243, 'Fregate', 3, 300, 60),
(244, 'Flute', 4, 800, 60),
(245, 'Gallion', 5, 1000, 100),
(251, 'Chaloupe', 1, 200, 20),
(252, 'Corvette', 2, 300, 40),
(253, 'Fregate', 3, 300, 60),
(254, 'Flute', 4, 800, 60),
(255, 'Gallion', 5, 1000, 100),
(261, 'Chaloupe', 1, 200, 20),
(262, 'Corvette', 2, 300, 40),
(263, 'Fregate', 3, 300, 60),
(264, 'Flute', 4, 800, 60),
(265, 'Gallion', 5, 1000, 100),
(271, 'Chaloupe', 1, 200, 20),
(272, 'Corvette', 2, 300, 40),
(273, 'Fregate', 3, 300, 60),
(274, 'Flute', 4, 800, 60),
(275, 'Gallion', 5, 1000, 100),
(281, 'Chaloupe', 1, 200, 20),
(282, 'Corvette', 2, 300, 40),
(283, 'Fregate', 3, 300, 60),
(284, 'Flute', 4, 800, 60),
(285, 'Gallion', 5, 1000, 100),
(291, 'Chaloupe', 1, 200, 20),
(292, 'Corvette', 2, 300, 40),
(293, 'Fregate', 3, 300, 60),
(294, 'Flute', 4, 800, 60),
(295, 'Gallion', 5, 1000, 100),
(301, 'Chaloupe', 1, 200, 20),
(302, 'Corvette', 2, 300, 40),
(303, 'Fregate', 3, 300, 60),
(304, 'Flute', 4, 800, 60),
(305, 'Gallion', 5, 1000, 100),
(311, 'Chaloupe', 1, 200, 20),
(312, 'Corvette', 2, 300, 40),
(313, 'Fregate', 3, 300, 60),
(314, 'Flute', 4, 800, 60),
(315, 'Gallion', 5, 1000, 100),
(321, 'Chaloupe', 1, 200, 20),
(322, 'Corvette', 2, 300, 40),
(323, 'Fregate', 3, 300, 60),
(324, 'Flute', 4, 800, 60),
(325, 'Gallion', 5, 1000, 100);

INSERT INTO ships_nationalities (ship_id, country_name, start_possesion_date) VALUES
(11, 'Empire moghol', '1700-01-01'),
(12, 'Dai Viet', '1700-02-13'),
(12, 'Empire moghol', '1700-01-01'),
(13, 'Empire moghol', '1700-01-01'),
(14, 'Empire moghol', '1700-01-01'),
(15, 'Empire moghol', '1700-01-01'),
(21, 'Dynastie Qing', '1700-01-01'),
(22, 'Dynastie Qing', '1700-01-01'),
(23, 'Dynastie Qing', '1700-01-01'),
(24, 'Dynastie Qing', '1700-01-01'),
(25, 'Dynastie Qing', '1700-01-01'),
(31, 'Saint-Empire romain germanique', '1700-01-01'),
(32, 'Saint-Empire romain germanique', '1700-01-01'),
(33, 'Saint-Empire romain germanique', '1700-01-01'),
(34, 'Saint-Empire romain germanique', '1700-01-01'),
(35, 'Saint-Empire romain germanique', '1700-01-01'),
(41, 'Japon', '1700-01-01'),
(42, 'Japon', '1700-01-01'),
(43, 'Japon', '1700-01-01'),
(44, 'Japon', '1700-01-01'),
(45, 'Japon', '1700-01-01'),
(51, 'Empire ottoman', '1700-01-01'),
(52, 'Empire ottoman', '1700-01-01'),
(53, 'Empire ottoman', '1700-01-01'),
(54, 'Empire ottoman', '1700-01-01'),
(55, 'Empire ottoman', '1700-01-01'),
(55, 'Ordre de Saint-Jean de Jerusalem', '1700-07-07'),
(61, 'Empire espagnol', '1700-01-01'),
(62, 'Empire espagnol', '1700-01-01'),
(63, 'Empire espagnol', '1700-01-01'),
(64, 'Empire espagnol', '1700-01-01'),
(65, 'Empire espagnol', '1700-01-01'),
(71, 'Royaume de France', '1700-01-01'),
(72, 'Royaume de France', '1700-01-01'),
(73, 'Royaume de France', '1700-01-01'),
(74, 'Royaume de France', '1700-01-01'),
(75, 'Royaume de France', '1700-01-01'),
(81, 'Tsarat de Russie', '1700-01-01'),
(82, 'Tsarat de Russie', '1700-01-01'),
(83, 'Tsarat de Russie', '1700-01-01'),
(84, 'Tsarat de Russie', '1700-01-01'),
(85, 'Tsarat de Russie', '1700-01-01'),
(91, 'Dynastie Joseon', '1700-01-01'),
(92, 'Dynastie Joseon', '1700-01-01'),
(93, 'Dynastie Joseon', '1700-01-01'),
(94, 'Dynastie Joseon', '1700-01-01'),
(95, 'Dynastie Joseon', '1700-01-01'),
(101, 'Perse', '1700-01-01'),
(102, 'Perse', '1700-01-01'),
(103, 'Perse', '1700-01-01'),
(104, 'Perse', '1700-01-01'),
(105, 'Perse', '1700-01-01'),
(111, 'Monarchie de Habsbourg', '1700-01-01'),
(112, 'Monarchie de Habsbourg', '1700-01-01'),
(113, 'Monarchie de Habsbourg', '1700-01-01'),
(114, 'Monarchie de Habsbourg', '1700-01-01'),
(115, 'Monarchie de Habsbourg', '1700-01-01'),
(121, 'Angleterre', '1700-01-01'),
(122, 'Angleterre', '1700-01-01'),
(123, 'Angleterre', '1700-01-01'),
(124, 'Angleterre', '1700-01-01'),
(125, 'Angleterre', '1700-01-01'),
(131, 'Republique des Deux Nations', '1700-01-01'),
(132, 'Republique des Deux Nations', '1700-01-01'),
(133, 'Republique des Deux Nations', '1700-01-01'),
(134, 'Republique des Deux Nations', '1700-01-01'),
(135, 'Republique des Deux Nations', '1700-01-01'),
(141, 'Dai Viet', '1700-01-01'),
(142, 'Dai Viet', '1700-01-01'),
(143, 'Dai Viet', '1700-01-01'),
(144, 'Dai Viet', '1700-01-01'),
(145, 'Dai Viet', '1700-01-01'),
(151, 'Empire cherifien', '1700-01-01'),
(152, 'Empire cherifien', '1700-01-01'),
(153, 'Empire cherifien', '1700-01-01'),
(154, 'Empire cherifien', '1700-01-01'),
(155, 'Empire cherifien', '1700-01-01'),
(161, 'Nepal', '1700-01-01'),
(162, 'Nepal', '1700-01-01'),
(163, 'Nepal', '1700-01-01'),
(164, 'Nepal', '1700-01-01'),
(165, 'Nepal', '1700-01-01'),
(171, 'Suede', '1700-01-01'),
(172, 'Suede', '1700-01-01'),
(173, 'Suede', '1700-01-01'),
(174, 'Suede', '1700-01-01'),
(175, 'Suede', '1700-01-01'),
(181, 'Siam', '1700-01-01'),
(182, 'Siam', '1700-01-01'),
(183, 'Siam', '1700-01-01'),
(184, 'Siam', '1700-01-01'),
(185, 'Siam', '1700-01-01'),
(191, 'Royaume de Portugal', '1700-01-01'),
(192, 'Royaume de Portugal', '1700-01-01'),
(193, 'Royaume de Portugal', '1700-01-01'),
(194, 'Royaume de Portugal', '1700-01-01'),
(195, 'Royaume de Portugal', '1700-01-01'),
(201, 'Republique de Venise', '1700-01-01'),
(202, 'Republique de Venise', '1700-01-01'),
(203, 'Republique de Venise', '1700-01-01'),
(204, 'Republique de Venise', '1700-01-01'),
(205, 'Republique de Venise', '1700-01-01'),
(211, 'Province-Unies', '1700-01-01'),
(212, 'Province-Unies', '1700-01-01'),
(213, 'Province-Unies', '1700-01-01'),
(214, 'Province-Unies', '1700-01-01'),
(215, 'Province-Unies', '1700-01-01'),
(221, 'Cambodge', '1700-01-01'),
(222, 'Cambodge', '1700-01-01'),
(223, 'Cambodge', '1700-01-01'),
(224, 'Cambodge', '1700-01-01'),
(225, 'Cambodge', '1700-01-01'),
(231, 'Brandebourg-Prusse', '1700-01-01'),
(232, 'Brandebourg-Prusse', '1700-01-01'),
(233, 'Brandebourg-Prusse', '1700-01-01'),
(234, 'Brandebourg-Prusse', '1700-01-01'),
(235, 'Brandebourg-Prusse', '1700-01-01'),
(241, 'Etats de Savoie', '1700-01-01'),
(242, 'Etats de Savoie', '1700-01-01'),
(243, 'Etats de Savoie', '1700-01-01'),
(244, 'Etats de Savoie', '1700-01-01'),
(245, 'Etats de Savoie', '1700-01-01'),
(251, 'Danemark-Norvege', '1700-01-01'),
(252, 'Danemark-Norvege', '1700-01-01'),
(253, 'Danemark-Norvege', '1700-01-01'),
(254, 'Danemark-Norvege', '1700-01-01'),
(255, 'Danemark-Norvege', '1700-01-01'),
(261, 'Confederation Suisse', '1700-01-01'),
(262, 'Confederation Suisse', '1700-01-01'),
(263, 'Confederation Suisse', '1700-01-01'),
(264, 'Confederation Suisse', '1700-01-01'),
(265, 'Confederation Suisse', '1700-01-01'),
(271, 'Khanat dzoungar', '1700-01-01'),
(272, 'Khanat dzoungar', '1700-01-01'),
(273, 'Khanat dzoungar', '1700-01-01'),
(274, 'Khanat dzoungar', '1700-01-01'),
(275, 'Khanat dzoungar', '1700-01-01'),
(281, 'Grand-duche de Toscane', '1700-01-01'),
(282, 'Grand-duche de Toscane', '1700-01-01'),
(283, 'Grand-duche de Toscane', '1700-01-01'),
(284, 'Grand-duche de Toscane', '1700-01-01'),
(285, 'Grand-duche de Toscane', '1700-01-01'),
(291, 'Royaume du Kongo', '1700-01-01'),
(292, 'Royaume du Kongo', '1700-01-01'),
(293, 'Royaume du Kongo', '1700-01-01'),
(294, 'Royaume du Kongo', '1700-01-01'),
(295, 'Royaume du Kongo', '1700-01-01'),
(301, 'Lan Xang', '1700-01-01'),
(302, 'Lan Xang', '1700-01-01'),
(303, 'Lan Xang', '1700-01-01'),
(304, 'Lan Xang', '1700-01-01'),
(305, 'Lan Xang', '1700-01-01'),
(311, 'Royaume de Ryukyu', '1700-01-01'),
(312, 'Royaume de Ryukyu', '1700-01-01'),
(313, 'Royaume de Ryukyu', '1700-01-01'),
(314, 'Royaume de Ryukyu', '1700-01-01'),
(315, 'Royaume de Ryukyu', '1700-01-01'),
(321, 'Ordre de Saint-Jean de Jerusalem', '1700-01-01'),
(322, 'Ordre de Saint-Jean de Jerusalem', '1700-01-01'),
(323, 'Ordre de Saint-Jean de Jerusalem', '1700-01-01'),
(324, 'Ordre de Saint-Jean de Jerusalem', '1700-01-01'),
(325, 'Ordre de Saint-Jean de Jerusalem', '1700-01-01');

INSERT INTO shipments (shipment_id, ship_id, port_name_start, port_name_end, port_country_name_start, port_country_name_end, start_date, end_date, duration, passengers, shipment_type, class, capture_date, distance, departed) VALUES
(1, 12, 'port2', 'port4', 'Empire moghol', 'Dynastie Qing', '1700-01-01', '1700-01-20', 20, 40, 'court', 'Asie', NULL, 547, FALSE),
(2, 71, 'port1', 'port3', 'Royaume de France', 'Confederation Suisse', '1700-10-01', '1700-10-16', 16, 20, 'court', 'Europe', NULL, 473, FALSE),
(3, 103, 'port4', 'port3', 'Perse', 'Dynastie Joseon', '1700-06-02', '1700-07-02', 30, 53, 'moyen', 'Asie', NULL, 1671, FALSE),
(4, 193, 'port3', 'port5', 'Royaume de Portugal', 'Danemark-Norvege', '1700-02-21', '1700-03-30', 38, 60, 'moyen', 'Europe', NULL, 1238, FALSE),
(5, 44, 'port5', 'port4', 'Japon', 'Empire ottoman', '1700-05-12', '1700-06-28', 47, 57, 'long', 'Asie', NULL, 2390, FALSE),
(6, 65, 'port4', 'port5', 'Empire espagnol', 'Lan Xang', '1700-09-06', '1700-10-20', 45, 60, 'long', 'Intercontinental', NULL, 2109, FALSE),
(7, 55, 'port5', 'port5', 'Empire ottoman', 'Royaume du Kongo', '1700-06-02', NULL, NULL, 86, 'long', 'Intercontinental', '1700-07-07', 2763, FALSE),
(8, 12, 'port4', 'port2', 'Dynastie Qing', 'Dynastie Joseon', '1700-02-05', NULL, NULL, 40, 'court', 'Asie', '1700-02-13', 948, FALSE);

INSERT INTO legs (shipment_id, port_name, port_country_name, offloaded_passengers, loaded_passengers, traveled_distance) VALUES
(3, 'port4', 'Royaume de Ryukyu', 23, 20, 720),
(4, 'port3', 'Province-Unies', 36, 36, 633),
(5, 'port4', 'Dynastie Joseon', 24, 27, 1023),
(5, 'port4', 'Dynastie Qing', 40, 13, 1672),
(6, 'port5', 'Dai Viet', 39, 50, 1782),
(6, 'port5', 'Royaume du Kongo', 23, 42, 1429),
(6, 'port5', 'Saint-Empire romain germanique', 3, 13, 672),
(7, 'port5', 'Empire cherifien', 35, 20, 1923),
(7, 'port5', 'Royaume de France', 47, 32, 872);

INSERT INTO cargo (cargo_id, shipment_id, product_id, quantity) VALUES
(2, 1, 3, 2),
(3, 1, 7, 2),
(4, 1, 26, 1),
(5, 2, 7, 12),
(6, 2, 6, 3),
(7, 2, 24, 2),
(8, 3, 19, 50),
(9, 3, 25, 100),
(10, 4, 21, 3),
(11, 4, 20, 1),
(12, 4, 14, 15),
(13, 5, 15, 80),
(14, 6, 17, 100),
(15, 7, 5, 30),
(16, 2, 6, 3),
(17, 3, 18, 10),
(18, 7, 3, 10),
(19, 8, 3, 12),
(20, 8, 28, 6);

INSERT INTO trading (cargo_id, shipment_id, port_name, port_country_name, sold, bought) VALUES
(10, 4, 'port3', 'Danemark-Norvege', 3, 0),
(12, 4, 'port3', 'Danemark-Norvege', 10, 5),
(13, 5, 'port4', 'Dynastie Qing', 50, 10),
(14, 6, 'port2', 'Empire moghol', 12, 0),
(15, 7, 'port1', 'Royaume du Kongo', 4, 4),
(18, 7, 'port2', 'Royaume du Kongo', 2, 0),
(18, 7, 'port3', 'Royaume du Kongo', 1, 3);