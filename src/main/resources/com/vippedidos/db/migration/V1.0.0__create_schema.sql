CREATE TABLE store(
    id VARCHAR(36) NOT NULL,
    nickname VARCHAR(36) NOT NULL,
    CONSTRAINT store_pk PRIMARY KEY (id)
);

CREATE TABLE menu(
    id VARCHAR(36) NOT NULL,

    CONSTRAINT menu_pk PRIMARY KEY (id)
);

CREATE TABLE item(
    id VARCHAR(36) NOT NULL,

    CONSTRAINT item_pk PRIMARY KEY (id)
);

CREATE TABLE item_category(
    id VARCHAR(36) NOT NULL,

    CONSTRAINT item_category_pk PRIMARY KEY (id)
);

CREATE TABLE item_type(
    id VARCHAR(36) NOT NULL,

    CONSTRAINT item_type_pk PRIMARY KEY (id)
);

CREATE TABLE consumer(
    id VARCHAR(36) NOT NULL,

    CONSTRAINT consumer_pk PRIMARY KEY (id)
);
