-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: db
-- Thời gian đã tạo: Th8 20, 2022 lúc 02:21 AM
-- Phiên bản máy phục vụ: 5.6.51
-- Phiên bản PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `database`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_baiviet_hinhanh`
--

CREATE TABLE `db_baiviet_hinhanh` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `id_baiviet` int(11) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_baiviet_hinhanh`
--

INSERT INTO `db_baiviet_hinhanh` (`id`, `title`, `id_baiviet`, `hinh_anh`) VALUES
(1, '', 495, '798323657107_avatar1.png');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_category`
--

CREATE TABLE `db_category` (
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
  `ordering` int(11) NOT NULL,
  `video` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_category`
--

INSERT INTO `db_category` (`id`, `id_loai`, `alias_vn`, `alias_us`, `alias_ch`, `ten_vn`, `ten_us`, `ten_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `hinh_anh`, `so_thu_tu`, `title_vn`, `title_us`, `title_ch`, `keyword`, `des`, `hien_thi`, `tieu_bieu`, `menu`, `top`, `module`, `level`, `ordering`, `video`) VALUES
(1130, 0, 'slide', '', '', 'Slide', '', '', '', '', '', '', '', '', '', 18, 'Slide', '', '', '', '', 1, 0, 0, 0, 1, 0, 0, NULL),
(1182, 0, 'doi-tac-cua-chung-toi', '', '', 'Đối tác của chúng tôi', '', '', '', '', '', '', '', '', '', 12, 'Đối tác của chúng tôi', '', '', '', '', 1, 0, 0, 0, 1, 0, 0, NULL),
(1188, 0, 'gio-hang', 'gio-hang', '', 'Giỏ hàng', 'Giỏ hàng', '', '', '', '', '', '', '', '', 12, 'Giỏ hàng', '', '', '', '', 1, 0, 0, 0, 7, 0, 0, NULL),
(1250, 0, 'huong-dan-mua-hang', '', '', 'Hướng dẫn mua hàng', '', '', '', '', '', '', '', '', '', 5, 'Hướng dẫn mua hàng', '', '', '', '', 1, 0, 0, 0, 2, 0, 16, NULL),
(1263, 0, 'ho-tro-khach-hang', '', '', 'Hỗ trợ khách hàng', '', '', '', '', '', '', '', '', '', 29, 'Hỗ trợ khách hàng', '', '', '', '', 1, 0, 0, 0, 2, 0, 29, NULL),
(1303, 0, 'cac-san-pham-duoc-thiet-ke-cho-nganh-cong-nghiep', 'products-designed-for-industry', '産業用に設計された製品', 'Các sản phẩm được thiết kế cho ngành công nghiệp', 'Products designed for industry', '産業用に設計された製品', '', '', '', '', '', '', '', 21, 'Các sản phẩm được thiết kế cho ngành công nghiệp', '', '', '', '', 1, 0, 0, 0, 2, 0, 21, ''),
(1304, 0, 'success-stories', 'success-stories', 'サクセスストーリー', 'Success Stories', 'Success Stories', 'サクセスストーリー', '<p>The proof is in the results. See our products in action!</p>\r\n', '<p>The proof is in the results. See our products in action!</p>\r\n', '<p>その証拠は結果にあります。当社の製品の動作をご覧ください。</p>\r\n', '', '', '', 'icon-success-stories.svg', 22, 'Success Stories', '', '', '', '', 1, 0, 0, 0, 2, 0, 22, 'XiZI5L9jIo4'),
(1297, 0, 'tin-tuc', 'news', 'newsj', 'Tin tức', 'News', 'newsj', '', '', '', '', '', '', '', 3, 'Tin tức', '', '', '', '', 1, 1, 0, 0, 2, 0, 15, ''),
(1299, 1297, 'tai-nguyen-san-pham', 'product-resources', 'product-resourcesj', 'Tài nguyên sản phẩm', 'Product Resources', 'Product Resourcesj', '', '', '', '', '', '', '', 17, 'Tài nguyên sản phẩm', '', '', '', '', 1, 0, 0, 0, 3, 1, 17, ''),
(1300, 1297, 'cau-hoi-thuong-gap', 'frequently-asked-questions', 'frequently-asked-questions-j', 'Câu hỏi thường gặp', 'Frequently asked questions', 'Frequently asked questions j', '', '', '', '', '', '', '', 18, 'Câu hỏi thường gặp', '', '', '', '', 1, 0, 0, 0, 2, 1, 18, ''),
(1301, 0, 'lien-he', 'contact', 'contactj', 'Liên hệ', 'Contact', 'Contactj', '<p style=\"text-align:center\"><span style=\"font-size:28px\"><strong><span style=\"font-size:36px\">Liên hệ với Neo Chemicals ngay hôm nay</span></strong></span><br />\r\n<span style=\"font-size:20px\">Chúng tôi miễn phí khảo sát và tư vấn phương án chống nóng tận nơi.</span></p>\r\n', '', '', '', '', '', '', 4, 'Liên hệ', '', '', '', '', 1, 1, 0, 0, 5, 0, 19, ''),
(1302, 0, 'dac-diem-noi-bat-cua-san-pham', '', '', 'Đặc điểm nổi bật của sản phẩm', '', '', '', '', '', '', '', '', '', 20, 'Đặc điểm nổi bật của sản phẩm', '', '', '', '', 1, 0, 0, 0, 1, 0, 20, NULL),
(1293, 1291, 'son-cach-nhiet-chong-tham-insumax-eco-71', 'insulation-and-waterproofing-paint-insumax-eco', 'insulation-and-waterproofing-paint-insumax-ecoj', 'Sơn cách nhiệt chống thấm INSUMAX ECO', 'Insulation and waterproofing paint INSUMAX ECO', 'Insulation and waterproofing paint INSUMAX ECOj', '<ul>\r\n	<li style=\"text-align:justify\">Tạo độ bám dính chặt cho lớp sơn phủ kế tiếp.</li>\r\n	<li style=\"text-align:justify\">Ngăn chặn khả năng gây rỉ từ bên trong kim loại.</li>\r\n	<li style=\"text-align:justify\">Thời gian bảo vệ lâu hơn, bền hơn.</li>\r\n</ul>\r\n', '', '', '<h3 style=\"text-align:center\">&nbsp;</h3>\r\n\r\n<h3 style=\"text-align:center\"><strong><span style=\"font-size:26px\"><span style=\"color:#000000\">SƠN CÁCH NHIỆT CHỐNG THẤM INSUMAX</span></span></strong></h3>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgba(0, 0, 0, 0.55); font-family:arial; font-size:18px\">Tính năng cách nhiệt chống thấm mạnh mẽ của Insumax.</span></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p><strong><span style=\"font-size:20px\">BẠN CÓ ĐANG GẶP KHÓ KHĂN CẦN GIẢI PHÁP?</span></strong></p>\r\n\r\n<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"width:33%\">\r\n			<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n				<tbody>\r\n					<tr>\r\n						<td style=\"width:100px\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/6-2.jpg\" /></td>\r\n						<td>\r\n						<p>Nhà xưởng quá</p>\r\n\r\n						<p><span style=\"font-size:18px\"><strong>Nóng bức</strong></span></p>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td style=\"width:33%\">\r\n			<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n				<tbody>\r\n					<tr>\r\n						<td style=\"width:100px\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/7.jpg\" /></td>\r\n						<td>\r\n						<p>Nhà xưởng quá</p>\r\n\r\n						<p><span style=\"font-size:20px\"><strong>Nóng bức</strong></span></p>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td style=\"width:33%\">\r\n			<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n				<tbody>\r\n					<tr>\r\n						<td style=\"width:100px\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/2-14.jpg\" /></td>\r\n						<td>\r\n						<p>Công nhân mất tập trung</p>\r\n\r\n						<p><strong>GIẢM HIỆU SUẤT LÀM VIỆC</strong></p>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<p>&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td style=\"width:33%\">\r\n			<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n				<tbody>\r\n					<tr>\r\n						<td style=\"width:100px\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/9-1.jpg\" /></td>\r\n						<td>\r\n						<p>Mái tôn bị thủng nứt, rỉ sét</p>\r\n\r\n						<p><strong>GÂY THẤM DỘT</strong></p>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td style=\"width:33%\">\r\n			<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n				<tbody>\r\n					<tr>\r\n						<td style=\"width:100px\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/8-1.jpg\" /></td>\r\n						<td>\r\n						<p>Hóa đơn tiền điện</p>\r\n\r\n						<p><strong>TĂNG ĐỘT BIẾN</strong></p>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td style=\"width:33%\">\r\n			<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n				<tbody>\r\n					<tr>\r\n						<td>&nbsp;</td>\r\n						<td>&nbsp;</td>\r\n						<td style=\"width:100px\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/3-12.jpg\" /></td>\r\n						<td>\r\n						<p>Thay tôn mới phải</p>\r\n\r\n						<p><strong>NGƯNG SẢN XUẤT</strong></p>\r\n						</td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<p>&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<h3><span style=\"font-size:24px\"><strong>CÁC GIẢI PHÁP CÁCH NHIỆT HIỆN NAY</strong></span></h3>\r\n\r\n<div class=\"layers-masonry-column layers-widget-column-242 span-12  column \" id=\"layers-widget-column-130-242\">\r\n<div class=\"media image-top medium\">\r\n<div class=\"media-body text-left\">\r\n<div class=\"excerpt\">\r\n<table border=\"1\" class=\"thongso\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align:center\"><strong>GIẢI PHÁP</strong></td>\r\n			<td style=\"text-align:center\"><strong>ƯU ĐIỂM</strong></td>\r\n			<td style=\"text-align:center\"><strong>NHƯỢC ĐIỂM</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Tấm</strong><strong> xốp cách nhiệt từ loại bọt xốp</strong>\r\n			<ul>\r\n				<li>Nhựa EPS (Expanded Poly-Styren)</li>\r\n				<li>Nhựa XPS (Extruded Poly-Styren)</li>\r\n				<li>Nhựa OPP</li>\r\n				<li>Trần thạch cao</li>\r\n			</ul>\r\n			</td>\r\n			<td>\r\n			<ul>\r\n				<li>Nhẹ;</li>\r\n				<li>Thi công dễ dàng, nhanh chóng;</li>\r\n				<li>Giá thành vừa phải.</li>\r\n				<li>Cách nhiệt vừa phải</li>\r\n			</ul>\r\n			</td>\r\n			<td>\r\n			<ul>\r\n				<li>Tuổi thọ không cao. Một số loại chịu nhiệt kém;</li>\r\n				<li>Khả năng chống thấm nước không tốt. Nếu bị thấm thì rất khó xác định chỗ thủng dột;</li>\r\n				<li>Dễ bắt cháy.</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Dụng</strong><strong> cụ thiết bị làm mát</strong>\r\n			<ul>\r\n				<li>Quạt công nghiệp làm mát</li>\r\n				<li>Máy điều hòa nhiệt độ</li>\r\n				<li>Quạt thông gió</li>\r\n			</ul>\r\n			</td>\r\n			<td>\r\n			<ul>\r\n				<li>Hiệu quả cao, làm mát nhanh tức thời.</li>\r\n			</ul>\r\n			</td>\r\n			<td>\r\n			<ul>\r\n				<li>Chi phí tiền điện hang tháng cao;</li>\r\n				<li>Sử dụng lâu dài bị giảm tuổi thọ, hiệu suất làm mát giảm;</li>\r\n				<li>Dễ bị hư hỏng khi hoạt động công suất cao liên tục.</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n		<tr>\r\n			<td><strong>Phun nước lên mái tôn làm mát</strong></td>\r\n			<td>\r\n			<ul>\r\n				<li>Hiệu quả cao, làm mát nhanh tức thời.</li>\r\n			</ul>\r\n			</td>\r\n			<td>\r\n			<ul>\r\n				<li>Chi phí lắp đặt hệ thống bơm và tiền nước hàng tháng;</li>\r\n				<li>Khoảng 2-3 năm mái tôn sẽ bị rỉ sét, thủng dột gây hư toàn bộ mái tôn.</li>\r\n			</ul>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"font-size:24px\"><strong><span style=\"color:rgb(32, 33, 36); font-family:dejavu sans mono,monospace\">GIẢI PHÁP TỪ SẢN PHẨM INSUMAX</span></strong></span></p>\r\n\r\n<p><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/5-2.jpg\" /></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<div class=\"row container list-grid\" style=\"box-sizing: border-box; margin: auto; padding: 0px 15px; border: 0px; outline: 0px; vertical-align: baseline; background-image: initial; background-position: 0px 0px; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; list-style: none; max-width: 1210px; font-family: Arial; font-size: 15px;\">\r\n<div class=\"layers-masonry-column layers-widget-column-43 span-12  column  has-image\" id=\"layers-widget-column-124-43\" style=\"box-sizing: border-box; margin: 0px 0px 20px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: center center no-repeat; list-style: none; position: relative; max-width: 100%; float: none; clear: both;\">\r\n<div class=\"media image-top medium\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: 0px 0px; list-style: none; overflow: hidden; transform-style: preserve-3d;\">\r\n<div class=\"media-image \" style=\"box-sizing: border-box; margin: 0px auto; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: 0px 0px; list-style: none; text-align: center;\">&nbsp;</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n', '', '', 'yachtbanner-497ee986002945011966.jpeg', 11, 'Sơn cách nhiệt chống thấm INSUMAX ECO', '', '', '', '', 1, 0, 0, 0, 3, 1, 11, ''),
(1294, 1291, 'son-cach-nhiet-chong-tham-insumax-eco', 'insulation-and-waterproofing-paint-insumax-eco-', 'insulation-and-waterproofing-paint-insumax-eco-j', 'Sơn cách nhiệt chống thấm INSUMAX ECO', 'Insulation and waterproofing paint INSUMAX ECO ', 'Insulation and waterproofing paint INSUMAX ECO j', '<ul>\r\n	<li style=\"text-align:justify\">Tạo độ bám dính chặt cho lớp sơn phủ kế tiếp.</li>\r\n	<li style=\"text-align:justify\">Ngăn chặn khả năng gây rỉ từ bên trong kim loại.</li>\r\n	<li style=\"text-align:justify\">Thời gian bảo vệ lâu hơn, bền hơn.</li>\r\n</ul>\r\n', '', '', '', '', '', 'transportation2-c349dff9488942090594.png', 12, 'Sơn cách nhiệt chống thấm INSUMAX ECO', '', '', '', '', 1, 0, 0, 0, 3, 1, 12, ''),
(1295, 1291, 'son-cach-nhiet-chong-tham-insumax-lite', 'insulation-and-waterproofing-paint-insumax-lite', 'insulation-and-waterproofing-paint-insumax-lite-j', 'Sơn cách nhiệt chống thấm INSUMAX LITE', 'Insulation and waterproofing paint INSUMAX LITE', 'Insulation and waterproofing paint INSUMAX LITE j', '<ul>\r\n	<li style=\"text-align:justify\">Tạo độ bám dính chặt cho lớp sơn phủ kế tiếp.</li>\r\n	<li style=\"text-align:justify\">Ngăn chặn khả năng gây rỉ từ bên trong kim loại.</li>\r\n	<li style=\"text-align:justify\">Thời gian bảo vệ lâu hơn, bền hơn.</li>\r\n</ul>\r\n', '', '', '', '', '', 'BackgroundMarine@2x-c3540056802718493100.png', 13, 'Sơn cách nhiệt chống thấm INSUMAX LITE', '', '', '', '', 1, 0, 0, 0, 3, 1, 13, ''),
(1296, 0, 'du-an', 'project', 'projectj', 'Dự án', 'Project', 'Projectj', '', '', '', '', '', '', '', 2, 'Dự án', '', '', '', '', 1, 1, 1, 0, 2, 0, 14, ''),
(1288, 0, 'gioi-thieu', 'intro', 'introj', 'Giới thiệu', 'Intro', 'Introj', '', '', '', '<div class=\"section-title clearfix large text-center \">\r\n<h3 style=\"text-align:center\"><strong><span style=\"font-size:36px\">NEO CHEMICALS</span></strong></h3>\r\n\r\n<div class=\"excerpt\">\r\n<p style=\"text-align:center\"><span style=\"font-size:20px\">Dẫn đầu công nghệ sơn cách nhiệt và chống thấm.</span></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"5\" cellspacing=\"5\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/1-7.jpg\" />\r\n			<h5 style=\"text-align:center\"><span style=\"color:rgb(95, 170, 68)\"><strong>THI CÔNG TRỌN GÓI DỰ ÁN</strong></span></h5>\r\n			</td>\r\n			<td><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/2-7.jpg\" />\r\n			<h5 style=\"text-align:center\"><span style=\"color:rgb(95, 170, 68)\"><strong>SẢN XUẤT VÀ PHÂN PHỐI</strong></span></h5>\r\n			</td>\r\n			<td>\r\n			<p><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/3-5.jpg\" /></p>\r\n\r\n			<h5 style=\"text-align:center\"><span style=\"color:rgb(95, 170, 68)\"><strong>NGHIÊN CỨU VÀ PHÁT TRIỂN</strong></span></h5>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>Neo Chemicals</strong><span style=\"font-family:arial; font-size:14px\">&nbsp;là nhà sản xuất hàng đầu các sản phẩm sơn cách nhiệt – chống thấm, chúng tôi đã và đang xây dựng hệ thống phân phối rộng khắp toàn quốc với mong muốn mang đến sản phẩm giá trị, chất lượng tốt đến gần với người tiêu dùng hơn. Ngoài ra,&nbsp;</span><strong>Neo Chemicals</strong><span style=\"font-family:arial; font-size:14px\">&nbsp;còn thực hiện trọn gói các dự án bảo trì mái tôn nhà xưởng, nhà máy. Với tiêu chí đổi mới giá trị,&nbsp;</span><strong>Neo Chemicals</strong><span style=\"font-family:arial; font-size:14px\">&nbsp;luôn tập trung nghiên cứu để tạo ra những sản phẩm phục vụ nhu cầu đặc biệt như sơn kháng khuẩn cho bệnh viện, kho dược, kho thủy sản; sơn trên kim loại; sơn sàn công nghiệp…</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3 style=\"text-align:center\"><span style=\"font-size:22px\">SỨ MỆNH CỦA CHÚNG TÔI</span></h3>\r\n\r\n<h3 style=\"text-align:center\"><strong>Sản xuất những sản phẩm chất phủ chất lượng cao cho các ứng dụng:</strong></h3>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align:center\">\r\n			<p><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/sm1.jpg\" /></p>\r\n\r\n			<p><br />\r\n			<strong>Cách nhiệt, chống nóng</strong><br />\r\n			<br />\r\n			<span style=\"font-family:arial; font-size:14px\">Sơn chống nóng mái tôn, tường nhà,…</span><br />\r\n			&nbsp;</p>\r\n			</td>\r\n			<td style=\"text-align:center\">\r\n			<p><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/sm2.jpg\" /></p>\r\n\r\n			<p><br />\r\n			<strong>Cách nhiệt hiệu suất cao</strong><br />\r\n			<br />\r\n			<span style=\"font-family:arial; font-size:14px\">Trong công nghiệp: cách nhiệt nồi hơi, ống nóng lạnh, kho lạnh,…</span><br />\r\n			&nbsp;</p>\r\n			</td>\r\n			<td style=\"text-align:center\">\r\n			<p><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/sm4.jpg\" /></p>\r\n\r\n			<p><br />\r\n			<strong>Sơn trang trí nội ngoại thất</strong><br />\r\n			<br />\r\n			<span style=\"font-family:arial; font-size:14px\">Trang trí nội ngoại thất nhà ở, tòa nhà, văn phòng…</span><br />\r\n			&nbsp;</p>\r\n			</td>\r\n			<td style=\"text-align:center\">\r\n			<p><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/sm3.jpg\" /></p>\r\n\r\n			<p><br />\r\n			<strong>Sơn và chất phủ đặc dụng</strong><br />\r\n			<br />\r\n			<span style=\"font-family:arial; font-size:14px\">Sơn kháng khuẩn, sơn sàn đặc biệt, sơn kim loại đặc biệt…</span><br />\r\n			&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<h3 style=\"text-align:center\"><span style=\"font-size:20px\"><strong>GIÁ TRỊ CỐT LÕI</strong></span><br />\r\n<br />\r\n&nbsp;</h3>\r\n\r\n<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"text-align:center\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/gt1.jpg\" /><br />\r\n			<br />\r\n			<strong>ĐỒNG HÀNH CÙNG KHÁCH HÀNG</strong><br />\r\n			<br />\r\n			<span style=\"font-family:arial; font-size:14px\">Đồng hành và chia sẻ kinh nghiệm nhằm giúp khách hàng luôn thỏa mãn trong suốt quá trình sử dụng sản phẩm.</span><br />\r\n			&nbsp;</td>\r\n			<td style=\"text-align:center\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/gt2.jpg\" /><br />\r\n			<br />\r\n			<strong>ĐỔI MỚI ĐỂ PHÁT TRIỂN</strong><br />\r\n			<br />\r\n			<span style=\"font-family:arial; font-size:14px\">Luôn ý thức tập trung đổi mới công nghệ sản xuất để tạo ra các sản phẩm sơn chất lượng ngày càng cao.</span><br />\r\n			&nbsp;</td>\r\n			<td style=\"text-align:center\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/gt3-1.jpg\" /><br />\r\n			<br />\r\n			<strong>TẬN TÂM TRONG CÔNG VIỆC</strong><br />\r\n			<br />\r\n			<span style=\"font-family:arial; font-size:14px\">Từng sản phẩm được sản xuất, từng dự án được thực hiện là sự đam mê và nhiệt huyết của tập thể nhân viên công ty.</span><br />\r\n			&nbsp;</td>\r\n			<td style=\"text-align:center\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/gt4.jpg\" />\r\n			<p style=\"text-align:center\"><br />\r\n			<strong>THÂN THIỆN MÔI TRƯỜNG</strong><br />\r\n			<br />\r\n			<span style=\"font-family:arial; font-size:14px\">Sử dụng vật liệu xanh và thân thiện nhằm bảo vệ môi trường, bảo vệ sức khỏe khách hang và cộng đồng là yếu tố luôn được chúng tôi đưa lên hàng đầu.</span></p>\r\n\r\n			<div>&nbsp;</div>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<h3 style=\"text-align:center\"><br />\r\n<span style=\"font-size:24px\"><strong>CAM KẾT CỦA NEO CHEMICALS</strong></span><br />\r\n<br />\r\n&nbsp;</h3>\r\n\r\n<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"width:50%\">&nbsp; &nbsp;\r\n			<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n				<tbody>\r\n					<tr>\r\n						<td style=\"width:200px\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/ck1.png\" /></td>\r\n						<td><strong>Chúng tôi xây dựng mối quan hệ đối tác dựa trên sự tin cậy, tính liêm chính và sự tôn trọng.</strong></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<p>&nbsp;</p>\r\n			</td>\r\n			<td style=\"width:50%\">\r\n			<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n				<tbody>\r\n					<tr>\r\n						<td style=\"width:200px\"><img src=\"https://neochemicals.vn/wp-content/uploads/2020/12/ck2.png\" /></td>\r\n						<td><strong>Chúng tôi cung cấp các sản phẩm chất lượng cao nhất và dịch vụ tốt nhất bằng cách đảm bảo các tiêu chuẩn về hiệu suất, tính nhất quán và an toàn nhằm đáp ứng các yêu cầu và mong đợi của khách hàng với chi phí hợp lý nhất.</strong></td>\r\n					</tr>\r\n				</tbody>\r\n			</table>\r\n\r\n			<p>&nbsp;</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n</div>\r\n</div>\r\n', '', '', '', 0, 'Giới thiệu', '', '', '', '', 1, 1, 0, 0, 2, 0, 6, ''),
(1289, 1288, 'doi-ngu-cua-chung-toi', 'our-team', 'our-teamj', 'Đội ngũ của chúng tôi', 'Our team', 'Our teamj', '', '', '', '', '', '', '', 7, 'Đội ngũ của chúng tôi', '', '', '', '', 1, 0, 0, 0, 2, 1, 7, ''),
(1290, 1288, 'bao-chi-noi-ve-chung-toi', 'newspapers-talk-about-us', 'newspapers-talk-about-usj', 'Báo chí nói về chúng tôi', 'Newspapers talk about us', 'Newspapers talk about usj', '', '', '', '', '', '', '', 8, 'Báo chí nói về chúng tôi', '', '', '', '', 1, 0, 0, 0, 2, 1, 8, ''),
(1291, 0, 'san-pham', 'product', 'productj', 'Sản phẩm', 'Product', 'Productj', '', '', '', '', '', '', '', 1, 'Sản phẩm', '', '', '', '', 1, 1, 0, 0, 3, 0, 9, ''),
(1305, 0, 'danh-muc', '', '', 'Danh mục', '', '', '', '', '', '', '', '', '', 23, 'Danh mục', '', '', '', '', 1, 0, 0, 0, 2, 0, 23, ''),
(1306, 1299, 'industrial-ac', 'industrial-ac', 'industrial-ac', 'Industrial-AC', 'Industrial-AC', 'Industrial-AC', '', '', '', '', '', '', '', 22, 'Industrial-AC', '', '', '', '', 0, 0, 0, 0, 3, 2, 22, ''),
(1307, 1299, 'industrial-dti', 'industrial-dti', 'industrial-dti', 'Industrial-DTI', 'Industrial-DTI', 'Industrial-DTI', '', '', '', '', '', '', '', 23, 'Industrial-DTI', '', '', '', '', 0, 0, 0, 0, 3, 2, 23, ''),
(1308, 1299, 'industrial-dtx', 'industrial-dtx', 'industrial-dtx', 'Industrial-DTX', 'Industrial-DTX', 'Industrial-DTX', '', '', '', '', '', '', '', 24, 'Industrial-DTX', '', '', '', '', 0, 0, 0, 0, 3, 2, 24, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_chitietdathang`
--

CREATE TABLE `db_chitietdathang` (
  `id` int(11) NOT NULL,
  `id_dh` int(11) NOT NULL,
  `ma_dh` varchar(255) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `gia` int(11) NOT NULL,
  `khuyen_mai` int(11) NOT NULL,
  `so_luong` int(11) NOT NULL,
  `mau` int(11) NOT NULL,
  `size` int(11) NOT NULL,
  `fileImg` text,
  `idframe` text,
  `frame` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_chitietdathang`
--

INSERT INTO `db_chitietdathang` (`id`, `id_dh`, `ma_dh`, `id_sp`, `gia`, `khuyen_mai`, `so_luong`, `mau`, `size`, `fileImg`, `idframe`, `frame`, `price`) VALUES
(1, 251, 'DHXTHPF', 69, 600000, 450000, 5, 32, 33, NULL, NULL, NULL, NULL),
(2, 252, 'DHDDK43', 70, 600000, 450000, 1, 32, 5, NULL, NULL, NULL, NULL),
(3, 253, 'DHU5LIY', 71, 600000, 450000, 2, 32, 33, NULL, NULL, NULL, NULL),
(4, 254, 'DHZ99R0', 69, 600000, 450000, 1, 0, 0, NULL, NULL, NULL, NULL),
(5, 255, 'DHM8SNL', 67, 600000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(6, 255, 'DHM8SNL', 68, 600000, 0, 3, 0, 0, NULL, NULL, NULL, NULL),
(7, 256, 'DHKQQXV', 80, 100000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(9, 258, 'DHHGWCY', 206, 21000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(10, 259, 'DH04K4K', 221, 9000000, 0, 3, 0, 0, NULL, NULL, NULL, NULL),
(11, 259, 'DH04K4K', 220, 3000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(12, 259, 'DH04K4K', 218, 20000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(13, 260, 'DHB4JTY', 221, 9000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(14, 260, 'DHB4JTY', 220, 3000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(15, 260, 'DHB4JTY', 218, 20000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(16, 261, 'DHJ4LMP', 221, 3000000, 0, 2, 0, 0, NULL, NULL, NULL, NULL),
(17, 261, 'DHJ4LMP', 220, 3000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(18, 262, 'DH6QCW4', 221, 9000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(19, 262, 'DH6QCW4', 220, 2000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(20, 262, 'DH6QCW4', 218, 15000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(21, 263, 'DHHHXGE', 221, 3000000, 0, 4, 0, 0, NULL, NULL, NULL, NULL),
(22, 264, 'DHGZSJ7', 221, 3000000, 0, 2, 0, 0, NULL, NULL, NULL, NULL),
(23, 265, 'DHZ4ZM8', 221, 3000000, 0, 2, 0, 0, NULL, NULL, NULL, NULL),
(24, 266, 'DHECIU2', 221, 3000000, 0, 3, 0, 0, NULL, NULL, NULL, NULL),
(25, 266, 'DHECIU2', 220, 2000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(26, 267, 'DH6ZZBD', 221, 3000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(27, 268, 'DH6ZZBD', 221, 3000000, 0, 3, 0, 0, NULL, NULL, NULL, NULL),
(28, 268, 'DH6ZZBD', 220, 2000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(29, 269, 'DHR3GGC', 221, 3000000, 0, 3, 0, 0, NULL, NULL, NULL, NULL),
(30, 270, 'DHL7SZC', 221, 3000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(31, 270, 'DHL7SZC', 221, 9000000, 0, 2, 0, 0, NULL, NULL, NULL, NULL),
(32, 271, 'DH40JHV', 221, 9000000, 0, 4, 0, 0, NULL, NULL, NULL, NULL),
(33, 272, 'DH6NBWU', 221, 3000000, 0, 5, 0, 0, NULL, NULL, NULL, NULL),
(34, 272, 'DH6NBWU', 220, 3000000, 0, 5, 0, 0, NULL, NULL, NULL, NULL),
(35, 273, 'DHDPBOU', 221, 3000000, 0, 3, 0, 0, NULL, NULL, NULL, NULL),
(36, 274, 'DHND5JV', 233, 7000000, 0, 2, 0, 0, NULL, NULL, NULL, NULL),
(37, 275, 'DHUCLOQ', 233, 7000000, 5000000, 4, 0, 0, NULL, NULL, NULL, NULL),
(38, 275, 'DHUCLOQ', 231, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(39, 276, 'DH56TII', 233, 7000000, 5000000, 1, 0, 0, NULL, NULL, NULL, NULL),
(40, 279, 'DHNYF53', 233, 7000000, 5000000, 1, 0, 0, NULL, NULL, NULL, NULL),
(41, 280, 'DHJP3KU', 233, 7000000, 5000000, 1, 0, 0, NULL, NULL, NULL, NULL),
(42, 280, 'DHJP3KU', 231, 0, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(43, 280, 'DHJP3KU', 222, 5000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(44, 280, 'DHJP3KU', 228, 3500000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(45, 281, 'DH7I7VW', 233, 7000000, 5000000, 1, 0, 0, NULL, NULL, NULL, NULL),
(46, 281, 'DH7I7VW', 228, 3500000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(47, 281, 'DH7I7VW', 227, 2500000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(48, 282, 'DHJJBWC', 233, 7000000, 5000000, 1, 0, 0, NULL, NULL, NULL, NULL),
(49, 283, 'DHESNOB', 230, 0, 0, 5, 0, 0, NULL, NULL, NULL, NULL),
(50, 283, 'DHESNOB', 241, 1000000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(51, 284, 'DHTY0O8', 228, 3500000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(52, 284, 'DHTY0O8', 227, 2500000, 0, 1, 0, 0, NULL, NULL, NULL, NULL),
(53, 285, 'DHZ8J85', 241, 1000000, 0, 3, 0, 0, NULL, NULL, NULL, NULL),
(54, 285, 'DHZ8J85', 230, 0, 0, 9, 0, 0, NULL, NULL, NULL, NULL),
(55, 286, 'DHAGC90', 250, 0, 0, 1, 0, 0, 'us_1625023720.png', 'Gallery Wrap ', 55, 12),
(56, 287, 'DHJ6XYY', 251, 0, 0, 1, 0, 0, '1de191beafceab56b99d155c18c6b93d_1625024348.jpg,de0f1f63-84a4-4245-969f-9d9dc678fb0f_1625024348.jfif,us_1625024348.png', 'Framed', 70, 11),
(57, 288, 'DHP0QZP', 250, 0, 0, 1, 0, 0, '1de191beafceab56b99d155c18c6b93d_1625025096.jpg,de0f1f63-84a4-4245-969f-9d9dc678fb0f_1625025096.jfif', 'Gallery Wrap ', 55, 12),
(58, 288, 'DHP0QZP', 251, 0, 0, 1, 0, 0, 'de0f1f63-84a4-4245-969f-9d9dc678fb0f_1625025108.jfif,us_1625025108.png', 'Rolled', 0, 15),
(59, 289, 'DHEUG98', 255, 0, 0, 2, 0, 0, '5-2_1625028058.jpg,6-4_1625028058.jpg', 'Gallery Wrap ', 55, 0),
(60, 289, 'DHEUG98', 254, 0, 0, 1, 0, 0, 'Untitled-3_1625028092.jpg,Untitled-3-1_1625028092.jpg', 'Framed', 70, 120),
(61, 289, 'DHEUG98', 278, 0, 0, 1, 0, 0, '5-2_1625040501.jpg,6-4_1625040501.jpg', 'Rolled', 0, 5);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_custom`
--

CREATE TABLE `db_custom` (
  `id` int(11) NOT NULL,
  `idsize` int(11) DEFAULT NULL,
  `idpeople` int(11) DEFAULT NULL,
  `idproduct` int(11) DEFAULT NULL,
  `price` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `db_custom`
--

INSERT INTO `db_custom` (`id`, `idsize`, `idpeople`, `idproduct`, `price`) VALUES
(16, 725, 1, 252, 12),
(17, 725, 2, 252, 15),
(18, 724, 1, 252, 17),
(19, 724, 2, 252, 20),
(20, 724, 3, 252, 25),
(21, 724, 4, 252, 30),
(22, 725, 1, 251, 5),
(25, 724, 1, 251, 7),
(26, 724, 2, 251, 9),
(29, 726, 1, 251, 11),
(30, 726, 2, 251, 13),
(31, 726, 3, 251, 15),
(33, 727, 1, 251, 13),
(34, 727, 2, 251, 15),
(35, 727, 3, 251, 17),
(36, 727, 4, 251, 20),
(50, 725, 1, 250, 3),
(51, 725, 2, 250, 5),
(52, 725, 3, 250, 7),
(53, 725, 3, 250, 7),
(54, 725, 4, 250, 8),
(55, 725, 5, 250, 9),
(56, 725, 6, 250, 10),
(57, 725, 7, 250, 13),
(58, 724, 1, 250, 11),
(59, 726, 1, 250, 12),
(60, 727, 1, 250, 13),
(61, 724, 2, 250, 12),
(62, 724, 3, 250, 13),
(63, 724, 4, 250, 18),
(64, 724, 5, 250, 20),
(65, 726, 2, 250, 14),
(66, 726, 3, 250, 16),
(67, 726, 4, 250, 18),
(68, 724, 4, 250, 15),
(69, 724, 5, 250, 17),
(70, 724, 6, 250, 18),
(71, 724, 7, 250, 19),
(72, 726, 5, 250, 20),
(73, 726, 6, 250, 22),
(74, 726, 7, 250, 23),
(75, 727, 2, 250, 15),
(76, 727, 3, 250, 18),
(77, 727, 4, 250, 19),
(78, 727, 5, 250, 23),
(79, 727, 6, 250, 24),
(80, 727, 7, 250, 25),
(81, 725, 1, 254, 50),
(82, 725, 2, 254, 70),
(83, 724, 1, 254, 70),
(84, 724, 2, 254, 100),
(85, 724, 3, 254, 120),
(86, 725, 1, 255, 50),
(87, 725, 2, 255, 77),
(88, 724, 1, 255, 53),
(89, 724, 2, 255, 80),
(90, 724, 3, 255, 100),
(91, 728, 1, 255, 55),
(92, 728, 2, 255, 85),
(93, 728, 3, 255, 103),
(94, 728, 4, 255, 120),
(95, 725, 1, 278, 5),
(96, 724, 1, 278, 10),
(97, 724, 2, 278, 16);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_danhmuc_hoidap`
--

CREATE TABLE `db_danhmuc_hoidap` (
  `id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `alias_vn` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `title_vn` varchar(255) NOT NULL,
  `keyword` varchar(255) NOT NULL,
  `des` varchar(255) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_danhmuc_hoidap`
--

INSERT INTO `db_danhmuc_hoidap` (`id`, `ten_vn`, `alias_vn`, `so_thu_tu`, `title_vn`, `keyword`, `des`, `hien_thi`) VALUES
(1, 'Nhóm câu 1', 'nhom-cau-1', 1, 'Nhóm câu 1', '', '', 1),
(3, 'Nhóm câu 2', 'nhom-cau-2', 2, 'Nhóm câu 2', '', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_dathang`
--

CREATE TABLE `db_dathang` (
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
  `idkh` varchar(255) DEFAULT NULL,
  `fileImg` text,
  `price` int(11) DEFAULT NULL,
  `idframe` text,
  `frame` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_dathang`
--

INSERT INTO `db_dathang` (`id`, `ho_ten`, `email`, `dia_chi`, `dien_thoai`, `thoi_gian_giao_hang`, `ngay_giao_hang`, `hinh_thuc_thanh_toan`, `loi_nhan`, `ngay_dat_hang`, `trang_thai`, `tinh_trang`, `ma_dh`, `idkh`, `fileImg`, `price`, `idframe`, `frame`) VALUES
(289, 'huyhoang', 'huyh4496@gmail.com', '18/28', '0565072434', '', '', 1, 'a', '1625040518', 0, 0, 'DHEUG98', '', NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_datlich`
--

CREATE TABLE `db_datlich` (
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `db_datlich`
--

INSERT INTO `db_datlich` (`id`, `name`, `donvi`, `chuyenmon`, `email`, `phone`, `mota`, `mucdo`, `vaitro`, `khac`, `tuvan`, `capthiet`, `day`, `view`) VALUES
(1, 'Hoàng Hiển', 'Trường Trung Cấp Công Nghiệp Bình Dương', 'Công nghệ thông tin và kỹ thuật máy tính', 'thantaihoi@zing.vn', '45345435', 'Công dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trường', 1, '0', 'test khác lung tung xì ngầu', '(Ví dụ: tư vấn nghiên cứu hoàn thiện sản phẩm/dịch vụ; kiểm nghiệm tính khả thi của ý tưởng; tư vấn xây dựng/hoàn thiện KHKD; tư vấn bảo hộ SHTT; tư vấn pháp lý; tư vấn cách thức triển khai; ...)...)', 'rất cần thiết lun đó nha! dự án trăm triệu đô la đó', 1461295558, 1),
(2, 'Nguyễn Văn A', 'Trường Đại Học Hồng Bàng', 'Nghiên cứu vi sinh vật', 'hnhoanghien@gmail.com', '554534566', 'Công dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trườngCông dụng, đặc tính, những điểm nổi bật so với những sản phẩm/dịch vụ hiện có trên thị trường', 2, '5,6,10', '', '(Ví dụ: tư vấn nghiên cứu hoàn thiện sản phẩm/dịch vụ; kiểm nghiệm tính khả thi của ý tưởng; tư vấn xây dựng/hoàn thiện KHKD; tư vấn bảo hộ SHTT; tư vấn pháp lý; tư vấn cách thức triển khai; ...)...)', 'Nếu dự án của bạn đang cần được hỗ trợ gấp hãy thông tin để chúng tôi biết và ưu tiên xếp lịch hẹn sớm', 1461296811, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_dknhamau`
--

CREATE TABLE `db_dknhamau` (
  `id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `so_dien_thoai` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dia_chi` varchar(255) NOT NULL,
  `ngay_dang` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_dknhamau`
--

INSERT INTO `db_dknhamau` (`id`, `ten_vn`, `so_dien_thoai`, `email`, `dia_chi`, `ngay_dang`, `hien_thi`) VALUES
(1, 'Nguyễn Long', '0982 382 323', 'kythuat01.pnvn@gmail.com', '', 272637, 1),
(2, 'Nguyễn Long', '0928 329 212', 'kythuat01.pnvn@gmail.com', '', 1446870899, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_email`
--

CREATE TABLE `db_email` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dien_thoai` varchar(255) NOT NULL,
  `ngay_gui` int(11) NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `trang_thai` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_email`
--

INSERT INTO `db_email` (`id`, `email`, `dien_thoai`, `ngay_gui`, `ho_ten`, `trang_thai`) VALUES
(29, 'nguyendung.gialongcorp@gmail.com', '0931117138', 1566721570, '', 0),
(30, 'huyh@gmail.com', '', 1602034702, '', 0),
(31, 'huy@gmail.com', '', 1602034710, '', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_extra`
--

CREATE TABLE `db_extra` (
  `id` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` int(11) NOT NULL,
  `title_vn` text COLLATE utf8_unicode_ci NOT NULL,
  `gia` int(11) NOT NULL,
  `type` int(11) NOT NULL,
  `title_us` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `code` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `db_extra`
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
-- Cấu trúc bảng cho bảng `db_file`
--

CREATE TABLE `db_file` (
  `id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `ngay_dang` varchar(255) NOT NULL,
  `id_code` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `size` varchar(255) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_frame`
--

CREATE TABLE `db_frame` (
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
  `khachhanght` varchar(20) NOT NULL DEFAULT '0',
  `gia` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_frame`
--

INSERT INTO `db_frame` (`id`, `ten_vn`, `ten_us`, `ten_ch`, `alias_vn`, `alias_us`, `alias_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `hinh_anh`, `ngay_dang`, `noi_bat`, `tieu_bieu`, `hien_thi`, `title_vn`, `title_us`, `title_ch`, `keyword`, `tags`, `tags_hienthi`, `des`, `id_loai`, `so_thu_tu`, `hen_gio`, `hen_ngay`, `hen_ngay_dang`, `duanhoanthanh`, `khachhanghl`, `khachhanght`, `gia`) VALUES
(723, 'Rolled', '', '', 'rolled', '', '', '', '', '', '', '', '', 'Roll-Finishing-1.png', 1624949140, 0, 0, 1, 'Rolled', '', '', '', '', '', '', 0, 0, 0, '2021-06-29', 1624899600, '0', '0', '0', 0),
(724, 'Framed', '', '', 'framed', '', '', '', '', '', '', '', '', 'Frame-Finishing-1.png', 1624949166, 0, 0, 1, 'Framed', '', '', '', '', '', '', 0, 0, 0, '2021-06-29', 1624899600, '0', '0', '0', 70),
(725, 'Gallery Wrap ', '', '', 'gallery-wrap-', '', '', '', '', '', '', '', '', 'Gallery-Warp-Finishing-1.png', 1624949189, 0, 0, 1, 'Gallery Wrap ', '', '', '', '', '', '', 0, 0, 0, '2021-06-29', 1624899600, '0', '0', '0', 55),
(726, 'aaa', '', '', 'aaa', '', '', '', '', '', '', '', '', '', 1660949871, 0, 0, 1, 'aaa', '', '', '', '', '', '', 0, 0, 0, '2022-08-20', 1660928400, '0', '0', '0', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_gallery`
--

CREATE TABLE `db_gallery` (
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
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `db_gallery`
--

INSERT INTO `db_gallery` (`id`, `parent`, `picture`, `favicon`, `ic_share`, `stt`, `hide`, `title_vn`, `title_us`, `title_ch`, `link`, `body_vn`, `body_us`, `body_ch`) VALUES
(103, 0, 'favicon572288545833.png', 'Screenshot-from-2022-08-16-21-48-25.png', 'Screenshot-from-2022-08-16-21-48-25.png', 0, 1, 'Logo', '', '', '', '', '', ''),
(126, 1130, 'home3-995f8582.jpeg', '', '', 2, 1, '100%', '100%', '100%', '', 'Insulating + Damping Coatings Made In-House', 'Insulating + Damping Coatings Made In-House(en)', 'Insulating + Damping Coatings Made In-House(ja)'),
(130, 1130, 'yachtbanner-497ee986.jpeg', '', '', 8, 1, '200', '200', '200', '', 'Million Square Feet of Coatings Since 1995', 'Million Square Feet of Coatings Since 1995 (en)', 'Million Square Feet of Coatings Since 1995 (jp)'),
(133, 1182, 'td_03121497951655.png', '', '', 9, 1, '', '', '', '', '', '', ''),
(134, 1182, 'td_05203947984291.png', '', '', 10, 1, '', '', '', '', '', '', ''),
(135, 1182, 'td_07855749060377.png', '', '', 11, 1, '', '', '', '', '', '', ''),
(136, 1182, 'td_05013996041336.png', '', '', 12, 1, '', '', '', '', '', '', ''),
(137, 1182, 'td_11311138377842.png', '', '', 13, 1, '', '', '', '', '', '', ''),
(138, 1182, 'td_13165698042052.png', '', '', 14, 1, '', '', '', '', '', '', ''),
(139, 1182, 'td_05352983770589.png', '', '', 15, 1, '', '', '', '', '', '', ''),
(148, 1302, 'icon-insulation.svg', '', '', 16, 1, 'Cách nhiệt', 'Insulation ', 'Insulation (ja)', '', '', '', ''),
(149, 1302, 'Artwork20.svg', '', '', 17, 1, 'Chống nóng', 'Heat stress', 'Heat stress (ja)', '', '', '', ''),
(150, 1302, 'Artwork22.svg', '', '', 17, 1, 'Bảo vệ mái tôn 20 năm', 'Protecting corrugated iron roof for 20 years', 'Protecting corrugated iron roof for 20 years (ja)', '', '', '', ''),
(151, 1302, 'AAJK0n.svg', '', '', 18, 1, 'An toàn tối đa', 'Maximum safety', 'Maximum safety (ja)', '', '', '', ''),
(154, 1302, 'icon-asset-protection.svg', '', '', 19, 1, 'Chi phí đầu tư thấp', 'Low investment cost', 'Low investment cost(ja)', '', '', '', ''),
(155, 1302, 'icon-anti-condensation.svg', '', '', 18, 1, 'Không gián đoạn sản xuất', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_hinhanh`
--

CREATE TABLE `db_hinhanh` (
  `id` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `id_mau` int(11) NOT NULL,
  `hinh_lon` varchar(255) NOT NULL,
  `hinh_nho` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_hinhthucthanhtoan`
--

CREATE TABLE `db_hinhthucthanhtoan` (
  `id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `noi_dung_vn` text NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL,
  `ten_us` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_hinhthucthanhtoan`
--

INSERT INTO `db_hinhthucthanhtoan` (`id`, `ten_vn`, `noi_dung_vn`, `so_thu_tu`, `hien_thi`, `ten_us`) VALUES
(1, 'Thanh toán khi nhận hàng', '', 1, 1, 'Payment on delivery'),
(2, 'Chuyển khoản', '', 2, 1, 'Transfer');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_hotro`
--

CREATE TABLE `db_hotro` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_hotro`
--

INSERT INTO `db_hotro` (`id`, `id_loai`, `ten_vn`, `ten_us`, `ten_jp`, `ten_ch`, `hinh_anh`, `messenger`, `skype`, `sdt`, `so_thu_tu`, `hien_thi`, `zalo`, `mo_ta_vn`, `mo_ta_us`, `facebook`) VALUES
(18, '', 'Support Online 24/7', '', '', '', 'customer-support-online770683306272.jpg', 'phuongnamvina', 'lena@phuongnamvina.vn', '0912817117', 1, 1, '0912817117', '', '', 'https://www.facebook.com/PhuongNamVina/');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_khachhang`
--

CREATE TABLE `db_khachhang` (
  `id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `mat_khau` varchar(255) NOT NULL,
  `ho_ten` varchar(255) NOT NULL,
  `so_dien_thoai` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `dia_chi` varchar(255) NOT NULL,
  `ngay_dang` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_khachhang`
--

INSERT INTO `db_khachhang` (`id`, `ten_vn`, `mat_khau`, `ho_ten`, `so_dien_thoai`, `email`, `dia_chi`, `ngay_dang`, `hien_thi`) VALUES
(3, 'kythuat01', 'c9ece136c3e846349a5a1312442fb99a', 'ho ten', 'so dt', 'emai', 'dc', 1442303304, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_lienhe`
--

CREATE TABLE `db_lienhe` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_lienhe`
--

INSERT INTO `db_lienhe` (`id`, `ho_ten`, `email`, `sdt`, `dia_chi`, `ten_cong_ty`, `tieu_de`, `noi_dung`, `ngay_hoi`, `trang_thai`) VALUES
(61, '', 'adsasd@gmail.com', '', '', '', 'Đăng ký nhận mail', '', '20-02-2021 04:23:06', 1),
(62, 'tesst', 'g@gmai', '', '', '', 'Liên hệ', '', '20-08-2022 07:51:11', 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_lienketwebsite`
--

CREATE TABLE `db_lienketwebsite` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `link` text NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_lienketwebsite`
--

INSERT INTO `db_lienketwebsite` (`id`, `title`, `link`, `so_thu_tu`, `hien_thi`) VALUES
(77, 'vnexpress', 'http://vnexpress.net', 7, 1),
(76, 'dantri', 'htpp://dantri.com', 6, 1),
(75, 'facebook', 'http://facebook.com', 5, 1),
(74, 'Youtube', 'http://youtube.com', 4, 1),
(78, 'google.com', 'http://google.com.vn', 8, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_map`
--

CREATE TABLE `db_map` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_map`
--

INSERT INTO `db_map` (`id`, `map`, `ten_vn`, `ten_us`, `ten_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `so_thu_tu`, `hien_thi`) VALUES
(17, '10.757722, 106.659059', 'Tên công ty chi nhánh 3', '', '', 'Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3', '', '', '0985 357 584Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3<br />\r\n<br />\r\nTên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3Tên công ty chi nhánh 3', '', '', 1, 1),
(18, '10.754707, 106.657053', 'Tên công ty chi nhánh 2', '', '', 'Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2', '', '', 'Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2<br />\r\n<br />\r\nTên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2<br />\r\n<br />\r\nTên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2<br />\r\n<br />\r\n<br />\r\nTên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2<br />\r\n<br />\r\nTên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2&nbsp;Tên công ty chi nhánh 2', '', '', 2, 1),
(19, '10.753210, 106.661151', 'Tên chi nhánh 1', '', '', 'Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1', '', '', 'Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1Mô tả ngắn chi nhánh 1 !<br />\r\ndia diem cong ty chinh nhanh 1<br />\r\nso phone cong ty chi nhánh 1', '', '', 3, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_member`
--

CREATE TABLE `db_member` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_member`
--

INSERT INTO `db_member` (`id`, `img`, `ho_ten`, `email`, `sdt`, `dia_chi`, `user`, `pass`, `ngay_sinh`, `ngay_tao`, `date_update`, `trang_thai`, `hien_thi`, `point`) VALUES
(1, 'avatar1642026359295.png', 'ky thuat 04', 'kythuat04.pnvn@gmail.com', '01233456789', '190 Bạch Đằng, P.24, Bình Thạnh, HCM city', '9b7541af50e2c47b4db4ff0e14a6fa1a6b4762d6', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '22/12/2020', '25-09-2020 15:50:58', '03-10-2020 11:01:50', 1, 0, 21250),
(2, '', 'Nga Nguyễn', 'thanhnga.pnvn@gmail.com', '0373780804', 'Phường Tân Định, Quận 1, Hồ Chí Minh', '3612287953aa7df344f2f0e7099983e87b56e2ea', 'f7c3bc1d808e04732adf679965ccc34ca7ae3441', '', '26-09-2020 14:52:56', '', 1, 0, 60);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_module`
--

CREATE TABLE `db_module` (
  `id` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `db_module`
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
-- Cấu trúc bảng cho bảng `db_nhomhotro`
--

CREATE TABLE `db_nhomhotro` (
  `id` int(11) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `db_nhomhotro`
--

INSERT INTO `db_nhomhotro` (`id`, `title`, `stt`, `hide`) VALUES
(1, 'Hỗ trợ kinh doanh', 1, 1),
(2, 'Tư vấn khách hàng', 2, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_people`
--

CREATE TABLE `db_people` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_people`
--

INSERT INTO `db_people` (`id`, `ten_vn`, `ten_us`, `ten_ch`, `alias_vn`, `alias_us`, `alias_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `hinh_anh`, `ngay_dang`, `noi_bat`, `tieu_bieu`, `hien_thi`, `title_vn`, `title_us`, `title_ch`, `keyword`, `tags`, `tags_hienthi`, `des`, `id_loai`, `so_thu_tu`, `hen_gio`, `hen_ngay`, `hen_ngay_dang`, `duanhoanthanh`, `khachhanghl`, `khachhanght`) VALUES
(725, '7', '', '', '', '', '', '', '', '', '', '', '', '', 1624845628, 0, 0, 1, '', '', '', '', '', '', '', 0, 7, 0, '2021-06-28', 1624813200, '0', '0', '0'),
(726, '6', '', '', '', '', '', '', '', '', '', '', '', '', 1624845632, 0, 0, 1, '', '', '', '', '', '', '', 0, 6, 0, '2021-06-28', 1624813200, '0', '0', '0'),
(727, '5', '', '', '', '', '', '', '', '', '', '', '', '', 1624845636, 0, 0, 1, '', '', '', '', '', '', '', 0, 5, 0, '2021-06-28', 1624813200, '0', '0', '0'),
(728, '4', '', '', '', '', '', '', '', '', '', '', '', '', 1624845641, 0, 0, 1, '', '', '', '', '', '', '', 0, 4, 0, '2021-06-28', 1624813200, '0', '0', '0'),
(729, '3', '', '', '', '', '', '', '', '', '', '', '', '', 1624845649, 0, 0, 1, '', '', '', '', '', '', '', 0, 3, 0, '2021-06-28', 1624813200, '0', '0', '0'),
(723, '1', '', '', '', '', '', '', '', '', '', '', '', '', 1624845416, 0, 0, 1, '', '', '', '', '', '', '', 0, 1, 0, '2021-06-28', 1624813200, '0', '0', '0'),
(724, '2', '', '', '', '', '', '', '', '', '', '', '', '', 1624845582, 0, 0, 1, '', '', '', '', '', '', '', 0, 2, 0, '2021-06-28', 1624813200, '0', '0', '0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_permission_group`
--

CREATE TABLE `db_permission_group` (
  `id` int(11) NOT NULL,
  `page` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` tinyint(4) NOT NULL,
  `id_loai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_permission_group`
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
-- Cấu trúc bảng cho bảng `db_quan`
--

CREATE TABLE `db_quan` (
  `id` int(11) NOT NULL,
  `id_loai` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_quan`
--

INSERT INTO `db_quan` (`id`, `id_loai`, `ten_vn`, `so_thu_tu`, `hien_thi`) VALUES
(1, 1, 'Quận 1', 1, 1),
(2, 1, 'Quận 2', 2, 1),
(3, 1, 'Quận 3', 3, 1),
(4, 4, 'Hoàng Kiếm', 4, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_question`
--

CREATE TABLE `db_question` (
  `id` int(11) NOT NULL,
  `ten` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cau_hoi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tra_loi` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `ngay` int(11) NOT NULL,
  `hien_thi` int(11) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 NOT NULL,
  `cau_hoi_us` text NOT NULL,
  `tra_loi_us` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `db_question`
--

INSERT INTO `db_question` (`id`, `ten`, `cau_hoi`, `tra_loi`, `ngay`, `hien_thi`, `email`, `cau_hoi_us`, `tra_loi_us`) VALUES
(1, 'Tony Tèo', '<p>Làm sao để có thể làm giàu nhanh chóng không cần làm việc</p>\r\n', '<p>Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!<br />\r\n<br />\r\n<br />\r\nBỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!<br />\r\n<br />\r\n<br />\r\nBỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!</p>\r\n', 1459741196, 1, '', '', ''),
(2, 'Tèo si rô', 'Kinh doanh cà phê làm giàu kiểu nào bà con, tiền sao nhiều nhiều vào', 'Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!<br />\r\n<br />\r\n<br />\r\nBỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!<br />\r\n<br />\r\n<br />\r\nBỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!Bỏ tiền nhiều vào, ăn may, tới lúc tự động giàu!', 1459741247, 1, '', '', ''),
(3, 'Tony', 'Oke chua ta!!!', '', 1502864656, 0, 'kythuat01.pnvn@gmail.com', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_sanpham`
--

CREATE TABLE `db_sanpham` (
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
  `hinh_anh3` varchar(255) NOT NULL,
  `people` text,
  `size` text,
  `doc` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_sanpham`
--

INSERT INTO `db_sanpham` (`id`, `id_loai`, `id_hang`, `alias_vn`, `alias_us`, `alias_ch`, `ma_sp`, `ten_vn`, `ten_us`, `ten_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `hinh_anh`, `gia`, `khuyen_mai`, `tang_kem`, `thong_tin_vn`, `thong_tin_us`, `thong_tin_ch`, `thong_so_vn`, `video`, `thong_chon_vn`, `ngay_dang`, `tieu_bieu`, `sp_moi`, `sp_hot`, `title_vn`, `title_us`, `title_ch`, `keyword`, `des`, `view`, `thanh_pho`, `quan`, `hien_thi`, `extra0`, `extra1`, `extra2`, `extra3`, `extra4`, `extra5`, `extra6`, `extra7`, `extra8`, `extra9`, `extra10`, `con_hang`, `so_thu_tu`, `style`, `the_tich`, `kich_thuoc`, `tong_cao`, `dung_luong`, `dien_the`, `trong_luong`, `gia1`, `hinh_anh1`, `ma_sp1`, `hinh_anh3`, `people`, `size`, `doc`) VALUES
(286, 1306, '0', 'tai-lieu-1', '', '', '', 'Tài liệu 1', '', '', '', '', '', 'Artwork22252342735050.svg', '', '', '', '', '', '', '', '', '', 1660952081, 1, 0, 0, 'Tài liệu 1', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', NULL, NULL, 'https://mascoat.com/images/products/documents/industrial-dti/Mascoat-Industrial-Application.pdf'),
(279, 1306, '0', 'video-1', '', '', '', 'VIdeo 1', '', '', '', '', '', 'icon-success-stories348886134217.svg', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=eLwxWYEahIQ&list=PLIYppmUFsNo0q-dMl-jPou0FheRwiFq3W&index=2', '', 1660950184, 1, 0, 0, 'VIdeo 1', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', NULL, NULL, ''),
(287, 1306, '0', 'tai-lieu-2', '', '', '', 'Tài liệu 2', '', '', '<p>Industrial-DTI vd1</p>\r\n', '', '', 'AAJK0n972638596629.svg', '', '', '', '', '', '', '', '', '', 1660952120, 1, 0, 0, 'Tài liệu 2', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', NULL, NULL, 'https://mascoat.com/images/products/documents/industrial-dti/Mascoat-Industrial-Application.pdf'),
(288, 1307, '0', 'industrial-dti-vd1', '', '', '', 'Industrial-DTI vd1', '', '', '<p>Industrial-DTI&nbsp;</p>\r\n', '', '', 'icon-asset-protection047425737613.svg', '', '', '', '', '', '', '', 'https://www.youtube.com/watch?v=eLwxWYEahIQ&list=PLIYppmUFsNo0q-dMl-jPou0FheRwiFq3W&index=1', '', 1660953111, 1, 0, 0, 'Industrial-DTI vd1', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', NULL, NULL, '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_sanpham_hinhanh`
--

CREATE TABLE `db_sanpham_hinhanh` (
  `id` int(11) NOT NULL,
  `id_sp` int(11) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `title` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `stt` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_sanpham_phienban`
--

CREATE TABLE `db_sanpham_phienban` (
  `id` int(11) NOT NULL,
  `id_sanpham` int(11) NOT NULL,
  `id_extra` int(11) NOT NULL,
  `type` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_sanpham_phienban`
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
-- Cấu trúc bảng cho bảng `db_seo`
--

CREATE TABLE `db_seo` (
  `id` int(11) NOT NULL,
  `title_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `title_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keyword_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `keyword_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description_vn` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `description_us` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `g_a` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Đang đổ dữ liệu cho bảng `db_seo`
--

INSERT INTO `db_seo` (`id`, `title_vn`, `title_us`, `keyword_vn`, `keyword_us`, `description_vn`, `description_us`, `g_a`) VALUES
(1, 'CÔNG TY PHƯƠNG NAM VINA | Website Mẫu 07', '', 'CÔNG TY PHƯƠNG NAM VINA | Website Mẫu 07', '', 'CÔNG TY PHƯƠNG NAM VINA | Website Mẫu 07', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_setting`
--

CREATE TABLE `db_setting` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_setting`
--

INSERT INTO `db_setting` (`id`, `ten_vn`, `ten_us`, `ten_jp`, `ten_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_jp`, `noi_dung_ch`, `hinh_anh`, `link`, `title_vn`, `title_us`, `title_jp`, `title_ch`, `keyword`, `des`, `hien_thi`, `ten_cong_ty`, `hotline`, `address`, `email`, `website`, `copyright`) VALUES
(10, 'Copyright', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', 'Copyright © 2005 - 2021 | Mascoat, All rights reserved. | Terms of Use'),
(28, 'Liên hệ', 'Contact information', '', 'コンタクト', '<p>Địa chỉ: 18 Phú Hòa, Phường 7, Quận Tân Bình, TP. HCM</p>\r\n\r\n<p>Email: info@neochemicals.vn</p>\r\n\r\n<p>Phòng kinh doanh: (028) 3971 6898</p>\r\n\r\n<p>Tư vấn kỹ thuật: 0972 89 31 32 Website: www.neochemicals.vn</p>\r\n', '<p>Branch 1: 26/54 Tran Quy Cap, Ward 11, Binh Thanh District, HCM</p>\r\n\r\n<p>Branch 2: 656/65/8 Quang Trung, Ward 11, Go Vap Dist., HCMC</p>\r\n\r\n<p>Tel: 08 3516 2025 - Fax: 08 3516 5059</p>\r\n\r\n<p>Mobile: 0915 89 5878 - 0908 411 533</p>\r\n\r\n<p>Email: phonggiahuy1983@gmail.com</p>\r\n', '', '<p>住所: 18 Phu Hoa, Ward 7, Tan Binh District, City.</p>\r\n\r\n<p>ホーチミン市 電子メール: info@neochemicals.vn</p>\r\n\r\n<p>営業部: (028) 3971 6898 技術的アドバイス: 0972 89 31 32</p>\r\n\r\n<p>ウェブサイト: www.neochemicals.vn</p>\r\n', '', '', 'Thông tin liên hệ', '', '', '', '', '', 1, '', '', '', '', '', ''),
(59, 'Bạn cần tư vấn?', '', '', '', '<p>Bạn có thể liên hệ trực tiếp với chúng tôi theo địa chỉ email và số điện thoại chúng tôi cung cấp.</p>\r\n\r\n<p>Trong trường hợp bạn cần tư vấn kỹ hơn, bạn có thể sử dụng form liên hệ phía dưới. Chúng tôi sẽ liên hệ lại trong thời gian sớm nhất.</p>\r\n', '', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(53, 'Thông tin trang liên hệ', '', '', '', '<p><span style=\"font-size:28px\"><strong>How to find us</strong></span></p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Cumque laudantium rem consectetur! Recusandae accusamus possimus perspiciatis officia quaerat temporibus illo&nbsp;</p>\r\n\r\n<p><span style=\"font-size:20px\"><strong>Headquarters</strong></span></p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Cumque laudantium rem consectetur! Recusandae accusamus poo&nbsp;</p>\r\n\r\n<p><span style=\"font-size:18px\"><strong>Support Center</strong></span></p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Cumque laudantium rem consectetur! Recusandae&nbsp;</p>\r\n', '<p><span style=\"color:rgb(255, 0, 0)\"><span style=\"font-size:24px\"><strong>CÔNG TY TNHH XÂY DỰNG NÉT CHUẨN(US)&nbsp;</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">Địa chỉ:&nbsp;80 Nguyễn Ngọc Nhựt - P.Tân Quý - Q.Tân Phú - TP.HCM</span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">Hotline:&nbsp;<span style=\"color:rgb(255, 0, 0)\"><strong>0937.115.567</strong></span></span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">Email: xdnetchuan2020@gmail.com</span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">MST :&nbsp; 0316241153</span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">Website:dichvunangnhalencao.com</span></span></p>\r\n', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(29, 'Đặt hàng thành công', '', '', '', '<p><span style=\"font-size:14px\"><strong><span style=\"color:#FF0000\">Đặt hàng thành công!<br />\r\n<br />\r\nChúng tôi sẽ liên hệ với bạn trong thời gian sớm nhất. Xin cảm ơn!</span></strong></span></p>\r\n', '<p><span style=\"font-size:14px\"><strong><span style=\"color:#FF0000\">Order Success!<br />\r\n<br />\r\nWe will contact you as soon as possible. Thank you!</span></strong></span></p>\r\n', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(47, 'Đăng ký bộ công thương', '', '', '', '', '', '', '', '20150827110756-dadangky396533032286.png', '', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(60, 'Back ground breadcum', '', '', '', '', '', '', '', 'banner-trang-trong-2.jpg', '', '', '', '', '', '', '', 1, '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_size`
--

CREATE TABLE `db_size` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_size`
--

INSERT INTO `db_size` (`id`, `ten_vn`, `ten_us`, `ten_ch`, `alias_vn`, `alias_us`, `alias_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `hinh_anh`, `ngay_dang`, `noi_bat`, `tieu_bieu`, `hien_thi`, `title_vn`, `title_us`, `title_ch`, `keyword`, `tags`, `tags_hienthi`, `des`, `id_loai`, `so_thu_tu`, `hen_gio`, `hen_ngay`, `hen_ngay_dang`, `duanhoanthanh`, `khachhanghl`, `khachhanght`) VALUES
(732, '48 x 72', '', '', '', '', '', '', '', '', '', '', '', '', 1624766530, 0, 0, 1, '\"48\" x \"72\"', '', '', '', '', '', '', 0, 8, 0, '', 0, '0', '0', '0'),
(726, '16 x 20', '', '', '', '', '', '', '', '', '', '', '', '', 1624766451, 0, 0, 1, '\"16\" x \"20\"', '', '', '', '', '', '', 0, 2, 0, '', 0, '0', '0', '0'),
(727, '18 x 24', '', '', '', '', '', '', '', '', '', '', '', '', 1624766473, 0, 0, 1, '\"18\" x \"24\"', '', '', '', '', '', '', 0, 3, 0, '', 0, '0', '0', '0'),
(728, '20 x 30', '', '', '', '', '', '', '', '', '', '', '', '', 1624766484, 0, 0, 1, '\"20\" x \"30\"', '', '', '', '', '', '', 0, 4, 0, '', 0, '0', '0', '0'),
(729, '24 x 36', '', '', '', '', '', '', '', '', '', '', '', '', 1624766496, 0, 0, 1, '\"24\" x \"36\"', '', '', '', '', '', '', 0, 5, 0, '', 0, '0', '0', '0'),
(730, '30 x 40', '', '', '', '', '', '', '', '', '', '', '', '', 1624766508, 0, 0, 1, '\"30\" x \"40\"', '', '', '', '', '', '', 0, 6, 0, '', 0, '0', '0', '0'),
(731, '36 x 48', '', '', '', '', '', '', '', '', '', '', '', '', 1624766518, 0, 0, 1, '\"36\" x \"48\"', '', '', '', '', '', '', 0, 7, 0, '', 0, '0', '0', '0'),
(724, '12 x 16', '', '', '', '', '', '', '', '', '', '', '', '', 1624766145, 0, 0, 1, '\"12\" x \"16\"', '', '', '', '', '', '', 0, 1, 0, '2021-06-27', 1624726800, '0', '0', '0'),
(725, '12 x 12', '', '', '', '', '', '', '', '', '', '', '', '', 1624766272, 0, 0, 1, '\"12\" x \"12\"', '', '', '', '', '', '', 0, 0, 0, '2021-06-27', 1624726800, '0', '0', '0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_slide_sp`
--

CREATE TABLE `db_slide_sp` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_slide_sp`
--

INSERT INTO `db_slide_sp` (`id`, `hinh_anh`, `video`, `href`, `title_vn`, `mo_ta_vn`, `mo_ta_us`, `title_us`, `so_thu_tu`, `hien_thi`, `id_loai`) VALUES
(102, 'networking484275150154.jpg', '', '', 'Slider 1', '', '', '', 1, 1, 0),
(105, 'slide988711573856.jpg', '', '', '', '', '', '', 2, 1, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_sp_khuyen_mai`
--

CREATE TABLE `db_sp_khuyen_mai` (
  `id` int(11) NOT NULL,
  `ten` text NOT NULL,
  `gia_tri` varchar(255) NOT NULL,
  `hinh_anh` text NOT NULL,
  `mo_ta` text NOT NULL,
  `trang_thai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_sp_khuyen_mai`
--

INSERT INTO `db_sp_khuyen_mai` (`id`, `ten`, `gia_tri`, `hinh_anh`, `mo_ta`, `trang_thai`) VALUES
(1, 'Tặng phiếu mua hàng', '100000', 'pmh-10672899665455.jpg', '<p>Tặng phiếu mua hàng 100.000 khi mua sản phẩm&nbsp;</p>\r\n', 1),
(2, 'Chân đế loa SoundKing', '750.000', 'techland-chan-loa-bookshelf-triangle-s02-1-324x324989678292577.jpg', '', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_tags`
--

CREATE TABLE `db_tags` (
  `id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `hien_thi` tinyint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_tags`
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
-- Cấu trúc bảng cho bảng `db_thanhpho`
--

CREATE TABLE `db_thanhpho` (
  `id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_thanhpho`
--

INSERT INTO `db_thanhpho` (`id`, `ten_vn`, `so_thu_tu`, `hien_thi`) VALUES
(1, 'Hồ Chí Minh', 1, 1),
(2, 'Bình Dương', 2, 1),
(3, 'Vũng Tàu', 3, 1),
(4, 'Hà Nội', 4, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_thanhvien`
--

CREATE TABLE `db_thanhvien` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_thanhvien`
--

INSERT INTO `db_thanhvien` (`id`, `thanhvien_hash`, `pass_hash`, `tai_khoan`, `email`, `ho_ten`, `dien_thoai`, `dia_chi`, `hinh_anh`, `ngay_sinh`, `gioi_tinh`, `quyen_han`, `hien_thi`, `ngay_tao`, `is_admin`) VALUES
(90, '0e3a4d93dcc52a84f4f95e44333ccfead6dcaee1', '8cb2237d0679ca88db6464eac60da96345513964', 'okhislop333', 'huy4492@gmail.com', 'chicken123', '0565072334', '', '', '', 0, 2, 0, 1602574803, 0),
(89, '3448b3e18b8044c6aa355919f60f73780f28a777', '8cb2237d0679ca88db6464eac60da96345513964', 'okhislop123', 'huy4493@gmail.com', 'Huy Hoàng', '0565072333', 'aaa', '', '', 0, 2, 1, 1602574623, 0),
(88, '044c2194b838835ff79fe751ee29bcf102b1a80b', '8cb2237d0679ca88db6464eac60da96345513964', 'okhislop321', 'huy4496@gmail.com', 'Huy Hoàng', '0565072434', '', '', '', 0, 2, 1, 1602574595, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_thongke`
--

CREATE TABLE `db_thongke` (
  `id` int(11) NOT NULL,
  `trong_ngay` int(11) NOT NULL,
  `trong_ngay_date` int(11) NOT NULL,
  `trong_tuan` int(11) NOT NULL,
  `trong_tuan_date` int(11) NOT NULL,
  `trong_thang` int(11) NOT NULL,
  `trong_thang_date` int(11) NOT NULL,
  `tong_truy_cap` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_thongke`
--

INSERT INTO `db_thongke` (`id`, `trong_ngay`, `trong_ngay_date`, `trong_tuan`, `trong_tuan_date`, `trong_thang`, `trong_thang_date`, `tong_truy_cap`) VALUES
(1, 6, 19, 6, 7, 6, 2, 16199);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_thongke_detail`
--

CREATE TABLE `db_thongke_detail` (
  `session_id` varchar(255) NOT NULL,
  `time` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_thongke_detail`
--

INSERT INTO `db_thongke_detail` (`session_id`, `time`) VALUES
('9jjf7rj0utfum7dtvbsmmerj85', 1613726783);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_thongtin`
--

CREATE TABLE `db_thongtin` (
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
  `address_us` text,
  `company_ch` text,
  `address_ch` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_thongtin`
--

INSERT INTO `db_thongtin` (`id`, `company_vn`, `hotline`, `address_vn`, `hinh_anh`, `twitter`, `facebook`, `linkedin`, `dien_thoai`, `fax`, `email`, `coppy_right`, `map`, `id_facebook`, `toa_do`, `favicon`, `icon_share`, `youtube`, `pinterest`, `instagram`, `code`, `company_us`, `address_us`, `company_ch`, `address_ch`) VALUES
(1, 'Dẫn đầu về công nghệ sơn cách nhiệt, chống thấm', '0912 817 117', 'Phòng kinh doanh: (028) 3971 6998 | Tư vấn kỹ thuật: 0972 89 31 32', '416506557301_favicon.jpg', '', 'https://www.facebook.com/InsuMaxCoating/', 'https://www.facebook.com/PhuongNamVina/', '', '', 'kythuat@phuongnamvina.vn', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.040110979996!2d106.70635611487856!3d10.80823989229992!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175288e1bb63bfb%3A0x62eb54bd9020d303!2zQ8O0bmcgVHkgVE5ISCBQaMawxqFuZyBOYW0gVmluYQ!5e0!3m2!1svi!2s!4v1553045590135\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', '', '', 'favicon01481.png', 'favicon.png', 'https://www.youtube.com/channel/UCnC-RfMJquilQZoX-gdhxxA', 'Pay only 30% In Advance - 100% Money - Back Guarantee !', 'https://www.instagram.com/', '421aa90e079fa326b6494f812ad13e79', 'Medical equipment', 'Sales Department: (028) 3971 6998 | Technical advice: 0972 89 31 32', '断熱・防水塗装技術をリード', '営業部: (028) 3971 6998 |技術的なアドバイス: 0972 89 31 32');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_thuvienanh`
--

CREATE TABLE `db_thuvienanh` (
  `id` int(11) NOT NULL,
  `id_loai` tinyint(1) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `hinh_anh` varchar(255) NOT NULL,
  `hinh_anh_thumb` varchar(255) NOT NULL,
  `id_video` varchar(255) NOT NULL,
  `so_thu_tu` int(11) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_timkiem`
--

CREATE TABLE `db_timkiem` (
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
-- Cấu trúc bảng cho bảng `db_tintuc`
--

CREATE TABLE `db_tintuc` (
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_tintuc`
--

INSERT INTO `db_tintuc` (`id`, `ten_vn`, `ten_us`, `ten_ch`, `alias_vn`, `alias_us`, `alias_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `hinh_anh`, `ngay_dang`, `noi_bat`, `tieu_bieu`, `hien_thi`, `title_vn`, `title_us`, `title_ch`, `keyword`, `tags`, `tags_hienthi`, `des`, `id_loai`, `so_thu_tu`, `hen_gio`, `hen_ngay`, `hen_ngay_dang`, `duanhoanthanh`, `khachhanghl`, `khachhanght`) VALUES
(662, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'TILET REQUIREMENTS UNDER STYLE', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien-277', 'tilet-requirements-under-style', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '', '', '', 'tintuc_14755506372715.png', 1590390194, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1297, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(663, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'TILET REQUIREMENTS UNDER STYLE', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien-665', 'tilet-requirements-under-style-278', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '', '', '', 'tintuc_14376042670894.png', 1590390249, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1297, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(664, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'TILET REQUIREMENTS UNDER STYLE', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien-632', 'tilet-requirements-under-style-864', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '', '', '', 'luat-cong-su3_05496959028470.png', 1590390264, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1297, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(665, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', 'CONSULTING BACKGROUND TILES BY FOLLOWING', '', 'thiet-ke-website-chuyen-nghiep-gia-re-mien-phi-hosting-ten-mien', 'consulting-background-tiles-by-following', '', 'Công ty Phương Nam Vina cung cấp dịch vụ thiết kế website uy tín, chuyên nghiệp, giá rẻ chỉ từ 2 triệu đồng, miễn phí hosting tên miền, hỗ trợ bảo hành vĩnh viễn.', 'From past to present, when deciding to build a house, anyone often went to see very carefully about many factors. One of those factors is feng shui ...', '', '<p>Từ xưa đến nay, khi xác định xây nhà bất cứ ai cũng thường đi xem rất kỹ về nhiều yếu tố. Một trong nhưng yếu tố đó là phong thủy...</p>\r\n', '', '', 'luat-cong-su3_03352821831267.png', 1590390285, 1, 0, 1, 'Thiết kế website chuyên nghiệp, giá rẻ, miễn phí hosting tên miền', '', '', '', '', '', '', 1297, 0, 0, '2020-05-25', 1590339600, '0', '0', '0'),
(701, 'Chính sách bảo mật', '', '', 'chinh-sach-bao-mat', '', '', '', '', '', '', '', '', '', 1613726865, 0, 0, 1, 'Chính sách bảo mật', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(702, 'Hệ thống cửa hàng', '', '', 'he-thong-cua-hang', '', '', '', '', '', '', '', '', '', 1613726878, 0, 0, 1, 'Hệ thống cửa hàng', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(703, 'Phương thức vận chuyển', '', '', 'phuong-thuc-van-chuyen', '', '', '', '', '', '', '', '', '', 1613726893, 0, 0, 1, 'Phương thức vận chuyển', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(704, 'Hướng dẫn đặt hàng', '', '', 'huong-dan-dat-hang', '', '', '', '', '', '', '', '', '', 1613726905, 0, 0, 1, 'Hướng dẫn đặt hàng', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(705, 'Chính sách đổi trả hàng', '', '', 'chinh-sach-doi-tra-hang', '', '', '', '', '', '', '', '', '', 1613726921, 0, 0, 1, 'Chính sách đổi trả hàng', '', '', '', '', '', '', 1263, 0, 0, '2021-02-19', 1613667600, '0', '0', '0'),
(736, 'Báo trí nói gì về chúng tôi 4', '', '', 'bao-tri-noi-gi-ve-chung-toi-4', '', '', 'Tàu biển lớn thường chỉ được làm từ hợp kim kim loại, vì chỉ có chất liệu này mới đủ độ bền để giúp tàu chống lại được điều kiện thiên nhiên dữ dội', '', '', '<p>Hiện nay khi mà nhà tiền chế khá phổ biến và rộng rãi cho ngành kết cấu thép, thì vô số dòng sơn trên thị trường xuất hiện tràn lan.<br />\r\nnhưng để có được lựa chọn cho dự án của mình đòi hỏi các bạn sẽ phải tìm đại lý sơn uy tín phải không ?</p>\r\n', '', '', 'transportation2-c349dff9169345990083.png', 1660925593, 1, 0, 1, 'Báo trí nói gì về chúng tôi 4', '', '', '', '', '', '', 1290, 0, 0, '2022-08-19', 1660842000, '0', '0', '0'),
(735, 'Báo trí nói gì về chúng tôi 3', '', '', 'bao-tri-noi-gi-ve-chung-toi-3', '', '', 'Tàu biển lớn thường chỉ được làm từ hợp kim kim loại, vì chỉ có chất liệu này mới đủ độ bền để giúp tàu chống lại được điều kiện thiên nhiên dữ dội', '', '', '', '', '', 'BackgroundMarine@2x-c3540056042191152793.png', 1660925571, 1, 0, 1, 'Báo trí nói gì về chúng tôi 3', '', '', '', '', '', '', 1290, 0, 0, '2022-08-19', 1660842000, '0', '0', '0'),
(734, 'Báo trí nói gì về chúng tôi 2', '', '', 'bao-tri-noi-gi-ve-chung-toi-2', '', '', 'Tàu biển lớn thường chỉ được làm từ hợp kim kim loại, vì chỉ có chất liệu này mới đủ độ bền để giúp tàu chống lại được điều kiện thiên nhiên dữ dội', '', '', '', '', '', 'yachtbanner-497ee986949670521570.jpeg', 1660925557, 1, 0, 1, 'Báo trí nói gì về chúng tôi 2', '', '', '', '', '', '', 1290, 0, 0, '2022-08-19', 1660842000, '0', '0', '0'),
(733, 'Báo trí nói gì về chúng tôi 1', '', '', 'bao-tri-noi-gi-ve-chung-toi-1', '', '', 'Tàu biển lớn thường chỉ được làm từ hợp kim kim loại, vì chỉ có chất liệu này mới đủ độ bền để giúp tàu chống lại được điều kiện thiên nhiên dữ dội', '', '', '', '', '', 'transportation2-c349dff9313866068616.png', 1660925511, 1, 0, 1, 'Báo trí nói gì về chúng tôi 1', '', '', '', '', '', '', 1290, 0, 0, '2022-08-19', 1660842000, '0', '0', '0'),
(732, 'Hệ thống phân phối', 'Insulation and waterproofing paint INSUMAX LITE', 'Insulation and waterproofing paint INSUMAX LITE(ja)', 'he-thong-phan-phoi', 'insulation-and-waterproofing-paint-insumax-lite-889', 'insulation-and-waterproofing-paint-insumax-lite-ja-', '', '', '', '', '', '', '', 1660755571, 1, 0, 1, 'Hệ thống phân phối', '', '', '', '', '', '', 1305, 0, 0, '2022-08-17', 1660669200, '0', '0', '0'),
(731, 'Chính sách vận chuyển', 'Shipping Policy', 'Shipping Policy (ja)', 'chinh-sach-van-chuyen', 'shipping-policy', 'shipping-policy-ja-', '', '', '', '', '', '', '', 1660755549, 1, 0, 1, 'Chính sách vận chuyển', '', '', '', '', '', '', 1305, 0, 0, '2022-08-17', 1660669200, '0', '0', '0'),
(730, '4 bước đặt hàng', '4 steps to order', '4 steps to order (ja)', '4-buoc-dat-hang', '4-steps-to-order', '4-steps-to-order-ja-', '', '', '', '', '', '', '', 1660755527, 1, 0, 1, '4 bước đặt hàng', '', '', '', '', '', '', 1305, 0, 0, '2022-08-17', 1660669200, '0', '0', '0'),
(727, 'Tuyển dụng', 'Recruit', 'Recruit (ja)', 'tuyen-dung', 'recruit', 'recruit-ja-', '', '', '', '', '', '', '', 1660755482, 1, 0, 1, 'Tuyển dụng', '', '', '', '', '', '', 1305, 0, 0, '2022-08-17', 1660669200, '0', '0', '0'),
(728, 'Chính sách bảo mật', 'Product return', 'Product return (ja)', 'chinh-sach-bao-mat-356', 'product-return-618', 'product-return-ja--234', '', '', '', '', '', '', '', 1660755503, 1, 0, 1, 'Chính sách bảo mật', '', '', '', '', '', '', 1305, 0, 0, '2022-08-17', 1660669200, '0', '0', '0'),
(729, 'Đổi trả sản phẩm', 'Product return', 'Product return (ja)', 'doi-tra-san-pham', 'product-return', 'product-return-ja-', '', '', '', '', '', '', '', 1660755517, 1, 0, 1, 'Đổi trả sản phẩm', '', '', '', '', '', '', 1305, 0, 0, '2022-08-17', 1660669200, '0', '0', '0'),
(724, 'Vận chuyển', 'Transport', '輸送', 'van-chuyen', 'transport', '輸送', '', '', '', '', '', '', 'transportation2-c349dff9.png', 1660666427, 1, 0, 1, 'Vận chuyển', '', '', '', '', '', '', 1303, 0, 0, '2022-08-16', 1660582800, '0', '0', '0'),
(725, 'Quảng cáo', 'Advertisement', '広告', 'quang-cao', 'advertisement', '広告', '', '', '', '', '', '', 'BackgroundOffice@2x-c09b3b16.png', 1660666493, 1, 0, 1, 'Quảng cáo', '', '', '', '', '', '', 1303, 0, 0, '2022-08-16', 1660582800, '0', '0', '0'),
(726, 'Hàng hải', 'Shipping', '運送', 'hang-hai', 'shipping', '運送', '', '', '', '', '', '', 'BackgroundMarine@2x-c3540056.png', 1660666539, 1, 0, 1, 'Hàng hải', '', '', '', '', '', '', 1303, 0, 0, '2022-08-16', 1660582800, '0', '0', '0'),
(723, 'Công nghiệp', 'Industry', '業界', 'cong-nghiep', 'industry', '業界', '', '', '', '', '', '', 'industrial2-ba1843db.png', 1660666394, 1, 0, 1, 'Công nghiệp', '', '', '', '', '', '', 1303, 0, 0, '2022-08-16', 1660582800, '0', '0', '0'),
(737, 'Dự án 1', '', '', 'du-an-1', '', '', '', '', '', '', '', '', 'yachtbanner-497ee986339204850528.jpeg', 1660927754, 1, 0, 1, 'Dự án 1', '', '', '', '', '', '', 1296, 0, 0, '2022-08-19', 1660842000, '0', '0', '0'),
(738, 'Dự án 2', '', '', 'du-an-2', '', '', '', '', '', '', '', '', 'yachtbanner-497ee986615594188728.jpeg', 1660927769, 1, 0, 1, 'Dự án 2', '', '', '', '', '', '', 1296, 0, 0, '2022-08-19', 1660842000, '0', '0', '0'),
(739, 'Dự án 3', 'Project 3', 'プロジェクト 3', 'du-an-3', 'project-3', 'プロジェクト-3', '', '', '', '', '', '', 'yachtbanner-497ee986574043389898.jpeg', 1660927787, 1, 0, 1, 'Dự án 3', '', '', '', '', '', '', 1296, 0, 0, '2022-08-19', 1660842000, '0', '0', '0'),
(740, 'Dự án 4', '', '', 'du-an-4', '', '', '', '', '', '', '', '', 'transportation2-c349dff9319756276468.png', 1660927807, 1, 0, 1, 'Dự án 4', '', '', '', '', '', '', 1296, 0, 0, '2022-08-19', 1660842000, '0', '0', '0'),
(741, '06. So sánh giải pháp cách nhiệt bằng sơn cách nhiệt với các giải pháp khác', '', '', '06-so-sanh-giai-phap-cach-nhiet-bang-son-cach-nhiet-voi-cac-giai-phap-khac', '', '', '', '', '', '<div style=\"height: auto; position: relative;\">\r\n<div class=\"media image-left medium uk-accordion-content\">\r\n<div class=\"excerpt\">\r\n<table style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td>\r\n			<p><strong>HẠNG MỤC SO SÁNH</strong></p>\r\n			</td>\r\n			<td><strong>SƠN CÁCH NHIỆT</strong></td>\r\n			<td><strong>GIẢI PHÁP KHÁC</strong></td>\r\n		</tr>\r\n		<tr>\r\n			<td>Phương pháp giải quyết</td>\r\n			<td>Phòng bệnh: bảo vệ bề mặt không bị nóng.</td>\r\n			<td>Chữa bệnh: chấp nhận bề mặt bị nóng do hấp thụ nhiệt hoàn toàn.</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Hiệu quả chống nóng</td>\r\n			<td>Cao, nhờ ngăn cản bức xạ nhiệt ngay từ đầu (sơn trực tiếp trên mái tôn), giảm tối thiểu nhiệt hấp thụ vào mái tôn.</td>\r\n			<td>Thấp, do các phương án không giảm hấp thụ nhiệt của mái tôn. Ví dụ: tấm lợp cách nhiệt dưới mái tôn, mái tôn vẫn hấp thụ nhiệt, nên nhiệt vẫn được truyền vào bên trong.</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Thi công</td>\r\n			<td>Thi công dễ dàng và nhanh chóng, không làm gián đoạn sản xuất bên trong.</td>\r\n			<td>Khó khăn và phức tạp, làm gián đoạn sản xuất bên trong.</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Bảo trì</td>\r\n			<td>Dễ dàng. Mái tôn được bảo vệ bằng lớp sơn nên không bị rỉ sét hay dột. Dễ dàng phát hiện dột khi mưa.</td>\r\n			<td>Khó khăn, không phát hiện lỗ dột khi trời mưa, mái tôn dễ bị rỉ sét và dột do không được bảo vệ khỏi ô nhiễm môi trường.</td>\r\n		</tr>\r\n		<tr>\r\n			<td>Lợi ích kinh tế, giá trị gia tăng.</td>\r\n			<td>Bảo vệ mái tôn khỏi rỉ sét, tăng tuổi thọ mái tôn thêm 20 năm.</td>\r\n			<td>&nbsp;</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n</div>\r\n</div>\r\n</div>\r\n', '', '', '', 1660933084, 1, 0, 1, '06. So sánh giải pháp cách nhiệt bằng sơn cách nhiệt với các giải pháp khác', '', '', '', '', '', '', 1300, 0, 0, '2022-08-20', 1660928400, '0', '0', '0'),
(742, '05. Làm thế nào để phân biệt sơn phản xạ với sơn cách nhiệt thực sự?', '', '', '05-lam-the-nao-de-phan-biet-son-phan-xa-voi-son-cach-nhiet-thuc-su-', '', '', '', '', '', '<p>Sơn cách nhiệt nhẹ hơn nước, có tỷ trọng từ 0.60 - 0.80 kg/lít, thùng 17 lít nặng khoảng 10 - 15 kg. Sơn phản xạ nặng hơn nước rất nhiều, có tỷ trọng từ 1.20 - 1.40 kg/lít, thùng 17 lít nặng khoảng 20 - 24 kg. Thực tế, cách để chọn đúng sai cách nhiệt tốt nhất, chọn sơn càng nhẹ sẽ cho khả năng cách nhiệt càng tốt.</p>\r\n', '', '', '', 1660933143, 1, 0, 1, '05. Làm thế nào để phân biệt sơn phản xạ với sơn cách nhiệt thực sự?', '', '', '', '', '', '', 1300, 0, 0, '2022-08-20', 1660928400, '0', '0', '0'),
(743, '04. Có thể dùng sơn màu trắng thay thế cho sơn cách nhiệt được không?', '', '', '04-co-the-dung-son-mau-trang-thay-the-cho-son-cach-nhiet-duoc-khong-', '', '', '', '', '', 'Chúng ta cần phân biệt khái niệm sơn cách nhiệt thực sự với sơn phản xạ, như đã mô tả ở trên, sơn cách nhiệt sử dụng nguyên lý tán xạ nhiệt, ngăn cản sự hấp thụ nhiệt và làm chậm quá trình truyền nhiệt. Sơn màu trắng chỉ có mỗi chức năng phản xạ tia nắng (cho đến khi màng sơn bị bụi bẩn) nên dẫn đến làm giảm nhiệt truyền vào bên trong. Sơn màu trắng không thể thay thế sơn cách nhiệt. Sơn cách nhiệt là sơn tạo ra sự chênh lệch nhiệt độ giữa 2 bề mặt, có thể pha với bất cứ màu nào, có thể sơn lên bề mặt bên ngoài hay bên trong. Trong khi đó sơn phản xạ chỉ có thể sơn bề mặt ngoài và “lớp sơn phải luôn luôn sạch trắng”, chỉ có thể dùng trên mái tôn để phản xạ chứ không thể sơn cho các ứng dụng cách nhiệt như ống cách nhiệt, bồn chứa chất lỏng nóng, nồi hơi, đường ống hơi nước...\r\n\r\n', '', '', '', 1660933198, 1, 0, 1, '04. Có thể dùng sơn màu trắng thay thế cho sơn cách nhiệt được không?', '', '', '', '', '', '', 1300, 0, 0, '2022-08-20', 1660928400, '0', '0', '0'),
(744, '03. Làm sao để chọn đúng sơn cách nhiệt?', '', '', '03-lam-sao-de-chon-dung-son-cach-nhiet-', '', '', '', '', '', '<div class=\"animatedParent\" id=\"layers-widget-layers_plus_column_xvaccordion-7-178\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background-image: initial; background-position: center center; background-size: initial; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; list-style: none; font-family: Arial; font-size: 15px;\">\r\n<div class=\"media-body text-left animated bounceInUp go\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: 0px 0px; list-style: none; animation-duration: 1.8s; animation-fill-mode: both; animation-name: bounceInUp;\">\r\n<div style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: 0px 0px; list-style: none; height: auto; position: relative;\">\r\n<div class=\"media image-left medium uk-accordion-content\" style=\"box-sizing: border-box; margin: 0px; padding: 10px 4px; border: 0px; outline: 0px; vertical-align: baseline; background: 0px 0px; list-style: none; overflow: hidden; transform-style: preserve-3d;\">\r\n<div class=\"excerpt\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: 0px 0px; list-style: none;\">\r\n<ul>\r\n	<li>Tỷ trọng của sơn thấp, không cao hơn 0.78 kg/lít. (tỷ trọng của nước = 1kg/lít)</li>\r\n	<li>Hệ số dẫn nhiệt (k) của sơn thấp, hệ số nên dưới 1 W/mK.</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n</div>\r\n\r\n<div class=\"animatedParent\" id=\"layers-widget-layers_plus_column_xvaccordion-7-55\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background-image: initial; background-position: center center; background-size: initial; background-repeat: no-repeat; background-attachment: initial; background-origin: initial; background-clip: initial; list-style: none; font-family: Arial; font-size: 15px;\">\r\n<div class=\"media-body text-left animated bounceInUp go\" style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: 0px; outline: 0px; vertical-align: baseline; background: 0px 0px; list-style: none; animation-duration: 1.8s; animation-fill-mode: both; animation-name: bounceInUp;\">&nbsp;</div>\r\n</div>\r\n', '', '', '', 1660933232, 1, 0, 1, '03. Làm sao để chọn đúng sơn cách nhiệt?', '', '', '', '', '', '', 1300, 0, 0, '2022-08-20', 1660928400, '0', '0', '0'),
(745, '02. Yêu cầu của một giải pháp cách nhiệt hiệu quả?', '', '', '02-yeu-cau-cua-mot-giai-phap-cach-nhiet-hieu-qua-', '', '', '', '', '', '<ul>\r\n	<li>Vật liệu có tính dẫn nhiệt kém nhất.</li>\r\n	<li>Vật liệu có khả năng phản xạ tốt.</li>\r\n	<li>Bền dưới mọi điều kiện thời tiết, kể cả khí hậu miền biển.</li>\r\n	<li>Dễ thi công, không ảnh hưởng hoạt động sản xuất&nbsp;bên trong.</li>\r\n	<li>Dễ bảo trì.</li>\r\n	<li>Không gây cháy nổ.</li>\r\n	<li>Không độc hại cho môi trường và sức khỏe.</li>\r\n</ul>\r\n', '', '', '', 1660933265, 1, 0, 1, '02. Yêu cầu của một giải pháp cách nhiệt hiệu quả?', '', '', '', '', '', '', 1300, 0, 0, '2022-08-20', 1660928400, '0', '0', '0'),
(746, '01. Sơn cách nhiệt có thể cách nhiệt bằng cách nào?', '', '', '01-son-cach-nhiet-co-the-cach-nhiet-bang-cach-nao-', '', '', '', '', '', '<p><strong>Có 3 phương thức truyền nhiệt:</strong></p>\r\n\r\n<ul>\r\n	<li>Dẫn nhiệt là truyền nhiệt giữa các nguyên từ khi chúng va chạm bên trong một chất, từ nơi nhiệt độ cao sang nơi có nhiệt độ thấp.</li>\r\n	<li>Đối lưu là chuyển động của vật chất do sự thay đổi tỷ trọng do nhiệt độ gây ra.</li>\r\n	<li>Bức xạ là sự truyền năng lượng bởi sóng điện từ, chẳng hạn như ánh sáng nhìn thấy và sóng hồng ngoại.</li>\r\n</ul>\r\n\r\n<p>Công ty&nbsp;<strong>Neo Chemicals</strong>&nbsp;ứng dụng các nguyên lý vật lý phổ thông về truyền nhiệt (dẫn nhiệt, đối lưu, bức xạ) để làm ra sơn cách nhiệt hiệu quả.</p>\r\n\r\n<ul>\r\n	<li>Cấu trúc của màng sơn gồm các hạt ceramic tròn rỗng phản xạ đến 90% nhiệt do bức xạ gây ra.</li>\r\n	<li>Mỗi hạt ceramic chứa không khí nên có khả năng hãm quá trình truyền nhiệt.</li>\r\n	<li>Màng sơn có hệ số dẫn nhiệt thấp nên làm chậm quá trình truyền nhiệt.</li>\r\n</ul>\r\n', '', '', '', 1660933306, 1, 0, 1, '01. Sơn cách nhiệt có thể cách nhiệt bằng cách nào?', '', '', '', '', '', '', 1300, 0, 0, '2022-08-20', 1660928400, '0', '0', '0');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_user`
--

CREATE TABLE `db_user` (
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
  `is_admin` tinyint(4) NOT NULL,
  `user_tao` int(11) NOT NULL,
  `user_ql` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_user`
--

INSERT INTO `db_user` (`id`, `token`, `user_hash`, `pass_hash`, `tai_khoan`, `email`, `ho_ten`, `dien_thoai`, `dia_chi`, `hinh_anh`, `ngay_sinh`, `gioi_tinh`, `quyen_han`, `hien_thi`, `ngay_tao`, `is_admin`, `user_tao`, `user_ql`) VALUES
(1, '2c723b91d9c723c3691700c260c2c05cbb1edf5b', 'd033e22ae348aeb5660fc2140aec35850c4da997', 'f865b53623b121fd34ee5426c792e5c33af8c227', 'admin', 'admin@gmail.com', 'admin', '', '', '', '', 1, 1, 1, 1473306606, 1, 0, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_user_permission_group`
--

CREATE TABLE `db_user_permission_group` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_permission` int(11) NOT NULL,
  `stt` int(11) NOT NULL,
  `hide` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `db_video`
--

CREATE TABLE `db_video` (
  `id` int(11) NOT NULL,
  `ten_vn` varchar(255) NOT NULL,
  `ten_us` varchar(255) NOT NULL,
  `link` varchar(255) NOT NULL,
  `hien_thi` tinyint(1) NOT NULL,
  `id_loai` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_video`
--

INSERT INTO `db_video` (`id`, `ten_vn`, `ten_us`, `link`, `hien_thi`, `id_loai`) VALUES
(19, 'Protrait:Flip Going Viral Worldwide!', '', '8dj2UBZfOIY', 1, 0),
(20, 'How to order in 4 easy Steps ?', 'Phòng cháy', 'sCiRYazN_IM', 1, 0),
(21, 'Protrait:Flip Going Viral Worldwide!', '', '8dj2UBZfOIY', 1, 0),
(22, 'How to order in 4 easy Steps ?', '', 'sCiRYazN_IM', 1, 0);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `db_baiviet_hinhanh`
--
ALTER TABLE `db_baiviet_hinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_category`
--
ALTER TABLE `db_category`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_chitietdathang`
--
ALTER TABLE `db_chitietdathang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_custom`
--
ALTER TABLE `db_custom`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_danhmuc_hoidap`
--
ALTER TABLE `db_danhmuc_hoidap`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_dathang`
--
ALTER TABLE `db_dathang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_datlich`
--
ALTER TABLE `db_datlich`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_dknhamau`
--
ALTER TABLE `db_dknhamau`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_email`
--
ALTER TABLE `db_email`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_extra`
--
ALTER TABLE `db_extra`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_file`
--
ALTER TABLE `db_file`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_frame`
--
ALTER TABLE `db_frame`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_gallery`
--
ALTER TABLE `db_gallery`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_hinhanh`
--
ALTER TABLE `db_hinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_hinhthucthanhtoan`
--
ALTER TABLE `db_hinhthucthanhtoan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_hotro`
--
ALTER TABLE `db_hotro`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_khachhang`
--
ALTER TABLE `db_khachhang`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_lienhe`
--
ALTER TABLE `db_lienhe`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_lienketwebsite`
--
ALTER TABLE `db_lienketwebsite`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_map`
--
ALTER TABLE `db_map`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_member`
--
ALTER TABLE `db_member`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_module`
--
ALTER TABLE `db_module`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_nhomhotro`
--
ALTER TABLE `db_nhomhotro`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_people`
--
ALTER TABLE `db_people`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_permission_group`
--
ALTER TABLE `db_permission_group`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_quan`
--
ALTER TABLE `db_quan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_question`
--
ALTER TABLE `db_question`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_sanpham`
--
ALTER TABLE `db_sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_sanpham_hinhanh`
--
ALTER TABLE `db_sanpham_hinhanh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_sanpham_phienban`
--
ALTER TABLE `db_sanpham_phienban`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_seo`
--
ALTER TABLE `db_seo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_setting`
--
ALTER TABLE `db_setting`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_size`
--
ALTER TABLE `db_size`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_slide_sp`
--
ALTER TABLE `db_slide_sp`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_sp_khuyen_mai`
--
ALTER TABLE `db_sp_khuyen_mai`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_tags`
--
ALTER TABLE `db_tags`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_thanhpho`
--
ALTER TABLE `db_thanhpho`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_thanhvien`
--
ALTER TABLE `db_thanhvien`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_thongke`
--
ALTER TABLE `db_thongke`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_thongke_detail`
--
ALTER TABLE `db_thongke_detail`
  ADD PRIMARY KEY (`session_id`);

--
-- Chỉ mục cho bảng `db_thongtin`
--
ALTER TABLE `db_thongtin`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_thuvienanh`
--
ALTER TABLE `db_thuvienanh`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_timkiem`
--
ALTER TABLE `db_timkiem`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_tintuc`
--
ALTER TABLE `db_tintuc`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_user`
--
ALTER TABLE `db_user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_user_permission_group`
--
ALTER TABLE `db_user_permission_group`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `db_video`
--
ALTER TABLE `db_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `db_baiviet_hinhanh`
--
ALTER TABLE `db_baiviet_hinhanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT cho bảng `db_category`
--
ALTER TABLE `db_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1309;

--
-- AUTO_INCREMENT cho bảng `db_chitietdathang`
--
ALTER TABLE `db_chitietdathang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT cho bảng `db_custom`
--
ALTER TABLE `db_custom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT cho bảng `db_danhmuc_hoidap`
--
ALTER TABLE `db_danhmuc_hoidap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `db_dathang`
--
ALTER TABLE `db_dathang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=290;

--
-- AUTO_INCREMENT cho bảng `db_datlich`
--
ALTER TABLE `db_datlich`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `db_dknhamau`
--
ALTER TABLE `db_dknhamau`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `db_email`
--
ALTER TABLE `db_email`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT cho bảng `db_extra`
--
ALTER TABLE `db_extra`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT cho bảng `db_file`
--
ALTER TABLE `db_file`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `db_frame`
--
ALTER TABLE `db_frame`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=727;

--
-- AUTO_INCREMENT cho bảng `db_gallery`
--
ALTER TABLE `db_gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=156;

--
-- AUTO_INCREMENT cho bảng `db_hinhanh`
--
ALTER TABLE `db_hinhanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=90;

--
-- AUTO_INCREMENT cho bảng `db_hinhthucthanhtoan`
--
ALTER TABLE `db_hinhthucthanhtoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `db_hotro`
--
ALTER TABLE `db_hotro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `db_khachhang`
--
ALTER TABLE `db_khachhang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `db_lienhe`
--
ALTER TABLE `db_lienhe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT cho bảng `db_lienketwebsite`
--
ALTER TABLE `db_lienketwebsite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT cho bảng `db_map`
--
ALTER TABLE `db_map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT cho bảng `db_member`
--
ALTER TABLE `db_member`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `db_module`
--
ALTER TABLE `db_module`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT cho bảng `db_nhomhotro`
--
ALTER TABLE `db_nhomhotro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `db_people`
--
ALTER TABLE `db_people`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=731;

--
-- AUTO_INCREMENT cho bảng `db_permission_group`
--
ALTER TABLE `db_permission_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT cho bảng `db_quan`
--
ALTER TABLE `db_quan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `db_question`
--
ALTER TABLE `db_question`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT cho bảng `db_sanpham`
--
ALTER TABLE `db_sanpham`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=289;

--
-- AUTO_INCREMENT cho bảng `db_sanpham_hinhanh`
--
ALTER TABLE `db_sanpham_hinhanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=569;

--
-- AUTO_INCREMENT cho bảng `db_sanpham_phienban`
--
ALTER TABLE `db_sanpham_phienban`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;

--
-- AUTO_INCREMENT cho bảng `db_seo`
--
ALTER TABLE `db_seo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `db_setting`
--
ALTER TABLE `db_setting`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT cho bảng `db_size`
--
ALTER TABLE `db_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=735;

--
-- AUTO_INCREMENT cho bảng `db_slide_sp`
--
ALTER TABLE `db_slide_sp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT cho bảng `db_sp_khuyen_mai`
--
ALTER TABLE `db_sp_khuyen_mai`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `db_tags`
--
ALTER TABLE `db_tags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT cho bảng `db_thanhpho`
--
ALTER TABLE `db_thanhpho`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT cho bảng `db_thanhvien`
--
ALTER TABLE `db_thanhvien`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;

--
-- AUTO_INCREMENT cho bảng `db_thongke`
--
ALTER TABLE `db_thongke`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `db_thongtin`
--
ALTER TABLE `db_thongtin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `db_thuvienanh`
--
ALTER TABLE `db_thuvienanh`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT cho bảng `db_timkiem`
--
ALTER TABLE `db_timkiem`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `db_tintuc`
--
ALTER TABLE `db_tintuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=747;

--
-- AUTO_INCREMENT cho bảng `db_user`
--
ALTER TABLE `db_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `db_user_permission_group`
--
ALTER TABLE `db_user_permission_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `db_video`
--
ALTER TABLE `db_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
