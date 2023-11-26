-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 26, 2023 lúc 01:12 PM
-- Phiên bản máy phục vụ: 10.4.28-MariaDB
-- Phiên bản PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `if0_34858067_shop`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(33, '1 phần'),
(34, '2 phần'),
(35, '3 phần'),
(36, '4 phần');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'An Giang'),
(2, 'Bà Rịa – Vũng Tàu'),
(3, 'Bắc Giang'),
(4, 'Bắc Kạn'),
(5, 'Bạc Liêu'),
(6, 'Bắc Ninh'),
(7, 'Bến Tre'),
(8, 'Bình Định'),
(9, 'Bình Dương'),
(10, 'Bình Phước'),
(11, 'Bình Thuận'),
(12, 'Cà Mau'),
(13, 'Cần Thơ'),
(14, 'Cao Bằng'),
(15, 'Đà Nẵng'),
(16, 'Đắk Lắk'),
(17, 'Đắk Nông'),
(18, 'Điện Biên'),
(19, 'Đồng Nai'),
(20, 'Đồng Tháp'),
(21, 'Gia Lai'),
(22, 'Hà Giang'),
(23, 'Hà Nam'),
(24, 'Hà Nội'),
(25, 'Hà Tĩnh'),
(26, 'Hải Dương'),
(27, 'Hải Phòng'),
(28, 'Hậu Giang'),
(29, 'Hòa Bình'),
(30, 'Hưng Yên'),
(31, 'Khánh Hòa'),
(32, 'Kiên Giang'),
(33, 'Kon Tum'),
(34, 'Lai Châu'),
(35, 'Lâm Đồng'),
(36, 'Lạng Sơn'),
(37, 'Lào Cai'),
(38, 'Long An'),
(39, 'Nam Định'),
(40, 'Nghệ An'),
(41, 'Ninh Bình'),
(42, 'Ninh Thuận'),
(43, 'Phú Thọ'),
(44, 'Phú Yên'),
(45, 'Quảng Bình'),
(46, 'Quảng Nam'),
(47, 'Quảng Ngãi'),
(48, 'Quảng Ninh'),
(49, 'Quảng Trị'),
(50, 'Sóc Trăng'),
(51, 'Sơn La'),
(52, 'Tây Ninh'),
(53, 'Thái Bình'),
(54, 'Thái Nguyên'),
(55, 'Thanh Hóa'),
(56, 'Thừa Thiên Huế'),
(57, 'Tiền Giang'),
(58, 'TP Hồ Chí Minh'),
(59, 'Trà Vinh'),
(60, 'Tuyên Quang'),
(61, 'Vĩnh Long'),
(62, 'Vĩnh Phúc'),
(63, 'Yên Bái');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(12, 'Test1', '', 'test1@gmail.com', '+84585826962', 2, 'Xóm 2', 'Tây Sơn', 'Tây Thuận', '12345', 'thuh hai', 'fasdf', '456', 1, 'xóm 2', 'Tây Sơn', 'Tây ThuNaj', '134543', 'gfewrtwe', 'ẻtgwert', '+84585826962', 1, 'xóm 3', 'Tây Sơn', 'Tây ThuNaj', '134543', 'd6ee4290d070f6553d615125685a160e', '54fecb0cedabf8f24f2fca3986d57139', '2022-10-07 08:22:13', '1665156133', 1),
(16, 'Test2', '', 'test2@gmail.com', '0123456789', 58, 'An Dương Vương, Q5', 'Q5', 'Phường 4', '10000', 'Sơn Tùng MTP', 'HCMUE', '0123456789', 58, 'An Dương Vương Q5', 'Q5', 'Phường 4', '10000', 'Sơn Tùng MTP', 'HCMUE', '0123456789', 58, 'An Dương Vương Q5', 'Q5', 'Phường 4', '10000', 'e10adc3949ba59abbe56e057f20f883e', '2b38cdd00f0fcf71aadab4ed4fae71c8', '2022-10-25 09:46:06', '1666759566', 1),
(52, 'thanhtuan', 'aaa', 'thanhtuan123@gmail.com', '123456789', 1, 'aaa', 'aaa', 'aaa', 'aaa', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'e10adc3949ba59abbe56e057f20f883e', 'f4955e3f840698bbbd74a6c48b0ee8e4', '2023-08-21 08:17:13', '1692631087', 1),
(56, 'test', 'fgsdg', 'test@gmail.com', '896967', 3, 'êf', 'êfà', 'aad d ', '620000', 'test', 'dấd', '0670679679', 1, '7696579', 'hnjj', 'ád', '52000', 'test', 'ađá', '32143124214', 1, 'ưtfẻtq3 ', 'TP Hồ Chí Minh', 'dsd', '23000', 'fcea920f7412b5da7be0cf42b8c93759', 'a96a708419aab932be58f8bc91f677e0', '2023-11-26 04:08:31', '1701000511', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(10, 'CHÀO test', 'Xin chào test', '\nCustomer Name: test<br>\nCustomer Email: test@gmail.com<br>\nPayment Method: Bank Deposit<br>\nPayment Date: 2022-10-06 08:29:50<br>\nPayment Details: <br>\nTransaction Details: <br>Tôi ck r?i nhé<br>\nPaid Amount: 40000100<br>\nPayment Status: Completed<br>\nShipping Status: Pending<br>\nPayment Id: 1665070190<br>\n            \n<br><b><u>Product Item 1</u></b><br>\nProduct Name: Iphone 14 Pro Max<br>\nSize: 64GB<br>\nColor: Đen<br>\nQuantity: 1<br>\nUnit Price: 40000000<br>\n            ', 11);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(128, 'Đặc biệt', 36),
(129, 'Đặc biệt', 37),
(130, 'Giới hạn', 35),
(131, 'Đặc biệt', 35),
(135, 'Bình thường', 35),
(136, 'Bình thường', 37),
(138, 'Bình thường', 36),
(139, 'Giới hạn', 38),
(140, 'Đặc biệt', 38),
(141, 'Bình thường', 38),
(146, 'Đặc biệt', 39),
(150, 'Chai nhựa', 40),
(151, 'Chai thủy tinh', 40),
(152, 'Lon', 40),
(153, 'Cơm chay đậu ve ', 42),
(154, 'Cơm chiên chay', 41),
(155, 'Mì nước tương Indo', 43),
(156, 'Mì nước Nhật Bản', 43),
(157, 'Mì nước Hàn Quốc', 43),
(158, 'Bình thường', 48),
(159, 'Bình thường', 49),
(160, 'Đặc biệt', 50),
(161, 'Bình thường', 46);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'Làm thế nào để tìm một sản phẩm ?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif;\">Chúng tôi có một loạt các sản phẩm tuyệt vời để lựa chọn.</span><br></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\"><b>Mẹo 1: Nếu bạn đang tìm kiếm một sản phẩm cụ thể, hãy sử dụng ô tìm kiếm từ khóa nằm ở đầu trang web. Chỉ cần nhập những gì bạn đang tìm kiếm và trang web sẽ tìm kiếm nó cho bạn!</b></span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Mẹo 2: Nếu bạn muốn khám phá danh mục sản phẩm, hãy sử dụng Danh mục cửa hàng ở menu phía trên và điều hướng qua các danh mục yêu thích của bạn, nơi chúng tôi sẽ giới thiệu các sản phẩm tốt nhất trong mỗi danh mục.</span></font></h3>\r\n'),
(2, 'Chính sách đổi trả hàng đồ ăn như thế nào?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" text-align:=\"\" center;\"=\"\">Bạn có 2<b> tiếng</b> để yêu cầu hoàn lại tiền sau khi đơn hàng của bạn đã được giao </span><span style=\"color: rgb(10, 10, 10);\">nếu sản phẩm bị hư, ôi thiu, hoặc sai món</span><br></p>\r\n'),
(3, 'Tôi đã nhận được một mặt hàng bị lỗi / bị hư hỏng, tôi có thể được hoàn lại tiền không ?', '<p>Trong trường hợp mặt hàng bạn nhận được bị hư hỏng hoặc bị lỗi, <b>bạn có thể trả lại một mặt hàng trong tình trạng như bạn đã nhận kèm hộp hoặc bao bì còn nguyên vẹn</b>. Khi chúng tôi nhận được hàng trả lại, chúng tôi sẽ kiểm tra và nếu hàng bị lỗi hoặc hư hỏng, chúng tôi sẽ xử lý hoàn lại tiền cùng với bất kỳ phí vận chuyển nào phát sinh.<br></p>\r\n'),
(4, 'Trường hợp nào không được đổi trả ?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizelegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px;\" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\"><font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">Có một số trường hợp nhất định mà chúng tôi khó hỗ trợ trả hàng:</span></font></p><ol><li style=\"box-sizing: inherit; text-rendering: optimizelegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px;\">&nbsp;&nbsp;&nbsp;&nbsp;<font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">Yêu cầu trả lại được thực hiện ngoài khung thời gian quy định, trong 1 tiếng kể từ ngày giao hàng.</span></font></li><li style=\"box-sizing: inherit; text-rendering: optimizelegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px;\">&nbsp;&nbsp;&nbsp;&nbsp;<font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">Sản phẩm đã qua sử dụng, bị hư hỏng hoặc không ở trong tình trạng như bạn nhận được.</span></font></li><li style=\"box-sizing: inherit; text-rendering: optimizelegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px;\">&nbsp;&nbsp;&nbsp;&nbsp;<font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">Các sản phẩm không đúng như thông tin trên phiếu đặt hàng</span></font></li><li style=\"box-sizing: inherit; text-rendering: optimizelegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px;\">&nbsp;&nbsp;&nbsp;&nbsp;<font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">Bất kỳ thứ gì còn thiếu trong gói hàng bạn đã nhận bao gồm thẻ giá, nhãn, bao bì gốc, quà tặng.</span></font></li><li style=\"box-sizing: inherit; text-rendering: optimizelegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px;\">&nbsp;&nbsp;&nbsp;&nbsp;<font color=\"#0a0a0a\"><span style=\"font-size: 14px;\">Các vật dụng dễ vỡ, các vật dụng liên quan đến vệ sinh.</span></font></li></ol>\r\n'),
(5, 'Có giao hàng ở tỉnh lẻ không ?', '<p><b><span style=\"color: rgb(255, 0, 0);\">Thế Kỷ</span> Mobile</b> sẽ giao hàng toàn quốc và miễn phí giao hàng</p>');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '₫'),
(2, 'Search Product', 'Tìm kiếm sản phẩm'),
(3, 'Search', 'Tìm kiếm'),
(4, 'Submit', 'Gửi'),
(5, 'Update', 'Cập nhật'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Ảnh'),
(9, 'Login', 'Đăng nhập'),
(10, 'Customer Login', 'Đăng nhập'),
(11, 'Click here to login', 'Click here'),
(12, 'Back to Login Page', 'Trở về đăng nhập'),
(13, 'Logged in as', 'Tài khoản: '),
(14, 'Logout', 'Đăng xuất'),
(15, 'Register', 'Đăng kí'),
(16, 'Customer Registration', 'Đăng kí tài khoản'),
(17, 'Registration Successful', 'Đăng kí thành công'),
(18, 'Cart', 'Giỏ hàng'),
(19, 'View Cart', 'Xem giỏ hàng'),
(20, 'Update Cart', 'Cập nhật'),
(21, 'Back to Cart', 'Trở về giỏ hàng'),
(22, 'Checkout', 'Thanh toán'),
(23, 'Proceed to Checkout', 'Đặt hàng'),
(24, 'Orders', 'Đơn hàng'),
(25, 'Order History', 'Lịch sử các đơn hàng'),
(26, 'Order Details', 'Chi tiết đơn hàng'),
(27, 'Payment Date and Time', 'Thời gian'),
(28, 'Transaction ID', 'ID giao dịch'),
(29, 'Paid Amount', 'Số tiền'),
(30, 'Payment Status', 'Trạng thái thanh toán'),
(31, 'Payment Method', 'Hình thức thanh toán'),
(32, 'Payment ID', 'ID thanh toán'),
(33, 'Payment Section', 'Hình thức thanh toán'),
(34, 'Select Payment Method', 'Chọn hình thức thanh toán'),
(35, 'Select a Method', 'Phương thức thanh toán'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Chuyển khoản ngân hàng', 'Bank Deposit'),
(39, 'Card Number', 'Card Numbe'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', '*Lưu ý'),
(44, 'Transaction Information', 'Nội dung chuyển khoản hoặc ghi chú của khách hàng'),
(45, 'Include transaction id and other information correctly', 'Nhập vào phía dưới'),
(46, 'Pay Now', 'Thanh toán ngay'),
(47, 'Product Name', 'Tên sản phẩm'),
(48, 'Product Details', 'Mô tả'),
(49, 'Categories', 'Danh mục'),
(50, 'Category:', 'Danh mục:'),
(51, 'All Products Under', 'Tất cả sản phẩm liên quan: '),
(52, 'Select Size', 'Chọn kích thước - cân nặng'),
(53, 'Select Color', 'Chọn phần'),
(54, 'Product Price', 'Giá hiện tại'),
(55, 'Quantity', 'Số lượng'),
(56, 'Out of Stock', 'Out of Sto'),
(57, 'Share This', 'Chia sẻ'),
(58, 'Share This Product', 'Chia sẻ'),
(59, 'Product Description', 'Mô tả'),
(60, 'Features', 'Thành phần'),
(61, 'Conditions', 'Chính sách khuyến mãi'),
(62, 'Return Policy', 'Đổi trả & khiếu nại'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Rev'),
(66, 'Write your comment (Optional)', 'Write your'),
(67, 'Submit Review', 'Submit Rev'),
(68, 'You already have given a rating!', 'You alread'),
(69, 'You must have to login to give a review', 'Bạn phải đăng nhập mới xem được đánh giá'),
(70, 'No description found', 'No descrip'),
(71, 'No feature found', 'No feature'),
(72, 'No condition found', 'No conditi'),
(73, 'No return policy found', 'No return '),
(74, 'Review not found', 'Review not'),
(75, 'Customer Name', 'Customer N'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Đánh giá'),
(79, 'Previous', 'Trước đó'),
(80, 'Next', 'Tiếp theo'),
(81, 'Sub Total', 'Tổng đơn hàng'),
(82, 'Total', 'Tổng'),
(83, 'Action', 'Hành động'),
(84, 'Shipping Cost', 'Phí giao hàng'),
(85, 'Continue Shopping', 'Tiếp tục mua sắm'),
(86, 'Update Billing Address', 'Địa chỉ xuất hóa đơn'),
(87, 'Update Shipping Address', 'Địa chỉ nhận hàng'),
(88, 'Update Billing and Shipping Info', 'Cập nhật địa chỉ'),
(89, 'Dashboard', 'Thông tin'),
(90, 'Welcome to the Dashboard', 'Chào mừng bạn !'),
(91, 'Back to Dashboard', 'Trở về trang điều khiển'),
(92, 'Subscribe', 'Đăng ký'),
(93, 'Subscribe To Our Newsletter', 'Đăng ký nhận thông tin từ chúng tôi '),
(94, 'Email Address', 'Địa chỉ Email'),
(95, 'Enter Your Email Address', 'Nhập địa chỉ mail của bạn'),
(96, 'Password', 'Mật khẩu'),
(97, 'Forget Password', 'Quên mật khẩu?'),
(98, 'Retype Password', 'Nhập lại mật khẩu'),
(99, 'Update Password', 'Mật khẩu'),
(100, 'New Password', 'Nhập mật khẩu mới'),
(101, 'Retype New Password', 'Nhập lại mật khẩu mới'),
(102, 'Full Name', 'Tên của bạn'),
(103, 'Company Name', 'Tên nơi làm việc'),
(104, 'Phone Number', 'Số điện thoại cá nhân'),
(105, 'Address', 'Địa chỉ'),
(106, 'Country', 'Tỉnh/Thành phố'),
(107, 'City', 'Quận/Huyện'),
(108, 'State', 'Phường/Xã'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About Us', 'Về chúng tôi'),
(111, 'Featured Posts', 'Featured P'),
(112, 'Popular Posts', 'Popular Po'),
(113, 'Recent Posts', 'Recent Pos'),
(114, 'Contact Information', 'Contact In'),
(115, 'Contact Form', 'Gửi tin nhắn cho chúng tôi'),
(116, 'Our Office', 'Địa chỉ cửa hàng'),
(117, 'Update Profile', 'Cập nhật thông tin'),
(118, 'Send Message', 'Gửi tin nhắn'),
(119, 'Message', 'Message'),
(120, 'Tìm chúng tôi trên bản đồ', 'Find Us On'),
(121, 'Congratulation! Payment is successful.', 'Xin chúc mừng! Thanh toán thành công.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Thông tin Thanh toán và Vận chuyển được cập nhật thành công.'),
(123, 'Customer Name can not be empty.', 'Customer N'),
(124, 'Phone Number can not be empty.', 'Phone Numb'),
(125, 'Address can not be empty.', 'Vui lòng nhập địa chỉ'),
(126, 'You must have to select a country.', 'Vui lòng chọn tỉnh'),
(127, 'City can not be empty.', 'Nhập tên thành phố'),
(128, 'State can not be empty.', 'Vui lòng chọn tỉnh/thành phố'),
(129, 'Zip Code can not be empty.', 'Vui lòng nhập mã zip code'),
(130, 'Profile Information is updated successfully.', 'Thông tin hồ sơ được cập nhật thành công.'),
(131, 'Email Address can not be empty', 'Địa chỉ Email không được để trống'),
(132, 'Email and/or Password can not be empty.', 'Email hoặc mật khẩu không đúng'),
(133, 'Email Address does not match.', 'Địa chỉ email không đúng.'),
(134, 'Email address must be valid.', 'Địa chỉ email phải hợp lệ.'),
(135, 'You email address is not found in our system.', 'Địa chỉ email của bạn không được tìm thấy trong hệ thống.'),
(136, 'Please check your email and confirm your subscription.', 'Vui lòng kiểm tra email của bạn và xác nhận đăng ký của bạn.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Email của bạn đã được xác minh thành công. Bây giờ bạn có thể đăng nhập vào trang web.'),
(138, 'Password can not be empty.', 'Mật khẩu không được để trống.'),
(139, 'Passwords do not match.', 'Mật khẩu không đúng '),
(140, 'Please enter new and retype passwords.', 'Vui lòng nhập mật khẩu mới và nhập lại.'),
(141, 'Password is updated successfully.', 'Mật khẩu được cập nhật thành công.'),
(142, 'To reset your password, please click on the link below.', 'Để đặt lại mật khẩu của bạn, vui lòng nhấp vào liên kết bên dưới.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD R'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'Thời gian đặt lại mật khẩu email (24 giờ) đã hết. Vui lòng thử đặt lại mật khẩu của bạn một lần nữa.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'Một liên kết xác nhận được gửi đến địa chỉ email của bạn. Bạn sẽ nhận được thông tin đặt lại mật khẩ'),
(146, 'Password is reset successfully. You can now login.', 'Mật khẩu được đặt lại thành công. Bây giờ bạn có thể đăng nhập.'),
(147, 'Email Address Already Exists', 'Địa chỉ email đã tồn tại'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Xin lỗi! Tài khoản của bạn không hoạt động. Vui lòng liên hệ với quản trị viên.'),
(149, 'Change Password', 'Đổi mật khẩu'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Xác nhận Email Đăng ký cho TRANG WEB CỦA BẠN'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thế Kỷ Mobile cảm ơn bạn đã đăng ký! Hãy nhấn vào link phía dưới để kích hoạt tài khoản của bạn:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Đăng ký của bạn đã hoàn tất. Vui lòng kiểm tra địa chỉ email của bạn để làm theo quy trình xác nhận '),
(153, 'No Product Found', 'Không tìm thấy sản phẩm'),
(154, 'Add to Cart', 'Thêm vào giỏ hàng'),
(155, 'Related Products', 'Các sản phẩm có liên quan'),
(156, 'See all related products from below', 'Các sản phẩm liên quan phía dưới'),
(157, 'Size', 'Kích thước'),
(158, 'Color', 'Màu sắc'),
(159, 'Price', 'Giá'),
(160, 'Please login as customer to checkout', 'Vui lòng đăng nhập tại đây'),
(161, 'Billing Address', 'Địa chỉ xuất hóa đơn'),
(162, 'Shipping Address', 'Địa chỉ giao hàng'),
(163, 'Rating is Submitted Successfully!', 'Xếp hạng được gửi thành công!');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(35, '<strong>Lẩu chay</strong>', 5),
(36, '<strong>Lẩu thịt</strong>', 5),
(37, '<strong>Lẩu cá</strong>', 5),
(38, '<strong>Đồ uống không đường</strong>', 2),
(39, '<strong>Uống nóng</strong>', 2),
(40, '<strong>Uống lạnh</strong>', 2),
(41, '<strong>Đồ chay thuần 100%</strong>', 3),
(42, '<strong>Đồ chay 50%</strong>', 3),
(43, '<strong>Mì - phở nước</strong>', 6),
(44, '<strong>Mì - phở khô</strong>', 6),
(45, '<strong>Lẩu thập cẩm</strong>', 5),
(46, '<strong>Khô gà</strong>', 4),
(47, '<strong>Khô bò</strong>', 4),
(48, 'Đồ ăn Việt Nam', 1),
(49, 'Đồ ăn Hàn Quốc', 1),
(50, 'Đồ ăn Ấn Độ', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(80, 284, 'Tàu hủ xào rau củ', '200 gram', '2 phần', '2', '29000', '1701000637');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'Về chúng tôi', 'Shop đồ ăn Việt - ăn là mê', 'about-banner.jpg', 'Shop đồ ăn Việt - ăn là mê', 'Shop đồ ăn Việt - ăn là mê', 'Shop đồ ăn Việt - ăn là mê', 'Giải đáp', 'faq-banner.jpg', 'Shop đồ ăn Việt - ăn là mê', 'Shop đồ ăn Việt - ăn là mê', 'Shop đồ ăn Việt - ăn là mê', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Liên hệ', 'contact-banner.jpg', 'Shop đồ ăn Việt - ăn là mê', 'Shop đồ ăn Việt - ăn là mê', 'Shop đồ ăn Việt - ăn là mê', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` varchar(100) NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(132, 56, 'test', 'test@gmail.com', '2023-11-26 04:10:37', '', 88000, '', '', '', '', 'egewg', 'Tien-mat', 'Chua-hoan-thanh', 'Chua-hoan-thanh', '1701000637');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(284, 'Tàu hủ xào rau củ', '30000', '29000', 98, 'product-featured-284.png', '<h2 style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: 21px; color: rgb(74, 74, 74); font-family: sans-serif; text-align: justify;\"><p style=\"margin-bottom: 1.25rem; color: rgb(51, 51, 51); font-family: Roboto; font-size: 17px; text-align: start;\">Tàu hủ xào rau củ là món chay ngon được rất nhiều người ưa chuộng. Nguyên liệu cơ bản cần có cho món này gồm:</p><p style=\"margin-bottom: 1.25rem; color: rgb(51, 51, 51); font-family: Roboto; font-size: 17px; text-align: start;\">Sau khi chuẩn bị đầy đủ nguyên liệu, bạn cần thực hiện các thao tác sau để chế biến món tàu hủ xào rau củ ngon và hấp dẫn:</p><ul style=\"padding-left: 2rem; margin-bottom: 1rem; color: rgb(51, 51, 51); font-family: Roboto; font-size: 17px; text-align: start;\"><li><p style=\"margin-bottom: 1.25rem;\">Rửa sạch tàu hủ, cắt theo từng miếng vuông, chiên vàng đều 4 mặt.</p></li><li><p style=\"margin-bottom: 1.25rem;\">Gọt vỏ củ sen, cắt từng miếng, ngâm trong nước cốt chanh để tránh làm thâm củ sen.</p></li><li><p style=\"margin-bottom: 1.25rem;\">Bào vỏ và thái khúc cà rốt và củ cải.</p></li><li><p style=\"margin-bottom: 1.25rem;\">Rửa sạch nấm, ngâm trong nước muối loãng từ 10 - 15 phút cho nấm nở đều, sau đó rửa sạch.</p></li></ul><p style=\"margin-bottom: 1.25rem; color: rgb(51, 51, 51); font-family: Roboto; font-size: 17px; text-align: start;\">Lúc này, bạn cho tất cả nguyên liệu vào chảo, nêm nếm gia vị sao cho vừa miệng, sau đó xào đều tay trong thời gian 1-2 phút cho tất cả đồ ăn được chín đều. Như vậy, bạn đã có món tàu hủ xào rau củ nhiều dinh dưỡng, dễ làm, hấp dẫn, ăn với cơm trắng rất hợp.</p><p style=\"margin-bottom: 1.25rem; color: rgb(51, 51, 51); font-family: Roboto; font-size: 17px; text-align: start;\"><img alt=\"tàu hủ xào rau củ\" src=\"https://statics.vincom.com.vn/xu-huong/0-0-0-0-mon-chay-ngon/image30.png\" style=\"display: block; margin: auto auto 12px; width: 740px;\"></p><div><br></div></h2>', '<h2 style=\"box-sizing: inherit; font-family: sans-serif; color: rgb(74, 74, 74); margin: 0px; font-size: 21px; padding: 0px; text-align: justify;\"><span style=\"box-sizing: inherit; color: rgb(54, 54, 54); font-weight: 700; font-family: Roboto;\">Tàu hủ xào rau củ - nhà làm</span></h2><div><span style=\"box-sizing: inherit; color: rgb(54, 54, 54); font-weight: 700; font-family: Roboto;\"><br></span></div>', '<ul class=\"technical-content\" data-v-4e304e03=\"\" style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; border-radius: 10px; border: 1px solid rgb(229, 231, 235); overflow: hidden; color: rgb(74, 74, 74); font-family: sans-serif; font-size: 16px;\"><li class=\"technical-content-item is-flex is-align-items-center is-justify-content-space-between p-2\" data-v-4e304e03=\"\" style=\"box-sizing: inherit; margin: 0px; padding: 0.5rem !important; justify-content: space-between !important; align-items: center !important; display: flex !important; width: 332px; font-size: 14px; background-color: rgb(242, 242, 242);\"><ul style=\"margin-bottom: 1rem; background-color: rgb(255, 255, 255); padding-left: 2rem; color: rgb(51, 51, 51); font-family: Roboto; font-size: 17px;\"><li><p style=\"margin-bottom: 1.25rem;\">Tàu hủ</p></li><li><p style=\"margin-bottom: 1.25rem;\">Củ sen</p></li><li><p style=\"margin-bottom: 1.25rem;\">Cà rốt (củ cải đỏ)</p></li><li><p style=\"margin-bottom: 1.25rem;\">Nấm hương</p></li><li><p style=\"margin-bottom: 1.25rem;\">Củ cải trắng hoặc nấm rơm</p></li><li><p style=\"margin-bottom: 1.25rem;\">Gia vị: nước tương, muối, tỏi, nước màu đường, tiêu.</p></li></ul></li></ul>', '<ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(74, 74, 74); font-family: sans-serif; font-size: 16px;\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm tới 1% cho thành viên TKmember (áp dụng tùy sản phẩm)</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"Kredivo\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" title=\"Kredivo\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1529971124\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"> <font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 5% tối đa 1 triệu khi thanh toán qua Kredivo</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\"><img alt=\"Moca\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" width=\"30\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"3992561371\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"></font><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\"> Giảm thêm 4% (tối đa 250.000đ) qua ví Moca cho đơn hàng từ 500.000đ</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"OCB\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" title=\"OCB\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1905817305\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"> <font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 1 triệu khi thanh toán qua thẻ tín dụng OCB cho đơn hàng từ 20 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><br style=\"margin: 0px; padding: 0px;\"></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px; font-size: 12px;\"><ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: -30px; margin-left: 0px; padding: 0px; list-style: none; position: relative; bottom: 30px; right: 5px; height: calc(100% - 30px);\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px;\"><img alt=\"VPBank\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" width=\"50\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"906871608\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"> <font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Mở thẻ tín dụng Citibank - Nhận voucher 2 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Thu cũ đổi mới: Giá thu cao - Thủ tục nhanh chóng - Trợ giá tốt nhất</font></li></ul></li></ul>', '<p><font color=\"#4a4a4a\" face=\"sans-serif\"><span style=\"font-size: 14px;\">Đổi trả món ăn nếu hư hỏng từ cửa hàng </span></font></p>', 67, 1, 1, 154),
(287, 'Tàu hủ hấp nấm', '50000', '30000', 20, 'product-featured-287.jpg', '<h2 style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\">Cách chọn mua nấm tươi ngon</h2><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><strong style=\"margin: 0px; padding: 0px;\">Cách chọn mua nấm kim châm</strong></p><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Xuất xứ: Trên bao bì sản phẩm sẽ in rõ nguồn gốc, chứng nhận kiểm dịch.</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Hình dạng, màu sắc: Nấm có hình giá đậu, còn tươi; mũ nấm chắc, màu trắng và bóng; thân không có chất dịch chảy ra, không bị dập nát; phần gốc nấm không bị tách hoặc bở ra.</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Hạn sử dụng: Ưu tiên chọn ngày sản xuất mới nhất được in trên bao bì.</li></ul><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><strong style=\"margin: 0px; padding: 0px;\">Cách chọn mua nấm đông cô</strong></p><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">Bạn có thể sử dụng nấm đông cô khô hoặc tươi đều được nhé!</p><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><strong style=\"margin: 0px; padding: 0px;\">Đối với nấm đông cô khô</strong>:</p><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Hình dạng của nấm đông cô khô tương tự với nấm đông khô tươi, nhưng được sấy nên có trọng lượng nhẹ hơn.</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Nên chọn nấm không bị đứt gãy và phần mũ nấm có màu nâu sáng (cơ bản không có sự thay đổi màu sắc nhiều khi nấm được sấy).</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Đặc biệt, bạn cần chú ý đến mùi hương không bị ẩm mốc, hay có mùi lạ, đồng thời nấm không xuất hiện các vết mốc màu trắng.</li></ul><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><strong style=\"margin: 0px; padding: 0px;\">Đối với nấm đông cô tươi</strong>:</p><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Hình dạng nấm đông cô tươi trông như một chiếc ô, không bị dập nát.</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Bạn nên chọn nấm có kích thước vừa phải, chân nấm ngắn, có phần mũ cúp chặt và màu hơi vàng nâu.</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Nấm tươi có hương thơm đặc trưng, tự nhiên của nấm.</li></ul>', '<p>Tàu hũ và nấm thơm ngon đủ dinh dưỡng</p>', '<h2 style=\"margin: 0px; padding: 14px 16px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\">Nguyên liệu làm Đậu hũ hấp nấm<small style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(102, 102, 102); float: right; position: relative;\"><i class=\"vaobep-people\" style=\"margin: 0px 4px 0px 0px; padding: 0px; background-image: url(\"http://www.dienmayxanh.com/vao-bep/Content/images/vaobepdesktop.png\"); background-repeat: no-repeat; display: inline-block; height: 30px; width: 30px; line-height: 30px; vertical-align: top; background-size: 206px 92px; background-position: -123px -43px; position: absolute; left: -20px; top: 3px;\"></i>Cho 2 người</small></h2><p><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Đậu hũ non <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 miếng</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Tương hột <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1.5 muỗng canh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Nấm kim châm trắng <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">50 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Nấm kim châm nâu <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">50 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Nấm đông cô bông <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">5 cái</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Sả <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">2 cây</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Cần tây <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">10 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Ớt sừng <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">2 trái</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Tiêu xanh <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">10 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Hành boa rô <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">5 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Nước dừa <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1/2 chén</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Tiêu sọ <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 muỗng canh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Nước tương <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">3 muỗng canh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Hạt nêm <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 muỗng canh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Nước cốt dừa <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 muỗng canh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Nước dừa <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">100 ml</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"> Dầu ăn <small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 muỗng canh</small></span></p>', '<p>Mua ngay sẽ được tích điểm và vô vàn chính sách ưu đãi khác</p>', '<p>Liên hệ cửa hàng sẽ được đổi trả nếu sản phẩm, món ăn bị hư hỏng. Trân trọng cảm ơn</p>', 0, 1, 1, 154),
(288, 'Cơm chiên chay', '30000', '25000', 20, 'product-featured-288.jpg', '<h4 id=\"1hchildmenuid1\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 16px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><b style=\"margin: 0px; padding: 0px;\">Ướp cơm với gia vị</b></h4><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Cơm trắng đã nấu chín bỏ ra thau cho&nbsp;<b style=\"margin: 0px; padding: 0px;\">1 ít tiêu, ½ muỗng đường, ½ muỗng bột ngọt, ½ muỗng muối, 1 muỗng nước tương, 1 muỗng màu dầu điều. Sau đó bạn trộn đều gia vị cùng với cơm.</b></p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Ướp cơm với gia vị\" class=\"imgcontent lazy initial loaded\" data-id=\"3\" title=\"Ướp cơm với gia vị\" data-src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301017249296.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301017249296.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Ướp cơm với gia vị</span></p><h4 id=\"1hchildmenuid2\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 16px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><b style=\"margin: 0px; padding: 0px;\"><steps style=\"margin: 0px 5px 0px 0px; padding: 5px; background-color: rgb(30, 180, 110); border-radius: 5px; color: rgb(255, 255, 255);\">Bước 2</steps>&nbsp;Sơ chế nguyên liệu</b></h4><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Sườn chay bạn ngâm nước mềm, vắt cho khô rồi cắt miếng nhỏ.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Cà rốt, đậu cove, hành lá bạn rửa sạch rồi thái hạt lựu.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Sơ chế nguyên liệu\" class=\"imgcontent lazy initial loaded\" data-id=\"4\" title=\"Sơ chế nguyên liệu\" data-src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301017427066.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301017427066.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Sơ chế nguyên liệu</span></p><h4 id=\"1hchildmenuid3\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 16px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><b style=\"margin: 0px; padding: 0px;\"><steps style=\"margin: 0px 5px 0px 0px; padding: 5px; background-color: rgb(30, 180, 110); border-radius: 5px; color: rgb(255, 255, 255);\">Bước 3</steps>&nbsp;Xào nhân</b></h4><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Bạn cho 1 chút dầu ăn lên chảo với lửa vừa rồi đổ sườn chay vào chiên, đảo đều. Khi sườn đã vàng thì vớt ra để ráo dầu.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Chiên sườn chay\" class=\"imgcontent lazy initial loaded\" data-id=\"5\" title=\"Chiên sườn chay\" data-src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301018101856.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301018101856.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Chiên sườn chay</span></p><h4 id=\"1hchildmenuid4\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 16px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><b style=\"margin: 0px; padding: 0px;\"><steps style=\"margin: 0px 5px 0px 0px; padding: 5px; background-color: rgb(30, 180, 110); border-radius: 5px; color: rgb(255, 255, 255);\">Bước 4</steps>&nbsp;Luộc đậu và cà rốt</b></h4><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Bạn bắc nồi nước lên bếp, cho đậu que và cà rốt vào luộc sơ trong<b style=\"margin: 0px; padding: 0px;\">&nbsp;3 phút,</b>&nbsp;rồi vớt ra.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Luộc rau\" class=\"imgcontent lazy initial loaded\" data-id=\"6\" title=\"Luộc rau\" data-src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301018337774.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301018337774.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Luộc rau</span></p><h4 id=\"1hchildmenuid5\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 16px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><b style=\"margin: 0px; padding: 0px;\"><steps style=\"margin: 0px 5px 0px 0px; padding: 5px; background-color: rgb(30, 180, 110); border-radius: 5px; color: rgb(255, 255, 255);\">Bước 5</steps>&nbsp;Chiên cơm</b></h4><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Bạn dùng 1 cái chảo khác, cho dầu ăn và tỏi băm vào phi thơm.&nbsp;<b style=\"margin: 0px; padding: 0px;\">Bạn đổ cơm vào, đảo đều cho cơm tơi ra. Cho tiếp đậu que, cà rốt với sườn chay vào chiên đều khoảng 5 phút thì tắt bếp.</b></p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Chiên cơm\" class=\"imgcontent lazy initial loaded\" data-id=\"7\" title=\"Chiên cơm\" data-src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301018511052.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301018511052.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Chiên cơm</span></p><h3 id=\"hmenuid3\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: bold; font-stretch: normal; font-size: 18px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><dropcaps style=\"margin: 0px; padding: 10px 10px 10px 0px; font-size: 56px; line-height: 36px; color: rgb(0, 136, 72); font-weight: normal; display: inline-block; vertical-align: middle;\">3</dropcaps>&nbsp;Thành phẩm</h3><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Cơm mềm vàng ươm cực đẹp mắt và hấp dẫn ăn kèm với cà rốt đậu que cùng sườn chay giòn rụm và 1 chút nước tương thì đúng là món ăn không thể cưỡng lại được.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Cơm chiên chay cực hấp dẫn\" class=\"imgcontent lazy initial loaded\" data-id=\"8\" title=\"Cơm chiên chay cực hấp dẫn\" data-src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301019277703.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/08/30/1378887/cach-lam-mon-com-chien-chay-thanh-dam-cho-ngay-ram-202108301019277703.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"></p><div><br></div>', '<p>Cơm chiên hấp dẫn</p>', '<h2 style=\"margin: 0px; padding: 14px 16px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\"><ul style=\"padding: 0px; list-style: none; margin-block: 0px; padding-inline-start: 0px; width: 728.4px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 14px; font-family: OpenSans-Regular, Arial, sans-serif; font-weight: 400;\"><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">500g cơm trắng ( đã nấu chín)</li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">1 củ&nbsp;<a href=\"https://www.bachhoaxanh.com/rau-cu-lam-san/ca-rot-lam-san-khay-300g\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">cà rốt</a></li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">100g&nbsp;<a href=\"https://www.bachhoaxanh.com/rau-sach/dau-cove-500g\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">đậu que</a></li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">6 cọng&nbsp;<a href=\"https://www.bachhoaxanh.com/hanh-toi-tac-me-rau-nem/hanh-la-tui-50g\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">hành lá</a></li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">3 miếng<a href=\"https://www.bachhoaxanh.com/thuc-pham-chay/suon-non-chay-pham-gia-phat-150g\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">&nbsp;sườn chay</a></li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">Gia vị:&nbsp;<a href=\"https://www.bachhoaxanh.com/tieu\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">Tiêu</a>,&nbsp;<a href=\"https://www.bachhoaxanh.com/muoi-an\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">muối</a>,&nbsp;<a href=\"https://www.bachhoaxanh.com/duong\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">đường</a>,&nbsp;<a href=\"https://www.bachhoaxanh.com/bot-ngot\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">bột ngọt</a>,<a href=\"https://www.bachhoaxanh.com/nuoc-tuong\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">&nbsp;nước tương</a>,&nbsp;<a href=\"https://www.bachhoaxanh.com/gia-vi-khac-mau-dieu\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">màu dầu điều</a>.</li></ul></h2>', '<ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(74, 74, 74); font-family: sans-serif; font-size: 16px;\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm tới 1% cho thành viên TKmember (áp dụng tùy sản phẩm)</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"Kredivo\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" title=\"Kredivo\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1529971124\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 5% tối đa 1 triệu khi thanh toán qua Kredivo</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\"><img alt=\"Moca\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" width=\"30\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"3992561371\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"></font><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">&nbsp;Giảm thêm 4% (tối đa 250.000đ) qua ví Moca cho đơn hàng từ 500.000đ</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"OCB\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" title=\"OCB\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1905817305\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 1 triệu khi thanh toán qua thẻ tín dụng OCB cho đơn hàng từ 20 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><br style=\"margin: 0px; padding: 0px;\"></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px; font-size: 12px;\"><ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: -30px; margin-left: 0px; padding: 0px; list-style: none; position: relative; bottom: 30px; right: 5px; height: calc(100% - 30px);\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px;\"><img alt=\"VPBank\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" width=\"50\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"906871608\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Mở thẻ tín dụng Citibank - Nhận voucher 2 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Thu cũ đổi mới: Giá thu cao - Thủ tục nhanh chóng - Trợ giá tốt nhất</font></li></ul></li></ul>', '<p><span style=\"color: rgb(74, 74, 74); font-family: sans-serif; font-size: 14px;\">Đổi trả món ăn nếu hư hỏng từ cửa hàng&nbsp;</span><br></p>', 3, 1, 1, 154),
(289, 'Trà atisô không đường Vfresh', '90000', '50000', 10, 'product-featured-289.jpg', '<p style=\"margin-bottom: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; color: rgb(51, 51, 51);\"><span style=\"margin: 0px; padding: 0px; border: 0px; font: inherit; vertical-align: baseline;\">Quy cách thùng: 12 hộp/thùng</span></p><p style=\"margin-bottom: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; color: rgb(51, 51, 51);\">•&nbsp; Trà Atiso Vfresh được sản xuất từ nguồn nguyên liệu Atiso trên cao nguyên Đà Lạt, có chứa hoạt chất Cynarin. Uống Trà Atiso Vfresh mỗi ngày giúp giải khát, thanh nhiệt giải độc và tốt cho sức khỏe.<br>•&nbsp; Đặc biệt, sử dụng Trà Atiso Không Đường – Vfresh không làm tăng chỉ số đường huyết (GI = 0) nên người bệnh tiểu đường có thể sử dụng<br>•&nbsp; Chú ý: Sản phẩm này không phải là thuốc và không có tác dụng thay thế thuốc chữa bệnh.</p><p style=\"margin-bottom: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; color: rgb(51, 51, 51); text-align: center;\">&nbsp;</p><p style=\"margin-bottom: 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-alternates: inherit; font-stretch: inherit; font-size: 14px; line-height: inherit; font-optical-sizing: inherit; font-kerning: inherit; font-feature-settings: inherit; font-variation-settings: inherit; vertical-align: baseline; color: rgb(51, 51, 51); text-align: center;\"><img src=\"https://file.hstatic.net/1000074072/file/atiso_banner_eedad9357bf14021b1dfd7bd3dfadf29.jpg\" style=\"vertical-align: baseline; margin: 0px; padding: 0px; font: inherit; max-width: 100%;\"></p>', '', '<ul><li>&nbsp; &nbsp; Hoa atiso nguyên chất</li><li>Trà&nbsp; hảo hạng</li><li>Hương tạo mùi</li></ul>', '<ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(74, 74, 74); font-family: sans-serif; font-size: 16px;\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm tới 1% cho thành viên TKmember (áp dụng tùy sản phẩm)</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"Kredivo\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" title=\"Kredivo\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1529971124\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 5% tối đa 1 triệu khi thanh toán qua Kredivo</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\"><img alt=\"Moca\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" width=\"30\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"3992561371\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"></font><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">&nbsp;Giảm thêm 4% (tối đa 250.000đ) qua ví Moca cho đơn hàng từ 500.000đ</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"OCB\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" title=\"OCB\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1905817305\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 1 triệu khi thanh toán qua thẻ tín dụng OCB cho đơn hàng từ 20 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><br style=\"margin: 0px; padding: 0px;\"></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px; font-size: 12px;\"><ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: -30px; margin-left: 0px; padding: 0px; list-style: none; position: relative; bottom: 30px; right: 5px; height: calc(100% - 30px);\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px;\"><img alt=\"VPBank\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" width=\"50\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"906871608\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Mở thẻ tín dụng Citibank - Nhận voucher 2 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Thu cũ đổi mới: Giá thu cao - Thủ tục nhanh chóng - Trợ giá tốt nhất</font></li></ul></li></ul>', '<p><span style=\"color: rgb(74, 74, 74); font-family: sans-serif; font-size: 14px;\">Đổi trả món ăn nếu hư hỏng từ cửa hàng&nbsp;</span><br></p>', 0, 1, 1, 139);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(290, 'Sữa tươi không đường', '20000', '10000', 20, 'product-featured-290.jpg', '<div style=\"color: rgb(119, 119, 119); font-size: 16px;\"><p style=\"margin-bottom: 1.3em;\"><span style=\"font-weight: bolder;\">Sữa Tươi Nguyên Chất Tiệt Trùng MLEKOVITA 3,5 % FAT (1 lít)</span>&nbsp;là một trong những hãng sữa hàng đầu Châu Âu tại Ba Lan, sản phẩm sữa và các sản phẩm từ sữa của MLEKOVITA đã được xuất khẩu sang 141 quốc gia trên thế giới, ngoài xuất khẩu sang 28 nước thuộc EU còn được xuất đến các quốc gia tại châu Âu, châu Mỹ, châu Á và Úc. Ba Lan được biết đến là một quốc gia phát triển mạnh ngành chăn nuôi đặc biệt là bò sữa. Với thảo nguyên bao la, khí hậu ôn đới phù hợp chăn nuôi bò cùng việc sử dụng công nghệ tiên tiến nhất trong chế biến nên sản phẩm sữa MLEKOVITTA luôn đạt chuẩn chất lượng cao nhất tại thị trường châu Âu.</p><p style=\"margin-bottom: 1.3em;\"><img loading=\"lazy\" decoding=\"async\" class=\"wp-image-17000 size-full aligncenter lazy-load-active\" src=\"https://thichsua.com/wp-content/uploads/2020/08/z2048303409133_df407d86ec52347a9895d84aefb7a8a1.jpg\" data-src=\"https://thichsua.com/wp-content/uploads/2020/08/z2048303409133_df407d86ec52347a9895d84aefb7a8a1.jpg\" alt=\"\" width=\"331\" height=\"320\" style=\"height: auto; max-width: 100%; border-style: none; display: block; transition: opacity 1s ease 0s; opacity: 1; clear: both; margin: 0px auto;\"></p></div><p style=\"margin-bottom: 1.3em; color: rgb(119, 119, 119); font-size: 16px;\">&nbsp;</p><div style=\"color: rgb(119, 119, 119); font-size: 16px;\"><p style=\"margin-bottom: 1.3em;\"><span style=\"font-weight: bolder;\">Sữa Tươi Nguyên Chất Tiệt Trùng MLEKOVITA 3,5 % FAT (1 lít)</span>&nbsp;đạt được Chứng chỉ an toàn thực phẩm EU và được tiệt trùng bằng công nghệ UHT với mùi thơm, vị ngậy, mát đặc trưng của sữa Châu Âu</p><p style=\"margin-bottom: 1.3em;\"><img loading=\"lazy\" decoding=\"async\" class=\"alignnone size-full wp-image-17600 lazy-load-active\" src=\"https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe.jpg\" data-src=\"https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe.jpg\" alt=\"Káº¿t quáº£ hÃ¬nh áº£nh cho milk mlekovita\" width=\"1280\" height=\"853\" srcset=\"https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe.jpg 1280w, https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe-600x400.jpg 600w, https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe-1200x800.jpg 1200w, https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe-768x512.jpg 768w, https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe-510x340.jpg 510w\" data-srcset=\"https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe.jpg 1280w, https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe-600x400.jpg 600w, https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe-1200x800.jpg 1200w, https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe-768x512.jpg 768w, https://thichsua.com/wp-content/uploads/2020/11/pexels-photo-236010.jpe-510x340.jpg 510w\" sizes=\"(max-width: 1280px) 100vw, 1280px\" style=\"height: auto; max-width: 100%; border-style: none; display: inline-block; transition: opacity 1s ease 0s; opacity: 1; margin-bottom: 2em;\"></p><p style=\"margin-bottom: 1.3em;\">Thành phần:100% Sữa tươi nguyên chất<br>* Hướng dẫn sử dụng: Thưởng thức ngay khi mở hộp, ngon hơn khi uống lạnh<br>* Bảo quản: Nhiệt độ dưới 25 độ C, sử dụng hết trong vòng 48h sau khi mở nắp<br>* CHỈ TIÊU CHẤT LƯỢNG CHỦ YẾU<br>– FETT/ FAT CHẤT BÉO: 3,5 gam/ 100ml<br>– NĂNG LƯỢNG : 62 Kcal/ 100ml<br>– PROTEIN: 3,0 gam/ 100ml<br>– CARBONHYDRAT: 4,7 gam/ 100ml<br>(SẢN PHẨM SỮA TƯƠI NGUYÊN CHẤT KHÔNG ĐƯỜNG – DÙNG RẤT TỐT CHO NGƯỜI ĂN KIÊNG ĐƯỜNG )</p></div>', '', '<ul><li>Sữa tươi</li><li>Thành phần đạt tiêu chuẩn</li><li>Chất béo</li></ul>', '<ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(74, 74, 74); font-family: sans-serif; font-size: 16px;\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm tới 1% cho thành viên TKmember (áp dụng tùy sản phẩm)</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"Kredivo\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" title=\"Kredivo\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1529971124\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 5% tối đa 1 triệu khi thanh toán qua Kredivo</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\"><img alt=\"Moca\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" width=\"30\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"3992561371\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"></font><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">&nbsp;Giảm thêm 4% (tối đa 250.000đ) qua ví Moca cho đơn hàng từ 500.000đ</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"OCB\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" title=\"OCB\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1905817305\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 1 triệu khi thanh toán qua thẻ tín dụng OCB cho đơn hàng từ 20 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><br style=\"margin: 0px; padding: 0px;\"></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px; font-size: 12px;\"><ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: -30px; margin-left: 0px; padding: 0px; list-style: none; position: relative; bottom: 30px; right: 5px; height: calc(100% - 30px);\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px;\"><img alt=\"VPBank\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" width=\"50\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"906871608\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Mở thẻ tín dụng Citibank - Nhận voucher 2 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Thu cũ đổi mới: Giá thu cao - Thủ tục nhanh chóng - Trợ giá tốt nhất</font></li></ul></li></ul>', '<p><span style=\"color: rgb(74, 74, 74); font-family: sans-serif; font-size: 14px;\">Đổi trả món ăn nếu hư hỏng từ cửa hàng&nbsp;</span><br></p>', 0, 1, 1, 141),
(291, 'Canh chua ngó sen', '43000', '22000', 20, 'product-featured-291.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">Vào những ngày nắng nóng,&nbsp;</span><a title=\"món canh\" href=\"https://www.dienmayxanh.com/vao-bep/mon-canh\" target=\"_blank\" rel=\"noopener\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease 0s; color: rgb(74, 144, 226); font-family: Arial, Helvetica, sans-serif; font-size: 18px; background-color: rgb(255, 255, 255);\">món canh</a><span style=\"color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;chua ngó sen chay, sẽ là hương vị mới cho gia đình bạn thêm phần đậm vị. Để hiểu hơn về món ăn này, mời bạn cùng&nbsp;</span><a title=\"vào bếp\" href=\"https://www.dienmayxanh.com/vao-bep\" target=\"_blank\" rel=\"noopener\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease 0s; color: rgb(74, 144, 226); font-family: Arial, Helvetica, sans-serif; font-size: 18px; background-color: rgb(255, 255, 255);\">vào bếp</a><span style=\"color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;với&nbsp; xem qua cách làm công thức món ngon này nhé!</span></p><p><span style=\"color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><br></span></p><h2 style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\"><strong style=\"margin: 0px; padding: 0px;\">Cách chọn mua nguyên liệu tươi ngon</strong></h2><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><strong style=\"margin: 0px; padding: 0px;\">Cách chọn mua ngó sen tươi ngon</strong></p><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Ngó sen ngon là loại ngó sen còn tươi, thân không quá to, hay quá ốm.</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Thân ngó sen có màu hơi sậm hoặc dính bùn là ngó sen chưa qua tẩy trắng và an toàn khi sử dụng.</li></ul><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><strong style=\"margin: 0px; padding: 0px;\">Cách chọn mua cà chua tươi ngon</strong></p><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\"><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Bạn nên mua cà chua có màu sắc đỏ tươi, đều màu. Lớp vỏ ngoài nguyên vẹn, không có vết trầy xước, căng mọng là cà chua tươi ngon.</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Chọn mua những quả cà chua còn cuống trên thân quả, phần cuống vẫn còn tươi không bị héo úa.</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Không nên mua cà chua có phần cuống bị héo úa, màu sắc không đỏ đều, lớp vỏ ngoài không nguyên vẹn, và có nhiều vết trầy xước.</li></ul>', '', '<h2 style=\"margin: 0px; padding: 14px 16px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\">Nguyên liệu làm Canh chua ngó sen<small style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(102, 102, 102); float: right; position: relative;\"><i class=\"vaobep-people\" style=\"margin: 0px 4px 0px 0px; padding: 0px; background-image: url(&quot;http://www.dienmayxanh.com/vao-bep/Content/images/vaobepdesktop.png&quot;); background-repeat: no-repeat; display: inline-block; height: 30px; width: 30px; line-height: 30px; vertical-align: top; background-size: 206px 92px; background-position: -123px -43px; position: absolute; left: -20px; top: 3px;\"></i>Cho 3 người</small></h2><p><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Ngó sen&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">300 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Me&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">50 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Rau mùi&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 ít</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Đậu hũ chiên&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 miếng</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Đậu hũ trắng&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 miếng</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Thơm&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">100 gr</small><span style=\"margin: 0px 0px 0px 5px; padding: 4px 10px; display: block; overflow: hidden; font-style: unset; font-size: 14px; color: rgb(102, 102, 102);\">(dứa)</span></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Cà chua&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">3 trái</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Ớt&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 trái</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Chanh&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1/2 trái</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Hạt nêm chay&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 muỗng cà phê</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Đường/ muối&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 ít</small></span></p>', '<ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(74, 74, 74); font-family: sans-serif; font-size: 16px;\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm tới 1% cho thành viên TKmember (áp dụng tùy sản phẩm)</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"Kredivo\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" title=\"Kredivo\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1529971124\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 5% tối đa 1 triệu khi thanh toán qua Kredivo</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\"><img alt=\"Moca\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" width=\"30\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"3992561371\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"></font><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">&nbsp;Giảm thêm 4% (tối đa 250.000đ) qua ví Moca cho đơn hàng từ 500.000đ</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"OCB\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" title=\"OCB\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1905817305\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 1 triệu khi thanh toán qua thẻ tín dụng OCB cho đơn hàng từ 20 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><br style=\"margin: 0px; padding: 0px;\"></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px; font-size: 12px;\"><ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: -30px; margin-left: 0px; padding: 0px; list-style: none; position: relative; bottom: 30px; right: 5px; height: calc(100% - 30px);\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px;\"><img alt=\"VPBank\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" width=\"50\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"906871608\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Mở thẻ tín dụng Citibank - Nhận voucher 2 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Thu cũ đổi mới: Giá thu cao - Thủ tục nhanh chóng - Trợ giá tốt nhất</font></li></ul></li></ul>', '<p><span style=\"color: rgb(74, 74, 74); font-family: sans-serif; font-size: 14px;\">Đổi trả món ăn nếu hư hỏng từ cửa hàng&nbsp;</span><br></p>', 0, 1, 1, 158),
(292, 'Mì xào Hàn Quốc', '120000', '90000', 30, 'product-featured-292.jpg', '<p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><quote class=\"quoteGreen\" style=\"margin: 0px auto; padding: 10px; display: block; overflow: hidden; border: 1px solid rgb(3, 120, 65); border-radius: 5px; background-color: rgb(241, 255, 249); line-height: 22px; text-indent: 20px; position: relative;\"><b style=\"margin: 0px; padding: 0px;\">Cách chọn thịt bò ngon<br style=\"margin: 0px; padding: 0px;\"></b>-&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/kinh-nghiem-hay/cach-chon-va-bao-quan-thit-bo-932062\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">Thịt bò ngon</a>&nbsp;có màu đỏ tươi, mỡ trắng hoặc hơi ngả vàng, các thớ thịt nhỏ. Nếu thịt bò có thớ thịt càng nhỏ và mỡ càng trắng thì thịt sẽ càng ngon.<br style=\"margin: 0px; padding: 0px;\">- Bạn hãy chọn những miếng thịt bò dẻo, bề mặt hơi khô và se lại, ít có tính đàn hồi. Không nên chọn những miếng có bề ngoài hơi nhớt và có mùi máu tanh khó chịu, khi cầm thấy dính một ít màu trên tay.</quote></p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Nguyên liệu làm mì xào Hàn Quốc\" class=\"imgcontent lazy initial loaded\" data-id=\"2\" title=\"Nguyên liệu làm mì xào Hàn Quốc\" data-src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151842528975.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151842528975.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Nguyên liệu làm mì xào Hàn Quốc</span></p><h3 id=\"hmenuid2\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: bold; font-stretch: normal; font-size: 18px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><dropcaps style=\"margin: 0px; padding: 10px 10px 10px 0px; font-size: 56px; line-height: 36px; color: rgb(0, 136, 72); font-weight: normal; display: inline-block; vertical-align: middle;\">2</dropcaps>Cách làm mì xào Hàn Quốc</h3><h4 id=\"1hchildmenuid1\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 16px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><b style=\"margin: 0px; padding: 0px;\"><steps style=\"margin: 0px 5px 0px 0px; padding: 5px; background-color: rgb(30, 180, 110); border-radius: 5px; color: rgb(255, 255, 255);\">Bước 1</steps>&nbsp;Sơ chế nguyên liệu</b></h4><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Bạn nấu sôi một nồi nước, sau đó&nbsp;<b style=\"margin: 0px; padding: 0px;\">trụng sơ 1 vắt mì Hàn Quốc trong 2 phút</b>, 50gr cải ngọt thì bạn rửa sạch, cắt khúc rồi&nbsp;<b style=\"margin: 0px; padding: 0px;\">trụng nhanh qua nước sôi để cải ngọt chín</b>.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Sơ chế nguyên liệu\" class=\"imgcontent lazy initial loaded\" data-id=\"3\" title=\"Sơ chế nguyên liệu\" data-src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151844111120.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151844111120.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Sơ chế nguyên liệu</span></p><h4 id=\"1hchildmenuid2\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 16px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><b style=\"margin: 0px; padding: 0px;\"><steps style=\"margin: 0px 5px 0px 0px; padding: 5px; background-color: rgb(30, 180, 110); border-radius: 5px; color: rgb(255, 255, 255);\">Bước 2</steps>&nbsp;Ướp thịt bò</b></h4><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Bạn ướp 200gr thịt bò phi lê với 10gr tỏi băm, 1/2 muỗng cà phê tiêu xay, 1 muỗng cà phê đường, 1 muỗng cà phê dầu ăn, 1 muỗng cà phê nước tương, 2 muỗng cà phê dầu hào khoảng 10 phút.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Ướp thịt bò trong 10 phút\" class=\"imgcontent lazy initial loaded\" data-id=\"4\" title=\"Ướp thịt bò trong 10 phút\" data-src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151844347195.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151844347195.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Ướp thịt bò trong 10 phút</span></p><h4 id=\"1hchildmenuid3\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 16px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><b style=\"margin: 0px; padding: 0px;\"><steps style=\"margin: 0px 5px 0px 0px; padding: 5px; background-color: rgb(30, 180, 110); border-radius: 5px; color: rgb(255, 255, 255);\">Bước 3</steps>&nbsp;Làm nước sốt</b></h4><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Để làm nước sốt xào mì, bạn trộn đều hỗn hợp gồm 1 muỗng cà phê ớt bột, 1 muỗng cà phê nước tương, 1 muỗng cà phê đường, 2 muỗng cà phê tương ớt và 3 muỗng cà phê dầu hào.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Làm nước sốt xào mì\" class=\"imgcontent lazy initial loaded\" data-id=\"5\" title=\"Làm nước sốt xào mì\" data-src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151844547757.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151844547757.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Làm nước sốt xào mì</span></p><h4 id=\"1hchildmenuid4\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-stretch: normal; font-size: 16px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><b style=\"margin: 0px; padding: 0px;\"><steps style=\"margin: 0px 5px 0px 0px; padding: 5px; background-color: rgb(30, 180, 110); border-radius: 5px; color: rgb(255, 255, 255);\">Bước 4</steps>&nbsp;Xào mì</b></h4><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Bạn&nbsp;<b style=\"margin: 0px; padding: 0px;\">cho 2 muỗng canh dầu ăn vào chảo và xào 200gr thịt bò đã ướp</b>, khi thịt vừa chín tới thì bạn&nbsp;<b style=\"margin: 0px; padding: 0px;\">cho mì và 50gr cải ngọt đã trụng cùng với 50gr kim chi và phần nước sốt</b>&nbsp;vừa làm vào xào chung. Trộn đều cho mì và các nguyên liệu thấm đều nước sốt rồi tắt bếp.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Xào mì\" class=\"imgcontent lazy initial loaded\" data-id=\"6\" title=\"Xào mì\" data-src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151845133992.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151845133992.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Xào mì</span></p><h3 id=\"hmenuid3\" style=\"margin: 0px auto; padding: 15px 0px 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: bold; font-stretch: normal; font-size: 18px; line-height: 1.3; font-family: OpenSans-Regular, Arial, sans-serif; color: rgb(51, 51, 51); outline: none; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; width: 760px;\"><dropcaps style=\"margin: 0px; padding: 10px 10px 10px 0px; font-size: 56px; line-height: 36px; color: rgb(0, 136, 72); font-weight: normal; display: inline-block; vertical-align: middle;\">3</dropcaps>Thành phẩm</h3><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\">Mì xào Hàn Quốc vô cùng hấp dẫn ngon chuẩn vị, với sợi mì dai mềm thấm vị cay cay đậm đà của nước sốt, ăn cùng với thịt bò dai dai ngon ngọt và rau cải ngọt, kim chi, thêm một trái trứng chiên lòng đào béo ngậy đảm bảo ăn là ghiền không cưỡng lại được.</p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><img alt=\"Mì xào Hàn Quốc thơm ngon chuẩn vị\" class=\"imgcontent lazy initial loaded\" data-id=\"7\" title=\"Mì xào Hàn Quốc thơm ngon chuẩn vị\" data-src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151845389388.jpg\" width=\"360\" height=\"140\" src=\"https://cdn.tgdd.vn/Files/2021/09/15/1382983/huong-dan-lam-mi-xao-han-quoc-ngon-chuan-vi-voi-cach-lam-sieu-nhanh-202109151845389388.jpg\" data-was-processed=\"true\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease-in-out 0s; width: 760px; opacity: 1; display: block; border-radius: 4px; height: auto !important;\"><span class=\"caption\" style=\"margin: 0px; padding: 0px; line-height: 28px; width: 760px; text-align: center; font-style: italic; display: block; background: rgb(248, 251, 255);\">Mì xào Hàn Quốc thơm ngon chuẩn vị</span></p><p style=\"padding: 0px; margin-block: 0px; -webkit-font-smoothing: antialiased; text-rendering: geometricprecision; font-size: 16px; line-height: 28px; text-align: justify; margin: 18px auto; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><quote style=\"margin: 0px auto; padding: 10px; display: block; overflow: hidden; border: 2px solid rgb(195, 229, 248); border-radius: 5px; background-color: rgb(219, 237, 249); line-height: 22px;\">Khám phá thêm&nbsp;<a href=\"https://www.bachhoaxanh.com/kinh-nghiem-hay/7-cach-lam-mi-xao-bo-don-gian-thom-ngon-nhu-ngoai-hang-1420976\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">cách làm mì xào bò</a>&nbsp;thơm ngon, ai ăn cùng mê. Thịt bò thơm mềm, sợi mì dai ngon hấp dẫn.</quote></p>', '', '<ul style=\"padding: 0px; list-style: none; margin-block: 0px; padding-inline-start: 0px; width: 728.4px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; font-size: 14px; color: rgb(51, 51, 51); font-family: OpenSans-Regular, Arial, sans-serif;\"><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">200gr&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/thit-bo\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">thịt bò</a>&nbsp;phi lê</li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">1 gói&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/mi-mi-han-quoc\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">mì Hàn Quốc</a></li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">50gr&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/rau-sach/cai-ngot-baby-goi-300g\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">cải ngọt</a></li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">50gr&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/do-chua-dua-muoi-kim-chi\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">kim chi</a></li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">10gr&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/hanh-toi-tac-me-rau-nem/toi-tui-200g\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">tỏi</a>&nbsp;băm</li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\"><a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/dau-an\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">Dầu ăn</a></li><li style=\"margin: 8px 20px; padding: 0px; font-size: 16px; line-height: 26px; list-style-type: disc;\">Gia vị:&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/sa-te-ot-bot-ot-xay\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">Ớt bột</a>,&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/tieu-tieu-xay\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">tiêu xay</a>,&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/duong\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">đường</a>,&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/dau-hao\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">dầu hào</a>,&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/nuoc-tuong\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">nước tương</a>,&nbsp;<a bis_skin_checked=\"1\" href=\"https://www.bachhoaxanh.com/tuong-ot-ca-den-tuong-ot\" target=\"_blank\" style=\"margin: 0px; padding: 0px; color: rgb(0, 100, 194);\">tương ớt</a></li></ul>', '<ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(74, 74, 74); font-family: sans-serif; font-size: 16px;\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm tới 1% cho thành viên TKmember (áp dụng tùy sản phẩm)</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"Kredivo\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" title=\"Kredivo\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1529971124\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 5% tối đa 1 triệu khi thanh toán qua Kredivo</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\"><img alt=\"Moca\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" width=\"30\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"3992561371\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"></font><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">&nbsp;Giảm thêm 4% (tối đa 250.000đ) qua ví Moca cho đơn hàng từ 500.000đ</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"OCB\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" title=\"OCB\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1905817305\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 1 triệu khi thanh toán qua thẻ tín dụng OCB cho đơn hàng từ 20 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><br style=\"margin: 0px; padding: 0px;\"></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px; font-size: 12px;\"><ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: -30px; margin-left: 0px; padding: 0px; list-style: none; position: relative; bottom: 30px; right: 5px; height: calc(100% - 30px);\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px;\"><img alt=\"VPBank\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" width=\"50\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"906871608\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Mở thẻ tín dụng Citibank - Nhận voucher 2 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Thu cũ đổi mới: Giá thu cao - Thủ tục nhanh chóng - Trợ giá tốt nhất</font></li></ul></li></ul>', '<p><span style=\"color: rgb(74, 74, 74); font-family: sans-serif; font-size: 14px;\">Đổi trả món ăn nếu hư hỏng từ cửa hàng&nbsp;</span><br></p>', 0, 1, 1, 159);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(293, 'Khô gà lá chanh', '30000', '10000', 300, 'product-featured-293.jpg', '<div class=\"box-detail\" style=\"margin: 0px 0px 16px; padding: 0px; overflow: hidden; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border-radius: 8px; font-size: 18px; line-height: 27.9px; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif;\"><div class=\"perform\" style=\"margin: 0px; padding: 20px 20px 5px; overflow: hidden;\"><h2 style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\"><strong style=\"margin: 0px; padding: 0px;\">Cách chọn mua thịt gà tươi ngon</strong></h2><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none;\"><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Bạn nên ưu tiên chọn mua thịt gà tại các cửa hàng, siêu thị uy tín để đảm bảo chất lượng nhé!</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Để chọn mua thịt gà tươi ngon, trước tiên bạn nên quan sát màu sắc của thịt gà. Thịt gà nên có màu hồng nhạt, bề mặt thịt khô ráo dùng tay ấn nhẹ thấy thịt mềm và đàn hồi nhẹ.</li><li style=\"margin: 0px; display: block; overflow: hidden; position: relative; line-height: 27.9px; padding: 0px 5px 10px 20px !important;\">Không nên chọn mua thịt gà có màu sắc nhợt nhạt hay có những vết bầm, vết đen vì đây có thể là thịt đã để lâu, không còn tươi ngon.</li></ul><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision;\"><img alt=\"Nguyên liệu món ăn khô gà lá chanh\" class=\"lazy\" data-=\"\" data-src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/CookUtensilandNotes/kho-ga-la-chanh-note-1200x676.jpg\" width=\"1200\" height=\"676\" src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/CookUtensilandNotes/kho-ga-la-chanh-note-1200x676.jpg\" style=\"margin: 0px; padding: 0px; width: 740px; height: auto; border-radius: 4px; display: inline; opacity: 1;\"></p><div id=\"gtx-trans\" style=\"margin: 0px; padding: 0px;\"><div class=\"gtx-trans-icon\" style=\"margin: 0px; padding: 0px;\"></div></div></div></div><div class=\"box-detail\" id=\"step\" style=\"margin: 0px 0px 16px; padding: 0px; overflow: hidden; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border-radius: 8px; font-size: 18px; line-height: 27.9px; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif;\"><div class=\"method\" style=\"margin: 0px; padding: 0px; overflow: hidden;\"><h2 style=\"margin: 0px; padding: 14px 16px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\">Cách chế biến Khô gà lá chanh</h2><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; overflow: hidden;\"><li id=\"step1\" style=\"margin: 0px; padding: 10px 24px; display: block; overflow: hidden;\"><label style=\"margin: 0px 16px 0px 0px; padding: 5px 12px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; font-size: 16px; line-height: 24px; outline: 0px; float: left; background: rgb(221, 221, 221); border-radius: 4px;\">1</label><div class=\"text-method\" style=\"margin: 0px; padding: 0px; overflow: hidden;\"><h3 style=\"margin: 0px; padding: 5px 0px 10px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\">Sơ chế nguyên liệu</h3><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Để khử bớt mùi hôi thịt gà, trước tiên ngâm thịt ức gà cùng với nước muối pha loãng trong vòng 5 - 10 phút. Sau đó, vớt thịt gà ra, rửa sạch lại và để ráo.</p><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Tiếp đến, sử dụng 2/3 lượng gừng, sả cắt nhỏ tùy ý, 1 củ hành tây và 3/4 lượng lá chanh lót bên dưới đáy nồi rồi cho thịt ức gà lên trên. Đậy nắp nồi rồi bắc lên bếp đun với 500ml nước ở lửa nhỏ đến khi gà chín, chuyển màu trắng thì tắt bếp và gắp thịt ra.</p><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Thịt gà sau khi nấu chín thì để nguội bớt rồi xé sợi nhỏ vừa ăn. Phần hành tím (100gr), 1/3 lượng tỏi và gừng còn lại thì gọt vỏ rồi băm nhỏ. Tương tự, băm nhỏ phần sả còn lại cùng với ớt sừng.</p><div class=\"box-gallery\" style=\"margin: -10px 0px 0px; padding: 0px;\"><div class=\"img-method firstItem twoitem\" style=\"margin: 0px 5px 0px 0px; padding: 0px; display: inline-block; overflow: hidden; vertical-align: top; cursor: pointer; border-radius: 4px; width: calc(50% - 5px); float: left;\"><img data-src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/so-che-nguyen-lieu-199.jpg\" data-picid=\"213683\" class=\"lazy\" alt=\"Bước 1 Sơ chế nguyên liệu Khô gà lá chanh\" src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/so-che-nguyen-lieu-199.jpg\" style=\"margin: 0px; padding: 0px; display: block; overflow: hidden; border-radius: 4px; width: 340px; height: 340px; object-fit: cover; opacity: 1;\"></div><div class=\"img-method  twoitem\" style=\"margin: 0px 5px 0px 0px; padding: 0px; display: inline-block; overflow: hidden; vertical-align: top; cursor: pointer; border-radius: 4px; width: calc(50% - 5px); float: left;\"><img data-src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/so-che-nguyen-lieu-200.jpg\" data-picid=\"213684\" class=\"lazy\" alt=\"Bước 1 Sơ chế nguyên liệu Khô gà lá chanh\" src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/so-che-nguyen-lieu-200.jpg\" style=\"margin: 0px; padding: 0px; display: block; overflow: hidden; border-radius: 4px; width: 340px; height: 340px; object-fit: cover; opacity: 1;\"></div></div></div></li><li id=\"step2\" style=\"margin: 0px; padding: 10px 24px; display: block; overflow: hidden;\"><label style=\"margin: 0px 16px 0px 0px; padding: 5px 12px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; font-size: 16px; line-height: 24px; outline: 0px; float: left; background: rgb(221, 221, 221); border-radius: 4px;\">2</label><div class=\"text-method\" style=\"margin: 0px; padding: 0px; overflow: hidden;\"><h3 style=\"margin: 0px; padding: 5px 0px 10px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\">Làm sốt trộn thịt gà</h3><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Bắc chảo lên bếp, cho vào chảo 3 muỗng canh dầu ăn và bật lửa lớn. Dầu nóng thì cho toàn bộ phần hành, tỏi, gừng, sả, ớt băm nhỏ vào.</p><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Đợi đến khi các nguyên liệu chuyển màu vàng thì lọc bỏ phần bã. Tiếp đó, thêm vào chảo hỗn hợp gia vị gồm: 2 muỗng canh ớt bột Hàn Quốc, 1 muỗng cà phê bột ngũ vị hương, 1 muỗng cà phê bột cà ri, 4 muỗng canh mắm, 2 muỗng canh&nbsp;<a title=\"dầu hào\" href=\"https://www.dienmayxanh.com/vao-bep/cong-thuc-chi-tiet-cach-tu-lam-dau-hao-cuc-ngon-don-gian-01143\" target=\"_blank\" rel=\"noopener\" style=\"margin: 0px; padding: 0px; transition: all 0.2s ease 0s; color: rgb(40, 138, 214);\">dầu hào</a>, 1 ít màu điều và 100ml nước luộc gà lúc nãy.</p><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Hạ nhỏ lửa đun đến khi hỗn hợp sôi thì nêm nếm lại cho vừa miệng.</p><div class=\"box-gallery\" style=\"margin: -10px 0px 0px; padding: 0px;\"><div class=\"img-method firstItem twoitem\" style=\"margin: 0px 5px 0px 0px; padding: 0px; display: inline-block; overflow: hidden; vertical-align: top; cursor: pointer; border-radius: 4px; width: calc(50% - 5px); float: left;\"><img data-src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/lam-sot-tron-thit-ga-1.jpg\" data-picid=\"213686\" class=\"lazy\" alt=\"Bước 2 Làm sốt trộn thịt gà Khô gà lá chanh\" src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/lam-sot-tron-thit-ga-1.jpg\" style=\"margin: 0px; padding: 0px; display: block; overflow: hidden; border-radius: 4px; width: 340px; height: 340px; object-fit: cover; opacity: 1;\"></div><div class=\"img-method  twoitem\" style=\"margin: 0px 5px 0px 0px; padding: 0px; display: inline-block; overflow: hidden; vertical-align: top; cursor: pointer; border-radius: 4px; width: calc(50% - 5px); float: left;\"><img data-src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/lam-sot-tron-thit-ga.jpg\" data-picid=\"213685\" class=\"lazy\" alt=\"Bước 2 Làm sốt trộn thịt gà Khô gà lá chanh\" src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/lam-sot-tron-thit-ga.jpg\" style=\"margin: 0px; padding: 0px; display: block; overflow: hidden; border-radius: 4px; width: 340px; height: 340px; object-fit: cover; opacity: 1;\"></div></div></div></li><li id=\"step3\" style=\"margin: 0px; padding: 10px 24px; display: block; overflow: hidden;\"><label style=\"margin: 0px 16px 0px 0px; padding: 5px 12px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; font-size: 16px; line-height: 24px; outline: 0px; float: left; background: rgb(221, 221, 221); border-radius: 4px;\">3</label><div class=\"text-method\" style=\"margin: 0px; padding: 0px; overflow: hidden;\"><h3 style=\"margin: 0px; padding: 5px 0px 10px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\">Làm khô gà lá chanh</h3><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Cho thịt gà đã xé vào trộn đều tay với lửa nhỏ đến khi nước sốt ngấm đều vào thịt gà thì tắt bếp. Múc thịt gà ra khay, đợi nguội bớt thì bọc kín lại và cất vào ngăn mát tủ lạnh từ 3 - 5 tiếng.</p><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Sau 3 - 5 tiếng, cho thịt gà vào nồi chiên không dầu cùng với lá chanh. Sấy khô gà trong vòng 10 phút ở nhiệt độ từ 100 - 120 độ C.</p><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Sau 10 phút, nếu thấy thịt vẫn chưa đạt độ khô mong muốn thì sấy tiếp trong vòng 5 - 10 phút nữa ở mức 100 - 120 độ C đến khi thấy thịt khô đều mềm và thơm là được.</p><div class=\"box-gallery\" style=\"margin: -10px 0px 0px; padding: 0px;\"><div class=\"img-method firstItem twoitem\" style=\"margin: 0px 5px 0px 0px; padding: 0px; display: inline-block; overflow: hidden; vertical-align: top; cursor: pointer; border-radius: 4px; width: calc(50% - 5px); float: left;\"><img data-src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/lam-kho-ga-la-chanh-1.jpg\" data-picid=\"213687\" class=\"lazy\" alt=\"Bước 3 Làm khô gà lá chanh Khô gà lá chanh\" src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/lam-kho-ga-la-chanh-1.jpg\" style=\"margin: 0px; padding: 0px; display: block; overflow: hidden; border-radius: 4px; width: 340px; height: 340px; object-fit: cover; opacity: 1;\"></div><div class=\"img-method  twoitem\" style=\"margin: 0px 5px 0px 0px; padding: 0px; display: inline-block; overflow: hidden; vertical-align: top; cursor: pointer; border-radius: 4px; width: calc(50% - 5px); float: left;\"><img data-src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/lam-kho-ga-la-chanh.jpg\" data-picid=\"213688\" class=\"lazy\" alt=\"Bước 3 Làm khô gà lá chanh Khô gà lá chanh\" src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/lam-kho-ga-la-chanh.jpg\" style=\"margin: 0px; padding: 0px; display: block; overflow: hidden; border-radius: 4px; width: 340px; height: 340px; object-fit: cover; opacity: 1;\"></div></div></div></li><li id=\"step4\" style=\"margin: 0px; padding: 10px 24px; display: block; overflow: hidden;\"><label style=\"margin: 0px 16px 0px 0px; padding: 5px 12px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: normal; font-stretch: normal; font-size: 16px; line-height: 24px; outline: 0px; float: left; background: rgb(221, 221, 221); border-radius: 4px;\">4</label><div class=\"text-method\" style=\"margin: 0px; padding: 0px; overflow: hidden;\"><h3 style=\"margin: 0px; padding: 5px 0px 10px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\">Thành phẩm</h3><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Cho khô gà lá chanh vào hộp kín, đậy chặt nắp và bảo quản ở nơi khô ráo. Khi dùng thì gắp một lượng nhỏ ra chén.</p><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision; overflow: hidden;\">Khô gà vàng ươm và ngấm đều gia vị và vẫn giữ được độ mềm dai của thịt. Ăn cùng tương ớt nhâm nhi với lon bia hay với trà sữa, trà chanh cũng rất hợp miệng đó nhé!</p><div class=\"box-gallery\" style=\"margin: -10px 0px 0px; padding: 0px;\"><div class=\"img-method firstItem twoitem\" style=\"margin: 0px 5px 0px 0px; padding: 0px; display: inline-block; overflow: hidden; vertical-align: top; cursor: pointer; border-radius: 4px; width: calc(50% - 5px); float: left;\"><img data-src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/thanh-pham-669.jpg\" data-picid=\"213689\" class=\"lazy\" alt=\"Bước 4 Thành phẩm Khô gà lá chanh\" src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/thanh-pham-669.jpg\" style=\"margin: 0px; padding: 0px; display: block; overflow: hidden; border-radius: 4px; width: 340px; height: 340px; object-fit: cover; opacity: 1;\"></div><div class=\"img-method  twoitem\" style=\"margin: 0px 5px 0px 0px; padding: 0px; display: inline-block; overflow: hidden; vertical-align: top; cursor: pointer; border-radius: 4px; width: calc(50% - 5px); float: left;\"><img data-src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/thanh-pham-668.jpg\" data-picid=\"213690\" class=\"lazy\" alt=\"Bước 4 Thành phẩm Khô gà lá chanh\" src=\"https://cdn.tgdd.vn/2021/12/CookRecipe/GalleryStep/thanh-pham-668.jpg\" style=\"margin: 0px; padding: 0px; display: block; overflow: hidden; border-radius: 4px; width: 340px; height: 340px; object-fit: cover; opacity: 1;\"></div></div></div></li></ul></div></div><div class=\"box-detail tipsnote\" style=\"margin: 0px 0px 16px; padding: 20px; overflow: hidden; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; border-radius: 8px; font-size: 18px; line-height: 27.9px; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif;\"><p style=\"margin-bottom: 20px; padding: 0px; margin-block: 0px; text-rendering: geometricprecision;\"><strong style=\"margin: 0px; padding: 0px;\">Mẹo thực hiện thành công món khô gà lá chanh</strong></p><ul style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none;\"><li style=\"margin: 0px; padding: 0px 5px 10px 20px !important; position: relative;\">Bạn không nên luộc gà quá kĩ và xé gà quá nhỏ, nếu không khi xào lên gà sẽ bị vỡ vụn không đẹp mắt.</li><li style=\"margin: 0px; padding: 0px 5px 10px 20px !important; position: relative;\">Để khô gà có màu đẹp thì ở bước 5 bạn nên đảo đều hỗn hợp gia vị, rồi cho lửa nhỏ mới được cho gà vào và phải đảo đều tay thì gà mới đều màu được.</li><li style=\"margin: 0px; padding: 0px 5px 10px 20px !important; position: relative;\">Mẹo bảo quản: Để bảo quản khô gà được lâu mà không bị ỉu cũng như không bị mốc thì lúc chế biến bạn cần lọc sạch mỡ trên phần ức gà đi và khi làm khô cẩn thận làm sợi gà được khô hoàn toàn cũng như các gia vị khác như tỏi, ớt, lá chanh,... Bạn có thể cho vào túi nilon hoặc hộp đậy kín lại rồi cho vào ngăn mát tủ lạnh để bảo quản được lâu hơn</li></ul></div>', '', '<h2 style=\"margin: 0px; padding: 14px 16px; font-variant-numeric: normal; font-variant-east-asian: normal; font-variant-alternates: normal; font-kerning: auto; font-optical-sizing: auto; font-feature-settings: normal; font-variation-settings: normal; font-weight: 600; font-stretch: normal; font-size: 18px; line-height: 27.9px; font-family: Arial, Helvetica, sans-serif; color: rgb(51, 51, 51); outline: 0px; overflow: hidden;\">Nguyên liệu làm Khô gà lá chanh<small style=\"margin: 0px; padding: 0px; font-size: 16px; color: rgb(102, 102, 102); float: right; position: relative;\"><i class=\"vaobep-people\" style=\"margin: 0px 4px 0px 0px; padding: 0px; background-image: url(&quot;http://www.dienmayxanh.com/vao-bep/Content/images/vaobepdesktop.png&quot;); background-repeat: no-repeat; display: inline-block; height: 30px; width: 30px; line-height: 30px; vertical-align: top; background-size: 206px 92px; background-position: -123px -43px; position: absolute; left: -20px; top: 3px;\"></i>Cho 500gr khô gà lá chanh</small></h2><p><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Thịt ức gà&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">500 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Tỏi&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">100 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Hành tím&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">100 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Sả&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">5 nhánh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Gừng&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 củ</small><span style=\"margin: 0px 0px 0px 5px; padding: 4px 10px; display: block; overflow: hidden; font-style: unset; font-size: 14px; color: rgb(102, 102, 102);\">(100gr)</span></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Ớt sừng&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">4 trái</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Hành tây&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 củ</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Lá chanh&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">100 gr</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Ớt bột Hàn Quốc&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">2 muỗng canh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Bột ngũ vị hương&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 muỗng cà phê</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Bột cà ri&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 muỗng cà phê</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Dầu ăn&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">3 muỗng canh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Dầu hào&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">2 muỗng canh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Màu điều&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 ít</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Nước mắm&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">4 muỗng canh</small></span><span style=\"margin: 0px; padding: 8px 24px; display: block; overflow: hidden; color: rgb(51, 51, 51); font-family: Arial, Helvetica, sans-serif; font-size: 18px;\">&nbsp;Muối/ tiêu xay&nbsp;<small style=\"margin: 0px 0px 0px 5px; padding: 0px; color: rgb(102, 102, 102); font-size: 14px;\">1 ít</small></span></p>', '<ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(74, 74, 74); font-family: sans-serif; font-size: 16px;\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm tới 1% cho thành viên TKmember (áp dụng tùy sản phẩm)</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"Kredivo\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" title=\"Kredivo\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/DUMT_ZV0.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1529971124\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 5% tối đa 1 triệu khi thanh toán qua Kredivo</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\"><img alt=\"Moca\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" width=\"30\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/Moca-Acceptance-Mark-rectangle.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"3992561371\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\"></font><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">&nbsp;Giảm thêm 4% (tối đa 250.000đ) qua ví Moca cho đơn hàng từ 500.000đ</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><img alt=\"OCB\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" title=\"OCB\" width=\"40\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/ocb.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"1905817305\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Giảm thêm 1 triệu khi thanh toán qua thẻ tín dụng OCB cho đơn hàng từ 20 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px; font-size: 12px;\"><br style=\"margin: 0px; padding: 0px;\"></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px; font-size: 12px;\"><ul style=\"box-sizing: inherit; margin-right: 0px; margin-bottom: -30px; margin-left: 0px; padding: 0px; list-style: none; position: relative; bottom: 30px; right: 5px; height: calc(100% - 30px);\"><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 10px 5px; padding: 0px;\"><img alt=\"VPBank\" data-src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" width=\"50\" src=\"https://cdn.cellphones.com.vn/media/wysiwyg/logo-citi.png\" lazy=\"loaded\" data-pagespeed-url-hash=\"906871608\" style=\"box-sizing: inherit; margin: 0px; padding: 0px; height: 16px; max-width: 100%; width: auto; object-fit: cover;\">&nbsp;<font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Mở thẻ tín dụng Citibank - Nhận voucher 2 triệu</font></li><li class=\"item-promotion\" style=\"box-sizing: inherit; margin: 5px; padding: 0px;\"><font color=\"#000000\" style=\"margin: 0px; padding: 0px;\">Thu cũ đổi mới: Giá thu cao - Thủ tục nhanh chóng - Trợ giá tốt nhất</font></li></ul></li></ul>', '<p><span style=\"color: rgb(74, 74, 74); font-family: sans-serif; font-size: 14px;\">Đổi trả món ăn nếu hư hỏng từ cửa hàng&nbsp;</span><br></p>', 0, 1, 1, 161);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82),
(599, 2, 192),
(686, 2, 203),
(687, 4, 203),
(688, 13, 203),
(689, 20, 203),
(690, 2, 204),
(691, 4, 204),
(692, 13, 204),
(693, 20, 204),
(694, 2, 205),
(695, 4, 205),
(696, 13, 205),
(697, 20, 205),
(1187, 33, 287),
(1188, 34, 287),
(1189, 35, 287),
(1190, 36, 287),
(1205, 33, 288),
(1206, 34, 288),
(1207, 35, 288),
(1208, 36, 288),
(1209, 33, 289),
(1210, 34, 289),
(1211, 35, 289),
(1212, 33, 290),
(1213, 34, 290),
(1214, 35, 290),
(1215, 36, 290),
(1216, 33, 284),
(1217, 34, 284),
(1218, 33, 291),
(1219, 34, 291),
(1220, 35, 291),
(1221, 36, 291),
(1222, 33, 292),
(1223, 34, 292),
(1224, 33, 293),
(1225, 34, 293),
(1226, 35, 293);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(552, '552.jpg', 192),
(553, '553.jpg', 192),
(554, '554.jpg', 192),
(555, '555.jpg', 192),
(614, '614.gif', 203),
(615, '615.png', 203),
(616, '616.png', 203),
(617, '617.png', 203),
(618, '618.gif', 204),
(619, '619.png', 204),
(620, '620.png', 204),
(621, '621.png', 204),
(622, '622.gif', 205),
(623, '623.png', 205),
(624, '624.png', 205),
(625, '625.png', 205),
(1019, '1019.png', 284),
(1020, '1020.jpg', 284);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82),
(564, 51, 192),
(597, 50, 203),
(598, 50, 204),
(599, 50, 205),
(600, 50, 210),
(705, 48, 287),
(706, 49, 287),
(707, 50, 287),
(708, 51, 287),
(722, 48, 288),
(723, 49, 288),
(724, 50, 288),
(725, 51, 288),
(726, 49, 289),
(727, 49, 290),
(728, 49, 284),
(729, 49, 291),
(730, 50, 291),
(731, 48, 292),
(732, 49, 292),
(733, 48, 293),
(734, 49, 293),
(735, 50, 293),
(736, 51, 293),
(737, 52, 293),
(738, 53, 293);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Trả hàng dễ dàng', 'Trả lại bất kỳ mặt hàng nào trước 1 tiếng!', 'service-5.jpg'),
(6, 'Miễn phí giao hàng', 'Giao hàng miễn phí các khu vực TPHCM', 'service-6.jpg'),
(7, 'Chuyển phát nhanh', 'Giao hàng trong 30 phút - 1 tiếng', 'service-7.jpg'),
(8, 'Hài lòng', 'Bạn sẽ hài lòng với dịch vụ của chúng tôi', 'service-8.jpg'),
(9, 'Thanh toán an toàn', 'Phương thức thanh toán an toàn, nhanh chóng, hiệu quả', 'service-9.jpg'),
(10, 'Hoàn tiền nhanh chóng', 'Đảm bào hoàn tiền khi có phát sinh lỗi', 'service-10.jpg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(150) NOT NULL,
  `favicon` varchar(150) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(150) NOT NULL,
  `contact_phone` varchar(150) NOT NULL,
  `contact_fax` varchar(150) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(150) NOT NULL,
  `receive_email_subject` varchar(150) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(150) NOT NULL,
  `banner_registration` varchar(150) NOT NULL,
  `banner_forget_password` varchar(150) NOT NULL,
  `banner_reset_password` varchar(150) NOT NULL,
  `banner_search` varchar(150) NOT NULL,
  `banner_cart` varchar(150) NOT NULL,
  `banner_checkout` varchar(150) NOT NULL,
  `banner_product_category` varchar(150) NOT NULL,
  `banner_blog` varchar(150) NOT NULL,
  `cta_title` varchar(150) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(150) NOT NULL,
  `cta_read_more_url` varchar(150) NOT NULL,
  `cta_photo` varchar(150) NOT NULL,
  `featured_product_title` varchar(150) NOT NULL,
  `featured_product_subtitle` varchar(150) NOT NULL,
  `latest_product_title` varchar(150) NOT NULL,
  `latest_product_subtitle` varchar(150) NOT NULL,
  `popular_product_title` varchar(150) NOT NULL,
  `popular_product_subtitle` varchar(150) NOT NULL,
  `testimonial_title` varchar(150) NOT NULL,
  `testimonial_subtitle` varchar(150) NOT NULL,
  `testimonial_photo` varchar(150) NOT NULL,
  `blog_title` varchar(150) NOT NULL,
  `blog_subtitle` varchar(150) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(150) NOT NULL,
  `stripe_public_key` varchar(150) NOT NULL,
  `stripe_secret_key` varchar(150) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright © 2023 - Shop bán đồ ăn ', '280 An Dương Vương, Phường 04, Quận 05, Thành phố Hồ Chí Minh', 'shop.thuc.an.nhanh@gmail.com', '01234567', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3919.650509551565!2d106.67999334953961!3d10.761395192294069!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x31752f1b888ab357%3A0xc469f6e800231314!2zMjgwIEFuIEQuIFbGsMahbmcsIFBoxrDhu51uZyA0LCBRdeG6rW4gNSwgVGjDoG5oIHBo4buRIEjhu5MgQ2jDrSBNaW5oLCBWaeG7h3QgTmFt!5e0!3m2!1svi!2s!4v1664350324035!5m2!1svi!2s\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', 'thuc.an.nhanh@gmail.com', 'Thông báo Email', 'Cảm ơn bạn đã gửi email. Chúng tôi sẽ sớm liên lạc lại với bạn !', 'Đăng kí thành công!', 4, 4, 5, 5, 20, 20, 20, 'Shop đồ ăn Việt - ăn là mê', 'Shop đồ ăn Việt - ăn là mê', 'Shop đồ ăn Việt - ăn là mê', 'banner_login.png', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Sản phẩm nổi bật', 'Các sản phẩm nổi bật của chúng tôi', 'Sản phẩm mới nhất', 'Danh sách các sản phẩm mới nhất của chúng tôi', 'Các sản phẩm phổ biến', 'Sản phẩm phổ biến dựa trên sự lựa chọn của khách hàng', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Đăng ký nhận bản tin của chúng tôi để biết các chương trình khuyến mãi và giảm giá mới nhất.', '', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', '<strong><i>Quý khách có thể thanh toán 100% khi nhận hàng <u>hoặc</u> chuyển khoản trước tiền cọc <span style=\"color:blue;\">10% giá trị sản phẩm</span> để chúng tôi có thể giao hàng cho quý khách trong thời gian sớm nhất !</i></strong>', '', '', '', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '0'),
(5, 58, '0'),
(6, 1, '30000'),
(7, 2, '30000'),
(8, 3, '30000'),
(9, 4, '30000'),
(10, 5, '30000'),
(11, 6, '30000'),
(12, 7, '0'),
(13, 9, '30000'),
(14, 10, '30000'),
(15, 11, '30000'),
(16, 8, '60000'),
(17, 12, '60000'),
(18, 14, '60000'),
(19, 21, '60000'),
(20, 22, '60000'),
(21, 23, '60000'),
(22, 24, '30000'),
(23, 25, '60000'),
(24, 26, '60000'),
(25, 27, '60000'),
(26, 28, '60000'),
(27, 29, '60000'),
(28, 30, '60000'),
(29, 31, '60000'),
(30, 32, '60000'),
(31, 33, '60000'),
(32, 34, '60000'),
(33, 35, '60000'),
(34, 36, '60000'),
(35, 37, '60000'),
(36, 38, '30000'),
(37, 39, '60000'),
(38, 40, '60000'),
(39, 41, '60000'),
(40, 42, '60000'),
(41, 43, '60000'),
(42, 44, '60000'),
(43, 45, '60000'),
(44, 46, '60000'),
(45, 47, '60000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '30000');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(48, '100 gram'),
(49, '200 gram'),
(50, '300 gram'),
(51, '1 kg'),
(52, '2 kg'),
(53, '3 kg'),
(54, '5 kg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(4, 'slider-4.jpg', '', '', '', '', 'Left'),
(6, 'slider-6.png', '', '', '', '', 'Left'),
(7, 'slider-7.png', '', '', '', '', 'Left');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(2, 'Twitter', '', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, '<i class=\"\" style=\"font-size:18px\"></i> Đồ ăn', 1),
(2, '<i class=\"\" style=\"font-size:18px\"></i> Đồ uống', 1),
(3, '<i class=\"\" style=\"font-size:18px\"></i> Đồ chay', 1),
(4, '<i class=\"\" style=\"font-size:18px\"></i> Đồ ăn vặt', 1),
(5, '<i class=\"\" style=\"font-size:18px\"></i> Món lẩu ', 1),
(6, '<i class=\"\" style=\"font-size:18px\"></i>Mì phở', 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Administrator', 'tanh@admin.com', '7777777777', 'e10adc3949ba59abbe56e057f20f883e', 'user-1.png', 'Super Admin', 'Active'),
(2, 'Quản lý', 'admin@admin.com', '4444444444', 'e10adc3949ba59abbe56e057f20f883e', 'user-2.jpg', 'Quản lý', 'Active');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Chỉ mục cho bảng `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Chỉ mục cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Chỉ mục cho bảng `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Chỉ mục cho bảng `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Chỉ mục cho bảng `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Chỉ mục cho bảng `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Chỉ mục cho bảng `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Chỉ mục cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Chỉ mục cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Chỉ mục cho bảng `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Chỉ mục cho bảng `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Chỉ mục cho bảng `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Chỉ mục cho bảng `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Chỉ mục cho bảng `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Chỉ mục cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Chỉ mục cho bảng `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Chỉ mục cho bảng `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Chỉ mục cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT cho bảng `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT cho bảng `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT cho bảng `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT cho bảng `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT cho bảng `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT cho bảng `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT cho bảng `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT cho bảng `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT cho bảng `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT cho bảng `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT cho bảng `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=294;

--
-- AUTO_INCREMENT cho bảng `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1227;

--
-- AUTO_INCREMENT cho bảng `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1032;

--
-- AUTO_INCREMENT cho bảng `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=739;

--
-- AUTO_INCREMENT cho bảng `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT cho bảng `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- AUTO_INCREMENT cho bảng `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT cho bảng `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT cho bảng `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT cho bảng `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT cho bảng `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT cho bảng `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT cho bảng `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT cho bảng `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
