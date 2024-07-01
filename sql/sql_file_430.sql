
CREATE TABLE cut (
    cold DATE,
    institution TEXT,
    shake VARCHAR(50),
    PRIMARY KEY (cold),
    FOREIGN KEY (cold) REFERENCES who(cold)
);

CREATE TABLE who (
    pick VARCHAR(50),
    economic DATE,
    PRIMARY KEY (pick),
    FOREIGN KEY (pick) REFERENCES lose(pick)
);

CREATE TABLE lose (
    enjoy DATE,
    vote TEXT,
    agree VARCHAR(50),
    PRIMARY KEY (enjoy),
    FOREIGN KEY (enjoy) REFERENCES me(enjoy)
);

CREATE TABLE me (
    evidence VARCHAR(50),
    whole DATE,
    PRIMARY KEY (evidence),
    FOREIGN KEY (evidence) REFERENCES shake(evidence)
);

CREATE TABLE shake (
    personal DATE,
    feel TEXT,
    animal VARCHAR(50),
    PRIMARY KEY (personal),
    FOREIGN KEY (personal) REFERENCES cut(personal)
);
