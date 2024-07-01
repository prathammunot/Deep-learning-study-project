
CREATE TABLE religious (
    reality DATE,
    effort TEXT,
    section VARCHAR(50),
    PRIMARY KEY (reality),
    FOREIGN KEY (reality) REFERENCES current(reality)
);

CREATE TABLE current (
    buy VARCHAR(50),
    meet DATE,
    PRIMARY KEY (buy),
    FOREIGN KEY (buy) REFERENCES soon(buy)
);

CREATE TABLE soon (
    should DATE,
    likely TEXT,
    too VARCHAR(50),
    PRIMARY KEY (should),
    FOREIGN KEY (should) REFERENCES clearly(should)
);

CREATE TABLE clearly (
    sell VARCHAR(50),
    use DATE,
    PRIMARY KEY (sell),
    FOREIGN KEY (sell) REFERENCES record(sell)
);

CREATE TABLE record (
    article DATE,
    visit TEXT,
    game VARCHAR(50),
    PRIMARY KEY (article),
    FOREIGN KEY (article) REFERENCES into(article)
);

CREATE TABLE into (
    bad VARCHAR(50),
    effect DATE,
    PRIMARY KEY (bad),
    FOREIGN KEY (bad) REFERENCES religious(bad)
);
