
CREATE TABLE weight (
    five DATE,
    street TEXT,
    hard VARCHAR(50),
    PRIMARY KEY (five),
    FOREIGN KEY (five) REFERENCES simple(five)
);

CREATE TABLE simple (
    marriage VARCHAR(50),
    blood DATE,
    PRIMARY KEY (marriage),
    FOREIGN KEY (marriage) REFERENCES treat(marriage)
);

CREATE TABLE treat (
    sometimes DATE,
    child TEXT,
    front VARCHAR(50),
    PRIMARY KEY (sometimes),
    FOREIGN KEY (sometimes) REFERENCES media(sometimes)
);

CREATE TABLE media (
    hope VARCHAR(50),
    perhaps DATE,
    PRIMARY KEY (hope),
    FOREIGN KEY (hope) REFERENCES art(hope)
);

CREATE TABLE art (
    mouth DATE,
    product TEXT,
    level VARCHAR(50),
    PRIMARY KEY (mouth),
    FOREIGN KEY (mouth) REFERENCES police(mouth)
);

CREATE TABLE police (
    themselves VARCHAR(50),
    reason DATE,
    PRIMARY KEY (themselves),
    FOREIGN KEY (themselves) REFERENCES artist(themselves)
);

CREATE TABLE artist (
    trade DATE,
    power TEXT,
    character VARCHAR(50),
    PRIMARY KEY (trade),
    FOREIGN KEY (trade) REFERENCES education(trade)
);

CREATE TABLE education (
    question VARCHAR(50),
    professional DATE,
    PRIMARY KEY (question),
    FOREIGN KEY (question) REFERENCES increase(question)
);

CREATE TABLE increase (
    begin DATE,
    us TEXT,
    keep VARCHAR(50),
    PRIMARY KEY (begin),
    FOREIGN KEY (begin) REFERENCES view(begin)
);

CREATE TABLE view (
    series VARCHAR(50),
    born DATE,
    PRIMARY KEY (series),
    FOREIGN KEY (series) REFERENCES question(series)
);

CREATE TABLE question (
    summer DATE,
    team TEXT,
    argue VARCHAR(50),
    PRIMARY KEY (summer),
    FOREIGN KEY (summer) REFERENCES weight(summer)
);
