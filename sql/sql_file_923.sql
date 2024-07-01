
CREATE TABLE issue (
    per DATE,
    vote TEXT,
    her VARCHAR(50),
    PRIMARY KEY (per),
    FOREIGN KEY (per) REFERENCES end(per)
);

CREATE TABLE end (
    pay VARCHAR(50),
    look DATE,
    PRIMARY KEY (pay),
    FOREIGN KEY (pay) REFERENCES save(pay)
);

CREATE TABLE save (
    list DATE,
    method TEXT,
    along VARCHAR(50),
    PRIMARY KEY (list),
    FOREIGN KEY (list) REFERENCES bill(list)
);

CREATE TABLE bill (
    writer VARCHAR(50),
    prepare DATE,
    PRIMARY KEY (writer),
    FOREIGN KEY (writer) REFERENCES law(writer)
);

CREATE TABLE law (
    any DATE,
    conference TEXT,
    economy VARCHAR(50),
    PRIMARY KEY (any),
    FOREIGN KEY (any) REFERENCES enjoy(any)
);

CREATE TABLE enjoy (
    body VARCHAR(50),
    hear DATE,
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES toward(body)
);

CREATE TABLE toward (
    design DATE,
    between TEXT,
    head VARCHAR(50),
    PRIMARY KEY (design),
    FOREIGN KEY (design) REFERENCES case(design)
);

CREATE TABLE case (
    other VARCHAR(50),
    game DATE,
    PRIMARY KEY (other),
    FOREIGN KEY (other) REFERENCES issue(other)
);
