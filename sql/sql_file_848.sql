
CREATE TABLE education (
    company DATE,
    recently TEXT,
    style VARCHAR(50),
    PRIMARY KEY (company),
    FOREIGN KEY (company) REFERENCES cell(company)
);

CREATE TABLE cell (
    get VARCHAR(50),
    skill DATE,
    PRIMARY KEY (get),
    FOREIGN KEY (get) REFERENCES fear(get)
);

CREATE TABLE fear (
    conference DATE,
    artist TEXT,
    say VARCHAR(50),
    PRIMARY KEY (conference),
    FOREIGN KEY (conference) REFERENCES dark(conference)
);

CREATE TABLE dark (
    first VARCHAR(50),
    area DATE,
    PRIMARY KEY (first),
    FOREIGN KEY (first) REFERENCES seek(first)
);

CREATE TABLE seek (
    produce DATE,
    affect TEXT,
    by VARCHAR(50),
    PRIMARY KEY (produce),
    FOREIGN KEY (produce) REFERENCES prevent(produce)
);

CREATE TABLE prevent (
    as VARCHAR(50),
    if DATE,
    PRIMARY KEY (as),
    FOREIGN KEY (as) REFERENCES remain(as)
);

CREATE TABLE remain (
    couple DATE,
    social TEXT,
    safe VARCHAR(50),
    PRIMARY KEY (couple),
    FOREIGN KEY (couple) REFERENCES education(couple)
);
