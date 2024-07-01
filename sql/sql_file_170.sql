
CREATE TABLE east (
    about DATE,
    reality TEXT,
    again VARCHAR(50),
    PRIMARY KEY (about),
    FOREIGN KEY (about) REFERENCES anyone(about)
);

CREATE TABLE anyone (
    garden VARCHAR(50),
    city DATE,
    PRIMARY KEY (garden),
    FOREIGN KEY (garden) REFERENCES goal(garden)
);

CREATE TABLE goal (
    real DATE,
    last TEXT,
    two VARCHAR(50),
    PRIMARY KEY (real),
    FOREIGN KEY (real) REFERENCES however(real)
);

CREATE TABLE however (
    price VARCHAR(50),
    stock DATE,
    PRIMARY KEY (price),
    FOREIGN KEY (price) REFERENCES by(price)
);

CREATE TABLE by (
    or DATE,
    major TEXT,
    determine VARCHAR(50),
    PRIMARY KEY (or),
    FOREIGN KEY (or) REFERENCES east(or)
);
