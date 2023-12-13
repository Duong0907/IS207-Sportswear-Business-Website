INSERT INTO product_objects (object_name) VALUES
    ('Nam'),
    ('Nữ'),
    ('Trẻ em'),
    ('Unisex');

INSERT INTO product_types (type_name) VALUES
    ('Áo'),
    ('Quần'),
    ('Giày'),
    ('Tất');

-- Insert data into images table
insert into images (image_link) values
    ('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/4df45491-65fe-4c7f-84a9-0bfa2c93510b/dri-fit-challenger-23cm-unlined-versatile-shorts-D1Js7f.png'),
    ('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/592c52f6-8b09-496d-a342-5fe87ff1276e/air-max-90-ltr-older-shoes-9xnt2B.png'),
    ('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/023a9856-a174-4e28-b03f-c044cb7ee2e4/dunk-low-shoes-Xw10x1.png'),
    ('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/ee4f3427-51fb-4084-a0d8-39ee713bd4f7/indy-bra-tank-top-0hQmBW.png'),
    ('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/018aeba7-416d-4b67-8c9e-86f2ed6817c3/everyday-cushioned-training-low-socks-VNb5d4.png'),
    ('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/8b72e766-2b7a-4fe1-8647-4ee1eb90887b/fly-crossover-basketball-shorts-52n0P6.png'),
    ('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/bivbbt0saypjw0mimm9x/everyday-lightweight-training-crew-socks-Gvl3WS.png'),
    ('https://static.nike.com/a/images/t_PDP_1728_v1/f_auto,q_auto:eco/jlhsgro2k4kjkczi63qt/killshot-2-leather-shoe-DqWZ4j.png');

-- Insert data into colors table
insert into colors (color_name, hex_code) values
    ('Trắng', '#ffffff'),
    ('Đen', '#000000'),
    ('Xanh', '#0000ff'),
    ('Đỏ', '#ff0000'),
    ('Vàng', '#ffff00'),
    ('Xám', '#808080'),
    ('Cam', '#ffa500'),
    ('Xanh lá cây', '#008000'),
    ('Xanh dương', '#00ffff'),
    ('Tím', '#800080'),
    ('Nâu', '#a52a2a'),
    ('Hồng', '#ffc0cb'),
    ('Xanh lục', '#008080'),
    ('Xanh da trời', '#00ff00'),
    ('Vàng nghệ', '#ff00ff'),
    ('Bạc', '#c0c0c0'),
    ('Da cam', '#ffa07a'),
    ('Xanh lam', '#000080'),
    ('Xanh lơ', '#add8e6'),
    ('Xanh ngọc', '#008000'),
    ('Xanh đậm', '#000080'),
    ('Xanh lá', '#00ff00'),
    ('Xanh lục lá cây', '#008000'),
    ('Xanh lục lá cây đậm', '#006400'),
    ('Xanh lục lá cây nhạt', '#00ff00'),
    ('Xanh lục lá cây đậm', '#006400'),
    ('Xanh lục lá cây nhạt', '#00ff00'),
    ('Xanh lục lá cây đậm', '#006400'),
    ('Xanh lục lá cây nhạt', '#00ff00'),
    ('Xanh lục lá cây đậm', '#006400'),
    ('Xanh lục lá cây nhạt', '#00ff00'),
    ('Xanh lục lá cây đậm', '#006400'),
    ('Xanh lục lá cây nhạt', '#00ff00'),
    ('Xanh lục lá cây đậm', '#006400'),
    ('Xanh lục lá cây nhạt', '#00ff00'),
    ('Xanh lục lá cây đậm', '#006400'),
    ('Xanh lục lá cây nhạt', '#00ff00');

-- Insert data into sizes table
insert into sizes (size_name) values
    ('XS'),
    ('S'),
    ('M'),
    ('L'),
    ('XL'),
    ('XXL'),
    ('XXXL'),
    ('38'),
    ('39'),
    ('40'),
    ('41'),
    ('42'),
    ('43'),
    ('44');

-- Insert data into products table
INSERT INTO products (product_name, product_price, rating, purchasing_quantity, quantity, product_description, product_object_id, product_type_id) VALUES
    ('Nike Killshot 2 Leather', 2779000, 4, 100, 50, 'Nhanh hơn 1, 2, 3 - đôi giày thể thao gốc giúp bạn dễ dàng đi và bắt đầu. Hệ thống EasyOn đặc trưng giúp bạn trải nghiệm không sử dụng tay, trong khi da mịn mang màu trắng tinh khôi tạo điểm nhấn hoàn hảo. Đúng vậy, nó là tất cả những gì bạn yêu thích và hơn thế nữa.', 1, 3),
    ('Paris Saint-Germain', 1169000, 5, 150, 30, 'Thể hiện phong cách lớn với chiếc áo PSG này. Thiết kế rộng rãi, với họa tiết voi động trên toàn bộ và huy hiệu PSG tạo nên một diện mạo nổi bật.', 1, 1),
    ('Nike Dri-FIT Challenger', 919000, 3, 120, 40, 'Thiết kế cho chạy, tập luyện và yoga, quần Dri-FIT Challenger của chúng tôi giữ cho bạn nhẹ nhàng và thoáng khí với kiểu dáng thoải mái giúp bạn tận hưởng tối đa chuyển động của mình. Chúng tôi thiết kế chúng không chỉ cho việc chạy, mà còn có túi thoải mái không làm kích thích khi bạn chuyển từ đường chạy sang phòng tập.', 1, 2),
    ('Nike Everyday Lightweight', 450000, 4, 80, 20, 'Vượt qua bài tập của bạn với tất Nike Everyday. Sợi mềm với công nghệ chống mồ hôi giúp giữ cho đôi chân của bạn thoải mái và khô ráo.', 1, 4),
    ('Nike Indy', 1279000, 5, 90, 15, 'Bạn không cần phải gián đoạn ngày của mình với việc thay đổi trang phục. Có tất cả trong chiếc áo tank top này có sẵn bra Indy tích hợp. Chất liệu mềm mại, co giãn siêu cao giúp bạn thoải mái, trong khi dây đeo mảnh và có thể điều chỉnh làm cho chiếc áo của bạn trở nên linh hoạt. Với 2 miếng lót có thể tháo rời, bạn có thể chọn độ che phủ phù hợp để sẵn sàng điều chỉnh giữa công ty, phòng tập, bữa trưa và thậm chí là dạo chơi với bạn bè trong khi vẫn giữ mát nhờ công nghệ chống mồ hôi.', 2, 1),
    ('Nike Dunk Low', 3239000, 4, 110, 25, 'Tạo ra cho sân cỏ nhưng mang lại đường phố, biểu tượng bóng rổ thập kỷ 80 trở lại với các chi tiết cổ điển và phong cách hoặc. Họa tiết kẻ ô thêm một diện mạo không lỗi thời mà bạn sẽ chọn mỗi mùa. Cổ điển, đế thấp giữ cho diện mạo của bạn thoải mái như nó đáng yêu.', 2, 3),
    ('Nike Fly Crossover', 1069000, 5, 70, 10, 'Đây là trò chơi của bạn, và chưa bao giờ là lúc chơi tốt hơn. Làm từ ít nhất 75% polyester tái chế, quần này rộng ở chân và hông, với một eo an toàn và thoải mái và chiều dài độ ưu tiên.', 2, 2),
    ('Nike Everyday Plus', 459000, 3, 60, 30, 'Vượt qaua bài tập của bạn với tất Nike Everyday Cushioned. Đế dày terry mang lại sự thoải mái cho các bài tập chân và nhảy, trong khi dải cổ chân có rãnh ôm chặt phía giữa chân giúp cảm giác hỗ trợ.', 2, 4),
    ('Nike Air Max 90 LTR', 2549000, 5, 80, 18, 'Nike Air Max 90 LTR trở lại với cảm giác tốt hơn cho bạn. Lớp đệm mềm mại và linh hoạt hơn, đơn vị Max Air được điều chỉnh cho đôi chân đang phát triển và hình dáng giúp đôi chân ngón cái của bạn có thêm không gian thoải mái. Với thiết kế và kiểu dáng vẫn giữ nguyên, nó mang đến cho thế hệ mới một biểu tượng từ thập kỷ 90.', 3, 3),
    ('Nike Sportswear', 559000, 4, 100, 22, 'Chúng tôi chia sẻ một trong những địa điểm yêu thích của chúng tôi với bạn. Mount Hood chỉ là một trong những khu vui chơi tự nhiên chúng tôi may mắn có gần trụ sở của Nike ở Oregon. Làm từ bông mềm, chiếc áo thun cổ điển này hoàn hảo để khám phá các công viên và khu vực thiên nhiên trong khu vực địa phương của bạn.', 3, 1),
    ('Nike Dri-FIT Multi+', 769000, 4, 100, 22, 'Cho dù bạn đang đi tập thể dục, tập luyện nhóm hay đơn giản là leo núi với bạn bè, quần Nike Dri-FIT Multi+ Training Shorts giúp bạn làm điều đó thoải mái. Và mồ hôi? Với chất liệu nhẹ, thấm mồ hôi của chúng tôi, đó không phải là điều bạn cần phải lo lắng. Được thiết kế để giúp bạn giữ mát, chúng là sự lựa chọn cho tất cả mọi thứ vui vẻ.', 3, 2);

-- Insert data into product_images table
INSERT INTO product_images (product_id, image_id) VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 1),
    (10, 2),
    (1, 3),
    (2, 4),
    (3, 5),
    (4, 6),
    (5, 7),
    (6, 8),
    (7, 1),
    (8, 2),
    (9, 3),
    (10, 4);

-- Insert data into product_colors table
INSERT INTO product_colors (product_id, color_id) VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (1, 11),
    (2, 12),
    (3, 13),
    (4, 14),
    (5, 15),
    (6, 16),
    (7, 17),
    (8, 18),
    (9, 19),
    (10, 20);

-- Insert data into product_sizes table
INSERT INTO product_sizes (product_id, size_id) VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10),
    (1, 11),
    (2, 12),
    (3, 13),
    (4, 14);

-- Insert data into discounts table
INSERT INTO discounts (start_date, end_date, discount_percent) VALUES
    ('2023-01-01', '2023-01-15', 10),
    ('2023-02-01', '2023-02-28', 15),
    ('2023-03-05', '2023-03-20', 8),
    ('2023-04-10', '2023-04-25', 12),
    ('2023-05-15', '2023-05-31', 18),
    ('2023-06-01', '2023-06-30', 10),
    ('2023-07-05', '2023-07-20', 15),
    ('2023-08-01', '2023-08-31', 20),
    ('2023-09-10', '2023-09-25', 8),
    ('2023-10-01', '2023-10-15', 12);

-- Insert data into discount_products table
INSERT INTO discount_products (discount_id, product_id) VALUES
    (1, 1), -- Apply discount 1 to product 1
    (2, 2), -- Apply discount 2 to product 2
    (3, 3),
    (4, 4),
    (5, 5),
    (6, 6),
    (7, 7),
    (8, 8),
    (9, 9),
    (10, 10);


-- Insert data into users table
INSERT INTO users (username, password, email, phonenumber, address, is_admin) VALUES
    ('JohnDoe', 'password123', 'john@example.com', '1234567890', '123 Main St', true),
    ('JaneDoe', 'pass456', 'jane@example.com', '9876543210', '456 Oak St', false),
    ('BobSmith', 'bobpass', 'bob@example.com', '5551234567', '789 Pine St', false),
    ('AdminUser', 'adminpass', 'admin@example.com', '9998887777', '456 Admin St', true),
    ('AliceJohnson', 'alicepass', 'alice@example.com', '1112223333', '789 Maple St', false),
    ('CharlieBrown', 'charliepass', 'charlie@example.com', '4445556666', '321 Cedar St', false),
    ('EvaMartinez', 'evapass', 'eva@example.com', '7778889999', '456 Birch St', false),
    ('SamWilson', 'sampass', 'sam@example.com', '6667778888', '987 Elm St', false),
    ('LucyMiller', 'lucypass', 'lucy@example.com', '2223334444', '654 Oak St', false),
    ('MikeJohnson', 'mikepass', 'mike@example.com', '3334445555', '789 Willow St', false);

-- Thêm dữ liệu vào bảng comments
INSERT INTO comments (title, content, rating, product_id, user_id) VALUES
    ('Sản phẩm tuyệt vời!', 'Tôi đã mua sản phẩm này gần đây và nó vượt qua mong đợi của tôi. Chất lượng tuyệt vời và vừa vặn hoàn hảo. Rất nên mua!', 5, 1, 1),
    ('Không tệ', 'Sản phẩm này ổn, nhưng nó không đáp ứng đầy đủ mong đợi của tôi. Có thể cần cải thiện ở một số khía cạnh. Trung bình chung.', 3, 2, 2),
    ('Xuất sắc!', 'Đây là một sản phẩm xuất sắc! Tôi rất hài lòng với quyết định mua của mình. Các tính năng và chất lượng đỉnh cao.', 5, 3, 3),
    ('Có thể cải thiện', 'Sản phẩm tốt, nhưng vẫn có những điểm cần cải thiện. Tôi mong đợi chất lượng tốt hơn với mức giá này.', 2, 4, 4),
    ('Tuyệt vời!', 'Tôi hoàn toàn ấn tượng với sản phẩm này! Nó tuyệt vời ở mọi khía cạnh - thiết kế, thoải mái và chất lượng. Chắc chắn đáng đầu tư.', 5, 5, 5),
    ('Hài lòng với mua sắm', 'Tôi hài lòng với quyết định mua hàng của mình. Sản phẩm đáp ứng mong đợi và được giao đúng thời gian. Trải nghiệm tổng thể tốt.', 4, 6, 6),
    ('Thoải mái khi mặc', 'Sản phẩm không chỉ đẹp mắt mà còn thoải mái khi mặc. Tôi hạnh phúc với lựa chọn của mình và nó đã trở thành sản phẩm yêu thích của tôi.', 5, 7, 7),
    ('Chất lượng đỉnh cao', 'Sản phẩm có chất lượng cao và tôi có thể thấy rằng sự chú ý đến chi tiết đã được đặt vào quá trình sản xuất. Tôi sẽ mua từ thương hiệu này nữa.', 4, 8, 8),
    ('Yêu thiết kế', 'Tôi yêu thiết kế của sản phẩm này! Nó nổi bật và tôi đã nhận được nhiều lời khen. Một sự bổ sung tuyệt vời cho bộ sưu tập của tôi.', 5, 9, 9),
    ('Vừa vặn hoàn hảo', 'Sản phẩm vừa vặn hoàn hảo! Bảng kích thước chính xác và nó trông và cảm giác tuyệt vời. Hài lòng với quyết định mua của mình.', 5, 10, 10),
    ('Ấn tượng!', 'Tôi thực sự ấn tượng với chất lượng và sự khéo léo của sản phẩm này. Nó vượt qua mong đợi của tôi và tôi rất khuyến khích.', 5, 1, 2),
    ('Không khuyến nghị', 'Thật không may, tôi không thể khuyến nghị sản phẩm này. Chất lượng không đạt được mong đợi và tôi gặp vấn đề với độ bền.', 2, 3, 3),
    ('Thiết kế độc đáo', 'Sản phẩm có một thiết kế độc đáo và bắt mắt. Nó tạo điểm nhấn cho tủ quần áo của tôi. Tuy nhiên, vật liệu có thể chịu được hơn.', 4, 5, 5),
    ('Giá trị tuyệt vời', 'Với giá này, sản phẩm mang lại giá trị tuyệt vời. Nó đã giữ được tốt qua thời gian và tôi hài lòng với độ bền và hiệu suất chung.', 4, 7, 7),
    ('Mua sắm thất vọng', 'Tôi hối tiếc về quyết định mua này. Sản phẩm không đáp ứng mô tả và tôi gặp vấn đề với kích thước và màu sắc.', 1, 9, 9),
    ('Thời trang và thoải mái', 'Sản phẩm này kết hợp thời trang và thoải mái một cách hoàn hảo. Đây là sự lựa chọn hàng đầu của tôi cho cả các dịp thông thường và trang trí. Được khuyến khích.', 5, 2, 4),
    ('Sản phẩm trung bình', 'Sản phẩm này trung bình về chất lượng và thiết kế. Nó đáp ứng mục đích sử dụng của nó nhưng không nổi bật. Một mua hàng ổn định cho việc sử dụng hàng ngày.', 3, 6, 8),
    ('Tuyệt vời cho tập luyện', 'Tôi sử dụng sản phẩm này cho các buổi tập luyện và nó hoạt động tốt. Chất liệu chống ẩm giữ cho tôi thoải mái trong các buổi tập cường độ cao. Một mua hàng tốt!', 4, 8, 10),
    ('Sự lựa chọn màu sắc độc đáo', 'Tôi đánh giá cao sự đa dạng của các màu sắc cho sản phẩm này. Nó giúp tôi thể hiện phong cách cá nhân của mình. Sự vừa vặn cũng thoải mái.', 4, 10, 6);