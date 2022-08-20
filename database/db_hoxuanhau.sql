-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th6 30, 2021 lúc 10:12 AM
-- Phiên bản máy phục vụ: 10.1.38-MariaDB
-- Phiên bản PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `db_hoxuanhau`
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
  `ordering` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_category`
--

INSERT INTO `db_category` (`id`, `id_loai`, `alias_vn`, `alias_us`, `alias_ch`, `ten_vn`, `ten_us`, `ten_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `noi_dung_vn`, `noi_dung_us`, `noi_dung_ch`, `hinh_anh`, `so_thu_tu`, `title_vn`, `title_us`, `title_ch`, `keyword`, `des`, `hien_thi`, `tieu_bieu`, `menu`, `top`, `module`, `level`, `ordering`) VALUES
(1130, 0, 'slide', '', '', 'Slide', '', '', '', '', '', '', '', '', '', 18, 'Slide', '', '', '', '', 1, 0, 0, 0, 1, 0, 0),
(1182, 0, 'doi-tac-cua-chung-toi', '', '', 'Đối tác của chúng tôi', '', '', '', '', '', '', '', '', '', 12, 'Đối tác của chúng tôi', '', '', '', '', 1, 0, 0, 0, 1, 0, 0),
(1176, 1278, 'news', 'news', '', 'News', 'News', '', '', '', '', '', '', '', '', 7, 'News', '', '', '', '', 1, 0, 1, 0, 2, 1, 0),
(1177, 1278, 'contact-us', 'contact', '', 'Contact us', 'Contact', '', '', '', '', '', '', '', '', 8, 'Contact us', '', '', '', '', 1, 1, 0, 0, 5, 1, 0),
(1172, 0, 'pricing', 'introduce', '', 'Pricing', 'Introduce', '', '<h1 style=\"text-align:center\"><span style=\"color:rgb(0, 0, 0); font-size:28.832px\">Best And Affordable Prices Of Custom Paintings From Photo (Guaranteed)</span></h1>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">100% Money Back Guarantee + Free Shipping Worldwide!</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">Pay Only 30% In Advance. The Rest Only After Approving Your Painting!</span></p>\r\n', '', '', '', '', '', '', 1, 'Pricing', '', '', '', '', 1, 1, 1, 0, 3, 0, 0),
(1188, 0, 'gio-hang', 'gio-hang', '', 'Giỏ hàng', 'Giỏ hàng', '', '', '', '', '', '', '', '', 12, 'Giỏ hàng', '', '', '', '', 1, 0, 0, 0, 7, 0, 0),
(1202, 1278, 'about-us', 'product', '', 'About us', 'Product', '', '<p>We are world\'s No. 1 choice for custom portraits. We turn your images and photos into 100% hand-painted portraits and deliver worldwide.</p>\r\n', '', '', '<p style=\"text-align:justify\"><span style=\"font-size:20px\"><strong>GIỚI THIỆU VỀ DỊCH VỤ&nbsp;<span style=\"color:rgb(178, 34, 34)\">THIẾT KẾ WEBSITE 24H</span></strong></span></p>\r\n\r\n<p style=\"text-align:justify\">---</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">Bạn đang tham khảo một trong số các mẫu website do công ty Phương Nam Vina thiết kế và lập trình. Nếu bạn thích mẫu giao diện website này, hãy liên hệ với đội ngũ nhân viên tư vấn của Phương Nam Vina hoặc gọi ngay số Hotline:&nbsp;<span style=\"color:rgb(255, 0, 0)\">0912 817 117, 0915 101 017</span>&nbsp;để được hỗ trợ đăng ký dịch vụ và thiết kế website trong vòng 24h đồng hồ. Đội ngũ kỹ thuật Phương Nam Vina sẽ hỗ trợ thay đổi thông tin doanh nghiệp, hình ảnh sản phẩm, dịch vụ, các thư mục,…theo nhu cầu sử dụng của bạn.</span><br />\r\n<br />\r\n<img alt=\"\" src=\"http://demo02.website24h.vn/img_data/images/website24h.jpg\" style=\"border:0px; box-sizing:border-box; max-width:100%; vertical-align:middle; width:871px\" /><br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:18px\"><strong>VÌ SAO BẠN NÊN SỬ DỤNG DỊCH VỤ WEBSITE 24H?</strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Bạn sẽ sở hữu ngay một trang web giao diện đẹp và chuyên nghiệp chỉ trong 24h đồng hồ.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Website được thiết kế chuẩn SEO với 2 giao diện hiển thị trên máy tính (PC) và di động (Responsive).</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Miễn phí sử dụng 1 tên miền quốc tế (.com, .net, .org,…) và 1 gói hosting dung lượng 1GB – 4GB.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Tạo tài khoản VIP đăng tin miễn phí trên hệ thống website Thương Mại Điện Tử của Phương Nam Vina.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Hỗ trợ bảo hành, bảo trì website vĩnh viễn trong suốt quá trình bạn sử dụng.</span><br />\r\n<br />\r\n<span style=\"font-size:18px\"><strong>THIẾT KẾ WEBSITE TRỌN GÓI TRONG VÒNG 24H GIÁ CHỈ:&nbsp;<span style=\"color:rgb(255, 0, 0)\">2,900,000 VNĐ</span>&nbsp;⇒&nbsp;<a href=\"http://website24h.vn/lien-he.html\" style=\"box-sizing: border-box; background-color: transparent; color: rgb(51, 51, 51); text-decoration-line: none; transition: all 0.5s ease 0s;\" target=\"_blank\"><span style=\"color:rgb(51, 102, 204)\">LIÊN HỆ TẠI ĐÂY</span></a>.</strong></span></p>\r\n', '', '', '', 2, 'About us', '', '', '', '', 1, 0, 0, 0, 2, 1, 0),
(1274, 0, 'we-guarantee-you-will-love-us', '', '', 'We guarantee you will love us', '', '', '<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"width:100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td rowspan=\"3\" style=\"text-align:center\"><span style=\"font-size:36px\">100%</span></td>\r\n			<td><span style=\"font-size:16px\">&nbsp; &nbsp; Hand&nbsp; Painted Portraits</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style=\"font-size:16px\">&nbsp; &nbsp; Satisfacion Guarantee</span></td>\r\n		</tr>\r\n		<tr>\r\n			<td><span style=\"font-size:16px\">&nbsp; &nbsp; Money Back Guarantee</span></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n\r\n<p>&nbsp;</p>\r\n', '', '', '<ul>\r\n	<li><span style=\"font-size:16px\">Rated 4.7/5 on TrustPilot.com</span></li>\r\n	<li><span style=\"font-size:16px\">Served 10,000+ Customers</span></li>\r\n	<li><span style=\"font-size:16px\">Painted By Professional Artists</span></li>\r\n	<li><span style=\"font-size:16px\">24 x 7 Live Chat Support</span></li>\r\n	<li><span style=\"font-size:16px\">Unlimited Free Proofing &amp; Revisions</span></li>\r\n	<li><span style=\"font-size:16px\">Free Worldwide Shipping</span></li>\r\n	<li><span style=\"font-size:16px\">Delicated Support manager</span></li>\r\n</ul>\r\n', '', '', '', 22, 'We guarantee you will love us', '', '', '', '', 1, 0, 0, 0, 2, 0, 22),
(1272, 0, 'top-rate', '', '', 'Top Rate', '', '', '', '', '', '', '', '', '', 20, 'Top Rate', '', '', '', '', 1, 0, 0, 0, 2, 0, 20),
(1273, 0, 'gift-by-occasion', '', '', 'Gift by occasion', '', '', '', '', '', '', '', '', '', 21, 'Gift by occasion', '', '', '', '', 1, 0, 0, 0, 2, 0, 21),
(1248, 0, 'how-it-work', '', '', 'How it work', '', '', '<p>Your Artwork is ready in 4 Easy Steps</p>\r\n', '', '', '<p><img alt=\"\" class=\"alignnone size-full wp-image-3534\" src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/How_to_order.jpg\" style=\"height:auto; width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">How it works?</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Step 1:&nbsp;Upload your photo on our website and/or send it to us via e-mail at&nbsp;<a href=\"mailto:support@portraitflip.com\" style=\"box-sizing: border-box; background-color: transparent; touch-action: manipulation; color: rgb(51, 72, 98); text-decoration-line: none;\">support@portraitflip.com</a>,choose your desired size for the painting (<em>small</em>,&nbsp;<em>medium</em>,&nbsp;<em>large</em>&nbsp;or a&nbsp;<em>custom size</em>&nbsp;built if you want that) and add in comments if you want something extra to be done (background changed etc.)</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Step 2:&nbsp;We notify you by e-mail as soon as we start the process of painting for you. You will have our full support and updates regularly via e-mail so that if u want to change anything on the way, you can let us know.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Step 3:&nbsp;As soon as we finish the painting, we send you a photo of it for your approval. If you don’t like it/have any changes that have to be done, let us know here and we will have them done.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Step 4:&nbsp;We frame the painting (If you ordered a framed painting), pack it up taking extra care that it doesn’t get damaged on its way to you and then ship it to your doorstep.</span>WHY OUR CLIENTS LOVE US&nbsp;</li>\r\n</ul>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-family:lato,sans-serif; font-size:33.92px\">WHY OUR CLIENTS LOVE US&nbsp;</span></p>\r\n\r\n<p style=\"text-align: center;\"><img src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/How_to_order_1.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">Why our clients love us!</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">100% Hand-Painted works of art by professional artists.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">A robust quality control process.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Unlimited revisions in your hands so you get the best painting that you want you to get the best out of your money.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Only 30% deposit required. Pay the rest only after you approve of the painting.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">With you and communicating every step of the way.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Look at the finished painting before shipping it and request of changes if you want any.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">No-Questions-asked money back guarantee and free shipping worldwide.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Superior customer services.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Exceptional value for money deals!</span></li>\r\n</ul>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:20.352px\">When you receive your painting, please send us a photo or a video of you with it. We&nbsp;love to see where our paintings end up.</span></span></p>\r\n', '', '', '', 3, 'How it work', '', '', '', '', 1, 1, 0, 0, 2, 0, 14),
(1249, 0, 'help', '', '', 'Help', '', '', '', '', '', '', '', '', '', 4, 'Help', '', '', '', '', 1, 1, 0, 0, 2, 0, 15),
(1250, 0, 'huong-dan-mua-hang', '', '', 'Hướng dẫn mua hàng', '', '', '', '', '', '', '', '', '', 5, 'Hướng dẫn mua hàng', '', '', '', '', 1, 0, 0, 0, 2, 0, 16),
(1271, 1266, 'acrylic', '', '', 'Acrylic', '', '', '<p>Vibrant, Modern, and Magnificent.<br />\r\nAcrylic Paintings on Canvas from Photo&nbsp;are 100% hand-painted by one of our Acrylic Painting Specialists using the best in class colors.</p>\r\n\r\n<p>Recommended For:&nbsp;Pet Portraits, Family Paintings, Compilation Paintings, Human Portraits, and Couple Portraits.</p>\r\n', '', '', '<h1 style=\"text-align:center\"><span style=\"color:rgb(0, 0, 0); font-size:40.3648px\">Colored Pencil Drawing Gallery</span></h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">100% Money Back Guarantee + Free Shipping Worldwide!</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">Pay Only 30% In Advance. The Rest Only After Approving Your Painting!</span></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\">Colored Pencil Sketch is perfect for people looking for something different than the usual Oil or Charcoal portraits. It is preferred by our customers who want to get a Landscape Portrait, Child Portrait, Pet Portrait, Couple Portrait, or Family Portrait. We house Professional Colored Pencil Sketch artists who use high-quality color pencils and paper to deliver an experience of a lifetime!</span></p>\r\n\r\n<div class=\"row\" id=\"row-559442087\">\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-2078055098\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/hsnXFCaxuhw?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-916710278\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/IMf4tkJwsgQ?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n</div>\r\n', '', '', 'Acrylic-Painting-Gallery.jpg', 19, 'Acrylic', '', '', '', '', 1, 0, 0, 0, 2, 1, 19),
(1270, 1266, 'oil', '', '', 'Oil', '', '', '<p>Sketchy, Colorful, and Sharp.<br />\r\nA&nbsp;Colored Pencil Sketch from Photo&nbsp;is sketched on a Premium Paper with industry-leading pencils by our professional Colored Pencil Sketch artist.</p>\r\n\r\n<p>Recommended For:&nbsp;Child Portraits, Bad/Old Photo to Painting, Merged Paintings, and Pet Portraits.</p>\r\n', '', '', '<h1 style=\"text-align:center\"><span style=\"color:rgb(0, 0, 0); font-size:40.3648px\">Colored Pencil Drawing Gallery</span></h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">100% Money Back Guarantee + Free Shipping Worldwide!</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">Pay Only 30% In Advance. The Rest Only After Approving Your Painting!</span></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\">Colored Pencil Sketch is perfect for people looking for something different than the usual Oil or Charcoal portraits. It is preferred by our customers who want to get a Landscape Portrait, Child Portrait, Pet Portrait, Couple Portrait, or Family Portrait. We house Professional Colored Pencil Sketch artists who use high-quality color pencils and paper to deliver an experience of a lifetime!</span></p>\r\n\r\n<div class=\"row\" id=\"row-559442087\">\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-2078055098\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/hsnXFCaxuhw?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-916710278\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/IMf4tkJwsgQ?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n</div>\r\n', '', '', 'Oil-Painting-Gallery-2.jpg', 18, 'Oil', '', '', '', '', 1, 0, 0, 0, 2, 1, 18),
(1269, 1266, 'water-color', '', '', 'Water color', '', '', '<p>Colorful, Picturesque, and Magnificent.<br />\r\nA&nbsp;Watercolor Painting from Photo&nbsp;is hand-painted by best in class watercolors on a premium paper following the traditional painting and drying methods by a Watercolor Painting specialist.</p>\r\n\r\n<p>Recommended For:&nbsp;Landscape Painting, Scenery paintings and Bad/Old Photo to Painting.</p>\r\n', '', '', '<h1 style=\"text-align:center\"><span style=\"color:rgb(0, 0, 0); font-size:40.3648px\">Colored Pencil Drawing Gallery</span></h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">100% Money Back Guarantee + Free Shipping Worldwide!</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">Pay Only 30% In Advance. The Rest Only After Approving Your Painting!</span></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\">Colored Pencil Sketch is perfect for people looking for something different than the usual Oil or Charcoal portraits. It is preferred by our customers who want to get a Landscape Portrait, Child Portrait, Pet Portrait, Couple Portrait, or Family Portrait. We house Professional Colored Pencil Sketch artists who use high-quality color pencils and paper to deliver an experience of a lifetime!</span></p>\r\n\r\n<div class=\"row\" id=\"row-559442087\">\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-2078055098\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/hsnXFCaxuhw?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-916710278\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/IMf4tkJwsgQ?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n</div>\r\n', '', '', 'Watercolor-Painting-Gallery.jpg', 17, 'Water color', '', '', '', '', 1, 0, 0, 0, 2, 1, 17),
(1268, 1266, 'charcoal', '', '', 'Charcoal', '', '', '<p><span style=\"font-size:16px\">Bold, Spectacular, and Elegant.<br />\r\nA&nbsp;Charcoal Drawing from Photo&nbsp;is hand-drawn using high-quality Charcoal Pencils on a premium paper&nbsp;by our skillful Custom Charcoal Portrait artists.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Recommended For:&nbsp;Memorial Portraits, Pet Portraits, Bad/Old Photo to Painting, and Merged Portraits.</span></p>\r\n', '', '', '<h1 style=\"text-align:center\"><span style=\"color:rgb(0, 0, 0); font-size:40.3648px\">Colored Pencil Drawing Gallery</span></h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">100% Money Back Guarantee + Free Shipping Worldwide!</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">Pay Only 30% In Advance. The Rest Only After Approving Your Painting!</span></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\">Colored Pencil Sketch is perfect for people looking for something different than the usual Oil or Charcoal portraits. It is preferred by our customers who want to get a Landscape Portrait, Child Portrait, Pet Portrait, Couple Portrait, or Family Portrait. We house Professional Colored Pencil Sketch artists who use high-quality color pencils and paper to deliver an experience of a lifetime!</span></p>\r\n\r\n<div class=\"row\" id=\"row-559442087\">\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-2078055098\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/hsnXFCaxuhw?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-916710278\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/IMf4tkJwsgQ?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n</div>\r\n', '', '', 'Charcoal-Drawing-Gallery.jpg', 16, 'Charcoal', '', '', '', '', 1, 0, 0, 0, 2, 1, 16),
(1267, 1266, 'pencil', '', '', 'Pencil', '', '', '<p><span style=\"font-size:16px\">Colorful, Multilayered, and Premium.<br />\r\nA&nbsp;Handmade Oil Painting on Canvas from Photo&nbsp;is 100% hand-painted on a Canvas with premium colors by one of our professional custom Oil Painting artists.</span></p>\r\n\r\n<p><span style=\"font-size:16px\">Recommended For:&nbsp;Human Portraits, Pet Portraits, Compilation Portraits, Wedding Portraits, Realistic Paintings, and Landscape Paintings.</span></p>\r\n', '', '', '<h1 style=\"text-align:center\"><span style=\"color:rgb(0, 0, 0); font-size:40.3648px\">Colored Pencil Drawing Gallery</span></h1>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">100% Money Back Guarantee + Free Shipping Worldwide!</span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:rgb(51, 51, 51); font-size:18.656px\">Pay Only 30% In Advance. The Rest Only After Approving Your Painting!</span></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n\r\n<p><span style=\"font-size:16px\">Colored Pencil Sketch is perfect for people looking for something different than the usual Oil or Charcoal portraits. It is preferred by our customers who want to get a Landscape Portrait, Child Portrait, Pet Portrait, Couple Portrait, or Family Portrait. We house Professional Colored Pencil Sketch artists who use high-quality color pencils and paper to deliver an experience of a lifetime!</span></p>\r\n\r\n<div class=\"row\" id=\"row-559442087\">\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-2078055098\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/hsnXFCaxuhw?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n\r\n<div class=\"col col-md-6 medium-6 small-12 large-6\" id=\"col-916710278\">\r\n<div class=\"col-inner\">\r\n<p><iframe frameborder=\"0\" height=\"574\" src=\"https://www.youtube.com/embed/IMf4tkJwsgQ?feature=oembed\" width=\"100%\"></iframe></p>\r\n\r\n<p style=\"text-align:center\">&nbsp;</p>\r\n</div>\r\n</div>\r\n</div>\r\n', '', '', 'Pencil-Sketch-Gallery.jpg', 15, 'Pencil', '', '', '', '', 1, 0, 0, 0, 2, 1, 15),
(1266, 0, 'gallery', '', '', 'Gallery', '', '', '<p><span style=\"color:#f58220; font-family:ggsan\"><span style=\"font-size:30px\">TURN YOUR PHOTO<br />\r\nINTRO A PAINTING&nbsp;</span></span></p>\r\n\r\n<p><span style=\"font-family:ggsanr\">100% Hand-Painted to Perfection by BEST Portairt Artists.</span></p>\r\n', '', '', '<h1 style=\"text-align:center\"><span style=\"color:#000000; font-size:140%\">Oil Painting Gallery</span></h1>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:#333333; font-size:110%\"><strong>100% Money Back Guarantee + Free Shipping Worldwide!</strong></span></p>\r\n\r\n<p style=\"text-align:center\"><span style=\"color:#333333; font-size:110%\"><strong>Pay Only 30% In Advance. The Rest Only After Approving Your Painting!</strong></span></p>\r\n', '', '', '', 1, 'Gallery', '', '', '', '', 1, 1, 0, 0, 2, 0, 14),
(1265, 0, 'order-now', '', '', 'Order now', '', '', '', '', '', '', '', '', '', 13, 'Order now', '', '', '', '', 1, 1, 0, 0, 3, 0, 13),
(1262, 0, 'commit', '', '', 'Commit', '', '', '', '', '', '', '', '', '', 28, 'Commit', '', '', '', '', 1, 0, 0, 0, 1, 0, 28),
(1263, 0, 'ho-tro-khach-hang', '', '', 'Hỗ trợ khách hàng', '', '', '', '', '', '', '', '', '', 29, 'Hỗ trợ khách hàng', '', '', '', '', 1, 0, 0, 0, 2, 0, 29),
(1275, 0, 'what-our-customers-say', '', '', 'What our customers say', '', '', '', '', '', '', '', '', '', 23, 'What our customers say', '', '', '', '', 1, 0, 0, 0, 2, 0, 23),
(1276, 0, 'we-roll-like-this', '', '', 'we roll like this', '', '', '', '', '', '', '', '', '', 24, 'we roll like this', '', '', '', '', 1, 0, 0, 0, 1, 0, 24),
(1277, 0, 'painting-service-promise', '', '', 'Painting Service Promise', '', '', '<p><strong><span style=\"font-size:16px\"><span style=\"color:#FF0000\">At PortraitFlip&nbsp;</span><br />\r\nConverting a photo to paiting is very easy</span></strong><br />\r\n&nbsp;</p>\r\n\r\n<ul>\r\n	<li><strong>​</strong>Our passionate artists are all set to convert your memories intro hand - made portrait paintings</li>\r\n	<li>We can convert your photos into a handmade Oil Painting, Acrylic Portrait, Charcoal Drawing, Pencil Sketch, Coloured Pencil Sketch or a Watercolour Painting.</li>\r\n	<li>Not only this you can tailor your complete experience with PortraitFlip.</li>\r\n	<li>We are here to provide you the best service that makes you want to order with us again and again</li>\r\n	<li>Since a painting is painted from scratch, we can combine people from multiple photos, replace background, remove unnecessary elements,</li>\r\n</ul>\r\n', '', '', '<p><span style=\"font-size:16px\"><strong><span style=\"color:#FF0000\">We offer the following service promises&nbsp;</span></strong></span></p>\r\n\r\n<ol>\r\n	<li><strong>100% Satisfaction Guarantee&nbsp;</strong></li>\r\n	<li><strong>100% Money Back Guarantee</strong></li>\r\n	<li><strong>24×7 Live Chat Customer Support</strong></li>\r\n	<li><strong>Dedicated Customer Manager for every customer</strong></li>\r\n	<li><strong>Unlimited Free Proofing and Revisions to your preview and paint</strong></li>\r\n</ol>\r\n\r\n<ul>\r\n	<li>We ship internationally and reaching you is not at all a problem.</li>\r\n	<li>We would love to paint your memories and make them live forever! Get started by clicking on the Order Now button.</li>\r\n	<li>We ship internationally and reaching you is not at all a problem</li>\r\n</ul>\r\n', '', '', '', 25, 'Painting Service Promise', '', '', '', '', 1, 0, 0, 0, 2, 0, 25),
(1278, 0, 'useful-links', '', '', 'useful links', '', '', '', '', '', '', '', '', '', 1, 'useful links', '', '', '', '', 1, 0, 0, 0, 2, 0, 26),
(1279, 1278, 'faq', '', '', 'FAQ', '', '', '', '', '', '<p style=\"text-align:justify\"><span style=\"font-size:20px\"><strong>GIỚI THIỆU VỀ DỊCH VỤ&nbsp;<span style=\"color:rgb(178, 34, 34)\">THIẾT KẾ WEBSITE 24H</span></strong></span></p>\r\n\r\n<p style=\"text-align:justify\">---</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">Bạn đang tham khảo một trong số các mẫu website do công ty Phương Nam Vina thiết kế và lập trình. Nếu bạn thích mẫu giao diện website này, hãy liên hệ với đội ngũ nhân viên tư vấn của Phương Nam Vina hoặc gọi ngay số Hotline:&nbsp;<span style=\"color:rgb(255, 0, 0)\">0912 817 117, 0915 101 017</span>&nbsp;để được hỗ trợ đăng ký dịch vụ và thiết kế website trong vòng 24h đồng hồ. Đội ngũ kỹ thuật Phương Nam Vina sẽ hỗ trợ thay đổi thông tin doanh nghiệp, hình ảnh sản phẩm, dịch vụ, các thư mục,…theo nhu cầu sử dụng của bạn.</span><br />\r\n<br />\r\n<img alt=\"\" src=\"http://demo02.website24h.vn/img_data/images/website24h.jpg\" style=\"border:0px; box-sizing:border-box; max-width:100%; vertical-align:middle; width:871px\" /><br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:18px\"><strong>VÌ SAO BẠN NÊN SỬ DỤNG DỊCH VỤ WEBSITE 24H?</strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Bạn sẽ sở hữu ngay một trang web giao diện đẹp và chuyên nghiệp chỉ trong 24h đồng hồ.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Website được thiết kế chuẩn SEO với 2 giao diện hiển thị trên máy tính (PC) và di động (Responsive).</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Miễn phí sử dụng 1 tên miền quốc tế (.com, .net, .org,…) và 1 gói hosting dung lượng 1GB – 4GB.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Tạo tài khoản VIP đăng tin miễn phí trên hệ thống website Thương Mại Điện Tử của Phương Nam Vina.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Hỗ trợ bảo hành, bảo trì website vĩnh viễn trong suốt quá trình bạn sử dụng.</span><br />\r\n<br />\r\n<span style=\"font-size:18px\"><strong>THIẾT KẾ WEBSITE TRỌN GÓI TRONG VÒNG 24H GIÁ CHỈ:&nbsp;<span style=\"color:rgb(255, 0, 0)\">2,900,000 VNĐ</span>&nbsp;⇒&nbsp;<a href=\"http://website24h.vn/lien-he.html\" style=\"box-sizing: border-box; background-color: transparent; color: rgb(51, 51, 51); text-decoration-line: none; transition: all 0.5s ease 0s;\" target=\"_blank\"><span style=\"color:rgb(51, 102, 204)\">LIÊN HỆ TẠI ĐÂY</span></a>.</strong></span></p>\r\n', '', '', '', 27, 'FAQ', '', '', '', '', 1, 0, 0, 0, 2, 1, 27),
(1280, 1278, 'affilicate-partners', '', '', 'Affilicate/ partners', '', '', '', '', '', '<p style=\"text-align:justify\"><span style=\"font-size:20px\"><strong>GIỚI THIỆU VỀ DỊCH VỤ&nbsp;<span style=\"color:rgb(178, 34, 34)\">THIẾT KẾ WEBSITE 24H</span></strong></span></p>\r\n\r\n<p style=\"text-align:justify\">---</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">Bạn đang tham khảo một trong số các mẫu website do công ty Phương Nam Vina thiết kế và lập trình. Nếu bạn thích mẫu giao diện website này, hãy liên hệ với đội ngũ nhân viên tư vấn của Phương Nam Vina hoặc gọi ngay số Hotline:&nbsp;<span style=\"color:rgb(255, 0, 0)\">0912 817 117, 0915 101 017</span>&nbsp;để được hỗ trợ đăng ký dịch vụ và thiết kế website trong vòng 24h đồng hồ. Đội ngũ kỹ thuật Phương Nam Vina sẽ hỗ trợ thay đổi thông tin doanh nghiệp, hình ảnh sản phẩm, dịch vụ, các thư mục,…theo nhu cầu sử dụng của bạn.</span><br />\r\n<br />\r\n<img alt=\"\" src=\"http://demo02.website24h.vn/img_data/images/website24h.jpg\" style=\"border:0px; box-sizing:border-box; max-width:100%; vertical-align:middle; width:871px\" /><br />\r\n&nbsp;</p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:18px\"><strong>VÌ SAO BẠN NÊN SỬ DỤNG DỊCH VỤ WEBSITE 24H?</strong></span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Bạn sẽ sở hữu ngay một trang web giao diện đẹp và chuyên nghiệp chỉ trong 24h đồng hồ.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Website được thiết kế chuẩn SEO với 2 giao diện hiển thị trên máy tính (PC) và di động (Responsive).</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Miễn phí sử dụng 1 tên miền quốc tế (.com, .net, .org,…) và 1 gói hosting dung lượng 1GB – 4GB.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Tạo tài khoản VIP đăng tin miễn phí trên hệ thống website Thương Mại Điện Tử của Phương Nam Vina.</span></p>\r\n\r\n<p style=\"text-align:justify\"><span style=\"font-size:14px\">- Hỗ trợ bảo hành, bảo trì website vĩnh viễn trong suốt quá trình bạn sử dụng.</span><br />\r\n<br />\r\n<span style=\"font-size:18px\"><strong>THIẾT KẾ WEBSITE TRỌN GÓI TRONG VÒNG 24H GIÁ CHỈ:&nbsp;<span style=\"color:rgb(255, 0, 0)\">2,900,000 VNĐ</span>&nbsp;⇒&nbsp;<a href=\"http://website24h.vn/lien-he.html\" style=\"box-sizing: border-box; background-color: transparent; color: rgb(51, 51, 51); text-decoration-line: none; transition: all 0.5s ease 0s;\" target=\"_blank\"><span style=\"color:rgb(51, 102, 204)\">LIÊN HỆ TẠI ĐÂY</span></a>.</strong></span></p>\r\n', '', '', '', 28, 'Affilicate/ partners', '', '', '', '', 1, 0, 0, 0, 2, 1, 28),
(1281, 1249, 'size-chart', '', '', 'Size chart', '', '', '', '', '', '<h3 style=\"text-align: center;\"><span style=\"font-size:24px\"><strong><span style=\"color:rgb(0, 0, 0)\">SIZE CHART</span></strong></span></h3>\r\n\r\n<p><img alt=\"Sizechart 1resolution200 cropped 01 (1)\" src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/sizechart_1Resolution200_cropped-01-1-609x400.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">As you may have come to understand by now the size of the portrait plays an important role in determining the look and feel of the painting.</span></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">Well, the size chart helps you choose the perfect size for your portrait.</span></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">The sizes that we offer are:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">8″x8″:&nbsp;</span>This size is recommended for a portrait consisting of one person or character.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">12″x12″:&nbsp;</span>This size is also meant for only one person but there is more scope for attention to detail as compared to the earlier size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">12″x16″:&nbsp;</span>This size can accommodate 2 people or characters within it.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">16″x20″:&nbsp;</span>A total of three people can be fit inside a portrait of this size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">18″x24″:&nbsp;</span>Four people can be fit inside a portrait of this size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">24″x36″:&nbsp;</span>A total of five people can be fit inside a portrait of this size.</span></li>\r\n</ul>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">Custom Size:&nbsp;</span>We also have a special custom sized portrait feature where the customer is free to choose whatever dimensions (size) he/she would like to have for the portrait.</span></p>\r\n\r\n<p><img src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/rolled-and-framed-new-.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">Finishing options:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Rolled:&nbsp;You can use the artwork to decorate your walls or even store it so that it can be framed later.&nbsp;We take extra care that the painting is accident proof and can be preserved for a long time. There are&nbsp;no extra charges for this finishing option.</span></li>\r\n</ul>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Framed:&nbsp;Your art piece is securely framed and ready to decorate the walls. Increase the longevity of your portrait by getting it framed. There are extra charges based on size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Gallery wrapped:&nbsp;The canvas is stretched across a stretcher bar and secured on the back of a wooden frame. This makes the portrait easily accessible and adds an unusual artistic edge to the piece. Charges may vary according to the frame and size.</span></li>\r\n</ul>\r\n', '', '', '', 29, 'Size chart', '', '', '', '', 1, 0, 0, 0, 2, 1, 29),
(1282, 1249, 'finishing-option', '', '', 'Finishing option', '', '', '', '', '', '<p style=\"text-align: center;\"><span style=\"font-size:26px\"><strong>Finishing option</strong></span></p>\r\n\r\n<p><img alt=\"Sizechart 1resolution200 cropped 01 (1)\" src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/sizechart_1Resolution200_cropped-01-1-609x400.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">As you may have come to understand by now the size of the portrait plays an important role in determining the look and feel of the painting.</span></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">Well, the size chart helps you choose the perfect size for your portrait.</span></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">The sizes that we offer are:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">8″x8″:&nbsp;</span>This size is recommended for a portrait consisting of one person or character.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">12″x12″:&nbsp;</span>This size is also meant for only one person but there is more scope for attention to detail as compared to the earlier size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">12″x16″:&nbsp;</span>This size can accommodate 2 people or characters within it.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">16″x20″:&nbsp;</span>A total of three people can be fit inside a portrait of this size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">18″x24″:&nbsp;</span>Four people can be fit inside a portrait of this size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">24″x36″:&nbsp;</span>A total of five people can be fit inside a portrait of this size.</span></li>\r\n</ul>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">Custom Size:&nbsp;</span>We also have a special custom sized portrait feature where the customer is free to choose whatever dimensions (size) he/she would like to have for the portrait.</span></p>\r\n\r\n<p><img src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/rolled-and-framed-new-.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">Finishing options:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Rolled:&nbsp;You can use the artwork to decorate your walls or even store it so that it can be framed later.&nbsp;We take extra care that the painting is accident proof and can be preserved for a long time. There are&nbsp;no extra charges for this finishing option.</span></li>\r\n</ul>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Framed:&nbsp;Your art piece is securely framed and ready to decorate the walls. Increase the longevity of your portrait by getting it framed. There are extra charges based on size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Gallery wrapped:&nbsp;The canvas is stretched across a stretcher bar and secured on the back of a wooden frame. This makes the portrait easily accessible and adds an unusual artistic edge to the piece. Charges may vary according to the frame and size.</span></li>\r\n</ul>\r\n', '', '', '', 30, 'Finishing option', '', '', '', '', 1, 0, 0, 0, 2, 1, 30),
(1283, 1249, 'testimonials', '', '', 'Testimonials', '', '', '', '', '', '<p><img alt=\"Sizechart 1resolution200 cropped 01 (1)\" src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/sizechart_1Resolution200_cropped-01-1-609x400.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">As you may have come to understand by now the size of the portrait plays an important role in determining the look and feel of the painting.</span></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">Well, the size chart helps you choose the perfect size for your portrait.</span></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">The sizes that we offer are:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">8″x8″:&nbsp;</span>This size is recommended for a portrait consisting of one person or character.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">12″x12″:&nbsp;</span>This size is also meant for only one person but there is more scope for attention to detail as compared to the earlier size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">12″x16″:&nbsp;</span>This size can accommodate 2 people or characters within it.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">16″x20″:&nbsp;</span>A total of three people can be fit inside a portrait of this size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">18″x24″:&nbsp;</span>Four people can be fit inside a portrait of this size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">24″x36″:&nbsp;</span>A total of five people can be fit inside a portrait of this size.</span></li>\r\n</ul>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">Custom Size:&nbsp;</span>We also have a special custom sized portrait feature where the customer is free to choose whatever dimensions (size) he/she would like to have for the portrait.</span></p>\r\n\r\n<p><img src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/rolled-and-framed-new-.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">Finishing options:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Rolled:&nbsp;You can use the artwork to decorate your walls or even store it so that it can be framed later.&nbsp;We take extra care that the painting is accident proof and can be preserved for a long time. There are&nbsp;no extra charges for this finishing option.</span></li>\r\n</ul>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Framed:&nbsp;Your art piece is securely framed and ready to decorate the walls. Increase the longevity of your portrait by getting it framed. There are extra charges based on size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Gallery wrapped:&nbsp;The canvas is stretched across a stretcher bar and secured on the back of a wooden frame. This makes the portrait easily accessible and adds an unusual artistic edge to the piece. Charges may vary according to the frame and size.</span></li>\r\n</ul>\r\n', '', '', '', 31, 'Testimonials', '', '', '', '', 1, 0, 0, 0, 2, 1, 31),
(1284, 1249, 'return-policy', '', '', 'Return policy', '', '', '', '', '', '<p><img alt=\"Sizechart 1resolution200 cropped 01 (1)\" src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/sizechart_1Resolution200_cropped-01-1-609x400.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">As you may have come to understand by now the size of the portrait plays an important role in determining the look and feel of the painting.</span></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">Well, the size chart helps you choose the perfect size for your portrait.</span></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">The sizes that we offer are:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">8″x8″:&nbsp;</span>This size is recommended for a portrait consisting of one person or character.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">12″x12″:&nbsp;</span>This size is also meant for only one person but there is more scope for attention to detail as compared to the earlier size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">12″x16″:&nbsp;</span>This size can accommodate 2 people or characters within it.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">16″x20″:&nbsp;</span>A total of three people can be fit inside a portrait of this size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">18″x24″:&nbsp;</span>Four people can be fit inside a portrait of this size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">24″x36″:&nbsp;</span>A total of five people can be fit inside a portrait of this size.</span></li>\r\n</ul>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\"><span style=\"font-size:18.656px\">Custom Size:&nbsp;</span>We also have a special custom sized portrait feature where the customer is free to choose whatever dimensions (size) he/she would like to have for the portrait.</span></p>\r\n\r\n<p><img src=\"https://p2r6a8u7.stackpathcdn.com/wp-content/uploads/rolled-and-framed-new-.jpg\" style=\"width:100%\" /></p>\r\n\r\n<p><span style=\"color:rgb(51, 51, 51)\">Finishing options:</span></p>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Rolled:&nbsp;You can use the artwork to decorate your walls or even store it so that it can be framed later.&nbsp;We take extra care that the painting is accident proof and can be preserved for a long time. There are&nbsp;no extra charges for this finishing option.</span></li>\r\n</ul>\r\n\r\n<ul>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Framed:&nbsp;Your art piece is securely framed and ready to decorate the walls. Increase the longevity of your portrait by getting it framed. There are extra charges based on size.</span></li>\r\n	<li><span style=\"color:rgb(51, 51, 51)\">Gallery wrapped:&nbsp;The canvas is stretched across a stretcher bar and secured on the back of a wooden frame. This makes the portrait easily accessible and adds an unusual artistic edge to the piece. Charges may vary according to the frame and size.</span></li>\r\n</ul>\r\n', '', '', '', 32, 'Return policy', '', '', '', '', 1, 0, 0, 0, 2, 1, 32),
(1285, 1172, 'oil-painting-from-photo', '', '', 'Oil Painting From Photo', '', '', '<p>Colorful, Multilayered, and Premium.<br />\r\nA&nbsp;Handmade Oil Painting on Canvas from Photo&nbsp;is widely preferred by most of our customers.<br />\r\nOil painting prices start from $130.<br />\r\nWe assure you the best and lowest prices of oil portraits for the quality we deliver!</p>\r\n\r\n<p>Recommended For:&nbsp;Human Portraits, Pet Portraits, Compilation Portraits, Wedding Portraits, Realistic Paintings, and Landscape Paintings.</p>\r\n', '', '', '', '', '', 'oil-painting-price-list.jpg', 33, 'Oil Painting From Photo', '', '', '', '', 1, 0, 0, 0, 3, 1, 33),
(1286, 1172, 'charcoal-drawing-from-photo', '', '', 'Charcoal Drawing From Photo', '', '', '<p>Bold, Spectacular, and Elegant.<br />\r\nA&nbsp;Charcoal Drawing from Photo&nbsp;is an affordable medium option for all those looking for budget-friendly portraits.<br />\r\nCharcoal drawing prices start at $60.<br />\r\nWe guarantee you the lowest and most affordable charcoal drawing prices on the web!</p>\r\n\r\n<p>Recommended For:&nbsp;Memorial Portraits,&nbsp;Pet Portraits, Bad/Old Photo to Painting, and Merged Portraits.</p>\r\n', '', '', '', '', '', 'oil-painting-price-list555431258118.jpg', 34, 'Charcoal Drawing From Photo', '', '', '', '', 1, 0, 0, 0, 3, 1, 34),
(1287, 1172, 'watercolor-painting-from-photo', '', '', 'Watercolor Painting From Photo', '', '', '<p>Colorful, Picturesque, and Magnificent.<br />\r\nA&nbsp;Watercolor Painting from Photo&nbsp;is altogether a unique experience for people looking for something different and exciting!<br />\r\nWatercolor painting prices start at $110.<br />\r\nWe guarantee you the best portraits at the lowest price possible!</p>\r\n\r\n<p>Recommended For:&nbsp;Landscape Painting, Scenery paintings, and Bad/Old Photo to Painting.</p>\r\n', '', '', '', '', '', 'oil-painting-price-list624631773512.jpg', 35, 'Watercolor Painting From Photo', '', '', '', '', 1, 0, 0, 0, 3, 1, 35);

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
(725, 'Gallery Wrap ', '', '', 'gallery-wrap-', '', '', '', '', '', '', '', '', 'Gallery-Warp-Finishing-1.png', 1624949189, 0, 0, 1, 'Gallery Wrap ', '', '', '', '', '', '', 0, 0, 0, '2021-06-29', 1624899600, '0', '0', '0', 55);

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
(103, 0, 'favicon572288545833.png', 'logo74122753635478.png', 'logo74122753635478.png', 0, 1, 'Logo', '', '', '', '', '', ''),
(126, 1130, 'slide_03626279053670.png', '', '', 2, 1, '', '', '', '', '', '', ''),
(130, 1130, 'slide_03708797998408.png', '', '', 8, 1, 'Slide website 02', '', '', '', '', '', ''),
(133, 1182, 'td_03121497951655.png', '', '', 9, 1, '', '', '', '', '', '', ''),
(134, 1182, 'td_05203947984291.png', '', '', 10, 1, '', '', '', '', '', '', ''),
(135, 1182, 'td_07855749060377.png', '', '', 11, 1, '', '', '', '', '', '', ''),
(136, 1182, 'td_05013996041336.png', '', '', 12, 1, '', '', '', '', '', '', ''),
(137, 1182, 'td_11311138377842.png', '', '', 13, 1, '', '', '', '', '', '', ''),
(138, 1182, 'td_13165698042052.png', '', '', 14, 1, '', '', '', '', '', '', ''),
(139, 1182, 'td_05352983770589.png', '', '', 15, 1, '', '', '', '', '', '', ''),
(148, 1262, 'commit_31.png', '', '', 16, 1, 'Pay only 30% in advance', '', '', '', '', '', ''),
(149, 1262, 'commit_34.png', '', '', 17, 1, 'We only need a minimum of 16 days to deliver the painting', '', '', '', 'Nhiều quà tặng và ưu đãi hấp dẫn', '', ''),
(150, 1262, 'commit_36.png', '', '', 17, 1, 'Browser our gallery showcase of 100% and hand-painted portraits', '', '', '', '', '', ''),
(151, 1262, 'commit_38.png', '', '', 18, 1, 'Free shipping', '', '', '', '', '', ''),
(152, 1276, 'roll_14.png', '', '', 21, 1, '6.6k ', '', '', '', 'Follows', '', ''),
(153, 1276, 'roll_12.png', '', '', 20, 1, '6.6k ', '', '', '', 'Follows', '', ''),
(154, 1276, 'roll_09.png', '', '', 19, 1, '2.5M', '', '', '', 'Subcribe', '', ''),
(155, 1276, 'roll_07.png', '', '', 18, 1, '10.2K', '', '', '', 'Fans', '', '');

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
(61, '', 'adsasd@gmail.com', '', '', '', 'Đăng ký nhận mail', '', '20-02-2021 04:23:06', 1);

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
  `size` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_sanpham`
--

INSERT INTO `db_sanpham` (`id`, `id_loai`, `id_hang`, `alias_vn`, `alias_us`, `alias_ch`, `ma_sp`, `ten_vn`, `ten_us`, `ten_ch`, `mo_ta_vn`, `mo_ta_us`, `mo_ta_ch`, `hinh_anh`, `gia`, `khuyen_mai`, `tang_kem`, `thong_tin_vn`, `thong_tin_us`, `thong_tin_ch`, `thong_so_vn`, `video`, `thong_chon_vn`, `ngay_dang`, `tieu_bieu`, `sp_moi`, `sp_hot`, `title_vn`, `title_us`, `title_ch`, `keyword`, `des`, `view`, `thanh_pho`, `quan`, `hien_thi`, `extra0`, `extra1`, `extra2`, `extra3`, `extra4`, `extra5`, `extra6`, `extra7`, `extra8`, `extra9`, `extra10`, `con_hang`, `so_thu_tu`, `style`, `the_tich`, `kich_thuoc`, `tong_cao`, `dung_luong`, `dien_the`, `trong_luong`, `gia1`, `hinh_anh1`, `ma_sp1`, `hinh_anh3`, `people`, `size`) VALUES
(250, 1285, '0', 'oil-painting-rolled-', '', '', 'E3V7', 'Oil Painting (Rolled)', '', '', '<p><span style=\"color:rgb(77, 77, 77); font-family:lato,sans-serif; font-size:16.96px\"><span style=\"color:rgb(0, 0, 0)\">Rolled</span>&nbsp;</span><span style=\"color:rgb(77, 77, 77); font-family:lato,sans-serif; font-size:16.96px\">–</span><span style=\"font-family:lato,sans-serif; font-size:16.96px\">&nbsp;Your oil painting will be shipped rolled in an art tube and can be framed later on.</span></p>\r\n', '', '', 'oil-painting-price-list206861068823.jpg', '', '', '', '', '', '', '', '', '', 1624762482, 0, 0, 0, 'Oil Painting (Rolled)', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', '7', ',725,724,726,727,'),
(252, 1287, '0', 'watercolor-painting-rolled-', '', '', 'HPJS', 'Watercolor Painting (Rolled)', '', '', '<p><span style=\"color:rgb(77, 77, 77); font-family:lato,sans-serif; font-size:16.96px\"><span style=\"color:rgb(0, 0, 0)\">Rolled</span>&nbsp;</span><span style=\"color:rgb(77, 77, 77); font-family:lato,sans-serif; font-size:16.96px\">–&nbsp;</span><span style=\"font-family:lato,sans-serif; font-size:16.96px\">Your watercolor painting will be shipped rolled in an art tube and can be framed later on.</span></p>\r\n', '', '', 'oil-painting-price-list954077585095.jpg', '', '', '', '', '', '', '', '', '', 1624762550, 0, 0, 0, 'Watercolor Painting (Rolled)', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', '4', ',725,724,'),
(251, 1286, '0', 'charcoal-drawing-rolled-', '', '', '9K8F', 'Charcoal Drawing (Rolled)', '', '', '<p><span style=\"color:rgb(77, 77, 77); font-family:lato,sans-serif; font-size:16.96px\"><span style=\"color:rgb(0, 0, 0)\">Rolled</span>&nbsp;</span><span style=\"color:rgb(77, 77, 77); font-family:lato,sans-serif; font-size:16.96px\">–&nbsp;</span><span style=\"font-family:lato,sans-serif; font-size:16.96px\">Your artwork will be shipped rolled in an art tube and can be framed later on.</span></p>\r\n', '', '', 'oil-painting-price-list609869092558.jpg', '', '', '', '', '', '', '', '', '', 1624762524, 0, 0, 0, 'Charcoal Drawing (Rolled)', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', '4', ',725,724,726,727,'),
(254, 1265, '0', 'pet-oil-portraits', '', '', 'LRLZ', 'Pet Oil Portraits', '', '', '', '', '', '5-2.jpg', '', '', '', '', '', '', '', '', '', 1625027483, 0, 0, 0, 'Pet Oil Portraits', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', '3', ',725,724,'),
(255, 1265, '0', 'pet-oil-portraits-225', '', '', '6OMV', 'Pet Oil Portraits', '', '', '', '', '', 'Untitled-3.jpg', '', '', '', '', '', '', '', '', '', 1625027636, 0, 0, 0, 'Pet Oil Portraits', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', '4', ',725,724,728,'),
(278, 1265, '0', 'product-1', '', '', 'SRMT', 'Product 1', '', '', '', '', '', 'Untitled-3-1.jpg', '', '', '', '', '', '', '', '', '', 1625030345, 0, 0, 0, 'Product 1', '', '', '', '', 0, 0, 0, 1, '', '', '', '', '', '', '', '', '', '', '', 0, 0, 0, '', '', '', '', '', '', NULL, NULL, '', '', '2', ',725,724,');

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

--
-- Đang đổ dữ liệu cho bảng `db_sanpham_hinhanh`
--

INSERT INTO `db_sanpham_hinhanh` (`id`, `id_sp`, `hinh_anh`, `title`, `stt`) VALUES
(565, 250, '3-5-510x510.jpg', '', 0),
(566, 250, 'Pencil-Sketch-Gallery959734236066.jpg', '', 0),
(567, 250, 'Oil-Painting-Gallery-2534202498703.jpg', '', 0),
(568, 250, 'Watercolor-Painting-Gallery397305164750.jpg', '', 0);

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
(10, 'Copyright', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1, 'CÔNG TY PHƯƠNG NAM VINA', '0912 817 117', '', '', '', 'Copyright © 2021 Website mẫu'),
(28, 'Address', 'Contact information', '', '', '<p>Portrait LLC, 200 Continental Drive, Suite 401, Newark, DE, 19713, United States of America</p>\r\n', '<p>Branch 1: 26/54 Tran Quy Cap, Ward 11, Binh Thanh District, HCM</p>\r\n\r\n<p>Branch 2: 656/65/8 Quang Trung, Ward 11, Go Vap Dist., HCMC</p>\r\n\r\n<p>Tel: 08 3516 2025 - Fax: 08 3516 5059</p>\r\n\r\n<p>Mobile: 0915 89 5878 - 0908 411 533</p>\r\n\r\n<p>Email: phonggiahuy1983@gmail.com</p>\r\n', '', '', 'callft_07.png', '', 'Thông tin liên hệ', '', '', '', '', '', 1, '', '', '', '', '', ''),
(59, 'pay', '', '', '', '', '', '', '', 'pay_07.png', '', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(53, 'Thông tin trang liên hệ', '', '', '', '<p><span style=\"font-size:28px\"><strong>How to find us</strong></span></p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Cumque laudantium rem consectetur! Recusandae accusamus possimus perspiciatis officia quaerat temporibus illo&nbsp;</p>\r\n\r\n<p><span style=\"font-size:20px\"><strong>Headquarters</strong></span></p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Cumque laudantium rem consectetur! Recusandae accusamus poo&nbsp;</p>\r\n\r\n<p><span style=\"font-size:18px\"><strong>Support Center</strong></span></p>\r\n\r\n<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Cumque laudantium rem consectetur! Recusandae&nbsp;</p>\r\n', '<p><span style=\"color:rgb(255, 0, 0)\"><span style=\"font-size:24px\"><strong>CÔNG TY TNHH XÂY DỰNG NÉT CHUẨN(US)&nbsp;</strong></span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">Địa chỉ:&nbsp;80 Nguyễn Ngọc Nhựt - P.Tân Quý - Q.Tân Phú - TP.HCM</span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">Hotline:&nbsp;<span style=\"color:rgb(255, 0, 0)\"><strong>0937.115.567</strong></span></span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">Email: xdnetchuan2020@gmail.com</span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">MST :&nbsp; 0316241153</span></span></p>\r\n\r\n<p><span style=\"font-size:20px\"><span style=\"font-family:times new roman,times,serif\">Website:dichvunangnhalencao.com</span></span></p>\r\n', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(29, 'Đặt hàng thành công', '', '', '', '<p><span style=\"font-size:14px\"><strong><span style=\"color:#FF0000\">Đặt hàng thành công!<br />\r\n<br />\r\nChúng tôi sẽ liên hệ với bạn trong thời gian sớm nhất. Xin cảm ơn!</span></strong></span></p>\r\n', '<p><span style=\"font-size:14px\"><strong><span style=\"color:#FF0000\">Order Success!<br />\r\n<br />\r\nWe will contact you as soon as possible. Thank you!</span></strong></span></p>\r\n', '', '', '', '', '', '', '', '', '', '', 1, '', '', '', '', '', ''),
(47, 'Đăng ký bộ công thương', '', '', '', '', '', '', '', '20150827110756-dadangky396533032286.png', '', '', '', '', '', '', '', 1, '', '', '', '', '', '');

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
  `address_us` text
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `db_thongtin`
--

INSERT INTO `db_thongtin` (`id`, `company_vn`, `hotline`, `address_vn`, `hinh_anh`, `twitter`, `facebook`, `linkedin`, `dien_thoai`, `fax`, `email`, `coppy_right`, `map`, `id_facebook`, `toa_do`, `favicon`, `icon_share`, `youtube`, `pinterest`, `instagram`, `code`, `company_us`, `address_us`) VALUES
(1, 'PORTRAIT', '0912 817 117', 'Địa chỉ: 190 Bạch Đằng, Phường 24, Quận Bình Thạnh, TP.Hồ Chí Minh', '416506557301_favicon.jpg', '', 'https://www.facebook.com/PhuongNamVina/', 'https://www.facebook.com/PhuongNamVina/', '', '', 'kythuat@phuongnamvina.vn', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.040110979996!2d106.70635611487856!3d10.80823989229992!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3175288e1bb63bfb%3A0x62eb54bd9020d303!2zQ8O0bmcgVHkgVE5ISCBQaMawxqFuZyBOYW0gVmluYQ!5e0!3m2!1svi!2s!4v1553045590135\" width=\"600\" height=\"450\" frameborder=\"0\" style=\"border:0\" allowfullscreen></iframe>', '', '', 'favicon01481.png', 'favicon.png', 'https://www.youtube.com/', 'Pay only 30% In Advance - 100% Money - Back Guarantee !', 'https://www.instagram.com/', '421aa90e079fa326b6494f812ad13e79', 'Medical equipment', ' Always bring satisfaction to you!');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1288;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=726;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=279;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=723;

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
