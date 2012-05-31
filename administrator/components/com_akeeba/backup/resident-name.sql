-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 01, 2012 at 01:53 AM
-- Server version: 5.5.22
-- PHP Version: 5.3.10-1ubuntu3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `resident-name`
--

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_ak_profiles`
--

CREATE TABLE IF NOT EXISTS `mn7fb_ak_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `configuration` longtext,
  `filters` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mn7fb_ak_profiles`
--

INSERT INTO `mn7fb_ak_profiles` (`id`, `description`, `configuration`, `filters`) VALUES
(1, 'Default Backup Profile', '###AES128###wJCaVIrcDCY1tg0Fgp/cc/tLctRAnkq5HtSxcavU5WFqoWVR7wbULryZBlSZNEFmyOiQhSteLvkWriaKbfUtQzG+qULJyJ0wp21AAhohJReelVMSyw5zJbZuuxqrzcHx+aIiyJQwSbpbklkTC/XgPVZHH3vbnistLGtVQ5Mm+wmtQIJTWRAlgjocUEvbz6vHZwwmPPBY45bxdCVl00rb3R7dN8gkliwuV7NIZNCmIwo5frwL7qdH+H9VWt43brkFOCT11j6s2v3hR4DePJ3zGOZz3YbSzIIGDnjnkjKbJqQ8vkzDbjaduvOjkShqT3/L+VHMOc+SAOlhzSdSbyMxvp4d1d6svaqxPlh6WNTmO1WQ1nibDEekvci/tFHKbwb+7OWD8p73RNR4hkDeAFp5cRC13n9/QiYDDK69P/wax8XfZHU85Pa7X3tWJyavkAVgm6H5Dw40ovV4nSzujWkwEQ5SZnIquJMJ/uKiPXsi/4tgH+R+KRW4kE+IIsQKdEYlZpDoZ114gsAJ+MidTL7rB3IQ++Wm/6PXg73DAtVxtjAxeHwSMks6sav7F6UElJ413JUmuZZbA3bSrhGBdcuwtNZUgs2akPGrjg3G+qCdE86+QIEICoXo+ulX4iORWfj3GQpOoBzAys5ZAPP24Zqp0ksq63JO/onfZsZJ6p/ofGRsfgrZaDxo3/s1/rda5pGftBt5mp5bhhBXeJfnEr5bSn7zUpMttJeTMkPYe91zlTgOfxdceH0DC7J+KgNZgmD+t6UNsf3D24whFZ7CsCIT5/A/PouMsB9QChaPEQmEgB02j3u1Wu84ICHRPCZ+8aEm+/eteMj9TDA1Jb3GFIyiCfdc9PYfDN6YyCPCs6ymtK7rDE7mNlo+mN2wKGav1NyxrFZI+qJM+eYPu1wpSztqF89kmTZ8N5HZv+QyZ1nqoGyVLJBPDgmzBo2PYZ7ng+QsnQHQXi8YFLW1AsXK4bsHIe0U5HR0kRwXela0fwfc0PsWppSqx3JipRbxCkGPq1YW960TAU7QFQOQ252oPRE1Dl5ie1hbH4fV/riIPap/lZqLURMfXzNVWuaidBPfMN88XctPxqEdc3rzhQR6qOzxRMEgrlmqY/yb83/VEGbPLQzHoxbgHHmzMc8UcjyXOcYSe85vPp8yuiNMlIsYhC9oDG1IzjjyOYrlN0dsHrruzOpvJbuCCnYapwkGEf37V0ObX9LeEgL5z/NbAsDeolxMg+a4hgwsMQrB3RvuPoApI1E6ms/oRNu0DH22Em1hPVs6t2PBxlzgsef54CPTIx9BM24b8iCPuoeF18090SOEtm2EsR3QgR1jlRNZbuS4OU8SM2SG5jsOIISbplEQI1UJJHS2jsv3OwHqiNhf42LhgKZ8NUc+S50zKfcV6A4cAbnlfet/TzuGhcuF78tx1+Gj7QPbWcKoGawyiM/a7vNQlHcqGd7DhQWzGk+ovDnQISzeY94srC32rZvB/5ZmoZkHZpnxlQU/lnLhaBNSATi4jEAoINPmtRepxvouIUFqBOGOSAD1B/WQAEGgbDEkuEO3trMRWjW9p0O9Oi31u/XuJCdBWhl/SeNQygPA/Dk/yycrZHULXjO/71Q5edV/IIfLiTzVUN14TWb7MMxg/GiN+cwhV4eHLIGRuTLhkYu30mHJEJQqks0+oHVwS2bglez3e2E3tTCETvI7KEmOWC8ItsIrKkSpJXr7wjy58IRkMRZvBh9+QgtRQm+p7RefQhp+wBfbW9HFuL/Nev56K3dqnBbJo8Jt5G12UMULn8XU7TCXs7M4pCN9cHAXXCGQypCipc8gCKJXPFEouQptAIVlxxePRu5fF4KVMO8VdfDmZpegJUJKcs+4m8AtrsLe43UPQOYXVY22CzpFEZ/uu+S3hm0G/Ik01G1G+bYpWrm01e9WjmTfTwaqB1O1Qzu2tnGFuxHqAIsfP/uPCz0/Yxw9wnN2xWtRC7t/0QO49xyIuG6Dci7zW/ADOF3Y3ht/aC1YQjz+dGmnMagOleBC5cHj50nhBQAA', '');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_ak_stats`
--

CREATE TABLE IF NOT EXISTS `mn7fb_ak_stats` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(255) NOT NULL,
  `comment` longtext,
  `backupstart` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `backupend` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `status` enum('run','fail','complete') NOT NULL DEFAULT 'run',
  `origin` varchar(30) NOT NULL DEFAULT 'backend',
  `type` varchar(30) NOT NULL DEFAULT 'full',
  `profile_id` bigint(20) NOT NULL DEFAULT '1',
  `archivename` longtext,
  `absolute_path` longtext,
  `multipart` int(11) NOT NULL DEFAULT '0',
  `tag` varchar(255) DEFAULT NULL,
  `filesexist` tinyint(3) NOT NULL DEFAULT '1',
  `remote_filename` varchar(1000) DEFAULT NULL,
  `total_size` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `idx_fullstatus` (`filesexist`,`status`),
  KEY `idx_stale` (`status`,`origin`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `mn7fb_ak_stats`
--

INSERT INTO `mn7fb_ak_stats` (`id`, `description`, `comment`, `backupstart`, `backupend`, `status`, `origin`, `type`, `profile_id`, `archivename`, `absolute_path`, `multipart`, `tag`, `filesexist`, `remote_filename`, `total_size`) VALUES
(1, 'Backup taken on Friday, 25 May 2012 13:04', '', '2012-05-25 10:04:05', '2012-05-25 10:04:09', 'complete', 'backend', 'dbonly', 1, 'site-resident.name.loc-20120525-130405.sql', '/var/www/resident.name/backup/site-resident.name.loc-20120525-130405.sql', 0, 'backend', 1, NULL, 164376),
(2, 'Backup taken on Monday, 28 May 2012 17:14', '', '2012-05-28 14:14:14', '0000-00-00 00:00:00', 'complete', 'backend', 'dbonly', 1, 'site-resident.name.loc-20120528-171414.sql', '/var/www/resident.name/backup/site-resident.name.loc-20120528-171414.sql', 0, 'backend', 1, NULL, 0),
(3, 'Backup taken on Monday, 28 May 2012 20:15', '', '2012-05-28 17:15:12', '2012-05-28 17:15:17', 'complete', 'backend', 'dbonly', 1, 'site-resident.name.loc-20120528-201512.sql', '/var/www/resident.name/backup/site-resident.name.loc-20120528-201512.sql', 0, 'backend', 0, NULL, 203348),
(4, 'Backup taken on Tuesday, 29 May 2012 05:31', '', '2012-05-29 02:31:26', '0000-00-00 00:00:00', 'complete', 'backend', 'dbonly', 1, 'site-resident.name.loc-20120529-053126.sql', '/var/www/resident.name/backup/site-resident.name.loc-20120529-053126.sql', 0, 'backend', 1, NULL, 0),
(5, '!Backup taken on Wednesday, 30 May 2012 16:33', '', '2012-05-30 13:33:49', '0000-00-00 00:00:00', 'complete', 'backend', 'dbonly', 1, 'site-resident.name.loc-20120530-163349.sql', '/var/www/resident.name/backup/site-resident.name.loc-20120530-163349.sql', 0, 'backend', 1, NULL, 0),
(6, 'Backup taken on Wednesday, 30 May 2012 22:59', '', '2012-05-30 19:59:45', '2012-05-30 19:59:50', 'complete', 'backend', 'dbonly', 1, 'site-resident.name.loc-20120530-225945.sql', '/var/www/resident.name/backup/site-resident.name.loc-20120530-225945.sql', 0, 'backend', 1, NULL, 228026),
(7, 'Backup taken on Wednesday, 30 May 2012 23:01', '', '2012-05-30 20:01:25', '2012-05-30 20:01:29', 'complete', 'backend', 'dbonly', 1, 'site-resident.name.loc-20120530-230125.sql', '/var/www/resident.name/backup/site-resident.name.loc-20120530-230125.sql', 0, 'backend', 1, NULL, 228328),
(8, 'Backup taken on Thursday, 31 May 2012 22:51', '', '2012-05-31 19:51:08', '2012-05-31 19:51:13', 'complete', 'backend', 'dbonly', 1, 'site-resident.name.loc-20120531-225108.sql', '/var/www/resident.name/administrator/components/com_akeeba/backup/site-resident.name.loc-20120531-225108.sql', 0, 'backend', 1, NULL, 273882);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_ak_storage`
--

CREATE TABLE IF NOT EXISTS `mn7fb_ak_storage` (
  `tag` varchar(255) NOT NULL,
  `lastupdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data` longtext,
  PRIMARY KEY (`tag`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_allvideoshare_categories`
--

CREATE TABLE IF NOT EXISTS `mn7fb_allvideoshare_categories` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `published` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mn7fb_allvideoshare_categories`
--

INSERT INTO `mn7fb_allvideoshare_categories` (`id`, `name`, `slug`, `type`, `thumb`, `published`) VALUES
(1, 'Muslim', 'muslim', 'upload', 'http://resident.name.loc/media/com_allvideoshare/muslim/ipad1.jpg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_allvideoshare_config`
--

CREATE TABLE IF NOT EXISTS `mn7fb_allvideoshare_config` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `rows` int(3) NOT NULL,
  `cols` int(3) NOT NULL,
  `thumb_width` int(5) NOT NULL DEFAULT '145',
  `thumb_height` int(5) NOT NULL DEFAULT '80',
  `playerid` int(10) NOT NULL,
  `layout` varchar(30) NOT NULL,
  `relatedvideoslimit` int(3) NOT NULL,
  `title` tinyint(4) NOT NULL,
  `description` tinyint(4) NOT NULL,
  `category` tinyint(4) NOT NULL,
  `views` tinyint(4) NOT NULL,
  `search` tinyint(4) NOT NULL,
  `comments_posts` int(3) NOT NULL,
  `comments_width` int(3) NOT NULL,
  `comments_color` varchar(20) NOT NULL,
  `auto_approval` tinyint(4) NOT NULL DEFAULT '1',
  `type_youtube` tinyint(4) NOT NULL DEFAULT '1',
  `type_rtmp` tinyint(4) NOT NULL,
  `type_lighttpd` tinyint(4) NOT NULL,
  `type_highwinds` tinyint(4) NOT NULL,
  `type_bitgravity` tinyint(4) NOT NULL,
  `type_thirdparty` tinyint(4) NOT NULL DEFAULT '1',
  `css` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mn7fb_allvideoshare_config`
--

INSERT INTO `mn7fb_allvideoshare_config` (`id`, `rows`, `cols`, `thumb_width`, `thumb_height`, `playerid`, `layout`, `relatedvideoslimit`, `title`, `description`, `category`, `views`, `search`, `comments_posts`, `comments_width`, `comments_color`, `auto_approval`, `type_youtube`, `type_rtmp`, `type_lighttpd`, `type_highwinds`, `type_bitgravity`, `type_thirdparty`, `css`) VALUES
(1, 3, 3, 145, 80, 1, 'none', 4, 1, 1, 1, 1, 1, 2, 430, 'light', 1, 1, 0, 0, 0, 0, 1, '/* CSS Styles for Gallery Page */\r\n\r\n#avs_gallery .avs_thumb { float:left; margin:7px 14px 7px 0px; padding:0px; }\r\n#avs_gallery .avs_thumb a { text-decoration:none; }\r\n#avs_gallery .avs_thumb .image { display:block; }\r\n#avs_gallery .avs_thumb .arrow { position:absolute; width:29px; height:26px; margin:0px; padding:0px; opacity:0.5; }\r\n#avs_gallery .avs_thumb .name { margin:5px 0px 0px 0px; padding:0px; display:block; font-family:Arial; font-size:11px; color:#777; font-weight:bold; }\r\n#avs_gallery .avs_thumb .title { margin:5px 0px 0px 0px; padding:0px; display:block; font-family:Arial; font-size:12px; color:#444; font-weight:bold; }\r\n#avs_gallery .avs_thumb .views { margin:0px; padding:0px; display:block; font-family:Arial; font-size:11px; color:#777; }\r\n\r\n/* CSS Styles for Pagination */\r\n\r\ndiv #avs_pagination { margin:15px 0px 0px 0px; padding:0px; height:25px; }\r\ndiv #avs_pagination .pagination span, div #avs_pagination .pagination a, div #avs_pagination ul li { margin:0px 2px; padding:3px 7px; background-color:#eee; border:1px solid #ddd; text-align:center; font-size:12px; }\r\ndiv #avs_pagination ul { margin:0px; padding:0px; list-style-type:none; }\r\ndiv #avs_pagination ul li { float:left; line-height:16px; }\r\ndiv #avs_pagination ul li a { text-decoration:none; }\r\n\r\n/* CSS Styles for Video Page */\r\n\r\n#avs_video { margin:0px; padding:0px; }\r\n.avs_video_header { height:25px; margin:10px 0px; padding:0px; color:#777;}\r\n.avs_category_label { margin:10px 0px; padding:0px; float:left; }\r\n.avs_views_label { margin:10px 0px 10px 15px; padding:0px; float:left; }\r\n.avs_input_search { float:right; }\r\n.avs_input_search input { margin:0px; padding:2px 4px; }\r\n.avs_video_comments h2, .avs_video_related h2 { margin:10px 0px; padding:0px; }\r\n\r\n/* CSS Styles for User Page */\r\n\r\ndl.tabs { float: left; margin: 10px 0 -1px 0; z-index: 50; }\r\ndl.tabs dt { float: left; padding: 4px 10px; border-left: 1px solid #ccc; border-right: 1px solid #ccc; border-top: 1px solid #ccc; margin-left: 3px; background: #f0f0f0; color: #666; }\r\ndl.tabs dt.open { background: #F9F9F9; border-bottom: 1px solid #F9F9F9; z-index: 100; color: #000; }\r\ndiv.current { clear: both; border: 1px solid #ccc; padding: 10px 10px; }\r\ndiv.current dd { padding: 0; margin: 0; }\r\n.avs_user table tr, .avs_user table th, .avs_user table td { border:none; margin:0px; padding:7px 10px; }\r\n.avs_user table th { background-color:#E7E7E7; border-bottom:1px solid #CCC; }\r\n.avs_user table tr.row0 { background-color:#F9F9F9; }\r\n.avs_user table tr.row1 { background-color:#F0F0F0; }\r\n.avs_user form { color:#444; overflow:hidden; }\r\n.avs_user form table tr, .avs_user form  table th, .avs_user form  table td { font-size:11px; color:#444; margin:0px; padding:2px; }\r\n.avskey { font-weight:bold; margin:0px; padding:0px 10px 0px 0px; }\r\n.avs_user form textarea { color:#444; }\r\n.avs_user form input, .avs_user form select { margin:0px; padding:3px; float:none; color:#444; }\r\n.avs_user form a:hover { text-decoration:none; }');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_allvideoshare_licensing`
--

CREATE TABLE IF NOT EXISTS `mn7fb_allvideoshare_licensing` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `licensekey` varchar(50) NOT NULL,
  `type` varchar(20) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `logoposition` varchar(15) NOT NULL,
  `logoalpha` int(3) NOT NULL,
  `logotarget` varchar(255) NOT NULL,
  `displaylogo` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mn7fb_allvideoshare_licensing`
--

INSERT INTO `mn7fb_allvideoshare_licensing` (`id`, `licensekey`, `type`, `logo`, `logoposition`, `logoalpha`, `logotarget`, `displaylogo`) VALUES
(1, 'Enter your License Key here...', 'upload', '', 'bottomleft', 50, 'http://allvideoshare.mrvinoth.com/', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_allvideoshare_players`
--

CREATE TABLE IF NOT EXISTS `mn7fb_allvideoshare_players` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `width` int(5) NOT NULL,
  `height` int(5) NOT NULL,
  `loop` tinyint(4) NOT NULL,
  `autostart` tinyint(4) NOT NULL,
  `buffer` int(2) NOT NULL,
  `volumelevel` int(2) NOT NULL,
  `stretch` varchar(10) NOT NULL,
  `controlbar` tinyint(4) NOT NULL DEFAULT '1',
  `playlist` tinyint(4) NOT NULL,
  `durationdock` tinyint(4) NOT NULL,
  `timerdock` tinyint(4) NOT NULL,
  `fullscreendock` tinyint(4) NOT NULL,
  `hddock` tinyint(4) NOT NULL,
  `embeddock` tinyint(4) NOT NULL,
  `facebookdock` tinyint(4) NOT NULL,
  `twitterdock` tinyint(4) NOT NULL,
  `controlbaroutlinecolor` varchar(10) NOT NULL,
  `controlbarbgcolor` varchar(10) NOT NULL,
  `controlbaroverlaycolor` varchar(10) NOT NULL,
  `controlbaroverlayalpha` int(3) NOT NULL,
  `iconcolor` varchar(10) NOT NULL,
  `progressbarbgcolor` varchar(10) NOT NULL,
  `progressbarbuffercolor` varchar(10) NOT NULL,
  `progressbarseekcolor` varchar(10) NOT NULL,
  `volumebarbgcolor` varchar(10) NOT NULL,
  `volumebarseekcolor` varchar(10) NOT NULL,
  `playlistbgcolor` varchar(10) NOT NULL DEFAULT '0x000000',
  `customplayerpage` varchar(255) NOT NULL,
  `published` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mn7fb_allvideoshare_players`
--

INSERT INTO `mn7fb_allvideoshare_players` (`id`, `name`, `width`, `height`, `loop`, `autostart`, `buffer`, `volumelevel`, `stretch`, `controlbar`, `playlist`, `durationdock`, `timerdock`, `fullscreendock`, `hddock`, `embeddock`, `facebookdock`, `twitterdock`, `controlbaroutlinecolor`, `controlbarbgcolor`, `controlbaroverlaycolor`, `controlbaroverlayalpha`, `iconcolor`, `progressbarbgcolor`, `progressbarbuffercolor`, `progressbarseekcolor`, `volumebarbgcolor`, `volumebarseekcolor`, `playlistbgcolor`, `customplayerpage`, `published`) VALUES
(1, 'Default', 700, 400, 0, 0, 3, 50, 'uniform', 1, 0, 1, 1, 1, 1, 1, 1, 1, '0x292929', '0x111111', '0x252525', 35, '0xDDDDDD', '0x090909', '0x121212', '0x202020', '0x252525', '0x555555', '0x000000', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_allvideoshare_videos`
--

CREATE TABLE IF NOT EXISTS `mn7fb_allvideoshare_videos` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `user` varchar(255) NOT NULL,
  `type` varchar(20) NOT NULL,
  `streamer` varchar(255) NOT NULL,
  `dvr` tinyint(4) NOT NULL,
  `token` varchar(255) NOT NULL,
  `video` varchar(255) NOT NULL,
  `hd` varchar(255) NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `preview` varchar(255) NOT NULL,
  `thirdparty` text NOT NULL,
  `category` varchar(255) NOT NULL,
  `featured` tinyint(4) NOT NULL,
  `description` text NOT NULL,
  `tags` varchar(255) NOT NULL,
  `views` int(5) NOT NULL,
  `ordering` int(5) NOT NULL,
  `published` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mn7fb_allvideoshare_videos`
--

INSERT INTO `mn7fb_allvideoshare_videos` (`id`, `title`, `slug`, `user`, `type`, `streamer`, `dvr`, `token`, `video`, `hd`, `thumb`, `preview`, `thirdparty`, `category`, `featured`, `description`, `tags`, `views`, `ordering`, `published`) VALUES
(1, 'test', 'test', 'Admin', 'youtube', '', 0, '', 'http://www.youtube.com/watch?v=F_Arr4H8yKY', '', 'http://img.youtube.com/vi/F_Arr4H8yKY/default.jpg', 'http://img.youtube.com/vi/F_Arr4H8yKY/0.jpg', '', 'Muslim', 0, '', '', 2, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_assets`
--

CREATE TABLE IF NOT EXISTS `mn7fb_assets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set parent.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `level` int(10) unsigned NOT NULL COMMENT 'The cached level in the nested tree.',
  `name` varchar(50) NOT NULL COMMENT 'The unique name for the asset.\n',
  `title` varchar(100) NOT NULL COMMENT 'The descriptive title for the asset.',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_asset_name` (`name`),
  KEY `idx_lft_rgt` (`lft`,`rgt`),
  KEY `idx_parent_id` (`parent_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `mn7fb_assets`
--

INSERT INTO `mn7fb_assets` (`id`, `parent_id`, `lft`, `rgt`, `level`, `name`, `title`, `rules`) VALUES
(1, 0, 1, 123, 0, 'root.1', 'Root Asset', '{"core.login.site":{"6":1,"2":1},"core.login.admin":{"6":1},"core.login.offline":{"6":1},"core.admin":{"8":1},"core.manage":{"7":1},"core.create":{"6":1,"3":1},"core.delete":{"6":1},"core.edit":{"6":1,"4":1},"core.edit.state":{"6":1,"5":1},"core.edit.own":{"6":1,"3":1}}'),
(2, 1, 1, 2, 1, 'com_admin', 'com_admin', '{}'),
(3, 1, 3, 6, 1, 'com_banners', 'com_banners', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(4, 1, 7, 8, 1, 'com_cache', 'com_cache', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(5, 1, 9, 10, 1, 'com_checkin', 'com_checkin', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(6, 1, 11, 12, 1, 'com_config', 'com_config', '{}'),
(7, 1, 13, 16, 1, 'com_contact', 'com_contact', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(8, 1, 17, 68, 1, 'com_content', 'com_content', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(9, 1, 69, 70, 1, 'com_cpanel', 'com_cpanel', '{}'),
(10, 1, 71, 72, 1, 'com_installer', 'com_installer', '{"core.admin":[],"core.manage":{"7":0},"core.delete":{"7":0},"core.edit.state":{"7":0}}'),
(11, 1, 73, 74, 1, 'com_languages', 'com_languages', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(12, 1, 75, 76, 1, 'com_login', 'com_login', '{}'),
(13, 1, 77, 78, 1, 'com_mailto', 'com_mailto', '{}'),
(14, 1, 79, 80, 1, 'com_massmail', 'com_massmail', '{}'),
(15, 1, 81, 82, 1, 'com_media', 'com_media', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":{"5":1}}'),
(16, 1, 83, 84, 1, 'com_menus', 'com_menus', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(17, 1, 85, 86, 1, 'com_messages', 'com_messages', '{"core.admin":{"7":1},"core.manage":{"7":1}}'),
(18, 1, 87, 88, 1, 'com_modules', 'com_modules', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(19, 1, 89, 92, 1, 'com_newsfeeds', 'com_newsfeeds', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(20, 1, 93, 94, 1, 'com_plugins', 'com_plugins', '{"core.admin":{"7":1},"core.manage":[],"core.edit":[],"core.edit.state":[]}'),
(21, 1, 95, 96, 1, 'com_redirect', 'com_redirect', '{"core.admin":{"7":1},"core.manage":[]}'),
(22, 1, 97, 98, 1, 'com_search', 'com_search', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(23, 1, 99, 100, 1, 'com_templates', 'com_templates', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(24, 1, 101, 104, 1, 'com_users', 'com_users', '{"core.admin":{"7":1},"core.manage":[],"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(25, 1, 105, 108, 1, 'com_weblinks', 'com_weblinks', '{"core.admin":{"7":1},"core.manage":{"6":1},"core.create":{"3":1},"core.delete":[],"core.edit":{"4":1},"core.edit.state":{"5":1},"core.edit.own":[]}'),
(26, 1, 109, 110, 1, 'com_wrapper', 'com_wrapper', '{}'),
(27, 8, 18, 27, 2, 'com_content.category.2', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(28, 3, 4, 5, 2, 'com_banners.category.3', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(29, 7, 14, 15, 2, 'com_contact.category.4', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(30, 19, 90, 91, 2, 'com_newsfeeds.category.5', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(31, 25, 106, 107, 2, 'com_weblinks.category.6', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(32, 24, 102, 103, 1, 'com_users.notes.category.7', 'Uncategorised', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(33, 1, 111, 112, 1, 'com_finder', 'com_finder', '{"core.admin":{"7":1},"core.manage":{"6":1}}'),
(34, 1, 113, 114, 1, 'com_joomlaupdate', 'com_joomlaupdate', '{"core.admin":[],"core.manage":[],"core.delete":[],"core.edit.state":[]}'),
(35, 1, 115, 116, 1, 'com_allvideoshare', 'allvideoshare', '{}'),
(36, 1, 117, 118, 1, 'com_akeeba', 'akeeba', '{}'),
(38, 27, 19, 20, 3, 'com_content.article.1', 'Home', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(39, 27, 21, 22, 3, 'com_content.article.2', 'Skills', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(40, 27, 23, 24, 3, 'com_content.article.3', 'Portfolio', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(41, 43, 51, 52, 3, 'com_content.article.4', 'Neque porro quisquam est qui dolorem', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(42, 27, 25, 26, 3, 'com_content.article.5', 'Contact', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(43, 8, 28, 61, 2, 'com_content.category.8', 'Blog', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(44, 43, 29, 40, 3, 'com_content.category.9', 'Blog sub category 1', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(45, 43, 41, 50, 3, 'com_content.category.10', 'Blog sub category 2', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(46, 44, 30, 31, 4, 'com_content.article.6', 'Blog (2)', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(47, 44, 32, 33, 4, 'com_content.article.7', 'Blog (3)', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(48, 44, 34, 35, 4, 'com_content.article.8', 'Blog (4)', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(49, 45, 42, 43, 4, 'com_content.article.9', 'Blog (4)', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(50, 45, 44, 45, 4, 'com_content.article.10', 'Blog (5)', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(51, 8, 62, 67, 2, 'com_content.category.11', 'Portfolio', '{"core.create":[],"core.delete":[],"core.edit":[],"core.edit.state":[],"core.edit.own":[]}'),
(52, 51, 63, 64, 3, 'com_content.article.11', 'Muslim supplication', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(53, 51, 65, 66, 3, 'com_content.article.12', 'Legacy', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(54, 1, 119, 120, 1, 'com_phocagallery', 'com_phocagallery', '{}'),
(55, 43, 53, 54, 3, 'com_content.article.13', 'Blog article 1 and some long text (2)', ''),
(56, 43, 55, 56, 3, 'com_content.article.14', 'Neque porro quisquam est qui dolore', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(57, 43, 57, 58, 3, 'com_content.article.15', 'Neque porro quisquam est qui dolor', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(58, 43, 59, 60, 3, 'com_content.article.16', 'Neque porro quisquam est qui do', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}'),
(59, 1, 121, 122, 1, 'com_jw_disqus', 'jw_disqus', '{}'),
(60, 44, 36, 37, 4, 'com_content.article.17', 'Neque porro quisquam est qui do', ''),
(61, 44, 38, 39, 4, 'com_content.article.18', 'Neque porro quisquam est qui dolor', ''),
(62, 45, 46, 47, 4, 'com_content.article.19', 'Neque porro quisquam est qui dolore', ''),
(63, 45, 48, 49, 4, 'com_content.article.20', 'Neque porro quisquam est qui dolorem', '{"core.delete":[],"core.edit":[],"core.edit.state":[]}');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_associations`
--

CREATE TABLE IF NOT EXISTS `mn7fb_associations` (
  `id` varchar(50) NOT NULL COMMENT 'A reference to the associated item.',
  `context` varchar(50) NOT NULL COMMENT 'The context of the associated item.',
  `key` char(32) NOT NULL COMMENT 'The key for the association computed from an md5 on associated ids.',
  PRIMARY KEY (`context`,`id`),
  KEY `idx_key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_banners`
--

CREATE TABLE IF NOT EXISTS `mn7fb_banners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL DEFAULT '0',
  `type` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `imptotal` int(11) NOT NULL DEFAULT '0',
  `impmade` int(11) NOT NULL DEFAULT '0',
  `clicks` int(11) NOT NULL DEFAULT '0',
  `clickurl` varchar(200) NOT NULL DEFAULT '',
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `custombannercode` varchar(2048) NOT NULL,
  `sticky` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `params` text NOT NULL,
  `own_prefix` tinyint(1) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `reset` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `idx_state` (`state`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`),
  KEY `idx_banner_catid` (`catid`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_banner_clients`
--

CREATE TABLE IF NOT EXISTS `mn7fb_banner_clients` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `contact` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `extrainfo` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `metakey` text NOT NULL,
  `own_prefix` tinyint(4) NOT NULL DEFAULT '0',
  `metakey_prefix` varchar(255) NOT NULL DEFAULT '',
  `purchase_type` tinyint(4) NOT NULL DEFAULT '-1',
  `track_clicks` tinyint(4) NOT NULL DEFAULT '-1',
  `track_impressions` tinyint(4) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`),
  KEY `idx_own_prefix` (`own_prefix`),
  KEY `idx_metakey_prefix` (`metakey_prefix`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_banner_tracks`
--

CREATE TABLE IF NOT EXISTS `mn7fb_banner_tracks` (
  `track_date` datetime NOT NULL,
  `track_type` int(10) unsigned NOT NULL,
  `banner_id` int(10) unsigned NOT NULL,
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`track_date`,`track_type`,`banner_id`),
  KEY `idx_track_date` (`track_date`),
  KEY `idx_track_type` (`track_type`),
  KEY `idx_banner_id` (`banner_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_categories`
--

CREATE TABLE IF NOT EXISTS `mn7fb_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `level` int(10) unsigned NOT NULL DEFAULT '0',
  `path` varchar(255) NOT NULL DEFAULT '',
  `extension` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `description` mediumtext NOT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `metadesc` varchar(1024) NOT NULL COMMENT 'The meta description for the page.',
  `metakey` varchar(1024) NOT NULL COMMENT 'The meta keywords for the page.',
  `metadata` varchar(2048) NOT NULL COMMENT 'JSON encoded metadata properties.',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`extension`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_path` (`path`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `mn7fb_categories`
--

INSERT INTO `mn7fb_categories` (`id`, `asset_id`, `parent_id`, `lft`, `rgt`, `level`, `path`, `extension`, `title`, `alias`, `note`, `description`, `published`, `checked_out`, `checked_out_time`, `access`, `params`, `metadesc`, `metakey`, `metadata`, `created_user_id`, `created_time`, `modified_user_id`, `modified_time`, `hits`, `language`) VALUES
(1, 0, 0, 0, 21, 0, '', 'system', 'ROOT', 'root', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{}', '', '', '', 0, '2009-10-18 16:07:09', 0, '0000-00-00 00:00:00', 0, '*'),
(2, 27, 1, 1, 2, 1, 'uncategorised', 'com_content', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:26:37', 0, '0000-00-00 00:00:00', 0, '*'),
(3, 28, 1, 3, 4, 1, 'uncategorised', 'com_banners', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":"","foobar":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:35', 0, '0000-00-00 00:00:00', 0, '*'),
(4, 29, 1, 5, 6, 1, 'uncategorised', 'com_contact', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:27:57', 0, '0000-00-00 00:00:00', 0, '*'),
(5, 30, 1, 7, 8, 1, 'uncategorised', 'com_newsfeeds', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:15', 0, '0000-00-00 00:00:00', 0, '*'),
(6, 31, 1, 9, 10, 1, 'uncategorised', 'com_weblinks', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(7, 32, 1, 11, 12, 1, 'uncategorised', 'com_users.notes', 'Uncategorised', 'uncategorised', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"target":"","image":""}', '', '', '{"page_title":"","author":"","robots":""}', 42, '2010-06-28 13:28:33', 0, '0000-00-00 00:00:00', 0, '*'),
(8, 43, 1, 13, 18, 1, 'blog', 'com_content', 'Blog', 'blog', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-05-28 15:27:49', 0, '0000-00-00 00:00:00', 0, '*'),
(9, 44, 8, 14, 15, 2, 'blog/blog-sub-category-1', 'com_content', 'Blog sub category 1', 'blog-sub-category-1', '', '<p>Blog sub category 1</p>', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-05-28 15:28:17', 0, '0000-00-00 00:00:00', 0, '*'),
(10, 45, 8, 16, 17, 2, 'blog/blog-sub-category-2', 'com_content', 'Blog sub category 2', 'blog-sub-category-2', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-05-28 15:28:31', 42, '2012-05-28 15:28:40', 0, '*'),
(11, 51, 1, 19, 20, 1, 'portfolio', 'com_content', 'Portfolio', 'portfolio', '', '', 1, 0, '0000-00-00 00:00:00', 1, '{"category_layout":"","image":""}', '', '', '{"author":"","robots":""}', 42, '2012-05-28 16:58:08', 42, '2012-05-28 16:58:14', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_contact_details`
--

CREATE TABLE IF NOT EXISTS `mn7fb_contact_details` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `con_position` varchar(255) DEFAULT NULL,
  `address` text,
  `suburb` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `postcode` varchar(100) DEFAULT NULL,
  `telephone` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `misc` mediumtext,
  `image` varchar(255) DEFAULT NULL,
  `imagepos` varchar(20) DEFAULT NULL,
  `email_to` varchar(255) DEFAULT NULL,
  `default_con` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text NOT NULL,
  `user_id` int(11) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `mobile` varchar(255) NOT NULL DEFAULT '',
  `webpage` varchar(255) NOT NULL DEFAULT '',
  `sortname1` varchar(255) NOT NULL,
  `sortname2` varchar(255) NOT NULL,
  `sortname3` varchar(255) NOT NULL,
  `language` char(7) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mn7fb_contact_details`
--

INSERT INTO `mn7fb_contact_details` (`id`, `name`, `alias`, `con_position`, `address`, `suburb`, `state`, `country`, `postcode`, `telephone`, `fax`, `misc`, `image`, `imagepos`, `email_to`, `default_con`, `published`, `checked_out`, `checked_out_time`, `ordering`, `params`, `user_id`, `catid`, `access`, `mobile`, `webpage`, `sortname1`, `sortname2`, `sortname3`, `language`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `metakey`, `metadesc`, `metadata`, `featured`, `xreference`, `publish_up`, `publish_down`) VALUES
(1, 'Oleg Kulikov', 'resident', 'Objective-C/iOS Developer', '', '', '', 'Ukraine', '', '1111111', '', '', '', NULL, 'test@gmail.com', 0, 1, 0, '0000-00-00 00:00:00', 1, '{"show_contact_category":"","show_contact_list":"","presentation_style":"","show_name":"","show_position":"","show_email":"","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","show_profile":"","show_links":"","linka_name":"","linka":null,"linkb_name":"","linkb":null,"linkc_name":"","linkc":null,"linkd_name":"","linkd":null,"linke_name":"","linke":"","contact_layout":"","show_email_form":"1","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":""}', 0, 4, 1, '1111111', '', 'skypeee', 'icqqqqqqq', '', '*', '2012-05-30 20:34:42', 42, '', '2012-05-30 20:46:56', 42, '', '', '{"robots":"","rights":""}', 0, '', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_content`
--

CREATE TABLE IF NOT EXISTS `mn7fb_content` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `asset_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to the #__assets table.',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `title_alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '' COMMENT 'Deprecated in Joomla! 3.0',
  `introtext` mediumtext NOT NULL,
  `fulltext` mediumtext NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `sectionid` int(10) unsigned NOT NULL DEFAULT '0',
  `mask` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `images` text NOT NULL,
  `urls` text NOT NULL,
  `attribs` varchar(5120) NOT NULL,
  `version` int(10) unsigned NOT NULL DEFAULT '1',
  `parentid` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `hits` int(10) unsigned NOT NULL DEFAULT '0',
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if article is featured.',
  `language` char(7) NOT NULL COMMENT 'The language code for the article.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `mn7fb_content`
--

INSERT INTO `mn7fb_content` (`id`, `asset_id`, `title`, `alias`, `title_alias`, `introtext`, `fulltext`, `state`, `sectionid`, `mask`, `catid`, `created`, `created_by`, `created_by_alias`, `modified`, `modified_by`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `images`, `urls`, `attribs`, `version`, `parentid`, `ordering`, `metakey`, `metadesc`, `access`, `hits`, `metadata`, `featured`, `language`, `xreference`) VALUES
(1, 38, 'Home', 'home', '', '<p><img src="images/home_pic.jpg" border="0" style="margin-left: -50px;" /></p>\r\n<h2>Oleg Kulikov— Programmer for apps and other mess</h2>\r\n<p>I specialise in web, user interface and identity design - I''d love to be part of your next project. My work has been featured all over<br /> the web and on hundreds of design award sites. I''m co-founder of 3Degrees and have partnered with top design agencies, i<br /> nternational clients, startups and big brands. If you''ve got a project that would benefit from my freelance services, then get in touch,<br /> or check out my work below.</p>', '', 1, 0, 0, 2, '2012-05-28 15:23:08', 42, '', '2012-05-30 18:59:20', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:23:08', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"0","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 4, '', '', 1, 177, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(2, 39, 'Skills', 'skills', '', '<ul>\r\n<li>\r\n<h4>✓ Experience in Object Oriented Development in Objective-C or C++</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Good knowledge in building native iPhone/iPad applications with both standard and custom UI components</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Connecting applications to back end services</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Knowledge in web-services (APIs) integration and client-server application model</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Passion for building great iPhone/iPad mobile applications</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Proven attention to detail and high standards for quality</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Experience with SCRUM development methodology</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Experience with SQL, XML and HTML</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Good communication skills</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Excellent spoken and written English</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Responsible and team oriented person</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Significant advantage would be:</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Experience developing applications in Objective-C using Cocoa Touch framework</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Experience with C/C++ development for mobile or desktop platforms</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Experience in developing web and server side applications in ASP.NET or Java</h4>\r\n</li>\r\n<li>\r\n<h4>✓ Experience with database design and implementation</h4>\r\n</li>\r\n<li>\r\n<h4>✓ BS/MS Degree in Computer Science or equivalent</h4>\r\n</li>\r\n</ul>\r\n<h4><br /> <br /><br /><br /></h4>', '', 1, 0, 0, 2, '2012-05-28 15:24:07', 42, '', '2012-05-31 19:45:14', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:24:07', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 13, 0, 3, '', '', 1, 115, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(3, 40, 'Portfolio', 'portfolio', '', '<p>portfolio</p>', '', 1, 0, 0, 2, '2012-05-28 15:25:00', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:00', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 2, '', '', 1, 76, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(4, 41, 'Neque porro quisquam est qui dolorem', 'blog1', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n', '\r\n<h3>Heading 3</h3>\r\n<h4>Heading 4</h4>\r\n<h5>Heading 5</h5>\r\n<p id="feedstyler_blue">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n<blockquote class="feedstyler_quote">Blockquote: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</blockquote>\r\n<ul class="noul">\r\n<li class="noli">This</li>\r\n<li class="noli">is</li>\r\n<li class="noli">a</li>\r\n<li class="noli">list</li>\r\n</ul>\r\n<p><a class="feedstyler_link">This is a link</a></p>', 1, 0, 0, 8, '2012-05-28 15:25:13', 42, '', '2012-05-31 20:07:01', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"images\\/blog\\/blog_thumb.jpg","float_intro":"left","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 11, 0, 3, '', '', 1, 23, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(5, 42, 'Contact', 'contact', '', '<p>Contact</p>', '', 1, 0, 0, 2, '2012-05-28 15:25:30', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:30', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 26, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(6, 46, 'Blog (2)', 'blog-2', '', '<p>Blog</p>', '', 2, 0, 0, 9, '2012-05-28 15:25:13', 42, '', '2012-05-28 15:29:03', 0, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 2, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(7, 47, 'Blog (3)', 'blog-3', '', '<p>Blog</p>', '', 2, 0, 0, 9, '2012-05-28 15:25:13', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(8, 48, 'Blog (4)', 'blog-4', '', '<p>Blog</p>', '', 2, 0, 0, 9, '2012-05-28 15:25:13', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(9, 49, 'Blog (4)', 'blog-4', '', '<p>Blog</p>', '', 2, 0, 0, 10, '2012-05-28 15:25:13', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 1, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(10, 50, 'Blog (5)', 'blog-5', '', '<p>Blog</p>', '', 2, 0, 0, 10, '2012-05-28 15:25:13', 42, '', '0000-00-00 00:00:00', 0, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 1, 0, 0, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(11, 52, 'Muslim supplication', 'muslim', '', '<p>Application for reading and memorizing supplications</p>\r\n<p><strong>Application functionality:</strong></p>\r\n<ul>\r\n<li>Bookshelf with two modes: 3D and list mode</li>\r\n<li>Editing bookshelf using Drag&amp;Drop method with animation and saving user defined locations for books</li>\r\n<li>Animated selecting book category with carousel effect</li>\r\n<li>Saving favourite supplication to bookmarks</li>\r\n<li>Arabic text support</li>\r\n<li>Transliteration for arabic text</li>\r\n<li>Inline audio player for arabic text</li>\r\n<li>Searching</li>\r\n</ul>\r\n<p><strong>Application features:</strong></p>\r\n<ul>\r\n<li>Builded for iPhone and iPad</li>\r\n<li>Using SQLite DB for storing books</li>\r\n<li>Using HTML format for book text</li>\r\n<li>Using JavaScript in HTML''s for running audio transliteration directly from text</li>\r\n</ul>', '', 1, 0, 0, 11, '2012-05-28 16:58:54', 42, '', '2012-05-29 16:30:22', 42, 0, '0000-00-00 00:00:00', '2012-05-28 16:58:54', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 4, 0, 1, '', '', 1, 255, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(12, 53, 'Legacy', 'legacy', '', '<p>2D casual game application. Genre: three in row</p>\r\n<h3>Application functionality:</h3>\r\n<p>You will have to discover the secrets of an old mansion, which you have inherited from a distant relative, the gentleman of fortune and adventurer. Reveal the secret of each room and return home to its former grandeur.</p>\r\n<h3>Application features:</h3>\r\n<ul>\r\n<li>Builded for iPhone, MacOSX, Windows</li>\r\n<li>For rendering using OpenGLES in iPhone, OpenGL for Windows, MacOSX</li>\r\n<li>Using OpenAL for playing music and sounds up to 6 channels</li>\r\n<li>Supported Ogg/Vorbis, WAV sound files, MP3 only in iPhone</li>\r\n<li>Supported Ogg/Theora video files, MPEG4 only in iPhone</li>\r\n<li>Supported TARGA(TGA), PNG, JPEG(JPG), JPEG2000(JP2) image formats</li>\r\n<li>Autoresize unsupported textures sizes</li>\r\n<li>Supported 2D text fonts</li>\r\n<li>Supported 2D TrueType fonts</li>\r\n<li>Simple text and binary format for storing 2D scenes</li>\r\n<li>Visual editor for 2D scenes</li>\r\n<li>Supported ZIP, LZMA compression for reading resource files</li>\r\n<li>Using particles for visual effects</li>\r\n<li>Supported vertical synchronization and up to 16x smothing in Windows and MacOSX</li>\r\n</ul>', '', 1, 0, 0, 11, '2012-05-29 16:39:15', 42, '', '2012-05-29 16:56:34', 42, 0, '0000-00-00 00:00:00', '2012-05-29 16:39:15', '0000-00-00 00:00:00', '{"image_intro":"","float_intro":"","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 2, 0, 0, '', '', 1, 32, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(13, 55, 'Blog article 1 and some long text (2)', 'blog1-2', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n', '\r\n<h3>Heading 3</h3>\r\n<h4>Heading 4</h4>\r\n<h5>Heading 5</h5>\r\n<p id="feedstyler_blue">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n<blockquote class="feedstyler_quote">Blockquote: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</blockquote>\r\n<ul class="noul">\r\n<li class="noli">This</li>\r\n<li class="noli">is</li>\r\n<li class="noli">a</li>\r\n<li class="noli">list</li>\r\n</ul>\r\n<p><a class="feedstyler_link">This is a link</a></p>', -2, 0, 0, 8, '2012-05-28 15:25:13', 42, '', '2012-05-31 20:04:51', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"images\\/blog\\/blog_thumb.jpg","float_intro":"left","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"1","link_titles":"1","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"1","link_author":"","show_create_date":"1","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 10, 0, 3, '', '', 1, 1, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(14, 56, 'Neque porro quisquam est qui dolore', 'blog1-3', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n', '\r\n<h3>Heading 3</h3>\r\n<h4>Heading 4</h4>\r\n<h5>Heading 5</h5>\r\n<p id="feedstyler_blue">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n<blockquote class="feedstyler_quote">Blockquote: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</blockquote>\r\n<ul class="noul">\r\n<li class="noli">This</li>\r\n<li class="noli">is</li>\r\n<li class="noli">a</li>\r\n<li class="noli">list</li>\r\n</ul>\r\n<p><a class="feedstyler_link">This is a link</a></p>', 1, 0, 0, 8, '2012-05-28 15:25:13', 42, '', '2012-05-31 20:45:55', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"images\\/blog\\/blog_thumb.jpg","float_intro":"left","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 3, '', '', 1, 2, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(15, 57, 'Neque porro quisquam est qui dolor', 'blog1-4', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n', '\r\n<h3>Heading 3</h3>\r\n<h4>Heading 4</h4>\r\n<h5>Heading 5</h5>\r\n<p id="feedstyler_blue">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n<blockquote class="feedstyler_quote">Blockquote: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</blockquote>\r\n<ul class="noul">\r\n<li class="noli">This</li>\r\n<li class="noli">is</li>\r\n<li class="noli">a</li>\r\n<li class="noli">list</li>\r\n</ul>\r\n<p><a class="feedstyler_link">This is a link</a></p>', 1, 0, 0, 8, '2012-05-28 15:25:13', 42, '', '2012-05-31 20:46:09', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"images\\/blog\\/blog_thumb.jpg","float_intro":"left","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 3, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(16, 58, 'Neque porro quisquam est qui do', 'blog1-5', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n', '\r\n<h3>Heading 3</h3>\r\n<h4>Heading 4</h4>\r\n<h5>Heading 5</h5>\r\n<p id="feedstyler_blue">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n<blockquote class="feedstyler_quote">Blockquote: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</blockquote>\r\n<ul class="noul">\r\n<li class="noli">This</li>\r\n<li class="noli">is</li>\r\n<li class="noli">a</li>\r\n<li class="noli">list</li>\r\n</ul>\r\n<p><a class="feedstyler_link">This is a link</a></p>', 1, 0, 0, 8, '2012-05-28 15:25:13', 42, '', '2012-05-31 20:46:24', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"images\\/blog\\/blog_thumb.jpg","float_intro":"left","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 3, '', '', 1, 7, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(17, 60, 'Neque porro quisquam est qui do', 'blog1-5', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n', '\r\n<h3>Heading 3</h3>\r\n<h4>Heading 4</h4>\r\n<h5>Heading 5</h5>\r\n<p id="feedstyler_blue">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n<blockquote class="feedstyler_quote">Blockquote: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</blockquote>\r\n<ul class="noul">\r\n<li class="noli">This</li>\r\n<li class="noli">is</li>\r\n<li class="noli">a</li>\r\n<li class="noli">list</li>\r\n</ul>\r\n<p><a class="feedstyler_link">This is a link</a></p>', 1, 0, 0, 9, '2012-05-28 15:25:13', 42, '', '2012-05-31 20:46:24', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"images\\/blog\\/blog_thumb.jpg","float_intro":"left","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 3, '', '', 1, 8, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(18, 61, 'Neque porro quisquam est qui dolor', 'blog1-4', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n', '\r\n<h3>Heading 3</h3>\r\n<h4>Heading 4</h4>\r\n<h5>Heading 5</h5>\r\n<p id="feedstyler_blue">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n<blockquote class="feedstyler_quote">Blockquote: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</blockquote>\r\n<ul class="noul">\r\n<li class="noli">This</li>\r\n<li class="noli">is</li>\r\n<li class="noli">a</li>\r\n<li class="noli">list</li>\r\n</ul>\r\n<p><a class="feedstyler_link">This is a link</a></p>', 1, 0, 0, 9, '2012-05-28 15:25:13', 42, '', '2012-05-31 20:46:09', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"images\\/blog\\/blog_thumb.jpg","float_intro":"left","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 3, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(19, 62, 'Neque porro quisquam est qui dolore', 'blog1-3', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n', '\r\n<h3>Heading 3</h3>\r\n<h4>Heading 4</h4>\r\n<h5>Heading 5</h5>\r\n<p id="feedstyler_blue">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n<blockquote class="feedstyler_quote">Blockquote: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</blockquote>\r\n<ul class="noul">\r\n<li class="noli">This</li>\r\n<li class="noli">is</li>\r\n<li class="noli">a</li>\r\n<li class="noli">list</li>\r\n</ul>\r\n<p><a class="feedstyler_link">This is a link</a></p>', 1, 0, 0, 10, '2012-05-28 15:25:13', 42, '', '2012-05-31 20:45:55', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"images\\/blog\\/blog_thumb.jpg","float_intro":"left","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 12, 0, 3, '', '', 1, 7, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', ''),
(20, 63, 'Neque porro quisquam est qui dolorem', 'blog1', '', '<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n', '\r\n<h3>Heading 3</h3>\r\n<h4>Heading 4</h4>\r\n<h5>Heading 5</h5>\r\n<p id="feedstyler_blue">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</p>\r\n<blockquote class="feedstyler_quote">Blockquote: Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Duis vitae mi et sem commodo dignissim. Mauris commodo dui sed elit. Proin bibendum porta purus. Sed magna urna, pharetra eu, luctus ac, faucibus ac, ligula. Suspendisse felis sapien, placerat nec, interdum nec, nonummy nec, mi. Sed eros. Praesent eget risus a dui lobortis pulvinar. In id sem. Nunc enim nulla, tristique nec, mollis nec, fringilla a, libero. In condimentum. Quisque vel lacus. Sed ullamcorper justo in augue.</blockquote>\r\n<ul class="noul">\r\n<li class="noli">This</li>\r\n<li class="noli">is</li>\r\n<li class="noli">a</li>\r\n<li class="noli">list</li>\r\n</ul>\r\n<p><a class="feedstyler_link">This is a link</a></p>', 1, 0, 0, 10, '2012-05-28 15:25:13', 42, '', '2012-05-31 22:40:14', 42, 0, '0000-00-00 00:00:00', '2012-05-28 15:25:13', '0000-00-00 00:00:00', '{"image_intro":"images\\/blog\\/blog_thumb.jpg","float_intro":"left","image_intro_alt":"","image_intro_caption":"","image_fulltext":"","float_fulltext":"","image_fulltext_alt":"","image_fulltext_caption":""}', '{"urla":null,"urlatext":"","targeta":"","urlb":null,"urlbtext":"","targetb":"","urlc":null,"urlctext":"","targetc":""}', '{"show_title":"0","link_titles":"0","show_intro":"0","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_vote":"","show_hits":"","show_noauth":"","urls_position":"","alternative_readmore":"","article_layout":"","show_publishing_options":"","show_article_options":"","show_urls_images_backend":"","show_urls_images_frontend":""}', 16, 0, 3, '', '', 1, 0, '{"robots":"","author":"","rights":"","xreference":""}', 0, '*', '');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_content_frontpage`
--

CREATE TABLE IF NOT EXISTS `mn7fb_content_frontpage` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_content_rating`
--

CREATE TABLE IF NOT EXISTS `mn7fb_content_rating` (
  `content_id` int(11) NOT NULL DEFAULT '0',
  `rating_sum` int(10) unsigned NOT NULL DEFAULT '0',
  `rating_count` int(10) unsigned NOT NULL DEFAULT '0',
  `lastip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`content_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_core_log_searches`
--

CREATE TABLE IF NOT EXISTS `mn7fb_core_log_searches` (
  `search_term` varchar(128) NOT NULL DEFAULT '',
  `hits` int(10) unsigned NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_extensions`
--

CREATE TABLE IF NOT EXISTS `mn7fb_extensions` (
  `extension_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `type` varchar(20) NOT NULL,
  `element` varchar(100) NOT NULL,
  `folder` varchar(100) NOT NULL,
  `client_id` tinyint(3) NOT NULL,
  `enabled` tinyint(3) NOT NULL DEFAULT '1',
  `access` int(10) unsigned NOT NULL DEFAULT '1',
  `protected` tinyint(3) NOT NULL DEFAULT '0',
  `manifest_cache` text NOT NULL,
  `params` text NOT NULL,
  `custom_data` text NOT NULL,
  `system_data` text NOT NULL,
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) DEFAULT '0',
  `state` int(11) DEFAULT '0',
  PRIMARY KEY (`extension_id`),
  KEY `element_clientid` (`element`,`client_id`),
  KEY `element_folder_clientid` (`element`,`folder`,`client_id`),
  KEY `extension` (`type`,`element`,`folder`,`client_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10019 ;

--
-- Dumping data for table `mn7fb_extensions`
--

INSERT INTO `mn7fb_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(1, 'com_mailto', 'component', 'com_mailto', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_mailto","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MAILTO_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(2, 'com_wrapper', 'component', 'com_wrapper', '', 0, 1, 1, 1, '{"legacy":false,"name":"com_wrapper","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(3, 'com_admin', 'component', 'com_admin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_admin","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_ADMIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(4, 'com_banners', 'component', 'com_banners', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_banners","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_BANNERS_XML_DESCRIPTION","group":""}', '{"purchase_type":"3","track_impressions":"0","track_clicks":"0","metakey_prefix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(5, 'com_cache', 'component', 'com_cache', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cache","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CACHE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(6, 'com_categories', 'component', 'com_categories', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_categories","type":"component","creationDate":"December 2007","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(7, 'com_checkin', 'component', 'com_checkin', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_checkin","type":"component","creationDate":"Unknown","author":"Joomla! Project","copyright":"(C) 2005 - 2008 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CHECKIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(8, 'com_contact', 'component', 'com_contact', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_contact","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONTACT_XML_DESCRIPTION","group":""}', '{"show_contact_category":"hide","show_contact_list":"0","presentation_style":"sliders","show_name":"1","show_position":"1","show_email":"0","show_street_address":"1","show_suburb":"1","show_state":"1","show_postcode":"1","show_country":"1","show_telephone":"1","show_mobile":"1","show_fax":"1","show_webpage":"1","show_misc":"1","show_image":"1","image":"","allow_vcard":"0","show_articles":"0","show_profile":"0","show_links":"0","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","contact_icons":"0","icon_address":"","icon_email":"","icon_telephone":"","icon_mobile":"","icon_fax":"","icon_misc":"","show_headings":"1","show_position_headings":"1","show_email_headings":"0","show_telephone_headings":"1","show_mobile_headings":"0","show_fax_headings":"0","allow_vcard_headings":"0","show_suburb_headings":"1","show_state_headings":"1","show_country_headings":"1","show_email_form":"1","show_email_copy":"1","banned_email":"","banned_subject":"","banned_text":"","validate_session":"1","custom_reply":"0","redirect":"","show_category_crumb":"0","metakey":"","metadesc":"","robots":"","author":"","rights":"","xreference":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(9, 'com_cpanel', 'component', 'com_cpanel', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_cpanel","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CPANEL_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10, 'com_installer', 'component', 'com_installer', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_installer","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_INSTALLER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(11, 'com_languages', 'component', 'com_languages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_languages","type":"component","creationDate":"2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_LANGUAGES_XML_DESCRIPTION","group":""}', '{"administrator":"en-GB","site":"en-GB"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(12, 'com_login', 'component', 'com_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_login","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(13, 'com_media', 'component', 'com_media', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_media","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MEDIA_XML_DESCRIPTION","group":""}', '{"upload_extensions":"bmp,csv,doc,gif,ico,jpg,jpeg,odg,odp,ods,odt,pdf,png,ppt,swf,txt,xcf,xls,BMP,CSV,DOC,GIF,ICO,JPG,JPEG,ODG,ODP,ODS,ODT,PDF,PNG,PPT,SWF,TXT,XCF,XLS","upload_maxsize":"10","file_path":"images","image_path":"images","restrict_uploads":"1","allowed_media_usergroup":"3","check_mime":"1","image_extensions":"bmp,gif,jpg,png","ignore_extensions":"","upload_mime":"image\\/jpeg,image\\/gif,image\\/png,image\\/bmp,application\\/x-shockwave-flash,application\\/msword,application\\/excel,application\\/pdf,application\\/powerpoint,text\\/plain,application\\/x-zip","upload_mime_illegal":"text\\/html","enable_flash":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(14, 'com_menus', 'component', 'com_menus', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_menus","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MENUS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(15, 'com_messages', 'component', 'com_messages', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_messages","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MESSAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(16, 'com_modules', 'component', 'com_modules', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_modules","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_MODULES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(17, 'com_newsfeeds', 'component', 'com_newsfeeds', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_newsfeeds","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"show_feed_image":"1","show_feed_description":"1","show_item_description":"1","feed_word_count":"0","show_headings":"1","show_name":"1","show_articles":"0","show_link":"1","show_description":"1","show_description_image":"1","display_num":"","show_pagination_limit":"1","show_pagination":"1","show_pagination_results":"1","show_cat_items":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(18, 'com_plugins', 'component', 'com_plugins', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_plugins","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_PLUGINS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(19, 'com_search', 'component', 'com_search', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_search","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_SEARCH_XML_DESCRIPTION","group":""}', '{"enabled":"0","show_date":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(20, 'com_templates', 'component', 'com_templates', '', 1, 1, 1, 1, '{"legacy":false,"name":"com_templates","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_TEMPLATES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(21, 'com_weblinks', 'component', 'com_weblinks', '', 1, 1, 1, 0, '{"legacy":false,"name":"com_weblinks","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\n\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_WEBLINKS_XML_DESCRIPTION","group":""}', '{"show_comp_description":"1","comp_description":"","show_link_hits":"1","show_link_description":"1","show_other_cats":"0","show_headings":"0","show_numbers":"0","show_report":"1","count_clicks":"1","target":"0","link_icons":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(22, 'com_content', 'component', 'com_content', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_content","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONTENT_XML_DESCRIPTION","group":""}', '{"article_layout":"_:default","show_title":"1","link_titles":"0","show_intro":"1","show_category":"0","link_category":"0","show_parent_category":"0","link_parent_category":"0","show_author":"0","link_author":"0","show_create_date":"0","show_modify_date":"0","show_publish_date":"0","show_item_navigation":"0","show_vote":"0","show_readmore":"1","show_readmore_title":"1","readmore_limit":"100","show_icons":"0","show_print_icon":"0","show_email_icon":"0","show_hits":"0","show_noauth":"0","urls_position":"0","show_publishing_options":"1","show_article_options":"1","show_urls_images_frontend":"0","show_urls_images_backend":"1","targeta":0,"targetb":0,"targetc":0,"float_intro":"left","float_fulltext":"left","category_layout":"_:blog","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"1","show_empty_categories":"0","show_no_articles":"1","show_subcat_desc":"1","show_cat_num_articles":"0","show_base_description":"1","maxLevelcat":"-1","show_empty_categories_cat":"0","show_subcat_desc_cat":"1","show_cat_num_articles_cat":"1","num_leading_articles":"1","num_intro_articles":"4","num_columns":"2","num_links":"4","multi_column_order":"0","show_subcategory_content":"0","show_pagination_limit":"1","filter_field":"hide","show_headings":"1","list_show_date":"0","date_format":"","list_show_hits":"1","list_show_author":"1","orderby_pri":"order","orderby_sec":"rdate","order_date":"published","show_pagination":"2","show_pagination_results":"1","show_feed_link":"1","feed_summary":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(23, 'com_config', 'component', 'com_config', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_config","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_CONFIG_XML_DESCRIPTION","group":""}', '{"filters":{"1":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"6":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"7":{"filter_type":"NONE","filter_tags":"","filter_attributes":""},"2":{"filter_type":"NH","filter_tags":"","filter_attributes":""},"3":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"4":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"5":{"filter_type":"BL","filter_tags":"","filter_attributes":""},"8":{"filter_type":"NONE","filter_tags":"","filter_attributes":""}}}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(24, 'com_redirect', 'component', 'com_redirect', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_redirect","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(25, 'com_users', 'component', 'com_users', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_users","type":"component","creationDate":"April 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_USERS_XML_DESCRIPTION","group":""}', '{"allowUserRegistration":"1","new_usertype":"2","useractivation":"1","frontend_userparams":"1","mailSubjectPrefix":"","mailBodySuffix":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(27, 'com_finder', 'component', 'com_finder', '', 1, 1, 0, 0, '{"legacy":false,"name":"com_finder","type":"component","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_FINDER_XML_DESCRIPTION","group":""}', '{"show_description":"1","description_length":255,"allow_empty_query":"0","show_url":"1","show_advanced":"1","expand_advanced":"0","show_date_filters":"0","highlight_terms":"1","opensearch_name":"","opensearch_description":"","batch_size":"50","memory_table_limit":30000,"title_multiplier":"1.7","text_multiplier":"0.7","meta_multiplier":"1.2","path_multiplier":"2.0","misc_multiplier":"0.3","stemmer":"snowball"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(28, 'com_joomlaupdate', 'component', 'com_joomlaupdate', '', 1, 1, 0, 1, '{"legacy":false,"name":"com_joomlaupdate","type":"component","creationDate":"February 2012","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.\\t","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"COM_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(100, 'PHPMailer', 'library', 'phpmailer', '', 0, 1, 1, 1, '{"legacy":false,"name":"PHPMailer","type":"library","creationDate":"2008","author":"PHPMailer","copyright":"Copyright (C) PHPMailer.","authorEmail":"","authorUrl":"http:\\/\\/phpmailer.codeworxtech.com\\/","version":"2.5.0","description":"LIB_PHPMAILER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(101, 'SimplePie', 'library', 'simplepie', '', 0, 1, 1, 1, '{"legacy":false,"name":"SimplePie","type":"library","creationDate":"2008","author":"SimplePie","copyright":"Copyright (C) 2008 SimplePie","authorEmail":"","authorUrl":"http:\\/\\/simplepie.org\\/","version":"1.0.1","description":"LIB_SIMPLEPIE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(102, 'phputf8', 'library', 'phputf8', '', 0, 1, 1, 1, '{"legacy":false,"name":"phputf8","type":"library","creationDate":"2008","author":"Harry Fuecks","copyright":"Copyright various authors","authorEmail":"","authorUrl":"http:\\/\\/sourceforge.net\\/projects\\/phputf8","version":"2.5.0","description":"LIB_PHPUTF8_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(103, 'Joomla! Web Application Framework', 'library', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"Joomla! Web Application Framework","type":"library","creationDate":"2008","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"2.5.0","description":"LIB_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(200, 'mod_articles_archive', 'module', 'mod_articles_archive', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_archive","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters.\\n\\t\\tAll rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_ARCHIVE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(201, 'mod_articles_latest', 'module', 'mod_articles_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LATEST_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(202, 'mod_articles_popular', 'module', 'mod_articles_popular', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_popular","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(203, 'mod_banners', 'module', 'mod_banners', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_banners","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_BANNERS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(204, 'mod_breadcrumbs', 'module', 'mod_breadcrumbs', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_breadcrumbs","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_BREADCRUMBS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(205, 'mod_custom', 'module', 'mod_custom', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(206, 'mod_feed', 'module', 'mod_feed', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(207, 'mod_footer', 'module', 'mod_footer', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_footer","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FOOTER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(208, 'mod_login', 'module', 'mod_login', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(209, 'mod_menu', 'module', 'mod_menu', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(210, 'mod_articles_news', 'module', 'mod_articles_news', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_articles_news","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_NEWS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(211, 'mod_random_image', 'module', 'mod_random_image', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_random_image","type":"module","creationDate":"July 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_RANDOM_IMAGE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(212, 'mod_related_items', 'module', 'mod_related_items', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_related_items","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_RELATED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(213, 'mod_search', 'module', 'mod_search', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_search","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SEARCH_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(214, 'mod_stats', 'module', 'mod_stats', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_stats","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_STATS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(215, 'mod_syndicate', 'module', 'mod_syndicate', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_syndicate","type":"module","creationDate":"May 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SYNDICATE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(216, 'mod_users_latest', 'module', 'mod_users_latest', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_users_latest","type":"module","creationDate":"December 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_USERS_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(217, 'mod_weblinks', 'module', 'mod_weblinks', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_weblinks","type":"module","creationDate":"July 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WEBLINKS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(218, 'mod_whosonline', 'module', 'mod_whosonline', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_whosonline","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WHOSONLINE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(219, 'mod_wrapper', 'module', 'mod_wrapper', '', 0, 1, 1, 0, '{"legacy":false,"name":"mod_wrapper","type":"module","creationDate":"October 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_WRAPPER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(220, 'mod_articles_category', 'module', 'mod_articles_category', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_category","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_CATEGORY_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(221, 'mod_articles_categories', 'module', 'mod_articles_categories', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_articles_categories","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_ARTICLES_CATEGORIES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(222, 'mod_languages', 'module', 'mod_languages', '', 0, 1, 1, 1, '{"legacy":false,"name":"mod_languages","type":"module","creationDate":"February 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LANGUAGES_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(223, 'mod_finder', 'module', 'mod_finder', '', 0, 1, 0, 0, '{"legacy":false,"name":"mod_finder","type":"module","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FINDER_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(300, 'mod_custom', 'module', 'mod_custom', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_custom","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_CUSTOM_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(301, 'mod_feed', 'module', 'mod_feed', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_feed","type":"module","creationDate":"July 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_FEED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(302, 'mod_latest', 'module', 'mod_latest', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_latest","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LATEST_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(303, 'mod_logged', 'module', 'mod_logged', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_logged","type":"module","creationDate":"January 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGGED_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(304, 'mod_login', 'module', 'mod_login', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_login","type":"module","creationDate":"March 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_LOGIN_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(305, 'mod_menu', 'module', 'mod_menu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_menu","type":"module","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(307, 'mod_popular', 'module', 'mod_popular', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_popular","type":"module","creationDate":"July 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_POPULAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(308, 'mod_quickicon', 'module', 'mod_quickicon', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_quickicon","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_QUICKICON_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(309, 'mod_status', 'module', 'mod_status', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_status","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_STATUS_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(310, 'mod_submenu', 'module', 'mod_submenu', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_submenu","type":"module","creationDate":"Feb 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_SUBMENU_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(311, 'mod_title', 'module', 'mod_title', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_title","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_TITLE_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(312, 'mod_toolbar', 'module', 'mod_toolbar', '', 1, 1, 1, 1, '{"legacy":false,"name":"mod_toolbar","type":"module","creationDate":"Nov 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_TOOLBAR_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(313, 'mod_multilangstatus', 'module', 'mod_multilangstatus', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_multilangstatus","type":"module","creationDate":"September 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_MULTILANGSTATUS_XML_DESCRIPTION","group":""}', '{"cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(314, 'mod_version', 'module', 'mod_version', '', 1, 1, 1, 0, '{"legacy":false,"name":"mod_version","type":"module","creationDate":"January 2012","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"MOD_VERSION_XML_DESCRIPTION","group":""}', '{"format":"short","product":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(400, 'plg_authentication_gmail', 'plugin', 'gmail', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_gmail","type":"plugin","creationDate":"February 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_GMAIL_XML_DESCRIPTION","group":""}', '{"applysuffix":"0","suffix":"","verifypeer":"1","user_blacklist":""}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(401, 'plg_authentication_joomla', 'plugin', 'joomla', 'authentication', 0, 1, 1, 1, '{"legacy":false,"name":"plg_authentication_joomla","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_AUTH_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(402, 'plg_authentication_ldap', 'plugin', 'ldap', 'authentication', 0, 0, 1, 0, '{"legacy":false,"name":"plg_authentication_ldap","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LDAP_XML_DESCRIPTION","group":""}', '{"host":"","port":"389","use_ldapV3":"0","negotiate_tls":"0","no_referrals":"0","auth_method":"bind","base_dn":"","search_string":"","users_dn":"","username":"admin","password":"bobby7","ldap_fullname":"fullName","ldap_email":"mail","ldap_uid":"uid"}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(404, 'plg_content_emailcloak', 'plugin', 'emailcloak', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_emailcloak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_EMAILCLOAK_XML_DESCRIPTION","group":""}', '{"mode":"1"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(405, 'plg_content_geshi', 'plugin', 'geshi', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_geshi","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"","authorUrl":"qbnz.com\\/highlighter","version":"2.5.0","description":"PLG_CONTENT_GESHI_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(406, 'plg_content_loadmodule', 'plugin', 'loadmodule', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_loadmodule","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LOADMODULE_XML_DESCRIPTION","group":""}', '{"style":"xhtml"}', '', '', 0, '2011-09-18 15:22:50', 0, 0),
(407, 'plg_content_pagebreak', 'plugin', 'pagebreak', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_pagebreak","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_PAGEBREAK_XML_DESCRIPTION","group":""}', '{"title":"1","multipage_toc":"1","showall":"1"}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(408, 'plg_content_pagenavigation', 'plugin', 'pagenavigation', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_pagenavigation","type":"plugin","creationDate":"January 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_PAGENAVIGATION_XML_DESCRIPTION","group":""}', '{"position":"1"}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(409, 'plg_content_vote', 'plugin', 'vote', 'content', 0, 1, 1, 1, '{"legacy":false,"name":"plg_content_vote","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_VOTE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0),
(410, 'plg_editors_codemirror', 'plugin', 'codemirror', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_codemirror","type":"plugin","creationDate":"28 March 2011","author":"Marijn Haverbeke","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"1.0","description":"PLG_CODEMIRROR_XML_DESCRIPTION","group":""}', '{"linenumbers":"0","tabmode":"indent"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(411, 'plg_editors_none', 'plugin', 'none', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_none","type":"plugin","creationDate":"August 2004","author":"Unknown","copyright":"","authorEmail":"N\\/A","authorUrl":"","version":"2.5.0","description":"PLG_NONE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(412, 'plg_editors_tinymce', 'plugin', 'tinymce', 'editors', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors_tinymce","type":"plugin","creationDate":"2005-2012","author":"Moxiecode Systems AB","copyright":"Moxiecode Systems AB","authorEmail":"N\\/A","authorUrl":"tinymce.moxiecode.com\\/","version":"3.4.9","description":"PLG_TINY_XML_DESCRIPTION","group":""}', '{"mode":"1","skin":"0","entity_encoding":"raw","lang_mode":"0","lang_code":"en","text_direction":"ltr","content_css":"1","content_css_custom":"","relative_urls":"1","newlines":"0","invalid_elements":"script,applet,iframe","extended_elements":"","toolbar":"top","toolbar_align":"left","html_height":"550","html_width":"750","resizing":"true","resize_horizontal":"false","element_path":"1","fonts":"1","paste":"1","searchreplace":"1","insertdate":"1","format_date":"%Y-%m-%d","inserttime":"1","format_time":"%H:%M:%S","colors":"1","table":"1","smilies":"1","media":"1","hr":"1","directionality":"1","fullscreen":"1","style":"1","layer":"1","xhtmlxtras":"1","visualchars":"1","nonbreaking":"1","template":"1","blockquote":"1","wordcount":"1","advimage":"1","advlink":"1","advlist":"1","autosave":"1","contextmenu":"1","inlinepopups":"1","custom_plugin":"","custom_button":""}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(413, 'plg_editors-xtd_article', 'plugin', 'article', 'editors-xtd', 0, 1, 1, 1, '{"legacy":false,"name":"plg_editors-xtd_article","type":"plugin","creationDate":"October 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_ARTICLE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(414, 'plg_editors-xtd_image', 'plugin', 'image', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_image","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_IMAGE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(415, 'plg_editors-xtd_pagebreak', 'plugin', 'pagebreak', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_pagebreak","type":"plugin","creationDate":"August 2004","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_EDITORSXTD_PAGEBREAK_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(416, 'plg_editors-xtd_readmore', 'plugin', 'readmore', 'editors-xtd', 0, 1, 1, 0, '{"legacy":false,"name":"plg_editors-xtd_readmore","type":"plugin","creationDate":"March 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_READMORE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(417, 'plg_search_categories', 'plugin', 'categories', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_categories","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CATEGORIES_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(418, 'plg_search_contacts', 'plugin', 'contacts', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_contacts","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CONTACTS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(419, 'plg_search_content', 'plugin', 'content', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_content","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_CONTENT_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(420, 'plg_search_newsfeeds', 'plugin', 'newsfeeds', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_newsfeeds","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(421, 'plg_search_weblinks', 'plugin', 'weblinks', 'search', 0, 1, 1, 0, '{"legacy":false,"name":"plg_search_weblinks","type":"plugin","creationDate":"November 2005","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEARCH_WEBLINKS_XML_DESCRIPTION","group":""}', '{"search_limit":"50","search_content":"1","search_archived":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(422, 'plg_system_languagefilter', 'plugin', 'languagefilter', 'system', 0, 0, 1, 1, '{"legacy":false,"name":"plg_system_languagefilter","type":"plugin","creationDate":"July 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGEFILTER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(423, 'plg_system_p3p', 'plugin', 'p3p', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_p3p","type":"plugin","creationDate":"September 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_P3P_XML_DESCRIPTION","group":""}', '{"headers":"NOI ADM DEV PSAi COM NAV OUR OTRo STP IND DEM"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(424, 'plg_system_cache', 'plugin', 'cache', 'system', 0, 0, 1, 1, '{"legacy":false,"name":"plg_system_cache","type":"plugin","creationDate":"February 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CACHE_XML_DESCRIPTION","group":""}', '{"browsercache":"0","cachetime":"15"}', '', '', 0, '0000-00-00 00:00:00', 9, 0),
(425, 'plg_system_debug', 'plugin', 'debug', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_debug","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_DEBUG_XML_DESCRIPTION","group":""}', '{"profile":"1","queries":"1","memory":"1","language_files":"1","language_strings":"1","strip-first":"1","strip-prefix":"","strip-suffix":""}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(426, 'plg_system_log', 'plugin', 'log', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_log","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_LOG_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(427, 'plg_system_redirect', 'plugin', 'redirect', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_redirect","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_REDIRECT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 6, 0);
INSERT INTO `mn7fb_extensions` (`extension_id`, `name`, `type`, `element`, `folder`, `client_id`, `enabled`, `access`, `protected`, `manifest_cache`, `params`, `custom_data`, `system_data`, `checked_out`, `checked_out_time`, `ordering`, `state`) VALUES
(428, 'plg_system_remember', 'plugin', 'remember', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_remember","type":"plugin","creationDate":"April 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_REMEMBER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(429, 'plg_system_sef', 'plugin', 'sef', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_sef","type":"plugin","creationDate":"December 2007","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SEF_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 8, 0),
(430, 'plg_system_logout', 'plugin', 'logout', 'system', 0, 1, 1, 1, '{"legacy":false,"name":"plg_system_logout","type":"plugin","creationDate":"April 2009","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LOGOUT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(431, 'plg_user_contactcreator', 'plugin', 'contactcreator', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_contactcreator","type":"plugin","creationDate":"August 2009","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTACTCREATOR_XML_DESCRIPTION","group":""}', '{"autowebpage":"","category":"34","autopublish":"0"}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(432, 'plg_user_joomla', 'plugin', 'joomla', 'user', 0, 1, 1, 0, '{"legacy":false,"name":"plg_user_joomla","type":"plugin","creationDate":"December 2006","author":"Joomla! Project","copyright":"(C) 2005 - 2009 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_USER_JOOMLA_XML_DESCRIPTION","group":""}', '{"autoregister":"1"}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(433, 'plg_user_profile', 'plugin', 'profile', 'user', 0, 0, 1, 1, '{"legacy":false,"name":"plg_user_profile","type":"plugin","creationDate":"January 2008","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_USER_PROFILE_XML_DESCRIPTION","group":""}', '{"register-require_address1":"1","register-require_address2":"1","register-require_city":"1","register-require_region":"1","register-require_country":"1","register-require_postal_code":"1","register-require_phone":"1","register-require_website":"1","register-require_favoritebook":"1","register-require_aboutme":"1","register-require_tos":"1","register-require_dob":"1","profile-require_address1":"1","profile-require_address2":"1","profile-require_city":"1","profile-require_region":"1","profile-require_country":"1","profile-require_postal_code":"1","profile-require_phone":"1","profile-require_website":"1","profile-require_favoritebook":"1","profile-require_aboutme":"1","profile-require_tos":"1","profile-require_dob":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(434, 'plg_extension_joomla', 'plugin', 'joomla', 'extension', 0, 1, 1, 1, '{"legacy":false,"name":"plg_extension_joomla","type":"plugin","creationDate":"May 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_EXTENSION_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(435, 'plg_content_joomla', 'plugin', 'joomla', 'content', 0, 1, 1, 0, '{"legacy":false,"name":"plg_content_joomla","type":"plugin","creationDate":"November 2010","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_JOOMLA_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(436, 'plg_system_languagecode', 'plugin', 'languagecode', 'system', 0, 0, 1, 0, '{"legacy":false,"name":"plg_system_languagecode","type":"plugin","creationDate":"November 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_LANGUAGECODE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 10, 0),
(437, 'plg_quickicon_joomlaupdate', 'plugin', 'joomlaupdate', 'quickicon', 0, 1, 1, 1, '{"legacy":false,"name":"plg_quickicon_joomlaupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_QUICKICON_JOOMLAUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(438, 'plg_quickicon_extensionupdate', 'plugin', 'extensionupdate', 'quickicon', 0, 1, 1, 1, '{"legacy":false,"name":"plg_quickicon_extensionupdate","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_QUICKICON_EXTENSIONUPDATE_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(439, 'plg_captcha_recaptcha', 'plugin', 'recaptcha', 'captcha', 0, 1, 1, 0, '{"legacy":false,"name":"plg_captcha_recaptcha","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CAPTCHA_RECAPTCHA_XML_DESCRIPTION","group":""}', '{"public_key":"","private_key":"","theme":"clean"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(440, 'plg_system_highlight', 'plugin', 'highlight', 'system', 0, 1, 1, 0, '{"legacy":false,"name":"plg_system_highlight","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_SYSTEM_HIGHLIGHT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 7, 0),
(441, 'plg_content_finder', 'plugin', 'finder', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_finder","type":"plugin","creationDate":"December 2011","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_CONTENT_FINDER_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(442, 'plg_finder_categories', 'plugin', 'categories', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_categories","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_CATEGORIES_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 1, 0),
(443, 'plg_finder_contacts', 'plugin', 'contacts', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_contacts","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_CONTACTS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 2, 0),
(444, 'plg_finder_content', 'plugin', 'content', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_content","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_CONTENT_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 3, 0),
(445, 'plg_finder_newsfeeds', 'plugin', 'newsfeeds', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_newsfeeds","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_NEWSFEEDS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 4, 0),
(446, 'plg_finder_weblinks', 'plugin', 'weblinks', 'finder', 0, 1, 1, 0, '{"legacy":false,"name":"plg_finder_weblinks","type":"plugin","creationDate":"August 2011","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"PLG_FINDER_WEBLINKS_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 5, 0),
(500, 'atomic', 'template', 'atomic', '', 0, 1, 1, 0, '{"legacy":false,"name":"atomic","type":"template","creationDate":"10\\/10\\/09","author":"Ron Severdia","copyright":"Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.","authorEmail":"contact@kontentdesign.com","authorUrl":"http:\\/\\/www.kontentdesign.com","version":"2.5.0","description":"TPL_ATOMIC_XML_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(502, 'bluestork', 'template', 'bluestork', '', 1, 1, 1, 0, '{"legacy":false,"name":"bluestork","type":"template","creationDate":"07\\/02\\/09","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"TPL_BLUESTORK_XML_DESCRIPTION","group":""}', '{"useRoundedCorners":"1","showSiteName":"0","textBig":"0","highContrast":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(504, 'hathor', 'template', 'hathor', '', 1, 1, 1, 0, '{"legacy":false,"name":"hathor","type":"template","creationDate":"May 2010","author":"Andrea Tarr","copyright":"Copyright (C) 2005 - 2012 Open Source Matters, Inc. All rights reserved.","authorEmail":"hathor@tarrconsulting.com","authorUrl":"http:\\/\\/www.tarrconsulting.com","version":"2.5.0","description":"TPL_HATHOR_XML_DESCRIPTION","group":""}', '{"showSiteName":"0","colourChoice":"0","boldText":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(600, 'English (United Kingdom)', 'language', 'en-GB', '', 0, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"en-GB site language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(601, 'English (United Kingdom)', 'language', 'en-GB', '', 1, 1, 1, 1, '{"legacy":false,"name":"English (United Kingdom)","type":"language","creationDate":"2008-03-15","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.0","description":"en-GB administrator language","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(700, 'files_joomla', 'file', 'joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"files_joomla","type":"file","creationDate":"April 2012","author":"Joomla! Project","copyright":"(C) 2005 - 2012 Open Source Matters. All rights reserved","authorEmail":"admin@joomla.org","authorUrl":"www.joomla.org","version":"2.5.4","description":"FILES_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(800, 'PKG_JOOMLA', 'package', 'pkg_joomla', '', 0, 1, 1, 1, '{"legacy":false,"name":"PKG_JOOMLA","type":"package","creationDate":"2006","author":"Joomla! Project","copyright":"Copyright (C) 2005 - 2012 Open Source Matters. All rights reserved.","authorEmail":"admin@joomla.org","authorUrl":"http:\\/\\/www.joomla.org","version":"2.5.0","description":"PKG_JOOMLA_XML_DESCRIPTION","group":""}', '', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10000, 'allvideoshare', 'component', 'com_allvideoshare', '', 1, 1, 0, 0, '{"legacy":true,"name":"All Video Share","type":"component","creationDate":"May 2012","author":"MrVinoth","copyright":"Copyright (c) 2012 - 2013 MrVinoth. All rights reserved.","authorEmail":"admin@mrvinoth.com","authorUrl":"mrvinoth.com","version":"1.2.1","description":"<div style=\\"font-size:12px; font-weight:bold; color:#333; padding:5px;\\">Thank you for installing All Video Share by MrVinoth. The Complete Video Sharing Solution for your Joomla Websites.<\\/div>","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10001, 'All Video Share Player', 'module', 'mod_allvideoshareplayer', '', 0, 1, 0, 0, '{"legacy":true,"name":"All Video Share Player","type":"module","creationDate":"April 2012","author":"MrVinoth","copyright":"Copyright (c) 2012 - 2013 MrVinoth. All rights reserved.","authorEmail":"admin@mrvinoth.com","authorUrl":"mrvinoth.com","version":"1.2","description":"Add Videos to all your Module Positions.","group":""}', '{"playerid":"1","videoid":"1","width":"","height":"","autodetect":"1","moduleclass_sfx":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10002, 'All Video Share Gallery', 'module', 'mod_allvideosharegallery', '', 0, 1, 0, 0, '{"legacy":true,"name":"All Video Share Gallery","type":"module","creationDate":"May 2012","author":"MrVinoth","copyright":"Copyright (c) 2012 - 2013 MrVinoth. All rights reserved.","authorEmail":"admin@mrvinoth.com","authorUrl":"mrvinoth.com","version":"1.2.1","description":"Add AllVideoShare Galleries to your Module Positions.","group":""}', '{"type":"videos","category":"0","orderby":"latest","link":"","rows":"3","columns":"2","thumb_width":"145","thumb_height":"80","more":"0","moduleclass_sfx":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10003, 'All Video Share Search', 'module', 'mod_allvideosharesearch', '', 0, 1, 0, 0, '{"legacy":true,"name":"All Video Share Search","type":"module","creationDate":"May 2012","author":"MrVinoth","copyright":"Copyright (c) 2012 - 2013 MrVinoth. All rights reserved.","authorEmail":"admin@mrvinoth.com","authorUrl":"mrvinoth.com","version":"1.2.1","description":"Add All Video Share Search to any of your Module Positions.","group":""}', '{"moduleclass_sfx":""}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10004, 'All Video Share Player', 'plugin', 'allvideoshareplayer', 'content', 0, 1, 1, 0, '{"legacy":true,"name":"All Video Share Player","type":"plugin","creationDate":"May 2012","author":"MrVinoth","copyright":"Copyright (c) 2012 - 2013 MrVinoth. All rights reserved.","authorEmail":"admin@mrvinoth.com","authorUrl":"mrvinoth.com","version":"1.2.1","description":"Plugin to add Videos to your article pages.","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10005, 'akeeba', 'component', 'com_akeeba', '', 1, 1, 0, 0, '{"legacy":false,"name":"Akeeba","type":"component","creationDate":"2012-05-25","author":"Nicholas K. Dionysopoulos","copyright":"Copyright (c)2006-2012 Nicholas K. Dionysopoulos","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"3.5.1","description":"Akeeba Backup Core - Full Joomla! site backup solution, Core Edition.","group":""}', '{"siteurl":"http:\\/\\/resident.name.loc\\/","jlibrariesdir":"\\/var\\/www\\/resident.name\\/libraries","jversion":"1.6","lastversion":"3.5.1","minstability":"stable","liveupdate":"lastcheck=1338504656\\nupdatedata=\\"\\"{\\\\\\"supported\\\\\\":true,\\\\\\"stuck\\\\\\":false,\\\\\\"version\\\\\\":\\\\\\"3.5.1\\\\\\",\\\\\\"date\\\\\\":\\\\\\"2012-05-25\\\\\\",\\\\\\"stability\\\\\\":\\\\\\"stable\\\\\\",\\\\\\"downloadURL\\\\\\":\\\\\\"http:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/joomlacode.org\\\\\\\\\\\\\\/gf\\\\\\\\\\\\\\/download\\\\\\\\\\\\\\/frsrelease\\\\\\\\\\\\\\/17085\\\\\\\\\\\\\\/74307\\\\\\\\\\\\\\/com_akeeba-3.5.1-core.zip\\\\\\",\\\\\\"infoURL\\\\\\":\\\\\\"https:\\\\\\\\\\\\\\/\\\\\\\\\\\\\\/www.akeebabackup.com\\\\\\\\\\\\\\/downloads\\\\\\\\\\\\\\/akeeba-backup\\\\\\\\\\\\\\/akeeba-backup-3-5-1.html\\\\\\",\\\\\\"releasenotes\\\\\\":\\\\\\"<h3>Changelog<\\\\\\\\\\\\\\/h3><p>New features<\\\\\\\\\\\\\\/p><ul><li>Plugin for JMonitoring, notifies you on failed and stale backups<\\\\\\\\\\\\\\/li><\\\\\\\\\\\\\\/ul><p>Bug fixes<\\\\\\\\\\\\\\/p><ul><li><strong style=\\\\\\\\\\\\\\"color: #ff0000;\\\\\\\\\\\\\\">[HIGH]<\\\\\\\\\\\\\\/strong>\\\\\\\\u00a0Blank pages when accessing various Akeeba Backup views on some hosts which tried to load a certain PHP file twice, despite that making no sense whatsoever :s<\\\\\\\\\\\\\\/li><li><span style=\\\\\\\\\\\\\\"color: #ff0000;\\\\\\\\\\\\\\"><strong>[HIGH]<\\\\\\\\\\\\\\/strong><\\\\\\\\\\\\\\/span> Obsolete files from very old releases (3.3.x and earlier) were not being removed, causing fatal errors.<\\\\\\\\\\\\\\/li><li><span style=\\\\\\\\\\\\\\"color: #ff6600;\\\\\\\\\\\\\\"><strong>[MEDIUM]<\\\\\\\\\\\\\\/strong><\\\\\\\\\\\\\\/span> Restore points lacked the \\\\\\\\\\\\\\"Roll back\\\\\\\\\\\\\\" button<\\\\\\\\\\\\\\/li><li><strong style=\\\\\\\\\\\\\\"color: #339966;\\\\\\\\\\\\\\">[LOW]<\\\\\\\\\\\\\\/strong>Akeeba Backup Core tries to install plugins existing only in the Professional release<\\\\\\\\\\\\\\/li><li><strong style=\\\\\\\\\\\\\\"color: #339966;\\\\\\\\\\\\\\">[LOW]<\\\\\\\\\\\\\\/strong>Akeeba Backup Core would try to uninstall an inexistent module<\\\\\\\\\\\\\\/li><li><strong style=\\\\\\\\\\\\\\"color: #339966;\\\\\\\\\\\\\\">[LOW]<\\\\\\\\\\\\\\/strong>\\\\\\\\u00a0The akeeba-backup.php CLI script wouldn''t load the language files, causing the backup confirmation email to fail<\\\\\\\\\\\\\\/li><li><span style=\\\\\\\\\\\\\\"color: #339966;\\\\\\\\\\\\\\"><strong>[LOW]<\\\\\\\\\\\\\\/strong><\\\\\\\\\\\\\\/span> A Javascript popup was shown when saving the Post-Configuration Wizard settings in Akeeba Backup Core<\\\\\\\\\\\\\\/li><\\\\\\\\\\\\\\/ul>\\\\\\"}\\"\\"\\nstuck=0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10006, 'PLG_JMONITORING_AKEEBABACKUP_TITLE', 'plugin', 'akeebabackup', 'jmonitoring', 0, 1, 1, 0, '{"legacy":false,"name":"PLG_JMONITORING_AKEEBABACKUP_TITLE","type":"plugin","creationDate":"May 2012","author":"Nicholas K. Dionysopoulos \\/ AkeebaBackup.com","copyright":"","authorEmail":"nicholas@dionysopoulos.me","authorUrl":"http:\\/\\/www.akeebabackup.com","version":"1.0","description":"PLG_JMONITORING_AKEEBABACKUP_DESCRIPTION","group":""}', '{"maxbackupperiod":"24"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10007, 'lib_fof', 'library', 'lib_fof', '', 0, 1, 1, 0, '{"legacy":false,"name":"lib_fof","type":"library","creationDate":"2012-05-25","author":"Nicholas K. Dionysopoulos \\/ AkeebaBackup.com","copyright":"(C)2011-2012 Nicholas K. Dionysopoulos","authorEmail":"nicholas@akeebabackup.com","authorUrl":"https:\\/\\/www.akeebabackup.com","version":"rev28A0F2E","description":"Framework-on-Framework (FOF) \\u2013 A rapid component development framework extension for Joomla!","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10011, 'rt_afterburner', 'template', 'rt_afterburner', '', 0, 1, 1, 0, '{"legacy":false,"name":"rt_afterburner","type":"template","creationDate":" February 21, 2012","author":"RocketTheme, LLC","copyright":"Copyright 2005-2012 - RocketTheme.com","authorEmail":"support@rockettheme.com","authorUrl":"http:\\/\\/www.rockettheme.com","version":"1.6.0","description":"Afterburner","group":""}', '{"colorStyle":"light","templateWidth":"962","leftcolumnWidth":"210","rightcolumnWidth":"210","leftcolumnColor":"color2","rightcolumnColor":"color1","mootools_enabled":"1","caption_enabled":"1","rocketthemeLogo":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10012, 'com_phocagallery', 'component', 'com_phocagallery', '', 1, 1, 0, 0, '{"legacy":false,"name":"com_phocagallery","type":"component","creationDate":"05\\/04\\/2012","author":"Jan Pavelka (www.phoca.cz)","copyright":"Jan Pavelka","authorEmail":"","authorUrl":"www.phoca.cz","version":"3.2.0","description":"Phoca Gallery","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10013, 'plg_content_phocagallery', 'plugin', 'phocagallery', 'content', 0, 0, 1, 0, '{"legacy":false,"name":"plg_content_phocagallery","type":"plugin","creationDate":"05\\/04\\/2012","author":"Jan Pavelka (www.phoca.cz)","copyright":"Jan Pavelka","authorEmail":"","authorUrl":"www.phoca.cz","version":"3.2.0","description":"PLG_CONTENT_PHOCAGALLERY_DESCRIPTION","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10014, 'mod_phocagallery_image', 'module', 'mod_phocagallery_image', '', 0, 1, 0, 0, '{"legacy":false,"name":"mod_phocagallery_image","type":"module","creationDate":"10\\/05\\/2012","author":"Jan Pavelka (www.phoca.cz)","copyright":"Jan Pavelka","authorEmail":"","authorUrl":"www.phoca.cz","version":"3.2.0","description":"MOD_PHOCAGALLERY_IMAGE_DESCRIPTION","group":""}', '{"phocahead1":"MOD_PHOCAGALLERY_IMAGE_CONFIG_GENERAL_SETTINGS_LABEL","category_id":"0","image_ordering":"1","limit_start":"0","limit_count":"1","module_link":"0","phocahead2":"MOD_PHOCAGALLERY_IMAGE_CONFIG_DESIGN_SETTINGS_LABEL","module_type":"shadow1","image_size":"auto","font_color":"#b36b00","background_color":"#fcfcfc","background_color_hover":"#f5f5f5","image_background_color":"#f5f5f5","image_background_shadow":"shadow1","border_color":"#e8e8e8","border_color_hover":"#b36b00","display_name":"1","display_icon_detail":"1","display_icon_download":"2","font_size_name":"12","char_length_name":"15","category_box_space":"0","padding_mosaic":"3","custom_image_width":"","custom_image_height":"","minimum_box_width":"","phocagallery_module_width":"","phocahead3":"MOD_PHOCAGALLERY_IMAGE_CONFIG_DEFAULT_DESCRIPTION_SETTINGS_LABEL","spacer4":"MOD_PHOCAGALLERY_IMAGE_DETAIL_WINDOW_WARNING","detail_window":"0","modal_box_overlay_color":"#000000","modal_box_overlay_opacity":"0.3","modal_box_border_color":"#6b6b6b","modal_box_border_width":"2","sb_slideshow_delay":"5","highslide_class":"rounded-white","highslide_opacity":"0","highslide_outline_type":"rounded-white","highslide_fullimg":"0","highslide_close_button":"0","highslide_slideshow":"1","highslide_description":"1","jak_slideshow_delay":"5","spacer10":"MOD_PHOCAGALLERY_IMAGE_JAK_LIGHTBOX_ORIENTATION_WARNING","jak_orientation":"none","jak_description":"1","jak_description_height":"10","display_description_detail":"0","display_title_description":"0","detail_buttons":"1","cache":"0"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10015, 'DISQUS Comments for Joomla! (by JoomlaWorks)', 'plugin', 'jw_disqus', 'content', 0, 1, 1, 0, '{"legacy":true,"name":"DISQUS Comments for Joomla! (by JoomlaWorks)","type":"plugin","creationDate":"April 6th, 2012","author":"JoomlaWorks","copyright":"Copyright (c) 2006 - 2012 JoomlaWorks Ltd. All rights reserved.","authorEmail":"contact@joomlaworks.net","authorUrl":"www.joomlaworks.net","version":"3.2","description":"JW_DISQUS_THANK_YOU_FOR_INSTALLING_JOOMLAWORKS_DISQUS_COMMENTS_FOR_JOOMLA","group":""}', '{"disqusSubDomain":"residentname","disqusLanguage":"","selectedCategories":["8","9","10"],"selectedMenus":["166","179","119"],"disqusListingCounter":"1","disqusArticleCounter":"1","disqusDevMode":"1"}', '', '', 0, '0000-00-00 00:00:00', 0, 0),
(10016, 'System - DISQUS Comments for Joomla! (by JoomlaWorks)', 'plugin', 'jw_disqus', 'system', 0, 1, 1, 0, '{"legacy":true,"name":"System - DISQUS Comments for Joomla! (by JoomlaWorks)","type":"plugin","creationDate":"April 6th, 2012","author":"JoomlaWorks","copyright":"Copyright (c) 2006 - 2012 JoomlaWorks Ltd. All rights reserved.","authorEmail":"contact@joomlaworks.net","authorUrl":"www.joomlaworks.net","version":"3.2","description":"JW_DISQUS_SYSTEM_PLUGIN_DESC","group":""}', '{}', '', '', 42, '2012-05-31 21:39:39', 0, 0),
(10017, 'jw_disqus', 'component', 'com_jw_disqus', '', 1, 0, 0, 0, '{"legacy":true,"name":"JW_DISQUS","type":"component","creationDate":"April 6th, 2012","author":"JoomlaWorks","copyright":"Copyright (c) 2006 - 2012 JoomlaWorks Ltd. All rights reserved.","authorEmail":"contact@joomlaworks.net","authorUrl":"www.joomlaworks.net","version":"3.2","description":"Thank you for installing DISQUS Comments for Joomla! (by JoomlaWorks).","group":""}', '{}', '', '', 0, '0000-00-00 00:00:00', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_filters`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_filters` (
  `filter_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '1',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL,
  `created_by_alias` varchar(255) NOT NULL,
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `map_count` int(10) unsigned NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `params` mediumtext,
  PRIMARY KEY (`filter_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links` (
  `link_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `route` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `indexdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `md5sum` varchar(32) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '1',
  `state` int(5) DEFAULT '1',
  `access` int(5) DEFAULT '0',
  `language` varchar(8) NOT NULL,
  `publish_start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `start_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `end_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `list_price` double unsigned NOT NULL DEFAULT '0',
  `sale_price` double unsigned NOT NULL DEFAULT '0',
  `type_id` int(11) NOT NULL,
  `object` mediumblob NOT NULL,
  PRIMARY KEY (`link_id`),
  KEY `idx_type` (`type_id`),
  KEY `idx_title` (`title`),
  KEY `idx_md5` (`md5sum`),
  KEY `idx_url` (`url`(75)),
  KEY `idx_published_list` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`list_price`),
  KEY `idx_published_sale` (`published`,`state`,`access`,`publish_start_date`,`publish_end_date`,`sale_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms0`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms0` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms1`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms1` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms2`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms2` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms3`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms3` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms4`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms4` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms5`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms5` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms6`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms6` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms7`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms7` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms8`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms8` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_terms9`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_terms9` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_termsa`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_termsa` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_termsb`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_termsb` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_termsc`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_termsc` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_termsd`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_termsd` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_termse`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_termse` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_links_termsf`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_links_termsf` (
  `link_id` int(10) unsigned NOT NULL,
  `term_id` int(10) unsigned NOT NULL,
  `weight` float unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`term_id`),
  KEY `idx_term_weight` (`term_id`,`weight`),
  KEY `idx_link_term_weight` (`link_id`,`term_id`,`weight`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_taxonomy`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_taxonomy` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `state` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `access` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ordering` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `parent_id` (`parent_id`),
  KEY `state` (`state`),
  KEY `ordering` (`ordering`),
  KEY `access` (`access`),
  KEY `idx_parent_published` (`parent_id`,`state`,`access`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_taxonomy_map`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_taxonomy_map` (
  `link_id` int(10) unsigned NOT NULL,
  `node_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`link_id`,`node_id`),
  KEY `link_id` (`link_id`),
  KEY `node_id` (`node_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_terms`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_terms` (
  `term_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '0',
  `soundex` varchar(75) NOT NULL,
  `links` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  UNIQUE KEY `idx_term` (`term`),
  KEY `idx_term_phrase` (`term`,`phrase`),
  KEY `idx_stem_phrase` (`stem`,`phrase`),
  KEY `idx_soundex_phrase` (`soundex`,`phrase`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_terms_common`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_terms_common` (
  `term` varchar(75) NOT NULL,
  `language` varchar(3) NOT NULL,
  KEY `idx_word_lang` (`term`,`language`),
  KEY `idx_lang` (`language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mn7fb_finder_terms_common`
--

INSERT INTO `mn7fb_finder_terms_common` (`term`, `language`) VALUES
('a', 'en'),
('about', 'en'),
('after', 'en'),
('ago', 'en'),
('all', 'en'),
('am', 'en'),
('an', 'en'),
('and', 'en'),
('ani', 'en'),
('any', 'en'),
('are', 'en'),
('aren''t', 'en'),
('as', 'en'),
('at', 'en'),
('be', 'en'),
('but', 'en'),
('by', 'en'),
('for', 'en'),
('from', 'en'),
('get', 'en'),
('go', 'en'),
('how', 'en'),
('if', 'en'),
('in', 'en'),
('into', 'en'),
('is', 'en'),
('isn''t', 'en'),
('it', 'en'),
('its', 'en'),
('me', 'en'),
('more', 'en'),
('most', 'en'),
('must', 'en'),
('my', 'en'),
('new', 'en'),
('no', 'en'),
('none', 'en'),
('not', 'en'),
('noth', 'en'),
('nothing', 'en'),
('of', 'en'),
('off', 'en'),
('often', 'en'),
('old', 'en'),
('on', 'en'),
('onc', 'en'),
('once', 'en'),
('onli', 'en'),
('only', 'en'),
('or', 'en'),
('other', 'en'),
('our', 'en'),
('ours', 'en'),
('out', 'en'),
('over', 'en'),
('page', 'en'),
('she', 'en'),
('should', 'en'),
('small', 'en'),
('so', 'en'),
('some', 'en'),
('than', 'en'),
('thank', 'en'),
('that', 'en'),
('the', 'en'),
('their', 'en'),
('theirs', 'en'),
('them', 'en'),
('then', 'en'),
('there', 'en'),
('these', 'en'),
('they', 'en'),
('this', 'en'),
('those', 'en'),
('thus', 'en'),
('time', 'en'),
('times', 'en'),
('to', 'en'),
('too', 'en'),
('true', 'en'),
('under', 'en'),
('until', 'en'),
('up', 'en'),
('upon', 'en'),
('use', 'en'),
('user', 'en'),
('users', 'en'),
('veri', 'en'),
('version', 'en'),
('very', 'en'),
('via', 'en'),
('want', 'en'),
('was', 'en'),
('way', 'en'),
('were', 'en'),
('what', 'en'),
('when', 'en'),
('where', 'en'),
('whi', 'en'),
('which', 'en'),
('who', 'en'),
('whom', 'en'),
('whose', 'en'),
('why', 'en'),
('wide', 'en'),
('will', 'en'),
('with', 'en'),
('within', 'en'),
('without', 'en'),
('would', 'en'),
('yes', 'en'),
('yet', 'en'),
('you', 'en'),
('your', 'en'),
('yours', 'en');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_tokens`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_tokens` (
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `weight` float unsigned NOT NULL DEFAULT '1',
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  KEY `idx_word` (`term`),
  KEY `idx_context` (`context`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_tokens_aggregate`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_tokens_aggregate` (
  `term_id` int(10) unsigned NOT NULL,
  `map_suffix` char(1) NOT NULL,
  `term` varchar(75) NOT NULL,
  `stem` varchar(75) NOT NULL,
  `common` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `phrase` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `term_weight` float unsigned NOT NULL,
  `context` tinyint(1) unsigned NOT NULL DEFAULT '2',
  `context_weight` float unsigned NOT NULL,
  `total_weight` float unsigned NOT NULL,
  KEY `token` (`term`),
  KEY `keyword_id` (`term_id`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_finder_types`
--

CREATE TABLE IF NOT EXISTS `mn7fb_finder_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `mime` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `title` (`title`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_languages`
--

CREATE TABLE IF NOT EXISTS `mn7fb_languages` (
  `lang_id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `lang_code` char(7) NOT NULL,
  `title` varchar(50) NOT NULL,
  `title_native` varchar(50) NOT NULL,
  `sef` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `description` varchar(512) NOT NULL,
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `sitename` varchar(1024) NOT NULL DEFAULT '',
  `published` int(11) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `ordering` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`lang_id`),
  UNIQUE KEY `idx_sef` (`sef`),
  UNIQUE KEY `idx_image` (`image`),
  UNIQUE KEY `idx_langcode` (`lang_code`),
  KEY `idx_access` (`access`),
  KEY `idx_ordering` (`ordering`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mn7fb_languages`
--

INSERT INTO `mn7fb_languages` (`lang_id`, `lang_code`, `title`, `title_native`, `sef`, `image`, `description`, `metakey`, `metadesc`, `sitename`, `published`, `access`, `ordering`) VALUES
(1, 'en-GB', 'English (UK)', 'English (UK)', 'en', 'en', '', '', '', '', 1, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_menu`
--

CREATE TABLE IF NOT EXISTS `mn7fb_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL COMMENT 'The type of menu this item belongs to. FK to #__menu_types.menutype',
  `title` varchar(255) NOT NULL COMMENT 'The display title of the menu item.',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL COMMENT 'The SEF alias of the menu item.',
  `note` varchar(255) NOT NULL DEFAULT '',
  `path` varchar(1024) NOT NULL COMMENT 'The computed path of the menu item based on the alias field.',
  `link` varchar(1024) NOT NULL COMMENT 'The actually link the menu item refers to.',
  `type` varchar(16) NOT NULL COMMENT 'The type of link: Component, URL, Alias, Separator',
  `published` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The published state of the menu link.',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '1' COMMENT 'The parent menu item in the menu tree.',
  `level` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The relative level in the tree.',
  `component_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__extensions.id',
  `ordering` int(11) NOT NULL DEFAULT '0' COMMENT 'The relative ordering of the menu item in the tree.',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'FK to #__users.id',
  `checked_out_time` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT 'The time the menu item was checked out.',
  `browserNav` tinyint(4) NOT NULL DEFAULT '0' COMMENT 'The click behaviour of the link.',
  `access` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'The access level required to view the menu item.',
  `img` varchar(255) NOT NULL COMMENT 'The image of the menu item.',
  `template_style_id` int(10) unsigned NOT NULL DEFAULT '0',
  `params` text NOT NULL COMMENT 'JSON encoded data for the menu item.',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `home` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Indicates if this menu item is the home or default page.',
  `language` char(7) NOT NULL DEFAULT '',
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_client_id_parent_id_alias_language` (`client_id`,`parent_id`,`alias`,`language`),
  KEY `idx_componentid` (`component_id`,`menutype`,`published`,`access`),
  KEY `idx_menutype` (`menutype`),
  KEY `idx_left_right` (`lft`,`rgt`),
  KEY `idx_alias` (`alias`),
  KEY `idx_path` (`path`(255)),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=180 ;

--
-- Dumping data for table `mn7fb_menu`
--

INSERT INTO `mn7fb_menu` (`id`, `menutype`, `title`, `alias`, `note`, `path`, `link`, `type`, `published`, `parent_id`, `level`, `component_id`, `ordering`, `checked_out`, `checked_out_time`, `browserNav`, `access`, `img`, `template_style_id`, `params`, `lft`, `rgt`, `home`, `language`, `client_id`) VALUES
(1, '', 'Menu_Item_Root', 'root', '', '', '', '', 1, 0, 0, 0, 0, 0, '0000-00-00 00:00:00', 0, 0, '', 0, '', 0, 175, 0, '*', 0),
(2, 'menu', 'com_banners', 'Banners', '', 'Banners', 'index.php?option=com_banners', 'component', 0, 1, 1, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 1, 10, 0, '*', 1),
(3, 'menu', 'com_banners', 'Banners', '', 'Banners/Banners', 'index.php?option=com_banners', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners', 0, '', 2, 3, 0, '*', 1),
(4, 'menu', 'com_banners_categories', 'Categories', '', 'Banners/Categories', 'index.php?option=com_categories&extension=com_banners', 'component', 0, 2, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-cat', 0, '', 4, 5, 0, '*', 1),
(5, 'menu', 'com_banners_clients', 'Clients', '', 'Banners/Clients', 'index.php?option=com_banners&view=clients', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-clients', 0, '', 6, 7, 0, '*', 1),
(6, 'menu', 'com_banners_tracks', 'Tracks', '', 'Banners/Tracks', 'index.php?option=com_banners&view=tracks', 'component', 0, 2, 2, 4, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:banners-tracks', 0, '', 8, 9, 0, '*', 1),
(7, 'menu', 'com_contact', 'Contacts', '', 'Contacts', 'index.php?option=com_contact', 'component', 0, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 11, 16, 0, '*', 1),
(8, 'menu', 'com_contact', 'Contacts', '', 'Contacts/Contacts', 'index.php?option=com_contact', 'component', 0, 7, 2, 8, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact', 0, '', 12, 13, 0, '*', 1),
(9, 'menu', 'com_contact_categories', 'Categories', '', 'Contacts/Categories', 'index.php?option=com_categories&extension=com_contact', 'component', 0, 7, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:contact-cat', 0, '', 14, 15, 0, '*', 1),
(10, 'menu', 'com_messages', 'Messaging', '', 'Messaging', 'index.php?option=com_messages', 'component', 0, 1, 1, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages', 0, '', 17, 22, 0, '*', 1),
(11, 'menu', 'com_messages_add', 'New Private Message', '', 'Messaging/New Private Message', 'index.php?option=com_messages&task=message.add', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-add', 0, '', 18, 19, 0, '*', 1),
(12, 'menu', 'com_messages_read', 'Read Private Message', '', 'Messaging/Read Private Message', 'index.php?option=com_messages', 'component', 0, 10, 2, 15, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:messages-read', 0, '', 20, 21, 0, '*', 1),
(13, 'menu', 'com_newsfeeds', 'News Feeds', '', 'News Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 1, 1, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 23, 28, 0, '*', 1),
(14, 'menu', 'com_newsfeeds_feeds', 'Feeds', '', 'News Feeds/Feeds', 'index.php?option=com_newsfeeds', 'component', 0, 13, 2, 17, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds', 0, '', 24, 25, 0, '*', 1),
(15, 'menu', 'com_newsfeeds_categories', 'Categories', '', 'News Feeds/Categories', 'index.php?option=com_categories&extension=com_newsfeeds', 'component', 0, 13, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:newsfeeds-cat', 0, '', 26, 27, 0, '*', 1),
(16, 'menu', 'com_redirect', 'Redirect', '', 'Redirect', 'index.php?option=com_redirect', 'component', 0, 1, 1, 24, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:redirect', 0, '', 41, 42, 0, '*', 1),
(17, 'menu', 'com_search', 'Basic Search', '', 'Basic Search', 'index.php?option=com_search', 'component', 0, 1, 1, 19, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:search', 0, '', 33, 34, 0, '*', 1),
(18, 'menu', 'com_weblinks', 'Weblinks', '', 'Weblinks', 'index.php?option=com_weblinks', 'component', 0, 1, 1, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 35, 40, 0, '*', 1),
(19, 'menu', 'com_weblinks_links', 'Links', '', 'Weblinks/Links', 'index.php?option=com_weblinks', 'component', 0, 18, 2, 21, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks', 0, '', 36, 37, 0, '*', 1),
(20, 'menu', 'com_weblinks_categories', 'Categories', '', 'Weblinks/Categories', 'index.php?option=com_categories&extension=com_weblinks', 'component', 0, 18, 2, 6, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:weblinks-cat', 0, '', 38, 39, 0, '*', 1),
(21, 'menu', 'com_finder', 'Smart Search', '', 'Smart Search', 'index.php?option=com_finder', 'component', 0, 1, 1, 27, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:finder', 0, '', 31, 32, 0, '*', 1),
(22, 'menu', 'com_joomlaupdate', 'Joomla! Update', '', 'Joomla! Update', 'index.php?option=com_joomlaupdate', 'component', 0, 1, 1, 28, 0, 0, '0000-00-00 00:00:00', 0, 0, 'class:joomlaupdate', 0, '', 43, 44, 0, '*', 1),
(101, 'mainmenu', 'Home', 'home', '', 'home', 'index.php?option=com_content&view=article&id=1', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"0","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":0,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 29, 30, 1, '*', 0),
(102, 'main', 'COM_ALLVIDEOSHARE', 'com-allvideoshare', '', 'com-allvideoshare', 'index.php?option=com_allvideoshare', 'component', 0, 1, 1, 10000, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_allvideoshare/assets/allvideoshare.png', 0, '', 45, 46, 0, '', 1),
(103, 'main', 'COM_AKEEBA', 'com-akeeba', '', 'com-akeeba', 'index.php?option=com_akeeba', 'component', 0, 1, 1, 10005, 0, 0, '0000-00-00 00:00:00', 0, 1, '../media/com_akeeba/icons/akeeba-16.png', 0, '', 47, 48, 0, '', 1),
(117, 'mainmenu', 'Skills', 'skills', '', 'skills', 'index.php?option=com_content&view=article&id=2', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"0","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"Skills","show_page_heading":1,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 49, 50, 0, '*', 0),
(118, 'mainmenu', 'Portfolio', 'portfolio', '', 'portfolio', 'index.php?Itemid=', 'alias', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"aliasoptions":"147","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 51, 54, 0, '*', 0),
(119, 'mainmenu', 'Blog', 'blog', '', 'blog', 'index.php?option=com_content&view=category&layout=blog&id=8', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"0","show_empty_categories":"0","show_no_articles":"0","show_subcat_desc":"0","show_cat_num_articles":"0","page_subheading":"","num_leading_articles":"10","num_intro_articles":"0","num_columns":"1","num_links":"","multi_column_order":"","show_subcategory_content":"0","orderby_pri":"","orderby_sec":"date","order_date":"created","show_pagination":"1","show_pagination_results":"1","show_title":"1","link_titles":"1","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"1","link_author":"","show_create_date":"1","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"0","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 55, 56, 0, '*', 0),
(120, 'mainmenu', 'Contact', 'contact', '', 'contact', 'index.php?option=com_contact&view=contact&id=1', 'component', 1, 1, 1, 8, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"presentation_style":"plain","show_contact_category":"","show_contact_list":"","show_name":"","show_position":"","show_email":"1","show_street_address":"","show_suburb":"","show_state":"","show_postcode":"","show_country":"","show_telephone":"","show_mobile":"","show_fax":"","show_webpage":"","show_misc":"","show_image":"","allow_vcard":"","show_articles":"","show_links":"","linka_name":"","linkb_name":"","linkc_name":"","linkd_name":"","linke_name":"","show_email_form":"","show_email_copy":"","banned_email":"","banned_subject":"","banned_text":"","validate_session":"","custom_reply":"","redirect":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"Contact","show_page_heading":1,"page_heading":"Contact","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":-1}', 57, 58, 0, '*', 0),
(121, 'portfolio', 'Mislim', 'mislim', '', 'mislim', 'index.php?option=com_content&view=article&id=11', 'component', -2, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 59, 62, 0, '*', 0),
(122, 'portfolio', 'Legacy', 'legacy', '', 'legacy', 'index.php?option=com_content&view=article&id=12', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 111, 120, 0, '*', 0),
(123, 'portfolio', 'iwin.com', '2012-05-28-19-02-19', '', 'legacy/2012-05-28-19-02-19', 'http://iwin.com', 'url', 1, 122, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"iwin","menu_image":"","menu_text":1}', 112, 113, 0, '*', 0),
(124, 'portfolio', 'facebook.com', '2012-05-28-19-04-39', '', '2012-05-28-19-04-39', '', 'url', -2, 1, 1, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 63, 64, 0, '*', 0),
(125, 'portfolio', 'android.com', '2012-05-28-19-05-01', '', 'legacy/2012-05-28-19-05-01', 'http://android.com', 'url', 1, 122, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"android","menu_image":"","menu_text":1}', 116, 117, 0, '*', 0),
(126, 'portfolio', 'youtube.com', '2012-05-28-19-05-46', '', 'legacy/2012-05-28-19-05-46', 'http://youtube.com', 'url', 1, 122, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"youtube","menu_image":"","menu_text":1}', 118, 119, 0, '*', 0),
(127, 'portfolio', 'facebook.com', '2012-05-28-19-04-39', '', 'legacy/2012-05-28-19-04-39', 'http://facebook.com', 'url', 1, 122, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"facebook","menu_image":"","menu_text":1}', 114, 115, 0, '*', 0),
(128, 'portfolio', 'Mislim (2)', 'mislim-2', '', 'mislim-2', 'index.php?option=com_content&view=article&id=11', 'component', -2, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 65, 76, 0, '*', 0),
(129, 'portfolio', 'Legacy', 'legacy', '', 'mislim-2/legacy', 'index.php?option=com_content&view=article&id=11', 'component', -2, 128, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 66, 75, 0, '*', 0),
(130, 'portfolio', 'iwin.com', '2012-05-28-19-02-19', '', 'mislim-2/legacy/2012-05-28-19-02-19', 'http://iwin.com', 'url', -2, 129, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 67, 68, 0, '*', 0),
(131, 'portfolio', 'facebook.com', '2012-05-28-19-04-39', '', 'mislim-2/legacy/2012-05-28-19-04-39', 'http://facebook.com', 'url', -2, 129, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 69, 70, 0, '*', 0),
(132, 'portfolio', 'android.com', '2012-05-28-19-05-01', '', 'mislim-2/legacy/2012-05-28-19-05-01', 'http://android.com', 'url', -2, 129, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 71, 72, 0, '*', 0),
(133, 'portfolio', 'youtube.com', '2012-05-28-19-05-46', '', 'mislim-2/legacy/2012-05-28-19-05-46', 'http://youtube.com', 'url', -2, 129, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 73, 74, 0, '*', 0),
(134, 'portfolio', 'Mislim (3)', 'mislim-3', '', 'mislim-3', 'index.php?option=com_content&view=article&id=11', 'component', -2, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 77, 88, 0, '*', 0),
(135, 'portfolio', 'Legacy', 'legacy', '', 'mislim-3/legacy', 'index.php?option=com_content&view=article&id=11', 'component', -2, 134, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 78, 87, 0, '*', 0),
(136, 'portfolio', 'iwin.com', '2012-05-28-19-02-19', '', 'mislim-3/legacy/2012-05-28-19-02-19', 'http://iwin.com', 'url', -2, 135, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 79, 80, 0, '*', 0),
(137, 'portfolio', 'facebook.com', '2012-05-28-19-04-39', '', 'mislim-3/legacy/2012-05-28-19-04-39', 'http://facebook.com', 'url', -2, 135, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 81, 82, 0, '*', 0),
(138, 'portfolio', 'android.com', '2012-05-28-19-05-01', '', 'mislim-3/legacy/2012-05-28-19-05-01', 'http://android.com', 'url', -2, 135, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 83, 84, 0, '*', 0),
(139, 'portfolio', 'youtube.com', '2012-05-28-19-05-46', '', 'mislim-3/legacy/2012-05-28-19-05-46', 'http://youtube.com', 'url', -2, 135, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 85, 86, 0, '*', 0),
(140, 'portfolio', 'Mislim (4)', 'mislim-4', '', 'mislim-4', 'index.php?option=com_content&view=article&id=11', 'component', -2, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 89, 100, 0, '*', 0),
(141, 'portfolio', 'Legacy', 'legacy', '', 'mislim-4/legacy', 'index.php?option=com_content&view=article&id=11', 'component', -2, 140, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 90, 99, 0, '*', 0),
(142, 'portfolio', 'iwin.com', '2012-05-28-19-02-19', '', 'mislim-4/legacy/2012-05-28-19-02-19', 'http://iwin.com', 'url', -2, 141, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 91, 92, 0, '*', 0),
(143, 'portfolio', 'facebook.com', '2012-05-28-19-04-39', '', 'mislim-4/legacy/2012-05-28-19-04-39', 'http://facebook.com', 'url', -2, 141, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 93, 94, 0, '*', 0),
(144, 'portfolio', 'android.com', '2012-05-28-19-05-01', '', 'mislim-4/legacy/2012-05-28-19-05-01', 'http://android.com', 'url', -2, 141, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 95, 96, 0, '*', 0),
(145, 'portfolio', 'youtube.com', '2012-05-28-19-05-46', '', 'mislim-4/legacy/2012-05-28-19-05-46', 'http://youtube.com', 'url', -2, 141, 3, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1}', 97, 98, 0, '*', 0),
(146, 'portfolio', 'Legacy (2)', 'legacy-2', '', 'mislim/legacy-2', 'index.php?option=com_content&view=article&id=11', 'component', -2, 121, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 60, 61, 0, '*', 0),
(147, 'portfolio', 'Muslim', 'muslim', '', 'muslim', 'index.php?option=com_content&view=article&id=11', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 101, 110, 0, '*', 0),
(148, 'portfolio', 'iwin.com', '2012-05-28-19-02-19', '', 'muslim/2012-05-28-19-02-19', 'http://iwin.com', 'url', 1, 147, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"iwin","menu_image":"","menu_text":1}', 102, 103, 0, '*', 0),
(149, 'portfolio', 'facebook.com', '2012-05-28-19-04-39', '', 'muslim/2012-05-28-19-04-39', 'http://facebook.com', 'url', 1, 147, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"facebook","menu_image":"","menu_text":1}', 104, 105, 0, '*', 0),
(150, 'portfolio', 'android.com', '2012-05-28-19-05-01', '', 'muslim/2012-05-28-19-05-01', 'http://android.com', 'url', 1, 147, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"android","menu_image":"","menu_text":1}', 106, 107, 0, '*', 0),
(151, 'portfolio', 'youtube.com', '2012-05-28-19-05-46', '', 'muslim/2012-05-28-19-05-46', 'http://youtube.com', 'url', 1, 147, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"youtube","menu_image":"","menu_text":1}', 108, 109, 0, '*', 0),
(152, 'main', 'COM_PHOCAGALLERY', 'com-phocagallery', '', 'com-phocagallery', 'index.php?option=com_phocagallery', 'component', 0, 1, 1, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu.png', 0, '', 121, 146, 0, '', 1),
(153, 'main', 'COM_PHOCAGALLERY_CONTROLPANEL', 'com-phocagallery-controlpanel', '', 'com-phocagallery/com-phocagallery-controlpanel', 'index.php?option=com_phocagallery', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-control-panel.png', 0, '', 122, 123, 0, '', 1),
(154, 'main', 'COM_PHOCAGALLERY_IMAGES', 'com-phocagallery-images', '', 'com-phocagallery/com-phocagallery-images', 'index.php?option=com_phocagallery&view=phocagalleryimgs', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-gal.png', 0, '', 124, 125, 0, '', 1),
(155, 'main', 'COM_PHOCAGALLERY_CATEGORIES', 'com-phocagallery-categories', '', 'com-phocagallery/com-phocagallery-categories', 'index.php?option=com_phocagallery&view=phocagallerycs', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-cat.png', 0, '', 126, 127, 0, '', 1),
(156, 'main', 'COM_PHOCAGALLERY_THEMES', 'com-phocagallery-themes', '', 'com-phocagallery/com-phocagallery-themes', 'index.php?option=com_phocagallery&view=phocagalleryt', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-theme.png', 0, '', 128, 129, 0, '', 1),
(157, 'main', 'COM_PHOCAGALLERY_CATEGORYRATING', 'com-phocagallery-categoryrating', '', 'com-phocagallery/com-phocagallery-categoryrating', 'index.php?option=com_phocagallery&view=phocagalleryra', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-vote.png', 0, '', 130, 131, 0, '', 1),
(158, 'main', 'COM_PHOCAGALLERY_IMAGERATING', 'com-phocagallery-imagerating', '', 'com-phocagallery/com-phocagallery-imagerating', 'index.php?option=com_phocagallery&view=phocagalleryraimg', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-vote-img.png', 0, '', 132, 133, 0, '', 1),
(159, 'main', 'COM_PHOCAGALLERY_CATEGORYCOMMENTS', 'com-phocagallery-categorycomments', '', 'com-phocagallery/com-phocagallery-categorycomments', 'index.php?option=com_phocagallery&view=phocagallerycos', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-comment.png', 0, '', 134, 135, 0, '', 1),
(160, 'main', 'COM_PHOCAGALLERY_IMAGECOMMENTS', 'com-phocagallery-imagecomments', '', 'com-phocagallery/com-phocagallery-imagecomments', 'index.php?option=com_phocagallery&view=phocagallerycoimgs', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-comment-img.png', 0, '', 136, 137, 0, '', 1),
(161, 'main', 'COM_PHOCAGALLERY_USERS', 'com-phocagallery-users', '', 'com-phocagallery/com-phocagallery-users', 'index.php?option=com_phocagallery&view=phocagalleryusers', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-users.png', 0, '', 138, 139, 0, '', 1),
(162, 'main', 'COM_PHOCAGALLERY_FB', 'com-phocagallery-fb', '', 'com-phocagallery/com-phocagallery-fb', 'index.php?option=com_phocagallery&view=phocagalleryfbs', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-fb.png', 0, '', 140, 141, 0, '', 1),
(163, 'main', 'COM_PHOCAGALLERY_TAGS', 'com-phocagallery-tags', '', 'com-phocagallery/com-phocagallery-tags', 'index.php?option=com_phocagallery&view=phocagallerytags', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-tags.png', 0, '', 142, 143, 0, '', 1),
(164, 'main', 'COM_PHOCAGALLERY_INFO', 'com-phocagallery-info', '', 'com-phocagallery/com-phocagallery-info', 'index.php?option=com_phocagallery&view=phocagalleryin', 'component', 0, 152, 2, 10012, 0, 0, '0000-00-00 00:00:00', 0, 1, 'components/com_phocagallery/assets/images/icon-16-pg-menu-info.png', 0, '', 144, 145, 0, '', 1),
(165, 'main', 'com_jw_disqus', 'com-jw-disqus', '', 'com-jw-disqus', 'index.php?option=com_jw_disqus', 'component', 0, 1, 1, 10017, 0, 0, '0000-00-00 00:00:00', 0, 1, 'class:component', 0, '', 147, 148, 0, '', 1),
(166, 'blog', 'Sub Category 1', 'sub-category-1', '', 'sub-category-1', 'index.php?option=com_content&view=category&layout=blog&id=9', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"0","show_empty_categories":"0","show_no_articles":"0","show_subcat_desc":"","show_cat_num_articles":"0","page_subheading":"","num_leading_articles":"10","num_intro_articles":"0","num_columns":"1","num_links":"","multi_column_order":"","show_subcategory_content":"0","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"1","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"1","link_author":"","show_create_date":"1","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"0","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 149, 150, 0, '*', 0),
(167, 'blog', 'Sub Category 2', 'sub-category-2', '', 'sub-category-2', 'index.php?option=com_content&view=category&layout=blog&id=10', 'component', -2, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"","show_description":"","show_description_image":"","maxLevel":"","show_empty_categories":"","show_no_articles":"","show_subcat_desc":"","show_cat_num_articles":"","page_subheading":"","num_leading_articles":"","num_intro_articles":"","num_columns":"1","num_links":"","multi_column_order":"","show_subcategory_content":"","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 151, 152, 0, '*', 0),
(168, 'portfolio', 'Muslim_', 'muslim-2', '', 'muslim-2', 'index.php?option=com_content&view=article&id=11', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 153, 162, 0, '*', 0),
(169, 'portfolio', 'iwin.com', '2012-05-28-19-02-19', '', 'muslim-2/2012-05-28-19-02-19', 'http://iwin.com', 'url', 1, 168, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"iwin","menu_image":"","menu_text":1}', 154, 155, 0, '*', 0),
(170, 'portfolio', 'facebook.com', '2012-05-28-19-04-39', '', 'muslim-2/2012-05-28-19-04-39', 'http://facebook.com', 'url', 1, 168, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"facebook","menu_image":"","menu_text":1}', 156, 157, 0, '*', 0),
(171, 'portfolio', 'android.com', '2012-05-28-19-05-01', '', 'muslim-2/2012-05-28-19-05-01', 'http://android.com', 'url', 1, 168, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"android","menu_image":"","menu_text":1}', 158, 159, 0, '*', 0),
(172, 'portfolio', 'youtube.com', '2012-05-28-19-05-46', '', 'muslim-2/2012-05-28-19-05-46', 'http://youtube.com', 'url', 1, 168, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"youtube","menu_image":"","menu_text":1}', 160, 161, 0, '*', 0),
(173, 'portfolio', 'Legacy_', 'legacy-2', '', 'legacy-2', 'index.php?option=com_content&view=article&id=12', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"show_title":"","link_titles":"","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"","link_author":"","show_create_date":"","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","urls_position":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 163, 172, 0, '*', 0),
(174, 'portfolio', 'iwin.com', '2012-05-28-19-02-19', '', 'legacy-2/2012-05-28-19-02-19', 'http://iwin.com', 'url', 1, 173, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"iwin","menu_image":"","menu_text":1}', 164, 165, 0, '*', 0),
(175, 'portfolio', 'facebook.com', '2012-05-28-19-04-39', '', 'legacy-2/2012-05-28-19-04-39', 'http://facebook.com', 'url', 1, 173, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"facebook","menu_image":"","menu_text":1}', 166, 167, 0, '*', 0),
(176, 'portfolio', 'android.com', '2012-05-28-19-05-01', '', 'legacy-2/2012-05-28-19-05-01', 'http://android.com', 'url', 1, 173, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"android","menu_image":"","menu_text":1}', 168, 169, 0, '*', 0),
(177, 'portfolio', 'youtube.com', '2012-05-28-19-05-46', '', 'legacy-2/2012-05-28-19-05-46', 'http://youtube.com', 'url', 1, 173, 2, 0, 0, 0, '0000-00-00 00:00:00', 1, 1, '', 0, '{"menu-anchor_title":"","menu-anchor_css":"youtube","menu_image":"","menu_text":1}', 170, 171, 0, '*', 0),
(178, 'mainmenu', 'Sub Category 1', 'sub-category-1', '', 'portfolio/sub-category-1', 'index.php?option=com_content&view=category&layout=blog&id=9', 'component', 1, 118, 2, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"0","show_empty_categories":"0","show_no_articles":"0","show_subcat_desc":"","show_cat_num_articles":"0","page_subheading":"","num_leading_articles":"10","num_intro_articles":"0","num_columns":"1","num_links":"","multi_column_order":"","show_subcategory_content":"0","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"1","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"1","link_author":"","show_create_date":"1","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"0","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 52, 53, 0, '*', 0),
(179, 'blog', 'Sub Category 2', 'sub-category-3', '', 'sub-category-3', 'index.php?option=com_content&view=category&layout=blog&id=10', 'component', 1, 1, 1, 22, 0, 0, '0000-00-00 00:00:00', 0, 1, '', 0, '{"layout_type":"blog","show_category_title":"0","show_description":"0","show_description_image":"0","maxLevel":"0","show_empty_categories":"0","show_no_articles":"0","show_subcat_desc":"","show_cat_num_articles":"0","page_subheading":"","num_leading_articles":"10","num_intro_articles":"0","num_columns":"1","num_links":"","multi_column_order":"","show_subcategory_content":"0","orderby_pri":"","orderby_sec":"","order_date":"","show_pagination":"","show_pagination_results":"","show_title":"","link_titles":"1","show_intro":"","show_category":"","link_category":"","show_parent_category":"","link_parent_category":"","show_author":"1","link_author":"","show_create_date":"1","show_modify_date":"","show_publish_date":"","show_item_navigation":"","show_vote":"","show_readmore":"0","show_readmore_title":"","show_icons":"","show_print_icon":"","show_email_icon":"","show_hits":"","show_noauth":"","show_feed_link":"","feed_summary":"","menu-anchor_title":"","menu-anchor_css":"","menu_image":"","menu_text":1,"page_title":"","show_page_heading":0,"page_heading":"","pageclass_sfx":"","menu-meta_description":"","menu-meta_keywords":"","robots":"","secure":0}', 173, 174, 0, '*', 0);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_menu_types`
--

CREATE TABLE IF NOT EXISTS `mn7fb_menu_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menutype` varchar(24) NOT NULL,
  `title` varchar(48) NOT NULL,
  `description` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_menutype` (`menutype`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mn7fb_menu_types`
--

INSERT INTO `mn7fb_menu_types` (`id`, `menutype`, `title`, `description`) VALUES
(1, 'mainmenu', 'Main Menu', 'The main menu for the site'),
(2, 'portfolio', 'Portfolio', 'Portfolio'),
(3, 'blog', 'Blog', '');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_messages`
--

CREATE TABLE IF NOT EXISTS `mn7fb_messages` (
  `message_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id_from` int(10) unsigned NOT NULL DEFAULT '0',
  `user_id_to` int(10) unsigned NOT NULL DEFAULT '0',
  `folder_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `date_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `priority` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(255) NOT NULL DEFAULT '',
  `message` text NOT NULL,
  PRIMARY KEY (`message_id`),
  KEY `useridto_state` (`user_id_to`,`state`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_messages_cfg`
--

CREATE TABLE IF NOT EXISTS `mn7fb_messages_cfg` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `cfg_name` varchar(100) NOT NULL DEFAULT '',
  `cfg_value` varchar(255) NOT NULL DEFAULT '',
  UNIQUE KEY `idx_user_var_name` (`user_id`,`cfg_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_modules`
--

CREATE TABLE IF NOT EXISTS `mn7fb_modules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL DEFAULT '',
  `note` varchar(255) NOT NULL DEFAULT '',
  `content` text NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `position` varchar(50) NOT NULL DEFAULT '',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `module` varchar(50) DEFAULT NULL,
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `showtitle` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `client_id` tinyint(4) NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `published` (`published`,`access`),
  KEY `newsfeeds` (`module`,`published`),
  KEY `idx_language` (`language`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=102 ;

--
-- Dumping data for table `mn7fb_modules`
--

INSERT INTO `mn7fb_modules` (`id`, `title`, `note`, `content`, `ordering`, `position`, `checked_out`, `checked_out_time`, `publish_up`, `publish_down`, `published`, `module`, `access`, `showtitle`, `params`, `client_id`, `language`) VALUES
(1, 'Main Menu', '', '', 1, 'nav', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"mainmenu","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(2, 'Login', '', '', 1, 'login', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_login', 1, 1, '', 1, '*'),
(3, 'Popular Articles', '', '', 3, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_popular', 3, 1, '{"count":"5","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(4, 'Recently Added Articles', '', '', 4, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_latest', 3, 1, '{"count":"5","ordering":"c_dsc","catid":"","user_id":"0","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(8, 'Toolbar', '', '', 1, 'toolbar', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_toolbar', 3, 1, '', 1, '*'),
(9, 'Quick Icons', '', '', 1, 'icon', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_quickicon', 3, 1, '', 1, '*'),
(10, 'Logged-in Users', '', '', 2, 'cpanel', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_logged', 3, 1, '{"count":"5","name":"1","layout":"_:default","moduleclass_sfx":"","cache":"0","automatic_title":"1"}', 1, '*'),
(12, 'Admin Menu', '', '', 1, 'menu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 3, 1, '{"layout":"","moduleclass_sfx":"","shownew":"1","showhelp":"1","cache":"0"}', 1, '*'),
(13, 'Admin Submenu', '', '', 1, 'submenu', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_submenu', 3, 1, '', 1, '*'),
(14, 'User Status', '', '', 2, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_status', 3, 1, '', 1, '*'),
(15, 'Title', '', '', 1, 'title', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_title', 3, 1, '', 1, '*'),
(16, 'Login Form', '', '', 7, 'position-7', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_login', 1, 1, '{"greeting":"1","name":"0"}', 0, '*'),
(17, 'Breadcrumbs', '', '', 1, 'position-2', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_breadcrumbs', 1, 1, '{"moduleclass_sfx":"","showHome":"1","homeText":"Home","showComponent":"1","separator":"","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(79, 'Multilanguage status', '', '', 1, 'status', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_multilangstatus', 3, 1, '{"layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(86, 'Joomla Version', '', '', 1, 'footer', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_version', 3, 1, '{"format":"short","product":"1","layout":"_:default","moduleclass_sfx":"","cache":"0"}', 1, '*'),
(87, 'All Video Share Player', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_allvideoshareplayer', 1, 1, '', 0, '*'),
(88, 'All Video Share Gallery', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_allvideosharegallery', 1, 1, '', 0, '*'),
(89, 'All Video Share Search', '', '', 0, '', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_allvideosharesearch', 1, 1, '', 0, '*'),
(91, 'Logo', '', '<h2><a href="home.html">R.E.</a></h2>', 1, 'logo', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_custom', 1, 1, '{"prepare_content":"1","backgroundimage":"","layout":"_:default","moduleclass_sfx":"","cache":"1","cache_time":"900","cachemode":"static"}', 0, '*'),
(92, 'Portfolio', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"portfolio","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_portfolio_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(93, 'Footer Menu', '', '', 1, 'bottom', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"mainmenu","startLevel":"1","endLevel":"0","showAllChildren":"0","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(94, 'Portfolio (copy)', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_menu', 1, 1, '{"menutype":"portfolio","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_portfolio_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(96, 'Muslim iPad/iPhone screenshots', '', '', 1, 'user4', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_phocagallery_image', 1, 1, '{"category_id":["1"],"image_ordering":"1","limit_start":"0","limit_count":"9","module_link":"0","module_type":"0","image_size":"auto","font_color":"#b36b00","background_color":"#fcfcfc","background_color_hover":"#f5f5f5","image_background_color":"#f5f5f5","image_background_shadow":"shadow1","border_color":"#e8e8e8","border_color_hover":"#D5D5D5","display_name":"0","display_icon_detail":"0","display_icon_download":"0","font_size_name":"12","char_length_name":"15","category_box_space":"0","padding_mosaic":"3","custom_image_width":"","custom_image_height":"","minimum_box_width":"","phocagallery_module_width":"","detail_window":"0","modal_box_overlay_color":"#000000","modal_box_overlay_opacity":"0.3","modal_box_border_color":"#6b6b6b","modal_box_border_width":"2","sb_slideshow_delay":"5","highslide_class":"rounded-white","highslide_opacity":"0","highslide_outline_type":"rounded-white","highslide_fullimg":"0","highslide_close_button":"0","highslide_slideshow":"1","highslide_description":"1","jak_slideshow_delay":"2","jak_orientation":"none","jak_description":"1","jak_description_height":"10","display_description_detail":"0","display_title_description":"0","detail_buttons":"1","moduleclass_sfx":"","module_css_style":"","cache":"0"}', 0, '*'),
(97, 'test', '', '', 1, 'user5', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 'mod_allvideosharegallery', 1, 1, '{"type":"videos","category":"muslim","orderby":"latest","link":"","rows":"1","columns":"3","thumb_width":"145","thumb_height":"80","more":"0","moduleclass_sfx":""}', 0, '*'),
(98, 'Blog', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_articles_category', 1, 1, '{"mode":"normal","show_on_article_page":"1","show_front":"show","count":"0","category_filtering_type":"1","catid":["8"],"show_child_category_articles":"0","levels":"1","author_filtering_type":"1","created_by":[""],"author_alias_filtering_type":"1","created_by_alias":[""],"excluded_articles":"","date_filtering":"off","date_field":"a.created","start_date_range":"","end_date_range":"","relative_date":"30","article_ordering":"a.title","article_ordering_direction":"ASC","article_grouping":"category_title","article_grouping_direction":"ksort","month_year_format":"F Y","item_heading":"4","link_titles":"1","show_date":"0","show_date_field":"created","show_date_format":"Y-m-d H:i:s","show_category":"0","show_hits":"0","show_author":"0","show_introtext":"0","introtext_limit":"100","show_readmore":"0","show_readmore_title":"1","readmore_limit":"15","layout":"_:default","moduleclass_sfx":"","owncache":"1","cache_time":"900"}', 0, '*'),
(99, 'Blog', '', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 1, 'mod_menu', 1, 1, '{"menutype":"blog","startLevel":"1","endLevel":"0","showAllChildren":"1","tag_id":"","class_sfx":"","window_open":"","layout":"_:default","moduleclass_sfx":"_portfolio_menu","cache":"1","cache_time":"900","cachemode":"itemid"}', 0, '*'),
(100, 'Related', 'Neque', '', 1, 'left', 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', -2, 'mod_related_items', 1, 1, '{"showDate":"0","layout":"_:default","moduleclass_sfx":"","owncache":"1"}', 0, '*');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_modules_menu`
--

CREATE TABLE IF NOT EXISTS `mn7fb_modules_menu` (
  `moduleid` int(11) NOT NULL DEFAULT '0',
  `menuid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`moduleid`,`menuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mn7fb_modules_menu`
--

INSERT INTO `mn7fb_modules_menu` (`moduleid`, `menuid`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0),
(12, 0),
(13, 0),
(14, 0),
(15, 0),
(16, 0),
(17, 0),
(79, 0),
(86, 0),
(91, 0),
(92, 118),
(92, 122),
(92, 123),
(92, 125),
(92, 126),
(92, 127),
(92, 147),
(92, 148),
(92, 149),
(92, 150),
(92, 151),
(92, 168),
(92, 169),
(92, 170),
(92, 171),
(92, 172),
(92, 173),
(92, 174),
(92, 175),
(92, 176),
(92, 177),
(93, 0),
(94, 101),
(94, 117),
(94, 118),
(94, 119),
(94, 120),
(94, 122),
(94, 123),
(94, 125),
(94, 126),
(94, 127),
(94, 147),
(94, 148),
(94, 149),
(94, 150),
(94, 151),
(96, 147),
(97, 147),
(98, 118),
(99, 119),
(99, 166),
(99, 179),
(100, 119),
(100, 122),
(100, 123),
(100, 125),
(100, 126),
(100, 127),
(100, 147),
(100, 148),
(100, 149),
(100, 150),
(100, 151),
(100, 166),
(100, 167);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_newsfeeds`
--

CREATE TABLE IF NOT EXISTS `mn7fb_newsfeeds` (
  `catid` int(11) NOT NULL DEFAULT '0',
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `link` varchar(200) NOT NULL DEFAULT '',
  `filename` varchar(200) DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `numarticles` int(10) unsigned NOT NULL DEFAULT '1',
  `cache_time` int(10) unsigned NOT NULL DEFAULT '3600',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rtl` tinyint(4) NOT NULL DEFAULT '0',
  `access` int(10) unsigned NOT NULL DEFAULT '0',
  `language` char(7) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`published`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_overrider`
--

CREATE TABLE IF NOT EXISTS `mn7fb_overrider` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `constant` varchar(255) NOT NULL,
  `string` text NOT NULL,
  `file` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(250) NOT NULL DEFAULT '',
  `description` text,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT '0',
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `userid` int(11) NOT NULL DEFAULT '0',
  `videocode` text,
  `vmproductid` int(11) NOT NULL DEFAULT '0',
  `imgorigsize` int(11) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `metakey` text,
  `metadesc` text,
  `metadata` text,
  `extlink1` text,
  `extlink2` text,
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exttype` tinyint(1) NOT NULL DEFAULT '0',
  `extl` varchar(255) NOT NULL DEFAULT '',
  `extm` varchar(255) NOT NULL DEFAULT '',
  `exts` varchar(255) NOT NULL DEFAULT '',
  `exto` varchar(255) NOT NULL DEFAULT '',
  `extw` varchar(255) NOT NULL DEFAULT '',
  `exth` varchar(255) NOT NULL DEFAULT '',
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `catid` (`catid`,`published`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `mn7fb_phocagallery`
--

INSERT INTO `mn7fb_phocagallery` (`id`, `catid`, `sid`, `title`, `alias`, `filename`, `description`, `date`, `hits`, `latitude`, `longitude`, `zoom`, `geotitle`, `userid`, `videocode`, `vmproductid`, `imgorigsize`, `published`, `approved`, `checked_out`, `checked_out_time`, `ordering`, `params`, `metakey`, `metadesc`, `metadata`, `extlink1`, `extlink2`, `extid`, `exttype`, `extl`, `extm`, `exts`, `exto`, `extw`, `exth`, `language`) VALUES
(2, 1, 0, 'Muslim', 'muslim', 'muslim/ipad1.jpg', NULL, '2012-05-30 22:23:52', 4, '', '', 0, '', 0, NULL, 0, 101778, 1, 1, 0, '0000-00-00 00:00:00', 2, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(3, 1, 0, 'Muslim', 'muslim', 'muslim/ipad2.jpg', NULL, '2012-05-30 22:23:52', 4, '', '', 0, '', 0, NULL, 0, 78363, 1, 1, 0, '0000-00-00 00:00:00', 3, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(4, 1, 0, 'Muslim', 'muslim', 'muslim/ipad3.jpg', NULL, '2012-05-30 22:23:53', 3, '', '', 0, '', 0, NULL, 0, 92111, 1, 1, 0, '0000-00-00 00:00:00', 4, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(5, 1, 0, 'Muslim', 'muslim', 'muslim/ipad4.jpg', NULL, '2012-05-30 22:23:53', 2, '', '', 0, '', 0, NULL, 0, 68362, 1, 1, 0, '0000-00-00 00:00:00', 5, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(6, 1, 0, 'Muslim', 'muslim', 'muslim/ipad5.jpg', NULL, '2012-05-30 22:23:53', 1, '', '', 0, '', 0, NULL, 0, 81644, 1, 1, 0, '0000-00-00 00:00:00', 6, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(7, 1, 0, 'Muslim', 'muslim', 'muslim/iphone1.jpg', NULL, '2012-05-30 22:23:53', 1, '', '', 0, '', 0, NULL, 0, 106296, 1, 1, 0, '0000-00-00 00:00:00', 7, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(8, 1, 0, 'Muslim', 'muslim', 'muslim/iphone2.jpg', NULL, '2012-05-30 22:23:53', 1, '', '', 0, '', 0, NULL, 0, 95665, 1, 1, 0, '0000-00-00 00:00:00', 8, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(9, 1, 0, 'Muslim', 'muslim', 'muslim/iphone3.jpg', NULL, '2012-05-30 22:23:53', 1, '', '', 0, '', 0, NULL, 0, 95870, 1, 1, 0, '0000-00-00 00:00:00', 9, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*'),
(10, 1, 0, 'Muslim', 'muslim', 'muslim/iphone4.jpg', NULL, '2012-05-30 22:23:53', 0, '', '', 0, '', 0, NULL, 0, 93665, 1, 1, 0, '0000-00-00 00:00:00', 10, NULL, NULL, NULL, NULL, NULL, NULL, '', 0, '', '', '', '', '', '', '*');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_categories`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `owner_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `image` varchar(255) NOT NULL DEFAULT '',
  `section` varchar(50) NOT NULL DEFAULT '',
  `image_position` varchar(30) NOT NULL DEFAULT '',
  `description` text,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `editor` varchar(50) DEFAULT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  `access` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `hits` int(11) NOT NULL DEFAULT '0',
  `accessuserid` text,
  `uploaduserid` text,
  `deleteuserid` text,
  `userfolder` text,
  `latitude` varchar(20) NOT NULL DEFAULT '',
  `longitude` varchar(20) NOT NULL DEFAULT '',
  `zoom` int(3) NOT NULL DEFAULT '0',
  `geotitle` varchar(255) NOT NULL DEFAULT '',
  `extid` varchar(255) NOT NULL DEFAULT '',
  `exta` varchar(255) NOT NULL DEFAULT '',
  `extu` varchar(255) NOT NULL DEFAULT '',
  `extauth` varchar(255) NOT NULL DEFAULT '',
  `extfbuid` int(11) NOT NULL DEFAULT '0',
  `extfbcatid` varchar(255) NOT NULL DEFAULT '',
  `params` text,
  `metakey` text,
  `metadesc` text,
  `metadata` text,
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `cat_idx` (`section`,`published`,`access`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `mn7fb_phocagallery_categories`
--

INSERT INTO `mn7fb_phocagallery_categories` (`id`, `parent_id`, `owner_id`, `title`, `name`, `alias`, `image`, `section`, `image_position`, `description`, `date`, `published`, `approved`, `checked_out`, `checked_out_time`, `editor`, `ordering`, `access`, `count`, `hits`, `accessuserid`, `uploaduserid`, `deleteuserid`, `userfolder`, `latitude`, `longitude`, `zoom`, `geotitle`, `extid`, `exta`, `extu`, `extauth`, `extfbuid`, `extfbcatid`, `params`, `metakey`, `metadesc`, `metadata`, `language`) VALUES
(1, 0, 0, 'Muslim', '', 'muslim', '', '', '', '', '2012-05-30 22:15:41', 1, 1, 0, '0000-00-00 00:00:00', NULL, 1, 1, 0, 0, '0', '0', '0', 'muslim', '', '', 0, '', '', '', '', '', 0, '', NULL, '', '', NULL, '*');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_comments`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `comment` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_fb_users`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_fb_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `appid` varchar(255) NOT NULL DEFAULT '',
  `appsid` varchar(255) NOT NULL DEFAULT '',
  `uid` varchar(255) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `link` varchar(255) NOT NULL DEFAULT '',
  `secret` varchar(255) NOT NULL DEFAULT '',
  `base_domain` varchar(255) NOT NULL DEFAULT '',
  `expires` varchar(100) NOT NULL DEFAULT '',
  `session_key` text,
  `access_token` text,
  `sig` text,
  `fanpageid` varchar(255) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `comments` text,
  `params` text,
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_img_comments`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_img_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `comment` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_img_votes`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_img_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_img_votes_statistics`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_img_votes_statistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `average` float(8,6) NOT NULL DEFAULT '0.000000',
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_tags`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL DEFAULT '',
  `alias` varchar(255) NOT NULL DEFAULT '',
  `link_cat` int(11) NOT NULL DEFAULT '0',
  `link_ext` varchar(255) NOT NULL DEFAULT '',
  `description` text,
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_tags_ref`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_tags_ref` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `imgid` int(11) NOT NULL DEFAULT '0',
  `tagid` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `i_imgid` (`imgid`,`tagid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_user`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` int(11) NOT NULL DEFAULT '0',
  `avatar` varchar(40) NOT NULL DEFAULT '',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_votes`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_votes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `userid` int(11) NOT NULL DEFAULT '0',
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `rating` tinyint(1) NOT NULL DEFAULT '0',
  `published` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `params` text,
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_phocagallery_votes_statistics`
--

CREATE TABLE IF NOT EXISTS `mn7fb_phocagallery_votes_statistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `average` float(8,6) NOT NULL DEFAULT '0.000000',
  `language` char(7) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_redirect_links`
--

CREATE TABLE IF NOT EXISTS `mn7fb_redirect_links` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `old_url` varchar(255) NOT NULL,
  `new_url` varchar(255) NOT NULL,
  `referer` varchar(150) NOT NULL,
  `comment` varchar(255) NOT NULL,
  `published` tinyint(4) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_link_old` (`old_url`),
  KEY `idx_link_modifed` (`modified_date`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mn7fb_redirect_links`
--

INSERT INTO `mn7fb_redirect_links` (`id`, `old_url`, `new_url`, `referer`, `comment`, `published`, `created_date`, `modified_date`) VALUES
(1, 'http://resident.name.loc/\\', '', 'http://resident.name.loc/contact.html', '', 0, '2012-05-28 16:24:05', '0000-00-00 00:00:00'),
(2, 'http://resident.name.loc/mislim.html', '', 'http://resident.name.loc/mislim/legacy.html', '', 0, '2012-05-29 16:22:19', '0000-00-00 00:00:00'),
(3, 'http://resident.name.loc/blog.html', '', 'http://resident.name.loc/blog.html', '', 0, '2012-05-31 21:10:08', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_schemas`
--

CREATE TABLE IF NOT EXISTS `mn7fb_schemas` (
  `extension_id` int(11) NOT NULL,
  `version_id` varchar(20) NOT NULL,
  PRIMARY KEY (`extension_id`,`version_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mn7fb_schemas`
--

INSERT INTO `mn7fb_schemas` (`extension_id`, `version_id`) VALUES
(700, '2.5.4-2012-03-19'),
(10005, '3.5.0-2012-03-27');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_session`
--

CREATE TABLE IF NOT EXISTS `mn7fb_session` (
  `session_id` varchar(200) NOT NULL DEFAULT '',
  `client_id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `guest` tinyint(4) unsigned DEFAULT '1',
  `time` varchar(14) DEFAULT '',
  `data` mediumtext,
  `userid` int(11) DEFAULT '0',
  `username` varchar(150) DEFAULT '',
  `usertype` varchar(50) DEFAULT '',
  PRIMARY KEY (`session_id`),
  KEY `whosonline` (`guest`,`usertype`),
  KEY `userid` (`userid`),
  KEY `time` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mn7fb_session`
--

INSERT INTO `mn7fb_session` (`session_id`, `client_id`, `guest`, `time`, `data`, `userid`, `username`, `usertype`) VALUES
('3c54856b8f7c9166f193f18f2a95f243', 1, 0, '1338504679', '__default|a:8:{s:15:"session.counter";i:36;s:19:"session.timer.start";i:1338503013;s:18:"session.timer.last";i:1338504675;s:17:"session.timer.now";i:1338504677;s:22:"session.client.browser";s:88:"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:12.0) Gecko/20100101 Firefox/12.0 FirePHP/0.7.1";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":3:{s:11:"application";O:8:"stdClass":1:{s:4:"lang";s:0:"";}s:11:"com_content";O:8:"stdClass":1:{s:4:"edit";O:8:"stdClass":1:{s:7:"article";O:8:"stdClass":2:{s:2:"id";a:0:{}s:4:"data";N;}}}s:13:"com_installer";O:8:"stdClass":2:{s:7:"message";s:0:"";s:17:"extension_message";s:0:"";}}}s:4:"user";O:5:"JUser":23:{s:9:"\0*\0isRoot";b:1;s:2:"id";s:2:"42";s:4:"name";s:10:"Super User";s:8:"username";s:5:"admin";s:5:"email";s:23:"444444testing@gmail.com";s:8:"password";s:65:"3ac857888b5dc2d48e3fdb5d36872091:MuFQSoce5R0WBSifNrnEVEZvuPc0KFpt";s:14:"password_clear";s:0:"";s:8:"usertype";s:10:"deprecated";s:5:"block";s:1:"0";s:9:"sendEmail";s:1:"1";s:12:"registerDate";s:19:"2012-05-25 12:58:44";s:13:"lastvisitDate";s:19:"2012-05-31 20:26:25";s:10:"activation";s:1:"0";s:6:"params";s:0:"";s:6:"groups";a:1:{i:8;s:1:"8";}s:5:"guest";i:0;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:14:"\0*\0_authGroups";a:2:{i:0;i:1;i:1;i:8;}s:14:"\0*\0_authLevels";a:4:{i:0;i:1;i:1;i:1;i:2;i:2;i:3;i:3;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}s:13:"session.token";s:32:"25cca756aa93102ff29b90557f165dd3";}__akeeba|a:1:{s:7:"profile";i:1;}', 42, 'admin', ''),
('3i6dv1j9857d4qle3rrnei5eg2', 0, 1, '1338504594', '__default|a:8:{s:15:"session.counter";i:182;s:19:"session.timer.start";i:1338496051;s:18:"session.timer.last";i:1338504583;s:17:"session.timer.now";i:1338504594;s:22:"session.client.browser";s:88:"Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:12.0) Gecko/20100101 Firefox/12.0 FirePHP/0.7.1";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:4:"user";O:5:"JUser":23:{s:9:"\0*\0isRoot";b:0;s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:6:"groups";a:0:{}s:5:"guest";i:1;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:14:"\0*\0_authGroups";a:1:{i:0;i:1;}s:14:"\0*\0_authLevels";a:2:{i:0;i:1;i:1;i:1;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}s:13:"session.token";s:32:"308c0317fd16ad51fb652aaa0b435184";}', 0, '', ''),
('gjig089fvbsibqqv3iqicuqll7', 1, 1, '1338504190', '__default|a:8:{s:15:"session.counter";i:1;s:19:"session.timer.start";i:1338504190;s:18:"session.timer.last";i:1338504190;s:17:"session.timer.now";i:1338504190;s:22:"session.client.browser";s:11:"gvfs/1.12.1";s:8:"registry";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:4:"user";O:5:"JUser":23:{s:9:"\0*\0isRoot";b:0;s:2:"id";i:0;s:4:"name";N;s:8:"username";N;s:5:"email";N;s:8:"password";N;s:14:"password_clear";s:0:"";s:8:"usertype";N;s:5:"block";N;s:9:"sendEmail";i:0;s:12:"registerDate";N;s:13:"lastvisitDate";N;s:10:"activation";N;s:6:"params";N;s:6:"groups";a:0:{}s:5:"guest";i:1;s:10:"\0*\0_params";O:9:"JRegistry":1:{s:7:"\0*\0data";O:8:"stdClass":0:{}}s:14:"\0*\0_authGroups";a:1:{i:0;i:1;}s:14:"\0*\0_authLevels";a:2:{i:0;i:1;i:1;i:1;}s:15:"\0*\0_authActions";N;s:12:"\0*\0_errorMsg";N;s:10:"\0*\0_errors";a:0:{}s:3:"aid";i:0;}s:13:"session.token";s:32:"b1733dcaa88854267e48ed0209a0ce2a";}', 0, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_template_styles`
--

CREATE TABLE IF NOT EXISTS `mn7fb_template_styles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `template` varchar(50) NOT NULL DEFAULT '',
  `client_id` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `home` char(7) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_template` (`template`),
  KEY `idx_home` (`home`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `mn7fb_template_styles`
--

INSERT INTO `mn7fb_template_styles` (`id`, `template`, `client_id`, `home`, `title`, `params`) VALUES
(2, 'bluestork', 1, '1', 'Bluestork - Default', '{"useRoundedCorners":"1","showSiteName":"0"}'),
(3, 'atomic', 0, '0', 'Atomic - Default', '{}'),
(5, 'hathor', 1, '0', 'Hathor - Default', '{"showSiteName":"0","colourChoice":"","boldText":"0"}'),
(7, 'rt_afterburner', 0, '1', 'rt_afterburner - Default', '{"colorStyle":"light","templateWidth":"1024","leftcolumnWidth":"256","rightcolumnWidth":"0","leftcolumnColor":"color1","rightcolumnColor":"color1","mootools_enabled":"1","caption_enabled":"1","rocketthemeLogo":"0"}');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_updates`
--

CREATE TABLE IF NOT EXISTS `mn7fb_updates` (
  `update_id` int(11) NOT NULL AUTO_INCREMENT,
  `update_site_id` int(11) DEFAULT '0',
  `extension_id` int(11) DEFAULT '0',
  `categoryid` int(11) DEFAULT '0',
  `name` varchar(100) DEFAULT '',
  `description` text NOT NULL,
  `element` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `folder` varchar(20) DEFAULT '',
  `client_id` tinyint(3) DEFAULT '0',
  `version` varchar(10) DEFAULT '',
  `data` text NOT NULL,
  `detailsurl` text NOT NULL,
  `infourl` text NOT NULL,
  PRIMARY KEY (`update_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Available Updates' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_update_categories`
--

CREATE TABLE IF NOT EXISTS `mn7fb_update_categories` (
  `categoryid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT '',
  `description` text NOT NULL,
  `parent` int(11) DEFAULT '0',
  `updatesite` int(11) DEFAULT '0',
  PRIMARY KEY (`categoryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Update Categories' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_update_sites`
--

CREATE TABLE IF NOT EXISTS `mn7fb_update_sites` (
  `update_site_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT '',
  `type` varchar(20) DEFAULT '',
  `location` text NOT NULL,
  `enabled` int(11) DEFAULT '0',
  `last_check_timestamp` bigint(20) DEFAULT '0',
  PRIMARY KEY (`update_site_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='Update Sites' AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mn7fb_update_sites`
--

INSERT INTO `mn7fb_update_sites` (`update_site_id`, `name`, `type`, `location`, `enabled`, `last_check_timestamp`) VALUES
(1, 'Joomla Core', 'collection', 'http://update.joomla.org/core/list.xml', 1, 1338504203),
(2, 'Joomla Extension Directory', 'collection', 'http://update.joomla.org/jed/list.xml', 1, 1338504203),
(3, 'DISQUS Comments for Joomla!', 'extension', 'http://www.joomlaworks.gr/updates/jw_disqus.xml', 1, 1338504203);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_update_sites_extensions`
--

CREATE TABLE IF NOT EXISTS `mn7fb_update_sites_extensions` (
  `update_site_id` int(11) NOT NULL DEFAULT '0',
  `extension_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`update_site_id`,`extension_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Links extensions to update sites';

--
-- Dumping data for table `mn7fb_update_sites_extensions`
--

INSERT INTO `mn7fb_update_sites_extensions` (`update_site_id`, `extension_id`) VALUES
(1, 700),
(2, 700),
(3, 10017);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_usergroups`
--

CREATE TABLE IF NOT EXISTS `mn7fb_usergroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Adjacency List Reference Id',
  `lft` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set lft.',
  `rgt` int(11) NOT NULL DEFAULT '0' COMMENT 'Nested set rgt.',
  `title` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_usergroup_parent_title_lookup` (`parent_id`,`title`),
  KEY `idx_usergroup_title_lookup` (`title`),
  KEY `idx_usergroup_adjacency_lookup` (`parent_id`),
  KEY `idx_usergroup_nested_set_lookup` (`lft`,`rgt`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `mn7fb_usergroups`
--

INSERT INTO `mn7fb_usergroups` (`id`, `parent_id`, `lft`, `rgt`, `title`) VALUES
(1, 0, 1, 20, 'Public'),
(2, 1, 6, 17, 'Registered'),
(3, 2, 7, 14, 'Author'),
(4, 3, 8, 11, 'Editor'),
(5, 4, 9, 10, 'Publisher'),
(6, 1, 2, 5, 'Manager'),
(7, 6, 3, 4, 'Administrator'),
(8, 1, 18, 19, 'Super Users');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_users`
--

CREATE TABLE IF NOT EXISTS `mn7fb_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `username` varchar(150) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `password` varchar(100) NOT NULL DEFAULT '',
  `usertype` varchar(25) NOT NULL DEFAULT '',
  `block` tinyint(4) NOT NULL DEFAULT '0',
  `sendEmail` tinyint(4) DEFAULT '0',
  `registerDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `lastvisitDate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `activation` varchar(100) NOT NULL DEFAULT '',
  `params` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `usertype` (`usertype`),
  KEY `idx_name` (`name`),
  KEY `idx_block` (`block`),
  KEY `username` (`username`),
  KEY `email` (`email`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- Dumping data for table `mn7fb_users`
--

INSERT INTO `mn7fb_users` (`id`, `name`, `username`, `email`, `password`, `usertype`, `block`, `sendEmail`, `registerDate`, `lastvisitDate`, `activation`, `params`) VALUES
(42, 'Super User', 'admin', '444444testing@gmail.com', '3ac857888b5dc2d48e3fdb5d36872091:MuFQSoce5R0WBSifNrnEVEZvuPc0KFpt', 'deprecated', 0, 1, '2012-05-25 12:58:44', '2012-05-31 22:23:37', '0', '');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_user_notes`
--

CREATE TABLE IF NOT EXISTS `mn7fb_user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `catid` int(10) unsigned NOT NULL DEFAULT '0',
  `subject` varchar(100) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `state` tinyint(3) NOT NULL DEFAULT '0',
  `checked_out` int(10) unsigned NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `created_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_user_id` int(10) unsigned NOT NULL,
  `modified_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `review_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`),
  KEY `idx_category_id` (`catid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_user_profiles`
--

CREATE TABLE IF NOT EXISTS `mn7fb_user_profiles` (
  `user_id` int(11) NOT NULL,
  `profile_key` varchar(100) NOT NULL,
  `profile_value` varchar(255) NOT NULL,
  `ordering` int(11) NOT NULL DEFAULT '0',
  UNIQUE KEY `idx_user_id_profile_key` (`user_id`,`profile_key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Simple user profile storage table';

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_user_usergroup_map`
--

CREATE TABLE IF NOT EXISTS `mn7fb_user_usergroup_map` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__users.id',
  `group_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Foreign Key to #__usergroups.id',
  PRIMARY KEY (`user_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `mn7fb_user_usergroup_map`
--

INSERT INTO `mn7fb_user_usergroup_map` (`user_id`, `group_id`) VALUES
(42, 8);

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_viewlevels`
--

CREATE TABLE IF NOT EXISTS `mn7fb_viewlevels` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Primary Key',
  `title` varchar(100) NOT NULL DEFAULT '',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `rules` varchar(5120) NOT NULL COMMENT 'JSON encoded access control.',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_assetgroup_title_lookup` (`title`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `mn7fb_viewlevels`
--

INSERT INTO `mn7fb_viewlevels` (`id`, `title`, `ordering`, `rules`) VALUES
(1, 'Public', 0, '[1]'),
(2, 'Registered', 1, '[6,2,8]'),
(3, 'Special', 2, '[6,3,8]');

-- --------------------------------------------------------

--
-- Table structure for table `mn7fb_weblinks`
--

CREATE TABLE IF NOT EXISTS `mn7fb_weblinks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `catid` int(11) NOT NULL DEFAULT '0',
  `sid` int(11) NOT NULL DEFAULT '0',
  `title` varchar(250) NOT NULL DEFAULT '',
  `alias` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `url` varchar(250) NOT NULL DEFAULT '',
  `description` text NOT NULL,
  `date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `hits` int(11) NOT NULL DEFAULT '0',
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `checked_out` int(11) NOT NULL DEFAULT '0',
  `checked_out_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `ordering` int(11) NOT NULL DEFAULT '0',
  `archived` tinyint(1) NOT NULL DEFAULT '0',
  `approved` tinyint(1) NOT NULL DEFAULT '1',
  `access` int(11) NOT NULL DEFAULT '1',
  `params` text NOT NULL,
  `language` char(7) NOT NULL DEFAULT '',
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_by` int(10) unsigned NOT NULL DEFAULT '0',
  `created_by_alias` varchar(255) NOT NULL DEFAULT '',
  `modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `modified_by` int(10) unsigned NOT NULL DEFAULT '0',
  `metakey` text NOT NULL,
  `metadesc` text NOT NULL,
  `metadata` text NOT NULL,
  `featured` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT 'Set if link is featured.',
  `xreference` varchar(50) NOT NULL COMMENT 'A reference to enable linkages to external data sets.',
  `publish_up` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `publish_down` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `idx_access` (`access`),
  KEY `idx_checkout` (`checked_out`),
  KEY `idx_state` (`state`),
  KEY `idx_catid` (`catid`),
  KEY `idx_createdby` (`created_by`),
  KEY `idx_featured_catid` (`featured`,`catid`),
  KEY `idx_language` (`language`),
  KEY `idx_xreference` (`xreference`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
