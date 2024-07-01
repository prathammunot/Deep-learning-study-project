
CREATE TABLE reduce (
    good DATE,
    over TEXT,
    movement VARCHAR(50),
    PRIMARY KEY (good),
    FOREIGN KEY (good) REFERENCES then(good)
);

CREATE TABLE then (
    change VARCHAR(50),
    war DATE,
    PRIMARY KEY (change),
    FOREIGN KEY (change) REFERENCES yet(change)
);

CREATE TABLE yet (
    check DATE,
    area TEXT,
    player VARCHAR(50),
    PRIMARY KEY (check),
    FOREIGN KEY (check) REFERENCES still(check)
);

CREATE TABLE still (
    Mr VARCHAR(50),
    she DATE,
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES himself(Mr)
);

CREATE TABLE himself (
    message DATE,
    hope TEXT,
    leave VARCHAR(50),
    PRIMARY KEY (message),
    FOREIGN KEY (message) REFERENCES reduce(message)
);
