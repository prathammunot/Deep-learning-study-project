
CREATE TABLE way (
    someone DATE,
    shake TEXT,
    learn VARCHAR(50),
    PRIMARY KEY (someone),
    FOREIGN KEY (someone) REFERENCES explain(someone)
);

CREATE TABLE explain (
    them VARCHAR(50),
    act DATE,
    PRIMARY KEY (them),
    FOREIGN KEY (them) REFERENCES usually(them)
);

CREATE TABLE usually (
    bring DATE,
    then TEXT,
    Congress VARCHAR(50),
    PRIMARY KEY (bring),
    FOREIGN KEY (bring) REFERENCES long(bring)
);

CREATE TABLE long (
    bar VARCHAR(50),
    house DATE,
    PRIMARY KEY (bar),
    FOREIGN KEY (bar) REFERENCES third(bar)
);

CREATE TABLE third (
    officer DATE,
    within TEXT,
    hotel VARCHAR(50),
    PRIMARY KEY (officer),
    FOREIGN KEY (officer) REFERENCES character(officer)
);

CREATE TABLE character (
    interest VARCHAR(50),
    car DATE,
    PRIMARY KEY (interest),
    FOREIGN KEY (interest) REFERENCES art(interest)
);

CREATE TABLE art (
    end DATE,
    kind TEXT,
    start VARCHAR(50),
    PRIMARY KEY (end),
    FOREIGN KEY (end) REFERENCES air(end)
);

CREATE TABLE air (
    response VARCHAR(50),
    whom DATE,
    PRIMARY KEY (response),
    FOREIGN KEY (response) REFERENCES reflect(response)
);

CREATE TABLE reflect (
    eye DATE,
    look TEXT,
    sign VARCHAR(50),
    PRIMARY KEY (eye),
    FOREIGN KEY (eye) REFERENCES way(eye)
);
