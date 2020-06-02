/*
 Navicat PostgreSQL Data Transfer

 Source Server         : basic
 Source Server Version : 90402
 Source Host           : localhost
 Source Database       : shrtbred_backup
 Source Schema         : public

 Target Server Version : 90402
 File Encoding         : utf-8

 Date: 03/01/2016 15:21:34 PM
*/

-- ----------------------------
--  Table structure for links
-- ----------------------------
DROP TABLE IF EXISTS links;
CREATE sequence links_id_seq;
CREATE TABLE links (
	id int4 NOT NULL DEFAULT nextval('links_id_seq'::regclass),
	original_url text COLLATE "default",
	short_url varchar(255) COLLATE "default",
	times_visited int4 DEFAULT 0,
	created_at timestamp(6) NULL,
	updated_at timestamp(6) NULL
)
WITH (OIDS=FALSE);
ALTER TABLE links OWNER TO benserviss;

-- ----------------------------
--  Records of links
-- ----------------------------
BEGIN;
INSERT INTO links VALUES ('129', 'http://arcadiafloresville.mobi/leaving.php?u=http://diaberine.net', 'EMlj2ZGH', '0', '2015-06-14 11:46:37.416108', '2015-06-14 11:46:37.416108');
INSERT INTO links VALUES ('60', 'http://jlongster.com/Presenting-The-Most-Over-Engineered-Blog-Ever', 'QrFmJq9A', '102', '2015-01-16 03:27:41.085826', '2016-02-23 15:24:20.414203');
INSERT INTO links VALUES ('118', 'http://slapshotdiaries.com/tony-mckegney-new-york', '5CBYcpTD', '121', '2015-05-16 07:02:26.406875', '2016-02-24 00:24:30.727379');
INSERT INTO links VALUES ('131', 'http://newyorker.com/humor/daily-shouts/two-weeks-of-status-updates-from-your-vague-friend-on-facebook?intcid=mod-most-popular', 'iYa2yJf3', '101', '2015-06-18 21:10:00.139902', '2016-02-23 15:21:30.580532');
INSERT INTO links VALUES ('110', 'http://buzzfeed.com/petradimovski/the-alkaline-diet-a-diet-which-makes-sense-18len', '28EUXVIo', '89', '2015-05-07 16:25:42.309863', '2016-03-01 01:36:40.242492');
INSERT INTO links VALUES ('138', 'http://u.miny.co/puredetox14081', '9D8ofjnH', '0', '2015-07-15 02:17:25.916398', '2015-07-15 02:17:25.916398');
INSERT INTO links VALUES ('123', 'http://leanfastgarcinia.com', 'ikONjgrd', '0', '2015-06-02 07:46:25.879592', '2015-06-02 07:46:25.879592');
INSERT INTO links VALUES ('145', 'http://businessinfopro.weebly.com/blog/international-shipping-services', 'TYBqWvkN', '0', '2015-08-05 20:24:43.571144', '2015-08-05 20:24:43.571144');
INSERT INTO links VALUES ('117', 'http://advancedketonereview.com', 'ogSb4aVn', '0', '2015-05-15 04:12:48.596371', '2015-05-15 04:12:48.596371');
INSERT INTO links VALUES ('70', 'http://amazon.com/gp/product/B004L04X5S/ref=s9_simh_gw_p60_d5_i4?pf_rd_m=ATVPDKIKX0DER&pf_rd_s=desktop-1&pf_rd_r=1EJMR0REPGSNDKEJGKBY&pf_rd_t=36701&pf_rd_p=1970559082&pf_rd_i=desktop', 'nIxsuUlc', '104', '2015-02-10 16:56:45.567415', '2016-02-25 16:51:07.817102');
INSERT INTO links VALUES ('135', 'http://ppbag.ru/?option=com_k2&view=itemlist&task=user&id=27545', 'TzS2Ybrj', '0', '2015-07-11 08:11:27.813489', '2015-07-11 08:11:27.813489');
INSERT INTO links VALUES ('124', 'http://filianicsecomectwiro.com', 'QPyhbA9n', '0', '2015-06-03 14:14:09.742599', '2015-06-03 14:14:09.742599');
INSERT INTO links VALUES ('137', 'http://optimumketone.org', 'iufZ2JdI', '0', '2015-07-14 05:29:46.324227', '2015-07-14 05:29:46.324227');
INSERT INTO links VALUES ('50', 'http://Www.beenverified.com/myreports', 'z6i1rXUm', '443', '2015-01-09 18:58:06.310659', '2016-02-28 18:38:58.705001');
INSERT INTO links VALUES ('116', 'http://codeitive.com/0SxWjgUjXV/dynamically-create-route-aliases-in-rails-3.html', 'nL1l4XO9', '0', '2015-05-12 21:11:47.963885', '2015-05-12 21:11:47.963885');
INSERT INTO links VALUES ('119', 'https://google.com/maps/dir/63-84+Saunders+Street,+Queens,+NY/WeWork,+154+Grand+Street,+New+York,+NY+10013/@40.7430577,-73.9918572,12z/data=!3m1!4b1!4m14!4m13!1m5!1m1!1s0x89c25e3773f6c98f:0xb4b3e8622fa5928!2m2!1d-73.8621!2d40.728965!1m5!1m1!1s0x89c25989a132b7e1:0x4c91e7b4c589e63!2m2!1d-73.998734!2d40.720143!3e3', 'Z8r2DbAo', '4', '2015-05-17 01:01:35.315682', '2015-06-20 02:10:49.270384');
INSERT INTO links VALUES ('136', 'http://ladan.com.ua/link/go.php?url=http://aloeferoxcleansediet.net', 'vNKo6ImT', '0', '2015-07-13 05:57:14.134175', '2015-07-13 05:57:14.134175');
INSERT INTO links VALUES ('94', 'http://telovites.net', 'BQyhmnZL', '51', '2015-04-10 23:33:57.506949', '2016-02-11 21:56:11.841797');
INSERT INTO links VALUES ('111', 'http://newyorker.com/books/page-turner/an-overlooked-classic-about-the-comedy-of-race', 'bKhgFIqT', '119', '2015-05-08 18:27:29.884923', '2016-02-25 15:25:53.721353');
INSERT INTO links VALUES ('128', 'http://salon.com/2015/06/12/video_captures_california_cops_making_fun_of_amputees_fcking_nub_and_chowing_down_on_pot_candy/?utm_source=twitter&utm_medium=socialflow', 'bvIMmL2G', '111', '2015-06-12 17:32:57.440493', '2016-02-29 01:00:18.262104');
INSERT INTO links VALUES ('29', 'https://gist.github.com/amandabee/9628190', 'awKnt6ul', '98', '2014-12-22 00:59:25.851009', '2016-02-23 15:21:15.028525');
INSERT INTO links VALUES ('142', 'http://thingstodo.austin360.com/tickets/redirect?url=http://goku-games.com/profile/sadie55268', 'pQ8BVivt', '0', '2015-08-02 16:07:49.886336', '2015-08-02 16:07:49.886336');
INSERT INTO links VALUES ('109', 'http://nytimes.com/2015/05/10/nyregion/at-nail-salons-in-nyc-manicurists-are-underpaid-and-unprotected.html?_r=0', 'wYBduRUv', '100', '2015-05-07 15:01:30.873623', '2016-02-23 15:17:15.236489');
INSERT INTO links VALUES ('101', 'http://purecolondetoxs.org', 'N1V4ndKp', '122', '2015-04-28 05:56:22.991349', '2016-02-28 04:42:54.675354');
INSERT INTO links VALUES ('98', 'http://truecleansecompleteblog.org', '1C9U42qg', '109', '2015-04-25 17:12:53.891855', '2016-03-01 13:43:14.148263');
INSERT INTO links VALUES ('85', 'http://streeteasy.com/rental/1487088-house-25-39-41st-street-astoria', 'Isaf4NWc', '100', '2015-03-15 20:16:27.228748', '2016-02-23 15:24:14.98855');
INSERT INTO links VALUES ('81', 'http://retrica.myqtop.com/?item=retrica-viber-for-pc-mac&page=501', '3mxKYBdG', '110', '2015-03-04 02:47:59.65632', '2016-02-23 15:23:54.916474');
INSERT INTO links VALUES ('122', 'http://cursoequipe.com/?option=com_k2&view=itemlist&task=user&id=13826', 'roTmxsDF', '0', '2015-05-31 23:37:37.864624', '2015-05-31 23:37:37.864624');
INSERT INTO links VALUES ('125', 'http://porthellendotgenwork.com', 'NAhr67CM', '0', '2015-06-03 21:43:51.697659', '2015-06-03 21:43:51.697659');
INSERT INTO links VALUES ('112', 'https://linkedin.com/pulse/dont-confuse-me-spy-why-i-became-double-agent-naveed-jamali', 'MBhYkLVz', '145', '2015-05-09 17:19:59.124717', '2016-02-28 12:55:30.464178');
INSERT INTO links VALUES ('127', 'http://slimgarciniacambogias.org', 'unYkhOCi', '0', '2015-06-06 14:37:19.969846', '2015-06-06 14:37:19.969846');
INSERT INTO links VALUES ('141', 'http://spectacularcong02.exteen.com/20150718/video-game-tips-for-your-entertainment-edge', 'sQciZ1FP', '0', '2015-08-01 03:27:40.526614', '2015-08-01 03:27:40.526614');
INSERT INTO links VALUES ('132', 'http://washingtonian.com/blogs/capitalcomment/local-news/millennials-urban-institute-emily-badger-svetlana-legetic-rolf-pendall.php', 'GdqhUT9u', '105', '2015-06-20 20:05:59.356046', '2016-02-23 15:24:09.711088');
INSERT INTO links VALUES ('107', 'http://naturafuls.com', '7r9XNShk', '120', '2015-05-05 18:06:22.27518', '2016-02-28 04:42:33.943929');
INSERT INTO links VALUES ('78', 'http://retrica.myqtop.com/?item=retrica-app-for-android&page=111', 'mngPzBNq', '99', '2015-03-01 15:44:49.438785', '2016-02-27 04:46:27.101022');
INSERT INTO links VALUES ('130', 'http://purebodycleanses.com', 'WkmfITMo', '0', '2015-06-15 16:47:41.710334', '2015-06-15 16:47:41.710334');
INSERT INTO links VALUES ('100', 'http://eternitygarciniacambogias.com', 'ONmr87Rx', '101', '2015-04-27 04:00:36.937957', '2016-02-23 15:23:00.407881');
INSERT INTO links VALUES ('106', 'http://seenlanka.com/?option=com_k2&view=itemlist&task=user&id=42066', 'lmgOTuwk', '35', '2015-05-03 07:41:16.787938', '2016-02-28 15:22:20.308921');
INSERT INTO links VALUES ('96', 'http://garciniaslim500facts.org', 'tamY98Ol', '31', '2015-04-17 11:05:56.970651', '2016-02-11 22:12:40.059425');
INSERT INTO links VALUES ('99', 'http://asiangarcinia.net', 'sqN4U8Si', '110', '2015-04-25 23:08:58.873552', '2016-02-23 15:22:00.301516');
INSERT INTO links VALUES ('72', 'http://funbets.eu/index.php?mod=users&action=view&id=215240', 'ldz8iYCx', '143', '2015-02-12 23:38:03.819997', '2016-03-01 15:22:31.84191');
INSERT INTO links VALUES ('64', 'http://google.com/shmow', 'M4y3CugY', '98', '2015-01-23 18:21:52.919835', '2016-02-23 15:18:40.022553');
INSERT INTO links VALUES ('7', 'http://m.samsclub.com/products/bounce-houses/1120103', 'Y3TdqfNI', '142', '2014-12-18 14:44:56.494078', '2016-02-27 04:34:42.633912');
INSERT INTO links VALUES ('102', 'http://garciniacambogiacleanses.net', 'jJxUFaf7', '37', '2015-04-30 03:56:59.333387', '2016-02-28 03:19:39.960483');
INSERT INTO links VALUES ('79', 'http://nytimes.com', 'buHXQCz3', '52', '2015-03-02 03:04:32.752456', '2016-02-11 22:06:36.158661');
INSERT INTO links VALUES ('121', 'http://corina.bloggplatsen.se/gilla/?url=http://bellaathomeblog.com', '5QYWcbEk', '0', '2015-05-22 09:00:48.709611', '2015-05-22 09:00:48.709611');
INSERT INTO links VALUES ('139', 'http://garcinia.198.210.32.86.xip.io', '5QmH1wG3', '0', '2015-07-30 23:30:25.396159', '2015-07-30 23:30:25.396159');
INSERT INTO links VALUES ('34', 'http://google.com', 'GkH4xy9E', '97', '2014-12-30 00:47:43.529257', '2016-02-23 15:19:10.207388');
INSERT INTO links VALUES ('144', 'http://optimalcleanse.net', 'sE3w9eXx', '0', '2015-08-04 02:50:05.361567', '2015-08-04 02:50:05.361567');
INSERT INTO links VALUES ('90', 'http://mercurylounge.com', '7KIkwCPi', '57', '2015-03-25 20:29:07.614369', '2016-02-11 21:53:45.499594');
INSERT INTO links VALUES ('140', 'http://weberhpbvztyiex.jimdo.com/2015/07/23/video-games-are-fun-to-get-into', 'Kmp9H6Xv', '0', '2015-07-31 06:08:55.871833', '2015-07-31 06:08:55.871833');
INSERT INTO links VALUES ('108', 'https://facebook.com/oldschoolnewbodyholman', 'hAmgOTXu', '37', '2015-05-07 01:32:01.744812', '2016-02-28 07:13:47.075034');
INSERT INTO links VALUES ('195', 'http://blackpearlcustomhomes.com', '35Ruf2Bq', '0', '2015-10-18 21:24:45.259075', '2015-10-18 21:24:45.259075');
INSERT INTO links VALUES ('61', 'http://shrtb.red/abodddut', 'cCouXG8e', '122', '2015-01-20 04:24:05.923363', '2016-02-28 08:04:57.170283');
INSERT INTO links VALUES ('84', 'http://nybooks.com/articles/archives/2015/apr/02/new-york-conspicuous-construction/?utm_medium=email&utm_campaign=NYR+High+rises+Schubert+bots&utm_content=NYR+High+rises+Schubert+bots+CID_55d14a0ba0077ada9570728c742d014c&utm_source=Email%20marketing%20software&utm_term=New%20York%20Conspicuous%20Construction', 'mBzXP7Dh', '121', '2015-03-15 17:43:11.255824', '2016-02-28 17:08:08.830879');
INSERT INTO links VALUES ('201', 'http://barrowstreettheatre.com/index.asp', 'wyrQjFgN', '25', '2015-10-26 19:19:34.029927', '2015-12-29 07:19:57.732029');
INSERT INTO links VALUES ('54', 'http://webatgc.com/15q51au38a4i/4287Elon.jpg', 'JbEaVf3p', '1561', '2015-01-12 17:41:01.443452', '2016-02-28 18:38:57.542985');
INSERT INTO links VALUES ('12', 'http://www.bookishmatt.com', 'JuotTCV7', '99', '2014-12-19 02:18:26.616787', '2016-02-23 15:17:45.307915');
INSERT INTO links VALUES ('56', 'http://webatgc.com/15q51au38a4i/p0OmGWr.jpg', '86QqDw2a', '1522', '2015-01-12 17:41:32.008556', '2016-02-28 18:38:57.638457');
INSERT INTO links VALUES ('82', 'https://github.com/sofiama', 'ptxEUCrQ', '99', '2015-03-11 18:35:22.760707', '2016-02-26 00:29:24.478879');
INSERT INTO links VALUES ('105', 'http://thedailybeast.com/articles/2015/05/02/too-many-white-hip-hop-fans-don-t-give-a-shit-about-black-people.html', 'MCbi6tdq', '112', '2015-05-02 15:29:46.404819', '2016-02-26 08:07:12.90423');
INSERT INTO links VALUES ('213', 'http://vk.com', 'SaADwMQY', '1', '2015-11-11 19:59:27.116143', '2015-11-11 19:59:44.912293');
INSERT INTO links VALUES ('66', 'http://escobar.beenverified.com/dashboards/37162', 'pBrouYJa', '99', '2015-02-10 16:35:40.825923', '2016-02-23 15:21:44.915908');
INSERT INTO links VALUES ('80', 'http://nytimes.com/2014/03/01/opinion/sunday/what-you-learn-in-your-40s.html?WT.mc_id=2015-Q1-KEYWEE-AUD_DEV-0101-0331&WT.mc_ev=click&bicmp=AD&bicmlukp=WT.mc_id&bicmst=1420088400&bicmet=1451624400&ad-keywords=FEBAUDDEV&kwp_0=8794&kwp_4=64876&kwp_1=122103&_r=0', '9WulOLm8', '105', '2015-03-02 03:30:46.383857', '2016-02-23 15:18:30.369644');
INSERT INTO links VALUES ('225', 'http://jjenney.1ot8.3show.biz/?a%5B%5D=buy%20gardening%20seeds%20online%20%28%3Ca%20href%3Dhttp%3A%2F%2Fahovey.www.ww.isaev.infoww.isaev.info%2F%3Fa%255B%255D%3D%253Ca%2520href%253Dhttp%253A%252F%252Fwww.phoenixcounseling.com%252F__media__%252Fjs%252Fnetsoltrademark.php%253Fd%253Donlinepatiolawngardenstore.com%253Espa%253C%252Fa%253E%3Ehttp%3A%2F%2Fahovey.www.ww.isaev.infoww.isaev.info%2F%3C%2Fa%3E%29', 'OVdQiwDp', '0', '2015-11-28 19:50:36.596292', '2015-11-28 19:50:36.596292');
INSERT INTO links VALUES ('8', 'https://www.youtube.com/watch?v=HR2dhlMlezk', 'k5AvjcrI', '122', '2014-12-18 15:07:34.383498', '2016-02-29 21:18:15.230437');
INSERT INTO links VALUES ('67', 'http://eyeamshawn.com', 'Ob46RqCj', '99', '2015-02-10 16:36:43.387443', '2016-02-23 15:24:50.271306');
INSERT INTO links VALUES ('65', 'http://colorofhockey.com/2015/01/30/val-james-the-nhls-first-african-american-player-tells-story-in-new-book', 'V1BwHh3u', '157', '2015-01-30 15:57:45.375079', '2016-03-01 02:07:32.228216');
INSERT INTO links VALUES ('115', 'http://api.rubyonrails.org/classes/ActiveSupport/Inflector.html', 'fnJq8Bdm', '1', '2015-05-12 00:24:57.617174', '2015-05-12 00:25:03.167198');
INSERT INTO links VALUES ('222', 'http://facebook.com/StarWarsCommanderHackToolCheats', 'hDU4Qoz3', '0', '2015-11-25 01:57:23.690814', '2015-11-25 01:57:23.690814');
INSERT INTO links VALUES ('215', 'http://Facebook.com/EvokerHackCheatsToolAndroidiOS', 'Njd16hCe', '0', '2015-11-15 15:38:04.792394', '2015-11-15 15:38:04.792394');
INSERT INTO links VALUES ('196', 'http://styledbytara.com/tag/styled-by-me', 'Up4dCluQ', '0', '2015-10-18 22:33:36.324805', '2015-10-18 22:33:36.324805');
INSERT INTO links VALUES ('228', 'http://cvgvjoliuzqshjztrdgfchgvhkg.com', 'phXLScgj', '0', '2015-12-03 22:21:53.200218', '2015-12-03 22:21:53.200218');
INSERT INTO links VALUES ('206', 'http://facebook.com/JurassicWorldTheGameHackCheatsToolAndroidiOS', '7yHzTioC', '0', '2015-11-01 06:42:58.184662', '2015-11-01 06:42:58.184662');
INSERT INTO links VALUES ('218', 'https://Facebook.com/MarvelMightyHeroesHackToolCheatsAndroidiOS', 'av1JhPAn', '0', '2015-11-21 19:29:26.17543', '2015-11-21 19:29:26.17543');
INSERT INTO links VALUES ('76', 'http://thechocolatespace.com', 'GwyFsVdq', '60', '2015-02-25 22:16:00.413528', '2016-02-11 21:58:38.865389');
INSERT INTO links VALUES ('126', 'http://relaxphins.com', 'DV5yasJi', '0', '2015-06-04 07:13:13.352089', '2015-06-04 07:13:13.352089');
INSERT INTO links VALUES ('214', 'http://skype24.ru/indexok.html', 'atHwKNxI', '0', '2015-11-14 13:42:57.215648', '2015-11-14 13:42:57.215648');
INSERT INTO links VALUES ('219', 'http://facebook.com/HeroesChargeHackToolCheatsAndroidiOS', 'dq8XVTat', '0', '2015-11-23 00:09:16.618211', '2015-11-23 00:09:16.618211');
INSERT INTO links VALUES ('9', 'http://espn.com', 'PkmYy49u', '106', '2014-12-18 15:22:10.875324', '2016-02-23 15:25:14.739148');
INSERT INTO links VALUES ('211', 'http://facebook.com/ThroneOfSpiritsHackToolCheatsAndroidiOS', 'KEW5kPYs', '0', '2015-11-08 22:41:02.771066', '2015-11-08 22:41:02.771066');
INSERT INTO links VALUES ('220', 'http://theplayerstribune.com/bryan-trottier-nhl-letter-to-my-younger-self', 'zpKeLWHg', '16', '2015-11-24 03:59:27.249684', '2016-01-28 15:40:21.23054');
INSERT INTO links VALUES ('226', 'http://Penembakjitu.net/informasi/alamat-dan-no-telp-dealer-mitsubishi-di-surabaya.html', 'MfjEH7DT', '0', '2015-11-29 02:17:18.696635', '2015-11-29 02:17:18.696635');
INSERT INTO links VALUES ('55', 'http://webatgc.com/15q51au38a4i/4287EDjJ.jpeg', 'oEZf6kJY', '1546', '2015-01-12 17:41:15.972529', '2016-02-28 18:38:57.555097');
INSERT INTO links VALUES ('69', 'http://foo.com', 'A8Bfmx76', '100', '2015-02-10 16:54:59.503437', '2016-02-23 15:19:35.617185');
INSERT INTO links VALUES ('1', 'http://www.cnn.com', 'whbFCXLu', '100', '2014-12-18 04:44:38.947674', '2016-02-27 07:48:21.928901');
INSERT INTO links VALUES ('42', 'http://Www.google.com', 'RPAefN4h', '98', '2014-12-30 03:18:22.484476', '2016-02-23 15:21:25.176504');
INSERT INTO links VALUES ('5', 'http://www.amazon.com/Chocolate-Chip-Frozen-Cookie-Dough/dp/B005JTMEG0/ref=sr_1_1?ie=UTF8&qid=1418885533&sr=8-1&keywords=cookie+dough', 'uxA2lQnz', '251', '2014-12-18 06:52:23.804976', '2016-02-29 14:42:36.50563');
INSERT INTO links VALUES ('216', 'http://skype24.ru/sfdgtwgws/fdsgsdfgd/dfgdsgsd/ok.ru/dfsdfgas/dsgfgsa/kremlin.ru/dfsdafa/sfdgs/purin/gitler.phtml', 'Xz87rJsl', '153', '2015-11-18 18:32:04.618194', '2016-02-23 15:17:00.12971');
INSERT INTO links VALUES ('223', 'http://arundelbbc.com/have-queries-about-football-have-the-alternatives-right-here', 'bBi89xX6', '0', '2015-11-27 07:48:39.494522', '2015-11-27 07:48:39.494522');
INSERT INTO links VALUES ('73', 'http://poynter.org/news/mediawire/320915/charlie-leduff-will-be-a-contributor-at-vice-news', 'GS7kbgsf', '100', '2015-02-18 18:02:59.083639', '2016-02-27 13:56:33.467602');
INSERT INTO links VALUES ('190', 'http://khalilbarbershop.com/booking', 'csREMFO5', '0', '2015-10-18 15:57:11.380131', '2015-10-18 15:57:11.380131');
INSERT INTO links VALUES ('45', 'http://facebook.com', 'OeG65jIM', '100', '2014-12-30 20:30:44.801317', '2016-02-23 15:20:10.277737');
INSERT INTO links VALUES ('31', 'http://nytimes.com/2014/12/23/nyregion/mayor-bill-de-blasio-nypd-officers-shooting.html', 'BOVhlCRG', '104', '2014-12-22 22:28:11.415278', '2016-02-25 21:50:38.720061');
INSERT INTO links VALUES ('191', 'http://500views.com/7-fascinating-facts-about-youtube-video-views', 'oas9TXkQ', '0', '2015-10-18 15:58:01.503112', '2015-10-18 15:58:01.503112');
INSERT INTO links VALUES ('53', 'http://webatgc.com/osdf.php?n=1gpvssv1614_outvl_grp_broadband.cF17M.Yzzzyrfgbcd93k111_3r339.fngeed3d3d3gzODU0dDh00c1snQ', '3jwDfivk', '101', '2015-01-12 17:40:39.362795', '2016-02-28 17:07:52.967318');
INSERT INTO links VALUES ('49', 'https://google.com', 'V3UzOqjM', '98', '2015-01-08 16:13:17.023687', '2016-02-23 15:22:54.992127');
INSERT INTO links VALUES ('68', 'https://heapanalytics.com/app/graph/589122', '8F4gdBIa', '94', '2015-02-10 16:49:28.139821', '2016-02-23 15:23:30.020996');
INSERT INTO links VALUES ('95', 'http://thekitchn.com/the-pains-of-sharing-a-kitchen-with-a-partner-who-loves-cooking-just-as-much-as-you-do-love-in-the-kitchen-218123', 'DfPCIY8u', '105', '2015-04-16 21:28:16.30473', '2016-02-23 15:20:15.639195');
INSERT INTO links VALUES ('227', 'https://thecleanupguys.com/glencoe-services', 'BNVwOhQC', '0', '2015-11-29 20:07:00.940173', '2015-11-29 20:07:00.940173');
INSERT INTO links VALUES ('63', 'http://onlinebajuwanita.com', 'wSc8aJB3', '101', '2015-01-22 13:35:03.441196', '2016-02-23 15:23:40.370954');
INSERT INTO links VALUES ('146', 'http://premiumnaturalgarcinias.com', 'ChvXESaD', '0', '2015-08-08 02:51:22.46406', '2015-08-08 02:51:22.46406');
INSERT INTO links VALUES ('147', 'http://slimcleansepluss.net', '1dNUiFtJ', '0', '2015-08-09 16:26:27.83907', '2015-08-09 16:26:27.83907');
INSERT INTO links VALUES ('166', 'http://barmyextra.weebly.com/cheats-for-poptropica-mystery-train/i-find-pocket-planes-cheats', 'd2VQm3Fb', '0', '2015-09-06 00:06:55.752923', '2015-09-06 00:06:55.752923');
INSERT INTO links VALUES ('236', 'http://Www.Facebook.com/DreamlikeMixHacksCheatsToolAndroidiOS', 'CJ8AdexT', '0', '2015-12-15 13:51:32.962651', '2015-12-15 13:51:32.962651');
INSERT INTO links VALUES ('176', 'http://pardaphash.com/redirect.php?rd=http://siterow.com/pay-day--loan.net', 'TJrf8GM3', '0', '2015-09-25 06:08:56.017228', '2015-09-25 06:08:56.017228');
INSERT INTO links VALUES ('162', 'http://amazon.com/Continent-Taking-Tragedy-Hope-Africa/dp/1400030277/ref=asap_bc?ie=UTF8', 'inJkTF2G', '181', '2015-08-25 00:15:26.212516', '2016-02-28 11:00:08.276977');
INSERT INTO links VALUES ('198', 'http://estartup.ca', 'NkbOheJY', '0', '2015-10-19 21:36:39.512483', '2015-10-19 21:36:39.512483');
INSERT INTO links VALUES ('230', 'http://bisuzscoffee.com/my-espresso-maker-won', 'Lp3E4h7q', '0', '2015-12-09 06:51:52.897762', '2015-12-09 06:51:52.897762');
INSERT INTO links VALUES ('177', 'http://extremeleancleanses.net', 'On9PGFrw', '0', '2015-09-29 17:00:57.142912', '2015-09-29 17:00:57.142912');
INSERT INTO links VALUES ('39', 'http://2ality.com/2014/12/es6-oop.html', 'meNK28Ap', '110', '2014-12-30 02:27:27.7223', '2016-02-24 06:11:00.515927');
INSERT INTO links VALUES ('187', 'http://gsasearchengineranker.net/google-panda/google-panda-recent-update-in-august-2011', 'xvpPcYUE', '0', '2015-10-18 04:18:44.065365', '2015-10-18 04:18:44.065365');
INSERT INTO links VALUES ('164', 'https://youtube.com/watch?v=EB6ZOMCk9Jc&feature=youtu.be', 'ynQbcKge', '0', '2015-08-29 02:06:19.391148', '2015-08-29 02:06:19.391148');
INSERT INTO links VALUES ('181', 'http://coloncleanserxs.org/muscle-forge-x-get-ripped-lean-and-fit', 'LGzuM1IP', '0', '2015-10-06 07:44:14.037117', '2015-10-06 07:44:14.037117');
INSERT INTO links VALUES ('202', 'https://Www.Facebook.com/NinjaHeroesHackToolCheatsAndroidiOS', 'lYRF4UiA', '0', '2015-10-29 01:17:01.05926', '2015-10-29 01:17:01.05926');
INSERT INTO links VALUES ('148', 'http://cleansebodypro.net', 'xSecPHaR', '0', '2015-08-11 15:57:31.345037', '2015-08-11 15:57:31.345037');
INSERT INTO links VALUES ('185', 'http://stilldrinking.org/programming-sucks', 'gKtIEAWs', '1', '2015-10-15 21:08:00.691166', '2015-10-15 21:08:07.056241');
INSERT INTO links VALUES ('174', 'http://refittrugarciniacambogia.net', 'bqLGmerh', '0', '2015-09-24 15:04:14.964913', '2015-09-24 15:04:14.964913');
INSERT INTO links VALUES ('171', 'http://nitrocleanses.net', 'nF45TmeN', '0', '2015-09-15 17:12:24.518637', '2015-09-15 17:12:24.518637');
INSERT INTO links VALUES ('149', 'http://purevolume.com/listeners/wealthywanderer52/posts/2799765/Great+Tips+For+Blog+Posting+About+The+World+Of+Technology', 'YDyeGd7W', '0', '2015-08-13 16:30:20.209135', '2015-08-13 16:30:20.209135');
INSERT INTO links VALUES ('150', 'http://wallace2chase90.sosblogs.com/The-first-blog-b1/You-ll-Love-This-Information-On-Running-A-Blog-You-ll-Read-Here-b1-p48.htm', '81G2TpFL', '0', '2015-08-13 16:45:02.718831', '2015-08-13 16:45:02.718831');
INSERT INTO links VALUES ('151', 'http://ruddycap9916.soup.io/post/594316842/Learn-How-To-Be-More-Successful-At', 'eUiqhFYb', '0', '2015-08-13 22:10:54.921358', '2015-08-13 22:10:54.921358');
INSERT INTO links VALUES ('153', 'http://manuel8curtis03.jimdo.com/2015/07/28/all-that-you-need-to-know-about-blog-posting', 'nYsSMG2V', '0', '2015-08-14 14:22:35.560783', '2015-08-14 14:22:35.560783');
INSERT INTO links VALUES ('180', 'http://naturalcleansereview.org/cleanse-catalyst-plus', 'lXK1y4CZ', '0', '2015-10-04 17:45:45.30041', '2015-10-04 17:45:45.30041');
INSERT INTO links VALUES ('178', 'http://maxeffectcleanses.org', 'xI8wR37u', '0', '2015-09-30 23:50:55.951914', '2015-09-30 23:50:55.951914');
INSERT INTO links VALUES ('188', 'http://realtorottawa.com/index.php/property/37/en/spacious_townhome', 'P37b5RYS', '0', '2015-10-18 13:58:57.598068', '2015-10-18 13:58:57.598068');
INSERT INTO links VALUES ('199', 'http://naturalcleansereview.org/testo-rush-rx-supplement', 'h2mOilwP', '0', '2015-10-25 21:44:15.659851', '2015-10-25 21:44:15.659851');
INSERT INTO links VALUES ('183', 'http://sdfrvwfvesdsargrlool.com', 'zXRWfcSj', '0', '2015-10-10 06:08:03.63833', '2015-10-10 06:08:03.63833');
INSERT INTO links VALUES ('186', 'http://163.19.86.40/xoops/modules/profile/userinfo.php?uid=148359', 'jz7G8pt6', '0', '2015-10-16 10:25:32.228288', '2015-10-16 10:25:32.228288');
INSERT INTO links VALUES ('30', 'http://azlyrics.com/lyrics/electriclightorchestraelo/doya.html', 'nL2Ami8j', '117', '2014-12-22 08:34:03.695373', '2016-03-01 09:56:01.949778');
INSERT INTO links VALUES ('184', 'http://rutrends.net/question/жидкий-каштан-отзывы-купить', 'uKY87SBc', '0', '2015-10-15 01:38:42.727456', '2015-10-15 01:38:42.727456');
INSERT INTO links VALUES ('32', 'http://dashjump.com/files/IAmTryingtoTellYouSomething.zip', 'r37thL8k', '99', '2014-12-24 07:01:13.430414', '2016-02-29 22:27:30.275118');
INSERT INTO links VALUES ('154', 'https://pro.org/article/chris-christies-tunnel-tango', 'Hty6eTSr', '111', '2015-08-14 17:19:41.265533', '2016-02-23 17:47:50.286492');
INSERT INTO links VALUES ('207', 'http://astrokeofgeniustattoo.com/?option=com_k2&view=itemlist&task=user&id=375713', 'AwoEfWU4', '0', '2015-11-02 16:02:53.877584', '2015-11-02 16:02:53.877584');
INSERT INTO links VALUES ('173', 'http://garciniahealth1300.net', 'bDBwKFcz', '0', '2015-09-22 15:06:54.66116', '2015-09-22 15:06:54.66116');
INSERT INTO links VALUES ('210', 'https://https://www.youtube.com/watch?v=B5uDbfDIIYI', 'O2qTNF5A', '0', '2015-11-08 11:59:51.029252', '2015-11-08 11:59:51.029252');
INSERT INTO links VALUES ('143', 'http://coloncleanserxs.org/action-fuel-pro-get-ripped-today', 'ua9cwTk1', '0', '2015-08-02 21:25:37.779121', '2015-08-02 21:25:37.779121');
INSERT INTO links VALUES ('179', 'http://feedback.link.springer.com/people/daniel_green_7448757', 'Z6HjsAKP', '0', '2015-10-02 11:22:31.052963', '2015-10-02 11:22:31.052963');
INSERT INTO links VALUES ('155', 'http://dailycleanses.com', 'I1PHavBf', '0', '2015-08-15 21:00:17.903266', '2015-08-15 21:00:17.903266');
INSERT INTO links VALUES ('156', 'http://pureselect.org', 'EagY7QWm', '0', '2015-08-16 05:08:30.929764', '2015-08-16 05:08:30.929764');
INSERT INTO links VALUES ('157', 'http://colonhealthplus.org', 'OTjbtcZk', '0', '2015-08-17 22:41:19.862221', '2015-08-17 22:41:19.862221');
INSERT INTO links VALUES ('158', 'http://cleansecatalyst.net', '8wq3n5EJ', '0', '2015-08-18 02:07:10.103651', '2015-08-18 02:07:10.103651');
INSERT INTO links VALUES ('160', 'http://syrbu.com/?option=com_k2&view=itemlist&task=user&id=79476', 'H9C7MFP6', '0', '2015-08-19 12:23:19.13994', '2015-08-19 12:23:19.13994');
INSERT INTO links VALUES ('212', 'http://Facebook.com/PirateKingHackToolCheats2015', 'URM8Kyj1', '0', '2015-11-09 08:40:57.004936', '2015-11-09 08:40:57.004936');
INSERT INTO links VALUES ('161', 'http://servicerepairmanualsdownload.blogspot.com/2014/05/cummins-qsb45-qsb67-engine-operation.html', 'UOcMA3Gm', '0', '2015-08-21 17:34:34.565394', '2015-08-21 17:34:34.565394');
INSERT INTO links VALUES ('221', 'http://ottawaseo.net/category/organic-seo', 'ulcY6Bam', '0', '2015-11-24 13:54:28.784817', '2015-11-24 13:54:28.784817');
INSERT INTO links VALUES ('163', 'http://troll.me/images/oh-you-cat/youre-silly.jpg', 'EBUncpA4', '2', '2015-08-27 05:04:54.65729', '2015-09-04 01:16:11.903462');
INSERT INTO links VALUES ('169', 'http://ohidunnoitsoneofthosereallylongandhardtofriggintypedomainnames.com', 'PUNSe35j', '1', '2015-09-14 00:23:44.856364', '2015-09-14 00:23:54.784298');
INSERT INTO links VALUES ('229', 'http://trendybloggers.com', 'XjGWUl5P', '0', '2015-12-08 05:03:59.384756', '2015-12-08 05:03:59.384756');
INSERT INTO links VALUES ('4', 'http://rapreviews.com', 'pAdG3VBH', '128', '2014-12-18 06:46:15.453452', '2016-02-23 15:19:24.975504');
INSERT INTO links VALUES ('192', 'http://areonfresco.com/my-acount', 'MZystupf', '0', '2015-10-18 17:45:59.051545', '2015-10-18 17:45:59.051545');
INSERT INTO links VALUES ('172', 'http://socialmediaanalysis.ru/yourls/cheatsparaheadsocceripod828779', 'PDGsFIBv', '0', '2015-09-18 02:05:31.001939', '2015-09-18 02:05:31.001939');
INSERT INTO links VALUES ('204', 'http://climatecentral.org/news/carbon-emissions-spike-in-some-states-19615', '68c5vyKq', '140', '2015-10-31 18:02:57.720298', '2016-02-28 06:05:47.143963');
INSERT INTO links VALUES ('197', 'http://theottawahomerenovator.com/the-very-best-new-home-improvement-tips/feed', 'GfAEOVxX', '0', '2015-10-19 02:57:14.464287', '2015-10-19 02:57:14.464287');
INSERT INTO links VALUES ('203', 'https://facebook.com/CrazyKingsCheatsHackToolAndroidiOS', 't1DE5wmN', '0', '2015-10-30 02:57:16.878188', '2015-10-30 02:57:16.878188');
INSERT INTO links VALUES ('235', 'http://bbs.anzhuo.cn/home.php?mod=space&uid=3566425&do=profile', '91tDMyYi', '0', '2015-12-14 17:53:31.328222', '2015-12-14 17:53:31.328222');
INSERT INTO links VALUES ('234', 'http://facebook.com/StarWarfare2PaybackHackToolCheatsAndroidiOS', 'fuB4IavS', '0', '2015-12-13 14:18:37.899184', '2015-12-13 14:18:37.899184');
INSERT INTO links VALUES ('217', 'http://oipoiuuztdgcvhiuztdhshdxcfg.com', 'b1tmp89o', '0', '2015-11-19 05:11:34.640028', '2015-11-19 05:11:34.640028');
INSERT INTO links VALUES ('208', 'http://psptime.net', 'H3agEAZ1', '0', '2015-11-05 12:09:14.858539', '2015-11-05 12:09:14.858539');
INSERT INTO links VALUES ('44', 'http://google.fr', 'nfwPREhK', '100', '2014-12-30 05:48:46.544017', '2016-02-25 15:51:53.742698');
INSERT INTO links VALUES ('3', 'http://ign.com', 'lEeKkX4z', '116', '2014-12-18 06:34:25.527806', '2016-02-28 11:00:26.535843');
INSERT INTO links VALUES ('231', 'http://gameopt.com/profile/frankies590', 'BR83pvO4', '0', '2015-12-11 18:53:40.682637', '2015-12-11 18:53:40.682637');
INSERT INTO links VALUES ('232', 'http://villarosato.hu/?option=com_k2&view=itemlist&task=user&id=458955', 'i1N6OmbX', '0', '2015-12-11 19:21:24.365168', '2015-12-11 19:21:24.365168');
INSERT INTO links VALUES ('57', 'http://webatgc.com/gcl.html?nn=1gpvmyscr_vl_grp_broadbandvl_9f9.cxF1CM.Yzzzyrfgcv18m6111_3r339.fntb2d3d3d3gzNnVsOHFh0t59rh', 'G25wCvAm', '98', '2015-01-12 18:42:07.198666', '2016-02-23 15:18:15.300778');
INSERT INTO links VALUES ('86', 'http://en.wikipedia.org/wiki/Bijection', 'X46ODnrS', '238', '2015-03-17 17:56:57.353254', '2016-02-28 18:38:59.421478');
INSERT INTO links VALUES ('83', 'http://retrica.myqtop.com/?item=retrica-camera-for-pc&page=42', 'aZoRr3hU', '101', '2015-03-14 05:02:59.396533', '2016-02-23 15:23:15.106623');
INSERT INTO links VALUES ('242', 'http://lareinaroja.com/info.php?a%5B%5D=%3Ca%20href%3Dhttp%3A%2F%2Fjogos.net78.net%2Findex.php%3Ftask%3Dprofile%26id%3D240235%3Ebuy%20treadmill%20online%3C%2Fa%3E', 'gnE7MVYh', '0', '2015-12-16 16:08:19.988088', '2015-12-16 16:08:19.988088');
INSERT INTO links VALUES ('77', 'http://apple.com/itunes/affiliates/download/?id=664852923', 'pLBlionT', '100', '2015-02-28 03:58:07.702138', '2016-02-25 21:01:14.60838');
INSERT INTO links VALUES ('92', 'http://github.com', 'BhGmOrl5', '65', '2015-03-30 02:32:00.734131', '2016-02-11 21:56:19.764793');
INSERT INTO links VALUES ('43', 'http://diaroogle.com', 'dENw1ZnA', '103', '2014-12-30 05:38:00.384187', '2016-02-26 13:24:13.47061');
INSERT INTO links VALUES ('11', 'http://www.facebook.com', 'uCrT6xS5', '98', '2014-12-19 02:17:59.292435', '2016-02-23 15:23:09.987625');
INSERT INTO links VALUES ('200', 'http://kontentmachine.com/export-content-for-gsa-ser', 'LAotqDWX', '0', '2015-10-25 23:43:26.653941', '2015-10-25 23:43:26.653941');
INSERT INTO links VALUES ('33', 'http://Cnn.com', 'QzMmkDS2', '104', '2014-12-26 22:37:28.621974', '2016-02-23 15:20:20.123778');
INSERT INTO links VALUES ('87', 'http://primacleanseinfo.com', 'vPiwncqQ', '49', '2015-03-22 17:47:38.327951', '2016-02-11 22:12:57.628735');
INSERT INTO links VALUES ('93', 'http://primegarciniacambogia.net', 'oRw4jysE', '64', '2015-04-10 14:18:12.118275', '2016-02-11 22:11:27.001576');
INSERT INTO links VALUES ('52', 'http://webatgc.com/nike.html?nn=1gpv0aps_outvl_grp_broadband.cxF1AM.Yzzzyrfgc735zg111_3r339.fnnrpd3d3d3gxZnIzMzlm0u6Nvi', '5EsGyB29', '176', '2015-01-12 17:40:23.457788', '2016-02-23 23:21:40.258153');
INSERT INTO links VALUES ('16', 'http://studio-mercato.com', 'JY9X8haE', '102', '2014-12-20 19:36:04.31712', '2016-02-23 15:22:25.189419');
INSERT INTO links VALUES ('175', 'http://wiki.law.miami.edu/robotsbiblio/index.php/An_Introduction_To_Practical_Programs_In_can_dieting_affect_my_period', 'RqZlCVpW', '0', '2015-09-24 21:13:51.032237', '2015-09-24 21:13:51.032237');
INSERT INTO links VALUES ('59', 'http://skype24.ru', 'qdteuUhm', '916', '2015-01-15 12:38:54.696308', '2016-03-01 01:10:46.197804');
INSERT INTO links VALUES ('209', 'http://collabedit.com/nfuvg', 'v9jEzwHg', '0', '2015-11-05 17:59:52.011528', '2015-11-05 17:59:52.011528');
INSERT INTO links VALUES ('74', 'http://maxzaglio.com', 'W8gcVKQT', '63', '2015-02-20 13:58:01.838346', '2016-02-11 22:04:47.663813');
INSERT INTO links VALUES ('152', 'http://magentatalent3684.exteen.com/20150718/key-strategies-to-make-blog-posting-much-easier-on-yourself', 'VdXycP6H', '0', '2015-08-14 01:16:10.950195', '2015-08-14 01:16:10.950195');
INSERT INTO links VALUES ('41', 'https://facebook.com/janel.dibiccari', 'J8yEg5rv', '103', '2014-12-30 02:57:40.037939', '2016-02-23 15:17:30.915941');
INSERT INTO links VALUES ('182', 'http://garciniatrims.com', 'gprUuKfF', '0', '2015-10-06 09:40:49.928462', '2015-10-06 09:40:49.928462');
INSERT INTO links VALUES ('189', 'http://caringcleaners.ca/an-organized-life-is-a-happy-life/feed', 'JcQiovCy', '0', '2015-10-18 14:52:19.374504', '2015-10-18 14:52:19.374504');
INSERT INTO links VALUES ('193', 'http://trendybloggers.com/wine-and-food-festival', '2pYsfrWS', '0', '2015-10-18 19:03:08.790573', '2015-10-18 19:03:08.790573');
INSERT INTO links VALUES ('104', 'https://docs.google.com/spreadsheets/d/1UAMgy59N0S1zvnyeuFlXyTBT2magAJgmB9YuNEUHmGg/edit#gid=0', 'ASjahz1k', '286', '2015-05-01 16:12:53.010138', '2016-02-28 18:38:58.938045');
INSERT INTO links VALUES ('240', 'http://euro.balinarska-zveza.si/index.php/component/kide/-/index.php?option=com_kide', 'VxfN7oRh', '0', '2015-12-16 04:14:48.613503', '2015-12-16 04:14:48.613503');
INSERT INTO links VALUES ('71', 'http://ypim.com.au//9f6h', 'lgunm7C1', '127', '2015-02-12 09:50:40.333534', '2016-03-01 13:43:24.614754');
INSERT INTO links VALUES ('194', 'http://buyyoutubeviews.ca/direct-marketing-with-postcard-marketing/feed', 'Wv1okNX8', '0', '2015-10-18 19:52:46.412987', '2015-10-18 19:52:46.412987');
INSERT INTO links VALUES ('6', 'http://www.simplyrecipes.com/recipes/banana_bread/', 'uTIWAEC9', '221', '2014-12-18 08:00:08.689064', '2016-02-28 18:38:59.611674');
INSERT INTO links VALUES ('62', 'http://wired.com/2015/01/microsoft-hands-on', 'buKPcdfF', '111', '2015-01-22 03:07:00.746751', '2016-03-01 12:01:04.875464');
INSERT INTO links VALUES ('238', 'http://Apphack4U.com/clash-of-clans-hack', '4tmia2zL', '0', '2015-12-16 01:36:29.388698', '2015-12-16 01:36:29.388698');
INSERT INTO links VALUES ('37', 'http://fbi.gov/fbi-search#output=xml_no_dtd&client=google-csbe&cx=005240866907727249433%3Afryflkwxx8u&cof=FORID%3A9%3BNB%3A1&ie=UTF-8&siteurl=www.fbi.gov%2F&q=how+do+I+assassinate+the+president%3F', 'QiN2wZsa', '107', '2014-12-30 01:05:01.53371', '2016-02-23 15:17:25.30991');
INSERT INTO links VALUES ('167', 'http://spiegel.de/international/world/donald-trump-and-other-super-rich-define-us-presidential-race-a-1052151.html', 'MPpxb6Y9', '122', '2015-09-12 19:18:32.085493', '2016-02-26 15:54:42.966778');
INSERT INTO links VALUES ('88', 'http://mobile.nytimes.com/2015/03/19/opinion/nicholas-kristof-deadliest-country-for-kids.html?referrer=&_r=0', 'xTYJCoaI', '102', '2015-03-23 13:38:20.665672', '2016-02-25 22:23:22.080489');
INSERT INTO links VALUES ('233', 'http://nytimes.com/2015/12/13/world/europe/climate-change-accord-paris.html?hp&action=click&pgtype=Homepage&clickSource=story-heading&module=first-column-region&region=top-news&WT.nav=top-news&_r=0', '3xE9kKja', '35', '2015-12-12 18:51:04.161475', '2016-01-25 11:22:27.087783');
INSERT INTO links VALUES ('58', 'http://westsiderag.com/2015/01/14/condo-conversion-on-78th-halted-by-judge-amid-fraud-investigation', 'Vhb14NWt', '216', '2015-01-14 16:36:24.859869', '2016-02-28 18:38:59.680665');
INSERT INTO links VALUES ('10', 'http://www.cplusplus.com/reference/cstdio/snprintf/', 'FCtX4sMH', '106', '2014-12-18 19:24:29.229418', '2016-02-23 15:24:55.595485');
INSERT INTO links VALUES ('103', 'http://foreignpolicy.com/2015/04/30/foreign-lives-matter-american-racism-foreign-policy-baltimore-ferguson/?utm_source=Sailthru&utm_medium=email&utm_term=Flashpoints&utm_campaign=BS%204%2F30%202014_FlashPoints%20%5BManual%5D#', 'Ts19JEMo', '110', '2015-05-01 13:44:56.728907', '2016-02-23 15:23:24.701823');
INSERT INTO links VALUES ('38', 'http://reddit.com/r/WTF/comments/2qpek5/i_guess_her_dad_was_the_frog_prince/cn8l78l?context=2', 'bXkoBUAY', '105', '2014-12-30 02:19:08.603007', '2016-02-27 06:27:16.092344');
INSERT INTO links VALUES ('47', 'https://youtube.com/watch?v=PvbL_5rH1QQ', 'Njpg6vJK', '474', '2014-12-31 03:23:05.383247', '2016-02-28 18:38:58.693384');
INSERT INTO links VALUES ('239', 'http://edicionesleon.com/?option=com_k2&view=itemlist&task=user&id=192634', 'gqdITByu', '0', '2015-12-16 02:27:54.350173', '2015-12-16 02:27:54.350173');
INSERT INTO links VALUES ('13', 'http://www.beenverified.com', 'S4Xnvc3Z', '620', '2014-12-19 20:40:42.830575', '2016-02-28 18:38:57.878383');
INSERT INTO links VALUES ('40', 'http://code.tutsplus.com/tutorials/full-text-search-in-rails--cms-20638', 'niv9uDFg', '223', '2014-12-30 02:29:55.142782', '2016-02-28 18:38:59.429333');
INSERT INTO links VALUES ('89', 'https://youtube.com/watch?v=VnmLQse4-PQ&feature=youtu.be&smid=fb-nytimes&smtyp=cur&bicmp=AD&bicmlukp=WT.mc_id&bicmst=1409232722000&bicmet=1419773522000', '6H9keXNt', '98', '2015-03-25 17:08:55.911025', '2016-02-23 15:18:09.936068');
INSERT INTO links VALUES ('46', 'http://sportsnet.ca/hockey/juniors/theodore-duclair-turn-heads-vs-finland', 'VgK6NnvF', '218', '2014-12-31 00:40:56.519055', '2016-02-28 18:38:59.670504');
INSERT INTO links VALUES ('224', 'http://Www.Yourglobalgrid.com/recommendations-and-techniques-to-enhance-your-abilities-in-football', 'cM3RHE9t', '0', '2015-11-27 08:25:59.657788', '2015-11-27 08:25:59.657788');
INSERT INTO links VALUES ('51', 'http://webatgc.com/nike.html?nn=1gpvapsr_vl_grp_broadbandvl_9f9.cxF1AM.Yzzzyrfgc735zg111_3r339.fnnrpd3d3d3gxZnIzMzlm0u6Nvi', 'Z1lBM2Uj', '427', '2015-01-12 16:22:08.472608', '2016-02-28 18:38:58.904274');
INSERT INTO links VALUES ('35', 'http://poop.com', '61KNJxDw', '132', '2014-12-30 00:48:39.552891', '2016-02-23 15:23:44.996411');
INSERT INTO links VALUES ('205', 'http://proleans.net', 'zNVPWK59', '0', '2015-10-31 20:16:32.772307', '2015-10-31 20:16:32.772307');
INSERT INTO links VALUES ('48', 'http://washblog.com/story/2014/11/19/11156/932', 'DUOsGqV9', '104', '2015-01-04 08:38:18.350531', '2016-02-23 15:24:04.505446');
INSERT INTO links VALUES ('168', 'http://insideclimatenews.org/news/11092015/manhattan-leads-methane-leaks-natural-gas-pipelines', 'RwS7t9qf', '116', '2015-09-13 20:25:52.130663', '2016-02-28 12:54:59.487396');
INSERT INTO links VALUES ('241', 'http://soniarte.es/index.php/en/?option=com_k2&view=itemlist&task=user&id=274027', 'Ww6jkEuR', '0', '2015-12-16 04:40:54.865005', '2015-12-16 04:40:54.865005');
INSERT INTO links VALUES ('248', 'http://Colliekompisarna.Bloggplatsen.se/gilla/?url=http://dvmills.biz/__media__/js/netsoltrademark.php?d=onlinesolarpowerpanels.com', 'ujaNR4HS', '0', '2015-12-25 23:47:23.476586', '2015-12-25 23:47:23.476586');
INSERT INTO links VALUES ('290', 'http://mybottle.ca', '3gZFVvCy', '0', '2016-02-18 16:28:12.925371', '2016-02-18 16:28:12.925371');
INSERT INTO links VALUES ('260', 'http://vitangel.com/groups/what-one-must-know-prior-to-getting-into-baseball', 'ueGYDdEC', '0', '2016-01-10 14:14:27.128561', '2016-01-10 14:14:27.128561');
INSERT INTO links VALUES ('252', 'http://estartup.ca/web-design', '54Njavtx', '0', '2015-12-28 02:40:02.336458', '2015-12-28 02:40:02.336458');
INSERT INTO links VALUES ('261', 'http://cut.by/Hs7tX', 'wg8OCQN5', '0', '2016-01-10 14:41:56.688035', '2016-01-10 14:41:56.688035');
INSERT INTO links VALUES ('243', 'http://ydidi-world.co.za/index.php/component/k2/item/2-how-to-build-an-effective-landing-page/2-how-to-build-an-effective-landing-page?start=10', 'HO3zshqx', '0', '2015-12-18 04:33:22.760981', '2015-12-18 04:33:22.760981');
INSERT INTO links VALUES ('271', 'https://donjbailey.com/wiki/index.php/User:TiaraTooth35', 'qDL9rZeM', '0', '2016-01-20 20:35:18.079133', '2016-01-20 20:35:18.079133');
INSERT INTO links VALUES ('258', 'http://src.gnu-darwin.org/ports/www/lighttpd/work/lighttpd-1.4.18/tests/docroot/123/phpinfo.php/%22/%3E%3Ca%20href=%22/superkasyna.net%22%3Ekasyno%3C/a%3E%3Cimg?a%5B%5D=%3Ca%20href%3Dhttp%3A%2F%2Fwww.irucz.ru%2Fredirect.php%3Fredirect%3Dhttp%253A%252F%252Fonlinepatiolawngardenstore.com%26co%3Dclanky%26z%3Dcz%26cislo_clanku%3D27667%3Eonline%20patio%20lawn%20garden%20store%3C%2Fa%3E', 'F3pl8rKL', '0', '2016-01-05 22:46:23.302392', '2016-01-05 22:46:23.302392');
INSERT INTO links VALUES ('262', 'http://mcaf.ee/odm64t', '8MBG6TPc', '0', '2016-01-10 17:46:09.548416', '2016-01-10 17:46:09.548416');
INSERT INTO links VALUES ('28', 'https://arstechnica.com/cars/2014/12/tesla-motors-to-finally-start-offering-limited-model-s-battery-pack-swaps', 'p1jTmbal', '267', '2014-12-21 22:29:24.779437', '2016-02-28 18:38:58.947025');
INSERT INTO links VALUES ('263', 'http://motorcityguitars.com/__media__/js/netsoltrademark.php?d=basketballgearonline.com', 'OmrzdcbV', '0', '2016-01-11 01:40:53.889499', '2016-01-11 01:40:53.889499');
INSERT INTO links VALUES ('268', 'http://ndanimations.com/index.php/component/k2/itemlist/user/253266', 'jefc3sIo', '0', '2016-01-14 08:11:08.562897', '2016-01-14 08:11:08.562897');
INSERT INTO links VALUES ('284', 'http://mojokertopost.com/info-harga-jual-rumah-di-mojokerto', 'ihYsqVIK', '0', '2016-02-10 13:10:27.650225', '2016-02-10 13:10:27.650225');
INSERT INTO links VALUES ('257', 'https://facebook.com/NinjaHeroesHackToolCheatsAndroidiOS', 'aKGFqhjV', '0', '2016-01-02 21:04:54.079077', '2016-01-02 21:04:54.079077');
INSERT INTO links VALUES ('259', 'http://Repairthecreditonline.com', 'reBjkiW6', '0', '2016-01-08 22:02:36.828567', '2016-01-08 22:02:36.828567');
INSERT INTO links VALUES ('253', 'http://claudiorobertoimoveis.com.br/component/k2/itemlist/user/34485.html', '9P3ABzWS', '0', '2015-12-29 10:30:55.011669', '2015-12-29 10:30:55.011669');
INSERT INTO links VALUES ('15', 'https://scontent-a-lga.xx.fbcdn.net/hphotos-xfp1/v/t1.0-9/10363649_10100652355376529_7399913309842440629_n.jpg?oh=ab8e171f4fe2e25a01cc9471984ee771&oe=54FAF98D', 'UFj4wxog', '107', '2014-12-20 05:53:16.113097', '2016-02-25 14:58:38.519228');
INSERT INTO links VALUES ('276', 'https://facebook.com/DynastyHeroesTheLegendHackCheatsTool', '4ztpfYu3', '0', '2016-01-27 17:12:47.158394', '2016-01-27 17:12:47.158394');
INSERT INTO links VALUES ('249', 'http://bream.org.ua/engine/redirect.php?url=http://www.bestonlinecomputerdeals.com', 'NSnLExe2', '0', '2015-12-27 00:19:58.849949', '2015-12-27 00:19:58.849949');
INSERT INTO links VALUES ('244', 'http://article.asia/161838/whatever-you-wished-for-to-learn-about-basketball', 'yXH9P4Lf', '0', '2015-12-20 12:57:23.493486', '2015-12-20 12:57:23.493486');
INSERT INTO links VALUES ('277', 'http://4.Bloggagratis.se/gilla/?url=https://Www.facebook.com/costaricarealestatedirectory', 'GhQvSWP8', '0', '2016-01-27 21:37:32.793883', '2016-01-27 21:37:32.793883');
INSERT INTO links VALUES ('281', 'http://ozguryazilim.itu.edu.tr/forum/member.php?action=profile&uid=43743', 'SzjAvHWR', '0', '2016-02-01 14:28:32.591849', '2016-02-01 14:28:32.591849');
INSERT INTO links VALUES ('288', 'http://huwik.com/dekorasi-pernikahan', 'cgWLO2ah', '0', '2016-02-13 18:30:10.628278', '2016-02-13 18:30:10.628278');
INSERT INTO links VALUES ('245', 'http://goo.gl/0UMgvY', 'gXMhGmot', '0', '2015-12-21 12:05:30.454527', '2015-12-21 12:05:30.454527');
INSERT INTO links VALUES ('264', 'http://photopeach.com/user/corinneanstey52', 'hCPzwMi5', '0', '2016-01-11 20:58:23.45185', '2016-01-11 20:58:23.45185');
INSERT INTO links VALUES ('275', 'http://nytimes.com/2016/01/24/nyregion/pet-city-rose-the-rat-broadway-debut.html?smid=fb-share&_r=1', 'ZHV1GDlh', '30', '2016-01-24 17:17:04.469803', '2016-01-28 18:40:52.280171');
INSERT INTO links VALUES ('27', 'http://arstechnica.com/cars/2014/12/tesla-motors-to-finally-start-offering-limited-model-s-battery-pack-swaps', 'xkN2KHqz', '264', '2014-12-21 22:28:19.929542', '2016-02-28 18:38:59.141875');
INSERT INTO links VALUES ('246', 'https://youtube.com/watch?v=IrjrowovN0g', 'MWBfmb32', '0', '2015-12-21 12:56:13.857949', '2015-12-21 12:56:13.857949');
INSERT INTO links VALUES ('114', 'http://vox.com/2014/5/9/5683724/why-mothers-and-daughters-fight?utm_campaign=vox&utm_content=interview%3Afixed&utm_medium=social&utm_source=twitter#', 'esX7jyFB', '117', '2015-05-11 16:46:03.529975', '2016-02-24 06:54:46.137626');
INSERT INTO links VALUES ('282', 'http://earth4Energyreviewers.blogspot.com', 'r1UpPglb', '0', '2016-02-02 14:51:36.989845', '2016-02-02 14:51:36.989845');
INSERT INTO links VALUES ('278', 'http://nbauzxcqsfvtvkiq.com', '8rKT1ObU', '0', '2016-01-29 10:29:21.905436', '2016-01-29 10:29:21.905436');
INSERT INTO links VALUES ('265', 'http://find.hamptonroads.com/user/1nr1jbj', 'c7AZPode', '0', '2016-01-13 00:58:36.273243', '2016-01-13 00:58:36.273243');
INSERT INTO links VALUES ('269', 'http://studioimpronta.it/circuito_link.php', '8KlF6eyt', '0', '2016-01-19 02:34:43.785623', '2016-01-19 02:34:43.785623');
INSERT INTO links VALUES ('266', 'http://articles.submityourarticle.com/how-to-find-a-successful-forex-trading-system-10718', 'st1GBmyA', '0', '2016-01-13 06:16:36.295292', '2016-01-13 06:16:36.295292');
INSERT INTO links VALUES ('250', 'http://mygreencorner.com/Recreation_and_Sports/Outdoors', 'XmaWGIlz', '0', '2015-12-28 00:15:35.243659', '2015-12-28 00:15:35.243659');
INSERT INTO links VALUES ('285', 'http://Www.Youtube.com', 'RAmTSbXH', '0', '2016-02-10 13:36:17.237469', '2016-02-10 13:36:17.237469');
INSERT INTO links VALUES ('251', 'http://blackpearlcustomhomes.com/read-this-article-for-the-best-interior-design-advice/feed', 'yZLSIsXR', '0', '2015-12-28 01:59:45.466163', '2015-12-28 01:59:45.466163');
INSERT INTO links VALUES ('247', 'http://tv.blog.w-2fwww.admin.isaev.info/?a%5B%5D=%3Ca%20href%3Dhttp%3A%2F%2Fptiturl.com%2F%3Fid%3Ded615c%3Ebuy%20desktop%20pc%3C%2Fa%3E', 'qHsSkzXr', '0', '2015-12-23 00:05:40.929735', '2015-12-23 00:05:40.929735');
INSERT INTO links VALUES ('267', 'http://tintuc.vn/tags/dai-hoi-dang-toan-quoc-lan-thu-xii', 'xTMkEnzb', '0', '2016-01-13 22:05:28.836303', '2016-01-13 22:05:28.836303');
INSERT INTO links VALUES ('270', 'http://Www.Kusi.com/story/30198843/social-video-spark-the-first-facebook-timeline-ranking-software', '1C9OJ4o7', '0', '2016-01-19 10:48:38.303064', '2016-01-19 10:48:38.303064');
INSERT INTO links VALUES ('255', 'http://happynewyearwishes2016eve.com', '4sr5bXdL', '0', '2015-12-31 03:25:20.505273', '2015-12-31 03:25:20.505273');
INSERT INTO links VALUES ('272', 'http://insomniatreatment.us.com', 'nQMhR36c', '0', '2016-01-22 09:17:09.636056', '2016-01-22 09:17:09.636056');
INSERT INTO links VALUES ('256', 'https://wiki.usa-esta.us', 'GtiIJKjO', '0', '2016-01-01 00:50:29.393907', '2016-01-01 00:50:29.393907');
INSERT INTO links VALUES ('292', 'http://buyrealhcgdietdrops.thezenweb.com', 'IyaRHobi', '0', '2016-02-29 10:39:58.796416', '2016-02-29 10:39:58.796416');
INSERT INTO links VALUES ('273', 'http://fashionisgold.com', 'j6FfDTHG', '0', '2016-01-22 18:32:34.39757', '2016-01-22 18:32:34.39757');
INSERT INTO links VALUES ('274', 'http://admin.upeisu.com', 'qFvw3btl', '0', '2016-01-23 05:45:41.98535', '2016-01-23 05:45:41.98535');
INSERT INTO links VALUES ('279', 'http://vingtsunsaopaulo.Com.br', 'WbjEONmY', '0', '2016-01-29 16:43:31.036151', '2016-01-29 16:43:31.036151');
INSERT INTO links VALUES ('286', 'http://nytimes.com/2016/02/11/us/politics/carbon-emissions-paris-climate-accord.html', 'lPw9grZd', '110', '2016-02-10 19:31:41.417453', '2016-02-28 08:05:07.245335');
INSERT INTO links VALUES ('280', 'http://marcenariaguiadesign.com', 'G5IVdRKy', '0', '2016-01-30 13:14:59.054877', '2016-01-30 13:14:59.054877');
INSERT INTO links VALUES ('283', 'https://youtube.com/watch?v=ktYwuw9Mnjo', 'kg24jBxS', '19', '2016-02-03 19:19:46.189935', '2016-02-04 00:49:32.794699');
INSERT INTO links VALUES ('291', 'https://fiverr.com/taravass/feature-your-fashion-brand-on-my-online-magazine', 'E5dsK42X', '0', '2016-02-26 11:10:42.993473', '2016-02-26 11:10:42.993473');
INSERT INTO links VALUES ('254', 'http://nytimes.com/2015/12/30/dining/senor-frogs-review.html?smid=fb-share', 'vTt7EUWk', '38', '2015-12-30 08:29:42.58885', '2016-02-12 08:23:09.488686');
INSERT INTO links VALUES ('287', 'https://youtube.com/watch?v=2apKID8zNL8', 'kwgf3FT2', '0', '2016-02-11 22:41:33.884871', '2016-02-11 22:41:33.884871');
INSERT INTO links VALUES ('289', 'https://facebook.com/EverytownHackToolCheatsAndroidiPhone', '8WT1Ybrz', '0', '2016-02-15 07:16:35.645676', '2016-02-15 07:16:35.645676');
INSERT INTO links VALUES ('75', 'http://ucsusa.org/global_warming/science_and_impacts/science/cold-snow-climate-change.html#.VOyU3Syo8Zw', '1HRn835Q', '240', '2015-02-24 15:16:50.764664', '2016-02-28 18:38:59.376034');
INSERT INTO links VALUES ('36', 'https://youtube.com/watch?v=5ZgNTMusU0w', 'VajDXofy', '260', '2014-12-30 01:03:17.887999', '2016-02-28 18:38:59.182848');
INSERT INTO links VALUES ('293', 'http://buyingrealhcgdrops.blog.com', 'eaQzDqFM', '0', '2016-02-29 11:31:12.956413', '2016-02-29 11:31:12.956413');
INSERT INTO links VALUES ('91', 'http://ohsheglows.com/2012/11/12/my-go-to-kale-salad', 'zm6SurTq', '115', '2015-03-28 19:00:21.952551', '2016-02-29 21:54:07.897511');
COMMIT;

-- ----------------------------
--  Primary key structure for table links
-- ----------------------------
ALTER TABLE links ADD PRIMARY KEY (id) NOT DEFERRABLE INITIALLY IMMEDIATE;
