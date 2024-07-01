
CREATE TABLE act (
    growth DATE,
    guy TEXT,
    area VARCHAR(50),
    PRIMARY KEY (growth),
    FOREIGN KEY (growth) REFERENCES bed(growth)
);

CREATE TABLE bed (
    girl VARCHAR(50),
    wall DATE,
    PRIMARY KEY (girl),
    FOREIGN KEY (girl) REFERENCES dark(girl)
);

CREATE TABLE dark (
    huge DATE,
    increase TEXT,
    civil VARCHAR(50),
    PRIMARY KEY (huge),
    FOREIGN KEY (huge) REFERENCES lay(huge)
);

CREATE TABLE lay (
    prepare VARCHAR(50),
    measure DATE,
    PRIMARY KEY (prepare),
    FOREIGN KEY (prepare) REFERENCES political(prepare)
);

CREATE TABLE political (
    matter DATE,
    nearly TEXT,
    board VARCHAR(50),
    PRIMARY KEY (matter),
    FOREIGN KEY (matter) REFERENCES name(matter)
);

CREATE TABLE name (
    history VARCHAR(50),
    wait DATE,
    PRIMARY KEY (history),
    FOREIGN KEY (history) REFERENCES factor(history)
);

CREATE TABLE factor (
    so DATE,
    fish TEXT,
    partner VARCHAR(50),
    PRIMARY KEY (so),
    FOREIGN KEY (so) REFERENCES act(so)
);
