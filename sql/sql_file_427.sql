
CREATE TABLE shake (
    former DATE,
    push TEXT,
    agree VARCHAR(50),
    PRIMARY KEY (former),
    FOREIGN KEY (former) REFERENCES which(former)
);

CREATE TABLE which (
    authority VARCHAR(50),
    south DATE,
    PRIMARY KEY (authority),
    FOREIGN KEY (authority) REFERENCES effort(authority)
);

CREATE TABLE effort (
    development DATE,
    could TEXT,
    instead VARCHAR(50),
    PRIMARY KEY (development),
    FOREIGN KEY (development) REFERENCES several(development)
);

CREATE TABLE several (
    whether VARCHAR(50),
    western DATE,
    PRIMARY KEY (whether),
    FOREIGN KEY (whether) REFERENCES nearly(whether)
);

CREATE TABLE nearly (
    level DATE,
    wear TEXT,
    per VARCHAR(50),
    PRIMARY KEY (level),
    FOREIGN KEY (level) REFERENCES free(level)
);

CREATE TABLE free (
    create VARCHAR(50),
    remember DATE,
    PRIMARY KEY (create),
    FOREIGN KEY (create) REFERENCES church(create)
);

CREATE TABLE church (
    just DATE,
    discussion TEXT,
    discussion VARCHAR(50),
    PRIMARY KEY (just),
    FOREIGN KEY (just) REFERENCES beautiful(just)
);

CREATE TABLE beautiful (
    detail VARCHAR(50),
    might DATE,
    PRIMARY KEY (detail),
    FOREIGN KEY (detail) REFERENCES work(detail)
);

CREATE TABLE work (
    price DATE,
    would TEXT,
    article VARCHAR(50),
    PRIMARY KEY (price),
    FOREIGN KEY (price) REFERENCES hit(price)
);

CREATE TABLE hit (
    man VARCHAR(50),
    question DATE,
    PRIMARY KEY (man),
    FOREIGN KEY (man) REFERENCES shake(man)
);
