CREATE TABLE brands (
    brand_id SERIAL NOT NULL,
    brand_name VARCHAR(150) NOT NULL,
    brand_description TEXT NOT NULL,

    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP,

    CONSTRAINT brand_id_pk PRIMARY KEY (brand_id)
);

CREATE TABLE products(
    product_id SERIAL NOT NULL,
    product_name VARCHAR(120) NOT NULL,
    product_description TEXT,
    product_price NUMERIC(10, 2) NOT NULL,
    product_additional_info JSONB,
    product_stock INTEGER NOT NULL,

    brand_id INTEGER NOT NULL,

    product_active BOOLEAN NOT NULL DEFAULT TRUE,
    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP,

    CONSTRAINT product_id_pk PRIMARY KEY (product_id),
    CONSTRAINT product_brand_id_fk FOREIGN KEY (brand_id)
        REFERENCES brands (brand_id)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT,
    CONSTRAINT chk_product_stock CHECK (product_stock > 0)
);

CREATE TABLE product_image(
    product_image_id SERIAL NOT NULL,
    product_id INTEGER NOT NULL,
    cover BOOLEAN NOT NULL,
    description_image TEXT NOT NULL,

    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP,

    CONSTRAINT product_image_id_pk PRIMARY KEY (product_image_id),
    CONSTRAINT product_image_product_id_fk FOREIGN KEY (product_id)
        REFERENCES products(product_id)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT
);

CREATE TABLE categories(
    category_id SERIAL NOT NULL,
    category_name VARCHAR(100) NOT NULL,
    category_description TEXT NOT NULL,

    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP,

    CONSTRAINT category_id_pk PRIMARY KEY (category_id)
);

CREATE TABLE product_category(
    product_id INTEGER NOT NULL,
    category_id INTEGER NOT NULL,


    created_at TIMESTAMP NOT NULL,
    updated_at TIMESTAMP,

    CONSTRAINT product_category_id_pk PRIMARY KEY (product_id, category_id),
    CONSTRAINT product_category_product_id_fk FOREIGN KEY (product_id)
        REFERENCES products(product_id)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT,
    CONSTRAINT product_category_category_id_fk FOREIGN KEY (category_id)
        REFERENCES categories(category_id)
        ON DELETE RESTRICT
        ON UPDATE RESTRICT
);