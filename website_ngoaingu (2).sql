-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th12 06, 2019 lúc 04:20 AM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `website_ngoaingu`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baithaoluan`
--

CREATE TABLE `baithaoluan` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) DEFAULT '0',
  `status` int(11) NOT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `idtaikhoan` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `baithaoluan`
--

INSERT INTO `baithaoluan` (`id`, `title`, `content`, `file`, `view`, `status`, `format`, `idtaikhoan`, `created_at`, `updated_at`) VALUES
(20, 'Chuyển đổi danh từ V-ing thành danh từ thường', '<p>Em xin ch&agrave;o thầy, em c&oacute; c&acirc;u hỏi sau mong thầy giải đ&aacute;p:</p>\r\n\r\n<p><em>They talked about developing new methods.</em></p>\r\n\r\n<p>Nếu em viết lại c&acirc;u đ&oacute; như sau c&oacute; đ&uacute;ng kh&ocirc;ng ạ:</p>\r\n\r\n<p><em>They talked about the new methods development.</em><br />\r\n(danh từ ch&iacute;nh l&agrave;&nbsp;<em>development</em>, với&nbsp;<em>new methods</em>&nbsp;l&agrave; danh từ gh&eacute;p đứng trước bổ nghĩa cho&nbsp;<em>development</em>).</p>\r\n\r\n<p>Em xin cảm ơn!</p>\r\n\r\n<p>&quot;</p>', NULL, 2, 1, NULL, 7, '2019-10-30 21:00:23', '2019-11-05 17:04:35'),
(21, 'Mệnh đề quan hệ rút gọn \"being reported\"', '<p>The quality-control process will be revised due to the large number of product flaws&hellip;.<br />\r\nA. being reported<br />\r\nB. reported<br />\r\nC. was reported<br />\r\nD. are reported<br />\r\n&nbsp;<br />\r\nEm ph&acirc;n v&acirc;n l&agrave; sau giới từ due to th&igrave; chỉ c&oacute; cụm N th&ocirc;i, vậy Verb ở đ&acirc;y sẽ chia r&uacute;t gọn phải kh&ocirc;ng thầy? m&agrave; r&uacute;t gọn như thế n&agrave;o thầy ơi&hellip;em chưa biết c&aacute;ch r&uacute;t gọn being V3 l&agrave; khi n&agrave;o thầy gi&uacute;p em với.</p>', NULL, 2, 1, NULL, 7, '2019-10-30 21:01:15', '2019-11-06 14:37:42'),
(22, 'Giải bài tập – chia động từ hiện tại đơn: eat my breakfast', '<p>1. I &mdash;&mdash;&mdash; (eat) my breakfast in the kitchen every day.</p>\r\n\r\n<p>2. These boys often &nbsp;&mdash;&mdash;&mdash; (play) football at weekends.</p>\r\n\r\n<p>3. It &mdash;&mdash;&mdash; (rain) in the winter.</p>\r\n\r\n<p>4. She &mdash;&mdash;&mdash; (go) to school three days a week.</p>\r\n\r\n<p>5. My little boy often &mdash;&mdash;&mdash; (watch) cartoon film.</p>\r\n\r\n<p>6. She &mdash;&mdash;&mdash; (study) English very well.</p>\r\n\r\n<p>7. My father often &mdash;&mdash;&mdash; (play) tennis in the morning.</p>\r\n\r\n<p>8. Ann &mdash;&mdash;&mdash; (speak) German very well.</p>', NULL, 4, 1, NULL, 7, '2019-10-30 21:02:11', '2019-11-06 14:37:45'),
(23, 'Ngữ pháp tiếng Anh của much và more', '<p>Cho em hỏi một ch&uacute;t, trong so s&aacute;nh ở tiếng Anh, em thấy c&oacute; nhiều c&acirc;u sử dụng&nbsp;<em>much</em>&nbsp;<em>more</em>. Vậy khi n&agrave;o m&igrave;nh sử dụng cả&nbsp;<em>much</em>&nbsp;v&agrave;&nbsp;<em>more</em>&nbsp;trong so s&aacute;nh ạ?</p>', NULL, 4, 1, NULL, 7, '2019-10-30 21:03:12', '2019-11-06 14:37:47'),
(24, 'Sự khác nhau giữa Danh động từ (V-ing) và Noun', '<p>Thưa thầy, em c&oacute; đọc một cuốn s&aacute;ch về luyện thi TOEIC&nbsp;c&oacute; n&oacute;i như sau:</p>\r\n\r\n<p>1. Danh động từ V-ing c&oacute; thể đứng trước t&acirc;n ngữ (object), nhưng Noun th&igrave; kh&ocirc;ng.<br />\r\n2. Danh động từ V-ing kh&ocirc;ng thể đứng sau một mạo từ (article), nhưng Noun ho&agrave;n to&agrave;n c&oacute; thể<br />\r\n3. Noun c&oacute; thể theo sau một t&iacute;nh từ c&ograve;n V-ing th&igrave; kh&ocirc;ng</p>\r\n\r\n<p>Em muốn xin &yacute; kiến của thầy vế c&aacute;c quan điểm n&agrave;y ạ.</p>\r\n\r\n<p>Ri&ecirc;ng em, với quan điểm 1 v&agrave; 3 th&igrave; em chưa hiểu lắm.</p>\r\n\r\n<p>C&ograve;n quan điểm thứ 2 th&igrave; em thấy hơi lạ v&igrave;:</p>\r\n\r\n<p>&ndash; Em tra tr&ecirc;n mạng th&igrave; thấy&nbsp;Danh động từ V-ing vẫn đi được với&nbsp;<em>The</em><br />\r\n<a href=\"http://www.englishgrammarsecrets.com/ingform/menu.php\">http://www.englishgrammarsecrets.com/ingform/menu.php</a></p>\r\n\r\n<p>&ndash; Em c&oacute; đọc s&aacute;ch Giải th&iacute;ch Ngữ ph&aacute;p tiếng Anh của Mai Lan Hương, phần danh động từ th&igrave; c&oacute; v&iacute; dụ:<br />\r\nThe building of the house will take at least 6 months (<em>Building</em>&nbsp;đi được với&nbsp;<em>The</em>)</p>\r\n\r\n<p>Nhưng c&oacute; người lại phản biện rằng&nbsp;<em>building</em>&nbsp;ở đ&acirc;y l&agrave; một động từ gốc đu&ocirc;i&nbsp;<em>ing</em>&nbsp;chứ kh&ocirc;ng phải&nbsp;<em>V-ing</em>&nbsp;v&agrave; họ cũng đưa ra v&iacute; dụ về &ldquo;verbal noun&rdquo; v&agrave; &ldquo;gerund&rdquo; ạ.</p>', NULL, 3, 1, NULL, 7, '2019-10-30 21:11:30', '2019-11-06 14:38:51'),
(25, 'Quá khứ đơn hay hiện tại hoàn thành: break', '<p>Thầy c&oacute; thể giải th&iacute;ch gi&uacute;p em tại sao&nbsp;<em>break</em>&nbsp;ở đ&acirc;y lại chia qu&aacute; khứ đơn v&agrave; hiện tại ho&agrave;n th&agrave;nh kh&ocirc;ng ạ ?</p>\r\n\r\n<p>1. Have you heard about Ben? He broke his arm.<br />\r\n2. Can you help us? Our car has broken down.</p>', NULL, 6, 1, NULL, 7, '2019-10-31 05:16:57', '2019-11-25 09:05:27'),
(26, 'Chuyển đổi danh từ V-ing thành danh từ thường ok', '<p>Chuyển đổi danh từ V-ing th&agrave;nh danh từ thường ok</p>', NULL, 7, 1, NULL, 8, '2019-11-05 11:51:30', '2019-11-28 10:42:56'),
(27, 'Sự khác nhau giữa Danh động từ (V-ing) và Noun', '<p>Cho m&igrave;nh hỏi&nbsp;</p>', 'wjej_em-oi-len-pho-minh-vuong-m4u.mp3', 2, 1, 'audio/mpeg', 8, '2019-11-28 11:46:06', '2019-12-03 09:37:56');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baiviet`
--

CREATE TABLE `baiviet` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `highlight` int(11) NOT NULL DEFAULT '0',
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `view` int(11) DEFAULT '0',
  `status` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `idchuyenmuc` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `baiviet`
--

INSERT INTO `baiviet` (`id`, `title`, `slug`, `description`, `content`, `highlight`, `image`, `view`, `status`, `created_at`, `updated_at`, `idchuyenmuc`) VALUES
(1, 'Giới thiệu', 'gioi-thieu', 'Khoa Ngoại ngữ Trường Đại học Hàng hải Việt Nam thành lập ngày 20/01/2014 trên cơ sở là Bộ môn Ngoại ngữ trước đây. Hiện nay Khoa gồm 04 bộ môn là Tiếng Anh đại cương, Tiếng Anh chuyên ngành, Thực hành tiếng, và Lý thuyết tiếng, đào tạo 02 ngành học là Tiếng Anh thương mại và Ngôn ngữ Anh. Khoa có 38 Cán bộ, giảng viên, trong đó có 02 Tiến sĩ, 09 Nghiên cứu sinh, 26 Thạc sĩ, 02 học viên đang học cao học. Khoa đang đào tạo 02 chuyên ngành Tiếng Anh thương mại và Ngôn ngữ Anh với tổng 546 sinh viên chuyên ngữ.', '<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><strong>Lịch sử th&agrave;nh lập Khoa C&ocirc;ng ngoại ngữ</strong></span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Khoa Ngoại ngữ Trường Đại học H&agrave;ng hải Việt Nam th&agrave;nh lập ng&agrave;y 20/01/2014 tr&ecirc;n cơ sở l&agrave; Bộ m&ocirc;n Ngoại ngữ trước đ&acirc;y.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">Hiện nay Khoa gồm 04 bộ m&ocirc;n l&agrave;&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=42\"><span style=\"color:#000000\">Tiếng Anh đại cương</span></a><span style=\"color:#000000\">,&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=38\"><span style=\"color:#000000\">Tiếng Anh chuy&ecirc;n ng&agrave;nh</span></a><span style=\"color:#000000\">,&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=30\"><span style=\"color:#000000\">Thực h&agrave;nh tiếng</span></a><span style=\"color:#000000\">, v&agrave;&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=34\"><span style=\"color:#000000\">L&yacute; thuyết tiếng,</span></a><span style=\"color:#000000\">&nbsp;đ&agrave;o tạo 02 ng&agrave;nh học l&agrave;&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=20\"><span style=\"color:#000000\">Tiếng Anh thương mại</span></a><span style=\"color:#000000\">&nbsp;v&agrave;&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=22\"><span style=\"color:#000000\">Ng&ocirc;n ngữ Anh</span></a><span style=\"color:#000000\">.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">Khoa c&oacute; 38&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?cat=39\"><span style=\"color:#000000\">C&aacute;n bộ, giảng vi&ecirc;n</span></a><span style=\"color:#000000\">, trong đ&oacute; c&oacute; 02 Tiến sĩ, 09 Nghi&ecirc;n cứu sinh, 26 Thạc sĩ, 02 học vi&ecirc;n đang học cao học. Khoa đang đ&agrave;o tạo 02 chuy&ecirc;n ng&agrave;nh Tiếng Anh thương mại v&agrave; Ng&ocirc;n ngữ Anh với tổng 546 sinh vi&ecirc;n chuy&ecirc;n ngữ.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/To%C3%A0n-khoa.jpg\" /></span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">C&ugrave;ng với sự ph&aacute;t triển của trường Đại học H&agrave;ng hải Việt nam, Khoa Ngoại ngữ đ&atilde; ph&aacute;t triển v&agrave; trưởng th&agrave;nh cả về chất v&agrave; lượng. Đội ngũ giảng vi&ecirc;n thuộc Khoa quản l&yacute; c&oacute; phẩm chất ch&iacute;nh trị tốt, tr&igrave;nh độ chuy&ecirc;n m&ocirc;n nghiệp vụ vững v&agrave;ng. Thế mạnh của Khoa Ngoại ngữ l&agrave; đ&agrave;o tạo cho sinh vi&ecirc;n, học vi&ecirc;n Tiếng Anh tổng qu&aacute;t theo c&aacute;c b&agrave;i thi chuẩn quốc tế, Tiếng Anh H&agrave;ng hải c&aacute;c cấp độ, Tiếng Anh thương mại, c&aacute;c m&ocirc;n Ng&ocirc;n ngữ Anh&hellip;.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Với những th&agrave;nh t&iacute;ch đ&atilde; đạt được, Khoa ngoại ngữ li&ecirc;n tục đạt danh hiệu Tập thể lao động xuất sắc. Nhiều c&aacute; nh&acirc;n được nhận giấy khen của Th&agrave;nh phố, C&ocirc;ng đo&agrave;n gi&aacute;o dục Th&agrave;nh phố v&agrave; Ng&agrave;nh Giao th&ocirc;ng vận tải.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><strong>Cơ cấu tổ chức:</strong></span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Khoa Ngoại ngữ c&oacute; một Quyền trưởng khoa, hai Ph&oacute; trưởng khoa, C&ocirc;ng đo&agrave;n bộ phận v&agrave; Li&ecirc;n chi đo&agrave;n TNCS Hồ Ch&iacute; Minh:</span></span></p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">Quyền trưởng khoa: ThS.&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=455\"><span style=\"color:#000000\">Ho&agrave;ng Thị Ngọc Diệp</span></a></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">Ph&oacute; trưởng khoa: TS.&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=742\"><span style=\"color:#000000\">Phạm Văn Đ&ocirc;n</span></a></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">Chủ tịch C&ocirc;ng đo&agrave;n: ThS.&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=699\"><span style=\"color:#000000\">Nguyễn Đ&igrave;nh Qu&yacute;</span></a></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">B&iacute; thư Li&ecirc;n chi: ThS.&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=132\"><span style=\"color:#000000\">Nguyễn Thị Thảo</span></a></span></li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Khoa ngoại ngữ được chia th&agrave;nh 4 tổ bộ m&ocirc;n:</span></span></p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">Bộ m&ocirc;n&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=42\"><span style=\"color:#000000\">Tiếng Anh Đại cương</span></a></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">Bộ m&ocirc;n&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=38\"><span style=\"color:#000000\">Tiếng Anh chuy&ecirc;n ng&agrave;nh</span></a></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">Bộ m&ocirc;n&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=34\"><span style=\"color:#000000\">Dịch thuật, Văn h&oacute;a, v&agrave; L&yacute; thuyết tiếng</span></a></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"font-size:16px\"><span style=\"color:#000000\">Bộ m&ocirc;n&nbsp;</span><a href=\"http://ngoaingu.vimaru.edu.vn/?p=30\"><span style=\"color:#000000\">Thực h&agrave;nh tiếng</span></a></span></li>\r\n</ul>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><strong>Chức năng, nhiệm vụ</strong></span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><strong>Chức năng:&nbsp;</strong>Khoa Ngoại ngữ l&agrave; đơn vị thuộc Trường Đại học H&agrave;ng hải Việt Nam c&oacute; chức năng: Quản l&yacute; v&agrave; đ&agrave;o tạo cử nh&acirc;n Tiếng Anh thương mại, Ng&ocirc;n ngữ Anh tr&igrave;nh độ đại học (hệ ch&iacute;nh quy, Văn bằng 2, tại chức); giảng dạy Tiếng Anh cơ sở cơ bản v&agrave; Tiếng Anh chuy&ecirc;n ng&agrave;nh cho học vi&ecirc;n v&agrave; sinh vi&ecirc;n c&aacute;c hệ đ&agrave;o tạo trong Trường.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><strong>Nhiệm vụ:</strong></span></span></p>\r\n\r\n<ol>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Đề xuất thay đổi về tổ chức, nh&acirc;n sự trong Khoa; đăng k&yacute; nhận nhiệm vụ đ&agrave;o tạo c&aacute;c tr&igrave;nh độ, mở ng&agrave;nh, chuy&ecirc;n ng&agrave;nh đ&agrave;o tạo;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">X&acirc;y dựng chương tr&igrave;nh đ&agrave;o tạo, thực hiện kế hoạch giảng dạy, học tập v&agrave; nghi&ecirc;n cứu khoa học theo chương tr&igrave;nh, kế hoạch chung của Nh&agrave; trường;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">X&acirc;y dựng kế hoạch ph&aacute;t triển đội ngũ giảng vi&ecirc;n, ph&aacute;t triển chương tr&igrave;nh đ&agrave;o tạo v&agrave; cơ sở vật chất theo hướng chuẩn h&oacute;a, tăng cường điều kiện bảo đảm chất lượng, đ&aacute;p ứng nhu cầu x&atilde; hội v&agrave; hội nhập quốc tế;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Quản l&yacute; c&aacute;n bộ, giảng vi&ecirc;n v&agrave; sinh vi&ecirc;n thuộc Khoa theo ph&acirc;n cấp của Hiệu trưởng;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Quản l&yacute; nội dung, phương ph&aacute;p, chất lượng đ&agrave;o tạo, quản l&yacute; chất lượng hoạt động khoa học;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Tổ chức bi&ecirc;n soạn, đ&aacute;nh gi&aacute;, thẩm định chương tr&igrave;nh, gi&aacute;o tr&igrave;nh, t&agrave;i liệu giảng dạy do Hiệu trưởng giao; tổ chức nghi&ecirc;n cứu cải tiến phương ph&aacute;p giảng dạy, học tập, phương ph&aacute;p đ&aacute;nh gi&aacute; kết quả học tập; đề xuất x&acirc;y dựng kế hoạch trang bị, bảo tr&igrave; thiết bị dạy- học, thực h&agrave;nh, thực tập;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">X&acirc;y dựng kế hoạch v&agrave; tổ chức thực hiện c&ocirc;ng t&aacute;c gi&aacute;o dục ch&iacute;nh trị, tư tưởng, đạo đức, lối sống cho c&aacute;n bộ, giảng vi&ecirc;n v&agrave; sinh vi&ecirc;n; tổ chức đ&agrave;o tạo, bồi dưỡng n&acirc;ng cao tr&igrave;nh độ chuy&ecirc;n m&ocirc;n, nghiệp vụ cho c&aacute;n bộ, giảng vi&ecirc;n;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Thừa lệnh Hiệu trưởng k&yacute; một số giấy tờ phục vụ đ&agrave;o tạo v&agrave; sinh vi&ecirc;n do Hiệu trưởng ủy quyền;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Thực hiện c&aacute;c nhiệm vụ kh&aacute;c do Hiệu trưởng ph&acirc;n c&ocirc;ng.</span></span></li>\r\n</ol>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><strong>Cơ sở vật chất:</strong></span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Văn ph&ograve;ng Khoa Ngoại ngữ được đặt tại ph&ograve;ng 211, nh&agrave; A5, Đại học H&agrave;ng hải Việt Nam, số&nbsp;484 Lạch Tray, Ng&ocirc; Quyền, Hải Ph&ograve;ng.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/29695302_2216219358605359_3359565585346903103_n.jpg\" /></span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Ngo&agrave;i ra, khoa Ngoại ngữ c&ograve;n được Nh&agrave; trường ph&acirc;n c&ocirc;ng sử dụng th&ecirc;m 03 ph&ograve;ng l&agrave;m việc cho Ban chủ nhiệm khoa tại ph&ograve;ng 210, 212, 213 nh&agrave; A5, 04 văn ph&ograve;ng l&agrave;m việc của 04 bộ m&ocirc;n ở tầng 3 v&agrave; tầng 04 nh&agrave; A5. Khoa cũng phụ tr&aacute;ch 02 ph&ograve;ng LAB, mỗi ph&ograve;ng c&oacute; 32 cabin cho sinh vi&ecirc;n học Nghe.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/LAB.jpg\" /></span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">C&aacute;c ph&ograve;ng học cho sinh vi&ecirc;n chuy&ecirc;n ngữ đều được bố tr&iacute; ở khu nh&agrave; A5, C2 với đầy đủ trang thiết bị học tập như m&aacute;y chiếu, loa tổng, điều h&ograve;a&hellip;. tạo điều kiện tốt nhất cho c&aacute;c thầy/c&ocirc; v&agrave; sinh vi&ecirc;n cở sở vật chất ph&ugrave; hợp với c&aacute;c m&ocirc;n học ngoại ngữ.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Sinh vi&ecirc;n chuy&ecirc;n ngữ cũng được sử dụng bể bơi, s&acirc;n vận động, ph&ograve;ng gym của Trường với gi&aacute; ưu đ&atilde;i.</span></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\"><strong>C&aacute;c kh&oacute;a học giảng dạy:</strong></span></span></p>\r\n\r\n<ul>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">Anh văn cơ bản 1,2,3,4 cho c&aacute;c sinh vi&ecirc;n đại học ch&iacute;nh quy, hệ chất lượng cao, hệ lớp chọn, v&agrave; chương tr&igrave;nh ti&ecirc;n tiến.</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">C&aacute;c học phần Nghe, N&oacute;i, Đọc Viết, Thuyết tr&igrave;nh bằng tiếng Anh.</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">C&aacute;c học phần L&yacute; thuyết tiếng, Ng&ocirc;n ngữ học, Đất nước học, Văn h&oacute;a&hellip;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">C&aacute;c học phần tiếng Anh chuy&ecirc;n ng&agrave;nh như: Tiếng Anh Thương mai, Tiếng Anh H&agrave;ng hải Level 1,2,3, Tiếng Anh chuy&ecirc;n ng&agrave;nh M&aacute;y, Tiếng Anh chuy&ecirc;n ng&agrave;nh H&oacute;a dầu, TACN Điện v&agrave; Điện tử, TACN C&ocirc;ng nghệ th&ocirc;ng tin, TACN M&ocirc;i trường, TACN Đ&oacute;ng t&agrave;u, TACN Luật&hellip;</span></span></li>\r\n	<li style=\"text-align:justify\"><span style=\"color:#000000\"><span style=\"font-size:16px\">V&agrave; c&aacute;c kh&oacute;a học tiếng Anh giao tiếp, tiếng Anh định hướng b&agrave;i thi TOEIC, IELTS, TOEFLibt &hellip;, c&aacute;c kh&oacute;a tiếng Anh v&igrave; mục đ&iacute;ch c&ocirc;ng việc, chuy&ecirc;n ng&agrave;nh như tiếng Anh chuy&ecirc;n ng&agrave;nh xuất nhập khẩu, tiếng Anh chuy&ecirc;n ng&agrave;nh cảng biển, tiếng Anh chuy&ecirc;n ng&agrave;nh Hải quan, tiếng Anh chuy&ecirc;n ng&agrave;nh cho sĩ quan M&aacute;y, sĩ quan H&agrave;ng hải&hellip; theo nhu cầu người học.</span></span></li>\r\n</ul>', 0, 'Thu-10-19191919-254629442-img_9828-1200x800.jpg', 0, 1, '2019-10-03 05:28:39', '2019-11-23 15:08:03', 40),
(2, 'Tuyển sinh Thạc sĩ Ngôn ngữ Anh năm 2019', 'tuyen-sinh-thac-si-ngon-ngu-anh-nam-2019', 'Trường ĐH Ngoại ngữ – ĐHQGHN liên kết với Trường ĐH Hàng hải VN tổ chức đào tạo thạc sĩ Ngôn ngữ Anh 9/2019.', '<p>Khoa Ngoại ngữ ch&uacute;c mừng em Vũ Quang Huy, sinh vi&ecirc;n lớp NNA56ĐH đ&atilde; đạt được điểm IELTS 8.0 với kỹ năng Đọc hiểu được 9.0, kỹ năng Nghe được 8.5. Điểm số n&agrave;y đ&atilde; thể hiện mức độ y&ecirc;u th&iacute;ch m&ocirc;n học v&agrave; sự quyết t&acirc;m học tập của bạn ấy, v&agrave; thực sự n&oacute; cũng l&agrave; niềm mơ ước của bất kỳ ai khi học tiếng Anh. IELTS 8.0 sẽ l&agrave; điểm cộng cực kỳ ấn tượng nếu em muốn xin học bổng Thạc sĩ, Tiến sĩ ở nước ngo&agrave;i rồi đ&oacute;. Khoa ch&uacute;c em th&agrave;nh c&ocirc;ng hơn nữa trong con đường học tập v&agrave; sự nghiệp của m&igrave;nh. Sau đ&acirc;y ch&uacute;ng ta h&atilde;y t&igrave;m hiểu xem bạn Huy đ&atilde; học như thế n&agrave;o để được IELTS 8.0 nh&eacute;.</p>\r\n\r\n<p>Th&agrave;nh t&iacute;ch của bạn Vũ Quang Huy trong hơn 3 năm học tại khoa Ngoại ngữ như sau: giải Nhất Olympic tiếng Anh chuy&ecirc;n cấp trường năm 2017; giải Nhất kĩ năng Đọc Olympic tiếng Anh khu vực Duy&ecirc;n hải 2017; 2 lần đạt Sinh vi&ecirc;n ti&ecirc;u biểu năm học 2016-2017 v&agrave; 2017-2018. Bạn cũng đ&atilde; đạt học bổng khuyến kh&iacute;ch học tập c&aacute;c kỳ: K&igrave; I năm học 2017-2018; K&igrave; I năm học 2018-2019. Điểm TBCHT: 3.23.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/24067854_1580978265330498_1568340387084800583_n.jpg\" /></p>\r\n\r\n<p>Sinh vi&ecirc;n Vũ Quang Huy đứng giữa, người nhận bằng khen.</p>\r\n\r\n<p>Sau đ&acirc;y Khoa đ&atilde; thực hiện b&agrave;i phỏng vấn với bạn Vũ Quang Huy (NNA56ĐH) về qu&aacute; tr&igrave;nh học tập để đạt chuẩn đầu ra như sau:</p>\r\n\r\n<p>Em tự &ocirc;n IELTS hay đi luyện thi ở trung t&acirc;m?</p>\r\n\r\n<p><em>Em đ&atilde; tự &ocirc;n tập IELTS tại nh&agrave; ạ.</em></p>\r\n\r\n<p>Em đ&atilde; &ocirc;n ielts như thế n&agrave;o để đc 8.0?</p>\r\n\r\n<p><em>Đối với em, việc học ielts kh&ocirc;ng chỉ l&agrave; tập trung &ocirc;n luyện trong một khoảng thời gian ngắn trước khi thi, m&agrave; đ&oacute; l&agrave; cả qu&aacute; tr&igrave;nh t&iacute;ch lũy l&acirc;u d&agrave;i từ l&uacute;c bước ch&acirc;n v&agrave;o giảng đường đại học. Ngo&agrave;i giờ học, em lu&ocirc;n cố gắng tự tạo cho m&igrave;nh một m&ocirc;i trường chỉ c&oacute;tiếng Anh. Những hoạt động như đọc c&aacute;c b&agrave;i b&aacute;o, theo d&otilde;i c&aacute;c chương tr&igrave;nh truyền h&igrave;nh v&agrave; nghe nhạc Anh-Mỹ đ&atilde; gi&uacute;p em rất nhiều trong việc trau dồi khả năng ng&ocirc;n ngữ. Kh&ocirc;ng chỉ thế, việc theo d&otilde;i một số c&aacute;c k&ecirc;nh youtube về gi&aacute;o dục như TED-Ed, Kurzgesagt &ndash; In a Nutshell hay CGP Grey cũng gi&uacute;p em n&acirc;ng cao kỹ năng Nghe v&agrave; kiến thức nền. Trước khi thi, em d&agrave;nh ra mỗi ng&agrave;y để luyện đề v&agrave; tham khảo c&aacute;c nguồn t&agrave;i liệu online như IELTS Liz v&agrave; IELTS Mentor.</em></p>\r\n\r\n<p>Những quyển s&aacute;ch n&agrave;o em đ&atilde; d&ugrave;ng để &ocirc;n luyện?</p>\r\n\r\n<p><em>Em đ&atilde; &ocirc;n luyện c&aacute;c b&agrave;i trong Bộ s&aacute;ch Cambridge Ielts 1-13 v&agrave; sử dụng từ điển online Meriam-Webster để tra cứu, mở rộng vốn từ đồng &ndash; tr&aacute;i nghĩa. Ngo&agrave;i ra, em c&ograve;n đọc th&ecirc;m c&aacute;c cuốn như English Collocation In Use để bổ trợ cho kĩ năng n&oacute;i v&agrave; Collins Writing For Ielts cho kĩ năng Viết.</em></p>', 0, 'Fri-10-19191919-902367378-image_7.jpg', 4, 1, '2019-10-04 11:01:47', '2019-11-24 10:24:30', 46),
(3, 'Tuyển sinh Thạc sĩ Ngôn ngữ Anh năm 2019.', 'tuyen-sinh-thac-si-ngon-ngu-anh-nam-2019.', 'Trường ĐH Ngoại ngữ – ĐHQGHN liên kết với Trường ĐH Hàng hải VN tổ chức đào tạo thạc sĩ Ngôn ngữ Anh 9/2019.', '<p>Khoa Ngoại ngữ ch&uacute;c mừng em Vũ Quang Huy, sinh vi&ecirc;n lớp NNA56ĐH đ&atilde; đạt được điểm IELTS 8.0 với kỹ năng Đọc hiểu được 9.0, kỹ năng Nghe được 8.5. Điểm số n&agrave;y đ&atilde; thể hiện mức độ y&ecirc;u th&iacute;ch m&ocirc;n học v&agrave; sự quyết t&acirc;m học tập của bạn ấy, v&agrave; thực sự n&oacute; cũng l&agrave; niềm mơ ước của bất kỳ ai khi học tiếng Anh. IELTS 8.0 sẽ l&agrave; điểm cộng cực kỳ ấn tượng nếu em muốn xin học bổng Thạc sĩ, Tiến sĩ ở nước ngo&agrave;i rồi đ&oacute;. Khoa ch&uacute;c em th&agrave;nh c&ocirc;ng hơn nữa trong con đường học tập v&agrave; sự nghiệp của m&igrave;nh. Sau đ&acirc;y ch&uacute;ng ta h&atilde;y t&igrave;m hiểu xem bạn Huy đ&atilde; học như thế n&agrave;o để được IELTS 8.0 nh&eacute;.</p>\r\n\r\n<p>Th&agrave;nh t&iacute;ch của bạn Vũ Quang Huy trong hơn 3 năm học tại khoa Ngoại ngữ như sau: giải Nhất Olympic tiếng Anh chuy&ecirc;n cấp trường năm 2017; giải Nhất kĩ năng Đọc Olympic tiếng Anh khu vực Duy&ecirc;n hải 2017; 2 lần đạt Sinh vi&ecirc;n ti&ecirc;u biểu năm học 2016-2017 v&agrave; 2017-2018. Bạn cũng đ&atilde; đạt học bổng khuyến kh&iacute;ch học tập c&aacute;c kỳ: K&igrave; I năm học 2017-2018; K&igrave; I năm học 2018-2019. Điểm TBCHT: 3.23.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/24067854_1580978265330498_1568340387084800583_n.jpg\" /></p>\r\n\r\n<p>Sinh vi&ecirc;n Vũ Quang Huy đứng giữa, người nhận bằng khen.</p>\r\n\r\n<p>Sau đ&acirc;y Khoa đ&atilde; thực hiện b&agrave;i phỏng vấn với bạn Vũ Quang Huy (NNA56ĐH) về qu&aacute; tr&igrave;nh học tập để đạt chuẩn đầu ra như sau:</p>\r\n\r\n<p>Em tự &ocirc;n IELTS hay đi luyện thi ở trung t&acirc;m?</p>\r\n\r\n<p><em>Em đ&atilde; tự &ocirc;n tập IELTS tại nh&agrave; ạ.</em></p>\r\n\r\n<p>Em đ&atilde; &ocirc;n ielts như thế n&agrave;o để đc 8.0?</p>\r\n\r\n<p><em>Đối với em, việc học ielts kh&ocirc;ng chỉ l&agrave; tập trung &ocirc;n luyện trong một khoảng thời gian ngắn trước khi thi, m&agrave; đ&oacute; l&agrave; cả qu&aacute; tr&igrave;nh t&iacute;ch lũy l&acirc;u d&agrave;i từ l&uacute;c bước ch&acirc;n v&agrave;o giảng đường đại học. Ngo&agrave;i giờ học, em lu&ocirc;n cố gắng tự tạo cho m&igrave;nh một m&ocirc;i trường chỉ c&oacute;tiếng Anh. Những hoạt động như đọc c&aacute;c b&agrave;i b&aacute;o, theo d&otilde;i c&aacute;c chương tr&igrave;nh truyền h&igrave;nh v&agrave; nghe nhạc Anh-Mỹ đ&atilde; gi&uacute;p em rất nhiều trong việc trau dồi khả năng ng&ocirc;n ngữ. Kh&ocirc;ng chỉ thế, việc theo d&otilde;i một số c&aacute;c k&ecirc;nh youtube về gi&aacute;o dục như TED-Ed, Kurzgesagt &ndash; In a Nutshell hay CGP Grey cũng gi&uacute;p em n&acirc;ng cao kỹ năng Nghe v&agrave; kiến thức nền. Trước khi thi, em d&agrave;nh ra mỗi ng&agrave;y để luyện đề v&agrave; tham khảo c&aacute;c nguồn t&agrave;i liệu online như IELTS Liz v&agrave; IELTS Mentor.</em></p>\r\n\r\n<p>Những quyển s&aacute;ch n&agrave;o em đ&atilde; d&ugrave;ng để &ocirc;n luyện?</p>\r\n\r\n<p><em>Em đ&atilde; &ocirc;n luyện c&aacute;c b&agrave;i trong Bộ s&aacute;ch Cambridge Ielts 1-13 v&agrave; sử dụng từ điển online Meriam-Webster để tra cứu, mở rộng vốn từ đồng &ndash; tr&aacute;i nghĩa. Ngo&agrave;i ra, em c&ograve;n đọc th&ecirc;m c&aacute;c cuốn như English Collocation In Use để bổ trợ cho kĩ năng n&oacute;i v&agrave; Collins Writing For Ielts cho kĩ năng Viết.</em></p>', 0, 'Fri-10-19191919-35690173-image_7.jpg', 1, 1, '2019-10-04 11:03:12', '2019-11-23 15:07:09', 46),
(4, 'Tuyển sinh Cử nhân Ngôn ngữ Anh năm 2019', 'tuyen-sinh-cu-nhan-ngon-ngu-anh-nam-2019', 'Trường ĐH Ngoại ngữ – ĐHQGHN liên kết với Trường ĐH Hàng hải VN tổ chức đào tạo thạc sĩ Ngôn ngữ Anh 9/2019.', '<p>Khoa Ngoại ngữ ch&uacute;c mừng em Vũ Quang Huy, sinh vi&ecirc;n lớp NNA56ĐH đ&atilde; đạt được điểm IELTS 8.0 với kỹ năng Đọc hiểu được 9.0, kỹ năng Nghe được 8.5. Điểm số n&agrave;y đ&atilde; thể hiện mức độ y&ecirc;u th&iacute;ch m&ocirc;n học v&agrave; sự quyết t&acirc;m học tập của bạn ấy, v&agrave; thực sự n&oacute; cũng l&agrave; niềm mơ ước của bất kỳ ai khi học tiếng Anh. IELTS 8.0 sẽ l&agrave; điểm cộng cực kỳ ấn tượng nếu em muốn xin học bổng Thạc sĩ, Tiến sĩ ở nước ngo&agrave;i rồi đ&oacute;. Khoa ch&uacute;c em th&agrave;nh c&ocirc;ng hơn nữa trong con đường học tập v&agrave; sự nghiệp của m&igrave;nh. Sau đ&acirc;y ch&uacute;ng ta h&atilde;y t&igrave;m hiểu xem bạn Huy đ&atilde; học như thế n&agrave;o để được IELTS 8.0 nh&eacute;.</p>\r\n\r\n<p>Th&agrave;nh t&iacute;ch của bạn Vũ Quang Huy trong hơn 3 năm học tại khoa Ngoại ngữ như sau: giải Nhất Olympic tiếng Anh chuy&ecirc;n cấp trường năm 2017; giải Nhất kĩ năng Đọc Olympic tiếng Anh khu vực Duy&ecirc;n hải 2017; 2 lần đạt Sinh vi&ecirc;n ti&ecirc;u biểu năm học 2016-2017 v&agrave; 2017-2018. Bạn cũng đ&atilde; đạt học bổng khuyến kh&iacute;ch học tập c&aacute;c kỳ: K&igrave; I năm học 2017-2018; K&igrave; I năm học 2018-2019. Điểm TBCHT: 3.23.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/24067854_1580978265330498_1568340387084800583_n.jpg\" /></p>\r\n\r\n<p>Sinh vi&ecirc;n Vũ Quang Huy đứng giữa, người nhận bằng khen.</p>\r\n\r\n<p>Sau đ&acirc;y Khoa đ&atilde; thực hiện b&agrave;i phỏng vấn với bạn Vũ Quang Huy (NNA56ĐH) về qu&aacute; tr&igrave;nh học tập để đạt chuẩn đầu ra như sau:</p>\r\n\r\n<p>Em tự &ocirc;n IELTS hay đi luyện thi ở trung t&acirc;m?</p>\r\n\r\n<p><em>Em đ&atilde; tự &ocirc;n tập IELTS tại nh&agrave; ạ.</em></p>\r\n\r\n<p>Em đ&atilde; &ocirc;n ielts như thế n&agrave;o để đc 8.0?</p>\r\n\r\n<p><em>Đối với em, việc học ielts kh&ocirc;ng chỉ l&agrave; tập trung &ocirc;n luyện trong một khoảng thời gian ngắn trước khi thi, m&agrave; đ&oacute; l&agrave; cả qu&aacute; tr&igrave;nh t&iacute;ch lũy l&acirc;u d&agrave;i từ l&uacute;c bước ch&acirc;n v&agrave;o giảng đường đại học. Ngo&agrave;i giờ học, em lu&ocirc;n cố gắng tự tạo cho m&igrave;nh một m&ocirc;i trường chỉ c&oacute;tiếng Anh. Những hoạt động như đọc c&aacute;c b&agrave;i b&aacute;o, theo d&otilde;i c&aacute;c chương tr&igrave;nh truyền h&igrave;nh v&agrave; nghe nhạc Anh-Mỹ đ&atilde; gi&uacute;p em rất nhiều trong việc trau dồi khả năng ng&ocirc;n ngữ. Kh&ocirc;ng chỉ thế, việc theo d&otilde;i một số c&aacute;c k&ecirc;nh youtube về gi&aacute;o dục như TED-Ed, Kurzgesagt &ndash; In a Nutshell hay CGP Grey cũng gi&uacute;p em n&acirc;ng cao kỹ năng Nghe v&agrave; kiến thức nền. Trước khi thi, em d&agrave;nh ra mỗi ng&agrave;y để luyện đề v&agrave; tham khảo c&aacute;c nguồn t&agrave;i liệu online như IELTS Liz v&agrave; IELTS Mentor.</em></p>\r\n\r\n<p>Những quyển s&aacute;ch n&agrave;o em đ&atilde; d&ugrave;ng để &ocirc;n luyện?</p>\r\n\r\n<p><em>Em đ&atilde; &ocirc;n luyện c&aacute;c b&agrave;i trong Bộ s&aacute;ch Cambridge Ielts 1-13 v&agrave; sử dụng từ điển online Meriam-Webster để tra cứu, mở rộng vốn từ đồng &ndash; tr&aacute;i nghĩa. Ngo&agrave;i ra, em c&ograve;n đọc th&ecirc;m c&aacute;c cuốn như English Collocation In Use để bổ trợ cho kĩ năng n&oacute;i v&agrave; Collins Writing For Ielts cho kĩ năng Viết.</em></p>', 1, 'Fri-10-19191919-1241108500-image_7.jpg', 7, 1, '2019-10-04 11:04:06', '2019-11-29 15:16:21', 46),
(5, 'Thông báo thực tập chuyên ngành cho sinh viên K57 ATM, NNA', 'thong-bao-thuc-tap-chuyen-nganh-cho-sinh-vien-k57-atmnna', 'Thông báo thực tập chuyên ngành cho sinh viên K57 ATM, NNA', '<p>Th&ocirc;ng&nbsp;b&aacute;o&nbsp;thực&nbsp;tập&nbsp;chuy&ecirc;n&nbsp;ng&agrave;nh&nbsp;cho&nbsp;sinh&nbsp;vi&ecirc;n&nbsp;K57&nbsp;ATM,&nbsp;NNA</p>', 0, 'Fri-10-19191919-791465706-thongbao3.png', 4, 1, '2019-10-04 11:35:26', '2019-11-23 10:18:32', 45),
(6, 'Thông báo về thủ tục xét tốt nghiệp đợt 2 năm 2019', 'thong-bao-ve-thu-tuc-xet-tot-nghiep-dot-2-nam-2019', 'Thông báo về thủ tục xét tốt nghiệp đợt 2 năm 2019', '<p>Th&ocirc;ng&nbsp;b&aacute;o&nbsp;về&nbsp;thủ&nbsp;tục&nbsp;x&eacute;t&nbsp;tốt&nbsp;nghiệp&nbsp;đợt&nbsp;2&nbsp;năm&nbsp;2019</p>', 0, 'Fri-10-19191919-353177751-getarticleimage_4.jpg', 3, 1, '2019-10-04 11:35:57', '2019-11-27 10:17:01', 45),
(7, 'Thông báo về kế hoạch hoàn thiện điểm HP Thực tập TN (25603).', 'thong-bao-ve-ke-hoach-hoan-thien-diem-hp-thuc-tap-tn-(25603).', 'Thông báo về kế hoạch hoàn thiện điểm HP Thực tập TN (25603).', '<p>Th&ocirc;ng&nbsp;b&aacute;o&nbsp;về&nbsp;kế&nbsp;hoạch&nbsp;ho&agrave;n&nbsp;thiện&nbsp;điểm&nbsp;HP&nbsp;Thực&nbsp;tập&nbsp;TN&nbsp;(25603).</p>', 0, 'Tue-10-19191919-1675050016-thongbao1.jpg', 3, 1, '2019-10-04 11:36:20', '2019-11-29 15:48:02', 45),
(8, 'Tuyển dụng thực tập tại công ty Bridgestone Việt Nam', 'tuyen-dung-thuc-tap-tai-cong-ty-bridgestone-viet-nam', 'Tuyển dụng thực tập tại công ty Bridgestone Việt Nam', '<p>Tuyển&nbsp;dụng&nbsp;thực&nbsp;tập&nbsp;tại&nbsp;c&ocirc;ng&nbsp;ty&nbsp;Bridgestone&nbsp;Việt&nbsp;Nam</p>', 0, 'Fri-10-19191919-2098776727-thonbao2.jpg', 0, 1, '2019-10-04 11:36:54', '2019-11-23 09:55:03', 45),
(9, '123', '123', '...', '<p>Bộ m&ocirc;n tiếng Anh chuy&ecirc;n ng&agrave;nh được th&agrave;nh lập v&agrave;o ng&agrave;y 15/07/2014 tr&ecirc;n cơ sở th&agrave;nh lập c&aacute;c bộ m&ocirc;n trực thuộc khoa Ngoại Ngữ, trường đại học H&agrave;ng Hải Việt Nam. Kể từ khi th&agrave;nh lập đến nay bộ m&ocirc;n đ&atilde; c&oacute; đ&oacute;ng g&oacute;p đ&aacute;ng kể v&agrave;o c&ocirc;ng t&aacute;c giảng dạy tiếng Anh chuy&ecirc;n ng&agrave;nh cho c&aacute;c khoa trong to&agrave;n trường. C&ocirc;ng t&aacute;c đổi mới phương ph&aacute;p giảng dạy v&agrave; gi&aacute;o tr&igrave;nh lu&ocirc;n được bộ m&ocirc;n coi trọng v&agrave; khuyến kh&iacute;ch nhằm n&acirc;ng cao chất lượng giảng dạy cũng như chất lượng đầu ra cho sinh vi&ecirc;n đ&aacute;p ứng y&ecirc;u cầu ng&agrave;y c&agrave;ng cao từ c&aacute;c c&ocirc;ng ty tuyển dụng đặc biệt l&agrave; c&aacute;c c&ocirc;ng ty thuộc lĩnh vực vận tải biển v&agrave; cung ứng thuyền vi&ecirc;n.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/BM-TACN.jpg\" /></p>\r\n\r\n<p>Đội ngũ nh&acirc;n sự của bộ m&ocirc;n gồm 12 giảng vi&ecirc;n đa phần c&oacute; tuổi đời c&ograve;n trẻ, nhiệt huyết v&agrave; đo&agrave;n kết trong c&ocirc;ng việc, sẵn s&agrave;ng gi&uacute;p đỡ lẫn nhau để ho&agrave;n th&agrave;nh tốt nhiệm vụ được giao. Bộ m&ocirc;n cũng kh&ocirc;ng ngừng học hỏi n&acirc;ng cao v&agrave; bồi dưỡng chuy&ecirc;n m&ocirc;n nghiệp vụ để n&acirc;ng cao chất lượng giảng dạy.</p>\r\n\r\n<p>Bộ m&ocirc;n tiếng Anh chuy&ecirc;n ng&agrave;nh đảm nhận giảng dạy học phần tiếng Anh chuy&ecirc;n ng&agrave;nh cho 16 chuy&ecirc;n ng&agrave;nh trong to&agrave;n trường. Trong c&aacute;c học phần m&agrave; bộ m&ocirc;n đảm nhận c&oacute; những học phần rất quan trọng v&agrave; cần thiết cho sinh vi&ecirc;n để phục vụ tốt cho nghề nghiệp sau n&agrave;y như học phần AVCN H&agrave;ng Hải, M&aacute;y khai th&aacute;c v&agrave; TA thương mại. Đối với c&aacute;c học phần như AVCN H&agrave;ng Hải, M&aacute;y khai th&aacute;c, Đ&oacute;ng t&agrave;u, H&oacute;a dầu, Luật h&agrave;ng hải, Luật&hellip; bộ m&ocirc;n bố tr&iacute; c&aacute;c giảng vi&ecirc;n l&acirc;u năm c&oacute; kinh nghiệm thực tế v&agrave; chuy&ecirc;n m&ocirc;n đảm nhận. Đối với c&aacute;c học phần như tiếng Anh thương mại, Marketing, Logistics bộ m&ocirc;n bố tr&iacute; c&aacute;c giảng vi&ecirc;n trẻ, năng động c&oacute; kiến thức chuy&ecirc;n m&ocirc;n giảng dạy. Song song với đ&oacute;, bộ m&ocirc;n cũng bố tr&iacute; c&aacute;c kh&oacute;a học thực tế tại c&aacute;c doanh nghiệp hoặc tổ chức c&aacute;c lớp học chuy&ecirc;n đề cho c&aacute;c giảng vi&ecirc;n nhằm n&acirc;ng cao chất lượng giảng dạy. Bộ m&ocirc;n cũng thường xuy&ecirc;n được mời tư vấn, giảng dạy c&aacute;c lớp tiếng Anh chuy&ecirc;n ng&agrave;nh, tiếng Anh sử dụng tại nới l&agrave;m việc ở c&aacute;c cơ quan doanh nghiệp, c&ocirc;ng ty tại địa b&agrave;n Hải Ph&ograve;ng, Quảng Ninh.</p>\r\n\r\n<p>Trưởng bộ m&ocirc;n:&nbsp;Đỗ Thị Phương Lan<br />\r\nGiảng vi&ecirc;n:&nbsp;Nguyễn Thị Minh Anh, Ho&agrave;ng Thị Ngọc Diệp, Nguyễn Đ&igrave;nh Duy, Đo&agrave;n Văn Hu&acirc;n, Nguyễn Đ&igrave;nh Qu&yacute;, L&ecirc; Th&ugrave;y T&acirc;m, Ng&ocirc; Ngọc Tr&acirc;m, Phạm Thị Quỳnh&nbsp;Tr&acirc;m, Đỗ Hữu Trường.</p>', 0, 'Tue-10-19191919-1657858161-image_7.jpg', 0, 1, '2019-10-07 21:33:47', '2019-11-17 21:15:25', 41),
(10, 'Tiếng anh đại cương', 'tieng-anh-dai-cuong', '...', '<p>Bộ m&ocirc;n Tiếng Anh Đại Cương l&agrave; một trong 04 bộ m&ocirc;n n&ograve;ng cốt của Khoa Ngoại Ngữ, với 13 giảng vi&ecirc;n, trong đ&oacute; c&oacute; 01 giảng vi&ecirc;n đang học nghi&ecirc;n cứu sinh tại &Uacute;c, 02 giảng vi&ecirc;n học nghi&ecirc;n cứu sinh tại H&agrave;n Quốc, 02 giảng vi&ecirc;n đang học nghi&ecirc;n cứu sinh tại trường Đại học Ngoại ngữ &ndash; Đại học Quốc gia H&agrave; Nội, 07 giảng vi&ecirc;n đạt tr&igrave;nh độ Thạc sĩ, 01 giảng vi&ecirc;n đang học cao học.</p>\r\n\r\n<p><img src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/TADC.jpg\" /></p>\r\n\r\n<p>Bộ m&ocirc;n phụ tr&aacute;ch giảng dạy 03 học phần Anh văn cơ bản (General English 1,2,3) cho to&agrave;n trường; 04 học phần Anh văn (English 1,2,3,4) cho khối c&aacute;c lớp chất lượng cao v&agrave; c&aacute;c lớp chọn ng&agrave;nh Điều khiển t&agrave;u biển v&agrave; M&aacute;y khai th&aacute;c t&agrave;u biển. Ngo&agrave;i ra, Bộ m&ocirc;n c&ograve;n tham gia giảng dạy c&aacute;c lớp chuy&ecirc;n ngữ c&ugrave;ng Bộ m&ocirc;n Thực h&agrave;nh tiếng; c&aacute;c lớp tiếng Anh cơ bản v&agrave; tiếng Anh chuy&ecirc;n ng&agrave;nh thuộc Viện đ&agrave;o tạo quốc tế; c&aacute;c lớp đ&agrave;o tạo sĩ quan thuộc Trung t&acirc;m huấn luyện thuyền vi&ecirc;n, v&agrave; c&aacute;c lớp đ&agrave;o tạo sau đại học, li&ecirc;n th&ocirc;ng, tại chức.</p>\r\n\r\n<p>C&aacute;c giảng vi&ecirc;n bộ m&ocirc;n đều c&oacute; chứng chỉ IELTS từ 7.0 trở l&ecirc;n. Họ đều l&agrave; những giảng vi&ecirc;n nhiệt t&igrave;nh v&agrave; t&acirc;m huyết với nghề. Giảng vi&ecirc;n Bộ m&ocirc;n l&agrave; những nh&acirc;n tố c&oacute; chuy&ecirc;n m&ocirc;n vững, gi&agrave;u kinh nghiệm, c&oacute; khả năng giảng dạy đa dạng c&aacute;c chương tr&igrave;nh kh&aacute;c nhau; đặc biệt l&agrave; c&aacute;c kh&oacute;a đ&agrave;o tạo chuy&ecirc;n biệt như IELTS, TOIEC&hellip; Trong bối cảnh mới, Bộ m&ocirc;n Tiếng Anh Đại Cương đ&atilde; v&agrave; đang nỗ lực hết m&igrave;nh để cải tổ chương tr&igrave;nh đ&agrave;o tạo, gi&aacute;o tr&igrave;nh, phương ph&aacute;p giảng dạy ti&ecirc;n tiến, quốc tế đ&aacute;p ứng y&ecirc;u cầu đổi mới gi&aacute;o dục của Khoa v&agrave; Nh&agrave; trường.</p>\r\n\r\n<p>Trưởng bộ m&ocirc;n:&nbsp;Nguyễn Hồng &Aacute;nh<br />\r\nPh&oacute; trưởng bộ m&ocirc;n phụ tr&aacute;ch:&nbsp;Vũ Thị Th&uacute;y<br />\r\nGiảng vi&ecirc;n:&nbsp;Nguyễn Ho&agrave;i Đức, Phạm Thị Thu Hằng, Lưu Thị Quỳnh Hương, Nguyễn Thị Huệ Linh, L&ecirc; Thị Hồng Loan, Ng&ocirc; Thị Nh&agrave;n, L&ecirc; Thị Minh Phương, Phạm Thị Ngọc Thanh, L&ecirc; Thị Hiền Thảo, Đỗ Thị Anh Thư.</p>', 0, 'Wed-10-19191919-1506725760-image_7.jpg', 1, 1, '2019-10-09 11:45:30', '2019-11-17 21:16:06', 42),
(11, 'Dịch thuật, Văn hóa', 'dich-thuatvan-hoa', '...', '<p>Bộ m&ocirc;n Dịch thuật, Văn h&oacute;a, v&agrave; L&yacute; thuyết tiếng chịu tr&aacute;ch nhiệm giảng dạy v&agrave; quản l&yacute; c&ocirc;ng t&aacute;c chuy&ecirc;n m&ocirc;n chuy&ecirc;n ng&agrave;nh Ng&ocirc;n ngữ Anh (D125).</p>\r\n\r\n<p><img src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/bomon/ltt.jpg\" /></p>\r\n\r\n<p>Hiện nay, bộ m&ocirc;n c&oacute; 5 giảng vi&ecirc;n trong đ&oacute; c&oacute; 1 tiến sĩ, 2 nghi&ecirc;n cứu sinh trong nước v&agrave; nước ngo&agrave;i, 2 thạc sĩ tham gia c&ocirc;ng t&aacute;c giảng dạy sinh vi&ecirc;n v&agrave; chịu tr&aacute;ch nhiệm chuy&ecirc;n m&ocirc;n những m&ocirc;n học chuy&ecirc;n s&acirc;u của ng&agrave;nh ng&ocirc;n ngữ học, đặc biệt l&agrave; nh&oacute;m c&aacute;c học phần Bi&ecirc;n, Phi&ecirc;n dịch, Giao thoa Văn h&oacute;a, Đất nước học, Văn học Anh, To&agrave;n cầu h&oacute;a&hellip;</p>\r\n\r\n<p>Với năng lực chuy&ecirc;n m&ocirc;n tốt, tinh thần l&agrave;m việc năng động, tr&aacute;ch nhiệm, bộ m&ocirc;n Dịch thuật, Văn h&oacute;a, v&agrave; L&yacute; thuyết tiếng đ&atilde; đ&oacute;ng g&oacute;p một phần v&ocirc; c&ugrave;ng quan trọng v&agrave;o sự ph&aacute;t triển lớn mạnh của khoa Ngoại Ngữ v&agrave; tương lai của thế hệ sinh vi&ecirc;n chuy&ecirc;n ngữ ĐH H&agrave;ng hải VN.</p>\r\n\r\n<p>Trưởng bộ m&ocirc;n:&nbsp;Ho&agrave;ng Thị Thu H&agrave;</p>\r\n\r\n<p>Giảng vi&ecirc;n:&nbsp;Trần Ngọc Diệp, Phạm Văn Đ&ocirc;n, Đ&agrave;o Thanh Hương, Trần Thị Kim Li&ecirc;n, Nguyễn Thị Thảo, Nguyễn Thị Th&uacute;y Thu.</p>', 0, 'Wed-10-19191919-1865796219-image_7.jpg', 0, 1, '2019-10-09 11:57:28', '2019-11-17 21:16:47', 43),
(12, 'Thực hành tiếng', 'thuc-hanh-tieng', '...', '<p>T&iacute;nh đến đầu th&aacute;ng 11 năm 2018,&nbsp; bộ m&ocirc;n Thực H&agrave;nh Tiếng &ndash;KNN gồm c&oacute; 8 th&agrave;nh vi&ecirc;n. Độ tuổi trung b&igrave;nh của c&aacute;c giảng vi&ecirc;n: 30, trong đ&oacute; c&oacute; 6/8 giảng vi&ecirc;n c&oacute; tr&igrave;nh độ thạc sỹ, 01 giảng vi&ecirc;n đang học Thạc sỹ tại Đ&agrave;i Loan, 01 giảng vi&ecirc;n đang học NCS ở H&agrave;n Quốc.</p>\r\n\r\n<p><img src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/THT1.jpg\" /></p>\r\n\r\n<p>C&aacute;c giảng vi&ecirc;n trong bộ m&ocirc;n Thực H&agrave;nh Tiếng đều y&ecirc;u nghề v&agrave; kinh nghiệm giảng dạy c&aacute;c m&ocirc;n Thực H&agrave;nh Tiếng (Nghe, N&oacute;i, Đọc, Viết). B&ecirc;n cạnh đ&oacute;, tất cả c&aacute;c giảng vi&ecirc;n trong bộ m&ocirc;n đều đạt tr&igrave;nh độ IELTS từ 7.0 IELTS -8.0 IELTS. Do vậy, c&aacute;c giảng vi&ecirc;n trong bộ m&ocirc;n c&oacute; khả năng hướng dẫn bồi dưỡng c&aacute;c chứng chỉ tiếng Anh quốc tế như CEFR, Ielts, Toefl, hay Toeic. &nbsp;B&ecirc;n cạnh kiến thức chuy&ecirc;n m&ocirc;n nghiệp vụ, c&aacute;c giảng vi&ecirc;n trong bộ m&ocirc;n đều lu&ocirc;n nhiệt t&igrave;nh, s&aacute;ng tạo v&agrave; lu&ocirc;n cập nhật những kiến thức mới trong giảng dạy. Kh&ocirc;ng những thế c&aacute;c giảng vi&ecirc;n trong bộ m&ocirc;n đều lu&ocirc;n gần gũi, th&acirc;n thiện v&agrave; được tất cả c&aacute;c sinh vi&ecirc;n trong Khoa y&ecirc;u mến. Ngo&agrave;i thời gian giảng dạy, c&aacute;c giảng vi&ecirc;n trong Bộ m&ocirc;n c&ograve;n tham gia vai tr&ograve; cố vấn học tập để tư vấn, giải đ&aacute;p những thắc mắc v&agrave; hỗ trợ c&aacute;c em sinh vi&ecirc;n trong qu&aacute; tr&igrave;nh học tập. C&ugrave;ng với c&aacute;c giảng vi&ecirc;n trẻ kh&aacute;c trong Khoa, bộ m&ocirc;n Thực H&agrave;nh Tiếng lu&ocirc;n đồng h&agrave;nh c&ugrave;ng c&aacute;c em sinh vi&ecirc;n trong c&aacute;c hoạt động cũng như c&aacute;c cuộc thi Olympic Tiếng Anh c&aacute;c cấp.</p>\r\n\r\n<p>Ph&oacute; trưởng bộ m&ocirc;n phụ tr&aacute;ch:&nbsp;Nguyễn Thị Huyền Trang<br />\r\nPh&oacute; Trưởng bộ m&ocirc;n:&nbsp;Nguyễn Thị Thảo Linh<br />\r\nGiảng vi&ecirc;n:&nbsp;Nguyễn Phương Hạnh, Vũ Minh Hoa, Phạm Thuỳ Linh, Nguyễn Thị Phượng, Phạm Thị Minh, Trang B&ugrave;i Thị Th&uacute;y Nga.</p>', 0, 'Thu-10-19191919-826452514-image_7.jpg', 0, 1, '2019-10-10 09:12:02', '2019-11-17 21:17:22', 44),
(14, 'Khoa Ngoại ngữ kỷ niệm 62 năm ngày thành lập Trường', 'khoa-ngoai-ngu-ky-niem-62-nam-ngay-thanh-lap-truong', 'Theo truyền thống ngày 1/4, khoa Ngoại ngữ long trọng tổ chức kỷ niệm 62 năm ngày thành lập trường ĐH Hàng hải VN. Khoa hân hạnh được đón tiếp các thầy cô đã nghỉ hưu, các thầy cô đang', '<p>Theo truyền thống ng&agrave;y 1/4, khoa Ngoại ngữ long trọng tổ chức kỷ niệm 62 năm ng&agrave;y th&agrave;nh lập trường ĐH H&agrave;ng hải VN. Khoa h&acirc;n hạnh được đ&oacute;n tiếp c&aacute;c thầy c&ocirc; đ&atilde; nghỉ hưu, c&aacute;c thầy c&ocirc; đang giảng dạy v&agrave; c&aacute;c em sinh vi&ecirc;n từ c&aacute;c Khoa/ Viện đến ch&uacute;c mừng với những b&oacute; hoa tươi thắm. Khoa Ngoại ngữ k&iacute;nh ch&uacute;c sức khỏe c&aacute;c thầy c&ocirc; v&agrave; ch&uacute;c c&aacute;c em sinh vi&ecirc;n đạt th&agrave;nh t&iacute;ch cao trong học tập để g&oacute;p phần v&agrave;o sự ph&aacute;t triển chung của trường.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/IMG_9828.jpg\" /></p>', 0, 'Tue-10-19191919-1434697937-img_9828-1200x800.jpg', 0, 1, '2019-10-22 09:01:57', '2019-10-22 09:01:57', 47),
(15, 'Hội diễn văn nghệ Tiếng hát từ Mái trường Đại dương', 'hoi-dien-van-nghe-tieng-hat-tu-mai-truong-dai-duong', 'Nhân kỷ niệm 60 năm thành lập trường đại học Hàng hải Việt Nam, khoa Ngoại ngữ đã đóng góp hai tiết mục cho chương trình văn nghệ Tiếng hát từ Mái trường Đại dương. Tiết mục tốp ca nữ', '<p>Nh&acirc;n kỷ niệm 60 năm th&agrave;nh lập trường đại học H&agrave;ng hải Việt Nam, khoa Ngoại ngữ đ&atilde; đ&oacute;ng g&oacute;p hai tiết mục cho chương tr&igrave;nh văn nghệ&nbsp;<em>Tiếng h&aacute;t từ M&aacute;i trường Đại dương</em>. Tiết mục tốp ca nữ do 5 giảng vi&ecirc;n biểu diễn b&agrave;i h&aacute;t Viva Forever của nh&oacute;m nhạc Spice Girls đ&atilde; đoạt giải Nh&igrave;, v&agrave; tiết mục hợp ca nam-nữ nhạc phẩm&nbsp;<em>Đại dương vẫy gọi</em>&nbsp;đ&atilde; đoạt giải Ba. Chung cuộc khoa Ngoại ngữ đoạt giải Nh&igrave; to&agrave;n đo&agrave;n.</p>\r\n\r\n<p><img alt=\"17\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/hoatdong/2016/03/31/17-900x600.jpg\" /></p>\r\n\r\n<p><img alt=\"00\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/hoatdong/2016/03/31/00-900x600.jpg\" /></p>\r\n\r\n<p>&nbsp;</p>', 0, 'Tue-10-19191919-1809488326-01-900x600.jpg', 1, 1, '2019-10-22 09:06:37', '2019-11-29 15:25:48', 47),
(16, 'Du lịch hè 2018', 'du-lich-he-2018', 'Công đoàn khoa Ngoại ngữ đã tổ chức kỳ nghỉ hè vui vẻ, bổ ích cho các thầy cô và gia đình trong 2 ngày tại khu nghỉ dưỡng Flamingo Đại Lải. Trong 2 ngày, các thầy cô và gia', '<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/37792871_883242175212888_8486459788933201920_n.jpg\" />C&ocirc;ng đo&agrave;n khoa Ngoại ngữ đ&atilde; tổ chức kỳ nghỉ h&egrave; vui vẻ, bổ &iacute;ch cho c&aacute;c thầy c&ocirc; v&agrave; gia đ&igrave;nh trong 2 ng&agrave;y tại khu nghỉ dưỡng Flamingo Đại Lải. Trong 2 ng&agrave;y, c&aacute;c thầy c&ocirc; v&agrave; gia đ&igrave;nh đ&atilde; thực sự c&oacute; được thời gian nghỉ dưỡng vui vẻ với nhiều trải nghiệm đ&aacute;ng nhớ như bơi lội, đi xe đạp địa h&igrave;nh, dress code c&oacute; tổ chức, massage, x&ocirc;ng đ&aacute; muối v&agrave; c&aacute;c loại đ&aacute; qu&yacute; kh&aacute;c&hellip;. Khi ra về ai cũng hồ hởi, phấn khởi với chiến lợi phẩm l&agrave; những bức ảnh si&ecirc;u tự sướng. Hẹn m&ugrave;a h&egrave; 2019 với kế hoạch đi trải nghiệm xa hơn.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/37772660_883304698539969_1662823814444089344_n.jpg\" /></p>', 0, 'Tue-10-19191919-1224400810-123.jpg', 0, 1, '2019-10-22 09:19:58', '2019-10-22 09:19:58', 47),
(17, 'Tổng kết công tác Đoàn và phong trào thanh niên năm học 2017-2018', 'tong-ket-cong-tac-doan-va-phong-trao-thanh-nien-nam-hoc-2017-2018', 'Đoàn trường ĐH Hàng hải VN tổ chức lễ tổng kết công tác Đoàn và phong trào thanh niên năm học 2017-2018 vào thứ Bảy, ngày 13/10/2018.', '<p>Đo&agrave;n trường ĐH H&agrave;ng hải VN tổ chức lễ tổng kết c&ocirc;ng t&aacute;c Đo&agrave;n v&agrave; phong tr&agrave;o thanh ni&ecirc;n năm học 2017-2018 v&agrave;o thứ Bảy, ng&agrave;y 13/10/2018. Li&ecirc;n chi Đo&agrave;n khoa Ngoại Ngữ vinh dự nhận được 4 bằng khen của cả tập thể v&agrave; c&aacute; nh&acirc;n, gồm:</p>\r\n\r\n<p>1/ Tập thể:</p>\r\n\r\n<p>&ndash; Li&ecirc;n Chi đo&agrave;n khoa ngoại ngữ đ&atilde; c&oacute; th&agrave;nh t&iacute;ch xuất sắc trong c&ocirc;ng t&aacute;c Đo&agrave;n v&agrave; phong tr&agrave;o thanh ni&ecirc;n năm học 2017-2018. (Bằng khen cấp th&agrave;nh phố)</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/IMG_7491.jpeg\" /></p>\r\n\r\n<p>&ndash; Li&ecirc;n Chi hội Khoa Ngoại ngữ đ&atilde; c&oacute; th&agrave;nh t&iacute;ch xuất sắc trong c&ocirc;ng t&aacute;c Hội năm học 2017-2018. (Bằng khen cấp th&agrave;nh phố)</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/IMG_7492.jpeg\" /></p>\r\n\r\n<p>2/ C&aacute; nh&acirc;n:</p>\r\n\r\n<p>&ndash; Đ/c Nguyễn Thị Thảo- B&iacute; thư li&ecirc;n chi Đo&agrave;n khoa Ngoại Ngữ đ&atilde; c&oacute; th&agrave;nh t&iacute;ch xuất sắc trong c&ocirc;ng t&aacute;c đo&agrave;n năm học 2017-2018</p>\r\n\r\n<p>&ndash; Đ/c Phạm Thị Yến &ndash; Chủ tịch hội SV khoa Ngoại Ngữ đ&atilde; c&oacute; th&agrave;nh t&iacute;ch xuất sắc trong c&ocirc;ng t&aacute;c hội năm học 2017-2018.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/IMG_7442.jpeg\" /></p>\r\n\r\n<p>Đ&acirc;y l&agrave; kết quả của những nỗ lực xứng đ&aacute;ng sau 1 năm miệt m&agrave;i hoạt động củ thầy v&agrave; tr&ograve; khoa Ngoại Ngữ.</p>\r\n\r\n<p>Li&ecirc;n chi Đo&agrave;n khoa v&agrave; Hội sinh vi&ecirc;n sẽ cố gắng nhiều hơn nữa để sinh vi&ecirc;n trong khoa c&oacute; một s&acirc;n chơi thực sự &iacute;ch trong c&aacute;c c&ocirc;ng t&aacute;c Đo&agrave;n!</p>', 0, 'Tue-10-19191919-747551682-img_7491-1200x900.jpeg', 2, 1, '2019-10-22 09:35:17', '2019-11-30 20:23:47', 48),
(18, 'Kết quả vòng Chung kết Rung chuông vàng 2018 phiên bản tiếng Anh', 'ket-qua-vong-chung-ket-rung-chuong-vang-2018-phien-ban-tieng-anh', 'Ngày 29/03/2018 khoa Ngoại ngữ tổ chức chung kết CUỘC THI RUNG CHUÔNG VÀNG 2018 phiên bản tiếng Anh', '<p>Ng&agrave;y 29/03/2018 khoa Ngoại ngữ tổ chức chung kết CUỘC THI RUNG CHU&Ocirc;NG V&Agrave;NG 2018 phi&ecirc;n bản tiếng Anh. Khoa Ngoại ngữ h&acirc;n hạnh được đ&oacute;n tiếp thầy Nguyễn Khắc Khi&ecirc;m, Ph&oacute; hiệu trưởng nh&agrave; trường, thầy Nguyễn Vương Thịnh, B&iacute; thư đo&agrave;n trường v&agrave; đại diện nh&agrave; tại trợ từ trung t&acirc;m khảo th&iacute;&nbsp; Cambridge 567 v&agrave; Trung t&acirc;m Anh ngữ v&agrave; kỹ năng mềm Tessa c&ugrave;ng thầy tr&ograve; v&agrave; c&aacute;c em sinh vi&ecirc;n của khoa Ngoại ngữ.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/29792354_1985412738376905_8888026125096045358_n.jpg\" /></p>\r\n\r\n<p>Kết quả cuộc thi như sau:</p>\r\n\r\n<p><img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/fe8/1/16/1f451.png\" style=\"height:16px; width:16px\" />&nbsp;Qu&aacute;n qu&acirc;n: L&ecirc; Thị Thanh Thu&yacute; &ndash; Sinh vi&ecirc;n khoa Ngoại ngữ. Phần thưởng cho qu&aacute;n qu&acirc;n l&agrave; giấy chứng nhận, 1,000,000 VND tiền mặt, 01 suất học chuẩn đầu ra B1/B2/C1 của trung t&acirc;m khảo th&iacute; Cambridge 567, 01 suất học tiếng Anh giao tiếp, v&agrave; 01 suất học Kỹ năng thuyết tr&igrave;nh của trung t&acirc;m Anh ngữ v&agrave; kỹ năng mềm Tessa.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/24312392_1985413108376868_4766253056257985629_n.jpg\" /><br />\r\n<img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/f6c/1/16/1f4aa.png\" style=\"height:16px; width:16px\" />&nbsp;Top th&iacute; sinh xuất sắc với phần thưởng l&agrave; 1 kh&oacute;a học Kỹ năng mềm của trung t&acirc;m Anh ngữ v&agrave; kỹ năng mềm Tessa.<br />\r\n+ Đ&agrave;o Xu&acirc;n T&ugrave;ng &ndash; Sinh vi&ecirc;n khoa Điện điện tử<br />\r\n+ Ho&agrave;ng Thuỳ Linh &ndash; Sinh vi&ecirc;n khoa Viện đ&agrave;o tạo quốc tếISE<br />\r\n+ Phạm Long Vũ &ndash; Sinh vi&ecirc;n khoa Khoa M&aacute;y t&agrave;u biển<br />\r\n+ Nguyễn Thị Phương Anh &ndash; Sinh vi&ecirc;n khoa Ngoại ngữ<br />\r\n+ Phạm Thị Yến &ndash; Sinh vi&ecirc;n khoa Ngoại ngữ<br />\r\n+ Vũ Thị Quỳnh Trang &ndash;&nbsp;Sinh vi&ecirc;n khoa Ngoại ngữ<br />\r\n+ Phạm Thu Trang &ndash; Sinh vi&ecirc;n khoa Ngoại ngữ</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/29694681_1985413458376833_9158767262648414232_n.jpg\" /></p>\r\n\r\n<blockquote>\r\n<p>Thay mặt BTC, ch&uacute;ng t&ocirc;i xin gửi lời cảm ơn tới Ban gi&aacute;m hiệu, nh&agrave; t&agrave;i trợ l&agrave; trung t&acirc;m tiếng Anh v&agrave; kĩ năng mềm Tessa v&agrave; trung t&acirc;m khảo th&iacute; Cambridge 567, c&aacute;c thầy c&ocirc; gi&aacute;o c&aacute;c bạn SV đ&atilde; tới tham dự chương tr&igrave;nh. HẸN GẶP LẠI C&Aacute;C BẠN TẠI CUỘC THI RUNG CHU&Ocirc;NG V&Agrave;NG 2019!!!</p>\r\n\r\n<p><img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/fbd/1/16/1f4a2.png\" style=\"height:16px; width:16px\" />&nbsp;On behalf of the organizers, we would like to show our gratitude towards the administrators, the sponsors &ldquo;Center for English and soft skills TESSA&rdquo; and &ldquo;Cambridge English Examination Center VN567&rdquo;, and all the teachers and students of VMU for their attendance and supporting us during the competition. SEE YOU AGAIN IN THE GOLDEN BELL CHALLENGE 2019!!!</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/29683825_1985413558376823_1621639460852477436_n.jpg\" /></p>\r\n</blockquote>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/29594632_1985850218333157_1613886801857721003_n.jpg\" /></p>', 0, 'Tue-10-19191919-1625967264-24312392_1985413108376868_4766253056257985629_n.jpg', 1, 1, '2019-10-22 09:46:42', '2019-11-30 20:23:24', 48);
INSERT INTO `baiviet` (`id`, `title`, `slug`, `description`, `content`, `highlight`, `image`, `view`, `status`, `created_at`, `updated_at`, `idchuyenmuc`) VALUES
(19, 'Khoa Ngoại ngữ- Câu lạc bộ thiện nguyện', 'khoa-ngoai-ngu-cau-lac-bo-thien-nguyen', 'Trong năm học 2018-2019, CLB thiện nguyện khoa Ngoại ngữ đã được thành lập từ một nhóm sinh viên và các thầy cô thuộc khoa', '<p>Trong năm học 2018-2019, CLB thiện nguyện khoa Ngoại ngữ đ&atilde; được th&agrave;nh lập từ một nh&oacute;m sinh vi&ecirc;n v&agrave; c&aacute;c thầy c&ocirc; thuộc khoa Ngoại ngữ dưới sự phụ tr&aacute;ch của Ban Chấp h&agrave;nh Li&ecirc;n chi Đo&agrave;n. Mục ti&ecirc;u hoạt động của CLB l&agrave; n&ecirc;u cao t&igrave;nh thần tương th&acirc;n, tương &aacute;i, chia sẻ kh&oacute; khăn đến với những người gi&agrave; neo đơn hay những bệnh nh&acirc;n kh&oacute; khăn tại một số bệnh viện cần gi&uacute;p đỡ.</p>\r\n\r\n<p>Ng&agrave;y 14-15/10/2018, CLB đ&atilde; thực hiện th&agrave;nh c&ocirc;ng hoạt động đầu ti&ecirc;n của m&igrave;nh, bao gồm:</p>\r\n\r\n<p>&ndash; Ph&aacute;t 25 suất ch&aacute;o miễn ph&iacute; cho những người ngh&egrave;o, người v&ocirc; gia cư, người lao động vất vả tr&ecirc;n c&aacute;c tuyến đường Lạch Tray, T&ocirc; Hiệu, L&ecirc; Lợi, Nguyễn Đức Cảnh, Trần Ph&uacute;&hellip;</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/IMG_7496.jpg\" /></p>\r\n\r\n<p>&ndash; Ph&aacute;t 80 suất ch&aacute;o miễn ph&iacute; cho c&aacute;c bệnh nh&acirc;n tại Bệnh viện Đại học Y Hải Ph&ograve;ng.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/IMG_7499.jpg\" /></p>\r\n\r\n<p>&ndash; Trao tặng hai th&ugrave;ng m&igrave; cho c&aacute;c cụ gi&agrave; v&agrave; em nhỏ sống tại Ng&ocirc;i nh&agrave; y&ecirc;u thương.</p>\r\n\r\n<p>C&acirc;u Lạc Bộ dưới sự chung tay, g&oacute;p sức của rất nhiều c&aacute; nh&acirc;n, tập thể, đặc biệt l&agrave; sự nhiệt t&igrave;nh tham gia của c&aacute;c bạn sinh vi&ecirc;n khoa Ngoại ngữ, đ&atilde; ho&agrave;n th&agrave;nh xuất sắc nhiệm vụ, mang đến niềm vui cho những người được&nbsp;gi&uacute;p đỡ v&agrave; lan toả gi&aacute; trị y&ecirc;u thương đến khắp cộng đồng xung quanh. Tiếp nối sự th&agrave;nh c&ocirc;ng của hoạt động đầu tay, CLB sẽ cố gắng ho&agrave;n thiện v&agrave; ph&aacute;t huy năng lực trong những lần hoạt động tiếp theo.</p>', 0, 'Tue-10-19191919-545248755-img_7496.jpg', 1, 1, '2019-10-22 09:49:23', '2019-11-24 16:05:00', 48),
(20, 'Chia sẻ việc học để đạt chuẩn đầu ra (IELTS 7.5) của sinh sinh viên Từ Thị Ngọc Thúy (ATM55ĐH1)', 'chia-se-viec-hoc-de-dat-chuan-dau-ra-(ielts-7.5cua-sinh-sinh-vien-tu-thi-ngoc-thuy-(atm55dh1)', 'Một trong những gương mặt sinh viên tiêu biểu của khoa Ngoại ngữ khóa đầu tiên là sinh viên Từ Thị Ngọc Thúy (ATM55-ĐH1)', '<p>Một trong những gương mặt sinh vi&ecirc;n ti&ecirc;u biểu của khoa Ngoại ngữ kh&oacute;a đầu ti&ecirc;n l&agrave; sinh vi&ecirc;n Từ Thị Ngọc Th&uacute;y (ATM55-ĐH1), bạn đ&atilde; c&oacute; chứng chỉ 7.5 IELTS với kỹ năng Đọc hiểu l&agrave; 9.0. Trong thời gian l&agrave; sinh vi&ecirc;n khoa Ngoại ngữ, bạn Th&uacute;y đ&atilde; rất nhiệt t&igrave;nh tham gia c&aacute;c phong tr&agrave;o thi đua học tập của Khoa v&agrave; được ghi nhận với những th&agrave;nh t&iacute;ch như: &nbsp;giải Nh&igrave; Cuộc thi Olympic Tiếng Anh cấp trường năm 2015; sinh vi&ecirc;n ti&ecirc;u biểu trong học tập năm học 2014-2015; sinh vi&ecirc;n ti&ecirc;u biểu năm học 2015-2016 trong lĩnh vực thi Olympic; giải Nhất Cuộc thi Olympic Tiếng Anh cấp trường năm 2017; sinh vi&ecirc;n ti&ecirc;u biểu năm học 2016-2017 v&igrave; c&oacute; th&agrave;nh t&iacute;ch xuất sắc trong phong tr&agrave;o thi Olympic. Điểm trung b&igrave;nh kh&oacute;a học v&agrave; học bổng đạt được c&aacute;c kỳ l&agrave; 3.53. Kết th&uacute;c kh&oacute;a học, bạn Từ Thị Ngọc Th&uacute;y cũng vinh dự được l&agrave; một trong những sinh vi&ecirc;n xuất sắc được kết nạp Đảng, v&agrave; hiện n&agrave;y bạn l&agrave; đảng vi&ecirc;n của chi bộ khoa Ngoại ngữ.</p>\r\n\r\n<p><img alt=\"\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/thuy.jpg\" style=\"height:324px; width:243px\" /></p>\r\n\r\n<p>Sau đ&acirc;y Khoa đ&atilde; thực hiện b&agrave;i phỏng vấn với bạn Th&uacute;y về qu&aacute; tr&igrave;nh học tập để đạt chuẩn đầu ra như sau:</p>\r\n\r\n<p>1. Em tự &ocirc;n IELTS hay đi luyện thi ở trung t&acirc;m?</p>\r\n\r\n<p><em>Em tự &ocirc;n IELTS tại nh&agrave; ạ.</em></p>\r\n\r\n<p>2. Em đ&atilde; &ocirc;n ielts như thế n&agrave;o để được 7.5?</p>\r\n\r\n<p><em>Với Reading v&agrave; Listening em t&igrave;m đề tr&ecirc;n mạng để luyện tập trong v&ograve;ng 1 th&aacute;ng trước khi thi. Về phần Writing, em theo d&otilde;i phương ph&aacute;p viết b&agrave;i tại c&aacute;c page luyện thi IELTS uy t&iacute;n tr&ecirc;n facebook v&agrave; xem lại c&aacute;c b&agrave;i kiểm tra hoặc &ocirc;n luyện đ&atilde; được c&aacute;c thầy c&ocirc; chấm v&agrave; chữa tr&ecirc;n lớp để r&uacute;t kinh nghiệm tr&aacute;nh c&aacute;c lỗi sai v&agrave; điểm yếu đ&atilde; mắc trước đ&oacute;. C&ograve;n với Speaking th&igrave; thoải m&aacute;i hơn, h&agrave;ng ng&agrave;y em xem c&aacute;c chương tr&igrave;nh tiếng Anh như TED, 8 IELTS hoặc đơn giản l&agrave; 1 bộ phim h&agrave;i của Disney tua lại v&agrave; đọc theo từng đoạn ngắn để học theo c&aacute;ch diễn đạt v&agrave; d&ugrave;ng từ của họ, đ&oacute; cũng l&agrave; 1 c&aacute;ch để em thư gi&atilde;n sau khi l&agrave;m c&aacute;c đề.</em></p>\r\n\r\n<p>3. Những quyển s&aacute;ch n&agrave;o em đ&atilde; d&ugrave;ng để &ocirc;n luyện?</p>\r\n\r\n<p><em>Em chỉ &ocirc;n theo đề ri&ecirc;ng lẻ&nbsp;&nbsp;ri&ecirc;ng lẻ m&agrave; em kh&ocirc;ng sử dụng ho&agrave;n to&agrave;n một quyển s&aacute;ch cụ thể n&agrave;o. Em thường lấy tr&ecirc;n mạng từ nhiều nguồn với từ kh&oacute;a IELTS Writing, IELTS Listening&hellip; v&agrave; tham khảo th&ecirc;m từ c&aacute;c trang luyện thi IELTS như IELTS Ngọc B&aacute;ch, Tự học IELTS 8.0&hellip;</em></p>\r\n\r\n<p>4. Em &ocirc;n từng kỹ năng ri&ecirc;ng hay &ocirc;n cả 4 kỹ năng c&ugrave;ng l&uacute;c?</p>\r\n\r\n<p><em>S&aacute;ng em l&agrave;m đề Listening v&igrave; đ&oacute; l&agrave; thời điểm em tỉnh t&aacute;o nhất trong ng&agrave;y. Chiều em &ocirc;n Speaking. Tối em l&agrave;m đề Reading v&agrave; Writing.</em></p>\r\n\r\n<p>5. Tại sao em kh&ocirc;ng thi IELTS sớm hơn?</p>\r\n\r\n<p><em>V&igrave; em muốn ho&agrave;n th&agrave;nh tốt việc học tr&ecirc;n lớp trước rồi mới tập trung &ocirc;n thi IELTS ạ.</em></p>\r\n\r\n<p>6. Theo em thi IELTS v&agrave;o thời điểm n&agrave;o th&igrave; ph&ugrave; hợp nhất cho sv chuy&ecirc;n ngữ? Tại sao?</p>\r\n\r\n<p><em>Theo &yacute; kiến của ri&ecirc;ng em, thời điểm ph&ugrave; hợp để thi IELTS l&agrave; năm 3 hoặc 4. V&igrave; l&uacute;c đ&oacute; kiến thức cơ bản v&agrave; c&aacute;c kỹ năng cần thiết đ&atilde; được nắm kh&aacute; vững, thời gian học ở lớp cũng ko d&agrave;y đặc như những năm đầu v&agrave; thời hạn hiệu lực của chứng chỉ cũng vừa đủ thời gian để xin việc. Tuy nhi&ecirc;n nếu bạn n&agrave;o cảm thấy đủ tự tin v&agrave; cần chứng chỉ sớm th&igrave; vẫn c&oacute; thể thi sớm hơn, em nghĩ điều n&agrave;y phụ thuộc v&agrave;o từng người.</em></p>\r\n\r\n<p>7. Theo em chương tr&igrave;nh học 4 năm c&oacute; gi&uacute;p g&igrave; cho việc đạt điểm IELTS như vậy?</p>\r\n\r\n<p><em>Chương tr&igrave;nh học 4 năm gi&uacute;p em kh&aacute; nhiều trong việc nắm vững được những kiến thức cơ bản v&agrave; việc luyện tập chữa đề li&ecirc;n tục tr&ecirc;n lớp gi&uacute;p em r&uacute;t kinh nghiệm từ những lần l&agrave;m sai v&agrave; tạo th&agrave;nh phản xạ khi l&agrave;m b&agrave;i.</em></p>\r\n\r\n<p>8. Những m&ocirc;n học n&agrave;o c&oacute; gi&uacute;p cho em trong việc học c&aacute;c kỹ năng (Nghe, N&oacute;i, Đọc, Viết) tốt?</p>\r\n\r\n<p><em>C&aacute;c m&ocirc;n học từ cơ bản như Listening, Writing, Reading, Speaking 1-2-3-4 từ những năm đầu đến những m&ocirc;n chuy&ecirc;n ng&agrave;nh đều &iacute;t nhiều gi&uacute;p &iacute;ch cho em trong việc trau dồi c&aacute;c kỹ năng, đặc biệt l&agrave; phần Impromptu Speech &ndash; 1 phần tuy kh&aacute; kh&oacute; nhằn trong m&ocirc;n Thuyết tr&igrave;nh n&acirc;ng cao (Speech Communication) nhưng gi&uacute;p em phản xạ nhanh hơn rất nhiều trong phần thi Speaking. Em cũng nghĩ những m&ocirc;n c&oacute; gi&aacute; trị thực tiễn như m&ocirc;n Thuyết tr&igrave;nh n&acirc;ng cao, Giao thoa văn h&oacute;a v&agrave; Kỹ năng giao tiếp thương mại đ&atilde; gi&uacute;p cho ch&uacute;ng em c&oacute; những kiến thức nền v&agrave; kỹ năng ng&ocirc;n ngữ rất tốt, gi&uacute;p ch&uacute;ng em tự tin hơn trong thi cử v&agrave; trong thực tế c&ocirc;ng việc.</em></p>\r\n\r\n<p>9. Em c&oacute; lời khuy&ecirc;n g&igrave; cho c&aacute;c em sv khoa NN để sớm đạt chuẩn ielts để ra trường đ&uacute;ng hạn:</p>\r\n\r\n<p><em>Em nghĩ việc tự học l&agrave; kh&aacute; quan trọng khi học ngoại ngữ. C&ugrave;ng với đ&oacute;, &ocirc;n thi IELTS l&agrave; cả một qu&aacute; tr&igrave;nh n&ecirc;n cần sự ki&ecirc;n nhẫn v&agrave; ki&ecirc;n tr&igrave;. Thay v&igrave; d&agrave;nh thời gian v&agrave;o việc học những thứ kh&oacute; ngay từ sớm th&igrave; n&ecirc;n bắt đầu từ những kiến thức đơn giản tr&ecirc;n lớp để gi&uacute;p thiết lập nền tảng cơ bản trước rồi mới dần n&acirc;ng cao độ kh&oacute;, tuy đ&ocirc;i khi b&agrave;i tập tr&ecirc;n lớp c&oacute; thể kh&aacute; nh&agrave;m ch&aacute;n nhưng nếu chịu kh&oacute; th&igrave; về l&acirc;u d&agrave;i sẽ thấy được kết quả.</em></p>\r\n\r\n<p>Cảm ơn em rất nhiều về buổi phỏng vấn n&agrave;y, v&agrave; Khoa cũng ch&uacute;c em ng&agrave;y c&agrave;ng th&agrave;nh c&ocirc;ng hơn nữa trong c&ocirc;ng việc v&agrave; trong cuộc sống.</p>\r\n\r\n<p>Comments</p>', 0, 'Tue-10-19191919-337157855-tin-tuc-giao-dich-ngoai-hoi-clarity.jpg', 0, 1, '2019-10-22 09:54:56', '2019-10-22 09:56:27', 49),
(21, 'Kinh nghiệm học để đạt chuẩn đầu ra (IELTS 7.0) của sinh viên Vũ Thùy Dương (ATM55ĐH2)', 'kinh-nghiem-hoc-de-dat-chuan-dau-ra-(ielts-7.0cua-sinh-vien-vu-thuy-duong-(atm55dh2)', 'Là một trong những sinh viên xuất sắc nhất khóa đầu tiên của khoa Ngoại ngữ, sinh viên Vũ Thùy Dương đã gặt hái được hầu như tất cả các thành tích đáng mơ ước mà bất kỳ sinh viên', '<p>L&agrave; một trong những sinh vi&ecirc;n xuất sắc nhất kh&oacute;a đầu ti&ecirc;n của khoa Ngoại ngữ, sinh vi&ecirc;n Vũ Th&ugrave;y Dương đ&atilde; gặt h&aacute;i được hầu như tất cả c&aacute;c th&agrave;nh t&iacute;ch đ&aacute;ng mơ ước m&agrave; bất kỳ sinh vi&ecirc;n n&agrave;o cũng mong muốn. Chỉ trong 4 năm học th&ocirc;i m&agrave; th&agrave;nh t&iacute;ch của em l&agrave; Giấy khen sinh vi&ecirc;n ti&ecirc;u biểu năm 2014-2015, 2015-2016, 2016-2017; Giải Ba Olympic tiếng Anh cấp trường năm 2015; Giải Nh&igrave; Olympic tiếng Anh chuy&ecirc;n cấp trường năm 2016; Giải Ba Olympic tiếng Anh chuy&ecirc;n cấp trường năm 2017;&nbsp;Sinh vi&ecirc;n xuất sắc nhất Hội thi&nbsp;Olympic tiếng Anh miền Duy&ecirc;n hải năm 2016 với th&agrave;nh t&iacute;ch giải Nhất kỹ năng Nghe, c&ugrave;ng hai giải Ba kỹ năng Đọc v&agrave; Viết với giải thưởng l&agrave; chuyến du lịch Th&aacute;i Lan 06 ng&agrave;y; Giải Nh&igrave; Olympic tiếng Anh chuy&ecirc;n khu vực miền Bắc năm 2017; v&agrave; Giải Nh&igrave; Olympic tiếng Anh chuy&ecirc;n to&agrave;n quốc năm 2017. Kh&ocirc;ng những em học giỏi m&agrave; em c&ograve;n t&iacute;ch cực tham gia c&aacute;c hoạt động, ph&ograve;ng tr&agrave;o của khoa.&nbsp;Điểm trung b&igrave;nh kh&oacute;a học c&aacute;c kỳ l&agrave; 3.63 v&agrave; em lu&ocirc;n được học bổng loại xuất sắc trong 4 năm học.&nbsp;Kết th&uacute;c kh&oacute;a học, em Vũ Th&ugrave;y Dương cũng vinh dự được l&agrave; một trong những sinh vi&ecirc;n xuất sắc được kết nạp Đảng, v&agrave; hiện n&agrave;y bạn l&agrave; đảng vi&ecirc;n của chi bộ khoa Ngoại ngữ.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/olympic2016-2.jpg\" /></p>\r\n\r\n<p>(<em>Ảnh: Vũ Th&ugrave;y Dương đứng thứ 2 từ tr&aacute;i sang)</em></p>\r\n\r\n<p>Ch&uacute;ng ta h&atilde;y phỏng vấn để bạn chia sẻ những kinh nghiệm c&aacute; nh&acirc;n về qu&aacute; tr&igrave;nh đạt CĐR l&agrave; 7.0 IELTS nh&eacute;:</p>\r\n\r\n<ul>\r\n	<li>Em tự &ocirc;n IELTS hay đi luyện thi ở trung t&acirc;m?</li>\r\n</ul>\r\n\r\n<p><em>L&uacute;c đầu em đ&atilde; c&oacute; &yacute; định đi học ở v&agrave;i nơi nhưng sau đ&oacute; em đ&atilde; quyết định tự &ocirc;n thi. Em thấy việc đi học sẽ l&agrave;m m&igrave;nh ỷ lại v&agrave; kh&ocirc;ng chủ động &ocirc;n tập. Hơn nữa, em thấy rằng kh&ocirc;ng &iacute;t c&aacute;c bạn c&ograve;n đi học theo nh&oacute;m nhưng việc n&agrave;y lại khiến c&aacute;c bạn sao nh&atilde;ng nhiều hơn v&igrave; khi chỉ một người nản ch&iacute; sẽ ảnh hưởng đến tinh thần của cả nh&oacute;m.</em></p>\r\n\r\n<ul>\r\n	<li>Em đ&atilde; &ocirc;n IELTS như thế n&agrave;o để đc 7.0?</li>\r\n</ul>\r\n\r\n<p><em>7.0 IELTS kh&ocirc;ng phải l&agrave; số điểm cao v&agrave; em nghĩ c&aacute;c bạn sinh vi&ecirc;n chuy&ecirc;n ngữ đều c&oacute; thể đạt được mức điểm n&agrave;y nếu tập trung &ocirc;n tập.</em></p>\r\n\r\n<p><em>Kĩ năng Nghe v&agrave; Đọc: do đ&atilde; được luyện c&aacute;c dạng đề trong thời gian học tr&ecirc;n lớp n&ecirc;n em chỉ d&agrave;nh 1 th&aacute;ng trước khi thi để l&agrave;m c&aacute;c đề trong thời gian quy định. Sau khi l&agrave;m xong b&agrave;i nghe em sẽ kiểm tra lại transcript để học từ mới. Nếu b&agrave;i n&agrave;o kh&oacute; hơn, em sẽ nghe v&agrave; tự ch&eacute;p ra. Tương tự, em sẽ dịch v&agrave; hiểu b&agrave;i đọc, tra từ mới v&agrave; ghi nhớ c&aacute;c cặp từ hay được d&ugrave;ng để paraphrase cho nhau.</em></p>\r\n\r\n<p><em>Kĩ năng N&oacute;i: bộ đề dự đo&aacute;n tr&ecirc;n mạng c&oacute; thể dễ t&igrave;m. Em thấy n&ecirc;n chuẩn bị trước c&aacute;c đề kh&oacute; sau đ&oacute; d&agrave;nh thời gian tập trả lời hằng ng&agrave;y. Kh&ocirc;ng n&ecirc;n chủ quan chỉ nghĩ &yacute; trả lời m&agrave; kh&ocirc;ng tập n&oacute;i, như vậy sẽ kh&ocirc;ng luyện được phản xạ trả lời c&acirc;u hỏi khi thi thật.</em></p>\r\n\r\n<p><em>Kĩ năng Viết: xem v&agrave; l&agrave;m lại c&aacute;c đề viết đ&atilde; ra trước đ&oacute; l&agrave; một c&aacute;ch tốt đề luyện kỹ năng Viết. Khi gặp một đề mới, em sẽ t&igrave;m đọc b&agrave;i mẫu band điểm cao để học từ vựng v&agrave; c&aacute;c &yacute; ch&iacute;nh của họ. B&ecirc;n cạnh đ&oacute;, em cũng chủ động t&igrave;m th&ecirc;m th&ocirc;ng tin tr&ecirc;n mạng để bổ sung &yacute; cho b&agrave;i v&agrave; những b&agrave;i c&ugrave;ng chủ đề kh&aacute;c. Với mỗi chủ đề, em c&oacute; một list từ vựng để sử dụng m&agrave; c&oacute; thể &aacute;p dụng lu&ocirc;n cho phần thi n&oacute;i. Nếu đi thi gặp phải đề kh&oacute; m&agrave; kh&ocirc;ng nghĩ ra &yacute;, c&aacute;ch tốt nhất l&agrave; cố gắng ho&agrave;n th&agrave;nh b&agrave;i đ&uacute;ng format v&agrave; tập trung sửa v&agrave; đảm bảo kh&ocirc;ng c&oacute; lỗi ngữ ph&aacute;p. Như vậy m&igrave;nh vẫn c&oacute; thể đạt được 5.5 hoặc 6.0.</em></p>\r\n\r\n<ul>\r\n	<li>Những quyển s&aacute;ch/ t&agrave;i liệu n&agrave;o em đ&atilde; d&ugrave;ng để &ocirc;n luyện?</li>\r\n</ul>\r\n\r\n<p><em>Em thường d&ugrave;ng những t&agrave;i liệu như Bộ s&aacute;ch Cambridge IELTS quyển 8-13;&nbsp;Từ điển Anh Anh của Cambridge v&agrave; Oxford;&nbsp;Từ điển Collocation Ozdic;&nbsp;</em><em>Speaking của Mat Clark;&nbsp;Ideas by Simon&hellip;</em></p>\r\n\r\n<ul>\r\n	<li>Em &ocirc;n từng kỹ năng ri&ecirc;ng hay &ocirc;n cả 4 kỹ năng c&ugrave;ng l&uacute;c?</li>\r\n</ul>\r\n\r\n<p><em>Em thấy việc &ocirc;n xen kẽ c&aacute;c kĩ năng sẽ bớt nh&agrave;m ch&aacute;n. Hơn nữa từ vựng trong chủ đề hay xuất hiện trong tất cả kĩ năng n&ecirc;n việc học xen kẽ sẽ hữu &iacute;ch hơn l&agrave; t&aacute;ch ri&ecirc;ng từng kĩ năng.</em></p>\r\n\r\n<ul>\r\n	<li>Theo em thi IELTS v&agrave;o thời điểm n&agrave;o th&igrave; ph&ugrave; hợp nhất cho sv chuy&ecirc;n ngữ? Tại sao?</li>\r\n</ul>\r\n\r\n<p><em>Sau khi thi xong, em r&uacute;t ra kinh nghiệm l&agrave; n&ecirc;n thi ngay sau 2 năm đầu. Bởi v&igrave; sau 2 năm đ&oacute;, c&aacute;c bạn đ&atilde; c&oacute; kiến thức cơ bản về k&igrave; thi, từ đ&oacute; tập trung &ocirc;n thi sẽ dễ hơn. Trong năm 3 v&agrave; năm 4 c&aacute;c bạn học nhiều m&ocirc;n chuy&ecirc;n ng&agrave;nh chiếm nhiều thời gian học, việc &ocirc;n thi IELTS sẽ trở th&agrave;nh g&aacute;nh nặng v&agrave; khiến việc ra trường bị tr&igrave; ho&atilde;n.</em></p>\r\n\r\n<ul>\r\n	<li>Theo em chương tr&igrave;nh học 4 năm c&oacute; gi&uacute;p g&igrave; cho việc đạt điểm ielts như vậy? Những m&ocirc;n học n&agrave;o c&oacute; gi&uacute;p cho em trong việc học c&aacute;c kỹ năng (Nghe, N&oacute;i, Đọc, Viết) tốt?</li>\r\n</ul>\r\n\r\n<p><em>Ngo&agrave;i những học phần Nghe N&oacute;i Đọc Viết trong những k&igrave; đầu ti&ecirc;n đ&atilde; gi&uacute;p em c&oacute; được những kĩ năng cơ bản để l&agrave;m b&agrave;i thi IELTS c&ograve;n c&oacute; những học phần li&ecirc;n quan trực tiếp c&aacute;c kĩ năng. V&iacute; dụ như m&ocirc;n Bi&ecirc;n phi&ecirc;n dịch hỗ trợ kĩ năng Nghe, Viết học thuật gi&uacute;p &iacute;ch cho kĩ năng Viết v&agrave; m&ocirc;n Thuyết tr&igrave;nh n&acirc;ng cao đặc biệt hữu &iacute;ch cho Speaking part 2. Đ&acirc;y đều l&agrave; những m&ocirc;n mang t&iacute;nh học thuật cao, từ vựng rất th&iacute;ch hợp để &aacute;p dụng trong b&agrave;i thi.</em></p>\r\n\r\n<ul>\r\n	<li>Em c&oacute; lời khuy&ecirc;n g&igrave; cho c&aacute;c em sv khoa Ngoại ngữ để sớm đạt chuẩn ielts để ra trường đ&uacute;ng hạn:</li>\r\n</ul>\r\n\r\n<p><em>Em khuy&ecirc;n c&aacute;c bạn n&ecirc;n đặt mục ti&ecirc;u cụ thể &ocirc;n tập trung trong v&ograve;ng 3 &ndash; 6 th&aacute;ng t&ugrave;y năng lực mỗi người v&agrave; chọn ng&agrave;y thi cụ thể để tạo động lực &ocirc;n thi. Nếu học trước qu&aacute; l&acirc;u th&igrave; sẽ c&oacute; khả năng qu&ecirc;n hết kĩ năng l&agrave;m b&agrave;i, đặc biệt l&agrave; kỹ năng Viết. Nếu chọn ng&agrave;y thi qu&aacute; gấp th&igrave; sẽ kh&ocirc;ng c&oacute; nhiều thời gian chuẩn bị.</em></p>\r\n\r\n<ul>\r\n	<li>Em c&oacute; g&oacute;p &yacute; g&igrave; cho chương tr&igrave;nh đ&agrave;o tạo của khoa: những m&ocirc;n n&agrave;o n&ecirc;n bỏ/ những m&ocirc;n n&agrave;o n&ecirc;n học nhiều hơn?</li>\r\n</ul>\r\n\r\n<p><em>Em nghĩ n&ecirc;n c&oacute; nhiều m&ocirc;n học chuy&ecirc;n s&acirc;u hơn li&ecirc;n quan đến ng&agrave;nh kinh tế, thương mại v&agrave; Logistics bằng tiếng anh b&ecirc;n cạnh những m&ocirc;n cơ bản về từ vựng của c&aacute;c ng&agrave;nh n&agrave;y. Bởi v&igrave; chỉ c&oacute; từ vựng m&agrave; kh&ocirc;ng c&oacute; kiến thức chuy&ecirc;n ng&agrave;nh th&igrave; cũng kh&ocirc;ng thể đi l&agrave;m được trong những ng&agrave;nh n&agrave;y.</em></p>\r\n\r\n<p>Cảm ơn em rất nhiều về buổi phỏng vấn n&agrave;y, v&agrave; Khoa cũng ch&uacute;c em ng&agrave;y c&agrave;ng th&agrave;nh c&ocirc;ng hơn nữa trong c&ocirc;ng việc v&agrave; trong cuộc sống.</p>', 0, 'Tue-10-19191919-91096151-keep-calm-and-get-ielts-7-0-6-338x270.png', 1, 1, '2019-10-22 10:32:38', '2019-11-06 11:25:47', 49),
(22, 'Bạn ấy đã học thế nào để được IELTS 8.0', 'ban-ay-da-hoc-the-nao-de-duoc-ielts-8.0', 'Khoa Ngoại ngữ chúc mừng em Vũ Quang Huy, sinh viên lớp NNA56ĐH đã đạt được điểm IELTS 8.0 với kỹ năng Đọc hiểu được 9.0, kỹ năng Nghe được 8.5', '<p>Khoa Ngoại ngữ ch&uacute;c mừng em Vũ Quang Huy, sinh vi&ecirc;n lớp NNA56ĐH đ&atilde; đạt được điểm IELTS 8.0 với kỹ năng Đọc hiểu được 9.0, kỹ năng Nghe được 8.5. Điểm số n&agrave;y đ&atilde; thể hiện mức độ y&ecirc;u th&iacute;ch m&ocirc;n học v&agrave; sự quyết t&acirc;m học tập của bạn ấy, v&agrave; thực sự n&oacute; cũng l&agrave; niềm mơ ước của bất kỳ ai khi học tiếng Anh. IELTS 8.0 sẽ l&agrave; điểm cộng cực kỳ ấn tượng nếu em muốn xin học bổng Thạc sĩ, Tiến sĩ ở nước ngo&agrave;i rồi đ&oacute;. Khoa ch&uacute;c em th&agrave;nh c&ocirc;ng hơn nữa trong con đường học tập v&agrave; sự nghiệp của m&igrave;nh. Sau đ&acirc;y ch&uacute;ng ta h&atilde;y t&igrave;m hiểu xem bạn Huy đ&atilde; học như thế n&agrave;o để được IELTS 8.0 nh&eacute;.</p>\r\n\r\n<p>Th&agrave;nh t&iacute;ch của bạn Vũ Quang Huy trong hơn 3 năm học tại khoa Ngoại ngữ như sau: giải Nhất Olympic tiếng Anh chuy&ecirc;n cấp trường năm 2017; giải Nhất kĩ năng Đọc Olympic tiếng Anh khu vực Duy&ecirc;n hải 2017; 2 lần đạt Sinh vi&ecirc;n ti&ecirc;u biểu năm học 2016-2017 v&agrave; 2017-2018. Bạn cũng đ&atilde; đạt học bổng khuyến kh&iacute;ch học tập c&aacute;c kỳ: K&igrave; I năm học 2017-2018; K&igrave; I năm học 2018-2019. Điểm TBCHT: 3.23.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/24067854_1580978265330498_1568340387084800583_n.jpg\" /></p>\r\n\r\n<p>Sinh vi&ecirc;n Vũ Quang Huy đứng giữa, người nhận bằng khen.</p>\r\n\r\n<p>Sau đ&acirc;y Khoa đ&atilde; thực hiện b&agrave;i phỏng vấn với bạn Vũ Quang Huy (NNA56ĐH) về qu&aacute; tr&igrave;nh học tập để đạt chuẩn đầu ra như sau:</p>\r\n\r\n<p>Em tự &ocirc;n IELTS hay đi luyện thi ở trung t&acirc;m?</p>\r\n\r\n<p><em>Em đ&atilde; tự &ocirc;n tập IELTS tại nh&agrave; ạ.</em></p>\r\n\r\n<p>Em đ&atilde; &ocirc;n ielts như thế n&agrave;o để đc 8.0?</p>\r\n\r\n<p><em>Đối với em, việc học ielts kh&ocirc;ng chỉ l&agrave; tập trung &ocirc;n luyện trong một khoảng thời gian ngắn trước khi thi, m&agrave; đ&oacute; l&agrave; cả qu&aacute; tr&igrave;nh t&iacute;ch lũy l&acirc;u d&agrave;i từ l&uacute;c bước ch&acirc;n v&agrave;o giảng đường đại học. Ngo&agrave;i giờ học, em lu&ocirc;n cố gắng tự tạo cho m&igrave;nh một m&ocirc;i trường chỉ c&oacute;tiếng Anh. Những hoạt động như đọc c&aacute;c b&agrave;i b&aacute;o, theo d&otilde;i c&aacute;c chương tr&igrave;nh truyền h&igrave;nh v&agrave; nghe nhạc Anh-Mỹ đ&atilde; gi&uacute;p em rất nhiều trong việc trau dồi khả năng ng&ocirc;n ngữ. Kh&ocirc;ng chỉ thế, việc theo d&otilde;i một số c&aacute;c k&ecirc;nh youtube về gi&aacute;o dục như TED-Ed, Kurzgesagt &ndash; In a Nutshell hay CGP Grey cũng gi&uacute;p em n&acirc;ng cao kỹ năng Nghe v&agrave; kiến thức nền. Trước khi thi, em d&agrave;nh ra mỗi ng&agrave;y để luyện đề v&agrave; tham khảo c&aacute;c nguồn t&agrave;i liệu online như IELTS Liz v&agrave; IELTS Mentor.</em></p>\r\n\r\n<p>Những quyển s&aacute;ch n&agrave;o em đ&atilde; d&ugrave;ng để &ocirc;n luyện?</p>\r\n\r\n<p><em>Em đ&atilde; &ocirc;n luyện c&aacute;c b&agrave;i trong Bộ s&aacute;ch Cambridge Ielts 1-13 v&agrave; sử dụng từ điển online Meriam-Webster để tra cứu, mở rộng vốn từ đồng &ndash; tr&aacute;i nghĩa. Ngo&agrave;i ra, em c&ograve;n đọc th&ecirc;m c&aacute;c cuốn như English Collocation In Use để bổ trợ cho kĩ năng n&oacute;i v&agrave; Collins Writing For Ielts cho kĩ năng Viết.</em></p>\r\n\r\n<p>Em &ocirc;n từng kỹ năng ri&ecirc;ng hay &ocirc;n cả 4 kỹ năng c&ugrave;ng l&uacute;c?</p>\r\n\r\n<p><em>Em thường d&agrave;nh thời gian buổi s&aacute;ng cho hai kĩ năng Nghe v&agrave; Đọc. Đến tối em sẽ tập trung luyện Viết v&agrave; N&oacute;i.</em></p>\r\n\r\n<p>Tại sao em kh&ocirc;ng thi IELTS sớm hơn?</p>\r\n\r\n<p><em>Em muốn ho&agrave;n th&agrave;nh thật tốt c&aacute;c học phần ở trường trước khi bắt tay v&agrave;o &ocirc;n luyện IELTS. Việc đ&oacute; sẽ gi&uacute;p em tr&aacute;nh được &aacute;p lực lớn khi bước v&agrave;o k&igrave; thi ạ.</em></p>\r\n\r\n<p>Theo em thi IELTS v&agrave;o thời điểm n&agrave;o th&igrave; ph&ugrave; hợp nhất cho sinh vi&ecirc;n chuy&ecirc;n ngữ? Tại sao?</p>\r\n\r\n<p><em>Theo em, thời điểm th&iacute;ch hợp nhất để thi ielts l&agrave; khi kết th&uacute;c năm 2 v&igrave; khi đ&oacute;, sinh vi&ecirc;n đ&atilde; ho&agrave;n th&agrave;nh c&aacute;c học phần kĩ năng Nghe, N&oacute;i, Đọc, Viết tr&ecirc;n lớp v&agrave; c&oacute; nền tảng ngoại ngữ kh&aacute; vững v&agrave;ng.</em></p>\r\n\r\n<p>Theo em chương tr&igrave;nh học 4 năm c&oacute; gi&uacute;p g&igrave; cho việc đạt điểm ielts như vậy?</p>\r\n\r\n<p><em>Chương tr&igrave;nh học 4 năm đ&atilde; gi&uacute;p em tiếp cận một c&aacute;ch đầy đủ nhất đối với c&aacute;c kĩ năng ngoại ngữ.</em></p>\r\n\r\n<p>Nhưng m&ocirc;n học n&agrave;o c&oacute; gi&uacute;p cho em trong việc học c&aacute;c kỹ năng (Nghe, N&oacute;i, Đọc, Viết) tốt?</p>\r\n\r\n<p><em>Việc được học 4 học phần Nghe, N&oacute;i, Đọc, Viết đ&atilde; gi&uacute;p em rất nhiều trong việc thể hiện tốt trong k&igrave; thi IELTS n&agrave;y. Hai bộ m&ocirc;n Bi&ecirc;n &ndash; Phi&ecirc;n dịch n&acirc;ng cao cũng hỗ trợ rất tốt cho kĩ năng Nghe v&agrave; N&oacute;i.</em></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Em c&oacute; lời khuy&ecirc;n g&igrave; cho c&aacute;c em sv khoa NN để sớm đạt chuẩn ielts để ra trường đ&uacute;ng hạn:</p>\r\n\r\n<p><em>Em nghĩ rằng để đạt chuẩn đầu ra ngoại ngữ, việc tự học l&agrave; v&ocirc; c&ugrave;ng quan trọng. Mỗi ng&agrave;y ch&uacute;ng ta n&ecirc;n bỏ ra từ 1 đến 2 tiếng cho qu&aacute; tr&igrave;nh &ocirc;n luyện. Tr&ecirc;n lớp, h&atilde;y tự tin v&agrave; chủ động đặt ra c&aacute;c c&acirc;u hỏi cho thầy c&ocirc; để c&oacute; được những th&ocirc;ng tin v&agrave; kiến thức qu&yacute; b&aacute;u, phục vụ trực tiếp cho việc thi cử cũng như c&ocirc;ng việc sau khi ra trường.</em></p>\r\n\r\n<p>Rất cảm ơn những chia sẻ qu&yacute; gi&aacute; của em. Khoa Ngoại ngữ cũng ch&uacute;c em Vũ Quang Huy ng&agrave;y c&agrave;ng th&agrave;nh c&ocirc;ng hơn nữa. Khoa cũng hy vọng sau b&agrave;i phỏng vấn n&agrave;y, một số em sẽ c&oacute; những b&agrave;i học ri&ecirc;ng cho bản th&acirc;n, những lựa chọn đ&uacute;ng đắn để sớm đạt được chuẩn đầu ra theo quy định.</p>', 0, 'Tue-10-19191919-507623802-ilets-8.0-203x270.jpg', 0, 1, '2019-10-22 11:49:22', '2019-10-22 11:50:16', 49),
(23, 'Cuộc thi MC tài năng Khoa Ngoại Ngữ', 'cuoc-thi-mc-tai-nang-khoa-ngoai-ngu', 'Bạn có muốn trở thành đại diện của khoa Ngoại Ngữ? Bạn có muốn trở thành MC chính thức của khoa? Bạn có muốn bước khỏi vùng an toàn và chấp nhận thử thách này? Hãy tham dự cuộc thi', '<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/download.jpg\" /></p>\r\n\r\n<p><em>Bạn c&oacute; muốn trở th&agrave;nh đại diện của khoa Ngoại Ngữ?</em></p>\r\n\r\n<p><em>Bạn c&oacute; muốn trở th&agrave;nh MC ch&iacute;nh thức của khoa?</em></p>\r\n\r\n<p><em>Bạn c&oacute; muốn bước khỏi v&ugrave;ng an to&agrave;n v&agrave; chấp nhận thử th&aacute;ch n&agrave;y?</em></p>\r\n\r\n<p><em><strong>H&atilde;y tham dự cuộc thi MC t&agrave;i năng Khoa Ngoại Ngữ&nbsp; để c&oacute; cơ hội thể hiện bản th&acirc;n m&igrave;nh!</strong></em></p>\r\n\r\n<p>***<strong>Lợi &iacute;ch tham gia cuộc thi:</strong>&nbsp;Qua 2 v&ograve;ng thi (online v&agrave; phỏng vấn), BTC sẽ chọn ra 03 sinh vi&ecirc;n xuất sắc nhất. C&aacute;c bạn sinh vi&ecirc;n c&oacute; cơ hội trở th&agrave;nh MC của khoa, đại diện cho khoa dẫn chương tr&igrave;nh Rung chu&ocirc;ng V&agrave;ng sắp tới v&agrave; c&aacute;c chương tr&igrave;nh lớn kh&aacute;c của khoa.</p>\r\n\r\n<p>***<strong>Cơ cấu giải thưởng</strong>:</p>\r\n\r\n<p>Giải nhất: 500.000 + danh hiệu MC n&ograve;ng cốt của khoa</p>\r\n\r\n<p>Giải nh&igrave;: 300.000 + giấy chứng nhận</p>\r\n\r\n<p>Giải ba: 200.000 + giấy chứng nhận</p>\r\n\r\n<p>***<strong>Y&ecirc;u cầu:</strong></p>\r\n\r\n<p>+ L&agrave; sinh vi&ecirc;n khoa Ngoại Ngữ muốn trở th&agrave;nh MC của khoa</p>\r\n\r\n<p>+ C&oacute; khả năng n&oacute;i trước đ&aacute;m đ&ocirc;ng lưu lo&aacute;t, tự tin</p>\r\n\r\n<p>+ C&oacute; kĩ năng xử l&yacute; t&igrave;nh huống, năng nổ, nhiệt t&igrave;nh.</p>\r\n\r\n<p><em>Đặc biệt, Khoa khuyến kh&iacute;ch c&aacute;c sinh vi&ecirc;n đ&atilde; c&oacute; kinh nghiệm dẫn chương tr&igrave;nh, sinh vi&ecirc;n c&oacute; khả năng n&oacute;i tiếng Anh tốt (đ&aacute;nh gi&aacute; qua điểm Speaking c&aacute;c năm)</em></p>\r\n\r\n<p>***&nbsp;<strong>Dự kiến v&ograve;ng thi:</strong>&nbsp;2 v&ograve;ng</p>\r\n\r\n<p>+ V&ograve;ng 1: V&ograve;ng đơn online (từ ng&agrave;y 03/03 đến 23h59 ng&agrave;y 08/03) &ndash; Kết quả v&ograve;ng đơn 09/03</p>\r\n\r\n<p>Sinh vi&ecirc;n đăng k&yacute; tham dự cuộc thi bằng c&aacute;ch đăng k&yacute; v&agrave;o link google form dưới đ&acirc;y:&nbsp;<a href=\"https://goo.gl/YaeNGS\">https://goo.gl/YaeNGS</a></p>\r\n\r\n<p>+ V&ograve;ng 2: V&ograve;ng phỏng vấn (S&aacute;ng thứ 7 ng&agrave;y 10/03)</p>\r\n\r\n<p>&mdash;&mdash;&mdash;&mdash;&mdash;&mdash;&ndash;</p>\r\n\r\n<p><strong>Th&ocirc;ng tin li&ecirc;n hệ:</strong>&nbsp;Ms Minh Trang:&nbsp;trangpm.nn@vimaru.edu.vn</p>', 0, 'Tue-10-19191919-1380725950-download-360x238.jpg', 0, 1, '2019-10-22 11:51:55', '2019-10-22 11:51:55', 51),
(24, 'Teambuiding 3', 'teambuiding-3', '[Teambuiding 3]: Members from 3 English Clubs of VMU <3 EC of FFS, <3 EC of Faculty of Navigation & <3 EC of Faculty of Mechanical Engineering', '<p>[Teambuiding 3]: Members from 3 English Clubs of VMU<br />\r\n<img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/f6c/1/16/2764.png\" style=\"height:16px; width:16px\" />&lt;3&nbsp;EC of FFS,&nbsp;<img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/f6c/1/16/2764.png\" style=\"height:16px; width:16px\" />&lt;3&nbsp;EC of Faculty of Navigation &amp;&nbsp;<img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/f6c/1/16/2764.png\" style=\"height:16px; width:16px\" />&lt;3&nbsp;EC of Faculty of Mechanical Engineering&nbsp;<img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/f6c/1/16/2764.png\" style=\"height:16px; width:16px\" />&lt;3</p>\r\n\r\n<p>We had a &ldquo;marathon&rdquo; around Vietnam Maritime University campus with 3 teams in 90&prime;<br />\r\nWe were all tired, but we had a good time together.&nbsp;<img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/f61/1/16/270c.png\" style=\"height:16px; width:16px\" /><img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/f61/1/16/270c.png\" style=\"height:16px; width:16px\" /><img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/f61/1/16/270c.png\" style=\"height:16px; width:16px\" /><br />\r\nThank you.<br />\r\nHope all of you will join with us in next Teambuilding activities&nbsp;<img alt=\"\" src=\"https://static.xx.fbcdn.net/images/emoji.php/v9/f7b/1/16/1f44c.png\" style=\"height:16px; width:16px\" /></p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/TB31.jpg\" /></p>\r\n\r\n<p>&nbsp;<img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/TB34.jpg\" />&nbsp;<img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/TB33.jpg\" /></p>', 0, 'Tue-10-19191919-1433751500-tb32.jpg', 0, 1, '2019-10-22 11:54:40', '2019-10-22 11:54:40', 51),
(25, 'Câu lạc bộ Tiếng Anh khoa Ngoại Ngữ -VMU', 'cau-lac-bo-tieng-anh-khoa-ngoai-ngu-vmu', 'Tên câu lạc bộ: Câu lạc bộ Tiếng Anh khoa Ngoại Ngữ trường Đại học Hàng hải Việt Nam (FFS EC) Ngày, tháng, năm thành lập: 10/9/2015 Số lượng thành viên: 15', '<ol>\r\n	<li><strong>T&ecirc;n c&acirc;u lạc bộ:</strong></li>\r\n</ol>\r\n\r\n<p>C&acirc;u lạc bộ Tiếng Anh khoa Ngoại Ngữ trường Đại học H&agrave;ng hải Việt Nam</p>\r\n\r\n<p>(FFS EC)</p>\r\n\r\n<ol start=\"2\">\r\n	<li><strong>Ng&agrave;y, th&aacute;ng, năm th&agrave;nh lập:&nbsp;</strong>10/9/2015</li>\r\n	<li><strong>Số lượng th&agrave;nh vi&ecirc;n:&nbsp;</strong>15 th&agrave;nh vi&ecirc;n</li>\r\n	<li><strong>Cơ cấu tổ chức:&nbsp;</strong>CLB gồm Ban chủ nhiệm C&acirc;u lạc bộ v&agrave; c&aacute;c th&agrave;nh vi&ecirc;n:</li>\r\n</ol>\r\n\r\n<p><strong>+ Ban chủ nhiệm:&nbsp;</strong>03 người (Chủ nhiệm v&agrave; 02 ph&oacute; chủ nhiệm)</p>\r\n\r\n<p>+&nbsp;<strong>Chủ nhiệm C&acirc;u lạc bộ:&nbsp;</strong>Phạm Thị Ngọc Thanh &ndash; Số điện thoại:01239258868</p>\r\n\r\n<ol start=\"5\">\r\n	<li><strong>Cấp tr&ecirc;n trực tiếp quản l&yacute;:</strong></li>\r\n</ol>\r\n\r\n<p>Khoa Ngoại ngữ trường Đại học H&agrave;ng hải Việt Nam</p>\r\n\r\n<ol start=\"6\">\r\n	<li><strong>Một số hoạt động, th&agrave;nh t&iacute;ch ti&ecirc;u biểu:</strong></li>\r\n</ol>\r\n\r\n<p><em>Giới thiệu</em></p>\r\n\r\n<p>C&acirc;u lạc bộ Tiếng Anh khoa Ngoại Ngữ trường Đại học H&agrave;ng hải Việt Nam (FFS EC) được th&agrave;nh lập với mục đ&iacute;ch tạo m&ocirc;i trường thực h&agrave;nh v&agrave; giao lưu tiếng Anh v&agrave; thực h&agrave;nh kĩ năng mềm cho sinh vi&ecirc;n khoa Ngoại ngữ n&oacute;i ri&ecirc;ng v&agrave; c&aacute;c sinh vi&ecirc;n từ c&aacute;c khoa v&agrave; trường c&oacute; quan t&acirc;m. FFS EC đ&atilde; tổ chức c&aacute;c hoạt động li&ecirc;n quan đến tiếng Anh cho sinh vi&ecirc;n khoa như: c&aacute;c buổi meeting 2 tuần một lần theo chủ đề v&agrave; kĩ năng mềm, c&aacute;c buổi team-building gi&uacute;p c&aacute;c SV thực h&agrave;nh l&agrave;m việc theo nh&oacute;m bằng Tiếng Anh, c&aacute;c buổi tham gia nghi&ecirc;n cứu của ngừoi nước ngo&agrave;i, sinh hoạt CLB kết hợp c&ugrave;ng CLB tiếng Anh kh&aacute;c trong trường v&agrave; tr&ecirc;n H&agrave; Nội, giao lưu với c&aacute;c sinh vi&ecirc;n quốc tế đến từ Hawaii, Philippines v&agrave; c&aacute;c hoạt động nội bộ kh&aacute;c. Từ khi bắt đầu hoạt động đến nay, CLB đ&atilde; mở rộng giao lưu trao đổi với nhiều SV trong v&agrave; ngo&agrave;i trường ĐHHHVN v&agrave; tạo cơ họi cho SV được mở mang kiến thức li&ecirc;n quan đến giao tiếp Tiếng anh v&agrave; kĩ năng mềm.</p>\r\n\r\n<p><strong><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/CLB1.jpg\" /></strong></p>', 0, 'Tue-10-19191919-1044779789-clb1.jpg', 0, 1, '2019-10-22 11:56:57', '2019-10-22 11:56:57', 51),
(26, 'Quy định về Cảnh báo học tập', 'quy-dinh-ve-canh-bao-hoc-tap', 'Các em sinh viên chú ý các quy định này, và các sinh viên có tên trong danh sách cảnh báo học tập hoặc có nguy cơ bị cảnh báo học tập thì nên rút học phần', '<p><img alt=\"\" class=\"img-fluid\" longdesc=\"\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/C%E1%BA%A3nh-b%C3%A1o-h%E1%BB%8Dc-t%E1%BA%ADp.png\" /><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/%C4%90uu%E1%BB%8Fi-h%E1%BB%8Dc.png\" /></p>\r\n\r\n<p>C&aacute;c em sinh vi&ecirc;n ch&uacute; &yacute; c&aacute;c quy định n&agrave;y, v&agrave; c&aacute;c sinh vi&ecirc;n c&oacute; t&ecirc;n trong danh s&aacute;ch cảnh b&aacute;o học tập hoặc c&oacute; nguy cơ bị cảnh b&aacute;o học tập th&igrave; n&ecirc;n r&uacute;t học phần trong thời gian quy định của Trường.</p>\r\n\r\n<p>Thời gian cho ph&eacute;p sinh vi&ecirc;n bị cảnh b&aacute;o r&uacute;t học phần học kỳ 2 năm học 2017-2018 l&agrave; từ 12/03-16/03/2018.</p>', 0, 'Tue-10-19191919-144558642-thong-bao.pnj.jpg', 1, 1, '2019-10-22 12:02:09', '2019-11-27 10:17:21', 45),
(27, 'Tiếp xúc sinh viên K60- Khoa Ngoại ngữ', 'tiep-xuc-sinh-vien-k60-khoa-ngoai-ngu', 'Ngày 18/09/2019 khoa Ngoại ngữ tổ chức buổi gặp mặt sinh viên đầu tiên trước khi bước vào năm học mới.', '<p>Ng&agrave;y 18/09/2019 khoa Ngoại ngữ tổ chức buổi gặp mặt sinh vi&ecirc;n đầu ti&ecirc;n trước khi bước v&agrave;o năm học mới. Kh&oacute;a học 2019-2022 khoa Ngoại ngữ vui mừng tiếp nhận 114 em sinh vi&ecirc;n chuy&ecirc;n ng&agrave;nh ATM v&agrave; 104 em sinh vi&ecirc;n chuy&ecirc;n ng&agrave;nh NNA. Buổi gặp mặt diễn ra trong v&ograve;ng hơn 3 tiếng m&agrave; c&aacute;c em sinh vi&ecirc;n v&agrave; c&aacute;c thầy c&ocirc; vẫn trao đổi v&agrave; thảo luận rất s&ocirc;i nổi cho đến tận ph&uacute;t cuối. Trong buổi gặp mặt đầu kh&oacute;a n&agrave;y, c&aacute;c em đ&atilde; được c&aacute;c thầy c&ocirc; trong bạn chủ nhiệm khoa, BHC Li&ecirc;n chi, c&aacute;c thầy c&ocirc; CVHT, v&agrave; c&aacute;c anh chị t&igrave;nh nguyện vi&ecirc;n kh&oacute;a tr&ecirc;n giới thiệu tổng qu&aacute;t về khoa Ngoại ngữ, c&aacute;ch học tập hiệu quả, hoạt động của c&aacute;c CLB do Khoa quản l&yacute;. Khoa Ngoại ngữ mong muốn c&aacute;c em h&atilde;y cố gắng hết sức m&igrave;nh học tập, r&egrave;n luyện chăm chỉ đạt được kết quả tốt về mọi mặt để tự tin t&igrave;m kiếm 1 tương lai tốt đẹp.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/T%E1%BA%ADp-th%E1%BB%83.jpg\" /></p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/taapoj-th%E1%BB%83-1.jpg\" /></p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/tt3.jpg\" /></p>', 0, 'Tue-10-19191919-1969345462-tap-the.jpg', 6, 1, '2019-10-22 13:38:37', '2019-11-29 15:23:54', 46),
(28, 'Thời hạn tổ chức xét tốt nghiệp và cấp phát văn bằng đào tạo', 'thoi-han-to-chuc-xet-tot-nghiep-va-cap-phat-van-bang-dao-tao', 'Các em chuẩn bị tốt nghiệp đọc kỹ hướng dẫn về các mốc thời gian hàng năm nhà trường tổ chức xét tốt nghiệp và cấp phát văn bằng đào tạo đại học chính quy.', '<p>C&aacute;c em chuẩn bị tốt nghiệp đọc kỹ hướng dẫn về c&aacute;c mốc thời gian h&agrave;ng năm nh&agrave; trường tổ chức x&eacute;t tốt nghiệp v&agrave; cấp ph&aacute;t văn bằng đ&agrave;o tạo đại học ch&iacute;nh quy. Dựa v&agrave;o c&aacute;c mốc thời gian n&agrave;y c&aacute;c em h&atilde;y chuẩn bị kế hoạch thi c&aacute;c chứng chỉ theo quy định cho ph&ugrave; hợp.</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/image.png\" /></p>', 0, 'Tue-10-19191919-1272165418-thongbao3.png', 3, 1, '2019-10-22 13:49:09', '2019-11-30 22:21:19', 45),
(29, 'Thông báo về kế hoạch hoàn thiện điểm HP Thực tập TN (25603)', 'thong-bao-ve-ke-hoach-hoan-thien-diem-hp-thuc-tap-tn-25603)', 'Các em xem ở link này: Điểm sát hạch IELTS ngày 20-04 TB 3 môn Tất cả những sinh viên có trung bình 3 bài', '<p>1.&nbsp;<strong>Điểm s&aacute;t hạch CĐR (điểm Y3)</strong></p>\r\n\r\n<p>Hiện tại đ&atilde; c&oacute; điểm s&aacute;t hạch CĐR, c&aacute;c em xem ở link n&agrave;y:</p>\r\n\r\n<p><a href=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/%C4%90i%E1%BB%83m-s%C3%A1t-h%E1%BA%A1ch-IELTS-ng%C3%A0y-20-04-TB-3-m%C3%B4n-1.xlsx\">Điểm s&aacute;t hạch IELTS ng&agrave;y 20-04 TB 3 m&ocirc;n</a></p>\r\n\r\n<p>Tất cả những sinh vi&ecirc;n c&oacute; trung b&igrave;nh 3 b&agrave;i thi dưới 4.0 đều phải l&agrave;m b&agrave;i lại, nếu kh&ocirc;ng sẽ kh&ocirc;ng được t&iacute;nh điểm học phần thực tập tốt nghiệp.</p>\r\n\r\n<p><strong>2. Thi s&aacute;t hạch CĐR lại lấy điểm Y3</strong></p>\r\n\r\n<p>Thời gian l&agrave;m b&agrave;i lại dự kiến: 07h30 ng&agrave;y 13/05/2019</p>\r\n\r\n<p>Địa điểm: nh&agrave; C2, ph&ograve;ng cụ thể sẽ được th&ocirc;ng b&aacute;o sau.</p>\r\n\r\n<p>Nội dung: thi cả 4 kỹ năng&nbsp;<strong>Nghe, N&oacute;i, Đọc, Viết</strong>.</p>\r\n\r\n<p>Link đăng k&yacute; l&agrave;m b&agrave;i thi lại:&nbsp;</p>\r\n\r\n<p><a href=\"https://docs.google.com/forms/d/1_lRwY-3dKa8cejOMvr_z1b8tSALHpveVst4OMEPt6IU/edit\">https://docs.google.com/forms/d/1_lRwY-3dKa8cejOMvr_z1b8tSALHpveVst4OMEPt6IU/edit</a></p>\r\n\r\n<p>Lệ ph&iacute;: 100.000/sinh vi&ecirc;n, nộp khi đi thi.</p>\r\n\r\n<p>Deadline đăng k&yacute; l&agrave; 07/05/2019. Nếu em n&agrave;o kh&ocirc;ng đăng k&yacute; trước hạn tr&ecirc;n sẽ KH&Ocirc;NG c&oacute; trong danh s&aacute;ch l&agrave;m b&agrave;i thi.</p>\r\n\r\n<p><strong>3. Phỏng vấn cuối Học phần thực tập tốt nghiệp</strong></p>\r\n\r\n<p>Thời gian: 07h30 ng&agrave;y 26/04/2019</p>\r\n\r\n<p>Địa điểm: SV tập trung tại ph&ograve;ng 402 nh&agrave; C2</p>\r\n\r\n<p>Nội dung: Sinh vi&ecirc;n TRẢ LỜI những c&acirc;u hỏi của c&aacute;c thầy c&ocirc; về nội dung c&aacute;c c&ocirc;ng việc đ&atilde; thực hiện trong qu&aacute; tr&igrave;nh thực tập, những nội dung đ&atilde; viết trong b&aacute;o c&aacute;o bằng tiếng Anh. (Sinh vi&ecirc;n kh&ocirc;ng phải l&agrave;m presentation, chỉ trả lời c&aacute;c c&acirc;u hỏi)</p>\r\n\r\n<p>Ch&uacute; &yacute;: Những sinh vi&ecirc;n bị ghi THI LẠI của b&agrave;i thi s&aacute;t hạch CĐR (Y3) vẫn phỏng vấn b&igrave;nh thường, nếu sinh vi&ecirc;n n&agrave;y KH&Ocirc;NG tham gia l&agrave;m b&agrave;i Y3 v&agrave;o ng&agrave;y 13/05, hoặc kh&ocirc;ng c&oacute; chứng chỉ quốc tế CĐR theo quy định v&agrave;o h&ocirc;m thi sẽ bị hủy kết quả phỏng vấn n&agrave;y. Trong số sv n&agrave;y nếu c&oacute; chứng chỉ quốc tế th&igrave; gửi bản scan v&agrave;o h&ograve;m thư ngoaingu@vimaru.edu.vn để được miễn thi.</p>', 0, 'Tue-12-19191919-1683401124-sat-11-19191919-188982207-tb1.jpg', 4, 1, '2019-10-22 13:52:16', '2019-12-03 09:34:01', 45),
(30, 'Khóa học bồi dưỡng năng lực khảo thí ngoại ngữ', 'khoa-hoc-boi-duong-nang-luc-khao-thi-ngoai-ngu', 'Trong 2 ngày 16, 17/12/2017, được sự cho phép của Nhà trường, 18 giảng viên khoa Ngoại ngữ đã tham gia khóa học Bồi dưỡng năng lực khảo thí ngoại ngữ', '<p>Trong 2 ng&agrave;y 16, 17/12/2017, được sự cho ph&eacute;p của Nh&agrave; trường, 18 giảng vi&ecirc;n khoa Ngoại ngữ đ&atilde; tham gia kh&oacute;a học&nbsp;<em>Bồi dưỡng năng lực khảo th&iacute; ngoại ngữ</em>&nbsp;ngay tại Văn ph&ograve;ng Khoa do Tiến sĩ Nguyễn Thị Ngọc Quỳnh, gi&aacute;m đốc Trung t&acirc;m khảo th&iacute; trường ĐH Ngoại ngữ &ndash; ĐH Quốc gia H&agrave; Nội giảng dạy v&agrave; phụ tr&aacute;ch.</p>\r\n\r\n<p>Kh&oacute;a học được x&acirc;y dựng nhằm cung cấp những kiến thức chung về kiểm tra đ&aacute;nh gi&aacute;, x&acirc;y dựng v&agrave; n&acirc;ng cao năng lực thiết kế c&aacute;c c&ocirc;ng cụ kiểm tra đ&aacute;nh gi&aacute; ngoại ngữ cho đội ngũ giảng vi&ecirc;n ngoại ngữ của Khoa.</p>\r\n\r\n<p>Kết th&uacute;c chương tr&igrave;nh bồi dưỡng, học vi&ecirc;n đ&atilde; c&oacute; những hiểu biết về:</p>\r\n\r\n<ul>\r\n	<li>L&yacute; thuyết cơ bản về kiểm tra đ&aacute;nh gi&aacute; năng lực (ĐGNL) ngoại ngữ v&agrave; vận dụng được trong hoạt động dạy học v&agrave; kiểm tra đ&aacute;nh gi&aacute; hướng chuẩn đầu ra;</li>\r\n	<li>Hiểu quy tr&igrave;nh đ&aacute;nh gi&aacute; v&agrave; thiết kế đề thi/đề kiểm tra ĐGNL ngoại ngữ;</li>\r\n	<li>Hiểu r&otilde; về Khung năng lực ngoại ngữ 6 bậc d&ugrave;ng cho Việt Nam (Khung NLNN) v&agrave; &aacute;p dụng Khung NLNN trong kiểm tra đ&aacute;nh gi&aacute; v&agrave; giảng dạy ngoại ngữ.</li>\r\n</ul>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/Kh%E1%BA%A3o-th%C3%AD.jpg\" /></p>\r\n\r\n<p>Sau 2 ng&agrave;y học tập hăng say, c&aacute;c học vi&ecirc;n đều rất vui, đ&aacute;nh gi&aacute; cao nội dung kh&oacute;a học. Giảng vi&ecirc;n Vũ Thị Th&uacute;y, Ph&oacute; trưởng bộ m&ocirc;n Tiếng Anh đại cương chia sẻ: &ldquo;Em thấy 2 ng&agrave;y học hữu &iacute;ch thật sự, vỡ vạc ra ối thứ&rdquo;. Giảng vi&ecirc;n trẻ Phạm Thị Quỳnh Tr&acirc;m c&oacute; &yacute; kiến &ldquo;Course n&agrave;y hay qu&aacute; chị ơi. Cảm thấy hi sinh 2 buổi cuối tuần m&agrave; đ&aacute;ng ấy ạ. Hai c&ocirc; đều dạy hay cả&rdquo;</p>', 0, 'Tue-10-19191919-1101778842-khao-thi.jpg', 0, 1, '2019-10-22 13:59:42', '2019-10-22 13:59:42', 52),
(31, 'Khóa học ESP and EMI Training Workshops', 'khoa-hoc-esp-and-emi-training-workshops', 'Giảng viên khoa Ngoại ngữ vinh dự được tham gia khóa học 2 ngày  “ESP and EMI Training Workshops” được giảng dạy bởi chuyên gia tiếng Anh của Bộ Ngoại giao Hoa Kỳ. Mục đích của khóa học là đào tạo giảng viên dạy', '<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/ESP-pre.jpg\" /></p>\r\n\r\n<p>Giảng vi&ecirc;n khoa Ngoại ngữ vinh dự được tham gia kh&oacute;a học 2 ng&agrave;y&nbsp;&nbsp;&ldquo;ESP and EMI Training Workshops&rdquo;&nbsp;được giảng dạy bởi chuy&ecirc;n gia tiếng&nbsp;Anh&nbsp;của Bộ Ngoại giao Hoa Kỳ.</p>\r\n\r\n<p>Mục đ&iacute;ch của kh&oacute;a học l&agrave; đ&agrave;o tạo giảng vi&ecirc;n dạy Tiếng&nbsp;Anh&nbsp;chuy&ecirc;n ng&agrave;nh (ESP) v&agrave; dạy Chuy&ecirc;n Ng&agrave;nh bằng Tiếng&nbsp;Anh&nbsp;(EMI) cho c&aacute;n bộ giảng vi&ecirc;n để n&acirc;ng cao kiến thức v&agrave; kỹ năng sư phạm cho việc giảng dạy tiếng&nbsp;Anh&nbsp;chuy&ecirc;n ng&agrave;nh v&agrave; chuy&ecirc;n ng&agrave;nh bằng Tiếng&nbsp;Anh&nbsp;hiệu quả hơn ở cấp bậc đại học.</p>', 1, 'Tue-10-19191919-1379641644-esp-pre.jpg', 0, 1, '2019-10-22 17:02:09', '2019-10-22 20:33:54', 52),
(32, 'Giới thiệu chuyên ngành Ngôn ngữ Anh', 'gioi-thieu-chuyen-nganh-ngon-ngu-anh', '...', '<p><strong>1. Giới thiệu chuy&ecirc;n ng&agrave;nh Ng&ocirc;n ngữ Anh</strong></p>\r\n\r\n<p>Ngoại ngữ n&oacute;i chung v&agrave; tiếng Anh n&oacute;i ri&ecirc;ng rất quan trọng trong thời đại to&agrave;n cầu h&oacute;a. Đ&acirc;y l&agrave; ng&ocirc;n ngữ c&oacute; t&iacute;nh quốc tế cao, c&oacute; số quốc gia chọn l&agrave;m ng&ocirc;n ngữ thứ nhất nhiều nhất v&agrave; được d&ugrave;ng ở tất cả c&aacute;c lĩnh vực khi c&oacute; giao lưu quốc tế diễn ra. C&oacute; thể n&oacute;i kh&ocirc;ng một nh&agrave; khoa học th&agrave;nh c&ocirc;ng n&agrave;o lại kh&ocirc;ng giỏi một ngoại ngữ n&agrave;o đ&oacute;. Nắm vững tiếng Anh l&agrave; nắm vững ch&igrave;a kh&oacute;a để hiểu biết th&ecirc;m nhiều nền văn h&oacute;a kh&aacute;c. Mặt kh&aacute;c, trong thời đại to&agrave;n cầu h&oacute;a hiện nay, tiếng Anh l&agrave; một trong số ngoại ngữ th&ocirc;ng dụng gi&uacute;p ch&uacute;ng ta dễ t&igrave;m được việc l&agrave;m tốt.</p>\r\n\r\n<p><strong>2. Tại sao chọn chuy&ecirc;n ng&agrave;nh Ng&ocirc;n ngữ Anh</strong></p>\r\n\r\n<ul>\r\n	<li>Trong xu thế to&agrave;n cầu h&oacute;a, tiếng Anh đ&atilde; trở th&agrave;nh cầu nối giao tiếp cho mọi quốc gia. Với hơn 60 quốc gia sử dụng tiếng Anh l&agrave; ng&ocirc;n ngữ ch&iacute;nh v&agrave; tr&ecirc;n 100 quốc gia chọn tiếng Anh l&agrave; ng&ocirc;n ngữ thứ hai b&ecirc;n cạnh tiếng mẹ đẻ. C&oacute; thể thấy ng&ocirc;n ngữ Anh đ&atilde; trở th&agrave;nh Ng&ocirc;n ngữ to&agrave;n cầu.</li>\r\n	<li>Nhiều tập đo&agrave;n đa quốc gia, c&aacute;c c&ocirc;ng ty nước ngo&agrave;i tại Việt Nam lu&ocirc;n chọn tiếng Anh l&agrave; ti&ecirc;u ch&iacute; h&agrave;ng đầu trong c&ocirc;ng t&aacute;c tuyển dụng, điều n&agrave;y cho thấy b&ecirc;n cạnh những kiến thức chuy&ecirc;n m&ocirc;n, để c&oacute; thể trở th&agrave;nh một người lao động giỏi trong thời kỳ hội nhập đ&ograve;i hỏi bạn phải l&agrave;m việc được bằng cả kiến thức v&agrave; khả năng về ng&ocirc;n ngữ.</li>\r\n	<li>&nbsp;Mục ti&ecirc;u của chương tr&igrave;nh cung cấp cho sinh vi&ecirc;n kiến thức cở sở về ng&ocirc;n ngữ, văn h&oacute;a, c&aacute;c kỹ năng Tiếng Anh thực h&agrave;nh Nghe, N&oacute;i, Đọc, Viết hiệu quả, c&oacute; tư duy logic, phản biện, kiến thức chuy&ecirc;n ng&agrave;nh bao gồm l&yacute; thuyết ng&ocirc;n ngữ học cơ bản v&agrave; n&acirc;ng cao, tiếng Anh chuy&ecirc;n ng&agrave;nh sử dụng trong c&aacute;c lĩnh vực kinh tế, thương mại, h&agrave;ng hải, bi&ecirc;n, phi&ecirc;n dịch, văn h&oacute;a v&agrave; sự giao thoa văn h&oacute;a c&aacute;c nước n&oacute;i tiếng Anh; c&aacute;c kỹ năng v&agrave; th&aacute;i độ cần thiết để h&igrave;nh th&agrave;nh &yacute; tưởng, thiết lập, triển khai v&agrave; vận h&agrave;nh c&aacute;c quy tr&igrave;nh khai th&aacute;c t&agrave;u biển. Chương tr&igrave;nh đ&agrave;o tạo cũng chuẩn bị cho sinh vi&ecirc;n l&agrave;m việc trong c&aacute;c lĩnh vực li&ecirc;n quan đến việc sử dụng tiếng Anh.</li>\r\n	<li>Về kỹ năng, cử nh&acirc;n Ng&ocirc;n ngữ Anh được đ&agrave;o tạo c&aacute;c kỹ năng cần thiết để l&agrave;m việc v&agrave; ph&aacute;t triển trong m&ocirc;i trường hiện đại, hội nhập như&nbsp; sau:\r\n	<ul>\r\n		<li>C&aacute;c kỹ năng tiếng Anh sử dụng trong giao tiếp x&atilde; hội v&agrave; giao tiếp trong c&ocirc;ng việc như kỹ năng giao tiếp qua điện thoại, kỹ năng thuyết tr&igrave;nh, kỹ năng tham gia c&aacute;c cuộc họp, kỹ năng đ&agrave;m ph&aacute;n, thương thuyết, kỹ năng giao tiếp bằng thư t&iacute;n&hellip;</li>\r\n		<li>C&aacute;c kỹ năng bi&ecirc;n-phi&ecirc;n dịch Anh-Việt, Vi&ecirc;t-Anh</li>\r\n		<li>C&aacute;c kỹ năng tin học văn ph&ograve;ng, tin học ứng dụng.</li>\r\n		<li>C&aacute;c kỹ năng mềm như kỹ năng giải quyết vấn đề, Kỹ năng l&agrave;m việc nh&oacute;m, Kỹ năng lập kế hoạch</li>\r\n		<li>Kỹ năng tự học v&agrave; nghi&ecirc;n cứu khoa học.</li>\r\n	</ul>\r\n	</li>\r\n</ul>\r\n\r\n<p><strong>3.&nbsp;Cơ hội việc l&agrave;m</strong></p>\r\n\r\n<p>C&aacute;c vị tr&iacute; c&ocirc;ng t&aacute;c m&agrave; một sinh vi&ecirc;n tốt nghiệp ng&agrave;nh Ng&ocirc;n ngữ Anh c&oacute; thể đảm nhận tốt nhất bao gồm: Phi&ecirc;n &ndash; Bi&ecirc;n dịch, quan hệ quốc tế v&agrave; đối ngoại tại c&aacute;c doanh nghiệp, c&aacute;c cơ quan truyền th&ocirc;ng, c&aacute;c tổ chức kinh tế, văn h&oacute;a, x&atilde; hội của Việt Nam v&agrave; quốc tế. Ngo&agrave;i ra, c&ograve;n c&oacute; khả năng đảm nhiệm c&aacute;c vị tr&iacute; như thư k&yacute;, nh&acirc;n vi&ecirc;n h&agrave;nh ch&iacute;nh, hướng dẫn vi&ecirc;n du lịch, nh&acirc;n vi&ecirc;n điều h&agrave;nh tour tại c&aacute;c c&ocirc;ng ty du lịch.</p>\r\n\r\n<p>Nếu được bồi dưỡng th&ecirc;m về nghiệp vụ sư phạm, sinh vi&ecirc;n tốt nghiệp ng&agrave;nh Ng&ocirc;n ngữ Anh cũng c&oacute; thể đảm nhận c&ocirc;ng t&aacute;c giảng dạy v&agrave; nghi&ecirc;n cứu tiếng Anh chuy&ecirc;n ng&agrave;nh tại trường đại học, cao đẳng, trung cấp chuy&ecirc;n nghiệp.</p>\r\n\r\n<p><strong>4.&nbsp;Khung chương tr&igrave;nh đ&agrave;o tạo</strong></p>\r\n\r\n<table style=\"width:800px\">\r\n	<tbody>\r\n		<tr>\r\n			<td colspan=\"2\"><strong>Ng&agrave;nh: Ng&ocirc;n ngữ Anh (D220201) &ndash; Chuy&ecirc;n ng&agrave;nh: Ng&ocirc;n ngữ Anh (D125)</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\"><strong><em>Tổng cộng: 123 TC&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bắt buộc: 98 TC&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tự chọn tối thiểu: 19 TC&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tốt nghiệp: 6 TC</em></strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/nna1.png\" /></p>\r\n\r\n<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/nna2.png\" style=\"margin-top: -16px;margin-left: 0.75px;\"/></p>', 0, 'Tue-10-19191919-1146817340-1280px-no_image_3x4.svg.png', 0, 1, '2019-10-22 20:21:19', '2019-12-01 15:18:44', 22);
INSERT INTO `baiviet` (`id`, `title`, `slug`, `description`, `content`, `highlight`, `image`, `view`, `status`, `created_at`, `updated_at`, `idchuyenmuc`) VALUES
(33, 'Chuyên ngành Tiếng Anh Thương mại', 'chuyen-nganh-tieng-anh-thuong-mai', '...', '<p><strong>1. Giới thiệu chuy&ecirc;n ng&agrave;nh Tiếng Anh thương mại</strong></p>\r\n\r\n<p>Trong thời đại to&agrave;n cầu h&oacute;a hiện nay, giao lưu thương mại giữa c&aacute;c quốc gia l&agrave; một điều tất nhi&ecirc;n. Tiếng Anh c&oacute; vị tr&iacute; quan trọng trong những giao lưu thương mại đ&oacute;.</p>\r\n\r\n<p>Thực tế l&agrave; hiện nay nhiều người giỏi tiếng Anh lại kh&ocirc;ng được đ&agrave;o tạo chuy&ecirc;n ng&agrave;nh kinh tế hay kỹ thuật. Ngược lại, nhiều người giỏi c&aacute;c chuy&ecirc;n ng&agrave;nh khoa học kinh tế kỹ thuật lại kh&ocirc;ng th&ocirc;ng thạo ngoại ngữ. Chương tr&igrave;nh đ&agrave;o tạo Tiếng Anh thương mại mong muốn đ&aacute;p ứng được nhu cầu vừa giỏi chuy&ecirc;n m&ocirc;n kinh tế thương&nbsp;mại vừa tinh th&ocirc;ng ngoại ngữ. Giỏi tiếng Anh l&agrave; một thuận lợi nhưng giỏi tiếng Anh thương mại c&ograve;n l&agrave; một thuận lợi lớn hơn nữa.</p>\r\n\r\n<p><strong>2. Tại sao chọn chuy&ecirc;n ng&agrave;nh Tiếng Anh thương mại</strong></p>\r\n\r\n<ul>\r\n	<li>Trong xu thế to&agrave;n cầu h&oacute;a, tiếng Anh đ&atilde; trở th&agrave;nh cầu nối giao tiếp cho mọi quốc gia. Với hơn 60 quốc gia sử dụng tiếng Anh l&agrave; ng&ocirc;n ngữ ch&iacute;nh v&agrave; tr&ecirc;n 100 quốc gia chọn tiếng Anh l&agrave; ng&ocirc;n ngữ thứ hai b&ecirc;n cạnh tiếng mẹ đẻ. C&oacute; thể thấy ng&ocirc;n ngữ Anh đ&atilde; trở th&agrave;nh Ng&ocirc;n ngữ to&agrave;n cầu.</li>\r\n	<li>Nhiều tập đo&agrave;n đa quốc gia, c&aacute;c c&ocirc;ng ty nước ngo&agrave;i tại Việt Nam lu&ocirc;n chọn tiếng Anh l&agrave; ti&ecirc;u ch&iacute; h&agrave;ng đầu trong c&ocirc;ng t&aacute;c tuyển dụng, điều n&agrave;y cho thấy b&ecirc;n cạnh những kiến thức chuy&ecirc;n m&ocirc;n, để c&oacute; thể trở th&agrave;nh một người lao động giỏi trong thời kỳ hội nhập đ&ograve;i hỏi bạn phải l&agrave;m việc được bằng cả kiến thức v&agrave; khả năng về ng&ocirc;n ngữ.</li>\r\n	<li>Mục ti&ecirc;u của chuy&ecirc;n ng&agrave;nh Tiếng Anh thương mại cung cấp cho sinh vi&ecirc;n kiến thức cở sở về ng&ocirc;n ngữ, văn h&oacute;a, c&aacute;c kỹ năng Tiếng Anh thực h&agrave;nh Nghe, N&oacute;i, Đọc, Viết hiệu quả, c&oacute; tư duy logic, phản biện, kiến thức chuy&ecirc;n ng&agrave;nh b&agrave;o gồm l&yacute; thuyết ng&ocirc;n ngữ học n&acirc;ng cao, kiến thức cơ bản về kinh tế học, giao dịch thương mại quốc tế, tiếng Anh chuy&ecirc;n ng&agrave;nh sử dụng trong lĩnh vực kinh tế, thương mại, bi&ecirc;n, phi&ecirc;n dịch thương mại, văn h&oacute;a v&agrave; sự giao thoa văn h&oacute;a c&aacute;c nước n&oacute;i tiếng Anh; c&aacute;c kỹ năng v&agrave; th&aacute;i độ cần thiết để h&igrave;nh th&agrave;nh &yacute; tưởng, thiết lập, triển khai v&agrave; vận h&agrave;nh c&aacute;c quy tr&igrave;nh khai th&aacute;c t&agrave;u biển. Chương tr&igrave;nh đ&agrave;o tạo cũng chuẩn bị cho sinh vi&ecirc;n l&agrave;m việc trong c&aacute;c lĩnh vực li&ecirc;n quan bi&ecirc;n phi&ecirc;n dịch tiếng Anh, đối ngoại, văn ph&ograve;ng, kinh tế, thương mại quốc tế.</li>\r\n</ul>\r\n\r\n<p><em>Về kỹ năng</em><em>:</em></p>\r\n\r\n<p>Cử nh&acirc;n Tiếng Anh Thương mại được đ&agrave;o tạo c&aacute;c kỹ năng cần thiết để l&agrave;m việc v&agrave; ph&aacute;t triển trong m&ocirc;i trường hiện đại, hội nhập như&nbsp; sau:</p>\r\n\r\n<ul>\r\n	<li>C&aacute;c kỹ năng tiếng Anh sử dụng trong giao tiếp x&atilde; hội v&agrave; giao tiếp trong kinh doanh: giao tiếp qua điện thoại, thuyết tr&igrave;nh, tham gia hội nghị, đ&agrave;m ph&aacute;n, thương thuyết, thư t&iacute;n thương mại&hellip;</li>\r\n	<li>C&aacute;c kỹ năng bi&ecirc;n-phi&ecirc;n dịch Anh-Việt, Việt-Anh</li>\r\n	<li>C&aacute;c kỹ năng tin học văn ph&ograve;ng, tin học ứng dụng.</li>\r\n	<li>C&aacute;c kỹ năng mềm: giải quyết vấn đề, l&agrave;m việc nh&oacute;m, lập kế hoạch</li>\r\n	<li>Kỹ năng tự học v&agrave; nghi&ecirc;n cứu khoa học.</li>\r\n</ul>\r\n\r\n<p><strong>3. Cơ hội việc l&agrave;m</strong></p>\r\n\r\n<p>C&aacute;c vị tr&iacute; c&ocirc;ng t&aacute;c m&agrave; một sinh vi&ecirc;n tốt nghiệp ng&agrave;nh Tiếng Anh thương mại c&oacute; thể đảm nhận tốt nhất bao gồm: Phi&ecirc;n &ndash; Bi&ecirc;n dịch, quan hệ quốc tế v&agrave; đối ngoại tại c&aacute;c doanh nghiệp, c&aacute;c cơ quan truyền th&ocirc;ng, c&aacute;c tổ chức kinh tế, x&atilde; hội của Việt Nam v&agrave; quốc tế. Nhờ được trang bị một khối lượng kiến thức cơ bản về kinh doanh, thương mại, sinh vi&ecirc;n cũng c&oacute; thể l&agrave;m việc tại c&aacute;c vị tr&iacute; kh&aacute;c trong c&aacute;c ph&ograve;ng chức năng của c&aacute;c tổ chức, c&aacute;c c&ocirc;ng ty nước ngo&agrave;i hay li&ecirc;n doanh với nước ngo&agrave;i, c&aacute;c tổ chức, cơ quan c&oacute; sử dụng tiếng Anh trong giao dịch, kinh doanh như: hải quan, xuất nhập khẩu, b&aacute;n h&agrave;ng, dịch vụ kh&aacute;ch h&agrave;ng, marketing.</p>\r\n\r\n<p>Nếu được bồi dưỡng th&ecirc;m về nghiệp vụ sư phạm, cử nh&acirc;n Tiếng Anh thương mại cũng c&oacute; thể đảm nhận c&ocirc;ng t&aacute;c giảng dạy v&agrave; nghi&ecirc;n cứu tiếng Anh chuy&ecirc;n ng&agrave;nh tại trường đại học, cao đẳng, trung cấp chuy&ecirc;n nghiệp.</p>\r\n\r\n<p><strong>4.&nbsp;Khung chương tr&igrave;nh đ&agrave;o tạo</strong></p>\r\n\r\n<table style=\"width:800px\">\r\n	<tbody>\r\n		<tr>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\"><strong>Ng&agrave;nh: Ng&ocirc;n ngữ Anh (D220201) &ndash; Chuy&ecirc;n ng&agrave;nh: Tiếng Anh thương mại (D124)</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td colspan=\"2\"><strong><em>Tổng cộng: 123 TC&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Bắt buộc: 98 TC&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tự chọn tối thiểu: 19 TC&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tốt nghiệp: 6 TC</em></strong></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/acn1.png\" /></p>\r\n\r\n<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/acn2.png\" style=\"margin-top: -17px;\" /></p>', 0, 'Tue-10-19191919-1615501899-1280px-no_image_3x4.svg.png', 0, 1, '2019-10-22 22:24:23', '2019-12-01 15:13:43', 23),
(34, 'Điều kiện tuyển sinh Ngôn ngữ Anh', 'dieu-kien-tuyen-sinh-ngon-ngu-anh', '...', '<p><strong>Phạm vi tuyển sinh:&nbsp;</strong>Tuyển sinh tr&ecirc;n to&agrave;n quốc.</p>\r\n\r\n<p><strong>Phương thức tuyển sinh</strong></p>\r\n\r\n<p>&ndash;&nbsp;<strong>Phương thức 1:</strong>&nbsp;X&eacute;t tuyển dựa tr&ecirc;n điểm thi Kỳ thi Trung học phổ th&ocirc;ng (THPT) quốc gia năm 2019 do Bộ GD&amp;ĐT tổ chức. &Aacute;p dụng cho to&agrave;n bộ c&aacute;c chuy&ecirc;n ng&agrave;nh.</p>\r\n\r\n<p>&ndash;&nbsp;<strong>Phương thức 2:</strong>&nbsp;X&eacute;t tuyển thẳng kết hợp, &aacute;p dụng cho to&agrave;n bộ c&aacute;c chuy&ecirc;n ng&agrave;nh đối với những th&iacute; sinh c&oacute; tổng điểm c&aacute;c m&ocirc;n thi THPT quốc gia năm 2019 trong tổ hợp m&ocirc;n x&eacute;t tuyển cộng điểm ưu ti&ecirc;n (nếu c&oacute;) đạt ngưỡng chất lượng đầu v&agrave;o theo Quy định của Nh&agrave; trường v&agrave; đ&aacute;p ứng một trong c&aacute;c h&igrave;nh thức sau:</p>\r\n\r\n<p><strong><em>H&igrave;nh thức 1</em></strong>: C&oacute; chứng chỉ Tiếng Anh quốc tế&nbsp;<strong>IELTS 5.0</strong>&nbsp;hoặc&nbsp;<strong>TOEFL 494 IPT</strong>&nbsp;hoặc&nbsp;<strong>TOEFL 58 iBT</strong>&nbsp;trong thời hạn&nbsp;<em>(t&iacute;nh đến ng&agrave;y 30/6/2019).</em></p>\r\n\r\n<p><strong><em>H&igrave;nh thức 2</em></strong>: Đạt c&aacute;c giải Nhất, Nh&igrave;, Ba c&aacute;c m&ocirc;n thi chọn học sinh giỏi cấp Tỉnh, Th&agrave;nh phố trở l&ecirc;n. C&aacute;c m&ocirc;n thi gồm: To&aacute;n, Vật l&yacute;, Ho&aacute; học, Sinh học, Ngữ văn, Lịch sử, Địa l&yacute;, Tin học v&agrave; Ngoại ngữ.</p>\r\n\r\n<p>M&atilde; chuy&ecirc;n ng&agrave;nh&nbsp;7220201D125 x&eacute;t tuyển c&aacute;c nh&oacute;m D01 (To&aacute;n, Văn, Anh), A01 (To&aacute;n, Văn, Anh), D10 (To&aacute;n, Địa, Anh), D14 (Văn, Sử, Anh).</p>\r\n\r\n<p>(Tiếng Anh nh&acirc;n hệ số 2)</p>\r\n\r\n<p>Chỉ ti&ecirc;u tuyển sinh 2019:&nbsp;<strong>90 sinh vi&ecirc;n</strong></p>\r\n\r\n<p>Điểm chuẩn c&aacute;c năm (Tiếng Anh nh&acirc;n hệ số 2; Tổng điểm 03 m&ocirc;n trong tổ hợp x&eacute;t tuyển phải &ge;15đ)</p>\r\n\r\n<p>Điểm chuẩn năm 2015:&nbsp;<strong>26,26</strong></p>\r\n\r\n<p>Điểm chuẩn năm 2016:&nbsp;<strong>25,75</strong></p>\r\n\r\n<p>Điểm chuẩn năm 2017:&nbsp;<strong>29,17</strong></p>\r\n\r\n<p>Điểm chuẩn năm 2018:&nbsp;<strong>25,50</strong></p>', 0, 'Tue-10-19191919-1032797534-e8edich-vu-du-hoc1-1465432651.jpg', 4, 1, '2019-10-22 22:54:41', '2019-11-27 16:23:58', 24),
(35, 'Điều kiện tuyển sinh Tiếng Anh Thương mại', 'dieu-kien-tuyen-sinh-tieng-anh-thuong-mai', 'Mã chuyên ngành 7220201D124 xét tuyển các nhóm D01 (Toán, Văn, Anh), A01 (Toán, Văn, Anh), D10 (Toán, Địa, Anh), D14 (Văn, Sử, Anh).', '<p><strong>Phạm vi tuyển sinh:&nbsp;</strong>Tuyển sinh tr&ecirc;n to&agrave;n quốc.</p>\r\n\r\n<p><strong>Phương thức tuyển sinh</strong></p>\r\n\r\n<p>&ndash;&nbsp;<strong>Phương thức 1:</strong>&nbsp;X&eacute;t tuyển dựa tr&ecirc;n điểm thi Kỳ thi Trung học phổ th&ocirc;ng (THPT) quốc gia năm 2019 do Bộ GD&amp;ĐT tổ chức. &Aacute;p dụng cho to&agrave;n bộ c&aacute;c chuy&ecirc;n ng&agrave;nh.</p>\r\n\r\n<p>&ndash;&nbsp;<strong>Phương thức 2:</strong>&nbsp;X&eacute;t tuyển thẳng kết hợp, &aacute;p dụng cho to&agrave;n bộ c&aacute;c chuy&ecirc;n ng&agrave;nh đối với những th&iacute; sinh c&oacute; tổng điểm c&aacute;c m&ocirc;n thi THPT quốc gia năm 2019 trong tổ hợp m&ocirc;n x&eacute;t tuyển cộng điểm ưu ti&ecirc;n (nếu c&oacute;) đạt ngưỡng chất lượng đầu v&agrave;o theo Quy định của Nh&agrave; trường v&agrave; đ&aacute;p ứng một trong c&aacute;c h&igrave;nh thức sau:</p>\r\n\r\n<p><strong><em>H&igrave;nh thức 1</em></strong>: C&oacute; chứng chỉ Tiếng Anh quốc tế&nbsp;<strong>IELTS 5.0</strong>&nbsp;hoặc&nbsp;<strong>TOEFL 494 IPT</strong>&nbsp;hoặc&nbsp;<strong>TOEFL 58 iBT</strong>&nbsp;trong thời hạn&nbsp;<em>(t&iacute;nh đến ng&agrave;y 30/6/2019).</em></p>\r\n\r\n<p><strong><em>H&igrave;nh thức 2</em></strong>: Đạt c&aacute;c giải Nhất, Nh&igrave;, Ba c&aacute;c m&ocirc;n thi chọn học sinh giỏi cấp Tỉnh, Th&agrave;nh phố trở l&ecirc;n. C&aacute;c m&ocirc;n thi gồm: To&aacute;n, Vật l&yacute;, Ho&aacute; học, Sinh học, Ngữ văn, Lịch sử, Địa l&yacute;, Tin học v&agrave; Ngoại ngữ.</p>\r\n\r\n<p>M&atilde; chuy&ecirc;n ng&agrave;nh&nbsp;7220201D124 x&eacute;t tuyển c&aacute;c nh&oacute;m D01 (To&aacute;n, Văn, Anh), A01 (To&aacute;n, Văn, Anh), D10 (To&aacute;n, Địa, Anh), D14 (Văn, Sử, Anh).</p>\r\n\r\n<p>(Tiếng Anh nh&acirc;n hệ số 2)</p>\r\n\r\n<p>Chỉ ti&ecirc;u tuyển sinh 2019:<strong>&nbsp;90 sinh vi&ecirc;n</strong></p>\r\n\r\n<p>Điểm chuẩn c&aacute;c năm&nbsp;<em>(Tiếng Anh nh&acirc;n hệ số 2; Tổng điểm 03 m&ocirc;n trong tổ hợp x&eacute;t tuyển phải &ge;15đ)</em></p>\r\n\r\n<p>Điểm chuẩn năm 2014:&nbsp;<strong>18,00</strong></p>\r\n\r\n<p>Điểm chuẩn năm 2015:&nbsp;<strong>26,50</strong></p>\r\n\r\n<p>Điểm chuẩn năm 2016:&nbsp;<strong>24,50</strong></p>\r\n\r\n<p>Điểm chuẩn năm 2017:&nbsp;<strong>28,67</strong></p>\r\n\r\n<p>Điểm chuẩn năm 2018:&nbsp;<strong>25,00</strong></p>', 0, 'Tue-10-19191919-131348561-img20160323105917732.jpg', 3, 1, '2019-10-22 23:01:21', '2019-11-28 08:18:24', 25),
(36, 'Tuyển sinh đào tạo Thạc sĩ Ngôn ngữ Anh năm 2019.', 'tuyen-sinh-dao-tao-thac-si-ngon-ngu-anh-nam-2019.', 'Trường ĐH Ngoại ngữ – ĐHQGHN liên kết với Trường ĐH Hàng hải VN tổ chức đào tạo thạc sĩ Ngôn ngữ Anh 9/2019.', '<p><strong>&nbsp; 1. Tuyển sinh đ&agrave;o tạo thạc sĩ</strong></p>\r\n\r\n<p>+&nbsp;<strong>Đối tượng tuyển sinh</strong>: C&oacute; bằng tốt nghiệp đại học ngoại ngữ các hệ đào tạo (ch&iacute;nh quy, vừa làm vừa học, bằng do nước ngoài c&acirc;́p) ng&agrave;nh đ&uacute;ng, ngành ph&ugrave; hợp với ngành, chuy&ecirc;n ng&agrave;nh đăng k&iacute; dự thi.</p>\r\n\r\n<p>+&nbsp;<strong>Thời gian đ&agrave;o tạo</strong>: 02 năm theo h&igrave;nh thức ch&iacute;nh quy tập trung, học v&agrave;o cuối tuần</p>\r\n\r\n<p>+&nbsp;<strong>Địa điểm học</strong>: tại ĐH H&agrave;ng hải VN</p>\r\n\r\n<p>+&nbsp;<strong>Chuy&ecirc;n ng&agrave;nh tuyển sinh</strong>: Ng&ocirc;n ngữ Anh</p>\r\n\r\n<p>+&nbsp;<strong>Nơi cấp bằng</strong>: ĐH Ngoại ngữ, ĐH Quốc gia HN</p>\r\n\r\n<p>+&nbsp;<strong>Thời gian thi</strong>:&nbsp;Thứ Bảy v&agrave; Chủ nhật (14-15/09/2019)</p>\r\n\r\n<p><strong>2.&nbsp;C&aacute;c m&ocirc;n thi tuyển sinh</strong></p>\r\n\r\n<p><em>+&nbsp;</em><u><strong>M&ocirc;n Cơ bản</strong>:</u>&nbsp;Ng&ocirc;n ngữ tiếng Anh</p>\r\n\r\n<p>+&nbsp;<u><strong>M&ocirc;n Cơ sở</strong>:</u>&nbsp;Năng lực sử dụng tiếng (thi 02 phần, phần 1: Đọc hiểu, Từ vựng &ndash; Ngữ ph&aacute;p, Viết luận; phần 2: V&acirc;́n đáp)</p>\r\n\r\n<p>+&nbsp;<u><strong>M&ocirc;n Ngoại ngữ 2</strong>:</u>&nbsp;Th&iacute; sinh sẽ chọn thi một trong c&aacute;c tiếng: Anh, Nga, Ph&aacute;p, Trung Quốc, Đức, Nhật Bản hoặc Ả Rập (<em>Th&iacute; sinh được miễn thi m&ocirc;n Ngoại ngữ thứ 2 nếu c&oacute; bằng ngoại ngữ kh&aacute;c hoặc Chứng chỉ ngoại ngữ theo quy định của ĐHQGHN)</em></p>\r\n\r\n<p><strong>3.&nbsp;Tư vấn tuyển sinh</strong></p>\r\n\r\n<p><strong>Địa điểm ph&aacute;t h&agrave;nh, nhận hồ sơ v&agrave; đ&agrave;o tạo sau tuyển sinh</strong>:</p>\r\n\r\n<p>TRƯỜNG ĐH H&Agrave;NG HẢI VIỆT NAM</p>\r\n\r\n<p><strong><em>Thời gian tiếp nhận Hồ sơ:&nbsp;01/07-31/08/2019</em></strong></p>\r\n\r\n<p><strong>Thời gian học &ocirc;n đầu v&agrave;o (dự kiến):</strong>&nbsp;<em>c&aacute;c ng&agrave;y Thứ Bảy v&agrave; Chủ Nhật từ ng&agrave;y 10/08/2019 đến ng&agrave;y 01/09/2019.</em></p>\r\n\r\n<p>Địa chỉ: Văn ph&ograve;ng Khoa Ngoại ngữ, ph&ograve;ng 211 nh&agrave; A5, Trường ĐH H&agrave;ng Hải Việt Nam, số 484 Lạch Tray, L&ecirc; Ch&acirc;n, Tp Hải Ph&ograve;ng</p>\r\n\r\n<p>Số điện thoại: (84.225)3735 682</p>\r\n\r\n<p>Hotline: C&ocirc; Thu H&agrave; (0963031072), C&ocirc; Huyền Trang (0979021786)</p>\r\n\r\n<p>Email:&nbsp;<a href=\"mailto:ngoaingu@vimaru.edu.vn\">ngoaingu@vimaru.edu.vn</a></p>\r\n\r\n<p>Website:&nbsp;<a href=\"http://ngoaingu.vimaru.edu.vn/?lang=vi\">http://ngoaingu.vimaru.edu.vn/</a></p>\r\n\r\n<p>ĐĂNG K&Yacute; NHẬN TH&Ocirc;NG TIN CHI TIẾT VỀ CHƯƠNG TR&Igrave;NH:&nbsp;<a href=\"https://docs.google.com/forms/d/10UyVScEb50_j8kcZzkgNlIrfNf84rpSOE5l9Uq2uy3c/edit?fbclid=IwAR12GC9DoiiW-zJGp9muU8y9QSjfBDtzK72oirzKS0TZhEnYka6yJW6CWzk\" rel=\"noopener nofollow noreferrer\" target=\"_blank\">https://docs.google.com/&hellip;/10UyVScEb50_j8kcZzkgNlIrfNf8&hellip;/edit</a></p>', 0, 'Tue-10-19191919-2061787042-college-photo_27663_22_09_2018_10_52_14_01_10_2018_10_04_07.jpg', 2, 1, '2019-10-22 23:10:16', '2019-11-24 21:53:25', 26),
(37, 'Sinh viên 5 tốt năm học 2016-2017', 'sinh-vien-5-tot-nam-hoc-2016-2017', 'BCH Liên chi Khoa Ngoại Ngữ xin biểu dương thành tích đã đạt được của các em trong năm học vừa qua!', '<p>BCH&nbsp;Li&ecirc;n chi Khoa Ngoại Ngữ&nbsp;xin biểu dương th&agrave;nh t&iacute;ch đ&atilde; đạt được của c&aacute;c em trong&nbsp;năm&nbsp;học&nbsp;vừa qua!<br />\r\nKhoa&nbsp;m&igrave;nh c&ugrave;ng&nbsp;ch&uacute;c mừng&nbsp;c&aacute;c bạn đạt danh hiệu Sinh vi&ecirc;n 5 tốt!!!</p>\r\n\r\n<ol>\r\n	<li>Em Nguyễn Thị Thanh Xu&acirc;n &ndash; ATM55ĐH2</li>\r\n	<li>Em Phạm Thị Yến &ndash; NNA57</li>\r\n	<li>EM H&agrave; Hải Giang &ndash; ATM 57</li>\r\n</ol>\r\n\r\n<p>Hy vọng&nbsp;năm&nbsp;sau&nbsp;khoa&nbsp;m&igrave;nh sẽ c&oacute; nhiều SV đạt danh hiệu cao qu&yacute; n&agrave;y hơn nữa!</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/SV-5-t%E1%BB%91t.jpg\" /></p>', 0, 'Wed-10-19191919-92376185-sv-5-tot.jpg', 9, 1, '2019-10-23 06:06:05', '2019-11-30 20:53:31', 46),
(38, 'Gương mặt sinh viên tiêu biểu', 'guong-mat-sinh-vien-tieu-bieu', 'sdsfdsf', '<p>d&aacute;d</p>', 0, 'Wed-10-19191919-797847714-sv-5-tot.jpg', 0, 1, '2019-10-23 09:40:23', '2019-10-23 10:11:09', 54),
(42, 'Thông báo họp Thực tập sư phạm', 'thong-bao-hop-thuc-tap-su-pham', 'Thông báo cho lớp trưởng các lớp DSA K16, K17', '<p>Th&ocirc;ng b&aacute;o cho lớp trưởng c&aacute;c lớp DSA K16, K17 (chuy&ecirc;n ng&agrave;nh đ&agrave;o tạo gi&aacute;o vi&ecirc;n THCS) v&agrave; sinh vi&ecirc;n K16 &amp; những kh&oacute;a trước đ&oacute; đ&atilde; nộp đơn xin đi thực tập vui l&ograve;ng c&oacute; mặt tại Lab2 trưa thứ ba ng&agrave;y 5/11/2019 để họp về vấn đề Thực tập sư phạm 1 v&agrave; 2 từ 11g30 đến 12g30.</p>', 1, 'Tue-12-19191919-2139705584-fri-10-19191919-791465706-thongbao3.png', 6, 1, '2019-11-25 08:13:30', '2019-12-04 15:11:58', 45),
(43, 'PHÁT HỌC BỔNG - HỌC KỲ 1 (2018-2019)', 'phat-hoc-bong-hoc-ky-1-(2018-2019)', 'Đã  có học bổng học kỳ 1 (2018-2019). Đề nghị các Thầy, Cô cố vấn học tập thông báo ngay cho sinh viên đến Văn phòng khoa để nhận', '<p>Đ&atilde;&nbsp; c&oacute; học bổng học kỳ 1 (2018-2019). Đề nghị c&aacute;c Thầy, C&ocirc; cố vấn học tập th&ocirc;ng b&aacute;o ngay cho sinh vi&ecirc;n đến Văn ph&ograve;ng khoa để nhận. Hạn ng&agrave;y 21/3/2019...</p>\r\n\r\n<p><strong>Ghi ch&uacute;: khi&nbsp; đến nhận c&aacute;c em mang theo thẻ sinh vi&ecirc;n (kh&ocirc;ng nhận hộ).</strong></p>', 0, 'Thu-11-19191919-1171352143-sun-11-19191919-1475024410-fri-10-19191919-353177751-getarticleimage_4.jpg', 1, 1, '2019-11-28 09:33:05', '2019-11-29 15:24:58', 53),
(44, 'Thông báo về chương trình học bổng của Úc và Trung Quốc năm 2019', 'thong-bao-ve-chuong-trinh-hoc-bong-cua-uc-va-trung-quoc-nam-2019', 'Thông báo số 206/TB-ĐHHHVN-QHQT v.v Chương trình học bổng Úc và Trung Quốc  vòng tuyển chọn năm 2019.', '<p>Th&ocirc;ng b&aacute;o số 206/TB-ĐHHHVN-QHQT v.v Chương tr&igrave;nh học bổng &Uacute;c&nbsp;v&agrave; Trung Quốc&nbsp;&nbsp;v&ograve;ng tuyển chọn năm 2019.</p>', 0, 'Thu-11-19191919-753139216-tue-10-19191919-934792618-esp-pre.jpg', 1, 1, '2019-11-28 09:34:14', '2019-11-29 15:24:50', 53),
(45, 'Chương trình học bổng ngắn hạn Indonesian Arts', 'chuong-trinh-hoc-bong-ngan-han-indonesian-arts', 'Dear các Schofans, chị rất vui vì dạo gần đây được các em ủng hộ nhiệt tình cho serie bài Chương trình trao đổi, tình nguyện ngắn hạn trên Page', '<p>Dear c&aacute;c Schofans, chị rất vui v&igrave; dạo gần đ&acirc;y được c&aacute;c em ủng hộ nhiệt t&igrave;nh cho serie b&agrave;i Chương tr&igrave;nh trao đổi, t&igrave;nh nguyện ngắn hạn tr&ecirc;n Page. Cảm ơn cả nh&agrave;! H&ocirc;m nay chị tiếp tục share th&ecirc;m 1 học bổng ngắn hạn do Bộ Ngoại Giao Indonesia đ&agrave;i thọ rất hậu hĩnh m&agrave; y&ecirc;u cầu kh&ocirc;ng hề kh&oacute; n&ecirc;n chắc chắn đ&acirc;y l&agrave; 1 cơ hội tốt c&aacute;c Schofans n&ecirc;n d&agrave;nh lấy.</p>\r\n\r\n<p><img alt=\"\" src=\"https://i1.wp.com/hannahed.co/wp-content/uploads/2017/12/24068214_1597095077010771_2115353241704483002_n.jpg?resize=560%2C560\" style=\"height:560px; width:560px\" /></p>\r\n\r\n<p>Chương tr&igrave;nh IACS sẽ diễn ra trong khoảng 3 th&aacute;ng (từ 17/03/2018 &ndash; 24/06/2018) tại c&aacute;c tỉnh Bali; Sumatera; Kalimantan; Java; Sulawesi v&agrave; Yogyakarta. Đ&acirc;y l&agrave; chương tr&igrave;nh t&igrave;m hiểu về văn h&oacute;a v&agrave; nghệ thuật Indonesia qua c&aacute;c hoạt động cộng đồng, trao đổi văn h&oacute;a với trung t&acirc;m nghệ thuật v&agrave; người d&acirc;n bản xứ. Điều kiện duy nhất của chương tr&igrave;nh l&agrave; c&aacute;c ứng vi&ecirc;n thuộc độ tuổi từ 21 đến 27 tuổi. Đơn giản qu&aacute; phải kh&ocirc;ng?&nbsp;</p>\r\n\r\n<p>Một số l&yacute; do c&aacute;c em kh&ocirc;ng n&ecirc;n bỏ lỡ chương tr&igrave;nh n&agrave;y:</p>\r\n\r\n<p>&ndash; Bộ Ngoại Giao Indonesia sẽ đ&agrave;i thọ chi ph&iacute; v&eacute; m&aacute;y bay khứ hồi, đi lại, ăn ở, bảo hiểm v&agrave; một khoản hỗ trợ h&agrave;ng th&aacute;ng cho ứng vi&ecirc;n trong thời gian ở tại Indonesia (~3.5 triệu VNĐ/th&aacute;ng).</p>\r\n\r\n<p>&ndash; T&igrave;m hiểu v&agrave; trải nghiệm nền văn h&oacute;a đa dạng v&agrave; nghệ thuật độc đ&aacute;o của người d&acirc;n Đảo Quốc lớn nhất thế giới.</p>\r\n\r\n<p>&ndash; Tham gia c&aacute;c hoạt động cộng đồng, dự &aacute;n m&ocirc;i trường v&agrave; biểu diễn nghệ thuật chắc chắn sẽ gi&uacute;p đ&aacute;nh b&oacute;ng hồ sơ xin học bổng của c&aacute;c Schofan.</p>\r\n\r\n<p>&ndash; Trao đổi văn h&oacute;a v&agrave; ngoại ngữ với bạn b&egrave; quốc tế, c&ugrave;ng nhau trải nghiệm nhiều hoạt động đ&aacute;ng nhớ.</p>\r\n\r\n<p>Deadline nộp hồ sơ trước ng&agrave;y 30/12/2017 tại Đại sứ qu&aacute;n Indonesia tại H&agrave; Nội &ndash; 50 Ng&ocirc; Quyền, H&agrave;ng B&agrave;i, Ho&agrave;n Kiếm, H&agrave; Nội.</p>\r\n\r\n<p>Link chi tiết c&aacute;c em check tại:&nbsp;<a href=\"https://goo.gl/oGxxhy\">https://goo.gl/oGxxhy</a></p>', 0, 'Thu-11-19191919-1378702951-24068214_1597095077010771_2115353241704483002_n.jpg', 2, 1, '2019-11-28 09:42:24', '2019-11-29 15:24:23', 53),
(46, 'GIẢI BÓNG ĐÁ IT CUP 2018', 'giai-bong-da-it-cup-2018', 'Đến hẹn lại lên, tiếp nối truyền thống mọi năm, giải bóng đá IT Cup hứa hẹn nhiều trận đấu hấp dẫn', '<p>Đến hẹn lại l&ecirc;n, tiếp nối truyền thống mọi năm, giải b&oacute;ng đ&aacute; IT Cup hứa hẹn nhiều trận đấu hấp dẫn, nẫy lửa được tổ chức tr&ecirc;n s&acirc;n b&oacute;ng H&agrave;ng Hải . Nhằm khảo s&aacute;t v&agrave; đăng k&iacute; lực lượng c&aacute;c bạn n&atilde;y điền v&agrave;o danh s&aacute;ch ph&iacute;a dưới để BTC c&oacute; thể sắp xếp s&acirc;n đấu v&agrave; số lượng đội tham dự.<br />\r\n<br />\r\n<strong><em>Link đăng k&iacute; :</em></strong><br />\r\n<a href=\"https://goo.gl/forms/rjH4XmtS8rISpV392?fbclid=IwAR2xvHfHhqiOfiNZhvFN7K4CEl-d4fvVE6szaTt1QvxQkA9hPPbrcYiRAbk\" target=\"_blank\">https://goo.gl/forms/rjH4XmtS8rISpV392</a><br />\r\n<strong><em>Link group:</em></strong><br />\r\n<a href=\"https://www.facebook.com/groups/doibongcntt/?ref=gs&amp;fref=gs&amp;dti=473488032769151&amp;hc_location=group\">facebook.com/groups/doibongcntt</a><br />\r\n<strong>Lưu &yacute;&nbsp;</strong>: C&aacute;c đội tham dự phải c&oacute; trang phục thi đấu.&nbsp;<br />\r\nMọi chi tiết xin li&ecirc;n hệ Page:&nbsp;<br />\r\n<a href=\"https://www.facebook.com/DTNHSVCNTT/\">https://www.facebook.com/DTNHSVCNTT/</a>&nbsp;<br />\r\nTh&acirc;n mời&nbsp;!!!</p>', 0, 'Thu-11-19191919-1045338133-42735761_694071057615543_7248574055865909248_n_5.jpg', 1, 1, '2019-11-28 09:58:13', '2019-11-28 09:58:51', 50),
(47, 'Sự khác nhau giữa Danh động từ (V-ing) và Noun', 'su-khac-nhau-giua-danh-dong-tu-v-ingva-noun', 'Sự khác nhau giữa Danh động từ (V-ing) và Noun', '<p>Sự kh&aacute;c nhau giữa Danh động từ (V-ing) v&agrave; Noun</p>', 0, 'Fri-11-19191919-113267293-sat-11-19191919-188982207-tb1.jpg', 7, 1, '2019-11-29 16:45:25', '2019-12-04 15:17:09', 45),
(48, 'Hội nghị sinh viên cấp trường năm học 2019', 'hoi-nghi-sinh-vien-cap-truong-nam-hoc-2019', 'Công văn v/v triệu tập sinh viên tham dự Hội nghị sinh viên cấp trường năm học 2019.', '<p><strong>C&ocirc;ng văn v/v triệu tập sinh vi&ecirc;n tham dự&nbsp;Hội nghị sinh vi&ecirc;n cấp trường năm học 2019.</strong></p>\r\n\r\n<p>1.Thời gian:&nbsp;<strong>8h00&#39; Thứ Bảy ng&agrave;y 30/11/2019</strong></p>\r\n\r\n<p>2.Địa điểm:&nbsp;<strong>Hội trường lớn A8 - Khu hiệu bộ trường ĐHHHVN</strong></p>\r\n\r\n<p>3.Danh s&aacute;ch sinh vi&ecirc;n được triệu tập: Mỗi lớp 02 sinh vi&ecirc;n l&agrave; c&aacute;n bộ lớp/nh&oacute;m (<em>như danh s&aacute;ch trong file đ&iacute;nh k&egrave;m</em>)</p>\r\n\r\n<p>4.Sinh vi&ecirc;n mặc đồng phục m&ugrave;a đ&ocirc;ng như ti&ecirc;u chuẩn của Nh&agrave; trường.</p>\r\n\r\n<p>K&iacute;nh đề nghị c&aacute;c thầy c&ocirc; CVHT th&ocirc;ng b&aacute;o cho c&aacute;c em sinh vi&ecirc;n thuộc nh&oacute;m/lớp m&igrave;nh phụ tr&aacute;ch được biết v&agrave; đ&ocirc;n đốc, nhắc nhở c&aacute;c em tham dự chương tr&igrave;nh đầy đủ.&nbsp;</p>\r\n\r\n<p><strong>Tr&acirc;n trọng th&ocirc;ng b&aacute;o!</strong></p>', 0, 'Sat-11-19191919-82275237-fri-10-19191919-353177751-getarticleimage_4.jpg', 4, 1, '2019-11-30 22:01:31', '2019-12-04 15:12:11', 45);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `baiviet_tintheodong`
--

CREATE TABLE `baiviet_tintheodong` (
  `id` int(11) NOT NULL,
  `bai_viet_id` int(11) NOT NULL,
  `tin_theo_dong_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `baiviet_tintheodong`
--

INSERT INTO `baiviet_tintheodong` (`id`, `bai_viet_id`, `tin_theo_dong_id`) VALUES
(2, 47, 1),
(3, 48, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `binhluan`
--

CREATE TABLE `binhluan` (
  `id` int(11) NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `idbaithaoluan` int(11) NOT NULL,
  `idtaikhoan` int(11) NOT NULL,
  `parent_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `binhluan`
--

INSERT INTO `binhluan` (`id`, `content`, `file`, `created_at`, `updated_at`, `idbaithaoluan`, `idtaikhoan`, `parent_id`) VALUES
(34, 'Em mà tra từ điển thì sẽ thấy more nghĩa là “hơn”, còn much nghĩa là “nhiều”.  Vậy much more nghĩa là “hơn nhiều”.  Khi nào em cần nói “hơn nhiều” thì dùng much more.', NULL, '2019-10-30 21:07:09', '2019-10-30 21:07:39', 23, 8, NULL),
(35, '1. I eat my breakfast in the kitchen every day.\r\n\r\n2. These boys often play football at weekends.\r\n\r\n3. It rains in the winter.\r\n\r\n4. She goes to school three days a week.\r\n\r\n5. My little boy often watches cartoon film.\r\n\r\n6. She studies English very well.\r\n\r\n7. My father often plays tennis in the morning.\r\n\r\n8. Ann speaks German very well.', NULL, '2019-10-30 21:09:24', '2019-10-30 21:09:24', 22, 8, NULL),
(36, '“1. Danh động từ V-ing có thể đứng trước Object, nhưng Noun thì không.”\r\nĐúng là vậy.', NULL, '2019-10-30 21:12:17', '2019-10-30 21:12:17', 24, 8, NULL),
(37, '“2. Danh động từ V-ing không thể đứng sau một Article nhưng Noun hoàn toàn có thể”\nSai. V-ing đóng vai trò là danh từ có thể đi với a, an, the,… phía trước. Giống như em cho ví dụ.\n“3. Noun có thể theo sau một tính từ còn V-ing thì không”\nSai. Tính từ có thể dùng trước V-ing khi nó đóng vai trò là danh từ.', NULL, '2019-10-30 21:12:40', '2019-10-30 21:17:41', 24, 8, NULL),
(48, 'xin chào', NULL, '2019-11-25 09:43:28', '2019-11-25 09:43:28', 25, 12, NULL),
(52, 'sdfsdf', NULL, '2019-11-25 10:10:21', '2019-11-25 10:10:21', 25, 12, NULL),
(53, 'sdfsdf', NULL, '2019-11-25 10:13:42', '2019-11-25 10:13:42', 25, 12, 48),
(55, 'đfgdg', NULL, '2019-11-25 10:19:17', '2019-11-25 10:19:17', 25, 12, 52),
(58, 'sds', '28-11-2019-2078690986-em-oi-len-pho-minh-vuong-m4u.mp3', '2019-11-28 11:16:59', '2019-11-28 11:16:59', 26, 12, NULL),
(59, 'fdff', NULL, '2019-11-28 11:58:26', '2019-11-28 11:58:26', 27, 8, NULL),
(60, 'fssf', '28-11-2019-1632256179-em-oi-len-pho-minh-vuong-m4u.mp3', '2019-11-28 13:11:11', '2019-11-28 13:11:11', 27, 8, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `bomon`
--

CREATE TABLE `bomon` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `bomon`
--

INSERT INTO `bomon` (`id`, `name`) VALUES
(1, 'Tiếng Anh chuyên ngành'),
(2, 'Tiếng Anh đại cương'),
(3, 'Dịch thuật, văn bản'),
(4, 'Thực hành tiếng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chuyenmuc`
--

CREATE TABLE `chuyenmuc` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL,
  `idmuc` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chuyenmuc`
--

INSERT INTO `chuyenmuc` (`id`, `name`, `slug`, `status`, `idmuc`) VALUES
(22, 'Ngôn ngữ Anh', 'ngon-ngu-anh', 1, 9),
(23, 'Tiếng Anh thương mại', 'tieng-anh-thuong-mai', 1, 9),
(24, 'Cử nhân Ngôn ngữ Anh', 'cu-nhan-ngon-ngu-anh', 1, 10),
(25, 'Cử nhân Tiếng Anh Thương mại', 'cu-nhan-tieng-anh-thuong-mai', 1, 10),
(26, 'Thạc sĩ Ngôn ngữ Anh', 'thac-si-ngon-ngu-anh', 1, 10),
(27, 'Giáo trình', 'giao-trinh', 1, 12),
(28, 'Kỹ năng', 'ky-nang', 1, 12),
(29, 'Ngữ pháp - Từ vựng', 'ngu-phap-tu-vung', 1, 12),
(30, 'Phiên dịch', 'phien-dich', 1, 12),
(31, 'Anh văn cơ bản', 'anh-van-co-ban', 1, 12),
(32, 'Tài liệu TOEIC, IELTS', 'tai-lieu-toeicielts', 1, 12),
(40, 'Giới thiệu', 'gioi-thieu', 1, 1),
(41, 'Bộ môn tiếng Anh chuyên ngành', 'bo-mon-tieng-anh-chuyen-nganh', 1, 1),
(42, 'Bộ môn tiếng Anh đại cương', 'bo-mon-tieng-anh-dai-cuong', 1, 1),
(43, 'Bộ môn dịch thuật, văn bản', 'bo-mon-dich-thuatvan-ban', 1, 1),
(44, 'Bộ môn thực hành tiếng', 'bo-mon-thuc-hanh-tieng', 1, 1),
(45, 'Thông báo', 'thong-bao', 1, 13),
(46, 'Tin đơn vị', 'tin-don-vi', 1, 13),
(47, 'Công đoàn', 'cong-doan', 1, 13),
(48, 'Đoàn thanh niên', 'doan-thanh-nien', 1, 13),
(49, 'Hoạt động sinh viên', 'hoat-dong-sinh-vien', 1, 13),
(50, 'Hoạt động thể thao văn nghệ', 'hoat-dong-the-thao-van-nghe', 1, 13),
(51, 'Câu lạc bộ tiếng anh', 'cau-lac-bo-tieng-anh', 1, 13),
(52, 'Câu lạc bộ nghiên cứu khoa học', 'cau-lac-bo-nghien-cuu-khoa-hoc', 1, 13),
(53, 'Học bổng', 'hoc-bong', 1, 13),
(54, 'Thời khóa biểu', 'thoi-khoa-bieu', 0, 13);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chuyennganh`
--

CREATE TABLE `chuyennganh` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chuyennganh`
--

INSERT INTO `chuyennganh` (`id`, `name`) VALUES
(1, 'Tiếng Anh thương mại'),
(2, 'Ngôn ngữ Anh');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giangvien`
--

CREATE TABLE `giangvien` (
  `id` int(11) NOT NULL,
  `magv` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `sex` int(11) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no-avatar.jpg',
  `tdchuyenmon` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tdngoaingu` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ngaycongtac` date NOT NULL,
  `idtaikhoan` int(11) NOT NULL,
  `idtthn` int(11) NOT NULL,
  `idbomon` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `giangvien`
--

INSERT INTO `giangvien` (`id`, `magv`, `fullname`, `birthday`, `sex`, `address`, `avatar`, `tdchuyenmon`, `tdngoaingu`, `ngaycongtac`, `idtaikhoan`, `idtthn`, `idbomon`) VALUES
(17, '6455', 'Giảng Viên', '2019-10-19', 0, 'Hải Phòng', 'Wed-10-19191919-213589190-person_1.jpg', 'Thạc sĩ Giảng dạy tiếng Anh như một ngoại ngữ – Southern New Hamsphire University', 'Tiếng Anh, Tiếng Trung, Tiếng Pháp', '2019-10-12', 8, 2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `giangvien_monhoc`
--

CREATE TABLE `giangvien_monhoc` (
  `id` int(11) NOT NULL,
  `giang_vien_id` int(11) NOT NULL,
  `mon_hoc_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `giangvien_monhoc`
--

INSERT INTO `giangvien_monhoc` (`id`, `giang_vien_id`, `mon_hoc_id`) VALUES
(32, 17, 6),
(33, 17, 7),
(34, 17, 8);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hocki`
--

CREATE TABLE `hocki` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hocki`
--

INSERT INTO `hocki` (`id`, `name`) VALUES
(1, 'Học kì 1'),
(2, 'Học kì 2'),
(3, 'Học kì 3'),
(4, 'Học kì 4'),
(5, 'Học kì 5'),
(6, 'Học kì 6'),
(7, 'Học kì 7'),
(8, 'Học kì 8');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hocphan`
--

CREATE TABLE `hocphan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `idhocki` int(11) NOT NULL,
  `idchuyennganh` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hocphan`
--

INSERT INTO `hocphan` (`id`, `name`, `code`, `number`, `idhocki`, `idchuyennganh`) VALUES
(3, 'Nhập môn ngành Ngôn ngữ Anh', 25332, 3, 1, 2),
(4, 'Kỹ năng Đọc 1', 25221, 2, 1, 2),
(5, 'Nhập môn ngành Ngôn ngữ Anh', 25332, 2, 1, 1),
(6, 'Kỹ năng Đọc 1', 25221, 2, 1, 1),
(7, 'Kỹ năng Nghe 1', 25201, 2, 1, 1),
(8, 'Kỹ năng Nghe 1', 25201, 2, 1, 2),
(9, 'Kỹ năng Nói 1', 25218, 3, 1, 1),
(10, 'Kỹ năng Nói 1', 25218, 3, 1, 2),
(11, 'Kỹ năng Viết 1', 25231, 2, 1, 1),
(12, 'Kỹ năng Viết 1', 25231, 2, 1, 2),
(13, 'Ngữ pháp Tiếng Anh thực hành', 25104, 2, 1, 1),
(14, 'Ngữ pháp Tiếng Anh thực hành', 25104, 2, 1, 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hocphan_tailieu`
--

CREATE TABLE `hocphan_tailieu` (
  `id` int(11) NOT NULL,
  `hoc_phan_id` int(11) NOT NULL,
  `tai_lieu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hocphan_tailieu`
--

INSERT INTO `hocphan_tailieu` (`id`, `hoc_phan_id`, `tai_lieu_id`) VALUES
(1, 3, 5),
(2, 3, 6),
(3, 4, 7),
(4, 4, 8),
(5, 5, 5),
(6, 5, 6),
(7, 6, 7),
(8, 6, 8),
(9, 7, 12),
(10, 7, 13),
(11, 8, 12),
(12, 8, 13),
(13, 9, 10),
(14, 9, 11),
(15, 10, 9),
(16, 10, 10),
(17, 11, 15),
(18, 11, 16),
(19, 12, 14),
(20, 12, 15),
(21, 13, 11),
(22, 13, 17),
(23, 14, 11),
(24, 14, 17);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lich`
--

CREATE TABLE `lich` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lich`
--

INSERT INTO `lich` (`id`, `title`, `color`, `start_date`, `end_date`) VALUES
(1, 'Chào cờ', '#00ff00', '2019-11-04', '2019-11-04'),
(2, 'Sinh hoạt', '#00ff00', '2019-11-18', '2019-11-18'),
(3, 'Chào cờ', '#00ff00', '2019-12-02', '2019-12-02'),
(4, 'Sinh hoạt', '#00ff00', '2019-12-16', '2019-12-16'),
(5, 'Chào cờ', '#00ff00', '2019-12-30', '2019-12-30');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lichtuan`
--

CREATE TABLE `lichtuan` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tuan` int(11) NOT NULL,
  `nam` int(11) NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tungay` date NOT NULL,
  `denngay` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lichtuan`
--

INSERT INTO `lichtuan` (`id`, `title`, `slug`, `tuan`, `nam`, `file`, `tungay`, `denngay`) VALUES
(4, 'Lịch công tác tuần 40 năm 2019', 'lich-cong-tac-tuan-40-nam-2019', 40, 2019, 'Tue-12-19191919-13107761-tuan4019_0.pdf', '2019-09-30', '2019-10-06'),
(6, 'Lịch công tác tuần 48 năm 2019', 'lich-cong-tac-tuan-48-nam-2019', 48, 2019, 'Mon-12-19191919-1868793473-tuan4819.pdf', '2019-11-25', '2019-12-01'),
(7, 'Lịch công tác tuần 49 năm 2019', 'lich-cong-tac-tuan-49-nam-2019', 49, 2019, 'Tue-12-19191919-2689859-tuan4919.pdf', '2019-12-02', '2019-12-08'),
(8, 'Lịch công tác tuần 47 năm 2019', 'lich-cong-tac-tuan-47-nam-2019', 47, 2019, 'Tue-12-19191919-617172923-lichtuan47.pdf', '2019-11-18', '2019-11-24');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lienhe`
--

CREATE TABLE `lienhe` (
  `id` int(11) NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lienhe`
--

INSERT INTO `lienhe` (`id`, `fullname`, `email`, `content`, `phone`, `address`) VALUES
(1, 'sdsdfsf', 'canh64064@st.vimaru.edu.vn', 'sdfsfsf', '23243432', 'dsfsf');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loaitailieu`
--

CREATE TABLE `loaitailieu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `loaitailieu`
--

INSERT INTO `loaitailieu` (`id`, `name`) VALUES
(1, 'Giáo trình'),
(2, 'Kỹ năng'),
(3, 'Ngữ pháp - Từ vựng'),
(4, 'Phiên dịch'),
(5, 'Anh văn cơ bản'),
(6, 'Tài liệu TOEIC, IELTS');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `lop`
--

CREATE TABLE `lop` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `idchuyennganh` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `lop`
--

INSERT INTO `lop` (`id`, `name`, `idchuyennganh`) VALUES
(154, 'ATM56ĐH', 1),
(155, 'ATM57ĐH', 1),
(156, 'ATM58ĐH', 1),
(157, 'ATM59ĐH', 1),
(158, 'NNA56ĐH', 2),
(159, 'NNA57ĐH', 2),
(160, 'NNA58ĐH', 2),
(161, 'NNA59ĐH', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `monhoc`
--

CREATE TABLE `monhoc` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `number` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `monhoc`
--

INSERT INTO `monhoc` (`id`, `name`, `code`, `number`) VALUES
(6, 'Kỹ năng Đọc hiểu 5', '25227', 2),
(7, 'Kỹ năng Nghe hiểu 5', '25207', 2),
(8, 'Phiên dịch thương mại', '25318', 3),
(9, 'Viết luận nâng cao', '25237E', 3),
(10, 'Ngôn ngữ học Anh văn 2', '25329E', 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `muc`
--

CREATE TABLE `muc` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `muc`
--

INSERT INTO `muc` (`id`, `name`, `slug`, `status`) VALUES
(1, 'Đơn vị', 'don-vi', 1),
(9, 'Chuyên ngành', 'chuyen-nganh', 1),
(10, 'Tuyển sinh', 'tuyen-sinh', 1),
(11, 'Việc làm', 'viec-lam', 1),
(12, 'Tài liệu', 'tai-lieu', 1),
(13, 'Tin tức', 'tin-tuc', 1),
(14, 'Thảo luận', 'thao-luan', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ngonngu`
--

CREATE TABLE `ngonngu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ngonngu`
--

INSERT INTO `ngonngu` (`id`, `name`) VALUES
(1, 'VI'),
(2, 'EN');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhaxuatban`
--

CREATE TABLE `nhaxuatban` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhaxuatban`
--

INSERT INTO `nhaxuatban` (`id`, `name`) VALUES
(1, 'Oxford Univeristy Press'),
(2, 'Cambridge Univeristy Press'),
(3, 'Macmillan'),
(4, 'Cengage'),
(5, 'Giáo dục'),
(6, 'Đại học Quốc gia Thành phố Hồ Chí Minh'),
(7, 'Đại học Quốc gia Hà Nội');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `password_resets`
--

CREATE TABLE `password_resets` (
  `id` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `password_resets`
--

INSERT INTO `password_resets` (`id`, `email`, `token`, `created_at`) VALUES
(3, 'lecanh2810@gmail.com', '$2y$10$EYrRmO3KjcViUYlZAPb0TOB4WcB5i/OmaT8ncljBrmPeier9iuw72', '2019-11-12 08:19:13');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `post_tag`
--

CREATE TABLE `post_tag` (
  `id` int(11) NOT NULL,
  `thao_luan_id` int(11) NOT NULL,
  `tags_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `post_tag`
--

INSERT INTO `post_tag` (`id`, `thao_luan_id`, `tags_id`) VALUES
(29, 22, 1),
(30, 23, 4),
(31, 24, 1),
(32, 25, 4),
(33, 20, 6),
(34, 26, 3),
(35, 26, 4),
(36, 27, 2),
(37, 27, 3);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `quyenhan`
--

CREATE TABLE `quyenhan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `quyenhan`
--

INSERT INTO `quyenhan` (`id`, `name`) VALUES
(1, 'Admin'),
(2, 'Quản trị'),
(3, 'Giảng viên'),
(4, 'Sinh viên');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sinhvien`
--

CREATE TABLE `sinhvien` (
  `id` int(11) NOT NULL,
  `masv` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `fullname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `sex` int(11) NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'no-avatar.jpg',
  `idlop` int(11) NOT NULL,
  `idtaikhoan` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `sinhvien`
--

INSERT INTO `sinhvien` (`id`, `masv`, `fullname`, `birthday`, `sex`, `avatar`, `idlop`, `idtaikhoan`) VALUES
(1, '64062', 'Đình Cảnh', '1996-10-28', 0, 'Fri-11-19191919-469608369-person_1.jpg', 155, 7);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `slide`
--

CREATE TABLE `slide` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `slide`
--

INSERT INTO `slide` (`id`, `name`, `image`, `content`, `status`) VALUES
(4, 'Slide 1', 'Fri-10-19191919-445138034-banner-main-page-20.jpg', 'Slide 1 ok', 1),
(5, 'Slide 2', 'Fri-10-19191919-534514033-banner-main-page-19.jpg', 'Slide 2', 1),
(6, 'Slide 3', 'Fri-10-19191919-1284337834-banner.jpg', 'Slide 3', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tags`
--

CREATE TABLE `tags` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tags`
--

INSERT INTO `tags` (`id`, `name`) VALUES
(1, 'TOEIC'),
(2, 'IELTS'),
(3, 'Bài tập tiếng anh'),
(4, 'Ngữ pháp'),
(5, 'Từ vựng'),
(6, 'Câu hỏi chung');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `idquyenhan` int(11) NOT NULL,
  `remember_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`id`, `name`, `display_name`, `password`, `email`, `idquyenhan`, `remember_token`) VALUES
(7, '64062', 'Đình Cảnh', '$2y$10$01JFuJtp9dJdr24gS67/0eWvW7e.jVts5EHPqUXiSS0WQt9t5kH/G', 'canh64062@st.vimaru.edu.vn', 4, 'xvNj6rF3VQusMGgdq2Ub7IexcP7Fe7fXrFcYWHyRCfxZlhMw4POlI8SfwCfX'),
(8, 'giangvien', 'Giảng Viên', '$2y$10$Ezt61U2v7kdDwPHyjBXymeygeFJop.88f4v8/LjVz.37t7ftsj3bW', 'lecanh2810@gmail.com', 3, 'CajjMUjOu32M30x4UYwH648F99VWt5FuhLJDW8EUJFf9EUbohisbGp3oqIxR'),
(10, '1213213', '1213213', '$2y$10$/RHRb8/fZdDmrvSlEuEgX.QEfx/PD6sk79BRFaGrKRzvjSGK77xq6', 'tailieucnt@gmail.com', 3, '7lz9EAinsF7h1KyjCaTfgs6FW0jiZLFGRwsJdedWA9UWz5KERXAGI0jLczH4'),
(11, 'quantri', 'Quản trị', '$2y$10$Gc6xKrXPih7thIVT00vRReIG9YaR6oILPLKUX8s2zy2AB/MooHe..', '12345@gmail.com', 2, 'ka5PDugDAObnjea6bq5LzwKoFD7doFWTASkwulNssLE4KPEnwmxMPva7KZxr'),
(12, 'admin', 'Admin', '$2y$10$50z2uGVgBCH9B03hs0KS4ONdUdd0BBNZeVgTKMcsnsWp6/BSevuJm', '12345@gmail.com', 1, 'Fku30tgTZyZFYViV5cVAkkZtfeEBQ3lRU7bVRG3yuL71fELhcp9UPUDIGEFX'),
(15, '64064', 'Giang', '$2y$10$K9acxGi.fu/zLxmcntbm7OAoX/yZ.IyKpZpxiazRnA1GQrnhF0Pnm', 'giang@gmail.com', 2, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tailieu`
--

CREATE TABLE `tailieu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT 'file_no_img.png',
  `description` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` text COLLATE utf8_unicode_ci,
  `file` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `format` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `namxb` int(11) DEFAULT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `view` int(11) NOT NULL DEFAULT '0',
  `download` int(11) NOT NULL DEFAULT '0',
  `idtaikhoan` int(11) NOT NULL,
  `idnhaxuatban` int(11) NOT NULL,
  `idloaitailieu` int(11) NOT NULL,
  `idngonngu` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tailieu`
--

INSERT INTO `tailieu` (`id`, `name`, `slug`, `image`, `description`, `content`, `file`, `format`, `namxb`, `author`, `view`, `download`, `idtaikhoan`, `idnhaxuatban`, `idloaitailieu`, `idngonngu`, `created_at`, `updated_at`) VALUES
(5, 'English for Logistics (25451E1)', 'english-for-logistics-(25451e1)', 'rhN8_englishforlogistics.jpg', 'English for Logistics (25451E)', '<p><img src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/EnglishforLogistics.jpg\" style=\"height:540px; width:400px\" /></p>\r\n\r\n<p>Nối tiếp nội dung phần 1, phần 2 cuốn s&aacute;ch &quot;C&aacute;ch d&ugrave;ng giới từ Anh ngữ&quot; do GS. Trần Văn Điền bi&ecirc;n soạn cung cấp cho người học c&aacute;ch d&ugrave;ng giới từ sau t&iacute;nh từ v&agrave; c&aacute;ch d&ugrave;ng giới từ sau danh từ. Mời c&aacute;c bạn c&ugrave;ng tham khảo nội dung chi tiết.</p>', 'J6EB_1_english_for_logistics_sb.pdf', '', 2015, 'ABC', 7, 2, 12, 1, 1, 1, '2019-10-25 10:46:48', '2019-11-28 14:04:39'),
(6, 'Working across cultures', 'working-across-cultures', 'Lnqq_97814082200301.jpg', 'Working across cultures\"', '<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/97814082200301.jpg\" style=\"height:648px; width:557px\" /></p>\r\n\r\n<p>&quot;Cẩm nang ngữ ph&aacute;p tiếng Anh cho người thi TOEIC, IETS, TOEFT - Th&agrave;nh ngữ tiếng Anh, c&aacute;c dạng b&agrave;i tập v&agrave; c&acirc;u hỏi thi&quot; được bi&ecirc;n soạn nhằm gi&uacute;p học vi&ecirc;n tiếng Anh củng cố kiến thức ngữ ph&aacute;p tiếng Anh, t&igrave;m hiểu c&aacute;c loại h&igrave;nh ra b&agrave;i thi trong c&aacute;c kỳ thi chuẩn quốc tế v&agrave; l&agrave;m quen với m&ocirc;i trường thi bao gồm h&igrave;nh thức thi, thời gian v&agrave; nội dung, ch&uacute;ng t&ocirc;i sưu tập v&agrave; bi&ecirc;n soạn tủ s&aacute;ch n&agrave;y. Mời c&aacute;c bạn c&ugrave;ng tham khảo phần 1 cuốn s&aacute;ch.</p>', 'C7cg_market_leader_business_english_working_across_cultures.pdf', '', NULL, NULL, 2, 1, 12, 1, 1, 2, '2019-10-27 08:58:24', '2019-11-25 15:51:55'),
(7, 'English Grammar in Use (Fifth Edition) (World’s Best-selling Grammar Book)', 'english-grammar-in-use-(fifth-edition(world’s-best-selling-grammar-book)', 'TMUr_english-grammar-in-use-2019-5th-edition-pdf.jpg', '...', '<p>C&aacute;c em muốn &ocirc;n lại hệ thống ngữ ph&aacute;p th&igrave; download quyển n&agrave;y về học, bản mới xuất bản 2019, chất lượng h&igrave;nh r&otilde; n&eacute;t.</p>\r\n\r\n<p><img src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/english-grammar-in-use-2019-5th-edition-pdf.jpg\" /></p>', 'loyL_raymond-murphy-english-grammar-in-use-cambridge-university-press-2019-5ed..pdf', '', NULL, NULL, 2, 1, 12, 2, 3, 2, '2019-10-27 21:55:45', '2019-11-26 08:24:29'),
(8, 'English Prepositions Explained', 'english-prepositions-explained', 'Az8t_41fabfrg6yl._sx352_bo1204203200_-1.jpg', 'English Prepositions Explained', '<p><img src=\"https://images-na.ssl-images-amazon.com/images/I/41fabfrG6YL._SX352_BO1,204,203,200_.jpg\" /></p>\r\n\r\n<p>Nối tiếp nội dung phần 1, phần 2 cuốn s&aacute;ch &quot;Cẩm nang ngữ ph&aacute;p tiếng Anh cho người thi TOEIC, IETS, TOEFT - Th&agrave;nh ngữ tiếng Anh, c&aacute;c dạng b&agrave;i tập v&agrave; c&acirc;u hỏi thi&quot; giới thiệu tới người đọc c&aacute;c th&agrave;nh ngữ tiếng Anh xếp theo thứ tự A-Z, th&agrave;nh ngữ tiếng Anh ph&acirc;n loại theo chủ điểm. Mời c&aacute;c bạn c&ugrave;ng tham khảo nội dung chi tiết.</p>', '21-59-52-07-11-2019-1501059415-nhiem-vu-thu-thuc-tap-tot-nghiep-website-nn.pdf', 'application/pdf', NULL, NULL, 2, 0, 12, 1, 3, 2, '2019-10-27 22:07:24', '2019-11-25 15:53:01'),
(9, 'Tài liệu học tập cho HP AVCB3 - Năm học 2017-2018', 'tai-lieu-hoc-tap-cho-hp-avcb3-nam-hoc-2017-2018', 'jYe4_aef3-sb.jpg', '...', '<p><img alt=\"\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/aef3-sb.jpg\" style=\"height:594px; width:500px\" /></p>\r\n\r\n<p>Gi&aacute;o tr&igrave;nh Anh văn 3 được bi&ecirc;n soạn gồm 4 b&agrave;i, nội dung nhằm &ocirc;n luyện 4 kỹ năng nghe, n&oacute;i, đọc, viết v&agrave; kết hợp với c&aacute;c b&agrave;i học bổ trợ từ vựng th&ocirc;ng qua c&aacute;c chủ đề t&igrave;nh huống chuy&ecirc;n trong m&ocirc;i trường c&ocirc;ng nghệ.</p>', '21-56-53-07-11-2019-1212971904-nhiem-vu-thu-thuc-tap-tot-nghiep-website-nn.pdf', 'application/pdf', NULL, NULL, 1, 0, 12, 1, 5, 2, '2019-10-27 22:11:01', '2019-11-25 15:54:09'),
(10, 'Tactics for TOEIC', 'tactics-for-toeic', '0v96_tactics.jpg', '...', '<p><img src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/tactics.jpg\" /></p>\r\n\r\n<p>Cẩm nang ngữ ph&aacute;p tiếng Anh cho người thi TOEIC, IETS, TOEFT - Th&agrave;nh ngữ tiếng Anh, c&aacute;c dạng b&agrave;i tập v&agrave; c&acirc;u hỏi thi&quot; được bi&ecirc;n soạn nhằm gi&uacute;p học vi&ecirc;n tiếng Anh củng cố kiến thức ngữ ph&aacute;p tiếng Anh, t&igrave;m hiểu c&aacute;c loại h&igrave;nh ra b&agrave;i thi trong c&aacute;c kỳ thi chuẩn quốc tế v&agrave; l&agrave;m quen với m&ocirc;i trường thi bao gồm h&igrave;nh thức thi, thời gian v&agrave; nội dung, ch&uacute;ng t&ocirc;i sưu...</p>', '1P7Z_sach-hoc-luyen_toeic_listening_and_reading_tests_book.pdf', '', NULL, NULL, 1, 0, 12, 1, 6, 2, '2019-10-27 22:13:07', '2019-11-25 15:54:45'),
(11, 'Business Correspondence A Guide to Everyday Writing', 'business-correspondence-a-guide-to-everyday-writing', '25-11-2019-350342190-businesscorrespondence.jpg', 'Phần 1 cuốn sách \"Cách dùng giới từ Anh ngữ\" giới thiệu tới người đọc các định nghĩa giới từ, mấy loại giới từ chính,', '<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/businesscorrespondence.jpg\" style=\"height:663px; width:503px\" /></p>\r\n\r\n<p>Tiếp nối phần 1, phần 2 của t&agrave;i liệu Tuyển chọn 105 chủ đề v&agrave; phương ph&aacute;p viết luận thường gặp cho người thi TOEFL với nội dung gồm 97 chủ đề viết luận TOEFL thường gặp như: du lịch, bữa ăn tại nh&agrave;, th&agrave;nh phố lớn, trường đại học, gi&aacute;o vi&ecirc;n... Đ&acirc;y sẽ l&agrave; t&agrave;i liệu hữu &iacute;ch gi&uacute;p c&aacute;c bạn r&egrave;n luyện kỹ năng viết b&agrave;i luận của bản th&acirc;n trước c&aacute;c k&igrave; thi TOEFL. Để nắm r&otilde; nội dung, mời c&aacute;c bạn c&ugrave;ng tham khảo.</p>', '25-11-2019-1482899940-19-11-2019-1013741869-business_correspondence_a_guide_to_everyday_writing_2002.pdf', 'application/pdf', NULL, NULL, 1, 0, 12, 1, 2, 2, '2019-11-25 16:00:35', '2019-11-25 16:00:42'),
(12, 'Materials for PET 4', 'materials-for-pet-4', '25-11-2019-302907697-4.jpg', 'Nối tiếp nội dung phần 1, phần 2 cuốn sách \"Cẩm nang ngữ pháp tiếng Anh cho người thi TOEIC,', '<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/4.jpg\" style=\"height:389px; width:300px\" /></p>\r\n\r\n<p>Nối tiếp nội dung phần 1, phần 2 cuốn s&aacute;ch &quot;Cẩm nang ngữ ph&aacute;p tiếng Anh cho người thi TOEIC, IETS, TOEFT - Th&agrave;nh ngữ tiếng Anh, c&aacute;c dạng b&agrave;i tập v&agrave; c&acirc;u hỏi thi&quot; giới thiệu tới người đọc c&aacute;c th&agrave;nh ngữ tiếng Anh xếp theo thứ tự A-Z, th&agrave;nh ngữ tiếng Anh ph&acirc;n loại theo chủ điểm. Mời c&aacute;c bạn c&ugrave;ng tham khảo nội dung chi tiết.</p>', '25-11-2019-410724583-21-11-2019-1851109217-pet-4-rb-2-.pdf', 'application/pdf', NULL, NULL, 1, 0, 12, 2, 2, 2, '2019-11-25 16:02:34', '2019-11-25 16:02:43'),
(13, 'Materials for PET 5', 'materials-for-pet-5', '25-11-2019-820425532-5.jpg', 'Để phục vụ cho đông đảo bạn đọc tiếng Anh, đối với những miêu tả ngữ âm học, tác giả không dịch từ bản gốc', '<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/5.jpg\" style=\"height:400px; width:372px\" /></p>\r\n\r\n<p>Để phục vụ cho đ&ocirc;ng đảo bạn đọc tiếng Anh, đối với những mi&ecirc;u tả ngữ &acirc;m học, t&aacute;c giả kh&ocirc;ng dịch từ bản gốc, m&agrave; dựa v&agrave;o &yacute; ch&iacute;nh, tham khảo th&ecirc;m một số s&aacute;ch ngữ &acirc;m v&agrave; luyện &acirc;m kh&aacute;c để viết dễ lại, th&ecirc;m lời giải th&iacute;ch. L&yacute; do l&agrave;m việc n&agrave;y l&agrave; hướng dẫn trong nguy&ecirc;n bản mang t&iacute;nh chuy&ecirc;n ng&agrave;nh, cho n&ecirc;n rất c&ocirc; đọng, v&agrave; đầy thuật ngữ ngữ...</p>', '25-11-2019-1535580617-21-11-2019-136530947-pet-5-book.pdf', 'application/pdf', NULL, NULL, 1, 0, 12, 1, 2, 1, '2019-11-25 16:04:17', '2019-11-25 16:04:24'),
(14, 'IELTS ADVANTAGE WRITING', 'ielts-advantage-writing', '25-11-2019-1716757437-w.jpg', 'Cẩm nang ngữ pháp tiếng Anh cho người thi TOEIC, IETS, TOEFT - Thành ngữ tiếng Anh,', '<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/w.jpg\" style=\"height:400px; width:283px\" /></p>\r\n\r\n<p>Cẩm nang ngữ ph&aacute;p tiếng Anh cho người thi TOEIC, IETS, TOEFT - Th&agrave;nh ngữ tiếng Anh, c&aacute;c dạng b&agrave;i tập v&agrave; c&acirc;u hỏi thi&quot; được bi&ecirc;n soạn nhằm gi&uacute;p học vi&ecirc;n tiếng Anh củng cố kiến thức ngữ ph&aacute;p tiếng Anh, t&igrave;m hiểu c&aacute;c loại h&igrave;nh ra b&agrave;i thi trong c&aacute;c kỳ thi chuẩn quốc tế v&agrave; l&agrave;m quen với m&ocirc;i trường thi bao gồm h&igrave;nh thức thi, thời gian v&agrave; nội dung, ch&uacute;ng t&ocirc;i sưu...</p>', '25-11-2019-982751261-21-11-2019-1189854107-ielts-advantage-writing-skills.pdf', 'application/pdf', NULL, NULL, 0, 0, 12, 2, 1, 2, '2019-11-25 16:07:35', '2019-11-25 16:07:35'),
(15, 'Hướng dẫn đọc và dịch báo chí Anh Việt', 'huong-dan-doc-va-dich-bao-chi-anh-viet', '25-11-2019-46575755-huong_dan_doc_va_dich_bao_chi.jpg', 'Dịch là một kỹ năng khó trong việc học ngoại ngữ nói chung và Anh ngữ nói riêng.', '<p>Dịch l&agrave; một kỹ năng kh&oacute; trong việc học ngoại ngữ n&oacute;i chung v&agrave; Anh ngữ n&oacute;i ri&ecirc;ng. Ng&ocirc;n ngữ truyền đạt &yacute; nghĩ, t&igrave;nh cảm, cảm x&uacute;c của con người. Khi dịch, cần ch&uacute; &yacute; l&agrave;m sao để chuyển ngữ được ch&iacute;nh x&aacute;c, trung th&agrave;nh với bản gốc m&agrave; vẫn giữ được &yacute; của t&aacute;c giả, nghĩa l&agrave; đạt được 3 y&ecirc;u cầu: ch&acirc;n &ndash; thiện &ndash; mỹ.</p>\r\n\r\n<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/Huong_dan_doc_va_dich_bao_chi.jpg\" style=\"height:455px; width:400px\" /></p>\r\n\r\n<p>Nhằm gi&uacute;p bạn n&acirc;ng cao kỹ năng dịch Anh &ndash; Việt, ch&uacute;ng t&ocirc;i xin giới thiệu cuốn &ldquo;Hướng dẫn đọc v&agrave; dịch b&aacute;o ch&iacute; Anh &ndash; Việt&rdquo;. Cuốn s&aacute;ch gồm 2 nội dung ch&iacute;nh:</p>\r\n\r\n<p>PHẦN 1: Luyện dịch Anh &ndash; Việt</p>\r\n\r\n<p>PHẦN 2: Trau dồi từ vựng tiếng Anh</p>\r\n\r\n<p>Tại mỗi phần, ch&uacute;ng t&ocirc;i tập trung v&agrave;o một số chủ đề trọng t&acirc;m như: Thời sự quốc tế, kinh tế, gi&aacute;o dục &ndash; y tế, văn ho&aacute; &ndash; x&atilde; hội, khoa học &ndash; kỹ thuật, ph&aacute;p luật&hellip;</p>\r\n\r\n<p>Mong rằng cuốn s&aacute;ch sẽ gi&uacute;p bạn ng&agrave;y c&agrave;ng ho&agrave;n thiện vốn tiếng Anh của m&igrave;nh.</p>\r\n\r\n<p>Ch&uacute;c c&aacute;c bạn th&agrave;nh c&ocirc;ng.</p>', '25-11-2019-1121671542-18-11-2019-775320799-huong_dan_doc_va_dich_bao_chi.pdf', 'application/pdf', NULL, NULL, 1, 0, 12, 1, 4, 1, '2019-11-25 16:13:53', '2019-11-25 16:14:21'),
(16, 'OXFORD DICTIONARY OF IDIOMS', 'oxford-dictionary-of-idioms', '25-11-2019-454905750-51wf58dkp0l.jpg', 'Giáo trình Ngữ nghĩa học tiếng Anh được biên soạn một cách có hệ thống, dựa trên cơ sở tham khảo có chọn lọc những tư liệu của nước ngoài,', '<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/51WF58DKP0L.jpg\" style=\"height:500px; width:332px\" /></p>\r\n\r\n<p>Gi&aacute;o tr&igrave;nh Ngữ nghĩa học tiếng Anh được bi&ecirc;n soạn một c&aacute;ch c&oacute; hệ thống, dựa tr&ecirc;n cơ sở tham khảo c&oacute; chọn lọc những tư liệu của nước ngo&agrave;i, kết hợp với kinh nghiệm giảng dạy nhiều năm về m&ocirc;n học n&agrave;y của t&aacute;c giả v&agrave; tập thể giảng vi&ecirc;n trong bộ m&ocirc;n Ngữ học Anh.</p>', '25-11-2019-167953505-21-11-2019-1368063558-oxford-dictionary-of-idioms-1.pdf', 'application/pdf', NULL, NULL, 1, 0, 12, 3, 4, 2, '2019-11-25 16:16:12', '2019-11-25 16:16:23'),
(17, 'TÀI LIỆU HỌC TẬP CHO HP AVCB2 NĂM HỌC 2017-2018', 'tai-lieu-hoc-tap-cho-hp-avcb2-nam-hoc-2017-2018', '25-11-2019-910046343-91t-zmbdcwl1.jpg', 'Giáo trình Anh văn 2 được biên soạn gồm 4 bài, từ bài 5 đến bài 8, nội dung', '<p><img alt=\"\" src=\"http://127.0.0.1:8000/photos/shares/91T-zMbDCwL1.jpg\" style=\"height:499px; width:400px\" /></p>\r\n\r\n<p>Gi&aacute;o tr&igrave;nh Anh văn 2 được bi&ecirc;n soạn gồm 4 b&agrave;i, từ b&agrave;i 5 đến b&agrave;i 8, nội dung của gi&aacute;o tr&igrave;nh nhằm &ocirc;n luyện 4 kỹ năng nghe, n&oacute;i, đọc, viết v&agrave; kết hợp với c&aacute;c b&agrave;i học bổ trợ từ vựng th&ocirc;ng qua c&aacute;c chủ đề t&igrave;nh huống chuy&ecirc;n trong m&ocirc;i trường c&ocirc;ng nghệ.</p>', '25-11-2019-2070129867-19-11-2019-1727960955-aef2-sb_red.pdf', 'application/pdf', NULL, NULL, 0, 0, 12, 1, 5, 1, '2019-11-25 16:19:42', '2019-11-25 16:19:42');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tinhtranghonnhan`
--

CREATE TABLE `tinhtranghonnhan` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tinhtranghonnhan`
--

INSERT INTO `tinhtranghonnhan` (`id`, `name`) VALUES
(1, 'Độc thân'),
(2, 'Đã lập gia đình');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tintheodong`
--

CREATE TABLE `tintheodong` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tintheodong`
--

INSERT INTO `tintheodong` (`id`, `name`) VALUES
(1, 'Ngôn ngữ Anh'),
(2, 'Thực tập');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `trang`
--

CREATE TABLE `trang` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `view` int(11) DEFAULT '0',
  `status` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `trang`
--

INSERT INTO `trang` (`id`, `title`, `slug`, `description`, `image`, `content`, `view`, `status`, `created_at`, `updated_at`) VALUES
(3, 'Deckers VN tuyển thực tập sinh 2019', 'deckers-vn-tuyen-thuc-tap-sinh-2019', '[Sinh viên K55, K56] Công ty Deckers Vietnam (Global Footwear Company) đang cần tuyển 5 thực tập sinh cho năm 2019 cho vị trí QCs/ QAs, sẽ được training 6 tháng (có lương) trước khi được nhận chính thức vào', 'Thu-10-19191919-1853974745-tuyen-thuc-tap-sinh-su-dung-dung-cau-hoi-khi-phong-van-hinh-anh-1.png', '<p>[Sinh vi&ecirc;n K55, K56]</p>\r\n\r\n<p>C&ocirc;ng ty Deckers Vietnam (Global Footwear Company) đang cần tuyển 5 thực tập sinh cho năm 2019 cho vị tr&iacute; QCs/ QAs, sẽ được training 6 th&aacute;ng (c&oacute; lương) trước khi được nhận ch&iacute;nh thức v&agrave;o c&ocirc;ng ty (lương 11tr).</p>\r\n\r\n<p>Thời gian: 08h00 ng&agrave;y 20/06/2019</p>\r\n\r\n<p>Địa điểm: 202C2</p>\r\n\r\n<p>C&aacute;c em đọc thật kỹ nội dung v&agrave; y&ecirc;u cầu tuyển dụng, đăng k&yacute; v&agrave;o form sau:&nbsp;</p>\r\n\r\n<p><a href=\"https://docs.google.com/forms/d/1UUfCqZU5va_MlWPm-xSOrLXAxvosj3csrCEA4ykwHHg/edit?fbclid=IwAR2ZsaUJHO9O8PJ_l0RaquljNQ6y4TyHHtZzOoco0ucVYfjNSt_y2LIOkSw\" rel=\"noreferrer noopener\" target=\"_blank\">https://docs.google.com/forms/d/1UUfCqZU5va_MlWPm-xSOrLXAxvosj3csrCEA4ykwHHg/edit</a>&nbsp;v&agrave; gửi CV đến h&ograve;m thư ngoaingu@vimaru.edu.vn</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/Campus-2.20191-1.png\" /></p>\r\n\r\n<p>Deadline đăng k&yacute;:17/06/2019 (Ch&uacute; &yacute; khi đi dự tuyển mang theo CV)</p>', 0, 1, '2019-10-23 23:27:18', '2019-10-24 10:15:23'),
(4, 'Thông báo tuyển dụng tại Vinpearl Hotel', 'thong-bao-tuyen-dung-tai-vinpearl-hotel', 'Thông báo tuyển dụng tại Vinpearl Hotel', 'Thu-10-19191919-1813101362-image_1.jpg', '<p><img alt=\"\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/55627763_506905696507067_7534672762439204864_n.jpg\" /></p>', 0, 1, '2019-10-24 09:43:36', '2019-10-27 22:17:43'),
(5, 'Tuyển dụng thực tập tại công ty Bridgestone Việt Nam', 'tuyen-dung-thuc-tap-tai-cong-ty-bridgestone-viet-nam', 'Các em K56 chú ý thông báo này. Em nào có nguyện vọng và thấy đủ điều kiện đăng ký thì đọc kỹ hướng dẫn và khai vào form', 'Thu-10-19191919-828347686-bg_1.jpg', '<p>C&aacute;c em K56 ch&uacute; &yacute; th&ocirc;ng b&aacute;o n&agrave;y. Em n&agrave;o c&oacute; nguyện vọng v&agrave; thấy đủ điều kiện đăng k&yacute; th&igrave; đọc kỹ hướng dẫn v&agrave; khai v&agrave;o form sau:</p>\r\n\r\n<p>https://docs.google.com/forms/d/e/1FAIpQLScGDO3Cned9R_3eozcjO5kMCgmrduuozG3qdckFcMLHxj</p>\r\n\r\n<p>XCyw/viewform?c=0&amp;w=1</p>\r\n\r\n<p><img alt=\"\" class=\"img-fluid\" src=\"http://ngoaingu.vimaru.edu.vn/wp-content/uploads/bRIDGESTONE-vn.jpg\" /></p>', 0, 1, '2019-10-24 10:00:17', '2019-10-24 10:14:21');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `baithaoluan`
--
ALTER TABLE `baithaoluan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idtaikhoan` (`idtaikhoan`);

--
-- Chỉ mục cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idchuyenmuc` (`idchuyenmuc`);

--
-- Chỉ mục cho bảng `baiviet_tintheodong`
--
ALTER TABLE `baiviet_tintheodong`
  ADD PRIMARY KEY (`id`),
  ADD KEY `bai_viet_id` (`bai_viet_id`),
  ADD KEY `tin_lien_quan_id` (`tin_theo_dong_id`);

--
-- Chỉ mục cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idtaikhoan` (`idtaikhoan`),
  ADD KEY `idbaithaoluan` (`idbaithaoluan`);

--
-- Chỉ mục cho bảng `bomon`
--
ALTER TABLE `bomon`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `chuyenmuc`
--
ALTER TABLE `chuyenmuc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idmuc` (`idmuc`);

--
-- Chỉ mục cho bảng `chuyennganh`
--
ALTER TABLE `chuyennganh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `giangvien`
--
ALTER TABLE `giangvien`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idtaikhoan` (`idtaikhoan`),
  ADD KEY `idbomon` (`idbomon`),
  ADD KEY `idtthn` (`idtthn`);

--
-- Chỉ mục cho bảng `giangvien_monhoc`
--
ALTER TABLE `giangvien_monhoc`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idgiangvien` (`giang_vien_id`),
  ADD KEY `idmonhoc` (`mon_hoc_id`);

--
-- Chỉ mục cho bảng `hocki`
--
ALTER TABLE `hocki`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `hocphan`
--
ALTER TABLE `hocphan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idhocki` (`idhocki`),
  ADD KEY `idchuyennganh` (`idchuyennganh`);

--
-- Chỉ mục cho bảng `hocphan_tailieu`
--
ALTER TABLE `hocphan_tailieu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `dsmon_hoc_id` (`hoc_phan_id`),
  ADD KEY `tai_lieu_id` (`tai_lieu_id`);

--
-- Chỉ mục cho bảng `lich`
--
ALTER TABLE `lich`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lichtuan`
--
ALTER TABLE `lichtuan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lienhe`
--
ALTER TABLE `lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `loaitailieu`
--
ALTER TABLE `loaitailieu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `lop`
--
ALTER TABLE `lop`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idchuyennganh` (`idchuyennganh`);

--
-- Chỉ mục cho bảng `monhoc`
--
ALTER TABLE `monhoc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `muc`
--
ALTER TABLE `muc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `ngonngu`
--
ALTER TABLE `ngonngu`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `nhaxuatban`
--
ALTER TABLE `nhaxuatban`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `post_tag`
--
ALTER TABLE `post_tag`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_id` (`thao_luan_id`),
  ADD KEY `tag_id` (`tags_id`);

--
-- Chỉ mục cho bảng `quyenhan`
--
ALTER TABLE `quyenhan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `sinhvien`
--
ALTER TABLE `sinhvien`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idtaikhoan` (`idtaikhoan`),
  ADD KEY `idlop` (`idlop`);

--
-- Chỉ mục cho bảng `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idquyenhan` (`idquyenhan`);

--
-- Chỉ mục cho bảng `tailieu`
--
ALTER TABLE `tailieu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idngonngu` (`idngonngu`),
  ADD KEY `idloaitailieu` (`idloaitailieu`),
  ADD KEY `idtaikhoan` (`idtaikhoan`),
  ADD KEY `idnhaxuatban` (`idnhaxuatban`);

--
-- Chỉ mục cho bảng `tinhtranghonnhan`
--
ALTER TABLE `tinhtranghonnhan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tintheodong`
--
ALTER TABLE `tintheodong`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `trang`
--
ALTER TABLE `trang`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `baithaoluan`
--
ALTER TABLE `baithaoluan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT cho bảng `baiviet_tintheodong`
--
ALTER TABLE `baiviet_tintheodong`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `bomon`
--
ALTER TABLE `bomon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `chuyenmuc`
--
ALTER TABLE `chuyenmuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT cho bảng `chuyennganh`
--
ALTER TABLE `chuyennganh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `giangvien`
--
ALTER TABLE `giangvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `giangvien_monhoc`
--
ALTER TABLE `giangvien_monhoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT cho bảng `hocki`
--
ALTER TABLE `hocki`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `hocphan`
--
ALTER TABLE `hocphan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `hocphan_tailieu`
--
ALTER TABLE `hocphan_tailieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT cho bảng `lich`
--
ALTER TABLE `lich`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `lichtuan`
--
ALTER TABLE `lichtuan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `lienhe`
--
ALTER TABLE `lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `loaitailieu`
--
ALTER TABLE `loaitailieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `lop`
--
ALTER TABLE `lop`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT cho bảng `monhoc`
--
ALTER TABLE `monhoc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `muc`
--
ALTER TABLE `muc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT cho bảng `ngonngu`
--
ALTER TABLE `ngonngu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `nhaxuatban`
--
ALTER TABLE `nhaxuatban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `password_resets`
--
ALTER TABLE `password_resets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `post_tag`
--
ALTER TABLE `post_tag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `quyenhan`
--
ALTER TABLE `quyenhan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `sinhvien`
--
ALTER TABLE `sinhvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT cho bảng `tailieu`
--
ALTER TABLE `tailieu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT cho bảng `tinhtranghonnhan`
--
ALTER TABLE `tinhtranghonnhan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tintheodong`
--
ALTER TABLE `tintheodong`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `trang`
--
ALTER TABLE `trang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `baithaoluan`
--
ALTER TABLE `baithaoluan`
  ADD CONSTRAINT `baithaoluan_ibfk_1` FOREIGN KEY (`idtaikhoan`) REFERENCES `taikhoan` (`id`);

--
-- Các ràng buộc cho bảng `baiviet`
--
ALTER TABLE `baiviet`
  ADD CONSTRAINT `baiviet_ibfk_2` FOREIGN KEY (`idchuyenmuc`) REFERENCES `chuyenmuc` (`id`);

--
-- Các ràng buộc cho bảng `baiviet_tintheodong`
--
ALTER TABLE `baiviet_tintheodong`
  ADD CONSTRAINT `baiviet_tintheodong_ibfk_1` FOREIGN KEY (`bai_viet_id`) REFERENCES `baiviet` (`id`),
  ADD CONSTRAINT `baiviet_tintheodong_ibfk_2` FOREIGN KEY (`tin_theo_dong_id`) REFERENCES `tintheodong` (`id`);

--
-- Các ràng buộc cho bảng `binhluan`
--
ALTER TABLE `binhluan`
  ADD CONSTRAINT `binhluan_ibfk_1` FOREIGN KEY (`idtaikhoan`) REFERENCES `taikhoan` (`id`),
  ADD CONSTRAINT `binhluan_ibfk_2` FOREIGN KEY (`idbaithaoluan`) REFERENCES `baithaoluan` (`id`);

--
-- Các ràng buộc cho bảng `chuyenmuc`
--
ALTER TABLE `chuyenmuc`
  ADD CONSTRAINT `chuyenmuc_ibfk_1` FOREIGN KEY (`idmuc`) REFERENCES `muc` (`id`);

--
-- Các ràng buộc cho bảng `giangvien`
--
ALTER TABLE `giangvien`
  ADD CONSTRAINT `giangvien_ibfk_1` FOREIGN KEY (`idtaikhoan`) REFERENCES `taikhoan` (`id`),
  ADD CONSTRAINT `giangvien_ibfk_2` FOREIGN KEY (`idbomon`) REFERENCES `bomon` (`id`),
  ADD CONSTRAINT `giangvien_ibfk_3` FOREIGN KEY (`idtthn`) REFERENCES `tinhtranghonnhan` (`id`);

--
-- Các ràng buộc cho bảng `giangvien_monhoc`
--
ALTER TABLE `giangvien_monhoc`
  ADD CONSTRAINT `giangvien_monhoc_ibfk_1` FOREIGN KEY (`giang_vien_id`) REFERENCES `giangvien` (`id`),
  ADD CONSTRAINT `giangvien_monhoc_ibfk_2` FOREIGN KEY (`mon_hoc_id`) REFERENCES `monhoc` (`id`);

--
-- Các ràng buộc cho bảng `hocphan`
--
ALTER TABLE `hocphan`
  ADD CONSTRAINT `hocphan_ibfk_1` FOREIGN KEY (`idhocki`) REFERENCES `hocki` (`id`),
  ADD CONSTRAINT `hocphan_ibfk_2` FOREIGN KEY (`idchuyennganh`) REFERENCES `chuyennganh` (`id`);

--
-- Các ràng buộc cho bảng `hocphan_tailieu`
--
ALTER TABLE `hocphan_tailieu`
  ADD CONSTRAINT `hocphan_tailieu_ibfk_1` FOREIGN KEY (`hoc_phan_id`) REFERENCES `hocphan` (`id`),
  ADD CONSTRAINT `hocphan_tailieu_ibfk_2` FOREIGN KEY (`tai_lieu_id`) REFERENCES `tailieu` (`id`);

--
-- Các ràng buộc cho bảng `lop`
--
ALTER TABLE `lop`
  ADD CONSTRAINT `lop_ibfk_1` FOREIGN KEY (`idchuyennganh`) REFERENCES `chuyennganh` (`id`);

--
-- Các ràng buộc cho bảng `post_tag`
--
ALTER TABLE `post_tag`
  ADD CONSTRAINT `post_tag_ibfk_1` FOREIGN KEY (`thao_luan_id`) REFERENCES `baithaoluan` (`id`),
  ADD CONSTRAINT `post_tag_ibfk_2` FOREIGN KEY (`tags_id`) REFERENCES `tags` (`id`);

--
-- Các ràng buộc cho bảng `sinhvien`
--
ALTER TABLE `sinhvien`
  ADD CONSTRAINT `sinhvien_ibfk_1` FOREIGN KEY (`idtaikhoan`) REFERENCES `taikhoan` (`id`),
  ADD CONSTRAINT `sinhvien_ibfk_2` FOREIGN KEY (`idlop`) REFERENCES `lop` (`id`);

--
-- Các ràng buộc cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`idquyenhan`) REFERENCES `quyenhan` (`id`);

--
-- Các ràng buộc cho bảng `tailieu`
--
ALTER TABLE `tailieu`
  ADD CONSTRAINT `tailieu_ibfk_1` FOREIGN KEY (`idngonngu`) REFERENCES `ngonngu` (`id`),
  ADD CONSTRAINT `tailieu_ibfk_2` FOREIGN KEY (`idloaitailieu`) REFERENCES `loaitailieu` (`id`),
  ADD CONSTRAINT `tailieu_ibfk_3` FOREIGN KEY (`idtaikhoan`) REFERENCES `taikhoan` (`id`),
  ADD CONSTRAINT `tailieu_ibfk_4` FOREIGN KEY (`idnhaxuatban`) REFERENCES `nhaxuatban` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
