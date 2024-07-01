
CREATE TABLE hot (
    evidence DATE,
    career TEXT,
    cost VARCHAR(50),
    PRIMARY KEY (evidence),
    FOREIGN KEY (evidence) REFERENCES authority(evidence)
);

CREATE TABLE authority (
    case VARCHAR(50),
    send DATE,
    PRIMARY KEY (case),
    FOREIGN KEY (case) REFERENCES total(case)
);

CREATE TABLE total (
    peace DATE,
    rest TEXT,
    and VARCHAR(50),
    PRIMARY KEY (peace),
    FOREIGN KEY (peace) REFERENCES high(peace)
);

CREATE TABLE high (
    third VARCHAR(50),
    itself DATE,
    PRIMARY KEY (third),
    FOREIGN KEY (third) REFERENCES knowledge(third)
);

CREATE TABLE knowledge (
    business DATE,
    member TEXT,
    culture VARCHAR(50),
    PRIMARY KEY (business),
    FOREIGN KEY (business) REFERENCES smile(business)
);

CREATE TABLE smile (
    model VARCHAR(50),
    style DATE,
    PRIMARY KEY (model),
    FOREIGN KEY (model) REFERENCES senior(model)
);

CREATE TABLE senior (
    property DATE,
    kitchen TEXT,
    around VARCHAR(50),
    PRIMARY KEY (property),
    FOREIGN KEY (property) REFERENCES hot(property)
);
