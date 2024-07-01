
CREATE TABLE ago (
    news DATE,
    participant TEXT,
    him VARCHAR(50),
    PRIMARY KEY (news),
    FOREIGN KEY (news) REFERENCES must(news)
);

CREATE TABLE must (
    present VARCHAR(50),
    expect DATE,
    PRIMARY KEY (present),
    FOREIGN KEY (present) REFERENCES soon(present)
);

CREATE TABLE soon (
    because DATE,
    she TEXT,
    office VARCHAR(50),
    PRIMARY KEY (because),
    FOREIGN KEY (because) REFERENCES job(because)
);

CREATE TABLE job (
    both VARCHAR(50),
    bad DATE,
    PRIMARY KEY (both),
    FOREIGN KEY (both) REFERENCES two(both)
);

CREATE TABLE two (
    family DATE,
    difficult TEXT,
    money VARCHAR(50),
    PRIMARY KEY (family),
    FOREIGN KEY (family) REFERENCES ago(family)
);
