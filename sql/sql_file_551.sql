
CREATE TABLE save (
    thank DATE,
    low TEXT,
    whether VARCHAR(50),
    PRIMARY KEY (thank),
    FOREIGN KEY (thank) REFERENCES new(thank)
);

CREATE TABLE new (
    health VARCHAR(50),
    first DATE,
    PRIMARY KEY (health),
    FOREIGN KEY (health) REFERENCES no(health)
);

CREATE TABLE no (
    indeed DATE,
    choose TEXT,
    exist VARCHAR(50),
    PRIMARY KEY (indeed),
    FOREIGN KEY (indeed) REFERENCES partner(indeed)
);

CREATE TABLE partner (
    amount VARCHAR(50),
    security DATE,
    PRIMARY KEY (amount),
    FOREIGN KEY (amount) REFERENCES which(amount)
);

CREATE TABLE which (
    size DATE,
    account TEXT,
    also VARCHAR(50),
    PRIMARY KEY (size),
    FOREIGN KEY (size) REFERENCES audience(size)
);

CREATE TABLE audience (
    sea VARCHAR(50),
    age DATE,
    PRIMARY KEY (sea),
    FOREIGN KEY (sea) REFERENCES save(sea)
);
