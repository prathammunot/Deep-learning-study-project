
CREATE TABLE national (
    less DATE,
    region TEXT,
    certainly VARCHAR(50),
    PRIMARY KEY (less),
    FOREIGN KEY (less) REFERENCES agreement(less)
);

CREATE TABLE agreement (
    loss VARCHAR(50),
    four DATE,
    PRIMARY KEY (loss),
    FOREIGN KEY (loss) REFERENCES military(loss)
);

CREATE TABLE military (
    trade DATE,
    bank TEXT,
    understand VARCHAR(50),
    PRIMARY KEY (trade),
    FOREIGN KEY (trade) REFERENCES west(trade)
);

CREATE TABLE west (
    guy VARCHAR(50),
    evidence DATE,
    PRIMARY KEY (guy),
    FOREIGN KEY (guy) REFERENCES follow(guy)
);

CREATE TABLE follow (
    adult DATE,
    product TEXT,
    writer VARCHAR(50),
    PRIMARY KEY (adult),
    FOREIGN KEY (adult) REFERENCES present(adult)
);

CREATE TABLE present (
    discover VARCHAR(50),
    any DATE,
    PRIMARY KEY (discover),
    FOREIGN KEY (discover) REFERENCES fear(discover)
);

CREATE TABLE fear (
    without DATE,
    expect TEXT,
    worker VARCHAR(50),
    PRIMARY KEY (without),
    FOREIGN KEY (without) REFERENCES Mrs(without)
);

CREATE TABLE Mrs (
    game VARCHAR(50),
    half DATE,
    PRIMARY KEY (game),
    FOREIGN KEY (game) REFERENCES strategy(game)
);

CREATE TABLE strategy (
    know DATE,
    want TEXT,
    father VARCHAR(50),
    PRIMARY KEY (know),
    FOREIGN KEY (know) REFERENCES force(know)
);

CREATE TABLE force (
    fill VARCHAR(50),
    serious DATE,
    PRIMARY KEY (fill),
    FOREIGN KEY (fill) REFERENCES discussion(fill)
);

CREATE TABLE discussion (
    worry DATE,
    surface TEXT,
    other VARCHAR(50),
    PRIMARY KEY (worry),
    FOREIGN KEY (worry) REFERENCES national(worry)
);
