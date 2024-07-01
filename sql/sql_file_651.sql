
CREATE TABLE rich (
    responsibility DATE,
    memory TEXT,
    forward VARCHAR(50),
    PRIMARY KEY (responsibility),
    FOREIGN KEY (responsibility) REFERENCES over(responsibility)
);

CREATE TABLE over (
    nice VARCHAR(50),
    bar DATE,
    PRIMARY KEY (nice),
    FOREIGN KEY (nice) REFERENCES sometimes(nice)
);

CREATE TABLE sometimes (
    for DATE,
    money TEXT,
    leader VARCHAR(50),
    PRIMARY KEY (for),
    FOREIGN KEY (for) REFERENCES thing(for)
);

CREATE TABLE thing (
    feeling VARCHAR(50),
    table DATE,
    PRIMARY KEY (feeling),
    FOREIGN KEY (feeling) REFERENCES up(feeling)
);

CREATE TABLE up (
    red DATE,
    national TEXT,
    onto VARCHAR(50),
    PRIMARY KEY (red),
    FOREIGN KEY (red) REFERENCES possible(red)
);

CREATE TABLE possible (
    third VARCHAR(50),
    could DATE,
    PRIMARY KEY (third),
    FOREIGN KEY (third) REFERENCES phone(third)
);

CREATE TABLE phone (
    sit DATE,
    phone TEXT,
    couple VARCHAR(50),
    PRIMARY KEY (sit),
    FOREIGN KEY (sit) REFERENCES system(sit)
);

CREATE TABLE system (
    four VARCHAR(50),
    watch DATE,
    PRIMARY KEY (four),
    FOREIGN KEY (four) REFERENCES start(four)
);

CREATE TABLE start (
    support DATE,
    nor TEXT,
    real VARCHAR(50),
    PRIMARY KEY (support),
    FOREIGN KEY (support) REFERENCES rich(support)
);
