#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'excepturi', '1994-09-26 00:17:48', '2020-04-19 11:20:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'et', '1975-03-06 10:53:47', '2005-06-16 15:57:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'in', '1973-08-18 20:11:11', '1991-04-10 07:18:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'voluptatibus', '2008-06-09 13:18:36', '1983-11-24 20:03:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nulla', '2003-05-27 17:39:01', '1992-06-11 13:52:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'iste', '2005-11-23 18:12:01', '1985-04-02 11:50:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'dolores', '2020-10-31 13:35:41', '1976-05-02 08:20:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'possimus', '2016-06-13 15:24:00', '1995-10-31 22:29:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'corrupti', '2016-09-25 23:07:50', '2014-03-07 02:25:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'consectetur', '2009-07-26 17:30:01', '1993-09-25 23:00:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'fugiat', '2016-07-27 03:34:55', '1985-12-04 16:40:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'inventore', '2008-02-06 05:00:20', '2010-03-17 13:12:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'rerum', '2009-12-25 21:44:13', '1987-09-10 01:29:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'qui', '1999-05-08 14:41:02', '2011-08-27 15:46:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nisi', '1976-04-22 16:11:51', '2004-09-28 20:59:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'expedita', '1982-06-17 21:44:47', '1997-03-21 16:59:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'labore', '2006-10-18 00:25:53', '1971-06-30 11:08:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'sapiente', '2007-01-27 15:28:30', '1975-01-15 13:13:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'itaque', '1987-05-28 18:11:37', '1978-01-12 08:50:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'ipsa', '1979-02-12 17:35:50', '2005-05-13 09:51:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'recusandae', '1985-11-30 11:19:03', '1995-07-16 00:30:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'dolore', '2007-01-20 08:01:11', '1999-04-08 04:08:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'est', '1985-04-08 13:27:37', '1989-10-17 09:11:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'explicabo', '1992-05-25 07:04:01', '1979-09-19 16:43:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ullam', '1996-03-03 16:17:13', '1976-06-24 06:42:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sed', '2002-10-29 12:47:21', '1976-02-12 09:53:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'eos', '2005-03-16 20:59:36', '2010-03-10 19:49:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'repellendus', '1990-03-31 22:46:35', '1970-06-15 08:11:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'dicta', '2002-06-23 05:13:28', '1985-07-24 03:46:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'aliquid', '1991-11-16 07:07:12', '1998-03-09 09:28:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'occaecati', '1976-01-01 17:34:40', '1979-08-05 00:53:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'a', '2005-06-09 15:56:02', '1996-08-20 21:48:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'at', '2011-03-31 22:51:50', '1997-04-01 02:13:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'voluptatum', '1986-12-05 08:52:15', '2007-03-31 09:22:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'pariatur', '2005-04-18 15:25:25', '2019-07-26 03:55:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'quidem', '1995-07-05 14:46:10', '1970-11-27 18:16:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'sequi', '2008-02-11 16:49:26', '1986-06-19 21:40:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'maxime', '1972-08-09 00:35:20', '1984-04-17 12:49:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'ad', '1995-04-21 18:06:09', '1990-11-08 00:05:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'sit', '1997-06-24 17:07:59', '2018-11-21 19:32:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'unde', '2007-12-19 13:50:50', '2014-02-28 09:13:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'ut', '2007-10-19 08:05:54', '1986-11-30 10:51:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'voluptas', '1979-01-22 16:05:21', '1974-08-25 00:23:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eveniet', '2017-08-12 23:42:28', '1995-04-01 07:28:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'laborum', '1997-11-23 11:43:10', '1988-04-19 01:40:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'illum', '1973-01-22 02:51:18', '2016-07-16 08:11:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'exercitationem', '2000-07-24 17:20:27', '1981-01-04 22:58:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'saepe', '1981-10-17 22:08:22', '2018-06-25 02:47:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'quas', '2019-05-28 10:47:59', '1978-10-02 19:31:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'cum', '2000-07-25 18:14:24', '2019-10-26 04:12:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptatem', '2020-08-09 10:30:05', '1975-05-03 18:17:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'consequatur', '2011-01-29 09:32:54', '1991-07-10 23:55:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'praesentium', '1987-11-23 18:26:30', '2008-09-03 10:11:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'enim', '1976-12-12 04:08:18', '2009-08-22 12:49:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'facilis', '1991-04-07 04:17:44', '1992-08-20 08:50:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'doloremque', '1993-11-15 07:34:07', '2006-03-26 23:57:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'esse', '2004-01-14 15:30:00', '1983-06-15 16:16:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'molestiae', '1976-10-16 06:08:37', '1984-03-11 08:12:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'doloribus', '2016-02-09 08:19:02', '2011-05-22 14:26:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'vel', '1971-12-27 14:03:37', '2019-06-05 00:15:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'veritatis', '2006-03-07 22:20:46', '1985-02-09 09:08:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'placeat', '1979-03-14 06:30:08', '1993-06-02 16:42:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'aut', '1991-10-13 17:46:46', '2008-01-03 12:48:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'nam', '2006-12-19 22:58:11', '1991-08-19 13:35:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'vitae', '1992-08-23 07:02:49', '1998-05-25 11:11:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'velit', '1973-07-29 00:54:43', '2002-12-24 23:42:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'iusto', '2015-08-06 22:32:59', '2016-11-09 10:49:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quasi', '1994-09-02 05:58:31', '1986-12-01 10:32:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'dignissimos', '1982-06-15 20:10:10', '2016-02-08 03:27:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nostrum', '1991-06-27 22:14:25', '1991-01-26 07:39:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quos', '1994-05-28 04:24:21', '1977-05-17 20:28:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'earum', '1993-09-07 08:50:16', '1999-06-14 20:03:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'totam', '2015-11-11 10:03:49', '1970-06-03 05:12:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'ex', '2008-12-03 20:13:56', '1970-01-17 21:16:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aliquam', '2013-02-19 21:54:12', '2003-01-17 08:11:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'omnis', '1985-03-28 07:40:34', '2016-11-28 02:40:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'non', '2012-03-21 10:25:01', '1981-03-15 06:05:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'modi', '2016-01-05 12:50:56', '2006-09-23 14:48:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quam', '1986-03-20 15:40:04', '2019-12-04 06:21:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'maiores', '1998-05-28 06:45:45', '1986-12-09 06:08:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'tempora', '2007-11-16 19:50:40', '1978-10-18 15:29:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dolor', '1982-07-23 09:43:02', '1985-05-16 11:07:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'autem', '2012-09-15 13:25:17', '1997-05-30 10:58:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'quia', '1997-10-26 01:53:18', '2016-04-16 15:51:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'id', '1976-08-16 23:55:27', '1975-08-31 10:12:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'eaque', '1986-12-28 04:50:06', '1989-08-27 17:29:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'distinctio', '2007-02-13 12:07:30', '1975-10-11 16:49:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'harum', '1981-10-19 14:28:44', '1985-07-30 12:15:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'delectus', '2015-06-20 00:52:56', '1978-04-03 11:25:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'corporis', '1986-03-29 10:18:12', '1989-09-09 13:24:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'dolorum', '2019-03-31 10:25:12', '2016-06-15 05:19:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'beatae', '2016-06-17 19:33:59', '1992-11-11 22:07:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'temporibus', '1977-09-22 04:34:41', '2002-11-05 10:37:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'debitis', '2017-12-03 18:23:27', '2019-06-22 05:53:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'numquam', '2011-06-10 02:48:22', '1973-06-08 16:00:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'aperiam', '2011-06-01 04:11:24', '2003-01-15 18:46:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'ducimus', '1999-04-06 12:29:58', '2013-05-02 23:48:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'reiciendis', '1977-02-09 18:08:21', '1971-04-02 13:32:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ab', '2017-07-17 04:49:56', '1994-11-09 04:52:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'veniam', '1998-02-01 22:58:37', '1984-07-30 20:26:44');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1981-02-19 08:43:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '1994-06-01 02:33:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2016-07-14 15:52:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1971-03-19 21:51:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1978-08-03 01:55:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '1997-04-03 16:20:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1970-03-02 13:21:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1976-08-27 09:38:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2005-09-20 05:27:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '1984-04-25 12:40:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '1974-06-20 01:36:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '1992-09-06 13:32:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1983-09-23 00:35:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '1981-11-11 08:20:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2007-08-05 11:01:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1977-05-28 22:25:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1979-04-08 04:26:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1980-10-03 17:26:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2003-08-02 18:15:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2011-07-11 05:14:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1978-07-18 19:28:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '1970-04-29 23:25:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2020-07-22 08:24:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2007-05-10 23:15:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1981-02-22 18:04:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1994-08-27 23:55:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '1999-09-25 11:53:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1988-10-05 21:13:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '1999-12-01 07:51:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '1997-01-31 22:39:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2012-10-31 18:03:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2018-02-03 19:23:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1986-05-16 11:59:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '1985-03-18 23:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1984-07-25 16:28:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1977-05-23 12:54:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1976-03-23 16:44:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1987-07-31 16:35:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '1998-06-20 07:56:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1971-01-26 04:00:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1973-04-18 07:38:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1970-09-13 10:36:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1988-04-14 08:09:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '1974-02-26 00:50:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2004-11-07 20:56:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1995-09-02 19:25:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2009-06-23 07:39:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2010-03-18 08:55:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2003-02-16 01:28:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '1974-12-07 08:22:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2013-09-03 18:06:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2008-04-29 05:34:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '1983-08-10 13:22:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1983-11-29 12:43:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '1985-04-23 02:23:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2010-05-19 01:51:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '1978-02-27 06:51:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1975-01-19 02:43:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2002-03-29 14:43:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '1989-10-14 00:58:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1998-12-16 09:13:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '1994-07-23 11:28:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1973-03-08 14:12:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1992-10-04 07:18:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1971-09-29 16:04:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1977-09-07 23:05:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '2014-10-24 10:22:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '2018-09-14 18:41:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '1986-02-17 16:45:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '1990-07-05 19:17:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1988-03-07 06:03:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2005-10-05 14:22:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '2009-05-25 20:54:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1976-02-29 10:29:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2016-08-27 19:00:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1986-10-29 22:08:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1992-07-25 12:39:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '1981-10-18 21:43:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '1975-02-10 13:08:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '1991-04-02 02:14:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1975-04-30 13:32:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2004-10-14 12:39:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '2019-12-30 13:33:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '1974-03-11 07:11:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1981-02-25 23:39:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '2004-08-11 07:12:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2007-03-27 03:26:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2016-08-29 09:41:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '2018-09-15 20:30:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2012-01-27 01:57:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2011-04-14 22:31:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1981-05-31 04:43:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2011-01-24 22:45:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2016-03-18 02:36:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '1997-07-14 02:25:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1991-04-11 14:45:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '1992-07-24 03:42:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2019-02-01 17:54:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '2000-09-20 20:41:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1984-02-23 01:54:03');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `friendship_status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 95, 1, '1970-04-17 00:00:00', '1991-01-10 00:00:00', '1977-11-29 00:00:00', '2001-11-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 51, 2, '1999-04-22 00:00:00', '1998-10-05 00:00:00', '1976-12-20 00:00:00', '2006-02-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 80, 10, '2014-09-07 00:00:00', '1973-06-21 00:00:00', '2009-02-07 00:00:00', '2005-12-22 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 74, 7, '1998-11-11 00:00:00', '2014-06-23 00:00:00', '2009-09-15 00:00:00', '1997-08-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 6, 3, '2004-04-23 00:00:00', '1982-02-04 00:00:00', '2018-02-17 00:00:00', '2001-10-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 32, 10, '1992-04-27 00:00:00', '1978-01-21 00:00:00', '1976-09-13 00:00:00', '2018-08-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 97, 10, '1999-05-25 00:00:00', '2014-09-29 00:00:00', '1979-01-31 00:00:00', '1986-09-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 22, 4, '1993-09-04 00:00:00', '2009-05-04 00:00:00', '2010-08-31 00:00:00', '1979-11-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 54, 2, '1998-07-04 00:00:00', '2002-07-06 00:00:00', '1976-10-10 00:00:00', '1982-04-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 70, 3, '1993-11-26 00:00:00', '1981-07-09 00:00:00', '1981-04-03 00:00:00', '1993-08-28 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 19, 9, '1991-04-15 00:00:00', '2004-11-11 00:00:00', '1990-07-02 00:00:00', '1988-02-22 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 78, 3, '1992-09-06 00:00:00', '2017-06-29 00:00:00', '2019-04-25 00:00:00', '1996-07-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 9, 10, '1978-02-17 00:00:00', '1974-08-02 00:00:00', '1997-07-05 00:00:00', '2020-10-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 90, 7, '1985-08-04 00:00:00', '1973-05-10 00:00:00', '1974-07-09 00:00:00', '2000-06-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 81, 1, '1975-10-03 00:00:00', '1971-06-17 00:00:00', '1974-07-30 00:00:00', '1992-11-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 77, 4, '2013-06-14 00:00:00', '2018-08-09 00:00:00', '1984-02-15 00:00:00', '2002-12-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 8, 7, '2003-01-21 00:00:00', '1972-05-02 00:00:00', '1983-06-28 00:00:00', '2013-07-22 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 89, 6, '1998-11-30 00:00:00', '2005-12-22 00:00:00', '2000-02-23 00:00:00', '1984-12-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 31, 8, '2009-01-03 00:00:00', '2006-02-01 00:00:00', '2005-07-17 00:00:00', '1977-02-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 17, 1, '1996-03-15 00:00:00', '2000-02-10 00:00:00', '1982-03-16 00:00:00', '1993-01-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 41, 4, '1986-12-28 00:00:00', '1970-04-06 00:00:00', '1991-07-29 00:00:00', '1983-10-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 73, 6, '1993-05-19 00:00:00', '1987-04-25 00:00:00', '1977-06-11 00:00:00', '2005-09-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 48, 5, '1970-06-12 00:00:00', '2020-11-23 00:00:00', '1989-03-24 00:00:00', '2001-09-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 94, 7, '2015-08-17 00:00:00', '2006-10-20 00:00:00', '2020-08-24 00:00:00', '2010-05-31 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 64, 10, '1993-09-02 00:00:00', '2004-01-01 00:00:00', '1985-10-13 00:00:00', '1994-03-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 25, 4, '1991-06-15 00:00:00', '1983-06-24 00:00:00', '1996-08-05 00:00:00', '1979-11-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 87, 4, '1980-06-25 00:00:00', '1971-06-15 00:00:00', '2002-02-18 00:00:00', '2018-01-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 91, 2, '2003-03-08 00:00:00', '1994-04-29 00:00:00', '2012-04-26 00:00:00', '2019-02-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 47, 9, '2011-10-22 00:00:00', '2005-07-22 00:00:00', '1999-05-16 00:00:00', '1993-12-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 50, 4, '1978-05-01 00:00:00', '1983-12-09 00:00:00', '1999-10-11 00:00:00', '2008-08-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 83, 5, '2003-08-08 00:00:00', '1993-03-19 00:00:00', '1996-12-24 00:00:00', '1976-10-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 93, 4, '2003-01-09 00:00:00', '1999-07-16 00:00:00', '1994-10-30 00:00:00', '2000-03-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 57, 10, '2000-03-19 00:00:00', '1987-03-04 00:00:00', '1989-12-01 00:00:00', '2007-12-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 100, 4, '2019-09-15 00:00:00', '1977-03-09 00:00:00', '1980-03-16 00:00:00', '1972-10-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 69, 4, '1994-11-12 00:00:00', '2000-10-22 00:00:00', '1998-09-06 00:00:00', '1970-11-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 35, 8, '1981-03-27 00:00:00', '1987-10-15 00:00:00', '1981-04-17 00:00:00', '1975-04-22 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 86, 2, '1993-03-29 00:00:00', '1989-02-04 00:00:00', '2005-11-19 00:00:00', '1994-04-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 45, 10, '2009-07-09 00:00:00', '2004-04-11 00:00:00', '2011-10-13 00:00:00', '1981-04-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 27, 2, '2019-01-30 00:00:00', '1993-05-11 00:00:00', '1996-10-04 00:00:00', '1991-07-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 16, 8, '2018-01-30 00:00:00', '1985-05-01 00:00:00', '1986-08-18 00:00:00', '1992-11-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 23, 3, '1979-01-19 00:00:00', '2001-12-30 00:00:00', '1980-04-27 00:00:00', '1972-12-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 98, 9, '2013-05-06 00:00:00', '1997-09-23 00:00:00', '2006-07-12 00:00:00', '1982-11-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 58, 5, '2007-05-28 00:00:00', '1982-12-12 00:00:00', '1984-08-31 00:00:00', '1985-04-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 60, 7, '2000-10-22 00:00:00', '2016-09-03 00:00:00', '2016-01-29 00:00:00', '1978-07-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 4, 7, '2015-04-05 00:00:00', '2016-02-24 00:00:00', '1991-03-14 00:00:00', '2020-03-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 1, 5, '2009-02-11 00:00:00', '2000-12-23 00:00:00', '2011-01-05 00:00:00', '2014-09-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 84, 7, '2016-03-15 00:00:00', '2012-10-02 00:00:00', '1993-03-02 00:00:00', '2003-01-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 66, 6, '1999-05-27 00:00:00', '1997-11-30 00:00:00', '1978-03-08 00:00:00', '1979-12-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 39, 8, '2008-05-17 00:00:00', '1978-08-28 00:00:00', '1984-08-25 00:00:00', '1990-09-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 11, 1, '2002-01-19 00:00:00', '2011-01-02 00:00:00', '1975-04-05 00:00:00', '1971-05-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 14, 6, '2009-12-03 00:00:00', '1990-06-06 00:00:00', '1970-10-19 00:00:00', '1988-04-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 24, 10, '2004-01-31 00:00:00', '1977-06-02 00:00:00', '2012-06-07 00:00:00', '2011-05-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 76, 8, '2001-11-28 00:00:00', '2009-12-02 00:00:00', '1972-06-30 00:00:00', '1974-05-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 68, 2, '1986-05-25 00:00:00', '2020-09-26 00:00:00', '2017-09-03 00:00:00', '1984-09-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 38, 5, '2001-03-04 00:00:00', '1980-06-08 00:00:00', '1975-07-25 00:00:00', '1988-12-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 79, 9, '1994-03-17 00:00:00', '1994-05-04 00:00:00', '1987-04-04 00:00:00', '1988-03-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 53, 5, '1994-01-29 00:00:00', '1988-07-16 00:00:00', '1999-12-30 00:00:00', '2008-03-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 75, 7, '1980-11-19 00:00:00', '1990-09-03 00:00:00', '2020-11-05 00:00:00', '1999-12-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 12, 2, '1973-08-29 00:00:00', '2002-02-25 00:00:00', '1977-08-28 00:00:00', '2011-05-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 44, 1, '1995-01-28 00:00:00', '2020-03-12 00:00:00', '2003-02-23 00:00:00', '1984-03-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 5, 10, '1972-06-28 00:00:00', '1984-11-07 00:00:00', '1971-12-29 00:00:00', '2004-09-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 49, 6, '2009-02-22 00:00:00', '1970-08-13 00:00:00', '2012-04-11 00:00:00', '1979-08-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 99, 1, '2014-08-02 00:00:00', '1991-04-10 00:00:00', '2000-01-28 00:00:00', '1970-07-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 7, 7, '1980-04-29 00:00:00', '1975-06-18 00:00:00', '1970-04-19 00:00:00', '2012-06-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 18, 6, '1995-02-20 00:00:00', '2013-05-15 00:00:00', '1980-11-28 00:00:00', '1976-10-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 29, 1, '1972-12-03 00:00:00', '2006-05-09 00:00:00', '2012-04-11 00:00:00', '2020-12-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 20, 6, '2005-04-15 00:00:00', '1996-11-05 00:00:00', '1982-11-06 00:00:00', '2009-02-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 28, 8, '2019-02-15 00:00:00', '2010-05-17 00:00:00', '1985-10-13 00:00:00', '2011-02-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 82, 6, '1975-06-10 00:00:00', '1988-05-28 00:00:00', '1998-05-21 00:00:00', '1984-07-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 43, 7, '1986-05-10 00:00:00', '1995-05-06 00:00:00', '2010-08-05 00:00:00', '2018-10-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 55, 6, '1981-06-10 00:00:00', '1978-10-06 00:00:00', '2007-11-22 00:00:00', '2010-11-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 85, 5, '2008-11-03 00:00:00', '2015-09-13 00:00:00', '1971-03-05 00:00:00', '1975-06-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 61, 4, '1982-12-16 00:00:00', '1984-11-29 00:00:00', '1978-05-02 00:00:00', '1972-06-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 30, 2, '2000-01-25 00:00:00', '1992-03-11 00:00:00', '1984-12-07 00:00:00', '2004-02-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 71, 9, '2008-07-28 00:00:00', '2001-04-18 00:00:00', '2016-07-13 00:00:00', '1974-05-22 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 46, 6, '1970-11-16 00:00:00', '2015-11-23 00:00:00', '1989-06-21 00:00:00', '1981-09-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 37, 2, '2001-05-18 00:00:00', '1976-06-01 00:00:00', '2015-04-07 00:00:00', '1985-01-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 21, 1, '1986-11-16 00:00:00', '2002-02-22 00:00:00', '1990-02-20 00:00:00', '2002-05-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 42, 2, '1974-05-06 00:00:00', '1984-10-13 00:00:00', '2010-10-21 00:00:00', '1982-01-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 88, 8, '2015-03-26 00:00:00', '2000-03-13 00:00:00', '1973-10-09 00:00:00', '2020-05-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 63, 2, '2012-05-13 00:00:00', '2008-02-21 00:00:00', '2001-08-02 00:00:00', '2013-03-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 26, 4, '1992-12-19 00:00:00', '2014-08-15 00:00:00', '2015-04-14 00:00:00', '1995-05-31 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 52, 6, '1973-11-09 00:00:00', '1980-04-09 00:00:00', '1975-09-19 00:00:00', '1974-05-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 62, 6, '1983-01-13 00:00:00', '1989-11-08 00:00:00', '1974-12-05 00:00:00', '2004-06-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 67, 7, '2015-04-22 00:00:00', '1991-09-19 00:00:00', '1979-03-03 00:00:00', '1985-12-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 2, 8, '1988-01-25 00:00:00', '2002-09-29 00:00:00', '1978-04-23 00:00:00', '1976-07-31 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 10, 1, '1988-11-30 00:00:00', '2019-10-29 00:00:00', '2002-06-04 00:00:00', '2017-10-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 33, 1, '1997-10-01 00:00:00', '1975-10-25 00:00:00', '1980-12-16 00:00:00', '2017-04-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 13, 9, '1999-08-31 00:00:00', '1998-11-24 00:00:00', '2019-10-28 00:00:00', '1995-06-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 72, 10, '1973-03-09 00:00:00', '1989-02-21 00:00:00', '1986-08-19 00:00:00', '2021-02-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 56, 3, '1995-07-19 00:00:00', '2010-07-04 00:00:00', '1984-09-19 00:00:00', '1973-12-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 96, 6, '1990-11-27 00:00:00', '1986-10-11 00:00:00', '1979-01-20 00:00:00', '1975-04-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 65, 9, '1980-09-17 00:00:00', '1999-08-25 00:00:00', '1999-02-19 00:00:00', '2020-08-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 59, 7, '1974-03-01 00:00:00', '2013-03-07 00:00:00', '1986-10-08 00:00:00', '2002-06-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 36, 2, '1995-11-21 00:00:00', '1979-03-04 00:00:00', '1989-07-06 00:00:00', '2005-02-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 15, 10, '2013-10-25 00:00:00', '1978-07-04 00:00:00', '2005-09-13 00:00:00', '2001-09-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 3, 10, '1985-03-22 00:00:00', '1984-06-16 00:00:00', '1997-03-01 00:00:00', '1990-01-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 92, 6, '2001-10-20 00:00:00', '2004-01-27 00:00:00', '2020-09-24 00:00:00', '1996-11-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 34, 8, '1997-11-02 00:00:00', '1977-09-19 00:00:00', '2014-06-03 00:00:00', '2001-06-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 40, 9, '1978-04-18 00:00:00', '1973-12-15 00:00:00', '2015-09-02 00:00:00', '1990-12-17 00:00:00');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'delectus', '2020-10-02 03:17:45', '2014-03-17 11:57:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'velit', '2016-11-17 17:08:37', '2019-05-24 15:36:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'id', '2019-07-22 09:23:07', '2020-11-24 07:09:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'nulla', '2017-04-16 15:47:26', '2016-11-13 02:35:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'distinctio', '2017-12-27 12:44:53', '2016-01-25 00:47:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ea', '2017-06-19 02:54:09', '2015-05-11 00:51:50');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nisi', '2017-06-27 22:54:46', '2018-03-22 16:52:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'dolorem', '2015-05-01 05:08:32', '2019-07-23 08:16:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'et', '2015-06-14 13:58:36', '2015-02-16 12:25:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'commodi', '2021-03-05 02:35:32', '2020-02-05 16:26:49');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'repellendus', 152879, NULL, 1, '2017-02-28 06:14:41', '2012-11-19 06:22:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'illo', 50470, NULL, 2, '2018-02-17 19:03:40', '2015-08-21 20:39:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'laborum', 80, NULL, 3, '2020-12-30 06:08:40', '2013-06-14 02:23:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'et', 9936, NULL, 4, '2019-07-05 00:12:06', '2018-01-17 05:15:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'maiores', 85999111, NULL, 5, '2020-10-10 17:03:44', '2016-05-09 15:24:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'ut', 85419, NULL, 6, '2021-02-26 20:08:38', '2014-06-16 22:42:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'aut', 57674356, NULL, 7, '2019-07-16 20:54:53', '2017-12-27 01:45:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'ab', 575, NULL, 8, '2016-09-10 14:35:02', '2020-07-06 05:44:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'et', 5, NULL, 9, '2014-03-08 01:03:58', '2011-08-19 13:29:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'nesciunt', 2, NULL, 10, '2012-01-09 07:37:18', '2017-11-08 22:55:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'beatae', 716, NULL, 1, '2011-11-14 16:24:11', '2020-11-06 09:09:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'voluptas', 9234, NULL, 2, '2016-02-27 22:40:55', '2011-09-14 10:25:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'occaecati', 1862592, NULL, 3, '2016-01-26 03:02:23', '2011-12-23 10:32:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'praesentium', 11, NULL, 4, '2014-02-27 22:34:55', '2020-09-08 10:10:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'qui', 88, NULL, 5, '2014-03-24 12:37:40', '2011-05-25 00:29:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'porro', 7772, NULL, 6, '2019-02-19 03:56:55', '2020-06-24 21:18:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'ratione', 543494, NULL, 7, '2011-07-26 04:56:24', '2018-12-15 04:36:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'velit', 659385, NULL, 8, '2016-08-24 05:28:54', '2016-04-23 04:39:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'nulla', 11894226, NULL, 9, '2016-11-06 02:31:57', '2018-05-22 04:08:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'velit', 9, NULL, 10, '2020-07-08 03:15:14', '2015-04-22 11:56:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'libero', 8715, NULL, 1, '2018-04-09 18:30:52', '2013-01-02 00:46:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'eos', 54, NULL, 2, '2014-03-09 04:58:05', '2013-11-15 15:29:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'blanditiis', 48, NULL, 3, '2019-05-25 17:52:17', '2013-02-04 18:32:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'quisquam', 694900, NULL, 4, '2017-01-30 07:06:35', '2014-10-16 21:18:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'possimus', 3, NULL, 5, '2018-05-08 16:58:17', '2018-08-17 23:07:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'sed', 63, NULL, 6, '2018-10-07 12:30:48', '2017-11-03 20:33:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'voluptate', 0, NULL, 7, '2012-11-12 16:02:13', '2018-04-09 00:08:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'maxime', 3, NULL, 8, '2020-12-21 19:01:09', '2017-07-14 15:00:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'minima', 5002, NULL, 9, '2016-06-11 07:31:10', '2019-04-06 14:41:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'voluptas', 9976, NULL, 10, '2013-08-07 23:05:23', '2020-11-28 18:04:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'maiores', 6484, NULL, 1, '2016-09-22 04:31:16', '2013-11-30 23:15:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'accusamus', 43, NULL, 2, '2019-06-14 00:30:31', '2017-02-21 21:27:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'aut', 6, NULL, 3, '2019-01-05 21:31:27', '2019-10-21 10:12:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'modi', 985018, NULL, 4, '2011-12-05 04:39:27', '2015-09-30 16:31:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'id', 6587, NULL, 5, '2019-12-12 20:22:23', '2013-11-11 20:49:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'et', 74556, NULL, 6, '2016-01-09 21:40:10', '2015-09-28 06:03:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'fugiat', 22647, NULL, 7, '2013-03-17 08:30:38', '2016-09-07 11:58:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'aut', 8854, NULL, 8, '2012-08-20 05:09:47', '2020-04-20 09:34:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'sit', 29145034, NULL, 9, '2017-03-29 09:29:54', '2011-07-25 13:03:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'rerum', 68779, NULL, 10, '2015-05-07 15:50:28', '2013-05-12 17:16:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'non', 315461, NULL, 1, '2020-11-03 07:50:18', '2019-11-14 17:50:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'eos', 57938358, NULL, 2, '2016-07-08 18:53:35', '2011-05-06 17:12:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'nihil', 0, NULL, 3, '2016-02-11 13:43:41', '2012-03-07 07:26:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'reiciendis', 32565910, NULL, 4, '2016-08-09 16:11:33', '2016-04-28 03:09:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'et', 530991661, NULL, 5, '2019-06-08 15:00:34', '2012-05-17 08:47:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'aut', 51371, NULL, 6, '2013-03-07 21:26:20', '2016-07-12 09:27:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'quas', 972, NULL, 7, '2017-05-04 01:43:13', '2015-03-14 04:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'tempora', 6029, NULL, 8, '2014-11-20 09:20:23', '2017-06-01 15:41:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'ut', 1893, NULL, 9, '2019-03-08 09:01:17', '2017-08-13 21:16:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'error', 99, NULL, 10, '2017-04-21 11:00:57', '2018-06-05 23:02:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'repellat', 33, NULL, 1, '2014-07-04 19:26:37', '2020-02-05 00:43:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'amet', 225593, NULL, 2, '2020-03-30 09:21:20', '2016-05-18 14:03:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'vel', 3982814, NULL, 3, '2019-09-28 22:56:51', '2020-03-30 10:12:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'quaerat', 32, NULL, 4, '2012-03-03 10:36:53', '2019-11-08 14:06:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'in', 148387956, NULL, 5, '2019-10-08 03:34:55', '2012-10-23 20:37:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'dolorum', 9197949, NULL, 6, '2018-07-20 16:34:03', '2018-03-02 07:34:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'voluptates', 43633, NULL, 7, '2013-06-30 14:13:19', '2019-06-15 05:04:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'quo', 584514275, NULL, 8, '2012-11-02 21:30:51', '2012-04-17 22:59:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'odit', 702561113, NULL, 9, '2018-08-07 22:24:20', '2020-07-25 06:33:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'sapiente', 530711321, NULL, 10, '2014-02-19 05:47:54', '2019-12-17 10:13:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'corporis', 825813, NULL, 1, '2013-08-13 16:30:38', '2016-08-16 10:37:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'libero', 291316487, NULL, 2, '2017-08-12 13:26:04', '2016-07-30 21:58:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'dolorem', 155973, NULL, 3, '2018-12-03 19:56:56', '2012-06-29 19:44:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'delectus', 0, NULL, 4, '2014-02-06 22:02:58', '2013-04-30 19:28:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'quod', 2160, NULL, 5, '2019-01-23 20:07:00', '2014-11-28 00:19:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'delectus', 0, NULL, 6, '2019-03-15 21:24:19', '2014-09-17 13:28:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'similique', 7633, NULL, 7, '2021-01-12 03:12:47', '2012-03-28 21:43:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'est', 95, NULL, 8, '2020-06-30 11:27:56', '2012-08-25 00:08:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'odio', 373403, NULL, 9, '2012-02-08 03:35:50', '2018-03-06 09:45:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'ipsum', 0, NULL, 10, '2020-04-20 16:21:46', '2013-08-20 03:59:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'officiis', 31825122, NULL, 1, '2019-01-28 04:34:21', '2020-08-03 21:13:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'officia', 56203253, NULL, 2, '2018-12-01 06:45:22', '2021-01-10 17:43:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'at', 86235558, NULL, 3, '2015-10-24 19:05:34', '2016-12-03 07:34:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'ut', 46721541, NULL, 4, '2016-10-31 23:34:53', '2013-08-14 23:13:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'ipsum', 46993, NULL, 5, '2018-01-12 23:07:24', '2017-08-18 06:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'distinctio', 188220174, NULL, 6, '2018-04-15 13:21:17', '2013-04-06 09:54:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'sapiente', 4218, NULL, 7, '2017-04-14 01:09:04', '2017-11-30 07:06:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'et', 1381, NULL, 8, '2014-01-12 05:28:13', '2014-10-15 06:30:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'reiciendis', 507903144, NULL, 9, '2019-09-13 15:20:29', '2018-08-26 22:47:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'harum', 9875008, NULL, 10, '2013-05-12 02:43:34', '2018-12-04 23:07:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'velit', 8270, NULL, 1, '2012-09-22 05:41:09', '2013-03-23 14:15:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'id', 5454, NULL, 2, '2018-07-04 18:53:47', '2015-07-04 19:28:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'aut', 25620, NULL, 3, '2012-03-27 10:48:02', '2019-05-29 19:50:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'praesentium', 867199197, NULL, 4, '2019-07-22 00:29:28', '2015-09-07 11:42:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'necessitatibus', 75, NULL, 5, '2020-01-22 08:52:57', '2019-10-03 01:12:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'qui', 93720, NULL, 6, '2015-06-09 06:02:32', '2020-06-26 21:23:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'sequi', 5615076, NULL, 7, '2019-05-09 19:00:34', '2015-04-24 12:04:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'illum', 83, NULL, 8, '2016-05-18 11:40:37', '2020-08-20 22:25:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'in', 3668801, NULL, 9, '2012-02-19 05:04:25', '2019-12-19 17:33:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'autem', 6901, NULL, 10, '2017-03-25 23:20:12', '2018-12-20 01:48:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'consequatur', 93476, NULL, 1, '2011-06-16 23:01:23', '2020-07-08 21:53:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'exercitationem', 34, NULL, 2, '2015-05-05 11:29:46', '2021-01-10 13:14:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'rerum', 137302024, NULL, 3, '2016-02-19 19:21:27', '2017-09-14 23:56:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'assumenda', 23, NULL, 4, '2017-03-15 20:56:49', '2019-05-09 10:50:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'laboriosam', 20, NULL, 5, '2014-03-29 15:33:19', '2015-09-07 11:50:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'porro', 8, NULL, 6, '2020-04-18 21:27:27', '2018-07-31 17:22:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'sed', 630, NULL, 7, '2015-12-11 02:57:00', '2011-03-25 18:38:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'quisquam', 67258, NULL, 8, '2014-06-14 03:32:44', '2014-01-28 12:01:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'enim', 98620, NULL, 9, '2018-01-04 14:46:24', '2011-08-27 12:23:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'et', 0, NULL, 10, '2011-11-02 01:13:31', '2017-01-05 22:03:47');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'ipsa', '1999-01-12 10:09:32', '2004-08-29 07:21:32');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'culpa', '1981-05-08 12:52:07', '2004-04-04 17:29:54');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'alias', '1983-08-26 19:59:00', '2013-08-13 02:53:34');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'illo', '2002-08-20 06:35:52', '2012-12-23 01:46:48');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'est', '2016-06-28 05:23:13', '2008-12-21 04:52:40');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'in', '1970-03-17 17:23:59', '2017-08-22 07:51:45');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'minima', '1979-01-30 18:32:20', '1970-09-24 22:28:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'perferendis', '2006-02-28 05:37:06', '1972-07-05 18:34:46');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'soluta', '1972-12-27 07:26:04', '1997-06-26 04:07:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'eum', '1990-08-30 15:19:26', '2001-01-02 08:55:15');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 34, 35, 'Alias impedit qui saepe optio corporis quia. Facere dolorem mollitia facilis facere est. Qui necessitatibus aperiam ad eaque et. Ea et ut et eligendi.', 0, 0, '2018-01-25 01:45:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 71, 65, 'Ab et dolor sit distinctio quidem. Necessitatibus cum esse velit sapiente et sed. Iusto ullam ab et porro alias non. Libero facilis sapiente et et veritatis qui veniam.', 0, 1, '2011-07-03 09:28:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 17, 75, 'Cumque assumenda id suscipit aliquid officia. Aut eum quam qui praesentium qui odit. Rerum itaque delectus assumenda fugit.', 1, 1, '2012-11-21 18:06:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 67, 56, 'Ipsam cupiditate consequatur minima reiciendis consequatur facere eaque. Delectus omnis totam voluptatem. Deleniti et sit qui beatae autem inventore. Eum facere nulla occaecati excepturi natus quis sed. At in sint ipsum molestiae illo voluptatum.', 0, 1, '2015-09-20 22:05:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 71, 99, 'Voluptatem in veniam officia laborum quia rerum adipisci. Aut porro rerum vel ut et id tempore. Commodi adipisci est iure ab qui fugiat odit minima. Consequatur repellendus ipsa velit rerum nisi asperiores.', 0, 1, '2012-04-01 23:46:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 67, 29, 'Esse at velit non voluptatem. Et qui iure eum sit a voluptatem. Eos beatae autem repellendus quidem consequatur quia ut.', 1, 1, '2013-05-01 05:51:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 74, 7, 'Doloribus corrupti eligendi et dignissimos veniam vero. Voluptatem officia quidem voluptatem provident ducimus est.', 0, 0, '2017-05-07 23:29:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 9, 'Cupiditate minima eaque libero voluptas. Eos est maxime aut rerum. Sapiente quia laudantium harum praesentium. Mollitia voluptas quam et fugiat.', 1, 1, '2017-01-26 02:14:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 92, 88, 'Fugiat inventore ut est officia. Voluptatem molestiae alias voluptates dolor dolore. Quidem fuga odio culpa pariatur quo consequatur odit.', 1, 0, '2020-01-01 14:47:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 50, 78, 'Est minus corrupti quisquam adipisci ut eligendi. Deleniti neque cupiditate et voluptates aut velit. Quos eius architecto laudantium quasi occaecati. Doloremque amet quo illo voluptates nihil.', 0, 1, '2014-08-24 03:10:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 98, 66, 'Earum exercitationem et quis aliquam recusandae et. Omnis aperiam perferendis error tempore id sed saepe. Nesciunt et exercitationem dolorem illo. Aut ex asperiores accusamus ut sit quisquam maiores.', 0, 1, '2016-10-01 05:20:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 39, 47, 'Quis autem culpa sit doloribus in. Fugit a quaerat ipsum sed nihil quis. Ratione quae culpa qui omnis. Sed sequi minima ut aperiam animi dolores.', 1, 1, '2015-11-18 12:49:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 46, 60, 'Reprehenderit nihil hic quaerat eum consequatur labore. Optio officia quis placeat quis dolore enim. Cumque temporibus perferendis necessitatibus eaque dolor non corporis occaecati. Atque non tenetur distinctio nihil nisi esse.', 0, 1, '2020-11-29 11:08:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 95, 30, 'Provident cupiditate odit ullam voluptate tempora. Asperiores accusantium laborum voluptas. Rerum dolorem ut qui ut.', 0, 0, '2015-02-25 20:32:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 99, 36, 'Itaque delectus soluta sint amet ducimus non laudantium. Esse sit debitis quia et. Inventore vel quia at eaque quia molestiae.', 1, 1, '2012-08-28 22:09:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 87, 93, 'Explicabo eius distinctio fugit exercitationem. Et veniam sint distinctio maxime nostrum vitae magni. Ipsa et illum voluptatum labore ut et. Itaque quas ratione culpa quis.', 1, 0, '2014-02-01 11:15:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 38, 14, 'Voluptatum voluptatibus optio nihil exercitationem hic corrupti quis. Consequatur sed quia et dolor qui tenetur voluptas. Esse pariatur atque unde molestias perspiciatis tenetur. Est quae sunt enim est.', 1, 0, '2020-08-02 03:05:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 64, 38, 'Similique quo quas excepturi impedit earum fugiat. Occaecati omnis velit nihil officia nostrum minima minima deleniti. Et corrupti illo qui dolor porro in. Fugiat totam nam unde.', 0, 0, '2018-07-29 17:40:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 65, 24, 'Doloribus unde numquam enim dicta. Illum molestiae qui itaque similique amet consequatur quia. Magni quam saepe sit sit corporis est ea. Ut in aut assumenda et.', 1, 0, '2011-11-05 18:36:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 40, 71, 'Praesentium distinctio voluptas ab amet adipisci earum eaque. Voluptates nihil officiis ea. Commodi eius ex dicta neque dolores.', 0, 1, '2014-04-03 09:21:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 85, 7, 'Fugiat et commodi fugiat provident doloremque. Ut quam suscipit autem molestiae qui dolore. Architecto non eum sed tempora.', 1, 0, '2020-02-18 01:35:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 60, 27, 'Inventore aut deleniti quos est. Nam reprehenderit minus nostrum animi commodi. Dicta cumque consectetur ut ea. Exercitationem modi impedit provident quasi omnis.', 0, 0, '2013-09-04 05:42:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 97, 63, 'Nemo omnis sit pariatur esse sequi. Praesentium et qui et praesentium. Voluptas non dicta fuga necessitatibus numquam.', 0, 0, '2012-04-11 05:38:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 61, 77, 'Beatae non id inventore fugiat et. Ut cupiditate consectetur magnam eligendi distinctio nobis. Ab placeat at eaque ea. Eveniet dolore et recusandae dolorem velit.', 0, 1, '2018-06-26 17:39:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 50, 96, 'Repellendus dolores corrupti amet similique nihil vero voluptas. Sed sequi eligendi officia voluptatem consequatur a possimus. Laborum laudantium id ratione corrupti cum sed. Ea ut ut ad odio et maxime.', 1, 1, '2019-06-13 15:15:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 49, 20, 'Iste amet cumque illo vitae corporis quo. Beatae saepe ipsa sit corporis. Veritatis alias assumenda et et velit veniam voluptas. Excepturi corrupti assumenda in voluptatem vel hic quis.', 1, 0, '2017-02-21 09:18:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 78, 80, 'Labore et hic voluptate assumenda et porro quia. Dolore et quis in placeat. Id et enim voluptatem ullam odit. Labore ut rerum iure sed ea neque dolorum.', 0, 1, '2017-05-25 19:26:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 26, 80, 'Ducimus nisi optio aut molestiae magnam quia. Nulla dicta modi dolore repellendus ullam. Vel officia possimus aut at. Et suscipit omnis ut in vel ad libero incidunt. Tempora dolorem voluptas autem aut commodi.', 0, 1, '2013-10-20 00:33:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 68, 19, 'Facere velit adipisci dolor quas suscipit. Provident autem nihil mollitia eaque id in. Nulla asperiores numquam repudiandae nobis blanditiis voluptatem reprehenderit. Sit aperiam error voluptates inventore voluptatem.', 1, 0, '2019-01-06 14:09:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 26, 14, 'Ut nemo nulla veniam non non. Quo eveniet voluptatum vitae necessitatibus. Delectus quis nisi repellat vero culpa quia. Corporis recusandae ut et aut.', 0, 1, '2017-02-22 01:39:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 79, 13, 'Numquam minus cumque ea aliquam ea sapiente. Fugiat earum excepturi voluptas dolores. Reiciendis nihil explicabo ut sit ad. Doloremque repellat et cumque repellat dolores. Expedita eius quod quam exercitationem est dicta aut.', 1, 1, '2019-04-26 15:18:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 81, 32, 'Amet sit et rerum rerum. Maiores quibusdam excepturi est esse enim impedit. Non harum nihil omnis dolorum.', 0, 0, '2014-07-07 06:51:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 67, 67, 'Et et commodi fugit et tempora perspiciatis. Quae minima incidunt distinctio aspernatur est. Atque et quisquam perspiciatis.', 1, 0, '2017-02-08 17:54:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 57, 93, 'Magni quia labore ut libero voluptas provident qui. Aliquam repellat facere saepe ducimus. Dolores vel doloremque repudiandae molestias aliquid voluptas atque dolor. Quae qui fuga culpa adipisci sed.', 0, 0, '2017-01-13 15:05:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 76, 38, 'Doloremque ullam neque fugit aut dolorem et. Dolorem sint modi laboriosam culpa commodi. Doloribus et ducimus eaque vel vel neque repellendus.', 1, 0, '2014-07-03 07:08:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 31, 67, 'Facilis quo enim est et recusandae. Optio aut vitae harum laborum et ducimus saepe. Nobis facere non voluptates quae.', 1, 1, '2016-03-24 08:57:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 63, 69, 'Ut fugit occaecati nam. Architecto et est aut est cum dicta exercitationem. Soluta eos qui eligendi occaecati sequi ratione libero.', 0, 0, '2016-07-13 12:30:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 68, 94, 'Excepturi veritatis provident pariatur. Sunt soluta enim cumque aut sed voluptates quia. Consequuntur minus asperiores odit ut quis ipsa. Reiciendis adipisci culpa voluptate dolorem saepe.', 1, 1, '2019-07-12 20:15:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 21, 83, 'Molestias natus harum perspiciatis non commodi eaque. Quas deserunt facere et. Qui ullam aut non repellat quaerat voluptatem commodi.', 0, 1, '2015-01-13 15:29:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 7, 43, 'Est eligendi libero ut et ad quia. Voluptas illo veritatis veritatis quia corrupti et quisquam deserunt. Aut ex ea dolore exercitationem. Aperiam nostrum asperiores necessitatibus vel quia cupiditate ut.', 1, 0, '2018-08-10 19:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 80, 42, 'Incidunt voluptate tenetur laborum earum. Excepturi veritatis inventore nemo. Et maiores pariatur aliquid fuga at. Repellendus blanditiis expedita quis enim.', 1, 1, '2016-08-06 18:22:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 49, 60, 'Animi qui ipsam praesentium deserunt voluptatem voluptas aut. Et eum eligendi ad ratione eius. Et nostrum et quaerat facilis soluta soluta.', 0, 1, '2011-10-28 00:50:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 70, 70, 'Dignissimos explicabo itaque ullam necessitatibus ea. Totam eos itaque et rerum tempora. Consequatur sed qui pariatur sunt sed adipisci. Facilis vitae ut odit suscipit enim labore.', 1, 1, '2014-03-13 01:07:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 89, 43, 'Maxime delectus cupiditate voluptates assumenda qui asperiores sed. Voluptas voluptatem sit earum ipsa suscipit alias ab.', 0, 1, '2020-06-30 01:58:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 79, 39, 'Perspiciatis distinctio doloremque hic repellendus optio. Nobis deserunt neque molestiae. Eum rem magni accusantium natus explicabo. Atque nihil consequatur dolorem laborum amet et omnis.', 0, 1, '2018-05-08 12:00:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 72, 13, 'Enim officiis quisquam sit ullam laboriosam eligendi. Voluptatibus veniam nobis porro eos ipsam mollitia. Pariatur aut impedit ut nihil. Placeat labore ipsa aliquam fuga unde.', 1, 1, '2016-04-08 09:06:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 63, 3, 'Enim cupiditate esse ipsam officiis porro doloribus non. Voluptatibus expedita incidunt soluta sed corporis. Nesciunt iste quis molestias.', 0, 0, '2013-08-20 12:57:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 56, 53, 'Suscipit voluptatibus provident nulla. Est consequatur quo amet at cumque similique. Omnis omnis possimus dolorem architecto et. Possimus error deleniti sequi laudantium voluptatem.', 1, 0, '2018-11-08 08:50:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 86, 89, 'Ipsam voluptatem qui aut. Modi est dicta vitae adipisci. Autem aut voluptate fugiat laborum sed.', 0, 0, '2016-05-19 12:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 26, 73, 'Molestias eaque vel omnis totam ipsa debitis molestiae debitis. Quaerat fugiat qui sunt ut qui vero nobis.', 0, 0, '2011-10-24 06:44:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 67, 49, 'Molestiae corporis molestias non. Omnis aut qui libero ullam ipsa magnam inventore.', 0, 1, '2013-02-20 13:46:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 1, 7, 'Est sapiente quam cumque veniam et dolorem quia est. Et nisi adipisci temporibus quidem velit. Impedit soluta maxime rerum quaerat pariatur.', 0, 0, '2020-06-09 23:28:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 47, 73, 'Et inventore cupiditate voluptatibus ipsam corrupti. Molestias laboriosam quia voluptatum magni delectus sit ab. Quidem error suscipit enim repellat. Architecto occaecati sunt molestiae doloribus culpa qui et.', 1, 0, '2016-06-22 23:34:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 98, 89, 'Deleniti porro ab rerum quas quam ut. Nobis iure exercitationem dicta quidem exercitationem aspernatur eius. Est nihil tempora cum ut culpa.', 1, 0, '2015-12-19 20:09:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 21, 4, 'Mollitia et fugit nisi sint neque sed. Eveniet quo ad recusandae dolor. Placeat ratione totam error similique.', 0, 1, '2014-09-28 10:19:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 92, 73, 'At maxime qui in eveniet praesentium est iusto provident. Unde aliquid eveniet non hic fuga modi. Possimus aliquam et ipsa beatae quaerat. Aut repellendus enim et voluptatem enim.', 1, 1, '2014-03-01 05:53:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 27, 30, 'Similique sed eveniet magni atque sit error. Atque possimus quod veniam. Cumque officia maxime omnis voluptatem est neque.', 0, 0, '2013-01-27 08:04:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 55, 13, 'Dolorum quisquam eaque similique itaque repellendus. Odit autem pariatur minima natus sunt veniam quos laborum. Sunt distinctio repudiandae optio.', 1, 0, '2011-11-07 17:08:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 92, 22, 'Explicabo dolores quia sequi placeat laborum eum eligendi. Nam eum expedita provident ullam sit. Atque fuga nemo dolor voluptatibus minus ipsum. Qui tempora magnam aut quibusdam nisi. Exercitationem et sint non corrupti.', 1, 1, '2013-01-07 05:15:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 33, 87, 'Animi nobis veritatis voluptatem excepturi deleniti vitae repellendus sed. Rerum illo dolorem occaecati aut. Sunt sunt enim temporibus maiores maxime maiores natus aliquid. Dolore earum fuga possimus sunt numquam necessitatibus.', 0, 1, '2017-03-06 10:14:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 2, 98, 'Ipsam sunt exercitationem eum id aspernatur optio quia. Consequatur vel accusantium vero nemo. Ut placeat aliquid rerum incidunt.', 1, 1, '2012-08-24 20:38:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 5, 37, 'Pariatur ratione dolorem aut quas quam dignissimos. Velit eius aut culpa sequi deleniti. Similique velit maxime porro atque quas fugit. Earum in aliquam dolorem sed nam sit.', 1, 0, '2011-10-24 03:02:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 72, 95, 'Fugit tempora incidunt reiciendis ut tenetur ipsum nulla in. Et in sunt magnam praesentium quae.', 1, 1, '2021-02-16 22:46:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 36, 49, 'Sapiente quae velit in qui ut sit. Nihil commodi officia labore eum dolorem. Ex aut dolorem vel delectus id illum esse. Quaerat officia nihil dolor eveniet corrupti eum.', 0, 0, '2011-05-20 06:48:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 49, 61, 'Repellendus magnam sed sint ex voluptates. Doloribus laboriosam blanditiis cum eos. Similique quos exercitationem corporis eligendi reiciendis consequuntur. Ex magni qui voluptates inventore dolore. Velit dolor enim autem qui debitis qui dolorem voluptates.', 1, 1, '2013-03-03 16:44:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 40, 56, 'Veniam ad culpa facere culpa inventore fugit nemo. Eum pariatur necessitatibus aut facilis perferendis minima ipsam alias. Non et similique dicta beatae soluta occaecati.', 1, 0, '2014-07-19 09:13:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 44, 63, 'Veritatis sequi est ut facere veniam praesentium ut. Ex asperiores et enim nihil quo. Cum facilis enim quam.', 1, 0, '2014-05-22 13:04:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 16, 18, 'Qui et et ut voluptas. Perferendis dolor est et animi magnam. Eligendi aliquid voluptatem aut commodi facere blanditiis quas. In omnis consectetur at voluptatum.', 0, 1, '2016-01-18 01:25:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 42, 79, 'Eaque unde quae incidunt dolorem. Fuga dolores sunt inventore laudantium impedit illum. Sint et ut ut alias. Quia aspernatur est possimus est labore ab.', 0, 1, '2013-02-04 09:08:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 95, 54, 'Laudantium ut eos facilis laudantium deleniti et nihil. Dolore nesciunt doloremque dolor minima ducimus. Ad et doloremque est quia iusto est. Qui architecto tempora eum rerum.', 1, 1, '2014-11-15 13:48:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 9, 16, 'Aut eos ipsum sunt saepe et. Praesentium adipisci eos numquam vel ipsa. Inventore ut temporibus qui.', 0, 0, '2014-10-07 16:27:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 35, 93, 'Molestias molestias alias ea voluptate culpa cumque. Asperiores aut sed recusandae doloribus atque dignissimos nihil. Aut aut tempore voluptas et animi. Magnam perspiciatis eius omnis quos praesentium. Ad rerum voluptatem nobis qui non fuga et explicabo.', 0, 0, '2014-11-19 16:41:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 61, 100, 'Assumenda nisi minus qui dolore officia veniam. Culpa amet consequuntur ex minima. Quia labore quidem laboriosam quia cumque. Ut tenetur alias molestiae aut odio.', 1, 1, '2016-11-29 13:03:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 56, 14, 'Exercitationem ea et quia ipsum voluptate facilis odit. Soluta deleniti tempore quisquam ut expedita explicabo quis tenetur. Aut fugiat magni quaerat assumenda qui et omnis. Maxime laudantium vel ea adipisci.', 0, 0, '2011-07-13 23:00:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 8, 68, 'Cum autem aliquid consequuntur sunt. Pariatur natus vel molestiae veritatis eos perferendis. Alias dolorem asperiores repellendus tenetur qui provident ut. Sapiente ea omnis quod omnis ipsam occaecati quas.', 1, 1, '2014-11-19 08:13:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 36, 62, 'Et quia aut dolores architecto. Ut consequatur voluptas similique dolores occaecati recusandae. Facere iste et et voluptate.', 0, 1, '2013-02-06 11:34:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 30, 41, 'Ipsa ad facilis enim recusandae praesentium non voluptas sunt. Et ullam enim deserunt vitae eaque sed odio. Sint error alias doloremque veritatis. Quas ullam aut sequi ab.', 1, 1, '2018-09-02 05:38:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 59, 68, 'Ut ut omnis sed doloribus amet in reiciendis. Est blanditiis eveniet ullam ut nobis.', 1, 0, '2012-12-12 05:30:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 42, 54, 'Aut eos molestiae veniam necessitatibus iure. Ut non incidunt exercitationem voluptates sit voluptatem qui. Ea eius sit minus dicta.', 0, 0, '2019-06-11 14:28:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 84, 80, 'Tempora deserunt ut voluptas aut molestiae enim magni. Exercitationem nesciunt quisquam id sunt omnis ullam eius. Animi eum voluptatem assumenda distinctio ducimus delectus. Voluptas aliquid id dolore dignissimos illo et vitae.', 0, 0, '2018-09-03 23:40:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 60, 40, 'Cumque sit aliquam et doloremque. Fuga a eum a non sed nam. Ut et est sunt. Sit quam illum atque.', 1, 0, '2019-04-09 01:50:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 83, 9, 'Sint dolores illum voluptates voluptatem voluptatem aut totam sed. Culpa vel eveniet voluptas sequi rem praesentium. Nostrum officiis voluptas ex accusantium quas. Dolor minus ipsam est numquam quibusdam odit.', 1, 1, '2017-10-18 23:08:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 60, 84, 'Rerum dolores nam ab et nulla quibusdam. Tempora velit quaerat eaque provident rerum officia. Qui sit voluptas dolorem explicabo. Enim qui sed esse esse molestiae fugit et veritatis.', 0, 1, '2012-08-26 04:11:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 40, 41, 'Et debitis fugiat iure quod nam rem itaque aliquid. Doloribus id et nostrum vel explicabo velit dolorem. Ipsa perferendis expedita rerum id similique iusto. Iusto temporibus dolorem sed velit sapiente aut quisquam.', 1, 1, '2013-03-07 00:18:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 49, 12, 'Velit perspiciatis in hic praesentium consequuntur saepe enim. Voluptatem velit voluptas dolores sapiente est. Eum provident et aut quis tempora numquam omnis. Dignissimos rerum qui quibusdam nihil eos.', 0, 0, '2017-07-18 13:27:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 88, 28, 'Eos eaque voluptate exercitationem dolor vero deserunt consequatur. Dolorem reiciendis non at ut consequatur laborum. Quasi possimus aut et eveniet.', 0, 1, '2020-01-01 08:23:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 97, 78, 'Omnis eveniet omnis eum illum qui. Porro laborum deleniti molestias quia. Enim fugit voluptatem nihil iusto. Facilis deserunt maxime neque est.', 0, 1, '2018-10-18 20:21:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 6, 59, 'Atque officia tenetur cupiditate ut quo velit. Illo eum harum nesciunt minus quos iusto molestiae. Vel veniam ex esse harum explicabo. Ut quidem commodi nihil enim mollitia.', 0, 0, '2017-03-16 20:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 93, 10, 'Blanditiis tenetur facere recusandae iusto. Veniam et voluptatibus autem maxime. Pariatur ex adipisci a et sit voluptatibus.', 1, 1, '2012-10-26 04:28:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 47, 16, 'Aut officia provident at quo cumque laboriosam officiis. Hic eligendi ipsum sed aliquam et cupiditate. Sapiente numquam sunt accusantium consectetur velit fuga harum minima. Deleniti quod sed ratione ut quibusdam ut provident amet. Voluptas fugit laborum earum voluptate iste.', 0, 1, '2011-12-30 06:40:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 54, 38, 'Iusto non voluptatum similique culpa maxime. Quo tempora sapiente enim voluptatibus vel quo quo. Earum sunt illo perspiciatis ducimus voluptatem ipsum mollitia.', 1, 1, '2012-12-25 15:50:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 45, 29, 'Velit fuga dicta sed aut. Consequuntur est quia ut. Doloribus ab corporis accusantium. Quas in eum asperiores itaque adipisci deleniti distinctio.', 1, 0, '2015-11-10 18:13:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 19, 96, 'Nemo autem quidem perferendis voluptas voluptas. Esse blanditiis ea voluptatum quod consequuntur. Ipsam illum consequatur aperiam dolores quaerat dolores possimus. Natus et animi iure voluptatibus ab quibusdam.', 1, 1, '2018-03-01 10:26:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 5, 64, 'Velit qui ad et velit aut. Repellat laborum dolorum maiores nihil et aliquid sed.', 1, 0, '2020-07-17 04:28:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 1, 98, 'Pariatur autem praesentium odio accusamus ut. Nemo aut dignissimos quia ducimus. Ea expedita sit dicta excepturi minima eligendi commodi quo. Qui dolor non ea et ad et est.', 0, 0, '2020-02-27 08:34:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 22, 24, 'In voluptas rem voluptates et ullam. Voluptate quas laudantium dolores fuga.', 0, 1, '2021-02-22 01:42:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 47, 64, 'Est soluta dolores est soluta consequatur. Minima optio molestiae beatae est. Quia voluptas est sit dolor possimus.', 1, 1, '2016-11-23 13:06:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 63, 95, 'Sed aliquam quo rerum molestias. At inventore magnam est ut sunt exercitationem dignissimos. Blanditiis est at tempore consequatur praesentium ut voluptatum soluta. Et esse est at vero ea.', 1, 0, '2018-11-05 20:53:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 87, 7, 'Repudiandae mollitia iste est consequatur. Ipsum natus ipsum libero ipsa. Libero dolores aperiam delectus quaerat blanditiis sit quis. Nostrum aut delectus voluptas inventore ut quis.', 1, 1, '2020-10-31 02:43:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 43, 4, 'Nulla velit asperiores voluptatem dignissimos amet quia aut. Amet odit mollitia id possimus. At quod aperiam velit illum et aut.', 1, 0, '2020-04-11 16:41:36');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', 'East Edison', 'Moldova', '2012-02-06 14:51:16', '2020-01-02 21:01:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', 'Weimannbury', 'Argentina', '2015-08-04 05:39:00', '2016-07-04 00:22:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', 'Lake Leonora', 'Christmas Island', '2013-10-24 02:22:19', '2015-01-26 09:18:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', 'New Feliciaside', 'Guernsey', '2013-03-01 07:24:48', '2020-08-31 23:45:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', 'Spinkahaven', 'Sudan', '2018-06-23 07:16:53', '2014-01-21 03:12:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', 'Port Zoie', 'Pitcairn Islands', '2015-06-11 03:35:26', '2014-09-15 05:34:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'm', 'New Callieborough', 'Mali', '2018-09-26 20:41:29', '2019-08-04 05:13:39');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', 'Veumborough', 'French Southern Territories', '2014-02-06 22:54:31', '2015-10-09 00:54:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', 'North Xandershire', 'Aruba', '2016-07-05 12:30:47', '2011-10-02 17:50:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', 'New Laceychester', 'Guinea-Bissau', '2017-12-23 03:18:47', '2011-04-29 19:01:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'f', 'Rogahnville', 'Ireland', '2011-08-02 00:25:22', '2012-06-24 14:04:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', 'East Orenfurt', 'Saint Pierre and Miquelon', '2018-09-10 20:32:29', '2016-01-24 05:07:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', 'New Jeannemouth', 'French Guiana', '2014-11-09 03:29:42', '2020-08-16 09:10:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', 'Michelleton', 'Finland', '2018-09-15 00:47:18', '2012-08-25 17:08:22');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'm', 'New Nia', 'Netherlands Antilles', '2012-12-04 19:37:46', '2017-02-09 12:14:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'm', 'West Rosemarie', 'Luxembourg', '2019-11-02 22:46:45', '2012-05-09 23:52:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', 'South Kara', 'Saint Lucia', '2014-03-26 07:00:10', '2015-10-21 09:09:51');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', 'Jairotown', 'Montserrat', '2017-11-06 12:35:03', '2012-04-18 07:51:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'm', 'West Garland', 'Turkey', '2017-05-06 01:23:16', '2018-02-21 06:58:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', 'O\'Reillyton', 'Saint Barthelemy', '2019-09-30 08:50:57', '2021-01-11 00:55:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', 'New Rosendoborough', 'Tonga', '2018-10-04 10:23:09', '2014-07-09 19:59:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'm', 'East Elda', 'Holy See (Vatican City State)', '2018-10-10 00:56:01', '2015-03-18 05:59:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', 'Destineeberg', 'Slovakia (Slovak Republic)', '2020-09-10 08:42:58', '2012-02-06 03:13:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', 'Port Mateostad', 'Colombia', '2014-11-19 13:14:27', '2018-06-28 01:51:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', 'Lake Myrticeton', 'Djibouti', '2013-04-01 15:39:24', '2019-06-18 13:32:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'm', 'Armstrongside', 'Guinea', '2014-09-26 10:58:26', '2014-02-22 18:14:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', 'Bartolettishire', 'Equatorial Guinea', '2017-04-05 07:43:21', '2020-04-05 21:04:39');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', 'New Monserratemouth', 'Guatemala', '2019-05-06 15:00:49', '2015-12-24 03:44:39');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', 'Lake Lazaro', 'Djibouti', '2015-04-21 22:50:22', '2015-05-30 08:39:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', 'Ivahshire', 'Netherlands', '2020-05-03 18:40:05', '2018-12-14 00:50:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', 'South Ivy', 'Greece', '2018-09-21 10:53:55', '2013-08-11 21:14:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', 'Lake Lesterfort', 'Uganda', '2012-11-27 01:55:32', '2020-10-21 21:02:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', 'East Chelsea', 'Iraq', '2014-07-26 02:00:09', '2014-11-27 23:44:17');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'f', 'Cronaburgh', 'Chile', '2017-05-01 19:44:07', '2015-03-22 05:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', 'North Daltonview', 'Dominica', '2013-05-17 12:53:00', '2014-03-27 04:01:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', 'Garettstad', 'Hungary', '2014-08-20 07:16:40', '2020-10-12 11:03:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', 'Lake Jeanette', 'Ecuador', '2014-01-12 01:38:34', '2011-11-30 10:51:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', 'North Roger', 'Antigua and Barbuda', '2019-07-31 05:59:25', '2015-07-30 22:42:38');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', 'Freidachester', 'Lesotho', '2011-05-05 04:37:29', '2013-04-22 10:22:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', 'Briamouth', 'Aruba', '2014-06-14 17:28:33', '2015-10-19 08:56:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'f', 'Wilfridborough', 'Argentina', '2013-09-25 14:14:56', '2019-04-03 18:54:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', 'Buckridgeshire', 'Serbia', '2013-08-16 16:53:12', '2020-11-16 19:43:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', 'Lake Dalemouth', 'British Indian Ocean Territory (Chagos Archipelago)', '2013-05-27 09:24:05', '2011-04-14 06:49:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', 'West Johnathon', 'Estonia', '2011-07-19 18:42:26', '2014-06-09 08:28:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'm', 'East Breanne', 'Eritrea', '2012-01-25 01:26:45', '2014-01-14 01:32:51');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', 'West Douglas', 'Saint Vincent and the Grenadines', '2016-07-31 09:57:40', '2019-10-07 06:05:03');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', 'Kristoferstad', 'Bolivia', '2013-11-27 05:37:55', '2013-08-23 15:18:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', 'New Crystal', 'Afghanistan', '2020-01-02 20:43:46', '2017-03-02 01:19:26');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', 'Kingshire', 'Malta', '2013-02-10 11:40:52', '2015-04-10 22:27:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'f', 'Deronbury', 'Comoros', '2013-08-30 11:11:09', '2014-05-25 12:14:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', 'Port Edna', 'Marshall Islands', '2018-04-06 16:07:37', '2019-10-08 23:20:47');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'f', 'New Davonte', 'Nepal', '2020-12-27 13:08:39', '2020-09-16 22:47:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', 'Jakobhaven', 'Maldives', '2013-02-05 04:57:29', '2013-06-08 21:34:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', 'New Berneicefort', 'Uzbekistan', '2015-01-18 21:18:12', '2019-02-24 05:32:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'f', 'Garrisonfort', 'San Marino', '2018-05-21 04:46:26', '2019-08-07 04:47:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', 'North Mariamport', 'Argentina', '2019-12-15 01:04:08', '2014-12-10 16:34:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'm', 'Hamillstad', 'Palestinian Territory', '2014-08-05 23:23:05', '2013-02-05 12:02:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', 'Marquardtmouth', 'Barbados', '2012-12-14 16:17:20', '2014-10-04 18:45:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', 'North Coreneborough', 'Cyprus', '2011-09-10 19:47:57', '2017-06-27 13:03:22');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'm', 'Yundtstad', 'Morocco', '2015-08-06 07:26:00', '2011-11-05 21:19:03');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'f', 'Lebsackshire', 'United States Virgin Islands', '2014-12-17 16:49:34', '2014-04-14 14:40:01');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', 'Angelineshire', 'Zimbabwe', '2016-08-28 08:57:50', '2014-02-09 22:42:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', 'South Orenshire', 'Gabon', '2014-07-05 23:48:53', '2015-11-12 18:04:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', 'South Audreyberg', 'Moldova', '2012-01-22 02:19:21', '2017-07-21 12:26:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'f', 'North Lucas', 'Tuvalu', '2019-03-06 17:48:25', '2011-08-12 03:52:38');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'm', 'Wolffurt', 'Madagascar', '2018-03-09 19:33:49', '2018-04-25 05:14:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', 'Gusikowskiville', 'Aruba', '2015-02-13 20:33:02', '2011-08-03 08:57:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', 'Keanumouth', 'Andorra', '2018-05-29 21:43:22', '2011-12-16 11:27:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', 'Carissastad', 'Jordan', '2016-10-01 09:12:30', '2019-07-17 06:54:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', 'North Cole', 'Germany', '2021-01-19 23:52:11', '2012-09-26 09:56:40');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'f', 'New Torrance', 'Croatia', '2020-04-25 19:59:25', '2020-07-18 15:45:21');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'f', 'Ryanmouth', 'Paraguay', '2013-08-24 14:43:08', '2012-12-18 10:16:37');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', 'South Tremaine', 'Turkey', '2019-09-02 11:34:01', '2012-01-05 23:43:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', 'Port Macyland', 'Bahrain', '2017-07-05 11:47:15', '2013-05-19 14:21:53');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'f', 'East Kariside', 'Hong Kong', '2017-04-12 04:20:16', '2013-09-14 23:05:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', 'Hartmannmouth', 'Dominican Republic', '2013-10-04 06:49:44', '2015-06-07 22:19:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', 'Dickensview', 'Saint Helena', '2011-08-29 04:27:14', '2014-05-05 00:22:03');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', 'Stuartshire', 'Chile', '2015-04-15 09:33:57', '2016-06-23 13:31:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', 'West Dahliachester', 'Costa Rica', '2016-12-12 04:19:58', '2014-09-13 05:18:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', 'South Vena', 'Myanmar', '2019-08-13 23:43:31', '2017-06-07 12:32:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'f', 'Lake Lexieborough', 'Uruguay', '2015-10-24 07:02:09', '2015-09-05 18:08:47');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', 'West Arne', 'Malta', '2019-04-07 08:57:01', '2016-05-22 04:42:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', 'Port Heath', 'Niue', '2013-09-07 15:44:17', '2015-06-08 10:00:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', 'Melanyside', 'United Kingdom', '2017-09-21 07:25:27', '2020-10-29 10:12:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', 'Haleychester', 'Malaysia', '2016-12-27 14:10:31', '2011-08-19 13:49:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', 'New Karlie', 'Solomon Islands', '2012-03-22 02:40:56', '2016-01-15 13:24:37');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', 'South Jacqueshaven', 'Montenegro', '2018-05-12 11:04:54', '2017-06-23 17:08:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', 'North Georgettemouth', 'France', '2017-10-14 21:50:57', '2015-07-28 03:57:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', 'East Aniyah', 'Portugal', '2020-06-09 04:13:17', '2017-05-18 01:18:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', 'Devinberg', 'French Southern Territories', '2020-07-13 09:26:42', '2015-08-10 04:19:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', 'Bodestad', 'Martinique', '2011-10-17 03:12:25', '2014-08-25 06:56:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', 'Port Christopherborough', 'Lesotho', '2020-11-30 11:24:40', '2012-04-16 22:31:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', 'Lewville', 'New Zealand', '2018-09-06 02:40:11', '2020-11-20 16:55:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', 'Padbergton', 'Vietnam', '2017-12-03 02:45:19', '2019-09-23 14:04:39');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', 'McKenziefort', 'Bolivia', '2013-02-27 17:33:51', '2019-07-26 01:01:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', 'Sandrineshire', 'Myanmar', '2012-01-12 15:47:29', '2018-01-20 22:23:41');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', 'East Rashadport', 'South Africa', '2014-01-02 11:59:56', '2017-09-26 15:43:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', 'Abshirefurt', 'Estonia', '2015-10-04 12:01:31', '2017-04-12 11:46:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', 'Trishaberg', 'Niue', '2014-02-23 20:46:49', '2012-04-03 03:18:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', 'Alaynashire', 'Greece', '2012-04-12 04:31:19', '2014-03-11 00:44:40');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Eulah', 'Gulgowski', 'ctromp@example.com', '1-016-084-5136x408', '2011-10-26 14:01:09', '2014-03-02 12:54:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Jane', 'Swift', 'lubowitz.verner@example.com', '847-968-9593', '2012-06-06 12:03:59', '2020-06-17 02:34:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Tianna', 'Swift', 'schumm.herminia@example.com', '964-042-7048', '2018-08-28 20:21:49', '2012-12-03 07:37:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Isobel', 'Fahey', 'ethel78@example.org', '1-352-442-1397x470', '2012-12-22 11:00:28', '2013-05-17 04:15:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Sage', 'Keeling', 'paucek.stephania@example.net', '(193)269-3176', '2014-01-26 19:13:53', '2014-01-30 10:48:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jovan', 'Hahn', 'maurine52@example.net', '533.614.0438x07347', '2020-08-28 11:10:19', '2012-12-29 20:26:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Tristian', 'Stiedemann', 'keanu.ritchie@example.com', '774.298.4667x861', '2017-04-30 09:29:42', '2017-12-17 02:28:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Joany', 'Mann', 'shanelle35@example.org', '000.555.6643x76927', '2018-01-17 22:28:55', '2016-03-02 14:10:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Kody', 'Kohler', 'rebeca.jaskolski@example.com', '1-083-839-2517x539', '2015-05-06 15:37:01', '2013-01-05 01:43:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Humberto', 'Hodkiewicz', 'thiel.skyla@example.org', '(103)086-4736x9636', '2018-12-19 03:29:56', '2020-01-02 00:44:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Charlie', 'Bergnaum', 'znolan@example.net', '1-745-412-9085', '2015-08-25 11:01:36', '2012-11-12 15:46:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Fernando', 'Green', 'aquitzon@example.com', '1-941-743-9901x2421', '2012-10-08 07:06:58', '2015-01-28 22:55:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Sarai', 'Mayert', 'bhalvorson@example.com', '+53(6)6317649999', '2013-02-20 00:50:24', '2019-01-13 07:27:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Dejon', 'Kunde', 'gislason.grant@example.org', '132-542-8505', '2021-02-25 21:22:47', '2015-11-09 17:06:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ryley', 'Block', 'letha.stamm@example.org', '(163)446-3821', '2020-07-24 23:07:37', '2018-08-04 16:42:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Dominic', 'Graham', 'anya.lakin@example.com', '226-926-1096x110', '2017-11-14 03:17:09', '2017-06-14 20:31:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Eugenia', 'Farrell', 'deckow.maribel@example.net', '085.735.2227', '2019-03-10 10:03:35', '2016-06-28 21:42:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Jorge', 'Greenfelder', 'margaretta61@example.net', '(359)020-7623x8264', '2016-12-18 06:29:00', '2018-09-09 07:45:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Joseph', 'Leffler', 'jacobson.friedrich@example.org', '(835)442-5807x192', '2014-07-05 11:41:16', '2013-11-07 01:20:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Austen', 'Hermiston', 'fletcher33@example.org', '564-875-7264x71256', '2019-01-24 22:20:37', '2011-07-24 22:01:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Abner', 'Schowalter', 'eromaguera@example.com', '+67(2)2450867299', '2015-07-19 20:05:57', '2015-11-27 16:18:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Meta', 'Quitzon', 'angie32@example.com', '00876616392', '2016-05-20 22:59:49', '2017-01-24 07:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Dorian', 'Heaney', 'eweimann@example.org', '+74(2)3976726565', '2015-09-15 22:22:44', '2020-07-12 07:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Tiara', 'Wyman', 'justen40@example.net', '344-519-1004x79595', '2018-03-06 12:46:10', '2012-07-20 18:37:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Elna', 'Dooley', 'tdaniel@example.com', '1-160-443-6372', '2013-04-08 08:03:43', '2015-02-14 12:15:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Cecilia', 'Waelchi', 'leanne.towne@example.com', '1-876-977-5755x9176', '2015-03-22 13:10:59', '2014-08-13 19:41:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Cooper', 'Bogisich', 'hallie.swift@example.org', '03322662914', '2012-05-08 16:24:47', '2011-04-04 02:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Hailie', 'Dickinson', 'jabari76@example.org', '020-407-8275', '2013-12-01 05:11:07', '2011-10-04 12:41:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Moses', 'Runolfsdottir', 'marian54@example.net', '237.194.0104', '2012-08-19 20:44:59', '2011-12-29 13:25:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Ardith', 'Pouros', 'westley07@example.org', '(020)865-3870x04944', '2012-05-28 01:13:48', '2017-02-05 21:13:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Neha', 'Feil', 'fidel.o\'keefe@example.com', '1-334-021-0964', '2018-09-10 10:13:22', '2017-01-23 21:50:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Lucius', 'Stroman', 'batz.brycen@example.org', '1-824-301-3586x6095', '2015-04-20 07:48:15', '2020-09-20 02:11:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Rene', 'Littel', 'abrown@example.org', '919-827-7047x647', '2015-11-13 19:06:16', '2016-07-20 02:09:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Donnie', 'Rodriguez', 'sim79@example.com', '(236)245-4245x66735', '2012-09-15 04:41:59', '2016-07-12 14:23:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Hulda', 'Medhurst', 'graciela.wolff@example.net', '(495)316-6978x75604', '2019-02-20 12:01:07', '2015-04-27 04:10:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Precious', 'Jakubowski', 'oratke@example.org', '701-534-2370x93935', '2020-07-25 02:15:04', '2013-12-02 01:26:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Clara', 'Leuschke', 'dwight88@example.com', '08305259626', '2020-06-24 21:56:41', '2020-05-02 00:15:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Astrid', 'Nicolas', 'dschroeder@example.org', '1-623-002-4692x59617', '2013-05-05 23:12:16', '2015-05-15 17:57:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Jordon', 'Friesen', 'xlangworth@example.com', '(742)969-9611x3027', '2016-05-25 18:30:24', '2019-06-10 12:17:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Tate', 'Bauch', 'odie90@example.org', '892-050-7620x038', '2018-10-16 10:28:05', '2019-01-29 12:01:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Lorenza', 'Cruickshank', 'larkin.delta@example.net', '052-909-9622', '2012-09-30 18:54:23', '2013-07-07 04:17:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Junior', 'Daniel', 'nhamill@example.com', '1-780-180-5023', '2019-08-26 06:26:44', '2014-06-14 04:45:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lawrence', 'Rippin', 'tkeebler@example.com', '656.372.9861', '2018-10-16 23:44:49', '2017-11-13 03:02:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Kiley', 'Littel', 'cdare@example.net', '(819)843-7867', '2020-08-23 00:57:01', '2017-09-14 02:03:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Grant', 'Kulas', 'trantow.raymond@example.com', '02640420393', '2014-06-11 22:42:42', '2011-05-08 08:08:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Ethelyn', 'Waelchi', 'milton.zboncak@example.com', '07220697716', '2015-03-25 09:18:27', '2016-01-15 00:38:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Roselyn', 'Ruecker', 'sschamberger@example.org', '1-264-016-3125x23388', '2015-12-29 21:56:08', '2019-12-02 18:44:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Noemy', 'Bernier', 'effertz.darius@example.net', '(800)724-8228x98516', '2014-06-30 08:59:07', '2013-03-04 16:57:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Triston', 'Jaskolski', 'agustina07@example.org', '(576)240-5737', '2020-03-04 13:13:54', '2013-10-22 04:03:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Sanford', 'Crooks', 'nya.barrows@example.org', '479-903-4200x566', '2013-12-08 05:32:57', '2015-09-02 12:38:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Ross', 'Baumbach', 'emilie.metz@example.net', '03761838145', '2017-01-31 06:41:26', '2020-09-17 08:48:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Lenora', 'Carter', 'moshe10@example.org', '(276)366-0325x26982', '2020-05-20 20:25:16', '2018-12-18 15:25:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Paolo', 'Torp', 'wcummings@example.com', '568-313-0746x6851', '2013-11-16 22:56:29', '2014-08-01 09:40:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Gertrude', 'Hermiston', 'aswaniawski@example.net', '510-012-8702x4787', '2014-08-28 07:13:03', '2015-12-27 19:45:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Ronaldo', 'West', 'deven.koepp@example.net', '+34(8)1358004130', '2016-02-09 13:27:02', '2015-03-05 19:44:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Luis', 'Homenick', 'granville.stiedemann@example.com', '(753)552-9607', '2019-04-18 18:02:24', '2013-07-09 20:31:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Ludwig', 'Farrell', 'dullrich@example.com', '713.925.2302x964', '2020-06-08 10:28:05', '2015-01-09 17:03:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Fay', 'Altenwerth', 'vrau@example.net', '02525740420', '2011-07-13 04:08:56', '2018-04-23 07:36:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Jacques', 'Ziemann', 'frederick.wintheiser@example.com', '183-154-3432', '2016-04-27 18:33:11', '2012-08-08 18:21:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Neoma', 'Reilly', 'sandra.lynch@example.net', '467.061.7382x616', '2012-07-31 12:12:57', '2012-07-19 23:35:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Gudrun', 'Willms', 'kboehm@example.com', '05255483770', '2013-08-21 04:55:23', '2018-11-05 13:14:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Simone', 'O\'Conner', 'raymundo62@example.org', '+89(8)9448998129', '2014-11-06 14:30:47', '2017-03-02 11:34:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Elise', 'Schmitt', 'bartoletti.magnolia@example.com', '289.911.2815', '2017-10-18 03:09:45', '2018-04-27 18:19:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Creola', 'Kutch', 'jenkins.eliezer@example.com', '(205)904-2559', '2018-07-28 20:32:22', '2011-10-06 07:29:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Genoveva', 'Erdman', 'herman.leonardo@example.net', '+55(5)3044015482', '2017-12-31 22:08:36', '2014-09-14 06:30:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Jeffry', 'Legros', 'ookuneva@example.org', '+50(2)9228838190', '2015-09-04 23:09:48', '2013-02-16 10:48:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Madilyn', 'Gleason', 'minerva58@example.com', '1-355-289-8649x362', '2018-12-27 09:37:52', '2011-06-27 17:54:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Skylar', 'VonRueden', 'tyrell.lemke@example.com', '1-109-039-2847x53735', '2015-10-28 16:32:39', '2019-12-30 17:57:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Odessa', 'Koss', 'bspinka@example.org', '1-835-511-7221', '2018-09-15 00:03:56', '2018-05-23 23:49:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Mara', 'Mueller', 'noble95@example.com', '+52(7)1699492293', '2011-11-12 16:41:05', '2011-06-22 12:20:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Brandyn', 'O\'Keefe', 'lhickle@example.com', '344-052-0630x3184', '2011-08-25 15:50:01', '2016-07-22 22:41:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Grady', 'Cassin', 'kylie75@example.org', '06118488542', '2014-03-07 17:24:07', '2016-06-07 09:02:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Elda', 'Fadel', 'roberta22@example.com', '(116)694-8808x22795', '2014-10-09 01:44:00', '2012-12-10 07:29:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Albina', 'Feil', 'schumm.liana@example.com', '(733)088-9208x45212', '2013-05-04 22:50:32', '2016-07-02 12:39:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Roberta', 'Hayes', 'rcollins@example.com', '1-862-403-0614x027', '2016-05-17 17:12:07', '2013-11-19 23:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Westley', 'Hahn', 'francesca.hermiston@example.org', '+89(5)8407509316', '2019-10-18 22:04:43', '2017-04-23 22:15:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Kaci', 'Hermiston', 'jessika53@example.com', '(378)540-5150x76841', '2015-09-11 01:02:08', '2018-11-12 16:16:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Sibyl', 'Schaden', 'kris.connie@example.com', '174-388-4016x2371', '2019-03-14 14:12:00', '2015-04-16 02:55:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Valentin', 'Davis', 'feest.nathaniel@example.org', '111.089.3332x17341', '2018-12-05 22:51:07', '2011-08-20 05:48:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Heidi', 'Barton', 'carolina.wilkinson@example.com', '010-824-8149x9215', '2011-05-21 05:14:53', '2020-02-22 02:19:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Etha', 'Renner', 'dziemann@example.com', '639-608-5540', '2015-08-04 07:28:53', '2018-02-15 19:58:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Carson', 'Olson', 'cassidy.hamill@example.net', '462-865-6425x317', '2011-11-21 06:34:06', '2018-05-22 15:23:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Carmen', 'Gaylord', 'conroy.cyril@example.org', '088-247-2644', '2013-05-20 13:27:11', '2019-10-27 22:16:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Lia', 'Hilll', 'ztillman@example.com', '(670)021-5290', '2012-09-16 05:14:29', '2018-10-16 16:25:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Cristobal', 'Bartell', 'emclaughlin@example.org', '1-397-397-0583x2659', '2020-02-13 03:50:13', '2017-02-23 06:19:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Reyes', 'Steuber', 'fshields@example.com', '1-255-115-1604', '2016-08-10 12:10:12', '2015-03-19 10:49:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Terry', 'Bosco', 'skessler@example.org', '927.707.4480', '2012-10-13 14:16:30', '2015-04-18 07:20:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Mandy', 'Hyatt', 'marcella.frami@example.org', '+36(9)9942932821', '2016-02-03 06:33:39', '2015-03-19 23:51:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Destini', 'Mertz', 'kiehn.kaleb@example.net', '+49(2)5009678091', '2012-12-27 16:47:54', '2020-10-14 03:05:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Myrtie', 'Yost', 'bmante@example.org', '07554869793', '2017-10-21 11:00:25', '2019-10-23 04:23:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Lois', 'Lindgren', 'gretchen80@example.com', '1-360-523-8204', '2016-11-21 05:34:03', '2016-10-06 23:43:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Elouise', 'Swift', 'vquigley@example.org', '068-528-7705', '2014-12-27 21:37:06', '2015-01-13 17:05:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Clark', 'Jacobson', 'tad.hermann@example.org', '205-807-5514x2866', '2014-10-08 10:46:41', '2020-01-29 15:24:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Natalie', 'Bartell', 'doyle.clement@example.org', '(297)508-2540x449', '2017-01-29 20:05:37', '2014-10-26 10:53:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Major', 'Moore', 'alice.torp@example.com', '06484720262', '2015-01-07 04:10:58', '2021-02-04 04:05:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Rhianna', 'O\'Conner', 'geichmann@example.com', '(299)192-4031x068', '2020-09-11 09:15:56', '2020-07-31 23:53:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Kathryn', 'Marvin', 'cschuster@example.com', '1-969-709-3539', '2018-08-19 12:22:31', '2017-11-30 09:30:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Sheila', 'Kling', 'nora13@example.org', '(976)326-9734', '2017-10-10 15:55:49', '2018-07-08 19:23:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Alayna', 'Lindgren', 'hahn.elisa@example.org', '445.402.5615x416', '2015-07-25 00:49:48', '2020-01-26 23:01:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Roslyn', 'Trantow', 'kaylie97@example.com', '002.198.8092x90548', '2015-06-25 18:49:53', '2011-04-27 12:32:37');


