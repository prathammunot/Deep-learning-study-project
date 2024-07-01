
CREATE TABLE trade (
    democratic DATE,
    lead TEXT,
    speech VARCHAR(50),
    PRIMARY KEY (democratic),
    FOREIGN KEY (democratic) REFERENCES get(democratic)
);

CREATE TABLE get (
    human VARCHAR(50),
    career DATE,
    PRIMARY KEY (human),
    FOREIGN KEY (human) REFERENCES coach(human)
);

CREATE TABLE coach (
    enjoy DATE,
    do TEXT,
    minute VARCHAR(50),
    PRIMARY KEY (enjoy),
    FOREIGN KEY (enjoy) REFERENCES stay(enjoy)
);

CREATE TABLE stay (
    debate VARCHAR(50),
    perform DATE,
    PRIMARY KEY (debate),
    FOREIGN KEY (debate) REFERENCES herself(debate)
);

CREATE TABLE herself (
    check DATE,
    generation TEXT,
    matter VARCHAR(50),
    PRIMARY KEY (check),
    FOREIGN KEY (check) REFERENCES skill(check)
);

CREATE TABLE skill (
    person VARCHAR(50),
    risk DATE,
    PRIMARY KEY (person),
    FOREIGN KEY (person) REFERENCES situation(person)
);

CREATE TABLE situation (
    firm DATE,
    reach TEXT,
    shoulder VARCHAR(50),
    PRIMARY KEY (firm),
    FOREIGN KEY (firm) REFERENCES trade(firm)
);
