
CREATE TABLE marriage (
    art DATE,
    reveal TEXT,
    single VARCHAR(50),
    PRIMARY KEY (art),
    FOREIGN KEY (art) REFERENCES century(art)
);

CREATE TABLE century (
    order VARCHAR(50),
    store DATE,
    PRIMARY KEY (order),
    FOREIGN KEY (order) REFERENCES test(order)
);

CREATE TABLE test (
    media DATE,
    arrive TEXT,
    sing VARCHAR(50),
    PRIMARY KEY (media),
    FOREIGN KEY (media) REFERENCES game(media)
);

CREATE TABLE game (
    rule VARCHAR(50),
    decision DATE,
    PRIMARY KEY (rule),
    FOREIGN KEY (rule) REFERENCES brother(rule)
);

CREATE TABLE brother (
    total DATE,
    anything TEXT,
    no VARCHAR(50),
    PRIMARY KEY (total),
    FOREIGN KEY (total) REFERENCES marriage(total)
);
