# 1.Таблица Заявки на регистрацию ХС

#
# TABLESTRUCTUREFOR: registration
#

DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `company_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
PRIMARY KEY (`id`),
UNIQUE KEY `email` (`email`),
UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Howe Ltd', 'olson.norwood@example.net', '(597)099-3969x7489', '2015-04-24 04:04:32', '1981-05-22 08:39:40');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Bergnaum, Kerluke and Hayes', 'bartoletti.marcel@example.org', '(576)248-8472x0623', '1989-12-31 19:42:57', '2004-08-25 11:23:21');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Beier, Stehr and Glover', 'bennie.vonrueden@example.com', '+90(8)3642370356', '2000-07-28 01:23:57', '2011-12-07 20:34:34');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Bayer, Bahringer and Dickinson', 'damore.zella@example.com', '571-000-0627x1713', '1993-09-26 18:30:17', '1979-05-06 03:47:53');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Kutch and Sons', 'luna.flatley@example.com', '(095)945-5081x23635', '2005-01-01 06:25:50', '1985-03-01 16:02:07');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Kassulke PLC', 'ned.nolan@example.com', '396-656-9682x9719', '2008-06-03 06:21:34', '2007-04-02 12:15:11');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Howe-Langosh', 'beahan.seth@example.com', '+12(1)9880651422', '1991-11-01 11:38:26', '1991-06-22 01:31:03');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Ritchie Ltd', 'laurine.ward@example.net', '837-731-2061x85664', '1970-06-04 18:51:51', '1985-10-21 15:39:30');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Wuckert-Botsford', 'bhoppe@example.org', '(392)229-8955x106', '2013-12-28 23:36:17', '2015-08-11 04:09:11');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Shanahan-Marvin', 'tillman.dexter@example.org', '(867)072-8060x408', '2020-11-22 07:15:46', '1993-03-20 05:27:06');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Kihn-Schamberger', 'clementina.medhurst@example.com', '399.382.2947', '1984-04-15 00:45:59', '1984-07-03 17:51:06');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Ferry, Aufderhar and Heidenreich', 'dante.cole@example.com', '440-247-2559x3499', '1984-10-10 07:56:06', '1991-02-28 19:46:24');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Carroll, Kilback and Schiller', 'dschamberger@example.net', '1-627-327-7319x8219', '1971-04-26 22:55:22', '1974-05-03 00:56:04');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Prosacco LLC', 'junius36@example.net', '747.695.6543x73348', '2011-04-28 06:30:16', '1992-06-02 11:06:54');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Corkery, Boyle and Lebsack', 'sabrina.mcclure@example.net', '413.596.8013x1894', '2004-01-26 21:13:32', '2013-11-22 01:11:09');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Olson LLC', 'wiegand.kade@example.com', '655-148-4329x30166', '2010-02-21 00:48:58', '2020-05-18 17:24:11');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Von, Johnston and OKeefe', 'juliana91@example.com', '(020)640-9057', '2012-01-10 04:28:54', '1979-11-22 00:26:17');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'DuBuque-Ullrich', 'yoshiko81@example.net', '+99(0)6388361866', '1983-11-29 15:10:48', '1986-10-24 07:34:21');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lemke, Murphy and Walker', 'oberbrunner.naomie@example.org', '1-014-383-0756x2026', '1988-05-22 02:25:32', '2007-05-23 19:08:05');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Kunde and Sons', 'shania02@example.net', '(254)784-9736x3857', '1985-04-28 00:43:28', '1991-12-20 18:16:50');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Kiehn PLC', 'abner48@example.com', '(292)295-6864x39826', '2002-01-26 00:27:36', '2007-05-23 18:27:51');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Romaguera LLC', 'larkin.monica@example.net', '(638)216-4792x9960', '1998-09-25 10:54:47', '1979-08-04 16:54:14');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Reichel, Jacobi and Crona', 'cassie74@example.com', '02923517900', '1989-07-28 11:20:57', '2020-02-16 22:35:21');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Little Group', 'denesik.clarissa@example.org', '053.498.0132', '1970-05-04 16:51:59', '2011-11-30 11:51:52');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Schumm-Dietrich', 'dylan47@example.net', '07713269990', '1971-08-25 06:42:38', '1996-01-25 11:50:30');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Kautzer, Cartwright and Weissnat', 'qratke@example.org', '099.992.8027x3827', '2020-02-10 02:17:56', '1999-03-21 22:51:18');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Sawayn LLC', 'sreichert@example.com', '915-889-3913', '1983-10-01 21:03:51', '2016-01-02 22:32:00');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Ortiz, Schoen and Bechtelar', 'von.alexys@example.com', '1-267-517-8583x476', '1974-10-12 03:02:19', '2005-10-28 03:10:50');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'HeathcoteInc', 'grimes.mohamed@example.net', '1-445-428-7379', '2016-11-15 15:04:24', '1972-03-01 03:33:41');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Tromp-Bashirian', 'connor.wilkinson@example.com', '575.710.9380', '1985-06-01 22:42:51', '1990-02-02 22:28:09');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Jakubowski, Bosco and Hayes', 'sonny.reynolds@example.org', '274.380.6934', '1990-11-17 05:43:34', '2016-06-24 03:08:00');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'WizaInc', 'edna58@example.org', '(178)497-2691', '1995-05-22 20:20:40', '2009-08-09 15:38:59');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Leuschke LLC', 'estelle68@example.net', '196-799-8817x3608', '1990-07-11 04:16:19', '2001-05-02 11:59:11');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Sporer-Marks', 'nikolaus.antonina@example.net', '(413)869-0911x5043', '1984-07-31 21:38:58', '2005-11-27 05:37:27');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kling, Rodriguez and Lynch', 'pgerhold@example.com', '+72(2)3821364073', '1995-04-20 18:52:17', '2018-01-29 19:02:44');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Streich-Oberbrunner', 'jade24@example.net', '621.684.4192x109', '1984-10-01 18:46:16', '2003-11-28 12:56:36');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Labadie, Legros and Kautzer', 'labadie.antonina@example.com', '1-842-412-5986x18910', '2000-08-29 14:47:31', '2020-09-02 16:46:36');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Sipes Ltd', 'hgibson@example.org', '(438)086-0361', '2005-08-16 18:20:28', '2000-12-13 09:49:02');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Williamson, Osinski and Powlowski', 'berge.alycia@example.net', '1-127-867-4015x72436', '1975-08-03 03:40:34', '1974-04-24 10:45:22');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Lueilwitz, Crist and Volkman', 'chet.rutherford@example.com', '+33(8)8176916258', '1994-06-11 06:31:19', '1981-07-18 01:14:13');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Ernser-Bartell', 'hilpert.adriana@example.com', '(047)285-2968x82691', '1987-01-31 20:20:58', '2015-12-09 00:33:31');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Haag-Crist', 'graciela.brekke@example.com', '1-564-756-9923x2789', '2005-01-02 16:33:24', '1989-09-08 04:16:47');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Kozey and Sons', 'penelope.runolfsson@example.com', '972-689-0876x8542', '2011-12-27 18:19:44', '2016-02-23 18:09:04');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Weimann, Kulas and Greenholt', 'nhagenes@example.org', '645-320-2818x4913', '1976-05-05 17:22:03', '1994-05-10 22:12:13');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Swift-Ankunding', 'brown.marilie@example.net', '334.492.6141', '2019-11-19 23:47:52', '1990-09-19 11:27:05');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Schmeler PLC', 'djacobs@example.net', '050.970.8803x532', '2002-09-11 17:00:55', '1977-12-08 16:04:57');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Hackett-Witting', 'lina.davis@example.com', '+63(3)8818627131', '1997-06-22 01:03:32', '1993-05-03 21:15:12');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Hermann-Moen', 'waldo.rempel@example.com', '1-017-463-6475x856', '1981-02-25 00:49:50', '2004-06-28 09:11:44');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Spencer-Hoeger', 'iblock@example.net', '09228577773', '2014-08-24 05:35:05', '1986-03-24 02:43:38');
INSERT INTO `registration` (`id`, `company_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Heller-Feil', 'schuster.linnie@example.net', '00526044394', '1984-04-02 03:13:01', '1990-04-02 22:01:48');


# 2. Таблица Тип ХС

#
# TABLESTRUCTUREFOR: type
#

DROP TABLE IF EXISTS `type`;

CREATE TABLE `type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `type_name` (`type_name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `type` (`id`, `type_name`) VALUES (2, 'businessman');
INSERT INTO `type` (`id`, `type_name`) VALUES (4, 'land');
INSERT INTO `type` (`id`, `type_name`) VALUES (1, 'legal_entity');
INSERT INTO `type` (`id`, `type_name`) VALUES (3, 'person');
INSERT INTO `type` (`id`, `type_name`) VALUES (5, 'transport');


# 3. ТаблицаТипрегистрируемогоХС
#
# TABLESTRUCTUREFOR: type_company
#

DROP TABLE IF EXISTS `type_company`;

CREATE TABLE `type_company` (
  `registration_id` int(9) unsigned NOT NULL,
  `type_id` int(9) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT NULL,
PRIMARY KEY (`registration_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (1, 1, '2008-09-04 00:42:14', '1987-01-21 11:27:03');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (2, 2, '1972-09-27 01:05:54', '2004-12-15 06:12:56');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (3, 3, '2013-08-20 17:32:49', '2018-10-13 14:09:38');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (4, 4, '2011-05-01 05:41:34', '1994-01-06 00:41:06');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (5, 5, '2006-09-06 11:42:02', '2006-06-30 17:06:22');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (6, 1, '1992-12-27 04:46:46', '1994-01-13 07:40:53');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (7, 2, '1994-05-04 18:51:55', '1988-04-09 16:54:16');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (8, 3, '1971-08-12 07:49:33', '2006-07-11 14:46:38');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (9, 4, '1974-04-21 09:21:13', '2006-10-11 08:43:57');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (10, 5, '1999-10-16 09:52:14', '1999-06-21 06:40:55');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (11, 1, '1996-02-12 15:12:35', '1987-07-08 18:08:53');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (12, 2, '1973-05-22 04:39:13', '1978-11-20 03:22:35');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (13, 3, '2019-10-21 19:52:32', '1997-12-14 15:06:59');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (14, 4, '1987-05-05 22:53:38', '2020-10-12 13:23:23');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (15, 5, '1999-10-27 11:04:48', '1993-08-26 01:31:07');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (16, 1, '2019-04-01 22:13:36', '2005-09-16 12:45:57');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (17, 2, '1995-10-18 21:38:27', '1997-04-23 08:28:59');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (18, 3, '1971-08-31 04:16:41', '1986-02-27 22:48:37');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (19, 4, '2007-03-11 11:17:14', '1988-07-04 15:54:13');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (20, 5, '1996-02-02 10:35:40', '2015-06-11 01:43:19');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (21, 1, '1977-08-13 03:40:04', '1997-07-09 00:26:09');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (22, 2, '1974-02-28 18:50:09', '2004-12-05 08:52:09');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (23, 3, '2008-02-08 09:36:59', '2021-02-09 04:27:14');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (24, 4, '2000-05-14 18:55:51', '2019-10-19 04:36:32');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (25, 5, '2021-01-12 07:00:30', '1995-01-30 14:13:58');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (26, 1, '1991-01-07 01:55:25', '1983-07-08 00:25:45');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (27, 2, '2005-12-10 05:13:17', '1993-12-01 17:33:58');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (28, 3, '2001-07-12 13:26:42', '1991-06-10 01:57:53');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (29, 4, '2010-06-15 02:47:22', '2008-05-05 16:32:11');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (30, 5, '2018-03-14 08:55:01', '2002-01-21 07:14:57');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (31, 1, '1984-07-25 07:09:05', '1979-06-20 08:09:49');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (32, 2, '2010-10-08 16:28:05', '1983-02-07 15:49:33');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (33, 3, '1998-05-13 18:48:26', '2003-04-26 08:37:02');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (34, 4, '2008-05-18 18:48:40', '1985-01-14 08:25:04');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (35, 5, '2008-08-08 21:54:44', '2017-11-23 05:02:00');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (36, 1, '2009-04-03 21:00:46', '1981-10-29 19:54:41');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (37, 2, '1986-06-15 22:10:41', '2008-01-15 04:44:52');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (38, 3, '2013-09-11 10:01:40', '1975-01-16 21:30:32');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (39, 4, '2015-12-22 11:23:23', '1970-02-21 12:23:54');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (40, 5, '1990-04-02 14:30:32', '1971-12-17 13:43:03');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (41, 1, '1990-10-17 00:33:46', '1981-08-15 17:50:25');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (42, 2, '2013-01-30 02:13:15', '1982-08-30 12:28:56');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (43, 3, '1977-10-12 13:58:17', '1989-03-22 18:15:40');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (44, 4, '1978-07-23 01:09:11', '1982-09-22 15:27:31');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (45, 5, '2015-12-03 01:40:15', '1976-05-10 10:46:40');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (46, 1, '1984-03-29 07:38:30', '1981-06-30 04:11:47');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (47, 2, '1978-07-24 01:00:46', '1995-10-08 00:28:08');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (48, 3, '1990-06-22 09:12:33', '2001-02-25 22:22:02');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (49, 4, '2011-08-11 15:04:40', '1983-06-05 18:21:15');
INSERT INTO `type_company` (`registration_id`, `type_id`, `created_at`, `updated_at`) VALUES (50, 5, '2000-10-02 22:00:42', '1996-04-30 01:04:36');

DESC type_company;
ALTER TABLE type_company 
	ADD CONSTRAINT type_company_registration_id_fk
		FOREIGN KEY (registration_id) REFERENCES registration(id),
	ADD CONSTRAINT type_id_fk
		FOREIGN KEY (type_id) REFERENCES `type`(id);

# 4. Таблица Страна (в автоматизированной системе пока что не регистрировались представители других стран; база страны – распространяется на функцию «аттестация предприятий», которая не рассматривалась в рамках этого курсового проекта; для логики данных – указана страна РФ)  

#
# TABLESTRUCTUREFOR: country
#

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `country_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `country` (`id`, `country_name`) VALUES (1, 'Russia');


# 5.Таблица Регионы (РФ)

DROP TABLE IF EXISTS `region`;

CREATE TABLE `region` (
`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `region_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `region_name` (`region_name`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `region` (`id`, `region_name`) VALUES (1, 'Adygea');
INSERT INTO `region` (`id`, `region_name`) VALUES (2, 'Bashkortostan');
INSERT INTO `region` (`id`, `region_name`) VALUES (3, 'Buryatia');
INSERT INTO `region` (`id`, `region_name`) VALUES (4, 'Altai');
INSERT INTO `region` (`id`, `region_name`) VALUES (5, 'Dagestan');
INSERT INTO `region` (`id`, `region_name`) VALUES (6, 'Ingushetia');
INSERT INTO `region` (`id`, `region_name`) VALUES (7, 'Kabardino_Balkar');
INSERT INTO `region` (`id`, `region_name`) VALUES (8, 'Kalmykia');
INSERT INTO `region` (`id`, `region_name`) VALUES (9, 'Karachay_Cherkess');
INSERT INTO `region` (`id`, `region_name`) VALUES (10, 'Karelia');
INSERT INTO `region` (`id`, `region_name`) VALUES (11, 'Komi');
INSERT INTO `region` (`id`, `region_name`) VALUES (12, 'Mari_El');
INSERT INTO `region` (`id`, `region_name`) VALUES (13, 'Mordovia');
INSERT INTO `region` (`id`, `region_name`) VALUES (14, 'Sakha');
INSERT INTO `region` (`id`, `region_name`) VALUES (15, 'Ossetia');
INSERT INTO `region` (`id`, `region_name`) VALUES (16, 'Tatarstan');
INSERT INTO `region` (`id`, `region_name`) VALUES (17, 'Tuva');
INSERT INTO `region` (`id`, `region_name`) VALUES (18, 'Udmurt');
INSERT INTO `region` (`id`, `region_name`) VALUES (19, 'Khakassia');
INSERT INTO `region` (`id`, `region_name`) VALUES (20, 'Chechen');
INSERT INTO `region` (`id`, `region_name`) VALUES (21, 'Chuvash');
INSERT INTO `region` (`id`, `region_name`) VALUES (22, 'Altaikr');
INSERT INTO `region` (`id`, `region_name`) VALUES (23, 'Krasnodar');
INSERT INTO `region` (`id`, `region_name`) VALUES (24, 'Krasnoyarsk');
INSERT INTO `region` (`id`, `region_name`) VALUES (25, 'Primorsky');
INSERT INTO `region` (`id`, `region_name`) VALUES (26, 'Stavropol');
INSERT INTO `region` (`id`, `region_name`) VALUES (27, 'Khabarovsk');
INSERT INTO `region` (`id`, `region_name`) VALUES (28, 'Amur_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (29, 'Arkhangelsk');
INSERT INTO `region` (`id`, `region_name`) VALUES (30, 'Astrakhan_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (31, 'BelgorodObl');
INSERT INTO `region` (`id`, `region_name`) VALUES (32, 'Bryansk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (33, 'Vladimir_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (34, 'Volgograd_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (35, 'Vologda_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (36, 'Voronezh_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (37, 'Ivanovo_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (38, 'Irkutsk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (39, 'Kaliningrad_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (40, 'Kaluga_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (41, 'Kamchatka');
INSERT INTO `region` (`id`, `region_name`) VALUES (42, 'Kemerovo_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (43, 'Kirov_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (44, 'Kostroma_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (45, 'Kurgan_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (46, 'Kursk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (47, 'Leningrad_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (48, 'Lipetsk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (49, 'Magadan_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (50, 'Moscow_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (51, 'Murmansk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (52, 'Nizhnynovgorod_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (53, 'Novgorod_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (54, 'Novosibirsk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (55, 'Omsk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (56, 'Orenburg_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (57, 'Oryol_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (58, 'Penza_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (59, 'Perm');
INSERT INTO `region` (`id`, `region_name`) VALUES (60, 'Pskov_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (61, 'Rostov_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (62, 'Ryazan_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (63, 'Samara_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (64, 'Saratov_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (65, 'Sakhalin_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (66, 'Sverdlovsk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (67, 'Smolensk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (68, 'Tambov_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (69, 'Tver_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (70, 'Tomsk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (71, 'Tula_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (72, 'Tyumen_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (73, 'Ulyanovsk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (74, 'Chelyabinsk_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (75, 'Zabaykalsky');
INSERT INTO `region` (`id`, `region_name`) VALUES (76, 'Yaroslavl_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (77, 'Moscow');
INSERT INTO `region` (`id`, `region_name`) VALUES (78, 'Saintpetersburg');
INSERT INTO `region` (`id`, `region_name`) VALUES (79, 'Jewishautonomous_Obl');
INSERT INTO `region` (`id`, `region_name`) VALUES (80, 'Nenets');
INSERT INTO `region` (`id`, `region_name`) VALUES (81, 'Khantymansi');
INSERT INTO `region` (`id`, `region_name`) VALUES (82, 'Chukotka');
INSERT INTO `region` (`id`, `region_name`) VALUES (83, 'Yamalonenets');
INSERT INTO `region` (`id`, `region_name`) VALUES (84, 'Crimea');
INSERT INTO `region` (`id`, `region_name`) VALUES (85, 'Sevastopol');

# 6. Отношение ХС к региону

# TABLE STRUCTURE FOR: region_type
#

DROP TABLE IF EXISTS `region_type`;

CREATE TABLE `region_type` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `registration_id` int(9) unsigned NOT NULL,
  `region_id` int(9) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`,`registration_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2005-12-27 23:31:36', '2008-04-07 23:29:31');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2007-09-16 13:10:35', '1991-06-16 12:52:26');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2005-05-17 03:30:43', '2012-11-16 19:14:26');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '1999-01-27 23:16:54', '2004-10-20 09:20:34');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1988-10-11 04:56:54', '2012-01-19 20:28:19');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1984-06-25 16:03:27', '1992-01-03 15:38:17');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1999-09-16 12:33:56', '1973-11-16 14:32:42');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1976-11-05 15:05:37', '2020-09-06 08:01:29');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1979-11-29 10:22:59', '2012-12-20 23:24:55');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '1979-10-20 12:51:35', '2008-03-16 10:01:59');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1976-08-29 06:26:06', '1978-06-23 16:25:50');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1979-01-30 15:40:10', '2021-01-11 13:57:57');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1986-11-07 04:12:56', '2004-11-06 05:05:56');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '1972-07-04 09:03:11', '1977-01-20 03:58:14');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2004-12-19 12:17:38', '2019-06-10 18:19:08');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '1984-04-14 05:30:53', '1981-04-22 22:31:29');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2010-12-30 09:54:26', '1971-07-19 04:57:19');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2018-08-20 14:44:13', '2015-01-05 05:37:01');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1993-12-04 16:05:38', '2019-12-27 03:36:39');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1989-05-29 07:55:12', '1987-03-03 01:11:21');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2011-11-16 14:36:52', '1997-03-04 17:11:36');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (22, 22, 1, '2019-07-02 03:39:53', '2004-08-12 18:12:58');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (23, 23, 2, '2005-06-23 00:13:02', '2010-08-14 03:52:53');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (24, 24, 3, '2019-12-14 21:35:38', '1972-03-06 05:47:02');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (25, 25, 4, '1979-03-06 21:21:23', '2008-06-13 11:22:08');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (26, 26, 5, '1975-03-22 15:31:18', '1990-06-25 05:38:28');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (27, 27, 6, '1982-08-16 08:32:57', '2005-01-11 02:57:29');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (28, 28, 7, '2016-01-24 01:03:30', '2008-12-29 05:50:36');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (29, 29, 8, '2015-03-14 05:36:24', '1993-12-22 21:42:25');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (30, 30, 9, '1992-02-19 03:52:20', '2004-12-03 04:50:19');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (31, 31, 10, '2012-03-28 03:22:48', '2001-05-12 00:23:40');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (32, 32, 11, '1972-01-02 19:16:40', '1975-08-29 01:29:51');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (33, 33, 12, '1986-05-06 00:47:50', '2008-01-28 10:48:34');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (34, 34, 13, '1978-06-22 22:47:32', '2018-03-10 05:48:34');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (35, 35, 14, '1980-01-12 02:58:44', '1985-06-19 06:35:26');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (36, 36, 15, '1988-10-04 06:15:19', '1973-12-23 14:15:42');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (37, 37, 16, '1975-07-09 12:36:53', '1996-03-02 09:04:40');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (38, 38, 17, '1980-06-10 03:30:45', '1997-03-28 18:02:22');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (39, 39, 18, '1983-09-21 15:56:40', '2013-10-15 01:02:39');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (40, 40, 19, '2001-08-05 09:04:25', '1990-04-02 03:27:37');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (41, 41, 20, '1975-05-28 23:32:39', '1992-12-06 14:40:27');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (42, 42, 21, '2017-10-29 07:12:42', '1973-04-28 13:41:49');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (43, 43, 1, '1975-02-16 04:31:20', '1982-06-06 18:14:23');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2010-02-10 06:17:43', '2019-05-19 05:53:10');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2007-07-10 23:55:50', '2006-04-12 10:34:47');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (46, 46, 4, '1985-12-25 11:04:08', '1995-08-13 20:09:54');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (47, 47, 5, '2018-11-06 11:25:49', '1997-04-25 13:31:53');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (48, 48, 6, '2014-03-04 00:36:39', '1994-10-13 22:30:53');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (49, 49, 7, '2013-04-13 02:32:42', '2019-12-23 22:56:30');
INSERT INTO `region_type` (`id`, `registration_id`, `region_id`, `created_at`, `updated_at`) VALUES (50, 50, 8, '1981-06-01 18:41:13', '2005-09-01 18:26:37');

DESC region_type;
ALTER TABLE region_type 
	ADD CONSTRAINT region_type_registration_id_fk
		FOREIGN KEY (registration_id) REFERENCES registration(id);
	

# 7. Таблица Тип надзора – ветеринарный, фитосанитарный, земельный

#
# TABLE STRUCTURE FOR: inspection
#

DROP TABLE IF EXISTS `inspection`;

CREATE TABLE `inspection` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `inspection_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `inspection_name` (`inspection_name`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `inspection` (`id`, `inspection_name`) VALUES (3, 'agrarian');
INSERT INTO `inspection` (`id`, `inspection_name`) VALUES (2, 'phytosanitary');
INSERT INTO `inspection` (`id`, `inspection_name`) VALUES (1, 'veterinary');

# 8. Таблица ХС и тип надзора

#
# TABLE STRUCTURE FOR: inspection_type
#

DROP TABLE IF EXISTS `inspection_type`;

CREATE TABLE `inspection_type` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `registration_id` int(9) unsigned NOT NULL,
  `inspection_id` int(9) unsigned NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1982-07-11 07:57:48', '1973-08-14 18:40:06');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1981-11-24 10:29:55', '1986-11-08 00:43:58');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2009-12-27 18:07:28', '1994-08-31 22:20:04');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2003-08-13 14:57:07', '1981-02-11 17:23:17');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (5, 5, 2, '1975-01-04 05:16:05', '1982-06-18 22:49:58');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (6, 6, 3, '2017-01-15 03:15:19', '1997-06-26 00:45:26');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (7, 7, 1, '2007-11-11 11:27:01', '2014-12-19 06:09:25');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (8, 8, 2, '1995-12-08 22:08:48', '2021-01-02 22:57:37');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (9, 9, 3, '1975-07-11 13:27:41', '2003-05-15 21:56:47');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2014-02-02 01:59:14', '1988-01-20 22:45:43');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (11, 11, 2, '1989-09-01 22:11:03', '1979-03-18 19:51:31');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (12, 12, 3, '1991-10-24 02:07:26', '2020-08-21 01:42:25');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2004-05-25 11:02:54', '2015-08-11 07:39:39');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (14, 14, 2, '1994-03-14 12:35:19', '1987-09-22 14:08:57');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (15, 15, 3, '1981-03-18 09:58:19', '2010-12-12 22:31:22');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1994-03-20 02:31:56', '1975-04-30 08:44:11');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2009-06-20 11:16:17', '2006-04-27 21:45:59');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (18, 18, 3, '1988-12-27 18:40:00', '2017-08-18 13:18:59');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2003-08-09 16:07:29', '1970-05-28 13:00:14');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2008-01-24 22:14:24', '1971-02-23 15:03:01');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (21, 21, 3, '1980-10-14 22:11:32', '2015-02-05 16:38:30');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (22, 22, 1, '1975-06-15 16:39:02', '1971-03-10 02:03:04');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (23, 23, 2, '1991-03-26 05:48:47', '1993-07-02 18:06:38');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (24, 24, 3, '1981-01-28 06:20:34', '1994-07-02 23:13:09');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2003-04-28 03:22:49', '1994-03-20 05:48:15');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (26, 26, 2, '1987-03-19 00:23:20', '2015-08-01 19:57:48');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (27, 27, 3, '1995-05-01 09:48:37', '1984-05-20 08:36:56');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (28, 28, 1, '1986-10-05 15:25:34', '2003-02-16 13:54:06');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (29, 29, 2, '2011-05-16 05:11:06', '1970-06-20 05:36:43');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (30, 30, 3, '2015-06-10 04:04:34', '2019-08-11 00:31:31');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (31, 31, 1, '1995-08-08 23:48:26', '1980-03-07 02:59:48');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2005-07-01 23:37:46', '2001-01-07 02:27:41');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1985-07-27 13:12:13', '1977-10-24 15:00:49');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2003-12-06 06:53:23', '2020-09-14 05:57:55');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (35, 35, 2, '2004-09-27 17:38:43', '2006-11-28 07:32:43');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (36, 36, 3, '2010-08-09 08:23:09', '2002-09-08 10:57:47');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2009-07-01 02:14:24', '1983-04-24 13:46:06');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2011-11-26 19:43:33', '2017-07-08 17:21:58');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (39, 39, 3, '1980-11-18 07:28:56', '1989-04-05 12:29:07');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (40, 40, 1, '1988-12-19 07:04:00', '1974-05-23 15:09:46');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (41, 41, 2, '1970-08-19 16:25:17', '1989-05-14 18:38:34');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (42, 42, 3, '2013-11-29 22:37:25', '2020-12-01 09:37:02');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2015-08-20 18:03:38', '2019-01-04 19:56:13');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (44, 44, 2, '1992-07-08 05:44:23', '1974-05-25 23:28:29');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2013-04-13 08:54:11', '2013-04-01 02:48:19');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (46, 46, 1, '1982-12-03 01:45:33', '2014-08-25 06:43:48');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (47, 47, 2, '1995-02-09 09:40:27', '2015-04-04 08:51:06');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (48, 48, 3, '1988-12-06 05:37:01', '1984-09-30 18:54:12');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (49, 49, 1, '2014-08-17 00:40:23', '1974-08-30 05:48:52');
INSERT INTO `inspection_type` (`id`, `registration_id`, `inspection_id`, `created_at`, `updated_at`) VALUES (50, 50, 2, '1985-04-12 12:00:17', '2003-07-31 07:37:37');

DESC inspection_type;
ALTER TABLE inspection_type 
	ADD CONSTRAINT inspection_type_registration_id_fk
		FOREIGN KEY (registration_id) REFERENCES registration(id),
	ADD CONSTRAINT inspection_type_inspection_id_fk
		FOREIGN KEY (inspection_id) REFERENCES inspection(id);

# 9. Таблица вид отношений ХС и площадки 

#
# TABLESTRUCTUREFOR: connection
#

DROP TABLE IF EXISTS `connection`;

CREATE TABLE `connection` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `connection_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `connection_name` (`connection_name`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `connection` (`id`, `connection_name`) VALUES (1, 'owner');
INSERT INTO `connection` (`id`, `connection_name`) VALUES (2, 'rent');
INSERT INTO `connection` (`id`, `connection_name`) VALUES (3, 'unrelated');

# 10. Таблица – отношение ХС и площадки

#
# TABLE STRUCTURE FOR: connection_type
#

DROP TABLE IF EXISTS `connection_type`;

CREATE TABLE `connection_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `connection_id` int(9) unsigned NOT NULL,
  `registry_company_id` int(9) unsigned NOT NULL,
  `address_id` int(10) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, 1, '2019-06-19 03:31:45', '1989-12-25 23:31:51');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, 2, '1994-02-16 17:07:34', '2014-05-24 23:18:17');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, 3, '2014-11-01 10:43:48', '1973-05-13 14:48:57');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (4, 1, 4, 4, '1974-01-22 15:40:57', '1998-07-22 18:42:39');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (5, 2, 5, 5, '1974-07-26 06:47:15', '2000-09-27 02:06:16');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (6, 3, 6, 6, '2017-09-10 19:54:23', '2004-04-18 12:25:40');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (7, 1, 7, 7, '2010-12-28 20:58:13', '2015-06-22 16:43:26');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (8, 2, 8, 8, '2018-04-20 00:18:54', '1990-12-13 13:59:56');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (9, 3, 9, 9, '1987-06-02 13:20:38', '1978-03-20 08:26:55');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (10, 1, 10, 10, '1996-04-22 22:50:24', '2020-06-05 10:30:19');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (11, 2, 11, 11, '1996-10-03 10:34:26', '2018-01-29 20:25:15');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (12, 3, 12, 12, '2002-07-25 02:17:25', '1997-03-29 23:04:17');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (13, 1, 13, 13, '1991-06-22 06:48:19', '1978-07-16 22:47:54');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (14, 2, 14, 14, '1975-06-13 09:49:11', '2016-10-06 05:18:42');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (15, 3, 15, 15, '2010-05-15 17:35:36', '1987-07-15 16:34:34');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (16, 1, 16, 16, '1995-04-17 22:15:41', '2015-02-13 00:15:29');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (17, 2, 17, 17, '1982-09-30 14:34:27', '2009-11-23 10:09:52');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (18, 3, 18, 18, '1981-04-23 04:28:05', '1973-10-02 05:27:58');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (19, 1, 19, 19, '1990-08-06 12:38:55', '1990-02-03 09:49:46');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (20, 2, 20, 20, '2014-03-24 02:13:58', '1982-03-06 03:14:41');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (21, 3, 21, 21, '1983-04-12 01:49:03', '2013-10-18 13:02:58');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (22, 1, 22, 22, '1973-11-04 07:52:45', '2014-02-12 00:42:44');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (23, 2, 23, 23, '2007-04-05 05:56:01', '1972-10-30 14:58:12');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (24, 3, 24, 24, '1974-12-31 15:13:37', '2015-07-14 14:33:18');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (25, 1, 25, 25, '2009-03-03 15:46:10', '2016-03-28 08:20:19');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (26, 2, 26, 26, '1993-02-07 20:32:21', '1996-10-30 05:38:16');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (27, 3, 27, 27, '2018-07-07 01:20:42', '1971-06-05 02:18:23');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (28, 1, 28, 28, '1991-07-26 10:41:12', '2009-06-09 04:55:01');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (29, 2, 29, 29, '1988-10-11 08:56:03', '2001-10-14 20:12:04');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (30, 3, 30, 30, '2018-02-27 19:58:44', '2018-04-21 10:03:18');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (31, 1, 31, 31, '1990-04-01 08:17:21', '1977-10-29 01:04:45');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (32, 2, 32, 32, '2019-11-19 07:09:31', '1975-12-23 21:04:01');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (33, 3, 33, 33, '1986-03-30 22:12:42', '1980-12-20 01:42:07');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (34, 1, 34, 34, '1973-04-16 14:28:13', '1985-06-11 03:22:40');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (35, 2, 35, 35, '2018-07-19 12:11:06', '1988-10-06 08:42:17');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (36, 3, 36, 36, '1981-04-30 01:10:50', '1998-09-20 15:03:55');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (37, 1, 37, 37, '1973-04-28 17:37:07', '2010-06-17 09:58:48');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (38, 2, 38, 38, '1985-11-14 21:41:11', '1993-09-02 01:10:56');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (39, 3, 39, 39, '1970-12-04 04:45:53', '2016-02-23 15:22:51');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (40, 1, 40, 40, '2009-07-21 09:36:42', '1973-09-02 16:51:48');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (41, 2, 41, 41, '2003-10-07 07:51:26', '2011-01-08 19:16:22');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (42, 3, 42, 42, '2011-09-14 11:59:01', '1998-08-13 06:59:12');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (43, 1, 43, 43, '2020-11-02 17:28:44', '1998-08-10 09:07:15');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (44, 2, 44, 44, '1995-08-09 23:20:29', '2018-06-01 03:19:46');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (45, 3, 45, 45, '1979-06-11 09:27:35', '2011-07-08 23:50:59');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (46, 1, 46, 46, '2003-11-10 23:43:32', '1990-05-07 05:56:12');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (47, 2, 47, 47, '2004-09-27 02:52:10', '1994-10-08 20:29:00');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (48, 3, 48, 48, '1999-06-27 23:53:26', '1982-04-02 13:36:20');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (49, 1, 49, 49, '1982-05-28 02:09:16', '1972-07-14 01:01:55');
INSERT INTO `connection_type` (`id`, `connection_id`, `registry_company_id`, `address_id`, `created_at`, `updated_at`) VALUES (50, 2, 50, 50, '1986-02-23 20:57:26', '2004-06-13 04:33:39');


DESC connection_type;
ALTER TABLE connection_type 
	ADD CONSTRAINT connection_type_connection_id_fk
		FOREIGN KEY (connection_id) REFERENCES `connection`(id);	
	ADD CONSTRAINT connection_type_registry_company_id_fk
		FOREIGN KEY (registry_company_id) REFERENCES registry_company(id);


# 11. Таблица Площадка (адреса фактического осуществления деятельности)
#
# TABLESTRUCTUREFOR: address
#

DROP TABLE IF EXISTS `address`;

CREATE TABLE `address` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `registration_id` int(9) unsigned NOT NULL,
  `actual_address` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (1, 1, '772 Kian Island', '1998-07-19 21:30:03', '2019-03-15 15:37:53');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (2, 2, '2356 Batz Divide', '2008-10-19 21:18:21', '2003-08-10 08:26:34');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (3, 3, '9680 Kessler Station', '2007-02-06 19:31:00', '2002-04-22 23:50:38');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (4, 4, '915 Vance Brook Apt. 358', '1987-01-17 09:02:15', '1999-08-24 02:42:17');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (5, 5, '1574 Alessia Courts', '1976-04-07 22:19:54', '1974-05-04 22:22:16');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (6, 6, '3445 Chelsea Fall Suite 293', '2001-11-20 12:21:18', '1978-01-01 05:21:52');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (7, 7, '783 Pamela Haven', '2009-05-25 13:53:04', '1994-06-30 07:48:25');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (8, 8, '9211 Frankie Canyon', '1980-04-06 19:33:04', '1972-01-06 10:52:41');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (9, 9, '057 Weimann Courts Apt. 527', '1970-05-11 07:10:22', '2011-08-30 19:07:55');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (10, 10, '132 Champlin Lodge Suite 520', '1992-10-17 08:28:19', '1989-03-15 11:29:14');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (11, 11, '549 Cronin Lake', '2017-02-24 10:26:07', '1985-06-20 06:36:34');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (12, 12, '242 Bins Landing', '2001-08-25 14:21:02', '2007-10-15 00:17:42');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (13, 13, '64374 Alejandra Summit', '2017-07-11 06:09:05', '2003-04-04 05:08:53');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (14, 14, '110 Lebsack Roads Suite 054', '2019-10-25 05:42:34', '1990-08-15 19:29:48');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (15, 15, '524 Nolan Views', '1993-04-06 03:19:44', '2012-07-18 22:01:36');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (16, 16, '86835 Everette Lodge', '1972-01-12 23:27:43', '2005-03-07 04:28:00');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (17, 17, '68851 Anastasia Wells', '1997-06-25 22:17:49', '2001-02-11 03:53:01');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (18, 18, '962 Kling Summit Suite 999', '2000-04-02 21:23:04', '1991-07-06 16:42:45');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (19, 19, '13384 Moore Throughway', '1981-09-10 08:10:08', '2019-06-26 03:12:24');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (20, 20, '05411 Katrina Prairie Suite 919', '1996-11-21 18:56:29', '1977-10-21 02:38:48');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (21, 21, '96467 Feest Corner Suite 155', '1972-04-27 12:53:43', '1989-08-09 22:51:07');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (22, 22, '6380 Morar Forks', '2004-04-07 12:54:16', '2013-01-12 23:39:38');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (23, 23, '2614 Huel Divide', '2018-12-02 05:01:56', '1999-07-06 05:27:30');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (24, 24, '7672 Cormier Mews', '1993-01-31 14:45:57', '1988-12-12 16:49:48');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (25, 25, '73044 Sipes Curve', '1996-10-22 07:20:43', '2012-04-05 05:01:04');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (26, 26, '6985 Melissa Crest', '2004-08-26 16:55:57', '2020-01-25 07:35:20');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (27, 27, '80796 Ortiz Via', '2013-07-25 22:53:56', '1981-06-21 03:16:35');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (28, 28, '1166 Anita Avenue Suite 256', '1986-10-28 08:50:48', '1982-01-29 22:00:41');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (29, 29, '277 Jennyfer Plain Suite 083', '2017-06-06 06:12:28', '2006-10-27 04:24:56');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (30, 30, '3426 Deondre Valleys Suite 628', '2017-11-07 03:08:22', '2019-11-16 15:21:49');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (31, 31, '423 Easter Ranch', '1998-03-31 08:26:51', '2000-02-16 04:19:32');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (32, 32, '398 Therese Crescent', '2013-01-21 18:37:36', '2006-02-22 17:43:52');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (33, 33, '71533 Hilll Canyon', '1987-05-21 13:11:38', '2004-12-20 09:08:36');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (34, 34, '21391 Taylor Harbors Suite 942', '1971-07-19 05:26:52', '1976-09-24 17:50:45');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (35, 35, '018 Beer Cliff Apt. 437', '1989-08-25 01:22:50', '2003-07-18 23:14:11');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (36, 36, '98635 Gusikowski Flat Apt. 249', '1977-01-12 01:26:11', '1984-11-06 21:26:38');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (37, 37, '267 Howe Road Suite 741', '2000-08-16 09:57:14', '2001-01-10 17:00:45');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (38, 38, '3947 Dach Land Apt. 526', '1992-07-18 16:07:40', '2015-12-06 01:37:06');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (39, 39, '3251 Aliya Port Apt. 480', '1980-01-03 08:47:02', '1971-05-08 11:35:40');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (40, 40, '3494 Janie Ways', '2016-12-18 16:43:11', '1978-02-03 23:43:37');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (41, 41, '4284 Mertz Unions', '2004-01-16 14:15:53', '1982-10-07 20:27:06');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (42, 42, '904 Adrian Throughway Suite 902', '1992-10-03 14:20:49', '2006-10-30 01:45:17');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (43, 43, '399 Jude Lake', '2010-09-01 16:55:21', '1979-05-21 10:12:06');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (44, 44, '19815 Jon Pass', '1970-11-07 02:46:36', '1973-03-14 06:04:17');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (45, 45, '383 Osborne Oval Suite 989', '1999-06-28 06:09:07', '1989-09-06 10:23:51');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (46, 46, '8559 Mayert Turnpike', '2017-09-19 17:57:05', '2000-12-11 09:10:51');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (47, 47, '119 Rowe Land Apt. 821', '1977-09-14 16:39:58', '2015-12-12 16:32:02');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (48, 48, '830 Beier Circles', '1984-04-14 17:17:59', '2003-04-30 08:06:27');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (49, 49, '8926 Cummerata Road Apt. 838', '2008-11-13 14:58:17', '1984-01-27 03:07:03');
INSERT INTO `address` (`id`, `registration_id`, `actual_address`, `created_at`, `updated_at`) VALUES (50, 50, '1637 Clark Tunnel', '2017-06-05 07:58:43', '2014-01-30 23:20:53');

DESC address;
ALTER TABLE address 
	ADD CONSTRAINT address_registration_id_fk
		FOREIGN KEY (registration_id) REFERENCES registration(id);

	
# 12. Таблица Реестр ХС (после регистрации)

#
# TABLE STRUCTURE FOR: registry_company
#

DROP TABLE IF EXISTS `registry_company`;

CREATE TABLE `registry_company` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `registration_id` int(9) unsigned NOT NULL,
  `address_id` int(9) unsigned DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`,`registration_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2010-02-02 02:45:09', '1974-05-25 06:43:07');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2002-12-01 04:10:51', '2004-12-15 11:15:46');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1971-06-03 02:12:46', '2002-06-07 20:13:46');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2017-09-15 22:36:26', '1979-10-01 10:23:58');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1978-06-12 17:20:31', '2002-05-26 04:10:23');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (6, 6, 6, '2016-12-17 07:50:48', '2007-12-11 14:52:47');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1982-04-07 15:24:18', '2005-12-15 09:45:11');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (8, 8, 8, '1972-05-29 06:07:48', '2012-10-02 07:20:20');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (9, 9, 9, '2006-05-21 09:30:43', '1977-06-25 02:26:10');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2004-10-09 12:50:46', '1978-07-03 09:34:13');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (11, 11, 11, '1994-06-06 03:06:46', '1991-05-17 02:25:40');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1995-02-06 08:19:01', '1999-02-17 17:30:26');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1994-08-20 22:48:59', '2010-12-23 15:21:54');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2013-12-21 13:05:08', '1980-06-18 08:37:42');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (15, 15, 15, '1971-06-02 09:14:49', '1989-05-04 03:33:31');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2018-02-05 21:27:49', '2011-12-23 07:48:44');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (17, 17, 17, '1984-11-01 01:18:35', '2011-03-08 07:16:29');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (18, 18, 18, '1994-05-13 21:15:42', '2000-03-19 02:34:28');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (19, 19, 19, '1993-05-15 13:18:50', '1983-02-18 05:26:03');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (20, 20, 20, '2012-10-16 14:42:08', '1990-12-26 14:40:49');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (21, 21, 21, '2014-08-24 16:58:17', '2020-06-10 17:26:37');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2014-03-04 13:16:38', '1985-01-27 14:17:43');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1970-09-14 05:55:28', '1985-03-07 20:50:46');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (24, 24, 24, '1986-05-18 11:52:33', '1987-10-22 14:22:20');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (25, 25, 25, '2009-05-11 15:43:59', '1980-08-03 11:36:02');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1988-08-17 20:29:39', '1983-01-22 07:27:47');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1993-12-18 21:52:57', '1997-03-21 00:07:58');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1980-08-27 04:53:59', '2004-01-22 01:22:35');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (29, 29, 29, '1972-10-20 00:03:44', '1982-03-22 06:49:57');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (30, 30, 30, '1986-07-28 17:15:56', '1985-03-22 15:58:52');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (31, 31, 31, '2004-01-07 20:43:49', '2005-10-03 16:13:55');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1990-10-08 08:07:17', '1972-07-07 02:03:49');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2007-01-17 00:21:44', '2013-05-11 09:45:43');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (34, 34, 34, '2014-06-27 03:56:59', '1995-07-28 12:29:48');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1972-10-19 15:10:42', '1972-04-21 21:35:18');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1994-02-03 05:06:44', '1971-05-07 16:23:16');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1987-05-02 13:44:17', '1972-03-23 02:46:08');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (38, 38, 38, '2006-04-27 08:22:20', '2004-05-04 11:07:12');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1986-11-10 19:21:28', '1980-06-30 16:46:54');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (40, 40, 40, '2020-07-17 23:22:16', '2011-03-04 13:57:54');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (41, 41, 41, '1982-07-22 04:10:32', '1984-04-22 13:32:49');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (42, 42, 42, '1970-12-14 07:26:52', '1973-12-10 19:49:58');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1990-09-19 19:26:37', '1982-07-08 10:39:10');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1985-01-30 23:43:05', '1994-05-30 18:31:03');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1985-05-16 15:38:51', '1991-04-20 01:07:24');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2004-06-03 18:30:49', '1989-11-14 23:27:30');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (47, 47, 47, '1981-12-12 10:34:00', '2019-12-31 08:20:11');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1977-03-14 19:00:02', '1999-09-07 09:55:01');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (49, 49, 49, '2008-12-28 09:57:50', '1970-08-23 08:57:24');
INSERT INTO `registry_company` (`id`, `registration_id`, `address_id`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1994-05-15 00:12:48', '1996-08-25 16:10:45');


DESC registry_company;
ALTER TABLE registry_company 
	ADD CONSTRAINT registry_company_registration_id_fk
		FOREIGN KEY (registration_id) REFERENCES registration(id),
	ADD CONSTRAINT registry_company_address_id_fk
		FOREIGN KEY (address_id) REFERENCES address(id);
	

# 13. Таблица – контактная информация ХС (к информации о регистрации добавлен факс)
#
# TABLESTRUCTUREFOR: contacts
#

DROP TABLE IF EXISTS `contacts`;

CREATE TABLE `contacts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `registration_id` int(9) unsigned NOT NULL,
  `faxnumber` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
PRIMARY KEY (`id`),
UNIQUE KEY `faxnumber` (`faxnumber`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (1, 1, '', '2007-06-17 07:32:44', '2001-09-11 23:26:35');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (2, 2, '96', '1999-05-21 19:40:35', '1976-12-27 00:21:35');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (3, 3, '22', '2015-08-11 09:48:26', '2017-08-02 01:52:17');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (4, 4, '86366732', '2000-06-07 03:55:02', '1988-05-06 20:14:21');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (5, 5, '39647', '2009-10-17 10:51:20', '2004-10-16 16:25:42');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (6, 6, '170', '2003-03-19 22:07:12', '2005-04-20 21:24:04');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (7, 7, '35130399', '2012-04-25 06:36:52', '2020-08-03 06:56:15');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (8, 8, '972', '2006-08-06 23:50:01', '1995-05-03 06:22:45');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (9, 9, '654473', '2010-10-28 12:59:16', '2019-05-07 11:48:32');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (10, 10, '2711730', '2008-06-29 10:39:49', '1976-12-13 15:35:34');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (11, 11, '9', '2013-06-17 02:43:48', '2020-03-24 13:12:42');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (12, 12, '52165536', '1981-06-15 15:43:24', '1996-02-23 21:12:42');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (13, 13, '66155946', '2011-07-14 18:31:02', '2012-09-29 00:58:28');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (14, 14, '89', '2008-07-04 18:35:26', '1998-06-25 19:20:11');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (15, 15, '41373595', '1979-05-15 11:42:24', '1971-05-20 01:58:17');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (16, 16, '5799', '2012-03-20 21:24:51', '1996-06-24 20:02:01');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (17, 17, '59', '1988-11-16 04:24:28', '1989-02-16 16:02:14');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (18, 18, '542', '1995-12-03 21:06:50', '1999-10-14 05:21:40');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (19, 19, '3192788', '2007-08-07 01:50:38', '1972-03-30 09:54:45');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (20, 20, '2', '1982-06-24 18:19:43', '2012-11-27 14:51:09');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (21, 21, '91864', '1970-04-22 20:54:17', '2010-03-06 18:43:36');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (22, 22, '44871', '2009-02-24 04:47:48', '1987-06-03 01:39:21');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (23, 23, '519899635', '1970-05-21 11:16:04', '1989-11-01 16:21:25');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (24, 24, '9741212', '1988-04-03 01:58:05', '2010-10-18 16:27:34');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (25, 25, '642520215', '1990-03-26 13:01:50', '1991-11-15 05:06:01');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (26, 26, '5', '1980-08-16 14:49:47', '1997-08-04 09:41:47');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (27, 27, '744682', '2015-12-27 17:55:18', '1978-09-16 22:47:56');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (28, 28, '70591', '1995-08-30 11:20:05', '1972-11-12 18:25:24');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (29, 29, '520897720', '2004-01-21 13:07:19', '1990-07-14 05:10:07');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (30, 30, '9750886', '2015-07-20 10:50:30', '1995-08-26 07:13:56');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (31, 31, '39709', '2011-09-19 17:05:41', '1977-07-12 20:38:44');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (32, 32, '798', '1980-07-26 07:25:30', '2014-08-27 08:57:27');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (33, 33, '2838537', '2001-05-20 23:24:12', '1977-08-20 21:43:17');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (34, 34, '86', '1972-07-11 05:04:11', '2006-02-08 05:04:57');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (35, 35, '214174', '1976-01-15 00:57:55', '2010-02-13 21:48:45');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (36, 36, '24008', '2013-05-01 07:05:14', '1971-02-17 17:20:39');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (37, 37, '6076847', '2017-02-28 06:45:44', '1997-11-23 16:53:37');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (38, 38, '721', '2011-06-15 13:23:44', '1971-01-25 00:09:33');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (39, 39, '54817646', '2017-02-07 19:48:18', '1972-04-30 02:48:03');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (40, 40, '60', '1995-12-04 12:51:40', '1991-11-10 00:32:38');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (41, 41, '740661974', '1984-02-16 04:02:57', '2010-03-12 15:25:18');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (42, 42, '6250', '1993-09-15 01:26:10', '1984-08-08 19:50:21');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (43, 43, '566', '1977-05-14 16:32:06', '1977-03-20 16:26:39');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (44, 44, '88386130', '2005-09-28 09:05:37', '1984-03-10 10:42:44');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (45, 45, '312', '2019-12-19 19:19:00', '2015-01-10 13:27:29');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (46, 46, '56500', '1977-11-05 08:58:21', '1972-07-11 00:11:48');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (47, 47, '81', '1989-09-17 14:10:38', '1975-01-08 13:17:37');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (48, 48, '545', '1994-02-22 05:38:43', '2017-11-10 21:21:03');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (49, 49, '800393914', '1973-05-28 04:23:00', '1987-03-23 08:12:52');
INSERT INTO `contacts` (`id`, `registration_id`, `faxnumber`, `created_at`, `updated_at`) VALUES (50, 50, '350321584', '2014-12-10 21:51:02', '2019-09-07 05:33:22');

DESC contacts;
ALTER TABLE contacts 
	ADD CONSTRAINT contacts_registration_id_fk
		FOREIGN KEY (registration_id) REFERENCES registration(id);

# 14. Таблица Тип пользователя от ХС

#
# TABLESTRUCTUREFOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `user_type` (`user_type`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `user` (`id`, `user_type`) VALUES (1, 'administrator');
INSERT INTO `user` (`id`, `user_type`) VALUES (2, 'attested');
INSERT INTO `user` (`id`, `user_type`) VALUES (3, 'customer');

# 15. Зарегистрированные пользователи ХС

#
# TABLE STRUCTURE FOR: user_type
#

DROP TABLE IF EXISTS `user_type`;

CREATE TABLE `user_type` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `registry_company_id` int(9) unsigned NOT NULL,
  `user_id` int(9) unsigned NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'Fatima', 'Considine', '1976-01-24 09:48:41', '1974-11-11 05:05:48');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'Mona', 'Gottlieb', '1995-09-10 13:59:05', '2016-11-16 10:04:48');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'Juana', 'Williamson', '1987-01-15 08:42:32', '2008-07-13 15:04:13');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (4, 4, 1, 'Aliyah', 'Beahan', '1972-10-26 04:11:06', '2015-04-18 06:10:46');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (5, 5, 2, 'Jermey', 'Stroman', '1984-10-11 03:19:24', '1997-04-22 09:28:54');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (6, 6, 3, 'Christiana', 'Parker', '2004-10-08 11:53:32', '1971-09-12 20:31:23');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (7, 7, 1, 'Daphney', 'Borer', '2004-06-12 04:28:05', '2005-01-17 14:30:07');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (8, 8, 2, 'Alvis', 'Leuschke', '2016-12-12 01:30:56', '2002-02-24 12:31:16');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (9, 9, 3, 'Josephine', 'Tillman', '2005-02-21 05:22:51', '1976-01-03 07:51:43');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (10, 10, 1, 'Ryder', 'Kunze', '1985-12-18 16:31:33', '1993-06-01 10:38:23');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (11, 11, 2, 'Reese', 'Mills', '2019-02-25 23:04:31', '2014-08-15 05:52:39');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (12, 12, 3, 'Lola', 'Davis', '1979-05-10 07:26:17', '1984-11-03 05:58:15');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (13, 13, 1, 'Kylee', 'Kutch', '1974-01-09 22:39:03', '2002-08-06 00:28:05');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (14, 14, 2, 'Cleo', 'Wiza', '2014-09-12 18:41:28', '2011-03-31 00:26:34');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (15, 15, 3, 'Kathryne', 'Kshlerin', '1988-04-04 15:49:18', '2017-04-17 09:07:54');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (16, 16, 1, 'Freida', 'Kulas', '1987-04-18 05:43:42', '1973-02-03 20:54:28');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (17, 17, 2, 'Aniyah', 'OConner', '1975-01-07 03:51:34', '2002-01-26 00:00:42');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (18, 18, 3, 'Joanne', 'Weissnat', '2000-09-13 16:22:08', '2010-05-28 10:16:01');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (19, 19, 1, 'Meredith', 'Greenholt', '2012-07-07 19:48:25', '2003-06-11 19:59:46');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (20, 20, 2, 'Coralie', 'Huels', '1981-04-22 10:05:16', '2001-11-30 06:48:31');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (21, 21, 3, 'Pauline', 'Thompson', '1977-12-09 18:53:11', '2006-06-21 18:10:44');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (22, 22, 1, 'Keaton', 'Heaney', '2004-12-27 04:18:29', '1998-10-27 02:59:42');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (23, 23, 2, 'Janet', 'Kessler', '2001-01-11 05:52:39', '1972-04-09 09:33:02');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (24, 24, 3, 'Stephania', 'Adams', '1973-10-07 02:43:21', '2013-11-26 15:32:52');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (25, 25, 1, 'Isom', 'Hane', '2016-07-21 00:28:34', '2008-10-27 23:17:43');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (26, 26, 2, 'Wendy', 'Runolfsson', '2004-04-12 09:57:19', '1975-11-02 01:12:48');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (27, 27, 3, 'Fritz', 'Bauch', '2002-08-08 10:31:02', '1979-12-10 17:07:53');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (28, 28, 1, 'Adele', 'Schmeler', '1978-09-29 04:05:09', '1986-01-12 03:20:06');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (29, 29, 2, 'Gertrude', 'Gottlieb', '1972-12-29 11:42:57', '1993-05-21 23:10:02');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (30, 30, 3, 'Norene', 'Crist', '1974-11-13 12:12:31', '1982-10-07 08:05:09');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (31, 31, 1, 'Roberta', 'Hahn', '1996-02-09 19:14:09', '2018-12-25 11:19:21');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (32, 32, 2, 'Asia', 'Howe', '1998-04-27 15:02:33', '1983-06-23 07:09:54');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (33, 33, 3, 'Davonte', 'Gislason', '2003-04-16 04:39:21', '1973-10-25 17:40:33');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (34, 34, 1, 'Koby', 'Kreiger', '1992-03-13 04:49:19', '2001-10-20 15:48:11');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (35, 35, 2, 'Kaitlin', 'Durgan', '1999-12-16 21:46:19', '2002-02-05 04:32:39');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (36, 36, 3, 'Dewitt', 'Nienow', '1980-01-06 07:49:47', '2002-01-30 18:11:04');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (37, 37, 1, 'Cassidy', 'Kovacek', '1998-07-10 23:50:47', '2001-09-28 08:44:39');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (38, 38, 2, 'Micaela', 'Cummings', '2004-03-07 00:12:18', '1970-10-21 06:13:04');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (39, 39, 3, 'Richie', 'Schimmel', '1983-06-02 02:52:21', '2017-02-23 15:25:07');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (40, 40, 1, 'Abagail', 'OKeefe', '1974-09-08 01:55:10', '1976-07-26 12:20:50');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (41, 41, 2, 'Carley', 'Beier', '1972-04-03 15:30:20', '1997-01-10 17:16:02');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (42, 42, 3, 'Alice', 'Stokes', '1986-07-28 05:30:00', '1976-12-28 00:27:57');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (43, 43, 1, 'Rosemary', 'Roob', '1971-04-09 12:41:41', '1979-07-09 20:09:13');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (44, 44, 2, 'Pat', 'Smitham', '2010-11-10 04:23:08', '1991-07-15 11:59:45');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (45, 45, 3, 'Lindsey', 'Douglas', '1981-08-05 11:52:56', '1980-11-01 08:11:14');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (46, 46, 1, 'Aileen', 'Reinger', '2001-01-03 11:52:54', '1994-05-20 17:49:20');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (47, 47, 2, 'Loraine', 'Tromp', '2009-09-13 14:51:30', '1993-08-30 10:41:27');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (48, 48, 3, 'Orie', 'Weimann', '2004-06-11 23:39:12', '2020-03-08 17:13:46');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (49, 49, 1, 'Rhea', 'Hane', '1994-03-04 07:30:20', '1981-03-04 00:46:29');
INSERT INTO `user_type` (`id`, `registry_company_id`, `user_id`, `first_name`, `last_name`, `created_at`, `updated_at`) VALUES (50, 50, 2, 'Moshe', 'Wisozk', '2021-02-07 02:47:38', '1979-11-08 10:08:12');


DESC user_type;
ALTER TABLE user_type 
	ADD CONSTRAINT user_type_registry_company_id_fk
		FOREIGN KEY (registry_company_id) REFERENCES registry_company(id),
	ADD CONSTRAINT user_type_user_id_fk
		FOREIGN KEY (user_id) REFERENCES `user`(id);
	
# 16. Таблица Размер предприятия

#
# TABLESTRUCTUREFOR: size
#

DROP TABLE IF EXISTS `size`;

CREATE TABLE `size` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `size_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `size_name` (`size_name`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `size` (`id`, `size_name`) VALUES (1, 'macro');
INSERT INTO `size` (`id`, `size_name`) VALUES (2, 'micro');
INSERT INTO `size` (`id`, `size_name`) VALUES (3, 'other');

# 17. Размер предприятия зарегистрированного ХС

#
# TABLE STRUCTURE FOR: size_company
#

DROP TABLE IF EXISTS `size_company`;

CREATE TABLE `size_company` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `registry_company_id` int(9) unsigned NOT NULL,
  `size_id` int(9) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`,`registry_company_id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1989-07-10 22:27:28', '2017-12-03 21:17:13');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1998-10-25 15:23:43', '1970-02-16 08:09:31');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1993-05-25 20:42:43', '2010-11-17 13:38:00');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (4, 4, 1, '1977-06-22 07:06:27', '2020-09-23 11:56:00');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (5, 5, 2, '1993-06-18 12:57:42', '1982-10-03 15:28:18');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (6, 6, 3, '1983-02-14 03:08:13', '1972-01-17 01:10:11');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (7, 7, 1, '1991-03-12 22:22:47', '1981-12-18 14:10:41');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (8, 8, 2, '1985-12-12 12:05:57', '1991-05-02 17:25:19');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (9, 9, 3, '2008-01-21 05:20:18', '2007-01-28 19:05:26');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (10, 10, 1, '1973-11-08 16:09:06', '2017-12-12 16:21:06');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (11, 11, 2, '1997-08-09 04:21:39', '2008-09-09 22:47:56');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (12, 12, 3, '1982-01-28 00:47:36', '1981-06-30 20:02:26');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (13, 13, 1, '1998-12-06 09:47:29', '1982-07-31 14:20:54');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2005-11-23 10:26:48', '1988-05-21 23:00:20');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (15, 15, 3, '2008-02-08 15:10:46', '1974-03-25 00:54:16');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1996-07-22 19:37:05', '1983-12-15 07:35:58');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (17, 17, 2, '1996-01-14 17:42:52', '1973-12-11 21:03:51');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2010-05-01 06:52:31', '1992-02-16 11:47:59');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (19, 19, 1, '1973-03-16 20:34:36', '1986-10-31 20:14:18');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (20, 20, 2, '2001-01-06 05:38:47', '1987-04-13 13:18:50');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (21, 21, 3, '1976-08-01 11:04:13', '2018-05-06 09:56:46');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (22, 22, 1, '1974-05-07 23:56:35', '2003-12-31 02:02:55');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (23, 23, 2, '2016-08-22 18:04:47', '2002-09-11 06:04:31');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (24, 24, 3, '2020-06-12 21:27:04', '2013-01-08 01:06:09');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (25, 25, 1, '1978-03-28 14:32:48', '1999-12-12 21:44:34');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (26, 26, 2, '2016-04-24 12:29:14', '1993-04-17 04:39:11');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (27, 27, 3, '2020-12-14 06:44:39', '1977-03-22 06:19:15');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (28, 28, 1, '1982-07-02 11:08:19', '1984-04-14 01:00:36');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (29, 29, 2, '2002-07-03 12:48:34', '1987-03-01 20:33:33');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (30, 30, 3, '2005-10-29 04:48:09', '1975-09-09 10:07:40');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2001-01-23 09:50:02', '2014-06-16 20:16:31');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2007-04-11 11:20:37', '2014-10-31 04:11:31');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (33, 33, 3, '2015-12-25 10:49:17', '2007-07-17 08:34:02');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2003-10-02 17:05:01', '1984-08-21 05:38:07');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (35, 35, 2, '1978-08-15 14:54:09', '2014-04-21 01:16:29');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (36, 36, 3, '2000-04-14 20:51:03', '1998-05-20 19:10:49');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2018-05-06 17:16:43', '2008-03-09 16:22:06');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2004-06-04 08:49:50', '1989-09-01 23:31:05');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (39, 39, 3, '2011-12-23 14:54:36', '1984-08-17 20:10:58');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (40, 40, 1, '1983-08-09 07:06:29', '2007-05-28 18:44:21');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (41, 41, 2, '1982-04-02 03:33:44', '2017-06-16 14:02:44');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (42, 42, 3, '1974-07-25 06:33:41', '2018-11-02 17:37:37');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (43, 43, 1, '1991-11-17 00:37:25', '1998-11-21 20:55:09');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2001-03-31 09:34:36', '2008-08-04 10:51:28');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2014-10-14 21:22:20', '1978-04-27 08:10:38');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2004-06-18 03:53:16', '2000-02-06 10:30:31');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (47, 47, 2, '1978-12-12 06:05:54', '1974-07-02 21:00:24');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (48, 48, 3, '1993-12-23 17:10:49', '1990-05-22 08:53:57');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (49, 49, 1, '1976-05-07 22:27:10', '2002-01-11 17:06:47');
INSERT INTO `size_company` (`id`, `registry_company_id`, `size_id`, `created_at`, `updated_at`) VALUES (50, 50, 2, '1973-04-04 23:55:04', '2017-08-06 15:43:31');

DESC size_company;
ALTER TABLE size_company 
	ADD CONSTRAINT size_company_registry_company_id_fk
		FOREIGN KEY (registry_company_id) REFERENCES registry_company(id),
	ADD CONSTRAINT size_company_size_id_fk
		FOREIGN KEY (size_id) REFERENCES `size`(id);

# 18. Таблица – статус ХС вреестре

#
# TABLESTRUCTUREFOR: status
#

DROP TABLE IF EXISTS `status`;

CREATE TABLE `status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
PRIMARY KEY (`id`),
UNIQUE KEY `status_name` (`status_name`)
) ENGINE=InnoDB AUTO_INCREMENT=200 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `status` (`id`, `status_name`) VALUES (4, 'deleted');
INSERT INTO `status` (`id`, `status_name`) VALUES (2, 'dont_proof');
INSERT INTO `status` (`id`, `status_name`) VALUES (3, 'excluded');
INSERT INTO `status` (`id`, `status_name`) VALUES (1, 'proof');


# 19. Таблица Статус в реестре ХС после регистрации
#
# TABLE STRUCTURE FOR: status_company
#

DROP TABLE IF EXISTS `status_company`;

CREATE TABLE `status_company` (
  `id` int(9) unsigned NOT NULL AUTO_INCREMENT,
  `registry_company_id` int(9) unsigned NOT NULL,
  `status_id` int(9) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8;

INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (1, 1, 2, '1989-07-08 21:20:35', '2015-07-08 10:19:04');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (2, 2, 3, '2001-05-30 11:48:07', '1997-02-23 01:46:54');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (3, 3, 4, '1985-08-03 12:12:06', '2007-06-05 16:26:14');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (4, 4, 2, '2003-01-23 14:26:11', '2000-08-14 14:48:20');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (5, 5, 3, '1976-07-02 19:01:12', '2009-04-22 20:59:20');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (6, 6, 4, '2014-03-19 10:08:41', '1991-06-03 11:20:06');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (7, 7, 2, '1991-11-07 07:22:03', '1982-05-20 09:55:27');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (8, 8, 3, '1995-08-09 14:42:13', '1989-09-22 01:29:49');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (9, 9, 4, '1998-08-08 13:37:44', '1993-06-12 03:19:01');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (10, 10, 2, '1972-05-21 15:43:14', '1998-08-29 16:16:08');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (11, 11, 3, '1980-12-24 11:05:38', '2017-08-19 19:15:08');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (12, 12, 4, '1990-06-17 16:41:45', '2007-11-26 09:47:04');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (13, 13, 2, '1973-06-13 12:24:39', '2001-12-05 09:33:22');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (14, 14, 3, '1997-08-21 05:26:06', '2020-09-11 16:53:28');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (15, 15, 4, '2001-09-11 07:35:18', '1986-08-25 15:04:11');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (16, 16, 2, '2001-01-05 20:16:55', '1991-01-11 22:28:24');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (17, 17, 3, '2002-06-09 11:42:43', '2020-07-04 22:55:49');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (18, 18, 4, '2013-05-14 20:22:08', '2013-04-25 02:07:17');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (19, 19, 2, '1982-07-13 13:48:53', '1975-07-25 10:24:03');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (20, 20, 3, '1994-08-08 20:28:50', '2012-09-17 11:14:09');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (21, 21, 4, '2018-09-12 21:35:41', '1987-03-14 03:00:49');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (22, 22, 2, '2000-02-22 16:12:53', '1979-02-08 09:32:26');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (23, 23, 3, '1991-05-09 02:49:47', '1995-09-02 02:14:51');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (24, 24, 4, '2002-10-05 14:59:33', '1980-02-02 13:01:32');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (25, 25, 2, '1970-05-11 06:20:49', '2007-07-10 13:55:07');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (26, 26, 3, '2018-02-05 08:20:14', '1983-02-16 03:20:36');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (27, 27, 4, '2006-07-04 04:01:11', '2000-06-02 23:46:11');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (28, 28, 2, '1994-05-24 04:10:50', '1996-03-06 00:08:54');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (29, 29, 3, '1985-01-22 08:06:55', '2002-01-17 07:13:12');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (30, 30, 4, '1978-09-05 19:16:52', '2017-10-16 02:03:17');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (31, 31, 2, '1997-11-18 08:48:47', '2002-04-07 06:20:15');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (32, 32, 3, '1985-04-29 19:11:24', '1989-08-25 09:32:55');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (33, 33, 4, '1980-09-21 11:15:57', '1981-02-27 23:15:11');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (34, 34, 2, '1977-03-16 23:49:46', '1982-10-09 04:12:23');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (35, 35, 3, '1973-01-26 00:11:05', '1986-10-14 02:27:20');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (36, 36, 4, '1982-04-28 09:09:58', '2013-08-04 01:14:11');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (37, 37, 2, '2001-05-24 19:18:00', '1986-02-16 10:00:02');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (38, 38, 3, '1995-01-28 13:29:53', '2008-04-18 09:31:51');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (39, 39, 4, '2018-05-10 04:52:56', '1990-04-21 05:35:31');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (40, 40, 2, '2015-02-17 05:26:03', '2018-11-24 05:41:09');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (41, 41, 3, '1995-04-10 15:54:54', '1988-01-05 18:16:54');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (42, 42, 4, '2002-10-10 23:10:48', '2018-11-27 16:35:58');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (43, 43, 2, '1994-02-03 02:13:44', '1976-12-07 03:35:49');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (44, 44, 3, '2011-08-23 12:16:16', '1978-02-16 07:34:28');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (45, 45, 4, '2001-05-10 03:35:26', '1992-11-15 22:17:07');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (46, 46, 2, '1971-08-25 18:59:56', '2006-11-12 03:10:41');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (47, 47, 3, '2018-09-17 01:43:30', '1978-07-09 09:35:32');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (48, 48, 4, '2001-11-29 04:01:36', '2013-09-25 22:41:32');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (49, 49, 2, '2018-03-04 12:57:08', '1985-12-30 12:24:27');
INSERT INTO `status_company` (`id`, `registry_company_id`, `status_id`, `created_at`, `updated_at`) VALUES (50, 50, 3, '1993-01-12 06:07:29', '1987-05-19 05:47:03');

DESC status_company;
ALTER TABLE status_company 
	ADD CONSTRAINT status_company_registry_company_id_fk
		FOREIGN KEY (registry_company_id) REFERENCES registry_company(id),
	ADD CONSTRAINT status_company_status_id_fk
		FOREIGN KEY (status_id) REFERENCES status(id);



