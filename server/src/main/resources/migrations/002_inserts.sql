-- Brands
INSERT INTO brands (
    brand_name,
    brand_description,
    created_at,
    updated_at
) VALUES
      ('Samsung', 'Fabricante de electrónica de consumo, smartphones y electrodomésticos.', NOW(), NULL),
      ('Apple', 'Empresa tecnológica especializada en dispositivos electrónicos y software.', NOW(), NULL),
      ('Sony', 'Marca global de electrónica, entretenimiento y videojuegos.', NOW(), NULL),
      ('LG', 'Fabricante de electrodomésticos, televisores y tecnología móvil.', NOW(), NULL),
      ('Xiaomi', 'Empresa tecnológica enfocada en smartphones y dispositivos inteligentes.', NOW(), NULL),
      ('Huawei', 'Proveedor de equipos de telecomunicaciones y dispositivos móviles.', NOW(), NULL),
      ('Lenovo', 'Fabricante de computadoras portátiles, desktops y servidores.', NOW(), NULL),
      ('HP', 'Empresa especializada en computadoras, impresoras y soluciones empresariales.', NOW(), NULL),
      ('Dell', 'Fabricante de computadoras personales y equipos empresariales.', NOW(), NULL),
      ('Asus', 'Marca de hardware, laptops, componentes y dispositivos gaming.', NOW(), NULL),

      ('Nike', 'Empresa líder en ropa, calzado y accesorios deportivos.', NOW(), NULL),
      ('Adidas', 'Fabricante de ropa y equipamiento deportivo.', NOW(), NULL),
      ('Puma', 'Marca internacional de ropa y calzado deportivo.', NOW(), NULL),
      ('Reebok', 'Empresa dedicada a productos deportivos y fitness.', NOW(), NULL),
      ('Under Armour', 'Marca de ropa y accesorios para entrenamiento deportivo.', NOW(), NULL),

      ('Levis', 'Fabricante de prendas de vestir, especialmente jeans.', NOW(), NULL),
      ('Zara', 'Marca internacional de moda y accesorios.', NOW(), NULL),
      ('H&M', 'Cadena global de ropa y moda para todas las edades.', NOW(), NULL),
      ('Tommy Hilfiger', 'Marca de moda premium y accesorios.', NOW(), NULL),
      ('Calvin Klein', 'Empresa de ropa, perfumes y accesorios.', NOW(), NULL),

      ('Toyota', 'Fabricante japonés de automóviles y vehículos comerciales.', NOW(), NULL),
      ('Honda', 'Empresa automotriz y fabricante de motocicletas.', NOW(), NULL),
      ('Ford', 'Fabricante estadounidense de automóviles y camionetas.', NOW(), NULL),
      ('Chevrolet', 'Marca de vehículos de pasajeros y carga.', NOW(), NULL),
      ('BMW', 'Fabricante alemán de vehículos premium.', NOW(), NULL),
      ('Mercedes-Benz', 'Marca de automóviles de lujo y vehículos comerciales.', NOW(), NULL),
      ('Audi', 'Fabricante alemán de automóviles premium.', NOW(), NULL),
      ('Volkswagen', 'Empresa automotriz con presencia global.', NOW(), NULL),
      ('Nissan', 'Fabricante japonés de automóviles.', NOW(), NULL),
      ('Hyundai', 'Empresa surcoreana de vehículos y movilidad.', NOW(), NULL),

      ('Coca-Cola', 'Productor de bebidas gaseosas y refrescos.', NOW(), NULL),
      ('Pepsi', 'Marca internacional de bebidas y alimentos.', NOW(), NULL),
      ('Nestle', 'Empresa multinacional de alimentos y bebidas.', NOW(), NULL),
      ('Danone', 'Fabricante de productos lácteos y nutricionales.', NOW(), NULL),
      ('Red Bull', 'Marca especializada en bebidas energéticas.', NOW(), NULL),
      ('Lay''s', 'Marca de snacks y papas fritas.', NOW(), NULL),
      ('Oreo', 'Marca de galletas reconocida internacionalmente.', NOW(), NULL),
      ('Pringles', 'Fabricante de snacks y papas apilables.', NOW(), NULL),

      ('Loreal', 'Empresa líder en cosméticos y cuidado personal.', NOW(), NULL),
      ('Nivea', 'Marca especializada en productos para el cuidado de la piel.', NOW(), NULL),
      ('Maybelline', 'Fabricante de maquillaje y productos de belleza.', NOW(), NULL),
      ('Dove', 'Marca de higiene y cuidado personal.', NOW(), NULL),
      ('Gillette', 'Fabricante de afeitadoras y productos de cuidado masculino.', NOW(), NULL),

      ('Ikea', 'Empresa dedicada a muebles y decoración para el hogar.', NOW(), NULL),
      ('Whirlpool', 'Fabricante de electrodomésticos para el hogar.', NOW(), NULL),
      ('Bosch', 'Marca de herramientas, electrodomésticos y tecnología industrial.', NOW(), NULL),
      ('Black+Decker', 'Fabricante de herramientas eléctricas y accesorios.', NOW(), NULL),

      ('Microsoft', 'Empresa de software, hardware y servicios tecnológicos.', NOW(), NULL),
      ('Google', 'Compañía tecnológica enfocada en servicios digitales e inteligencia artificial.', NOW(), NULL),
      ('Amazon', 'Empresa de comercio electrónico y servicios en la nube.', NOW(), NULL),
      ('Logitech', 'Fabricante de periféricos y accesorios tecnológicos.', NOW(), NULL),
      ('Corsair', 'Marca especializada en hardware y componentes para computadoras.', NOW(), NULL),
      ('Razer', 'Empresa de periféricos y equipos para gaming.', NOW(), NULL),
      ('Kingston', 'Fabricante de memorias y dispositivos de almacenamiento.', NOW(), NULL),
      ('Seagate', 'Empresa especializada en discos duros y almacenamiento digital.', NOW(), NULL),
      ('Western Digital', 'Fabricante de soluciones de almacenamiento de datos.', NOW(), NULL),
      ('TP-Link', 'Marca de equipos de redes y conectividad.', NOW(), NULL),
      ('Canon', 'Fabricante de cámaras, impresoras y equipos de imagen.', NOW(), NULL),
      ('Epson', 'Empresa de impresión y tecnología visual.', NOW(), NULL),
      ('GoPro', 'Marca especializada en cámaras de acción.', NOW(), NULL),
      ('DJI', 'Fabricante de drones y tecnología de captura aérea.', NOW(), NULL);


-- Categories

INSERT INTO categories (
    category_name,
    category_description,
    parent_id,
    created_at,
    updated_at
)
VALUES
    ('Electrónica', 'Dispositivos electrónicos y tecnología.', NULL, NOW(), NULL),
    ('Computación', 'Equipos y accesorios informáticos.', NULL, NOW(), NULL),
    ('Celulares', 'Smartphones y accesorios.', NULL, NOW(), NULL),
    ('Gaming', 'Videojuegos y accesorios.', NULL, NOW(), NULL),
    ('TV y Audio', 'Televisores y equipos de sonido.', NULL, NOW(), NULL),
    ('Electrodomésticos', 'Electrodomésticos para el hogar.', NULL, NOW(), NULL),
    ('Moda Hombre', 'Ropa y accesorios para hombre.', NULL, NOW(), NULL),
    ('Moda Mujer', 'Ropa y accesorios para mujer.', NULL, NOW(), NULL),
    ('Moda Infantil', 'Ropa y accesorios para niños.', NULL, NOW(), NULL),
    ('Calzado', 'Zapatos y zapatillas.', NULL, NOW(), NULL),
    ('Belleza', 'Productos de belleza.', NULL, NOW(), NULL),
    ('Cuidado Personal', 'Higiene y cuidado personal.', NULL, NOW(), NULL),
    ('Deportes', 'Artículos deportivos.', NULL, NOW(), NULL),
    ('Fitness', 'Equipamiento para entrenamiento.', NULL, NOW(), NULL),
    ('Hogar', 'Productos para el hogar.', NULL, NOW(), NULL),
    ('Muebles', 'Muebles para todos los ambientes.', NULL, NOW(), NULL),
    ('Decoración', 'Decoración y diseño interior.', NULL, NOW(), NULL),
    ('Jardín', 'Productos para jardín.', NULL, NOW(), NULL),
    ('Herramientas', 'Herramientas y ferretería.', NULL, NOW(), NULL),
    ('Construcción', 'Materiales de construcción.', NULL, NOW(), NULL),
    ('Automotriz', 'Productos para vehículos.', NULL, NOW(), NULL),
    ('Motocicletas', 'Accesorios y repuestos para motos.', NULL, NOW(), NULL),
    ('Libros', 'Libros y material educativo.', NULL, NOW(), NULL),
    ('Papelería', 'Útiles escolares y oficina.', NULL, NOW(), NULL),
    ('Juguetes', 'Juguetes y entretenimiento infantil.', NULL, NOW(), NULL),
    ('Bebés', 'Productos para bebés.', NULL, NOW(), NULL),
    ('Mascotas', 'Artículos para mascotas.', NULL, NOW(), NULL),
    ('Salud', 'Productos relacionados con la salud.', NULL, NOW(), NULL),
    ('Alimentos', 'Alimentos y abarrotes.', NULL, NOW(), NULL),
    ('Bebidas', 'Bebidas de todo tipo.', NULL, NOW(), NULL),
    ('Oficina', 'Equipamiento para oficina.', NULL, NOW(), NULL),
    ('Instrumentos Musicales', 'Instrumentos y accesorios.', NULL, NOW(), NULL),
    ('Arte y Manualidades', 'Materiales artísticos.', NULL, NOW(), NULL),
    ('Viajes', 'Artículos para viajes.', NULL, NOW(), NULL),
    ('Equipaje', 'Maletas y mochilas.', NULL, NOW(), NULL),
    ('Seguridad', 'Equipos de seguridad.', NULL, NOW(), NULL),
    ('Industria', 'Equipos industriales.', NULL, NOW(), NULL),
    ('Smart Home', 'Domótica y hogar inteligente.', NULL, NOW(), NULL),
    ('Coleccionables', 'Figuras y objetos de colección.', NULL, NOW(), NULL),
    ('Productos Digitales', 'Licencias y software.', NULL, NOW(), NULL);

-- Sub categories
INSERT INTO categories (
    category_name,
    category_description,
    parent_id,
    created_at,
    updated_at
)
VALUES

-- Electrónica
('Cámaras DSLR', 'Cámaras réflex digitales.',
 (SELECT category_id FROM categories WHERE category_name = 'Electrónica'), NOW(), NULL),
('Cámaras Mirrorless', 'Cámaras sin espejo.',
 (SELECT category_id FROM categories WHERE category_name = 'Electrónica'), NOW(), NULL),
('Drones', 'Drones y accesorios.',
 (SELECT category_id FROM categories WHERE category_name = 'Electrónica'), NOW(), NULL),
('Wearables', 'Dispositivos inteligentes portátiles.',
 (SELECT category_id FROM categories WHERE category_name = 'Electrónica'), NOW(), NULL),

-- Computación
('Memorias RAM', 'Memorias para computadoras.',
 (SELECT category_id FROM categories WHERE category_name = 'Computación'), NOW(), NULL),
('Placas Madre', 'Motherboards para PC.',
 (SELECT category_id FROM categories WHERE category_name = 'Computación'), NOW(), NULL),
('Fuentes de Poder', 'PSU para computadoras.',
 (SELECT category_id FROM categories WHERE category_name = 'Computación'), NOW(), NULL),
('Gabinetes', 'Cases para computadoras.',
 (SELECT category_id FROM categories WHERE category_name = 'Computación'), NOW(), NULL),
('Impresoras', 'Impresoras multifuncionales.',
 (SELECT category_id FROM categories WHERE category_name = 'Computación'), NOW(), NULL),
('Teclados', 'Teclados para PC.',
 (SELECT category_id FROM categories WHERE category_name = 'Computación'), NOW(), NULL),
('Mouse', 'Mouse y dispositivos apuntadores.',
 (SELECT category_id FROM categories WHERE category_name = 'Computación'), NOW(), NULL),
('Webcams', 'Cámaras web.',
 (SELECT category_id FROM categories WHERE category_name = 'Computación'), NOW(), NULL),
('Routers', 'Equipos de red.',
 (SELECT category_id FROM categories WHERE category_name = 'Computación'), NOW(), NULL),

-- Celulares
('Micas', 'Protectores de pantalla.',
 (SELECT category_id FROM categories WHERE category_name = 'Celulares'), NOW(), NULL),
('Power Banks', 'Baterías externas.',
 (SELECT category_id FROM categories WHERE category_name = 'Celulares'), NOW(), NULL),
('Audífonos Bluetooth', 'Audífonos inalámbricos.',
 (SELECT category_id FROM categories WHERE category_name = 'Celulares'), NOW(), NULL),
('Soportes para Celular', 'Soportes para autos y escritorios.',
 (SELECT category_id FROM categories WHERE category_name = 'Celulares'), NOW(), NULL),

-- Moda Hombre
('Polos Hombre', 'Polos y camisetas.',
 (SELECT category_id FROM categories WHERE category_name = 'Moda Hombre'), NOW(), NULL),
('Camisas Hombre', 'Camisas casuales y formales.',
 (SELECT category_id FROM categories WHERE category_name = 'Moda Hombre'), NOW(), NULL),
('Pantalones Hombre', 'Jeans y pantalones.',
 (SELECT category_id FROM categories WHERE category_name = 'Moda Hombre'), NOW(), NULL),
('Casacas Hombre', 'Casacas y abrigos.',
 (SELECT category_id FROM categories WHERE category_name = 'Moda Hombre'), NOW(), NULL),

-- Moda Mujer
('Vestidos', 'Vestidos para toda ocasión.',
 (SELECT category_id FROM categories WHERE category_name = 'Moda Mujer'), NOW(), NULL),
('Blusas', 'Blusas y tops.',
 (SELECT category_id FROM categories WHERE category_name = 'Moda Mujer'), NOW(), NULL),
('Faldas', 'Faldas de diversos estilos.',
 (SELECT category_id FROM categories WHERE category_name = 'Moda Mujer'), NOW(), NULL),
('Casacas Mujer', 'Casacas y abrigos.',
 (SELECT category_id FROM categories WHERE category_name = 'Moda Mujer'), NOW(), NULL),

-- Calzado
('Zapatillas', 'Calzado deportivo.',
 (SELECT category_id FROM categories WHERE category_name = 'Calzado'), NOW(), NULL),
('Zapatos Formales', 'Zapatos para ocasiones formales.',
 (SELECT category_id FROM categories WHERE category_name = 'Calzado'), NOW(), NULL),
('Sandalias', 'Sandalias para hombre y mujer.',
 (SELECT category_id FROM categories WHERE category_name = 'Calzado'), NOW(), NULL),
('Botas', 'Botas casuales y de trabajo.',
 (SELECT category_id FROM categories WHERE category_name = 'Calzado'), NOW(), NULL),

-- Belleza
('Maquillaje', 'Productos de maquillaje.',
 (SELECT category_id FROM categories WHERE category_name = 'Belleza'), NOW(), NULL),
('Perfumes', 'Fragancias para hombres y mujeres.',
 (SELECT category_id FROM categories WHERE category_name = 'Belleza'), NOW(), NULL),
('Cuidado Facial', 'Productos para el rostro.',
 (SELECT category_id FROM categories WHERE category_name = 'Belleza'), NOW(), NULL),
('Cuidado Capilar', 'Productos para el cabello.',
 (SELECT category_id FROM categories WHERE category_name = 'Belleza'), NOW(), NULL),

-- Hogar
('Cocina', 'Utensilios y accesorios de cocina.',
 (SELECT category_id FROM categories WHERE category_name = 'Hogar'), NOW(), NULL),
('Dormitorio', 'Artículos para dormitorio.',
 (SELECT category_id FROM categories WHERE category_name = 'Hogar'), NOW(), NULL),
('Baño', 'Accesorios para baño.',
 (SELECT category_id FROM categories WHERE category_name = 'Hogar'), NOW(), NULL),
('Organización', 'Productos de almacenamiento.',
 (SELECT category_id FROM categories WHERE category_name = 'Hogar'), NOW(), NULL),

-- Muebles
('Sofás', 'Sofás y seccionales.',
 (SELECT category_id FROM categories WHERE category_name = 'Muebles'), NOW(), NULL),
('Mesas', 'Mesas para comedor y sala.',
 (SELECT category_id FROM categories WHERE category_name = 'Muebles'), NOW(), NULL),
('Sillas', 'Sillas para hogar y oficina.',
 (SELECT category_id FROM categories WHERE category_name = 'Muebles'), NOW(), NULL),
('Escritorios', 'Escritorios para oficina y estudio.',
 (SELECT category_id FROM categories WHERE category_name = 'Muebles'), NOW(), NULL),

-- Bebés
('Pañales', 'Pañales desechables.',
 (SELECT category_id FROM categories WHERE category_name = 'Bebés'), NOW(), NULL),
('Coches para Bebé', 'Coches y carriolas.',
 (SELECT category_id FROM categories WHERE category_name = 'Bebés'), NOW(), NULL),
('Sillas para Auto', 'Sillas de seguridad infantil.',
 (SELECT category_id FROM categories WHERE category_name = 'Bebés'), NOW(), NULL),
('Juguetes para Bebé', 'Estimulación temprana.',
 (SELECT category_id FROM categories WHERE category_name = 'Bebés'), NOW(), NULL),

-- Libros
('Novelas', 'Literatura de ficción.',
 (SELECT category_id FROM categories WHERE category_name = 'Libros'), NOW(), NULL),
('Tecnología', 'Libros de informática.',
 (SELECT category_id FROM categories WHERE category_name = 'Libros'), NOW(), NULL),
('Negocios', 'Libros empresariales.',
 (SELECT category_id FROM categories WHERE category_name = 'Libros'), NOW(), NULL),
('Desarrollo Personal', 'Libros de crecimiento personal.',
 (SELECT category_id FROM categories WHERE category_name = 'Libros'), NOW(), NULL),

-- Instrumentos Musicales
('Guitarras', 'Guitarras acústicas y eléctricas.',
 (SELECT category_id FROM categories WHERE category_name = 'Instrumentos Musicales'), NOW(), NULL),
('Pianos', 'Pianos y teclados.',
 (SELECT category_id FROM categories WHERE category_name = 'Instrumentos Musicales'), NOW(), NULL),
('Baterías Musicales', 'Sets de batería.',
 (SELECT category_id FROM categories WHERE category_name = 'Instrumentos Musicales'), NOW(), NULL),
('Micrófonos', 'Micrófonos profesionales.',
 (SELECT category_id FROM categories WHERE category_name = 'Instrumentos Musicales'), NOW(), NULL),

-- Oficina
('Sillas de Oficina', 'Sillas ergonómicas.',
 (SELECT category_id FROM categories WHERE category_name = 'Oficina'), NOW(), NULL),
('Escritorios de Oficina', 'Mobiliario corporativo.',
 (SELECT category_id FROM categories WHERE category_name = 'Oficina'), NOW(), NULL),
('Archivadores', 'Almacenamiento de documentos.',
 (SELECT category_id FROM categories WHERE category_name = 'Oficina'), NOW(), NULL),
('Trituradoras de Papel', 'Equipos de oficina.',
 (SELECT category_id FROM categories WHERE category_name = 'Oficina'), NOW(), NULL);


INSERT INTO categories (
    category_name,
    category_description,
    parent_id,
    created_at,
    updated_at
)
VALUES

-- Hijos de Procesadores
(
    'Intel',
    'Procesadores Intel',
    (SELECT category_id FROM categories WHERE category_name = 'Procesadores'),
    NOW(),
    NULL
),
(
    'AMD',
    'Procesadores AMD',
    (SELECT category_id FROM categories WHERE category_name = 'Procesadores'),
    NOW(),
    NULL
),

-- Hijos de Tarjetas Gráficas
(
    'NVIDIA',
    'Tarjetas gráficas NVIDIA',
    (SELECT category_id FROM categories WHERE category_name = 'Tarjetas Gráficas'),
    NOW(),
    NULL
),
(
    'AMD Radeon',
    'Tarjetas gráficas AMD Radeon',
    (SELECT category_id FROM categories WHERE category_name = 'Tarjetas Gráficas'),
    NOW(),
    NULL
),

-- Hijos de SSD
(
    'SSD SATA',
    'Unidades SSD SATA',
    (SELECT category_id FROM categories WHERE category_name = 'SSD'),
    NOW(),
    NULL
),
(
    'SSD NVMe',
    'Unidades SSD NVMe',
    (SELECT category_id FROM categories WHERE category_name = 'SSD'),
    NOW(),
    NULL
),

-- Hijos de Smartphones
(
    'Android',
    'Teléfonos Android',
    (SELECT category_id FROM categories WHERE category_name = 'Smartphones'),
    NOW(),
    NULL
),
(
    'iPhone',
    'Teléfonos Apple iPhone',
    (SELECT category_id FROM categories WHERE category_name = 'Smartphones'),
    NOW(),
    NULL
),

-- Hijos de Videojuegos
(
    'PlayStation',
    'Videojuegos para PlayStation',
    (SELECT category_id FROM categories WHERE category_name = 'Videojuegos'),
    NOW(),
    NULL
),
(
    'Xbox',
    'Videojuegos para Xbox',
    (SELECT category_id FROM categories WHERE category_name = 'Videojuegos'),
    NOW(),
    NULL
),
(
    'Nintendo',
    'Videojuegos para Nintendo',
    (SELECT category_id FROM categories WHERE category_name = 'Videojuegos'),
    NOW(),
    NULL
),

-- Hijos de Fútbol
(
    'Chimpunes',
    'Calzado para fútbol',
    (SELECT category_id FROM categories WHERE category_name = 'Fútbol'),
    NOW(),
    NULL
),
(
    'Pelotas de Fútbol',
    'Balones para fútbol',
    (SELECT category_id FROM categories WHERE category_name = 'Fútbol'),
    NOW(),
    NULL
),

-- Hijos de Perros
(
    'Alimento para Perros',
    'Comida para perros',
    (SELECT category_id FROM categories WHERE category_name = 'Perros'),
    NOW(),
    NULL
),
(
    'Juguetes para Perros',
    'Juguetes para perros',
    (SELECT category_id FROM categories WHERE category_name = 'Perros'),
    NOW(),
    NULL
),

-- Hijos de Maquillaje
(
    'Bases',
    'Bases de maquillaje',
    (SELECT category_id FROM categories WHERE category_name = 'Maquillaje'),
    NOW(),
    NULL
),
(
    'Labiales',
    'Labiales y pintalabios',
    (SELECT category_id FROM categories WHERE category_name = 'Maquillaje'),
    NOW(),
    NULL
),

-- Hijos de Guitarras
(
    'Guitarras Acústicas',
    'Guitarras acústicas',
    (SELECT category_id FROM categories WHERE category_name = 'Guitarras'),
    NOW(),
    NULL
),
(
    'Guitarras Eléctricas',
    'Guitarras eléctricas',
    (SELECT category_id FROM categories WHERE category_name = 'Guitarras'),
    NOW(),
    NULL
);