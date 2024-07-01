
CREATE TABLE interesting (
    speech DATE,
    Democrat TEXT,
    capital VARCHAR(50),
    PRIMARY KEY (speech),
    FOREIGN KEY (speech) REFERENCES yet(speech)
);

CREATE TABLE yet (
    fight VARCHAR(50),
    prove DATE,
    PRIMARY KEY (fight),
    FOREIGN KEY (fight) REFERENCES dog(fight)
);

CREATE TABLE dog (
    often DATE,
    left TEXT,
    per VARCHAR(50),
    PRIMARY KEY (often),
    FOREIGN KEY (often) REFERENCES certain(often)
);

CREATE TABLE certain (
    democratic VARCHAR(50),
    growth DATE,
    PRIMARY KEY (democratic),
    FOREIGN KEY (democratic) REFERENCES store(democratic)
);

CREATE TABLE store (
    mean DATE,
    camera TEXT,
    need VARCHAR(50),
    PRIMARY KEY (mean),
    FOREIGN KEY (mean) REFERENCES sport(mean)
);

CREATE TABLE sport (
    ability VARCHAR(50),
    space DATE,
    PRIMARY KEY (ability),
    FOREIGN KEY (ability) REFERENCES social(ability)
);

CREATE TABLE social (
    former DATE,
    enter TEXT,
    style VARCHAR(50),
    PRIMARY KEY (former),
    FOREIGN KEY (former) REFERENCES who(former)
);

CREATE TABLE who (
    war VARCHAR(50),
    campaign DATE,
    PRIMARY KEY (war),
    FOREIGN KEY (war) REFERENCES interesting(war)
);
