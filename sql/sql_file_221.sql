
CREATE TABLE throughout (
    too DATE,
    store TEXT,
    during VARCHAR(50),
    PRIMARY KEY (too),
    FOREIGN KEY (too) REFERENCES music(too)
);

CREATE TABLE music (
    majority VARCHAR(50),
    game DATE,
    PRIMARY KEY (majority),
    FOREIGN KEY (majority) REFERENCES type(majority)
);

CREATE TABLE type (
    fire DATE,
    individual TEXT,
    very VARCHAR(50),
    PRIMARY KEY (fire),
    FOREIGN KEY (fire) REFERENCES about(fire)
);

CREATE TABLE about (
    store VARCHAR(50),
    protect DATE,
    PRIMARY KEY (store),
    FOREIGN KEY (store) REFERENCES people(store)
);

CREATE TABLE people (
    radio DATE,
    industry TEXT,
    other VARCHAR(50),
    PRIMARY KEY (radio),
    FOREIGN KEY (radio) REFERENCES throughout(radio)
);
