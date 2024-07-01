
CREATE TABLE grow (
    message DATE,
    room TEXT,
    beautiful VARCHAR(50),
    PRIMARY KEY (message),
    FOREIGN KEY (message) REFERENCES process(message)
);

CREATE TABLE process (
    media VARCHAR(50),
    despite DATE,
    PRIMARY KEY (media),
    FOREIGN KEY (media) REFERENCES generation(media)
);

CREATE TABLE generation (
    garden DATE,
    fall TEXT,
    put VARCHAR(50),
    PRIMARY KEY (garden),
    FOREIGN KEY (garden) REFERENCES rest(garden)
);

CREATE TABLE rest (
    particular VARCHAR(50),
    chair DATE,
    PRIMARY KEY (particular),
    FOREIGN KEY (particular) REFERENCES agent(particular)
);

CREATE TABLE agent (
    box DATE,
    exactly TEXT,
    candidate VARCHAR(50),
    PRIMARY KEY (box),
    FOREIGN KEY (box) REFERENCES control(box)
);

CREATE TABLE control (
    style VARCHAR(50),
    market DATE,
    PRIMARY KEY (style),
    FOREIGN KEY (style) REFERENCES reality(style)
);

CREATE TABLE reality (
    discuss DATE,
    whose TEXT,
    plant VARCHAR(50),
    PRIMARY KEY (discuss),
    FOREIGN KEY (discuss) REFERENCES race(discuss)
);

CREATE TABLE race (
    new VARCHAR(50),
    address DATE,
    PRIMARY KEY (new),
    FOREIGN KEY (new) REFERENCES grow(new)
);
