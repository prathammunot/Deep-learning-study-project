
CREATE TABLE air (
    similar DATE,
    summer TEXT,
    all VARCHAR(50),
    PRIMARY KEY (similar),
    FOREIGN KEY (similar) REFERENCES among(similar)
);

CREATE TABLE among (
    week VARCHAR(50),
    it DATE,
    PRIMARY KEY (week),
    FOREIGN KEY (week) REFERENCES support(week)
);

CREATE TABLE support (
    together DATE,
    free TEXT,
    film VARCHAR(50),
    PRIMARY KEY (together),
    FOREIGN KEY (together) REFERENCES data(together)
);

CREATE TABLE data (
    question VARCHAR(50),
    determine DATE,
    PRIMARY KEY (question),
    FOREIGN KEY (question) REFERENCES officer(question)
);

CREATE TABLE officer (
    step DATE,
    statement TEXT,
    expect VARCHAR(50),
    PRIMARY KEY (step),
    FOREIGN KEY (step) REFERENCES peace(step)
);

CREATE TABLE peace (
    against VARCHAR(50),
    recent DATE,
    PRIMARY KEY (against),
    FOREIGN KEY (against) REFERENCES wind(against)
);

CREATE TABLE wind (
    small DATE,
    lose TEXT,
    still VARCHAR(50),
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES air(small)
);
