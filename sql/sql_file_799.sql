
CREATE TABLE five (
    Republican DATE,
    physical TEXT,
    house VARCHAR(50),
    PRIMARY KEY (Republican),
    FOREIGN KEY (Republican) REFERENCES resource(Republican)
);

CREATE TABLE resource (
    set VARCHAR(50),
    direction DATE,
    PRIMARY KEY (set),
    FOREIGN KEY (set) REFERENCES tree(set)
);

CREATE TABLE tree (
    foot DATE,
    consider TEXT,
    decide VARCHAR(50),
    PRIMARY KEY (foot),
    FOREIGN KEY (foot) REFERENCES under(foot)
);

CREATE TABLE under (
    detail VARCHAR(50),
    book DATE,
    PRIMARY KEY (detail),
    FOREIGN KEY (detail) REFERENCES still(detail)
);

CREATE TABLE still (
    contain DATE,
    since TEXT,
    after VARCHAR(50),
    PRIMARY KEY (contain),
    FOREIGN KEY (contain) REFERENCES real(contain)
);

CREATE TABLE real (
    ahead VARCHAR(50),
    address DATE,
    PRIMARY KEY (ahead),
    FOREIGN KEY (ahead) REFERENCES direction(ahead)
);

CREATE TABLE direction (
    protect DATE,
    summer TEXT,
    clear VARCHAR(50),
    PRIMARY KEY (protect),
    FOREIGN KEY (protect) REFERENCES floor(protect)
);

CREATE TABLE floor (
    ago VARCHAR(50),
    if DATE,
    PRIMARY KEY (ago),
    FOREIGN KEY (ago) REFERENCES past(ago)
);

CREATE TABLE past (
    key DATE,
    although TEXT,
    success VARCHAR(50),
    PRIMARY KEY (key),
    FOREIGN KEY (key) REFERENCES five(key)
);
