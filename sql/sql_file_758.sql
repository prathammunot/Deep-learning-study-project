
CREATE TABLE response (
    far DATE,
    source TEXT,
    social VARCHAR(50),
    PRIMARY KEY (far),
    FOREIGN KEY (far) REFERENCES act(far)
);

CREATE TABLE act (
    feeling VARCHAR(50),
    assume DATE,
    PRIMARY KEY (feeling),
    FOREIGN KEY (feeling) REFERENCES hair(feeling)
);

CREATE TABLE hair (
    quite DATE,
    project TEXT,
    cost VARCHAR(50),
    PRIMARY KEY (quite),
    FOREIGN KEY (quite) REFERENCES someone(quite)
);

CREATE TABLE someone (
    their VARCHAR(50),
    expert DATE,
    PRIMARY KEY (their),
    FOREIGN KEY (their) REFERENCES thus(their)
);

CREATE TABLE thus (
    see DATE,
    wear TEXT,
    fight VARCHAR(50),
    PRIMARY KEY (see),
    FOREIGN KEY (see) REFERENCES pressure(see)
);

CREATE TABLE pressure (
    than VARCHAR(50),
    control DATE,
    PRIMARY KEY (than),
    FOREIGN KEY (than) REFERENCES short(than)
);

CREATE TABLE short (
    sister DATE,
    fill TEXT,
    fish VARCHAR(50),
    PRIMARY KEY (sister),
    FOREIGN KEY (sister) REFERENCES subject(sister)
);

CREATE TABLE subject (
    culture VARCHAR(50),
    capital DATE,
    PRIMARY KEY (culture),
    FOREIGN KEY (culture) REFERENCES response(culture)
);
