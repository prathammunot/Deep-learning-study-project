
CREATE TABLE boy (
    peace DATE,
    population TEXT,
    production VARCHAR(50),
    PRIMARY KEY (peace),
    FOREIGN KEY (peace) REFERENCES money(peace)
);

CREATE TABLE money (
    involve VARCHAR(50),
    by DATE,
    PRIMARY KEY (involve),
    FOREIGN KEY (involve) REFERENCES senior(involve)
);

CREATE TABLE senior (
    your DATE,
    common TEXT,
    soldier VARCHAR(50),
    PRIMARY KEY (your),
    FOREIGN KEY (your) REFERENCES note(your)
);

CREATE TABLE note (
    about VARCHAR(50),
    worry DATE,
    PRIMARY KEY (about),
    FOREIGN KEY (about) REFERENCES available(about)
);

CREATE TABLE available (
    deal DATE,
    how TEXT,
    total VARCHAR(50),
    PRIMARY KEY (deal),
    FOREIGN KEY (deal) REFERENCES military(deal)
);

CREATE TABLE military (
    free VARCHAR(50),
    identify DATE,
    PRIMARY KEY (free),
    FOREIGN KEY (free) REFERENCES concern(free)
);

CREATE TABLE concern (
    general DATE,
    different TEXT,
    safe VARCHAR(50),
    PRIMARY KEY (general),
    FOREIGN KEY (general) REFERENCES new(general)
);

CREATE TABLE new (
    I VARCHAR(50),
    bed DATE,
    PRIMARY KEY (I),
    FOREIGN KEY (I) REFERENCES measure(I)
);

CREATE TABLE measure (
    put DATE,
    none TEXT,
    health VARCHAR(50),
    PRIMARY KEY (put),
    FOREIGN KEY (put) REFERENCES boy(put)
);
