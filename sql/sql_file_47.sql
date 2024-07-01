
CREATE TABLE another (
    Mr DATE,
    fine TEXT,
    member VARCHAR(50),
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES knowledge(Mr)
);

CREATE TABLE knowledge (
    production VARCHAR(50),
    my DATE,
    PRIMARY KEY (production),
    FOREIGN KEY (production) REFERENCES reason(production)
);

CREATE TABLE reason (
    person DATE,
    drive TEXT,
    himself VARCHAR(50),
    PRIMARY KEY (person),
    FOREIGN KEY (person) REFERENCES voice(person)
);

CREATE TABLE voice (
    reflect VARCHAR(50),
    business DATE,
    PRIMARY KEY (reflect),
    FOREIGN KEY (reflect) REFERENCES meet(reflect)
);

CREATE TABLE meet (
    either DATE,
    I TEXT,
    major VARCHAR(50),
    PRIMARY KEY (either),
    FOREIGN KEY (either) REFERENCES especially(either)
);

CREATE TABLE especially (
    quality VARCHAR(50),
    three DATE,
    PRIMARY KEY (quality),
    FOREIGN KEY (quality) REFERENCES another(quality)
);
