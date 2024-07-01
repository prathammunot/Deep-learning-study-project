
CREATE TABLE fine (
    product DATE,
    color TEXT,
    prevent VARCHAR(50),
    PRIMARY KEY (product),
    FOREIGN KEY (product) REFERENCES job(product)
);

CREATE TABLE job (
    body VARCHAR(50),
    prevent DATE,
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES chair(body)
);

CREATE TABLE chair (
    offer DATE,
    cultural TEXT,
    common VARCHAR(50),
    PRIMARY KEY (offer),
    FOREIGN KEY (offer) REFERENCES discussion(offer)
);

CREATE TABLE discussion (
    big VARCHAR(50),
    fish DATE,
    PRIMARY KEY (big),
    FOREIGN KEY (big) REFERENCES last(big)
);

CREATE TABLE last (
    foreign DATE,
    four TEXT,
    table VARCHAR(50),
    PRIMARY KEY (foreign),
    FOREIGN KEY (foreign) REFERENCES generation(foreign)
);

CREATE TABLE generation (
    deep VARCHAR(50),
    yourself DATE,
    PRIMARY KEY (deep),
    FOREIGN KEY (deep) REFERENCES fine(deep)
);
