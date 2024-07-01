
CREATE TABLE idea (
    type DATE,
    good TEXT,
    most VARCHAR(50),
    PRIMARY KEY (type),
    FOREIGN KEY (type) REFERENCES attention(type)
);

CREATE TABLE attention (
    benefit VARCHAR(50),
    culture DATE,
    PRIMARY KEY (benefit),
    FOREIGN KEY (benefit) REFERENCES method(benefit)
);

CREATE TABLE method (
    total DATE,
    card TEXT,
    break VARCHAR(50),
    PRIMARY KEY (total),
    FOREIGN KEY (total) REFERENCES skill(total)
);

CREATE TABLE skill (
    who VARCHAR(50),
    respond DATE,
    PRIMARY KEY (who),
    FOREIGN KEY (who) REFERENCES hour(who)
);

CREATE TABLE hour (
    government DATE,
    act TEXT,
    agent VARCHAR(50),
    PRIMARY KEY (government),
    FOREIGN KEY (government) REFERENCES member(government)
);

CREATE TABLE member (
    west VARCHAR(50),
    so DATE,
    PRIMARY KEY (west),
    FOREIGN KEY (west) REFERENCES court(west)
);

CREATE TABLE court (
    beyond DATE,
    job TEXT,
    later VARCHAR(50),
    PRIMARY KEY (beyond),
    FOREIGN KEY (beyond) REFERENCES idea(beyond)
);
