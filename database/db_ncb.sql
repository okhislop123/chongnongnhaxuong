-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Ven 04 Décembre 2020 à 04:48
-- Version du serveur :  5.6.21
-- Version de PHP :  5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données :  `db_ncb`
--

-- --------------------------------------------------------

--
-- Structure de la table `db_baiviet_hinhanh`
--

CREATE TABLE IF NOT EXISTS `db_baiviet_hinhanh` (
`id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `id_baiviet` int(11) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_baiviet_hinhanh`
--

INSERT INTO `db_baiviet_hinhanh` (`id`, `title`, `id_baiviet`, `hinh_anh`) VALUES
(1, '', 495, '798323657107_avatar1.png');

-- --------------------------------------------------------

--
-- Structure de la table `db_category`
--

CREATE TABLE IF NOT EXISTS `db_category` (
`id` int(11) NOT NULL,
  `id_loai` int(11) NOT NULL,
  `alias_vn` varchar(255) NOT NULL,
  `alias_us` varchar(255) NOT NULL,
  `alias_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `ten_us` varchar(255) NOT NULL,
  `ten_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta_vn` text NOT NULL,
  `mo_ta_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `title_vn` varchar(255) NOT NULL,
  `title_us` varchar(255) NOT NULL,
  `title_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `des` text NOT NULL,
  `hien_thi` tinyint(1) NOT NULL,
  `tieu_bieu` tinyint(1) NOT NULL,
  `menu` tinyint(1) NOT NULL,
  `top` int(11) NOT NULL,
  `module` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `ordering` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=1248 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_category`
--

INSERT INTO `db_category` (`id`, `id_loai`, `alias_vn`, `alias_us`, `alias_ch`, `ten_vn`, `ten_us`, `ten_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `hinh_anh`, `so_thu_tu`, `title_vn`, `title_us`, `title_ch`, `keyword`, `des`, `hien_thi`, `tieu_bieu`, `menu`, `top`, `module`, `level`, `ordering`) VALUES
(1130, 0, 'slide', '', '', 'Slide', '', '', '', '', '', '', '', '', '', 18, 'Slide', '', '', '', '', 1, 0, 0, 0, 1, 0, 0),
(1182, 0, 'doi-tac-cua-chung-toi', '', '', 'Đối tác của chúng tôi', '', '', '', '', '', '', '', '', '', 12, 'Đối tác của chúng tôi', '', '', '', '', 1, 0, 0, 0, 1, 0, 0),
(1176, 0, 'tin-tuc', 'news', '', 'Tin tức', 'News', '', '', '', '', '', '', '', '', 7, 'Tin tức', '', '', '', '', 1, 1, 1, 0, 2, 0, 0),
(1177, 0, 'lien-he', 'contact', '', 'Liên hệ', 'Contact', '', '', '', '', '', '', '', '', 8, 'Liên hệ', '', '', '', '', 1, 1, 0, 0, 5, 0, 0),
(1172, 0, 'gioi-thieu', 'introduce', '', 'Giới thiệu', 'Introduce', '', '', '', '', '', '', '', '', 1, 'Giới thiệu', '', '', '', '', 1, 1, 1, 0, 2, 0, 0),
(1188, 0, 'gio-hang', 'gio-hang', '', 'Giỏ hàng', 'Giỏ hàng', '', '', '', '', '', '', '', '', 12, 'Giỏ hàng', '', '', '', '', 1, 0, 0, 0, 7, 0, 0),
(1247, 1202, 'science-everest', '', '', 'Science everest', '', '', '', '', '', '', '', '', 'dmsp_16558347202650.png', 15, 'Science everest', '', '', '', '', 1, 0, 0, 0, 3, 1, 15),
(1202, 0, 'san-pham', 'product', '', 'Sản phẩm', 'Product', '', '', '', '', '', '', '', '', 2, 'Sản phẩm', '', '', '', '', 1, 1, 1, 0, 3, 0, 0),
(1246, 1202, 'tom-viet-store', '', '', 'Tôm việt store', '', '', '', '', '', '', '', '', 'dmsp_14017533334231.png', 14, 'Tôm việt store', '', '', '', '', 1, 0, 0, 0, 3, 1, 14),
(1245, 1202, 'thuc-an-chan-nuoi', '', '', 'thức ăn chăn nuôi', '', '', '', '', '', '', '', '', 'dmsp_13145847567214.png', 13, 'thức ăn chăn nuôi', '', '', '', '', 1, 0, 0, 0, 3, 1, 13),
(1243, 1202, 'san-pham-cho-ca', '', '', 'Sản phẩm cho cá', '', '', '', '', '', '', '', '', 'dmsp_05621543651918.png', 11, 'Sản phẩm cho cá', '', '', '', '', 1, 0, 0, 0, 3, 1, 11),
(1244, 1202, 'trai-giong-ca-canh', '', '', 'Trai giống + cá cảnh', '', '', '', '', '', '', '', '', 'dmsp_07887844679411.png', 12, 'Trai giống + cá cảnh', '', '', '', '', 1, 0, 0, 0, 3, 1, 12),
(1242, 1202, 'san-pham-nhap-khau', '', '', 'Sản phẩm nhập khẩu', '', '', '', '', '', '', '', '', 'dmsp_03656014819125.png', 10, 'Sản phẩm nhập khẩu', '', '', '', '', 1, 0, 0, 0, 3, 1, 10);

-- --------------------------------------------------------

--
-- Structure de la table `db_chitietdathang`
--

CREATE TABLE IF NOT EXISTS `db_chitietdathang` (
`id` int(11) NOT NULL,
  `id_dh` int(11) NOT NULL,
  `ma_dh` varchar(255) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `gia` int(11) NOT NULL,
  `khuyen_mai` int(11) NOT NULL,
  `so_luong` int(11) NOT NULL,
  `mau` int(11) NOT NULL,
  `size` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_chitietdathang`
--

INSERT INTO `db_chitietdathang` (`id`, `id_dh`, `ma_dh`, `id_sp`, `gia`, `khuyen_mai`, `so_luong`, `mau`, `size`) VALUES
(1, 251, 'DHXTHPF', 69, 600000, 450000, 5, 32, 33),
(2, 252, 'DHDDK43', 70, 600000, 450000, 1, 32, 5),
(3, 253, 'DHU5LIY', 71, 600000, 450000, 2, 32, 33),
(4, 254, 'DHZ99R0', 69, 600000, 450000, 1, 0, 0),
(5, 255, 'DHM8SNL', 67, 600000, 0, 1, 0, 0),
(6, 255, 'DHM8SNL', 68, 600000, 0, 3, 0, 0),
(7, 256, 'DHKQQXV', 80, 100000, 0, 1, 0, 0),
(9, 258, 'DHHGWCY', 206, 21000000, 0, 1, 0, 0),
(10, 259, 'DH04K4K', 221, 9000000, 0, 3, 0, 0),
(11, 259, 'DH04K4K', 220, 3000000, 0, 1, 0, 0),
(12, 259, 'DH04K4K', 218, 20000000, 0, 1, 0, 0),
(13, 260, 'DHB4JTY', 221, 9000000, 0, 1, 0, 0),
(14, 260, 'DHB4JTY', 220, 3000000, 0, 1, 0, 0),
(15, 260, 'DHB4JTY', 218, 20000000, 0, 1, 0, 0),
(16, 261, 'DHJ4LMP', 221, 3000000, 0, 2, 0, 0),
(17, 261, 'DHJ4LMP', 220, 3000000, 0, 1, 0, 0),
(18, 262, 'DH6QCW4', 221, 9000000, 0, 1, 0, 0),
(19, 262, 'DH6QCW4', 220, 2000000, 0, 1, 0, 0),
(20, 262, 'DH6QCW4', 218, 15000000, 0, 1, 0, 0),
(21, 263, 'DHHHXGE', 221, 3000000, 0, 4, 0, 0),
(22, 264, 'DHGZSJ7', 221, 3000000, 0, 2, 0, 0),
(23, 265, 'DHZ4ZM8', 221, 3000000, 0, 2, 0, 0),
(24, 266, 'DHECIU2', 221, 3000000, 0, 3, 0, 0),
(25, 266, 'DHECIU2', 220, 2000000, 0, 1, 0, 0),
(26, 267, 'DH6ZZBD', 221, 3000000, 0, 1, 0, 0),
(27, 268, 'DH6ZZBD', 221, 3000000, 0, 3, 0, 0),
(28, 268, 'DH6ZZBD', 220, 2000000, 0, 1, 0, 0),
(29, 269, 'DHR3GGC', 221, 3000000, 0, 3, 0, 0),
(30, 270, 'DHL7SZC', 221, 3000000, 0, 1, 0, 0),
(31, 270, 'DHL7SZC', 221, 9000000, 0, 2, 0, 0),
(32, 271, 'DH40JHV', 221, 9000000, 0, 4, 0, 0),
(33, 272, 'DH6NBWU', 221, 3000000, 0, 5, 0, 0),
(34, 272, 'DH6NBWU', 220, 3000000, 0, 5, 0, 0),
(35, 273, 'DHDPBOU', 221, 3000000, 0, 3, 0, 0),
(36, 274, 'DHND5JV', 233, 7000000, 0, 2, 0, 0),
(37, 275, 'DHUCLOQ', 233, 7000000, 5000000, 4, 0, 0),
(38, 275, 'DHUCLOQ', 231, 0, 0, 1, 0, 0),
(39, 276, 'DH56TII', 233, 7000000, 5000000, 1, 0, 0),
(40, 279, 'DHNYF53', 233, 7000000, 5000000, 1, 0, 0),
(41, 280, 'DHJP3KU', 233, 7000000, 5000000, 1, 0, 0),
(42, 280, 'DHJP3KU', 231, 0, 0, 1, 0, 0),
(43, 280, 'DHJP3KU', 222, 5000000, 0, 1, 0, 0),
(44, 280, 'DHJP3KU', 228, 3500000, 0, 1, 0, 0),
(45, 281, 'DH7I7VW', 233, 7000000, 5000000, 1, 0, 0),
(46, 281, 'DH7I7VW', 228, 3500000, 0, 1, 0, 0),
(47, 281, 'DH7I7VW', 227, 2500000, 0, 1, 0, 0),
(48, 282, 'DHJJBWC', 233, 7000000, 5000000, 1, 0, 0),
(49, 283, 'DHESNOB', 230, 0, 0, 5, 0, 0),
(50, 283, 'DHESNOB', 241, 1000000, 0, 1, 0, 0),
(51, 284, 'DHTY0O8', 228, 3500000, 0, 1, 0, 0),
(52, 284, 'DHTY0O8', 227, 2500000, 0, 1, 0, 0),
(53, 285, 'DHZ8J85', 241, 1000000, 0, 3, 0, 0),
(54, 285, 'DHZ8J85', 230, 0, 0, 9, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `db_danhmuc_hoidap`
--

CREATE TABLE IF NOT EXISTS `db_danhmuc_hoidap` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `alias_vn` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `title_vn` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `des` varchar(255) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_danhmuc_hoidap`
--

INSERT INTO `db_danhmuc_hoidap` (`id`, `ten_vn`, `alias_vn`, `so_thu_tu`, `title_vn`, `keyword`, `des`, `hien_thi`) VALUES
(1, 'Nhóm câu 1', 'nhom-cau-1', 1, 'Nhóm câu 1', '', '', 1),
(3, 'Nhóm câu 2', 'nhom-cau-2', 2, 'Nhóm câu 2', '', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_dathang`
--

CREATE TABLE IF NOT EXISTS `db_dathang` (
`id` int(11) NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dia_chi` varchar(255) NOT NULL,
  `dien_thoai` varchar(20) NOT NULL,
  `thoi_gian_giao_hang` varchar(255) NOT NULL,
  `ngay_giao_hang` varchar(20) NOT NULL,
  `hinh_thuc_thanh_toan` tinyint(1) NOT NULL,
  `loi_nhan` varchar(1000) NOT NULL,
  `ngay_dat_hang` varchar(20) NOT NULL,
  `trang_thai` tinyint(1) NOT NULL,
  `tinh_trang` tinyint(1) NOT NULL,
  `ma_dh` varchar(255) NOT NULL,
  `idkh` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=286 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `db_datlich`
--

CREATE TABLE IF NOT EXISTS `db_datlich` (
`id` int(11) NOT NULL,
  `name` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `donvi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `chuyenmon` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mota` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mucdo` int(11) NOT NULL,
  `vaitro` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `khac` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tuvan` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `capthiet` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `day` int(11) NOT NULL,
  `view` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `db_datlich`
--

INSERT INTO `db_datlich` (`id`, `name`, `donvi`, `chuyenmon`, `email`, `phone`, `mota`, `mucdo`, `vaitro`, `khac`, `tuvan`, `capthiet`, `day`, `view`) VALUES
(1, 'Hoàng Hiển', 'Trường Trung Cấp Công Nghiệp Bình Dương', 'Công nghệ thông tin và kỹ thuật máy tính', 'thantaihoi@zing.vn', '45345435', 'Công dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trường', 1, '0', 'test khác lung tung xì ngầu', '(Ví dụ: tư vấn nghiên cứu hoàn thiện sản phẩm/dịch vụ; kiểm nghiệm tính khả thi của ý tưởng; tư vấn xây dựng/hoàn thiện KHKD; tư vấn bảo hộ SHTT; tư vấn pháp lý; tư vấn cách thức triển khai; ...)...)', 'rất cần thiết lun đó nha! dự án trăm triệu đô la đó', 1461295558, 1),
(2, 'Nguyễn Văn A', 'Trường Đại Học Hồng Bàng', 'Nghiên cứu vi sinh vật', 'hnhoanghien@gmail.com', '554534566', 'Công dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trường', 2, '5,6,10', '', '(Ví dụ: tư vấn nghiên cứu hoàn thiện sản phẩm/dịch vụ; kiểm nghiệm tính khả thi của ý tưởng; tư vấn xây dựng/hoàn thiện KHKD; tư vấn bảo hộ SHTT; tư vấn pháp lý; tư vấn cách thức triển khai; ...)...)', 'Nếu dự án của bạn đang cần được hỗ trợ gấp hãy thông tin để chúng tôi biết và ưu tiên xếp lịch hẹn sớm', 1461296811, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_dknhamau`
--

CREATE TABLE IF NOT EXISTS `db_dknhamau` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `so_dien_thoai` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dia_chi` varchar(255) NOT NULL,
  `ngay_dang` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_dknhamau`
--

INSERT INTO `db_dknhamau` (`id`, `ten_vn`, `so_dien_thoai`, `email`, `dia_chi`, `ngay_dang`, `hien_thi`) VALUES
(1, 'Nguyễn Long', '0982 382 323', 'kythuat01.pnvn@gmail.com', '', 272637, 1),
(2, 'Nguyễn Long', '0928 329 212', 'kythuat01.pnvn@gmail.com', '', 1446870899, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_email`
--

CREATE TABLE IF NOT EXISTS `db_email` (
`id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dien_thoai` varchar(255) NOT NULL,
  `ngay_gui` int(11) NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `trang_thai` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_email`
--

INSERT INTO `db_email` (`id`, `email`, `dien_thoai`, `ngay_gui`, `ho_ten`, `trang_thai`) VALUES
(29, 'nguyendung.gialongcorp@gmail.com', '0931117138', 1566721570, '', 0),
(30, 'huyh@gmail.com', '', 1602034702, '', 0),
(31, 'huy@gmail.com', '', 1602034710, '', 0);

-- --------------------------------------------------------

--
-- Structure de la table `db_extra`
--

CREATE TABLE IF NOT EXISTS `db_extra` (
`id` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` int(11) NOT NULL,
  `title_vn` text COLLATE utf8_unicode_ci NOT NULL,
  `gia` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `title_us` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Contenu de la table `db_extra`
--

INSERT INTO `db_extra` (`id`, `stt`, `hide`, `title_vn`, `gia`, `type`, `title_us`, `code`, `link`) VALUES
(1, 1, 1, 'Dịch vụ làm bằng đại học chính quy', 0, 0, 'Red', '#776464', 'http://sieuthimaiche.com'),
(5, 0, 1, 'L', 0, 1, '', '', ''),
(7, 1, 1, 'HP Smart Array P440ar/2GB FBWC 12Gb 2-ports Int SAS Controller ', 9000000, 2, '', '', ''),
(8, 2, 1, 'HP Smart Array P440ar/2GB FBWC 12Gb 4-ports', 15000000, 2, '', '', ''),
(11, 5, 1, 'Proliant DL380 Gen9 motherboard, Intel C610 chipset, 24 DIMM slot, 6 PCIe, iLo', 12500000, 3, '', '', ''),
(12, 1, 1, ' Proliant DL380 Gen9 chassis, 2U rackmount, 8*2.5 SFF drives, 1x 500W', 11050000, 4, '', '', ''),
(13, 2, 1, 'Proliant DL380 Gen9 chassis, 2U rackmount, 8*2.5 SFF drives, 2x 500W', 14500000, 4, '', '', ''),
(15, 1, 1, 'HP 300GB 6G SAS 10K SFF SC HDD', 4800000, 5, '', '', ''),
(16, 2, 1, 'HP 300GB 6G SAS 15K SFF SC HDD', 6500000, 5, '', '', ''),
(17, 1, 1, 'Embedded HP 1Gb Ethernet 4-port 331i Adapter ', 7500000, 6, '', '', ''),
(18, 2, 1, 'HP NC365T 4-port 1GbE adapter', 1500000, 6, '', '', ''),
(19, 1, 1, 'Integrated VGA onboard ', 1600000, 7, '', '', ''),
(20, 1, 1, 'External Slim USB DVD-RW', 850000, 8, '', '', ''),
(21, 2, 1, 'External Slim USB Bluray Combo Drive', 1780000, 8, '', '', ''),
(22, 1, 1, 'Không chọn Màn hình ', 0, 9, '', '', ''),
(23, 1, 1, 'Không chọn Bộ lưu điện ', 0, 10, '', '', ''),
(24, 1, 1, 'Không chọn Hệ Điều Hành', 0, 11, '', '', ''),
(28, 3, 1, 'HP 300GB 12G SAS 10K SFF SC HDD ', 4080000, 5, '', '', ''),
(29, 4, 1, 'HP 300GB 12G SAS 15K SFF SC HDD', 6950000, 5, '', '', ''),
(30, 5, 1, 'HP 500GB 6G SATA 7.2K SFF SC HDD ', 5000000, 5, '', '', ''),
(31, 2, 1, 'Dịch vụ làm bằng đại học chính quy', 0, 0, 'White', '#000', '#'),
(32, 3, 1, 'Dịch vụ làm bằng đại học chính quy', 0, 0, 'Yellow', '#f4f71d', '#'),
(33, 2, 1, 'S', 0, 1, '', '', ''),
(34, 3, 1, 'M', 0, 1, '', '', ''),
(35, 4, 1, 'Dịch vụ làm bằng đại học chính quy', 0, 0, '', '', '#');

-- --------------------------------------------------------

--
-- Structure de la table `db_file`
--

CREATE TABLE IF NOT EXISTS `db_file` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `ngay_dang` varchar(255) NOT NULL,
  `id_code` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `db_gallery`
--

CREATE TABLE IF NOT EXISTS `db_gallery` (
`id` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `picture` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `favicon` text NOT NULL,
  `ic_share` text NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` int(11) NOT NULL,
  `title_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `link` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `body_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `body_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `body_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=148 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `db_gallery`
--

INSERT INTO `db_gallery` (`id`, `parent`, `picture`, `favicon`, `ic_share`, `stt`, `hide`, `title_vn`, `title_us`, `title_ch`, `link`, `body_vn`, `body_us`, `body_ch`) VALUES
(103, 0, 'favicon572288545833.png', 'logo_03853001810227.png', 'logo_03853001810227.png', 0, 0, 'Logo', '', '', '', '', '', ''),
(126, 1130, 'slider_02571272271998.png', '', '', 2, 1, '', '', '', '', '', '', ''),
(130, 1130, 'slider_02425119015457.png', '', '', 8, 1, 'Slide website 02', '', '', '', '', '', ''),
(133, 1182, 'td_03121497951655.png', '', '', 9, 1, '', '', '', '', '', '', ''),
(134, 1182, 'td_05203947984291.png', '', '', 10, 1, '', '', '', '', '', '', ''),
(135, 1182, 'td_07855749060377.png', '', '', 11, 1, '', '', '', '', '', '', ''),
(136, 1182, 'td_05013996041336.png', '', '', 12, 1, '', '', '', '', '', '', ''),
(137, 1182, 'td_11311138377842.png', '', '', 13, 1, '', '', '', '', '', '', ''),
(138, 1182, 'td_13165698042052.png', '', '', 14, 1, '', '', '', '', '', '', ''),
(139, 1182, 'td_05352983770589.png', '', '', 15, 1, '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `db_hinhanh`
--

CREATE TABLE IF NOT EXISTS `db_hinhanh` (
`id` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `id_mau` int(11) NOT NULL,
  `hinh_lon` varchar(255) NOT NULL,
  `hinh_nho` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=90 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `db_hinhthucthanhtoan`
--

CREATE TABLE IF NOT EXISTS `db_hinhthucthanhtoan` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `noi_dung_vn` text NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL,
  `ten_us` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_hinhthucthanhtoan`
--

INSERT INTO `db_hinhthucthanhtoan` (`id`, `ten_vn`, `noi_dung_vn`, `so_thu_tu`, `hien_thi`, `ten_us`) VALUES
(1, 'Thanh toán khi nhận hàng', '', 1, 1, 'Payment on delivery'),
(2, 'Chuyển khoản', '', 2, 1, 'Transfer');

-- --------------------------------------------------------

--
-- Structure de la table `db_hotro`
--

CREATE TABLE IF NOT EXISTS `db_hotro` (
`id` int(11) NOT NULL,
  `id_loai` varchar(255) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `ten_us` varchar(255) NOT NULL,
  `ten_jp` varchar(255) NOT NULL,
  `ten_ch` varchar(255) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `messenger` varchar(255) NOT NULL,
  `skype` varchar(255) NOT NULL,
  `sdt` varchar(200) NOT NULL,
  `so_thu_tu` int(11) NOT NULL DEFAULT '1',
  `hien_thi` tinyint(1) NOT NULL,
  `zalo` varchar(255) NOT NULL,
  `mo_ta_vn` text NOT NULL,
  `mo_ta_us` text NOT NULL,
  `facebook` varchar(255) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_hotro`
--

INSERT INTO `db_hotro` (`id`, `id_loai`, `ten_vn`, `ten_us`, `ten_jp`, `ten_ch`, `hinh_anh`, `messenger`, `skype`, `sdt`, `so_thu_tu`, `hien_thi`, `zalo`, `mo_ta_vn`, `mo_ta_us`, `facebook`) VALUES
(18, '', 'Support Online 24/7', '', '', '', 'customer-support-online770683306272.jpg', 'phuongnamvina', 'lena@phuongnamvina.vn', '0912817117', 1, 1, '0912817117', '', '', 'https://www.facebook.com/PhuongNamVina/');

-- --------------------------------------------------------

--
-- Structure de la table `db_khachhang`
--

CREATE TABLE IF NOT EXISTS `db_khachhang` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `mat_khau` varchar(255) NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `so_dien_thoai` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dia_chi` varchar(255) NOT NULL,
  `ngay_dang` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_khachhang`
--

INSERT INTO `db_khachhang` (`id`, `ten_vn`, `mat_khau`, `ho_ten`, `so_dien_thoai`, `email`, `dia_chi`, `ngay_dang`, `hien_thi`) VALUES
(3, 'kythuat01', 'c9ece136c3e846349a5a1312442fb99a', 'ho ten', 'so dt', 'emai', 'dc', 1442303304, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_lienhe`
--

CREATE TABLE IF NOT EXISTS `db_lienhe` (
`id` int(11) NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `sdt` varchar(20) NOT NULL,
  `dia_chi` varchar(255) NOT NULL,
  `ten_cong_ty` varchar(255) NOT NULL,
  `tieu_de` text NOT NULL,
  `noi_dung` text NOT NULL,
  `ngay_hoi` varchar(20) NOT NULL,
  `trang_thai` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `db_lienketwebsite`
--

CREATE TABLE IF NOT EXISTS `db_lienketwebsite` (
`id` int(11) NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_lienketwebsite`
--

INSERT INTO `db_lienketwebsite` (`id`, `title`, `link`, `so_thu_tu`, `hien_thi`) VALUES
(77, 'vnexpress', 'http://vnexpress.net', 7, 1),
(76, 'dantri', 'htpp://dantri.com', 6, 1),
(75, 'facebook', 'http://facebook.com', 5, 1),
(74, 'Youtube', 'http://youtube.com', 4, 1),
(78, 'google.com', 'http://google.com.vn', 8, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_map`
--

CREATE TABLE IF NOT EXISTS `db_map` (
`id` int(11) NOT NULL,
  `map` text NOT NULL,
  `ten_vn` text NOT NULL,
  `ten_us` text NOT NULL,
  `ten_ch` text NOT NULL,
  `mo_ta_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung_vn` text NOT NULL,
  `noi_dung_us` text NOT NULL,
  `noi_dung_ch` text NOT NULL,
  `so_thu_tu` int(11) NOT NULL DEFAULT '1',
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_map`
--

INSERT INTO `db_map` (`id`, `map`, `ten_vn`, `ten_us`, `ten_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `so_thu_tu`, `hien_thi`) VALUES
(17, '10.757722, 106.659059', 'Tên công ty chi nhánh 3', '', '', 'Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3', '', '', '0985 357 584Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3', '', '', 1, 1),
(18, '10.754707, 106.657053', 'Tên công ty chi nhánh 2', '', '', 'Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2', '', '', 'Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2<br />\r\n<br />\r\nTên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2<br />\r\n<br />\r\nTên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2<br />\r\n<br />\r\n<br />\r\nTên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2<br />\r\n<br />\r\nTên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2', '', '', 2, 1),
(19, '10.753210, 106.661151', 'Tên chi nhánh 1', '', '', 'Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1', '', '', 'Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1', '', '', 3, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_member`
--

CREATE TABLE IF NOT EXISTS `db_member` (
`id` int(11) NOT NULL,
  `img` text NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `sdt` varchar(20) NOT NULL,
  `dia_chi` varchar(255) NOT NULL,
  `user` text NOT NULL,
  `pass` text NOT NULL,
  `ngay_sinh` varchar(255) NOT NULL,
  `ngay_tao` varchar(20) NOT NULL,
  `date_update` varchar(255) NOT NULL,
  `trang_thai` tinyint(1) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL,
  `point` int(11) DEFAULT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_member`
--

INSERT INTO `db_member` (`id`, `img`, `ho_ten`, `email`, `sdt`, `dia_chi`, `user`, `pass`, `ngay_sinh`, `ngay_tao`, `date_update`, `trang_thai`, `hien_thi`, `point`) VALUES
(1, 'avatar1642026359295.png', 'ky thuat 04', 'kythuat04.pnvn@gmail.com', '01233456789', '190 Bạch Đằng, P.24, Bình Thạnh, HCM city', '9b7541af50e2c47b4db4ff0e14a6fa1a6b4762d6', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '22/12/2020', '25-09-2020 15:50:58', '03-10-2020 11:01:50', 1, 0, 21250),
(2, '', 'Nga Nguyễn', 'thanhnga.pnvn@gmail.com', '0373780804', 'Phường Tân Định, Quận 1, Hồ Chí Minh', '3612287953aa7df344f2f0e7099983e87b56e2ea', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', '', '26-09-2020 14:52:56', '', 1, 0, 60);

-- --------------------------------------------------------

--
-- Structure de la table `db_module`
--

CREATE TABLE IF NOT EXISTS `db_module` (
`id` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `db_module`
--

INSERT INTO `db_module` (`id`, `stt`, `hide`, `title`) VALUES
(1, 1, 1, 'Hình ảnh'),
(2, 2, 1, 'Bài viết'),
(3, 3, 1, 'Sản phẩm'),
(4, 4, 1, 'Tư vấn'),
(5, 5, 1, 'Liên hệ'),
(6, 6, 1, 'Video'),
(7, 7, 1, 'Giỏ hàng'),
(8, 8, 1, 'Đặt hàng thành công');

-- --------------------------------------------------------

--
-- Structure de la table `db_nhomhotro`
--

CREATE TABLE IF NOT EXISTS `db_nhomhotro` (
`id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `db_nhomhotro`
--

INSERT INTO `db_nhomhotro` (`id`, `title`, `stt`, `hide`) VALUES
(1, 'Hỗ trợ kinh doanh', 1, 1),
(2, 'Tư vấn khách hàng', 2, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_permission_group`
--

CREATE TABLE IF NOT EXISTS `db_permission_group` (
`id` int(11) NOT NULL,
  `page` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` tinyint(4) NOT NULL,
  `id_loai` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_permission_group`
--

INSERT INTO `db_permission_group` (`id`, `page`, `title`, `stt`, `hide`, `id_loai`) VALUES
(2, 'bai-viet', 'Bài viết', 2, 1, 17),
(3, 'gallery', 'Hình ảnh', 3, 1, 16),
(4, 'category', 'Danh mục', 1, 1, 17),
(6, 'ho-tro-truc-tuyen', 'Hỗ trợ trực tuyến', 6, 1, 16),
(7, 'video', 'Video', 7, 1, 16),
(8, 'upload-file', 'Upload file', 8, 1, 16),
(9, 'slider-sp', 'Slider', 2, 1, 16),
(10, 'ql-user', 'Quản lý User', 1, 1, 18),
(11, 'ql-thongtin', 'Quản lý thông tin', 11, 1, 16),
(12, 'seo-website', 'Seo website', 2, 1, 0),
(13, 'giaodien', 'Nội dung khác', 13, 1, 16),
(14, 'seo-co-ban', 'Seo cơ bản', 14, 1, 12),
(15, 'seo-nang-cao', 'Seo nâng cao', 15, 1, 12),
(16, 'quan-tri-giao-dien', 'Quản trị giao diện', 1, 1, 0),
(17, 'quan-tri-danh-muc', 'Quản trị Danh mục', 0, 1, 0),
(18, 'cau-hinh-user', 'Cấu hình user', 5, 1, 0),
(19, 'quan-tri-thong-tin', 'Quản trị thông tin', 4, 1, 0),
(20, 'danh-sach-don-hang', 'Danh sách đơn hàng', 18, 1, 19),
(21, 'lien-he', 'Khách hàng Liên hệ', 19, 1, 19),
(22, 'san-pham', 'Sản phẩm', 20, 1, 17),
(23, 'ql-email', 'Danh sách Điện thoại', 21, 1, 19);

-- --------------------------------------------------------

--
-- Structure de la table `db_quan`
--

CREATE TABLE IF NOT EXISTS `db_quan` (
`id` int(11) NOT NULL,
  `id_loai` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_quan`
--

INSERT INTO `db_quan` (`id`, `id_loai`, `ten_vn`, `so_thu_tu`, `hien_thi`) VALUES
(1, 1, 'Quận 1', 1, 1),
(2, 1, 'Quận 2', 2, 1),
(3, 1, 'Quận 3', 3, 1),
(4, 4, 'Hoàng Kiếm', 4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_question`
--

CREATE TABLE IF NOT EXISTS `db_question` (
`id` int(11) NOT NULL,
  `ten` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cau_hoi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tra_loi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ngay` int(11) NOT NULL,
  `hien_thi` int(11) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `cau_hoi_us` text NOT NULL,
  `tra_loi_us` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `db_question`
--

INSERT INTO `db_question` (`id`, `ten`, `cau_hoi`, `tra_loi`, `ngay`, `hien_thi`, `email`, `cau_hoi_us`, `tra_loi_us`) VALUES
(1, 'Tony Tèo', '<p>Làm sao để có thể làm giàu nhanh chóng không cần làm việc</p>\r\n', '<p>Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!<br />\r\n<br />\r\n<br />\r\nBỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!<br />\r\n<br />\r\n<br />\r\nBỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!</p>\r\n', 1459741196, 1, '', '', ''),
(2, 'Tèo si rô', 'Kinh doanh cà phê làm giàu kiểu nào bà con, tiền sao nhiều nhiều vào', 'Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!<br />\r\n<br />\r\n<br />\r\nBỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!<br />\r\n<br />\r\n<br />\r\nBỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!', 1459741247, 1, '', '', ''),
(3, 'Tony', 'Oke chua ta!!!', '', 1502864656, 0, 'kythuat01.pnvn@gmail.com', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `db_sanpham`
--

CREATE TABLE IF NOT EXISTS `db_sanpham` (
`id` int(11) NOT NULL,
  `id_loai` int(11) NOT NULL,
  `id_hang` varchar(255) NOT NULL DEFAULT '0',
  `alias_vn` varchar(255) NOT NULL,
  `alias_us` varchar(255) NOT NULL,
  `alias_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ma_sp` varchar(255) NOT NULL,
  `ten_vn` varchar(1000) NOT NULL,
  `ten_us` varchar(255) NOT NULL,
  `ten_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta_vn` text NOT NULL,
  `mo_ta_us` text NOT NULL,
  `mo_ta_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `gia` text NOT NULL,
  `khuyen_mai` text NOT NULL,
  `tang_kem` varchar(255) NOT NULL,
  `thong_tin_vn` text NOT NULL,
  `thong_tin_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `thong_tin_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `thong_so_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `video` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `thong_chon_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ngay_dang` int(11) DEFAULT NULL,
  `tieu_bieu` tinyint(1) DEFAULT NULL,
  `sp_moi` tinyint(1) NOT NULL DEFAULT '0',
  `sp_hot` tinyint(1) NOT NULL,
  `title_vn` varchar(255) DEFAULT NULL,
  `title_us` varchar(255) NOT NULL,
  `title_ch` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keyword` varchar(255) DEFAULT NULL,
  `des` varchar(255) DEFAULT NULL,
  `view` int(11) NOT NULL DEFAULT '0',
  `thanh_pho` int(11) NOT NULL DEFAULT '0',
  `quan` int(11) NOT NULL DEFAULT '0',
  `hien_thi` tinyint(1) NOT NULL DEFAULT '1',
  `extra0` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra1` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra2` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra3` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra4` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra5` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra6` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra7` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra8` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra9` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `extra10` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `con_hang` tinyint(4) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `style` int(11) NOT NULL,
  `the_tich` varchar(255) NOT NULL,
  `kich_thuoc` varchar(255) NOT NULL,
  `tong_cao` varchar(255) NOT NULL,
  `dung_luong` varchar(255) NOT NULL,
  `dien_the` varchar(255) NOT NULL,
  `trong_luong` varchar(255) NOT NULL,
  `gia1` varchar(255) DEFAULT NULL,
  `hinh_anh1` varchar(255) DEFAULT NULL,
  `ma_sp1` varchar(255) NOT NULL,
  `hinh_anh3` varchar(255) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=242 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_sanpham`
--

INSERT INTO `db_sanpham` (`id`, `id_loai`, `id_hang`, `alias_vn`, `alias_us`, `alias_ch`, `ma_sp`, `ten_vn`, `ten_us`, `ten_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `hinh_anh`, `gia`, `khuyen_mai`, `tang_kem`, `thong_tin_vn`, `thong_tin_us`, `thong_tin_ch`, `thong_so_vn`, `video`, `thong_chon_vn`, `ngay_dang`, `tieu_bieu`, `sp_moi`, `sp_hot`, `title_vn`, `title_us`, `title_ch`, `keyword`, `des`, `view`, `thanh_pho`, `quan`, `hien_thi`, `extra0`, `extra1`, `extra2`, `extra3`, `extra4`, `extra5`, `extra6`, `extra7`, `extra8`, `extra9`, `extra10`, `con_hang`, `so_thu_tu`, `style`, `the_tich`, `kich_thuoc`, `tong_cao`, `dung_luong`, `dien_the`, `trong_luong`, `gia1`, `hinh_anh1`, `ma_sp1`, `hinh_anh3`) VALUES
(229, 1245, '0', 'combo-kit-milwaukee-sua-xe-may-xe-hoi-4', 'product-1-617', '', 'A5S3', 'Combo kit milwaukee sửa xe máy xe hơi 4', 'Product 1', '', '', '', '', 'spnb_06475078130858.png', '2500000', '', '', '', '', '', '', '', '', 1597035324, 0, 0, 1, 'Combo kit milwaukee sửa xe máy xe hơi 4', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '1000000', 'PGV_03_03387916737280.png', 'WINV', 'PGV2_03387916737280.png'),
(230, 1242, '0', 'combo-kit-milwaukee-sua-xe-may-xe-hoi-7', 'product-1-308', '', 'PMCR', 'Combo kit milwaukee sửa xe máy xe hơi 7', 'Product 1', '', '', '', '', 'spnb_08286373985107.png', '', '', '', '', '', '', '', '', '', 1597039686, 1, 0, 1, 'Combo kit milwaukee sửa xe máy xe hơi 7', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '2300000', 'PGV2_03484364368812.png', 'FJ68', ''),
(231, 1246, '0', 'combo-kit-milwaukee-sua-xe-may-xe-hoi-8', 'product-1-756', '', 'QD6U', 'Combo kit milwaukee sửa xe máy xe hơi 8', 'Product 1', '', '', '', '', 'spnb_06736343438888.png', '', '', '', '', '', '', '', '', '', 1597039719, 1, 0, 1, 'Combo kit milwaukee sửa xe máy xe hơi 8', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '4000000', 'PGV_03_03477522147660.png', '96UL', ''),
(232, 1245, '0', 'combo-kit-milwaukee-sua-xe-may-xe-hoi-9', 'product-1-496', '', 'E5TF', 'Combo kit milwaukee sửa xe máy xe hơi 9', 'Product 1', '', '', '', '', 'spnb_08813298359708.png', '', '', '', '', '', '', '', '', '', 1597039774, 1, 0, 1, 'Combo kit milwaukee sửa xe máy xe hơi 9', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '5000000', 'PGV_03_03320336696004.png', 'D7DN', ''),
(233, 1244, '0', 'combo-kit-milwaukee-sua-xe-may-xe-hoi-10', 'product-1-608', '', 'X2SK', 'Combo kit milwaukee sửa xe máy xe hơi 10', 'Product 1', '', '', '', '', 'spnb_06667593086036.png', '7000000', '', '', '', '', '', '', '', '', 1597039838, 1, 0, 1, 'Combo kit milwaukee sửa xe máy xe hơi 10', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', '5000000', 'PGV_03_03568409941006.png', 'CXTL', 'PGV2_03568409941006.png'),
(234, 1243, '0', 'camera-hanh-trinh-891', 'product-1-591', '', 'JXBF', 'Camera hành trình', 'Product 1', '', '', '', '', 'spnb_08563310049815.png', '3000000', '', '', '', '', '', '', '', '', 1602305562, 0, 0, 1, 'Camera hành trình', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', ''),
(235, 1242, '0', 'camera-hanh-trinh-2', 'product-1-820', '', 'E3DQ', 'Camera hành trình 2', 'Product 1', '', '', '', '', 'spnb_06928711367364.png', '300000', '', '', '', '', '', '', '', '', 1602305581, 0, 0, 1, 'Camera hành trình 2', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', ''),
(236, 1246, '0', 'camera-hanh-trinh-3', 'product-1-512', '', 'PPA9', 'Camera hành trình 3', 'Product 1', '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quisquam, pariatur nobis ducimus quia placeat reiciendis fugiat possimus incidunt, dolorem omnis temporibus quod est quis fuga illum consequuntur quibusdam nulla enim?</p>\r\n', '', '', 'spnb_06950302175409.png', '300000', '', '', '', '', '', '', '', '', 1602465611, 0, 0, 1, 'Camera hành trình 3', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', ''),
(237, 1246, '0', 'camera-hanh-trinh-4', 'product-1-437', '', '15YA', 'Camera hành trình 4', 'Product 1', '', '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quisquam, pariatur nobis ducimus quia placeat reiciendis fugiat possimus incidunt, dolorem omnis temporibus quod est quis fuga illum consequuntur quibusdam nulla enim?</p>\r\n', '', '', 'spnb_08412618853628.png', '1200000', '', '', '', '', '', '', '', '', 1602465638, 0, 0, 1, 'Camera hành trình 4', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', ''),
(238, 1245, '0', 'san-pham-1', 'product-1-226', '', 'D1KS', 'Sản phẩm 1', 'Product 1', '', '', '', '', 'spnb_06274376623694.png', '150000', '', '', '', '', '', '', '', '', 1602559909, 1, 0, 1, 'Sản phẩm 1', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', ''),
(239, 1244, '0', 'san-pham-4', 'product-1-965', '', 'A42K', 'Sản phẩm 4', 'Product 1', '', '', '', '', 'spnb_08534278764153.png', '500000', '', '', '', '', '', '', '', '', 1602559939, 1, 0, 1, 'Sản phẩm 4', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', ''),
(240, 1243, '0', 'san-pham-1-887', 'product-1-672', '', 'NC1A', 'Sản phẩm 1', 'Product 1', '', '', '', '', 'spnb_06197698925921.png', '200000', '', '', '', '', '', '', '', '', 1602559979, 1, 0, 1, 'Sản phẩm 1', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', ''),
(241, 1242, '0', 'san-pham-1-410', 'product-1', '', 'MML6', 'Sản phẩm 1', 'Product 1', '', '', '', '', 'spnb_08584487752909.png', '1000000', '', '', '', '', '', '', '', '', 1602560011, 1, 0, 1, 'Sản phẩm 1', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '');

-- --------------------------------------------------------

--
-- Structure de la table `db_sanpham_hinhanh`
--

CREATE TABLE IF NOT EXISTS `db_sanpham_hinhanh` (
`id` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=559 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `db_sanpham_phienban`
--

CREATE TABLE IF NOT EXISTS `db_sanpham_phienban` (
`id` int(11) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `id_extra` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_sanpham_phienban`
--

INSERT INTO `db_sanpham_phienban` (`id`, `id_sanpham`, `id_extra`, `type`) VALUES
(1, 59, 1, 0),
(2, 59, 31, 0),
(3, 59, 33, 1),
(24, 64, 1, 0),
(25, 64, 31, 0),
(26, 64, 32, 0),
(27, 64, 5, 1),
(28, 64, 33, 1),
(44, 68, 1, 0),
(45, 68, 31, 0),
(46, 68, 32, 0),
(47, 68, 5, 1),
(48, 68, 33, 1),
(64, 71, 1, 0),
(65, 71, 31, 0),
(66, 71, 32, 0),
(67, 71, 5, 1),
(68, 71, 33, 1),
(69, 70, 1, 0),
(70, 70, 31, 0),
(71, 70, 32, 0),
(72, 70, 5, 1),
(73, 70, 33, 1),
(74, 69, 1, 0),
(75, 69, 31, 0),
(76, 69, 32, 0),
(77, 69, 5, 1),
(78, 69, 33, 1),
(79, 67, 1, 0),
(80, 67, 31, 0),
(81, 67, 32, 0),
(82, 67, 5, 1),
(83, 67, 33, 1),
(84, 66, 1, 0),
(85, 66, 31, 0),
(86, 66, 32, 0),
(87, 66, 5, 1),
(88, 66, 33, 1),
(89, 65, 1, 0),
(90, 65, 31, 0),
(91, 65, 32, 0),
(92, 65, 5, 1),
(93, 65, 33, 1),
(109, 63, 1, 0),
(110, 63, 31, 0),
(111, 63, 32, 0),
(112, 63, 5, 1),
(113, 63, 33, 1),
(114, 62, 1, 0),
(115, 62, 31, 0),
(116, 62, 32, 0),
(117, 62, 5, 1),
(118, 62, 33, 1),
(119, 61, 1, 0),
(120, 61, 31, 0),
(121, 61, 32, 0),
(122, 61, 5, 1),
(123, 61, 33, 1),
(124, 60, 1, 0),
(125, 60, 31, 0),
(126, 60, 32, 0),
(127, 60, 5, 1),
(128, 60, 33, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_seo`
--

CREATE TABLE IF NOT EXISTS `db_seo` (
`id` int(11) NOT NULL,
  `title_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keyword_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keyword_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `g_a` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Contenu de la table `db_seo`
--

INSERT INTO `db_seo` (`id`, `title_vn`, `title_us`, `keyword_vn`, `keyword_us`, `description_vn`, `description_us`, `g_a`) VALUES
(1, 'CÔNG TY PHƯƠNG NAM VINA | Website Mẫu 07', '', 'CÔNG TY PHƯƠNG NAM VINA | Website Mẫu 07', '', 'CÔNG TY PHƯƠNG NAM VINA | Website Mẫu 07', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `db_setting`
--

CREATE TABLE IF NOT EXISTS `db_setting` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `ten_us` varchar(255) NOT NULL,
  `ten_jp` varchar(255) NOT NULL,
  `ten_ch` text NOT NULL,
  `noi_dung_vn` longtext NOT NULL,
  `noi_dung_us` longtext NOT NULL,
  `noi_dung_jp` longtext NOT NULL,
  `noi_dung_ch` text NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `link` text NOT NULL,
  `title_vn` varchar(255) NOT NULL,
  `title_us` varchar(255) NOT NULL,
  `title_jp` varchar(255) NOT NULL,
  `title_ch` text NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `des` varchar(255) NOT NULL,
  `hien_thi` int(11) NOT NULL,
  `ten_cong_ty` text NOT NULL,
  `hotline` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `website` varchar(255) NOT NULL,
  `copyright` text NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_setting`
--

INSERT INTO `db_setting` (`id`, `ten_vn`, `ten_us`, `ten_jp`, `ten_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_jp`, `noi_dung_ch`, `hinh_anh`, `link`, `title_vn`, `title_us`, `title_jp`, `title_ch`, `keyword`, `des`, `hien_thi`, `ten_cong_ty`, `hotline`, `address`, `email`, `website`, `copyright`) VALUES
(10, 'Copyright', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 'CÔNG TY PHƯƠNG NAM VINA', '0912 817 117', '', '', '', 'Copyright © 2020 NCB'),
(28, 'Thông tin liên hệ', 'Contact information', '', '', '<p>Địa chỉ: 190 Bạch Đằng, TP. Hồ Chí Minh</p>\r\n\r\n<p>Điện thoại: 0912 213 312</p>\r\n\r\n<p>Email: kythuat@pnvn.vn</p>\r\n\r\n<p>Website: phuongnamvn.com</p>\r\n', '<p>Branch 1: 26/54 Tran Quy Cap, Ward 11, Binh Thanh District, HCM</p>\r\n\r\n<p>Branch 2: 656/65/8 Quang Trung, Ward 11, Go Vap Dist., HCMC</p>\r\n\r\n<p>Tel: 08 3516 2025 - Fax: 08 3516 5059</p>\r\n\r\n<p>Mobile: 0915 89 5878 - 0908 411 533</p>\r\n\r\n<p>Email: phonggiahuy1983@gmail.com</p>\r\n', '', '', '', '', 'Thông tin liên hệ', '', '', '', '', '', 1, '', '', '', '', '', ''),
(53, 'Thông tin trang liên hệ', '', '', '', '<p><span style="color:rgb(255, 0, 0)"><span style="font-size:24px"><strong>CÔNG TY TNHH XÂY DỰNG NÉT CHUẨN&nbsp;</strong></span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">Địa chỉ:&nbsp;80 Nguyễn Ngọc Nhựt - P.Tân Quý - Q.Tân Phú - TP.HCM</span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">Hotline:&nbsp;<span style="color:rgb(255, 0, 0)"><strong>0937.115.567</strong></span></span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">Email: xdnetchuan2020@gmail.com</span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">MST :&nbsp; 0316241153</span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">Website:dichvunangnhalencao.com</span></span></p>\r\n', '<p><span style="color:rgb(255, 0, 0)"><span style="font-size:24px"><strong>CÔNG TY TNHH XÂY DỰNG NÉT CHUẨN(US)&nbsp;</strong></span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">Địa chỉ:&nbsp;80 Nguyễn Ngọc Nhựt - P.Tân Quý - Q.Tân Phú - TP.HCM</span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">Hotline:&nbsp;<span style="color:rgb(255, 0, 0)"><strong>0937.115.567</strong></span></span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">Email: xdnetchuan2020@gmail.com</span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">MST :&nbsp; 0316241153</span></span></p>\r\n\r\n<p><span style="font-size:20px"><span style="font-family:times new roman,times,serif">Website:dichvunangnhalencao.com</span></span></p>\r\n', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(29, 'Đặt hàng thành công', '', '', '', '<p><span style="font-size:14px"><strong><span style="color:#FF0000">Đặt hàng thành công!<br />\r\n<br />\r\nChúng tôi sẽ liên hệ với bạn trong thời gian sớm nhất. Xin cảm ơn!</span></strong></span></p>\r\n', '<p><span style="font-size:14px"><strong><span style="color:#FF0000">Order Success!<br />\r\n<br />\r\nWe will contact you as soon as possible. Thank you!</span></strong></span></p>\r\n', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(47, 'Hình thức thanh toán', '', '', '', '<p>Hình thức thanh toán</p>\r\n', '', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `db_slide_sp`
--

CREATE TABLE IF NOT EXISTS `db_slide_sp` (
`id` int(11) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `video` varchar(255) NOT NULL,
  `href` varchar(255) DEFAULT NULL,
  `title_vn` varchar(255) DEFAULT NULL,
  `mo_ta_vn` varchar(255) NOT NULL,
  `mo_ta_us` varchar(255) NOT NULL,
  `title_us` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL DEFAULT '1',
  `hien_thi` tinyint(1) NOT NULL DEFAULT '1',
  `id_loai` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=106 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_slide_sp`
--

INSERT INTO `db_slide_sp` (`id`, `hinh_anh`, `video`, `href`, `title_vn`, `mo_ta_vn`, `mo_ta_us`, `title_us`, `so_thu_tu`, `hien_thi`, `id_loai`) VALUES
(102, 'networking484275150154.jpg', '', '', 'Slider 1', '', '', '', 1, 1, 0),
(105, 'slide988711573856.jpg', '', '', '', '', '', '', 2, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `db_sp_khuyen_mai`
--

CREATE TABLE IF NOT EXISTS `db_sp_khuyen_mai` (
`id` int(11) NOT NULL,
  `ten` text NOT NULL,
  `gia_tri` varchar(255) NOT NULL,
  `hinh_anh` text NOT NULL,
  `mo_ta` text NOT NULL,
  `trang_thai` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_sp_khuyen_mai`
--

INSERT INTO `db_sp_khuyen_mai` (`id`, `ten`, `gia_tri`, `hinh_anh`, `mo_ta`, `trang_thai`) VALUES
(1, 'Tặng phiếu mua hàng', '100000', 'pmh-10672899665455.jpg', '<p>Tặng phiếu mua hàng 100.000 khi mua sản phẩm&nbsp;</p>\r\n', 1),
(2, 'Chân đế loa SoundKing', '750.000', 'techland-chan-loa-bookshelf-triangle-s02-1-324x324989678292577.jpg', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_tags`
--

CREATE TABLE IF NOT EXISTS `db_tags` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `hien_thi` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_tags`
--

INSERT INTO `db_tags` (`id`, `ten_vn`, `alias`, `hien_thi`) VALUES
(91, 'rau sach', 'rau-sach', 1),
(90, 'tag3', 'tag3', 1),
(89, 'tag2', 'tag2', 1),
(88, 'tag1', 'tag1', 1),
(92, 'may dong phuc', 'may-dong-phuc', 1),
(93, 'may ao thun', 'may-ao-thun', 1),
(94, 'dong phuc cong so', 'dong-phuc-cong-so', 1),
(95, 'kính', 'kinh', 1),
(96, 'kính xây dựng', 'kinh-xay-dung', 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_thanhpho`
--

CREATE TABLE IF NOT EXISTS `db_thanhpho` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_thanhpho`
--

INSERT INTO `db_thanhpho` (`id`, `ten_vn`, `so_thu_tu`, `hien_thi`) VALUES
(1, 'Hồ Chí Minh', 1, 1),
(2, 'Bình Dương', 2, 1),
(3, 'Vũng Tàu', 3, 1),
(4, 'Hà Nội', 4, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_thanhvien`
--

CREATE TABLE IF NOT EXISTS `db_thanhvien` (
`id` int(11) NOT NULL,
  `thanhvien_hash` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pass_hash` text NOT NULL,
  `tai_khoan` text NOT NULL,
  `email` text NOT NULL,
  `ho_ten` text NOT NULL,
  `dien_thoai` text NOT NULL,
  `dia_chi` text NOT NULL,
  `hinh_anh` text NOT NULL,
  `ngay_sinh` text NOT NULL,
  `gioi_tinh` int(11) NOT NULL,
  `quyen_han` int(11) NOT NULL,
  `hien_thi` int(11) NOT NULL,
  `ngay_tao` int(11) NOT NULL,
  `is_admin` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=91 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_thanhvien`
--

INSERT INTO `db_thanhvien` (`id`, `thanhvien_hash`, `pass_hash`, `tai_khoan`, `email`, `ho_ten`, `dien_thoai`, `dia_chi`, `hinh_anh`, `ngay_sinh`, `gioi_tinh`, `quyen_han`, `hien_thi`, `ngay_tao`, `is_admin`) VALUES
(90, '0e3a4d93dcc52a84f4f95e44333ccfead6dcaee1', '8cb2237d0679ca88db6464eac60da96345513964', 'okhislop333', 'huy4492@gmail.com', 'chicken123', '0565072334', '', '', '', 0, 2, 0, 1602574803, 0),
(89, '3448b3e18b8044c6aa355919f60f73780f28a777', '8cb2237d0679ca88db6464eac60da96345513964', 'okhislop123', 'huy4493@gmail.com', 'Huy Hoàng', '0565072333', 'aaa', '', '', 0, 2, 1, 1602574623, 0),
(88, '044c2194b838835ff79fe751ee29bcf102b1a80b', '8cb2237d0679ca88db6464eac60da96345513964', 'okhislop321', 'huy4496@gmail.com', 'Huy Hoàng', '0565072434', '', '', '', 0, 2, 1, 1602574595, 0);

-- --------------------------------------------------------

--
-- Structure de la table `db_thongke`
--

CREATE TABLE IF NOT EXISTS `db_thongke` (
`id` int(11) NOT NULL,
  `trong_ngay` int(11) NOT NULL,
  `trong_ngay_date` int(11) NOT NULL,
  `trong_tuan` int(11) NOT NULL,
  `trong_tuan_date` int(11) NOT NULL,
  `trong_thang` int(11) NOT NULL,
  `trong_thang_date` int(11) NOT NULL,
  `tong_truy_cap` int(11) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_thongke`
--

INSERT INTO `db_thongke` (`id`, `trong_ngay`, `trong_ngay_date`, `trong_tuan`, `trong_tuan_date`, `trong_thang`, `trong_thang_date`, `tong_truy_cap`) VALUES
(1, 3, 4, 6, 49, 6, 12, 16193);

-- --------------------------------------------------------

--
-- Structure de la table `db_thongke_detail`
--

CREATE TABLE IF NOT EXISTS `db_thongke_detail` (
  `session_id` varchar(255) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_thongke_detail`
--

INSERT INTO `db_thongke_detail` (`session_id`, `time`) VALUES
('gntalf0rafb05gmm92md18o4k7', 1607053538),
('kgbbpa0rc69ssfj69mpn2rhec2', 1607053259);

-- --------------------------------------------------------

--
-- Structure de la table `db_thongtin`
--

CREATE TABLE IF NOT EXISTS `db_thongtin` (
`id` int(11) NOT NULL,
  `company_vn` text NOT NULL,
  `hotline` varchar(255) NOT NULL,
  `address_vn` text NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `linkedin` varchar(255) NOT NULL,
  `dien_thoai` varchar(255) NOT NULL,
  `fax` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `coppy_right` varchar(255) NOT NULL,
  `map` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `id_facebook` varchar(255) NOT NULL,
  `toa_do` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `icon_share` varchar(255) NOT NULL,
  `youtube` varchar(255) NOT NULL,
  `pinterest` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `company_us` text,
  `address_us` text
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_thongtin`
--

INSERT INTO `db_thongtin` (`id`, `company_vn`, `hotline`, `address_vn`, `hinh_anh`, `twitter`, `facebook`, `linkedin`, `dien_thoai`, `fax`, `email`, `coppy_right`, `map`, `id_facebook`, `toa_do`, `favicon`, `icon_share`, `youtube`, `pinterest`, `instagram`, `code`, `company_us`, `address_us`) VALUES
(1, 'Thuốc thủy sản NCB', '01231241241', 'Địa chỉ: 190 Bạch Đằng, Phường 24, Quận Bình Thạnh, TP.Hồ Chí Minh', '416506557301_favicon.jpg', 'https://www.facebook.com/PhuongNamVina/', 'https://www.facebook.com/PhuongNamVina/', 'https://www.facebook.com/PhuongNamVina/', '', '', 'kythuat@phuongnamvina.vn', '', '<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.040110979996!2d106.70635611487856!3d10.80823989229992!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175288e1bb63bfb%3A0x62eb54bd9020d303!2zQ8O0bmcgVHkgVE5ISCBQaMawxqFuZyBOYW0gVmluYQ!5e0!3m2!1svi!2s!4v1553045590135" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>', '', '', 'favicon01481.png', 'favicon.png', 'https://www.facebook.com/PhuongNamVina/', '01231241242', '', '421aa90e079fa326b6494f812ad13e79', 'Medical equipment', ' Always bring satisfaction to you!');

-- --------------------------------------------------------

--
-- Structure de la table `db_thuvienanh`
--

CREATE TABLE IF NOT EXISTS `db_thuvienanh` (
`id` int(11) NOT NULL,
  `id_loai` tinyint(1) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `hinh_anh_thumb` varchar(255) NOT NULL,
  `id_video` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `db_timkiem`
--

CREATE TABLE IF NOT EXISTS `db_timkiem` (
`id` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `ten_vn` text NOT NULL,
  `alias_vn` varchar(255) NOT NULL,
  `ten_us` text NOT NULL,
  `picture` varchar(255) NOT NULL,
  `danh_muc` int(11) NOT NULL,
  `tien_ich` varchar(255) NOT NULL,
  `hide` int(11) NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `db_tintuc`
--

CREATE TABLE IF NOT EXISTS `db_tintuc` (
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
) ENGINE=MyISAM AUTO_INCREMENT=701 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_tintuc`
--

INSERT INTO `db_tintuc` (`id`, `ten_vn`, `ten_us`, `ten_ch`, `alias_vn`, `alias_us`, `alias_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `hinh_anh`, `ngay_dang`, `noi_bat`, `tieu_bieu`, `hien_thi`, `title_vn`, `title_us`, `title_ch`, `keyword`, `tags`, `tags_hienthi`, `des`, `id_loai`, `so_thu_tu`, `hen_gio`, `hen_ngay`, `hen_ngay_dang`, `duanhoanthanh`, `khachhanghl`, `khachhanght`) VALUES
(700, 'Giới thiệu về công ty', 'Introduce about the company', '', 'gioi-thieu-ve-cong-ty', 'introduce-about-the-company', '', 'Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!', 'Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!', '', '<p>Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!&nbsp;</p>\r\n\r\n<p>Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!</p>\r\n\r\n<p>Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!</p>\r\n', '<p>Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!&nbsp;</p>\r\n\r\n<p>Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!</p>\r\n\r\n<p>Lorem, ipsum dolor sit amet consectetur, adipisicing elit. Cum, laboriosam culpa sint quam. Debitis facere nesciunt perferendis autem ipsam, qui repudiandae. Odio alias cumque reiciendis corporis pariatur quam, cupiditate assumenda!</p>\r\n', '', '', 1604907302, 0, 0, 1, 'Giới thiệu về công ty', '', '', '', '', '', '', 1172, 0, 0, '2020-11-09', 1604854800, '0', '0', '0'),
(662, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'TILET REQUIREMENTS UNDER STYLE', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien-277', 'tilet-requirements-under-style', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '', '', '', 'tintuc_14755506372715.png', 1590390194, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1176, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(663, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'TILET REQUIREMENTS UNDER STYLE', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien-665', 'tilet-requirements-under-style-278', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '', '', '', 'tintuc_14376042670894.png', 1590390249, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1176, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(664, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'TILET REQUIREMENTS UNDER STYLE', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien-632', 'tilet-requirements-under-style-864', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '', '', '', 'luat-cong-su3_05496959028470.png', 1590390264, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1176, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(665, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'CONSULTING BACKGROUND TILES BY FOLLOWING', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien', 'consulting-background-tiles-by-following', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '<p>Từ xưa đến nay, khi xác định xây nhà bất cứ ai cũng thường đi xem rất kỹ về nhiều yếu tố. Một trong nhưng yếu tố đó là phong thủy...</p>\r\n', '', '', 'luat-cong-su3_03352821831267.png', 1590390285, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1176, 0, 0, '2020-05-25', 1590339600, '0', '0', '0');

-- --------------------------------------------------------

--
-- Structure de la table `db_user`
--

CREATE TABLE IF NOT EXISTS `db_user` (
`id` int(11) NOT NULL,
  `token` text NOT NULL,
  `user_hash` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pass_hash` text NOT NULL,
  `tai_khoan` text NOT NULL,
  `email` text NOT NULL,
  `ho_ten` text NOT NULL,
  `dien_thoai` text NOT NULL,
  `dia_chi` text NOT NULL,
  `hinh_anh` text NOT NULL,
  `ngay_sinh` text NOT NULL,
  `gioi_tinh` int(11) NOT NULL,
  `quyen_han` int(11) NOT NULL,
  `hien_thi` int(11) NOT NULL,
  `ngay_tao` int(11) NOT NULL,
  `is_admin` tinyint(4) NOT NULL
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_user`
--

INSERT INTO `db_user` (`id`, `token`, `user_hash`, `pass_hash`, `tai_khoan`, `email`, `ho_ten`, `dien_thoai`, `dia_chi`, `hinh_anh`, `ngay_sinh`, `gioi_tinh`, `quyen_han`, `hien_thi`, `ngay_tao`, `is_admin`) VALUES
(1, '2c723b91d9c723c3691700c260c2c05cbb1edf5b', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'f865b53623b121fd34ee5426c792e5c33af8c227', 'admin', 'admin@gmail.com', 'admin', '', '', '', '', 1, 1, 0, 1473306606, 1);

-- --------------------------------------------------------

--
-- Structure de la table `db_user_permission_group`
--

CREATE TABLE IF NOT EXISTS `db_user_permission_group` (
`id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_permission` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `db_video`
--

CREATE TABLE IF NOT EXISTS `db_video` (
`id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `ten_us` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL,
  `id_loai` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

--
-- Contenu de la table `db_video`
--

INSERT INTO `db_video` (`id`, `ten_vn`, `ten_us`, `link`, `hien_thi`, `id_loai`) VALUES
(19, 'Apple', '', 'j3JPgTdP0_Q', 1, 0),
(20, 'Phòng cháy', 'Phòng cháy', 'FYmDP09vSYQ', 1, 0),
(21, 'vd2', '', 'j3JPgTdP0_Q', 1, 0),
(22, 'vd3', '', 'j3JPgTdP0_Q', 1, 0);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `db_baiviet_hinhanh`
--
ALTER TABLE `db_baiviet_hinhanh`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_category`
--
ALTER TABLE `db_category`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_chitietdathang`
--
ALTER TABLE `db_chitietdathang`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_danhmuc_hoidap`
--
ALTER TABLE `db_danhmuc_hoidap`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_dathang`
--
ALTER TABLE `db_dathang`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_datlich`
--
ALTER TABLE `db_datlich`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_dknhamau`
--
ALTER TABLE `db_dknhamau`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_email`
--
ALTER TABLE `db_email`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_extra`
--
ALTER TABLE `db_extra`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_file`
--
ALTER TABLE `db_file`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_gallery`
--
ALTER TABLE `db_gallery`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_hinhanh`
--
ALTER TABLE `db_hinhanh`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_hinhthucthanhtoan`
--
ALTER TABLE `db_hinhthucthanhtoan`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_hotro`
--
ALTER TABLE `db_hotro`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_khachhang`
--
ALTER TABLE `db_khachhang`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_lienhe`
--
ALTER TABLE `db_lienhe`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_lienketwebsite`
--
ALTER TABLE `db_lienketwebsite`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_map`
--
ALTER TABLE `db_map`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_member`
--
ALTER TABLE `db_member`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_module`
--
ALTER TABLE `db_module`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_nhomhotro`
--
ALTER TABLE `db_nhomhotro`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_permission_group`
--
ALTER TABLE `db_permission_group`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_quan`
--
ALTER TABLE `db_quan`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_question`
--
ALTER TABLE `db_question`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_sanpham`
--
ALTER TABLE `db_sanpham`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_sanpham_hinhanh`
--
ALTER TABLE `db_sanpham_hinhanh`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_sanpham_phienban`
--
ALTER TABLE `db_sanpham_phienban`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_seo`
--
ALTER TABLE `db_seo`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_setting`
--
ALTER TABLE `db_setting`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_slide_sp`
--
ALTER TABLE `db_slide_sp`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_sp_khuyen_mai`
--
ALTER TABLE `db_sp_khuyen_mai`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_tags`
--
ALTER TABLE `db_tags`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_thanhpho`
--
ALTER TABLE `db_thanhpho`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_thanhvien`
--
ALTER TABLE `db_thanhvien`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_thongke`
--
ALTER TABLE `db_thongke`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_thongke_detail`
--
ALTER TABLE `db_thongke_detail`
 ADD PRIMARY KEY (`session_id`);

--
-- Index pour la table `db_thongtin`
--
ALTER TABLE `db_thongtin`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_thuvienanh`
--
ALTER TABLE `db_thuvienanh`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_timkiem`
--
ALTER TABLE `db_timkiem`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_tintuc`
--
ALTER TABLE `db_tintuc`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_user`
--
ALTER TABLE `db_user`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_user_permission_group`
--
ALTER TABLE `db_user_permission_group`
 ADD PRIMARY KEY (`id`);

--
-- Index pour la table `db_video`
--
ALTER TABLE `db_video`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `db_baiviet_hinhanh`
--
ALTER TABLE `db_baiviet_hinhanh`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `db_category`
--
ALTER TABLE `db_category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=1248;
--
-- AUTO_INCREMENT pour la table `db_chitietdathang`
--
ALTER TABLE `db_chitietdathang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT pour la table `db_danhmuc_hoidap`
--
ALTER TABLE `db_danhmuc_hoidap`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `db_dathang`
--
ALTER TABLE `db_dathang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=286;
--
-- AUTO_INCREMENT pour la table `db_datlich`
--
ALTER TABLE `db_datlich`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `db_dknhamau`
--
ALTER TABLE `db_dknhamau`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `db_email`
--
ALTER TABLE `db_email`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=32;
--
-- AUTO_INCREMENT pour la table `db_extra`
--
ALTER TABLE `db_extra`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT pour la table `db_file`
--
ALTER TABLE `db_file`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT pour la table `db_gallery`
--
ALTER TABLE `db_gallery`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=148;
--
-- AUTO_INCREMENT pour la table `db_hinhanh`
--
ALTER TABLE `db_hinhanh`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=90;
--
-- AUTO_INCREMENT pour la table `db_hinhthucthanhtoan`
--
ALTER TABLE `db_hinhthucthanhtoan`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `db_hotro`
--
ALTER TABLE `db_hotro`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `db_khachhang`
--
ALTER TABLE `db_khachhang`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `db_lienhe`
--
ALTER TABLE `db_lienhe`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT pour la table `db_lienketwebsite`
--
ALTER TABLE `db_lienketwebsite`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=79;
--
-- AUTO_INCREMENT pour la table `db_map`
--
ALTER TABLE `db_map`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT pour la table `db_member`
--
ALTER TABLE `db_member`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `db_module`
--
ALTER TABLE `db_module`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT pour la table `db_nhomhotro`
--
ALTER TABLE `db_nhomhotro`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `db_permission_group`
--
ALTER TABLE `db_permission_group`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT pour la table `db_quan`
--
ALTER TABLE `db_quan`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `db_question`
--
ALTER TABLE `db_question`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `db_sanpham`
--
ALTER TABLE `db_sanpham`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=242;
--
-- AUTO_INCREMENT pour la table `db_sanpham_hinhanh`
--
ALTER TABLE `db_sanpham_hinhanh`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=559;
--
-- AUTO_INCREMENT pour la table `db_sanpham_phienban`
--
ALTER TABLE `db_sanpham_phienban`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=129;
--
-- AUTO_INCREMENT pour la table `db_seo`
--
ALTER TABLE `db_seo`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `db_setting`
--
ALTER TABLE `db_setting`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT pour la table `db_slide_sp`
--
ALTER TABLE `db_slide_sp`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=106;
--
-- AUTO_INCREMENT pour la table `db_sp_khuyen_mai`
--
ALTER TABLE `db_sp_khuyen_mai`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `db_tags`
--
ALTER TABLE `db_tags`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT pour la table `db_thanhpho`
--
ALTER TABLE `db_thanhpho`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `db_thanhvien`
--
ALTER TABLE `db_thanhvien`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=91;
--
-- AUTO_INCREMENT pour la table `db_thongke`
--
ALTER TABLE `db_thongke`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `db_thongtin`
--
ALTER TABLE `db_thongtin`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `db_thuvienanh`
--
ALTER TABLE `db_thuvienanh`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT pour la table `db_timkiem`
--
ALTER TABLE `db_timkiem`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `db_tintuc`
--
ALTER TABLE `db_tintuc`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=701;
--
-- AUTO_INCREMENT pour la table `db_user`
--
ALTER TABLE `db_user`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT pour la table `db_user_permission_group`
--
ALTER TABLE `db_user_permission_group`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `db_video`
--
ALTER TABLE `db_video`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
