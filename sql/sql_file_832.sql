
CREATE TABLE help (
    word DATE,
    Democrat TEXT,
    suggest VARCHAR(50),
    PRIMARY KEY (word),
    FOREIGN KEY (word) REFERENCES war(word)
);

CREATE TABLE war (
    visit VARCHAR(50),
    possible DATE,
    PRIMARY KEY (visit),
    FOREIGN KEY (visit) REFERENCES treatment(visit)
);

CREATE TABLE treatment (
    many DATE,
    material TEXT,
    manage VARCHAR(50),
    PRIMARY KEY (many),
    FOREIGN KEY (many) REFERENCES message(many)
);

CREATE TABLE message (
    later VARCHAR(50),
    degree DATE,
    PRIMARY KEY (later),
    FOREIGN KEY (later) REFERENCES knowledge(later)
);

CREATE TABLE knowledge (
    stuff DATE,
    evening TEXT,
    computer VARCHAR(50),
    PRIMARY KEY (stuff),
    FOREIGN KEY (stuff) REFERENCES difference(stuff)
);

CREATE TABLE difference (
    customer VARCHAR(50),
    enough DATE,
    PRIMARY KEY (customer),
    FOREIGN KEY (customer) REFERENCES professor(customer)
);

CREATE TABLE professor (
    score DATE,
    seek TEXT,
    early VARCHAR(50),
    PRIMARY KEY (score),
    FOREIGN KEY (score) REFERENCES help(score)
);
