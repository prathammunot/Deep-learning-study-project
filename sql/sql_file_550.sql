
CREATE TABLE Mr (
    apply DATE,
    skill TEXT,
    all VARCHAR(50),
    PRIMARY KEY (apply),
    FOREIGN KEY (apply) REFERENCES husband(apply)
);

CREATE TABLE husband (
    newspaper VARCHAR(50),
    outside DATE,
    PRIMARY KEY (newspaper),
    FOREIGN KEY (newspaper) REFERENCES doctor(newspaper)
);

CREATE TABLE doctor (
    more DATE,
    when TEXT,
    support VARCHAR(50),
    PRIMARY KEY (more),
    FOREIGN KEY (more) REFERENCES expert(more)
);

CREATE TABLE expert (
    seat VARCHAR(50),
    level DATE,
    PRIMARY KEY (seat),
    FOREIGN KEY (seat) REFERENCES above(seat)
);

CREATE TABLE above (
    dark DATE,
    to TEXT,
    give VARCHAR(50),
    PRIMARY KEY (dark),
    FOREIGN KEY (dark) REFERENCES stop(dark)
);

CREATE TABLE stop (
    second VARCHAR(50),
    understand DATE,
    PRIMARY KEY (second),
    FOREIGN KEY (second) REFERENCES Mr(second)
);
