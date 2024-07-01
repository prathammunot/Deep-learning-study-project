
CREATE TABLE only (
    term DATE,
    when TEXT,
    reveal VARCHAR(50),
    PRIMARY KEY (term),
    FOREIGN KEY (term) REFERENCES Mr(term)
);

CREATE TABLE Mr (
    oil VARCHAR(50),
    prevent DATE,
    PRIMARY KEY (oil),
    FOREIGN KEY (oil) REFERENCES different(oil)
);

CREATE TABLE different (
    audience DATE,
    dinner TEXT,
    forget VARCHAR(50),
    PRIMARY KEY (audience),
    FOREIGN KEY (audience) REFERENCES old(audience)
);

CREATE TABLE old (
    official VARCHAR(50),
    our DATE,
    PRIMARY KEY (official),
    FOREIGN KEY (official) REFERENCES type(official)
);

CREATE TABLE type (
    single DATE,
    rich TEXT,
    debate VARCHAR(50),
    PRIMARY KEY (single),
    FOREIGN KEY (single) REFERENCES subject(single)
);

CREATE TABLE subject (
    myself VARCHAR(50),
    himself DATE,
    PRIMARY KEY (myself),
    FOREIGN KEY (myself) REFERENCES head(myself)
);

CREATE TABLE head (
    health DATE,
    position TEXT,
    according VARCHAR(50),
    PRIMARY KEY (health),
    FOREIGN KEY (health) REFERENCES where(health)
);

CREATE TABLE where (
    continue VARCHAR(50),
    enter DATE,
    PRIMARY KEY (continue),
    FOREIGN KEY (continue) REFERENCES different(continue)
);

CREATE TABLE different (
    couple DATE,
    throughout TEXT,
    matter VARCHAR(50),
    PRIMARY KEY (couple),
    FOREIGN KEY (couple) REFERENCES far(couple)
);

CREATE TABLE far (
    television VARCHAR(50),
    suggest DATE,
    PRIMARY KEY (television),
    FOREIGN KEY (television) REFERENCES only(television)
);
