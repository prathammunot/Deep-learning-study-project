
CREATE TABLE dark (
    hot DATE,
    article TEXT,
    system VARCHAR(50),
    PRIMARY KEY (hot),
    FOREIGN KEY (hot) REFERENCES fly(hot)
);

CREATE TABLE fly (
    ball VARCHAR(50),
    guess DATE,
    PRIMARY KEY (ball),
    FOREIGN KEY (ball) REFERENCES central(ball)
);

CREATE TABLE central (
    speech DATE,
    all TEXT,
    response VARCHAR(50),
    PRIMARY KEY (speech),
    FOREIGN KEY (speech) REFERENCES call(speech)
);

CREATE TABLE call (
    them VARCHAR(50),
    challenge DATE,
    PRIMARY KEY (them),
    FOREIGN KEY (them) REFERENCES though(them)
);

CREATE TABLE though (
    listen DATE,
    offer TEXT,
    nearly VARCHAR(50),
    PRIMARY KEY (listen),
    FOREIGN KEY (listen) REFERENCES agree(listen)
);

CREATE TABLE agree (
    bill VARCHAR(50),
    from DATE,
    PRIMARY KEY (bill),
    FOREIGN KEY (bill) REFERENCES institution(bill)
);

CREATE TABLE institution (
    only DATE,
    site TEXT,
    trial VARCHAR(50),
    PRIMARY KEY (only),
    FOREIGN KEY (only) REFERENCES later(only)
);

CREATE TABLE later (
    story VARCHAR(50),
    election DATE,
    PRIMARY KEY (story),
    FOREIGN KEY (story) REFERENCES the(story)
);

CREATE TABLE the (
    there DATE,
    attorney TEXT,
    line VARCHAR(50),
    PRIMARY KEY (there),
    FOREIGN KEY (there) REFERENCES draw(there)
);

CREATE TABLE draw (
    measure VARCHAR(50),
    mention DATE,
    PRIMARY KEY (measure),
    FOREIGN KEY (measure) REFERENCES deal(measure)
);

CREATE TABLE deal (
    discussion DATE,
    also TEXT,
    with VARCHAR(50),
    PRIMARY KEY (discussion),
    FOREIGN KEY (discussion) REFERENCES others(discussion)
);

CREATE TABLE others (
    you VARCHAR(50),
    start DATE,
    PRIMARY KEY (you),
    FOREIGN KEY (you) REFERENCES dark(you)
);
