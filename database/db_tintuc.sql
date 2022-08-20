-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Lun 28 Juin 2021 à 03:50
-- Version du serveur :  5.6.21
-- Version de PHP :  5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `db_hoxuanhau`
--

-- --------------------------------------------------------

--
-- Structure de la table `db_frame`
--

CREATE TABLE IF NOT EXISTS `db_frame` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `ten_us` varchar(255) NOT NULL,
  `ten_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `alias_vn` varchar(255) NOT NULL,
  `alias_us` varchar(255) NOT NULL,
  `alias_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta_vn` text NOT NULL,
  `mo_ta_us` text NOT NULL,
  `mo_ta_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung_vn` text NOT NULL,
  `noi_dung_us` text NOT NULL,
  `noi_dung_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `ngay_dang` int(11) NOT NULL,
  `noi_bat` tinyint(4) NOT NULL DEFAULT '0' COMMENT '1 la noi bat, mac định là 0',
  `tieu_bieu` tinyint(4) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL COMMENT '0 là ẩn, 1 là hiện',
  `title_vn` varchar(255) NOT NULL,
  `title_us` varchar(255) NOT NULL,
  `title_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `tags_hienthi` varchar(255) NOT NULL,
  `des` text NOT NULL,
  `id_loai` int(11) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hen_gio` int(11) NOT NULL,
  `hen_ngay` varchar(255) NOT NULL,
  `hen_ngay_dang` int(11) NOT NULL,
  `duanhoanthanh` varchar(20) NOT NULL DEFAULT '0',
  `khachhanghl` varchar(30) NOT NULL DEFAULT '0',
  `khachhanght` varchar(20) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=723 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_frame`
--

INSERT INTO `db_frame` (`id`, `ten_vn`, `ten_us`, `ten_ch`, `alias_vn`, `alias_us`, `alias_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `hinh_anh`, `ngay_dang`, `noi_bat`, `tieu_bieu`, `hien_thi`, `title_vn`, `title_us`, `title_ch`, `keyword`, `tags`, `tags_hienthi`, `des`, `id_loai`, `so_thu_tu`, `hen_gio`, `hen_ngay`, `hen_ngay_dang`, `duanhoanthanh`, `khachhanghl`, `khachhanght`) VALUES
(662, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'TILET REQUIREMENTS UNDER STYLE', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien-277', 'tilet-requirements-under-style', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '', '', '', 'tintuc_14755506372715.png', 1590390194, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1176, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(663, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'TILET REQUIREMENTS UNDER STYLE', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien-665', 'tilet-requirements-under-style-278', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '', '', '', 'tintuc_14376042670894.png', 1590390249, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1176, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(664, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'TILET REQUIREMENTS UNDER STYLE', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien-632', 'tilet-requirements-under-style-864', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '', '', '', 'luat-cong-su3_05496959028470.png', 1590390264, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1176, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(665, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'CONSULTING BACKGROUND TILES BY FOLLOWING', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien', 'consulting-background-tiles-by-following', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '<p>Từ xưa đến nay, khi xác định xây nhà bất cứ ai cũng thường đi xem rất kỹ về nhiều yếu tố. Một trong nhưng yếu tố đó là phong thủy...</p>\r\n', '', '', 'luat-cong-su3_03352821831267.png', 1590390285, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1176, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(701, 'Chính sách bảo mật', '', '', 'chinh-sach-bao-mat', '', '', '', '', '', '', '', '', '', 1613726865, 0, 0, 1, 'Chính sách bảo mật', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(702, 'Hệ thống cửa hàng', '', '', 'he-thong-cua-hang', '', '', '', '', '', '', '', '', '', 1613726878, 0, 0, 1, 'Hệ thống cửa hàng', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(703, 'Phương thức vận chuyển', '', '', 'phuong-thuc-van-chuyen', '', '', '', '', '', '', '', '', '', 1613726893, 0, 0, 1, 'Phương thức vận chuyển', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(704, 'Hướng dẫn đặt hàng', '', '', 'huong-dan-dat-hang', '', '', '', '', '', '', '', '', '', 1613726905, 0, 0, 1, 'Hướng dẫn đặt hàng', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(705, 'Chính sách đổi trả hàng', '', '', 'chinh-sach-doi-tra-hang', '', '', '', '', '', '', '', '', '', 1613726921, 0, 0, 1, 'Chính sách đổi trả hàng', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(707, 'Linda Sherwood', '', '', 'linda-sherwood', '', '', 'I was thrilled beyond all expectations with the oil portrait of my sweet Frenchie, Rump who just passed. You caught his essence beautifully.', '', '', '', '', '', 'comment_07.png', 1624516704, 1, 0, 1, 'Linda Sherwood', '', '', '', '', '', '', 1272, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(708, 'Linda Sherwood', '', '', 'linda-sherwood-691', '', '', 'I was thrilled beyond all expectations with the oil portrait of my sweet Frenchie, Rump who just passed. You caught his essence beautifully.', '', '', '', '', '', 'comment_07215787019066.png', 1624516941, 1, 0, 1, 'Linda Sherwood', '', '', '', '', '', '', 1272, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(709, 'Linda Sherwood', '', '', 'linda-sherwood-463', '', '', 'I was thrilled beyond all expectations with the oil portrait of my sweet Frenchie, Rump who just passed. You caught his essence beautifully.', '', '', '', '', '', 'comment_07425077372501.png', 1624516956, 1, 0, 1, 'Linda Sherwood', '', '', '', '', '', '', 1272, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(710, 'Linda Sherwood', '', '', 'linda-sherwood-834', '', '', 'I was thrilled beyond all expectations with the oil portrait of my sweet Frenchie, Rump who just passed. You caught his essence beautifully.', '', '', '', '', '', 'comment_07091593440939.png', 1624516978, 1, 0, 1, 'Linda Sherwood', '', '', '', '', '', '', 1272, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(711, 'Compilation Portraits', '', '', 'compilation-portraits', '', '', '', '', '', '', '', '', 'gift_23.png', 1624519183, 1, 0, 1, 'Compilation Portraits', '', '', '', '', '', '', 1273, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(712, 'Family Portraits', '', '', 'family-portraits', '', '', '', '', '', '', '', '', 'gift_20.png', 1624519209, 1, 0, 1, 'Family Portraits', '', '', '', '', '', '', 1273, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(713, 'Couple Portraits', '', '', 'couple-portraits', '', '', '', '', '', '', '', '', 'gift_17.png', 1624519240, 1, 0, 1, 'Couple Portraits', '', '', '', '', '', '', 1273, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(714, 'Pet Portraits', '', '', 'pet-portraits', '', '', '', '', '', '', '', '', 'gift_14.png', 1624519261, 1, 0, 1, 'Pet Portraits', '', '', '', '', '', '', 1273, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(715, 'Chistmas Portraits', '', '', 'chistmas-portraits', '', '', '', '', '', '', '', '', 'gift_11.png', 1624519299, 1, 0, 1, 'Chistmas Portraits', '', '', '', '', '', '', 1273, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(716, 'Framed & Delivered', '', '', 'framed-delivered', '', '', 'Shipping is super fast and free', '', '', '', '', '', 'work_11.png', 1624527140, 1, 0, 1, 'Framed & Delivered', '', '', '', '', '', '', 1248, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(717, 'Preview your painting', '', '', 'preview-your-painting', '', '', 'Get unlimited revisions.', '', '', '', '', '', 'work_09.png', 1624527194, 1, 0, 1, 'Preview your painting', '', '', '', '', '', '', 1248, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(718, 'Painting Starts', '', '', 'painting-starts', '', '', 'Enjoy support along the process', '', '', '', '', '', 'work_07.png', 1624527246, 1, 0, 1, 'Painting Starts', '', '', '', '', '', '', 1248, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(719, 'Upload Photo & Order', '', '', 'upload-photo-order', '', '', 'No hidden charges', '', '', '', '', '', 'work_14.png', 1624527296, 1, 0, 1, 'Upload Photo & Order', '', '', '', '', '', '', 1248, 0, 0, '2021-06-24', 1624467600, '0', '0', '0'),
(720, 'Monica Wheeler/ Flirida, US', '', '', 'monica-wheeler-flirida-us', '', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus, maiores? Minus accusantium sed vero architecto error saepe sapiente ipsum, ', '', '', '', '', '', 'Pencil-Sketch-Gallery657431347670.jpg', 1624588694, 1, 0, 1, 'Monica Wheeler/ Flirida, US', '', '', '', '', '', '', 1275, 0, 0, '2021-06-25', 1624554000, '0', '0', '0'),
(721, 'Monica Wheeler/ Flirida, US', '', '', 'monica-wheeler-flirida-us-865', '', '', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Delectus, maiores? Minus accusantium sed vero architecto error saepe sapiente ipsum, laborum corrupti provident molestiae tenetur, minima placeat animi eius vel repudiandae!\r\n', '', '', '', '', '', 'Oil-Painting-Gallery-2094276114873.jpg', 1624588791, 1, 0, 1, 'Monica Wheeler/ Flirida, US', '', '', '', '', '', '', 1275, 0, 0, '2021-06-25', 1624554000, '0', '0', '0'),
(722, 'Couple Portraits', '', '', 'couple-portraits-413', '', '', '', '', '', '', '', '', 'gift_11955824183074.png', 1624595173, 1, 0, 1, 'Couple Portraits', '', '', '', '', '', '', 1273, 0, 0, '2021-06-25', 1624554000, '0', '0', '0');

--
-- Index pour les tables exportées
--

--
-- Index pour la table `db_frame`
--
ALTER TABLE `db_frame`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `db_frame`
--
ALTER TABLE `db_frame`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=723;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
