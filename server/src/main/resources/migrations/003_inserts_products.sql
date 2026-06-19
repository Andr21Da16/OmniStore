-- Telefonos

INSERT INTO products
(product_name, product_description, product_price, product_additional_info, product_stock, brand_id, created_at)
VALUES
    ('Samsung Galaxy S25', 'Smartphone Samsung Galaxy S25 256GB', 3999.90, '{"ram":"12GB","storage":"256GB"}', 25, 1, NOW()),
    ('Samsung Galaxy A56', 'Samsung Galaxy A56 5G', 1799.90, '{"ram":"8GB","storage":"256GB"}', 40, 1, NOW()),
    ('Samsung Galaxy Z Flip 7', 'Samsung plegable', 5499.90, '{"ram":"12GB","storage":"512GB"}', 10, 1, NOW()),
    ('iPhone 16', 'Apple iPhone 16 128GB', 4299.90, '{"storage":"128GB"}', 20, 2, NOW()),
    ('iPhone 16 Pro', 'Apple iPhone 16 Pro 256GB', 5599.90, '{"storage":"256GB"}', 15, 2, NOW()),
    ('iPhone 16 Pro Max', 'Apple iPhone 16 Pro Max 512GB', 6999.90, '{"storage":"512GB"}', 8, 2, NOW()),
    ('Xiaomi Redmi Note 14', 'Redmi Note 14', 1299.90, '{"ram":"8GB"}', 50, 5, NOW()),
    ('Xiaomi 15 Ultra', 'Flagship Xiaomi', 4699.90, '{"ram":"16GB"}', 12, 5, NOW()),
    ('Xiaomi Poco X7 Pro', 'Poco X7 Pro', 1899.90, '{"ram":"12GB"}', 35, 5, NOW()),
    ('Huawei P70 Pro', 'Huawei P70 Pro', 3899.90, '{"ram":"12GB"}', 18, 6, NOW()),
    ('Huawei Mate X6', 'Huawei plegable', 6999.90, '{"ram":"16GB"}', 6, 6, NOW()),
    ('Samsung Galaxy S24 FE', 'Galaxy Fan Edition', 2499.90, '{"ram":"8GB"}', 20, 1, NOW()),
    ('iPhone 15', 'Apple iPhone 15', 3499.90, '{"storage":"128GB"}', 25, 2, NOW()),
    ('Xiaomi Redmi 14C', 'Xiaomi gama entrada', 699.90, '{"ram":"6GB"}', 80, 5, NOW()),
    ('Huawei Nova 13', 'Huawei Nova', 1999.90, '{"ram":"8GB"}', 20, 6, NOW()),
    ('Samsung Galaxy A36', 'Samsung gama media', 1499.90, '{"ram":"8GB"}', 35, 1, NOW()),
    ('iPhone SE 2025', 'iPhone compacto', 2499.90, '{"storage":"128GB"}', 15, 2, NOW()),
    ('Xiaomi Poco F7', 'Poco F7 Gaming', 2299.90, '{"ram":"12GB"}', 25, 5, NOW()),
    ('Samsung Galaxy M56', 'Galaxy M56', 1699.90, '{"ram":"8GB"}', 30, 1, NOW()),
    ('Huawei Mate 70', 'Huawei Mate', 4499.90, '{"ram":"12GB"}', 10, 6, NOW());

-- Laptops
INSERT INTO products
(product_name, product_description, product_price, product_additional_info, product_stock, brand_id, created_at)
VALUES
    ('Lenovo IdeaPad 5', 'Laptop Ryzen 7', 3299.90, '{"ram":"16GB","ssd":"512GB"}', 12, 7, NOW()),
    ('Lenovo Legion 5', 'Laptop gaming', 5299.90, '{"gpu":"RTX 4060"}', 8, 7, NOW()),
    ('Lenovo LOQ 15', 'Gaming entry', 4199.90, '{"gpu":"RTX 4050"}', 10, 7, NOW()),
    ('HP Pavilion 15', 'HP Pavilion', 3499.90, '{"ram":"16GB"}', 15, 8, NOW()),
    ('HP Victus 15', 'HP Gaming', 4499.90, '{"gpu":"RTX 4050"}', 8, 8, NOW()),
    ('HP Omen 16', 'HP Omen', 6499.90, '{"gpu":"RTX 4070"}', 5, 8, NOW()),
    ('Dell Inspiron 15', 'Dell Inspiron', 3299.90, '{"ram":"16GB"}', 12, 9, NOW()),
    ('Dell G15', 'Gaming Dell', 4899.90, '{"gpu":"RTX 4060"}', 8, 9, NOW()),
    ('Dell XPS 13', 'Ultrabook premium', 7999.90, '{"oled":true}', 4, 9, NOW()),
    ('Asus VivoBook 15', 'Asus VivoBook', 2999.90, '{"ram":"16GB"}', 15, 10, NOW()),
    ('Asus ZenBook 14', 'Ultrabook Asus', 5999.90, '{"oled":true}', 6, 10, NOW()),
    ('Asus ROG Strix G16', 'Gaming Asus', 7999.90, '{"gpu":"RTX 4070"}', 4, 10, NOW()),
    ('Lenovo ThinkPad E14', 'ThinkPad empresarial', 4599.90, '{"ram":"16GB"}', 8, 7, NOW()),
    ('HP EliteBook 840', 'Laptop empresarial', 5299.90, '{"ram":"16GB"}', 7, 8, NOW()),
    ('Dell Latitude 5440', 'Latitude empresarial', 5499.90, '{"ram":"16GB"}', 6, 9, NOW()),
    ('Asus TUF Gaming F15', 'Gaming TUF', 4899.90, '{"gpu":"RTX 4060"}', 10, 10, NOW()),
    ('Lenovo Yoga Slim 7', 'Convertible', 4999.90, '{"touch":true}', 5, 7, NOW()),
    ('HP 250 G10', 'Laptop oficina', 2299.90, '{"ram":"8GB"}', 20, 8, NOW()),
    ('Dell Vostro 15', 'Negocios', 2899.90, '{"ram":"8GB"}', 15, 9, NOW()),
    ('Asus ExpertBook', 'Corporativa', 3599.90, '{"ram":"16GB"}', 10, 10, NOW());

-- Accesorios PC
INSERT INTO products
(product_name, product_description, product_price, product_additional_info, product_stock, brand_id, created_at)
VALUES
    ('Logitech MX Master 3S', 'Mouse inalámbrico profesional', 499.90, '{"dpi":"8000","conexion":"Bluetooth"}', 25, 51, NOW()),
    ('Logitech G502 X', 'Mouse gaming RGB', 299.90, '{"dpi":"25600"}', 30, 51, NOW()),
    ('Logitech G Pro X Keyboard', 'Teclado mecánico gaming', 599.90, '{"switch":"GX Blue"}', 20, 51, NOW()),
    ('Corsair K70 RGB Pro', 'Teclado mecánico RGB', 649.90, '{"switch":"Cherry MX Red"}', 15, 52, NOW()),
    ('Corsair HS80 Wireless', 'Headset gaming inalámbrico', 549.90, '{"conexion":"Wireless"}', 18, 52, NOW()),
    ('Corsair RM850e', 'Fuente de poder 850W', 699.90, '{"certificacion":"80+ Gold"}', 12, 52, NOW()),
    ('Razer DeathAdder V3', 'Mouse gaming profesional', 349.90, '{"dpi":"30000"}', 25, 53, NOW()),
    ('Razer BlackWidow V4', 'Teclado gaming RGB', 699.90, '{"switch":"Green"}', 18, 53, NOW()),
    ('Razer Kraken V4', 'Audífonos gaming', 499.90, '{"surround":"7.1"}', 20, 53, NOW()),
    ('Kingston Fury Beast 16GB', 'Memoria RAM DDR5 16GB', 249.90, '{"tipo":"DDR5","frecuencia":"5600MHz"}', 50, 54, NOW()),
    ('Kingston Fury Beast 32GB', 'Memoria RAM DDR5 32GB', 449.90, '{"tipo":"DDR5","frecuencia":"6000MHz"}', 40, 54, NOW()),
    ('Seagate Barracuda 2TB', 'Disco duro interno', 299.90, '{"capacidad":"2TB"}', 35, 55, NOW()),
    ('Seagate FireCuda 2TB', 'SSD NVMe gaming', 699.90, '{"capacidad":"2TB"}', 20, 55, NOW()),
    ('WD Blue 1TB SSD', 'SSD SATA 1TB', 249.90, '{"capacidad":"1TB"}', 40, 56, NOW()),
    ('WD Black SN850X 2TB', 'SSD NVMe Gen4', 749.90, '{"capacidad":"2TB"}', 25, 56, NOW()),
    ('TP-Link Archer AX55', 'Router WiFi 6', 399.90, '{"wifi":"WiFi 6"}', 20, 57, NOW()),
    ('TP-Link Deco X50', 'Sistema Mesh WiFi', 699.90, '{"nodos":"3"}', 15, 57, NOW()),
    ('Logitech C920 HD', 'Webcam Full HD', 299.90, '{"resolucion":"1080p"}', 30, 51, NOW()),
    ('Logitech Brio 4K', 'Webcam profesional 4K', 799.90, '{"resolucion":"4K"}', 10, 51, NOW()),
    ('Razer Kiyo Pro', 'Webcam streaming', 699.90, '{"sensor":"Sony"}', 12, 53, NOW());

-- Gaming
INSERT INTO products
(product_name, product_description, product_price, product_additional_info, product_stock, brand_id, created_at)
VALUES
    ('PlayStation 5 Slim', 'Consola Sony PS5 Slim', 2499.90, '{"almacenamiento":"1TB"}', 15, 3, NOW()),
    ('PlayStation 5 Pro', 'Consola Sony PS5 Pro', 3699.90, '{"almacenamiento":"2TB"}', 8, 3, NOW()),
    ('Xbox Series S', 'Consola Microsoft', 1499.90, '{"almacenamiento":"512GB"}', 20, 48, NOW()),
    ('Xbox Series X', 'Consola Microsoft premium', 2599.90, '{"almacenamiento":"1TB"}', 10, 48, NOW()),
    ('Nintendo Switch OLED', 'Nintendo Switch OLED', 1599.90, '{"pantalla":"OLED"}', 18, 50, NOW()),
    ('Nintendo Switch Lite', 'Nintendo portátil', 999.90, '{"color":"Turquesa"}', 22, 50, NOW()),
    ('DualSense White', 'Control inalámbrico PS5', 329.90, '{"conexion":"Bluetooth"}', 40, 3, NOW()),
    ('Xbox Wireless Controller', 'Control Xbox', 299.90, '{"conexion":"Bluetooth"}', 35, 48, NOW()),
    ('Logitech G923', 'Volante para simulación', 1499.90, '{"force_feedback":true}', 10, 51, NOW()),
    ('Razer Wolverine V3', 'Control competitivo Xbox', 499.90, '{"cableado":true}', 15, 53, NOW()),
    ('Corsair HS80 RGB', 'Headset gaming premium', 549.90, '{"wireless":true}', 20, 52, NOW()),
    ('Logitech G Pro X Headset', 'Audífonos esports', 499.90, '{"microfono":"Blue VO!CE"}', 18, 51, NOW()),
    ('Asus ROG Ally', 'Consola portátil gaming', 2999.90, '{"ram":"16GB"}', 10, 10, NOW()),
    ('Lenovo Legion Go', 'Consola portátil Windows', 3299.90, '{"pantalla":"8.8 pulgadas"}', 8, 7, NOW()),
    ('PlayStation Portal', 'Dispositivo Remote Play', 1199.90, '{"wifi":true}', 12, 3, NOW());

-- Tv y Audio
INSERT INTO products
(product_name, product_description, product_price, product_additional_info, product_stock, brand_id, created_at)
VALUES
    ('Samsung Crystal UHD 55"', 'Smart TV 4K', 2199.90, '{"resolucion":"4K"}', 15, 1, NOW()),
    ('Samsung QLED 65"', 'Smart TV QLED', 3999.90, '{"resolucion":"4K"}', 10, 1, NOW()),
    ('LG OLED C4 55"', 'Televisor OLED premium', 4499.90, '{"panel":"OLED"}', 8, 4, NOW()),
    ('LG OLED C4 65"', 'Televisor OLED 65"', 6499.90, '{"panel":"OLED"}', 6, 4, NOW()),
    ('Sony Bravia XR 55"', 'Smart TV Sony', 4999.90, '{"google_tv":true}', 6, 3, NOW()),
    ('Sony Bravia XR 65"', 'Televisor Sony premium', 6999.90, '{"google_tv":true}', 4, 3, NOW()),
    ('Samsung Soundbar Q990D', 'Barra de sonido premium', 3499.90, '{"canales":"11.1.4"}', 5, 1, NOW()),
    ('LG Soundbar S95TR', 'Barra de sonido LG', 2999.90, '{"dolby_atmos":true}', 6, 4, NOW()),
    ('Sony HT-A7000', 'Soundbar Sony', 4499.90, '{"atmos":true}', 4, 3, NOW()),
    ('Apple AirPods Pro 2', 'Audífonos inalámbricos', 1099.90, '{"cancelacion_ruido":true}', 30, 2, NOW()),
    ('Sony WH-1000XM5', 'Audífonos premium', 1499.90, '{"noise_canceling":true}', 20, 3, NOW()),
    ('Sony WF-1000XM5', 'Audífonos TWS', 1099.90, '{"noise_canceling":true}', 22, 3, NOW()),
    ('Huawei FreeBuds Pro 4', 'Audífonos Huawei', 799.90, '{"bluetooth":"5.3"}', 25, 6, NOW()),
    ('Xiaomi Buds 5', 'Audífonos Xiaomi', 399.90, '{"bluetooth":"5.4"}', 30, 5, NOW()),
    ('JBL Flip 7', 'Parlante portátil', 599.90, '{"waterproof":"IP67"}', 20, 3, NOW());

-- Cámaras y Drones
INSERT INTO products
(product_name, product_description, product_price, product_additional_info, product_stock, brand_id, created_at)
VALUES
    ('Canon EOS R10', 'Cámara Mirrorless Canon', 4299.90, '{"sensor":"APS-C"}', 8, 58, NOW()),
    ('Canon EOS R50', 'Mirrorless para creadores', 3299.90, '{"sensor":"APS-C"}', 10, 58, NOW()),
    ('Canon EOS R8', 'Mirrorless Full Frame', 6499.90, '{"sensor":"Full Frame"}', 6, 58, NOW()),
    ('Canon EOS R6 Mark II', 'Cámara profesional', 9999.90, '{"sensor":"Full Frame"}', 3, 58, NOW()),
    ('Sony Alpha A6400', 'Mirrorless Sony', 4499.90, '{"sensor":"APS-C"}', 8, 3, NOW()),
    ('Sony Alpha A6700', 'Mirrorless avanzada', 6999.90, '{"sensor":"APS-C"}', 5, 3, NOW()),
    ('Sony ZV-E10 II', 'Cámara para contenido', 4299.90, '{"vlogging":true}', 8, 3, NOW()),
    ('DJI Mini 4 Pro', 'Drone compacto profesional', 4999.90, '{"video":"4K"}', 8, 61, NOW()),
    ('DJI Air 3S', 'Drone avanzado', 6999.90, '{"video":"4K HDR"}', 4, 61, NOW()),
    ('GoPro Hero 13 Black', 'Cámara de acción', 1999.90, '{"video":"5.3K"}', 15, 60, NOW());

-- Electrodomésticos
INSERT INTO products
(product_name, product_description, product_price, product_additional_info, product_stock, brand_id, created_at)
VALUES
    ('LG Smart Inverter 14Kg', 'Lavadora automática LG', 2199.90, '{"capacidad":"14Kg","tipo":"Carga Superior"}', 8, 4, NOW()),
    ('LG Refrigeradora Side By Side', 'Refrigeradora LG 601L', 4999.90, '{"capacidad":"601L"}', 4, 4, NOW()),
    ('LG Microondas NeoChef 42L', 'Microondas LG', 699.90, '{"capacidad":"42L"}', 15, 4, NOW()),
    ('Samsung Lavadora EcoBubble 19Kg', 'Lavadora Samsung', 2799.90, '{"capacidad":"19Kg"}', 6, 1, NOW()),
    ('Samsung Refrigeradora Bespoke', 'Refrigeradora Samsung', 5599.90, '{"capacidad":"650L"}', 3, 1, NOW()),
    ('Samsung Aspiradora Jet 75', 'Aspiradora inalámbrica', 1599.90, '{"autonomia":"60min"}', 10, 1, NOW()),
    ('Whirlpool Refrigeradora Top Mount', 'Refrigeradora Whirlpool', 3299.90, '{"capacidad":"420L"}', 5, 45, NOW()),
    ('Whirlpool Cocina 6 Hornillas', 'Cocina a gas', 1899.90, '{"hornillas":"6"}', 8, 45, NOW()),
    ('Whirlpool Lavaseca 15Kg', 'Lavaseca Whirlpool', 3599.90, '{"capacidad":"15Kg"}', 5, 45, NOW()),
    ('Bosch Lavavajillas Serie 4', 'Lavavajillas Bosch', 2999.90, '{"programas":"8"}', 4, 46, NOW()),
    ('Bosch Horno Eléctrico', 'Horno empotrable', 2499.90, '{"capacidad":"71L"}', 5, 46, NOW()),
    ('Bosch Aspiradora Serie 6', 'Aspiradora Bosch', 1299.90, '{"potencia":"700W"}', 10, 46, NOW()),
    ('Black+Decker Licuadora PowerCrush', 'Licuadora de cocina', 249.90, '{"potencia":"700W"}', 30, 47, NOW()),
    ('Black+Decker Cafetera Programable', 'Cafetera 12 tazas', 199.90, '{"capacidad":"12 tazas"}', 25, 47, NOW()),
    ('Black+Decker Freidora de Aire 5L', 'Air Fryer', 399.90, '{"capacidad":"5L"}', 20, 47, NOW()),
    ('LG Secadora 18Kg', 'Secadora LG', 2499.90, '{"capacidad":"18Kg"}', 6, 4, NOW()),
    ('Samsung Horno Microondas Grill', 'Microondas Samsung', 549.90, '{"capacidad":"32L"}', 15, 1, NOW()),
    ('Whirlpool Congeladora Horizontal', 'Congeladora Whirlpool', 1899.90, '{"capacidad":"300L"}', 7, 45, NOW()),
    ('Bosch Cafetera Automática', 'Cafetera premium', 3999.90, '{"presion":"15 bares"}', 3, 46, NOW()),
    ('Black+Decker Plancha Vertical', 'Plancha a vapor', 299.90, '{"potencia":"1600W"}', 20, 47, NOW());

-- Smart Home
INSERT INTO products
(product_name, product_description, product_price, product_additional_info, product_stock, brand_id, created_at)
VALUES
    ('Google Nest Mini', 'Asistente inteligente', 249.90, '{"asistente":"Google"}', 30, 49, NOW()),
    ('Google Nest Hub', 'Pantalla inteligente', 499.90, '{"pantalla":"7 pulgadas"}', 15, 49, NOW()),
    ('Amazon Echo Dot 5', 'Parlante inteligente Alexa', 249.90, '{"alexa":true}', 30, 50, NOW()),
    ('Amazon Echo Show 8', 'Pantalla inteligente Alexa', 699.90, '{"pantalla":"8 pulgadas"}', 12, 50, NOW()),
    ('TP-Link Tapo C210', 'Cámara WiFi interior', 149.90, '{"resolucion":"2K"}', 40, 57, NOW()),
    ('TP-Link Tapo C500', 'Cámara exterior', 249.90, '{"resolucion":"1080p"}', 25, 57, NOW()),
    ('TP-Link Tapo P110', 'Enchufe inteligente', 89.90, '{"wifi":true}', 50, 57, NOW()),
    ('Samsung SmartThings Hub', 'Centro de automatización', 599.90, '{"protocolos":"Zigbee"}', 8, 1, NOW()),
    ('LG ThinQ Smart Sensor', 'Sensor inteligente', 299.90, '{"wifi":true}', 15, 4, NOW()),
    ('Google Chromecast 4K', 'Streaming multimedia', 299.90, '{"resolucion":"4K"}', 25, 49, NOW()),
    ('Amazon Fire TV Stick 4K', 'Streaming 4K', 249.90, '{"alexa":true}', 25, 50, NOW()),
    ('TP-Link Tapo L530E', 'Foco inteligente RGB', 69.90, '{"rgb":true}', 60, 57, NOW()),
    ('Google Nest Cam', 'Cámara de seguridad', 699.90, '{"resolucion":"1080p"}', 10, 49, NOW()),
    ('Amazon Blink Outdoor', 'Cámara exterior', 499.90, '{"bateria":"2 años"}', 15, 50, NOW()),
    ('Samsung SmartTag 2', 'Localizador Bluetooth', 129.90, '{"bluetooth":"5.3"}', 40, 1, NOW());

-- Oficina
INSERT INTO products
(product_name, product_description, product_price, product_additional_info, product_stock, brand_id, created_at)
VALUES
    ('HP LaserJet Pro M404', 'Impresora láser', 1199.90, '{"tipo":"Láser"}', 10, 8, NOW()),
    ('HP Smart Tank 750', 'Impresora multifuncional', 999.90, '{"tanque_tinta":true}', 15, 8, NOW()),
    ('Epson EcoTank L4260', 'Impresora EcoTank', 1099.90, '{"wifi":true}', 15, 59, NOW()),
    ('Epson EcoTank L6270', 'Multifuncional empresarial', 1599.90, '{"duplex":true}', 10, 59, NOW()),
    ('Canon PIXMA G3170', 'Impresora Canon', 899.90, '{"wifi":true}', 15, 58, NOW()),
    ('Canon MAXIFY GX3010', 'Impresora empresarial', 1799.90, '{"tanque_tinta":true}', 8, 58, NOW()),
    ('Logitech MX Keys S', 'Teclado oficina premium', 499.90, '{"bluetooth":true}', 20, 51, NOW()),
    ('Logitech Signature M650', 'Mouse ergonómico', 149.90, '{"silent_click":true}', 30, 51, NOW()),
    ('Microsoft Surface Keyboard', 'Teclado Microsoft', 599.90, '{"bluetooth":true}', 10, 48, NOW()),
    ('Microsoft Modern Mouse', 'Mouse inalámbrico', 199.90, '{"bluetooth":true}', 20, 48, NOW()),
    ('Dell UltraSharp 27', 'Monitor profesional', 1899.90, '{"resolucion":"QHD"}', 10, 9, NOW()),
    ('HP E24 G5', 'Monitor oficina', 799.90, '{"resolucion":"Full HD"}', 15, 8, NOW()),
    ('Lenovo ThinkVision T24', 'Monitor empresarial', 899.90, '{"panel":"IPS"}', 15, 7, NOW()),
    ('Asus ProArt Display', 'Monitor diseño gráfico', 2599.90, '{"4k":true}', 5, 10, NOW()),
    ('Logitech Brio 4K Business', 'Webcam profesional', 899.90, '{"resolucion":"4K"}', 12, 51, NOW());

-- Categories telefonos
INSERT INTO product_category (product_id, category_id, created_at)
VALUES
    (1,3,NOW()),(1,104,NOW()),
    (2,3,NOW()),(2,104,NOW()),
    (3,3,NOW()),(3,104,NOW()),
    (4,3,NOW()),(4,105,NOW()),
    (5,3,NOW()),(5,105,NOW()),
    (6,3,NOW()),(6,105,NOW()),
    (7,3,NOW()),(7,104,NOW()),
    (8,3,NOW()),(8,104,NOW()),
    (9,3,NOW()),(9,104,NOW()),
    (10,3,NOW()),(10,104,NOW()),
    (11,3,NOW()),(11,104,NOW()),
    (12,3,NOW()),(12,104,NOW()),
    (13,3,NOW()),(13,105,NOW()),
    (14,3,NOW()),(14,104,NOW()),
    (15,3,NOW()),(15,104,NOW()),
    (16,3,NOW()),(16,104,NOW()),
    (17,3,NOW()),(17,105,NOW()),
    (18,3,NOW()),(18,104,NOW()),
    (19,3,NOW()),(19,104,NOW()),
    (20,3,NOW()),(20,104,NOW());

-- Categories Laptops
INSERT INTO product_category (product_id, category_id, created_at)
VALUES
    (21,2,NOW()),(21,98,NOW()),
    (22,2,NOW()),(22,100,NOW()),
    (23,2,NOW()),(23,100,NOW()),
    (24,2,NOW()),(24,98,NOW()),
    (25,2,NOW()),(25,100,NOW()),
    (26,2,NOW()),(26,100,NOW()),
    (27,2,NOW()),(27,98,NOW()),
    (28,2,NOW()),(28,100,NOW()),
    (29,2,NOW()),(29,98,NOW()),
    (30,2,NOW()),(30,98,NOW()),
    (31,2,NOW()),(31,98,NOW()),
    (32,2,NOW()),(32,100,NOW()),
    (33,2,NOW()),(33,98,NOW()),
    (34,2,NOW()),(34,98,NOW()),
    (35,2,NOW()),(35,98,NOW()),
    (36,2,NOW()),(36,100,NOW()),
    (37,2,NOW()),(37,98,NOW()),
    (38,2,NOW()),(38,98,NOW()),
    (39,2,NOW()),(39,98,NOW()),
    (40,2,NOW()),(40,98,NOW());

-- Categories Accesorios PC
INSERT INTO product_category (product_id, category_id, created_at)
VALUES
    (41,2,NOW()),(41,51,NOW()),
    (42,2,NOW()),(42,51,NOW()),
    (43,2,NOW()),(43,50,NOW()),
    (44,2,NOW()),(44,50,NOW()),
    (45,2,NOW()),(45,56,NOW()),
    (46,2,NOW()),(46,47,NOW()),
    (47,2,NOW()),(47,51,NOW()),
    (48,2,NOW()),(48,50,NOW()),
    (49,2,NOW()),(49,56,NOW()),
    (50,2,NOW()),(50,45,NOW()),
    (51,2,NOW()),(51,45,NOW()),
    (52,2,NOW()),(52,102,NOW()),
    (53,2,NOW()),(53,103,NOW()),
    (54,2,NOW()),(54,102,NOW()),
    (55,2,NOW()),(55,103,NOW()),
    (56,2,NOW()),(56,53,NOW()),
    (57,2,NOW()),(57,53,NOW()),
    (58,2,NOW()),(58,52,NOW()),
    (59,2,NOW()),(59,52,NOW()),
    (60,2,NOW()),(60,52,NOW());

-- Categories Gaming
INSERT INTO product_category (product_id, category_id, created_at)
VALUES
    (61,4,NOW()),(61,106,NOW()),
    (62,4,NOW()),(62,106,NOW()),
    (63,4,NOW()),(63,107,NOW()),
    (64,4,NOW()),(64,107,NOW()),
    (65,4,NOW()),(65,108,NOW()),
    (66,4,NOW()),(66,108,NOW()),
    (67,4,NOW()),(67,106,NOW()),
    (68,4,NOW()),(68,107,NOW()),
    (69,4,NOW()),
    (70,4,NOW()),
    (71,4,NOW()),
    (72,4,NOW()),
    (73,4,NOW()),
    (74,4,NOW()),
    (75,4,NOW()),(75,106,NOW());

-- Categories TV y Audio
INSERT INTO product_category (product_id, category_id, created_at)
VALUES
    (76,5,NOW()),
    (77,5,NOW()),
    (78,5,NOW()),
    (79,5,NOW()),
    (80,5,NOW()),
    (81,5,NOW()),
    (82,5,NOW()),
    (83,5,NOW()),
    (84,5,NOW()),
    (85,5,NOW()),
    (86,5,NOW()),
    (87,5,NOW()),
    (88,5,NOW()),
    (89,5,NOW()),
    (90,5,NOW());

-- Categories Cámaras y Drones
INSERT INTO product_category (product_id, category_id, created_at)
VALUES
    (91,1,NOW()),(91,42,NOW()),
    (92,1,NOW()),(92,42,NOW()),
    (93,1,NOW()),(93,42,NOW()),
    (94,1,NOW()),(94,42,NOW()),
    (95,1,NOW()),(95,42,NOW()),
    (96,1,NOW()),(96,42,NOW()),
    (97,1,NOW()),(97,42,NOW()),
    (98,1,NOW()),(98,43,NOW()),
    (99,1,NOW()),(99,43,NOW()),
    (100,1,NOW()),(100,41,NOW());

-- Categories Electrodomésticos
INSERT INTO product_category (product_id, category_id, created_at)
VALUES
    (101,6,NOW()),
    (102,6,NOW()),
    (103,6,NOW()),
    (104,6,NOW()),
    (105,6,NOW()),
    (106,6,NOW()),
    (107,6,NOW()),
    (108,6,NOW()),
    (109,6,NOW()),
    (110,6,NOW()),
    (111,6,NOW()),
    (112,6,NOW()),
    (113,6,NOW()),
    (114,6,NOW()),
    (115,6,NOW()),
    (116,6,NOW()),
    (117,6,NOW()),
    (118,6,NOW()),
    (119,6,NOW()),
    (120,6,NOW());

-- Categories Smart Home
INSERT INTO product_category (product_id, category_id, created_at)
VALUES
    (121,38,NOW()),
    (122,38,NOW()),
    (123,38,NOW()),
    (124,38,NOW()),
    (125,38,NOW()),
    (126,38,NOW()),
    (127,38,NOW()),
    (128,38,NOW()),
    (129,38,NOW()),
    (130,38,NOW()),
    (131,38,NOW()),
    (132,38,NOW()),
    (133,38,NOW()),
    (134,38,NOW()),
    (135,38,NOW());

-- Categories Oficina
INSERT INTO product_category (product_id, category_id, created_at)
VALUES
    (136,31,NOW()),(136,49,NOW()),
    (137,31,NOW()),(137,49,NOW()),
    (138,31,NOW()),(138,49,NOW()),
    (139,31,NOW()),(139,49,NOW()),
    (140,31,NOW()),(140,49,NOW()),
    (141,31,NOW()),(141,49,NOW()),
    (142,31,NOW()),(142,50,NOW()),
    (143,31,NOW()),(143,51,NOW()),
    (144,31,NOW()),(144,50,NOW()),
    (145,31,NOW()),(145,51,NOW()),
    (146,31,NOW()),
    (147,31,NOW()),
    (148,31,NOW()),
    (149,31,NOW()),
    (150,31,NOW()),(150,52,NOW());

-- Imagenes

INSERT INTO product_image
(product_id,url_image,cover,description_image,created_at)
SELECT product_id,
       'https://picsum.photos/seed/product' || product_id || '-1/800/800',
       TRUE,
       'Imagen principal',
       NOW()
FROM products

UNION ALL

SELECT product_id,
       'https://picsum.photos/seed/product' || product_id || '-2/800/800',
       TRUE,
       'Imagen secundaria',
       NOW()
FROM products

UNION ALL

SELECT product_id,
       'https://picsum.photos/seed/product' || product_id || '-3/800/800',
       FALSE,
       'Imagen secundaria',
       NOW()
FROM products

UNION ALL

SELECT product_id,
       'https://picsum.photos/seed/product' || product_id || '-4/800/800',
       FALSE,
       'Imagen secundaria',
       NOW()
FROM products

UNION ALL

SELECT product_id,
       'https://picsum.photos/seed/product' || product_id || '-5/800/800',
       FALSE,
       'Imagen secundaria',
       NOW()
FROM products;