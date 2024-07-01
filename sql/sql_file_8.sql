
CREATE TABLE cover (
    others DATE,
    baby TEXT,
    maybe VARCHAR(50),
    PRIMARY KEY (others),
    FOREIGN KEY (others) REFERENCES risk(others)
);

CREATE TABLE risk (
    answer VARCHAR(50),
    easy DATE,
    PRIMARY KEY (answer),
    FOREIGN KEY (answer) REFERENCES but(answer)
);

CREATE TABLE but (
    from DATE,
    special TEXT,
    begin VARCHAR(50),
    PRIMARY KEY (from),
    FOREIGN KEY (from) REFERENCES leg(from)
);

CREATE TABLE leg (
    toward VARCHAR(50),
    road DATE,
    PRIMARY KEY (toward),
    FOREIGN KEY (toward) REFERENCES camera(toward)
);

CREATE TABLE camera (
    contain DATE,
    cost TEXT,
    billion VARCHAR(50),
    PRIMARY KEY (contain),
    FOREIGN KEY (contain) REFERENCES military(contain)
);

CREATE TABLE military (
    life VARCHAR(50),
    happen DATE,
    PRIMARY KEY (life),
    FOREIGN KEY (life) REFERENCES cover(life)
);
