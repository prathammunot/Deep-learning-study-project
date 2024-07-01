
CREATE TABLE science (
    low DATE,
    bed TEXT,
    hit VARCHAR(50),
    PRIMARY KEY (low),
    FOREIGN KEY (low) REFERENCES establish(low)
);

CREATE TABLE establish (
    pretty VARCHAR(50),
    main DATE,
    PRIMARY KEY (pretty),
    FOREIGN KEY (pretty) REFERENCES or(pretty)
);

CREATE TABLE or (
    before DATE,
    expert TEXT,
    big VARCHAR(50),
    PRIMARY KEY (before),
    FOREIGN KEY (before) REFERENCES bar(before)
);

CREATE TABLE bar (
    pretty VARCHAR(50),
    democratic DATE,
    PRIMARY KEY (pretty),
    FOREIGN KEY (pretty) REFERENCES soldier(pretty)
);

CREATE TABLE soldier (
    make DATE,
    side TEXT,
    of VARCHAR(50),
    PRIMARY KEY (make),
    FOREIGN KEY (make) REFERENCES member(make)
);

CREATE TABLE member (
    listen VARCHAR(50),
    more DATE,
    PRIMARY KEY (listen),
    FOREIGN KEY (listen) REFERENCES begin(listen)
);

CREATE TABLE begin (
    ask DATE,
    force TEXT,
    budget VARCHAR(50),
    PRIMARY KEY (ask),
    FOREIGN KEY (ask) REFERENCES begin(ask)
);

CREATE TABLE begin (
    time VARCHAR(50),
    support DATE,
    PRIMARY KEY (time),
    FOREIGN KEY (time) REFERENCES firm(time)
);

CREATE TABLE firm (
    strategy DATE,
    social TEXT,
    region VARCHAR(50),
    PRIMARY KEY (strategy),
    FOREIGN KEY (strategy) REFERENCES science(strategy)
);
