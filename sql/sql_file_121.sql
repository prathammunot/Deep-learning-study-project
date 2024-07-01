
CREATE TABLE someone (
    father DATE,
    citizen TEXT,
    news VARCHAR(50),
    PRIMARY KEY (father),
    FOREIGN KEY (father) REFERENCES pattern(father)
);

CREATE TABLE pattern (
    place VARCHAR(50),
    left DATE,
    PRIMARY KEY (place),
    FOREIGN KEY (place) REFERENCES positive(place)
);

CREATE TABLE positive (
    because DATE,
    develop TEXT,
    too VARCHAR(50),
    PRIMARY KEY (because),
    FOREIGN KEY (because) REFERENCES some(because)
);

CREATE TABLE some (
    term VARCHAR(50),
    save DATE,
    PRIMARY KEY (term),
    FOREIGN KEY (term) REFERENCES force(term)
);

CREATE TABLE force (
    loss DATE,
    evening TEXT,
    child VARCHAR(50),
    PRIMARY KEY (loss),
    FOREIGN KEY (loss) REFERENCES government(loss)
);

CREATE TABLE government (
    early VARCHAR(50),
    model DATE,
    PRIMARY KEY (early),
    FOREIGN KEY (early) REFERENCES someone(early)
);
