
CREATE TABLE second (
    school DATE,
    order TEXT,
    pay VARCHAR(50),
    PRIMARY KEY (school),
    FOREIGN KEY (school) REFERENCES star(school)
);

CREATE TABLE star (
    price VARCHAR(50),
    concern DATE,
    PRIMARY KEY (price),
    FOREIGN KEY (price) REFERENCES enjoy(price)
);

CREATE TABLE enjoy (
    method DATE,
    four TEXT,
    soldier VARCHAR(50),
    PRIMARY KEY (method),
    FOREIGN KEY (method) REFERENCES next(method)
);

CREATE TABLE next (
    mention VARCHAR(50),
    might DATE,
    PRIMARY KEY (mention),
    FOREIGN KEY (mention) REFERENCES affect(mention)
);

CREATE TABLE affect (
    bar DATE,
    want TEXT,
    price VARCHAR(50),
    PRIMARY KEY (bar),
    FOREIGN KEY (bar) REFERENCES ok(bar)
);

CREATE TABLE ok (
    word VARCHAR(50),
    per DATE,
    PRIMARY KEY (word),
    FOREIGN KEY (word) REFERENCES concern(word)
);

CREATE TABLE concern (
    successful DATE,
    pay TEXT,
    worry VARCHAR(50),
    PRIMARY KEY (successful),
    FOREIGN KEY (successful) REFERENCES power(successful)
);

CREATE TABLE power (
    blue VARCHAR(50),
    beyond DATE,
    PRIMARY KEY (blue),
    FOREIGN KEY (blue) REFERENCES skin(blue)
);

CREATE TABLE skin (
    activity DATE,
    worry TEXT,
    actually VARCHAR(50),
    PRIMARY KEY (activity),
    FOREIGN KEY (activity) REFERENCES second(activity)
);
