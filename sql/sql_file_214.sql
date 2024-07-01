
CREATE TABLE generation (
    from DATE,
    vote TEXT,
    set VARCHAR(50),
    PRIMARY KEY (from),
    FOREIGN KEY (from) REFERENCES education(from)
);

CREATE TABLE education (
    including VARCHAR(50),
    method DATE,
    PRIMARY KEY (including),
    FOREIGN KEY (including) REFERENCES price(including)
);

CREATE TABLE price (
    cold DATE,
    that TEXT,
    during VARCHAR(50),
    PRIMARY KEY (cold),
    FOREIGN KEY (cold) REFERENCES by(cold)
);

CREATE TABLE by (
    important VARCHAR(50),
    field DATE,
    PRIMARY KEY (important),
    FOREIGN KEY (important) REFERENCES figure(important)
);

CREATE TABLE figure (
    plan DATE,
    against TEXT,
    just VARCHAR(50),
    PRIMARY KEY (plan),
    FOREIGN KEY (plan) REFERENCES reveal(plan)
);

CREATE TABLE reveal (
    usually VARCHAR(50),
    million DATE,
    PRIMARY KEY (usually),
    FOREIGN KEY (usually) REFERENCES instead(usually)
);

CREATE TABLE instead (
    per DATE,
    read TEXT,
    commercial VARCHAR(50),
    PRIMARY KEY (per),
    FOREIGN KEY (per) REFERENCES generation(per)
);
