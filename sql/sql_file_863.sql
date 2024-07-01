
CREATE TABLE compare (
    material DATE,
    cover TEXT,
    push VARCHAR(50),
    PRIMARY KEY (material),
    FOREIGN KEY (material) REFERENCES poor(material)
);

CREATE TABLE poor (
    president VARCHAR(50),
    deal DATE,
    PRIMARY KEY (president),
    FOREIGN KEY (president) REFERENCES establish(president)
);

CREATE TABLE establish (
    remain DATE,
    through TEXT,
    since VARCHAR(50),
    PRIMARY KEY (remain),
    FOREIGN KEY (remain) REFERENCES bag(remain)
);

CREATE TABLE bag (
    reduce VARCHAR(50),
    down DATE,
    PRIMARY KEY (reduce),
    FOREIGN KEY (reduce) REFERENCES up(reduce)
);

CREATE TABLE up (
    when DATE,
    score TEXT,
    population VARCHAR(50),
    PRIMARY KEY (when),
    FOREIGN KEY (when) REFERENCES around(when)
);

CREATE TABLE around (
    leave VARCHAR(50),
    pass DATE,
    PRIMARY KEY (leave),
    FOREIGN KEY (leave) REFERENCES wall(leave)
);

CREATE TABLE wall (
    choice DATE,
    toward TEXT,
    media VARCHAR(50),
    PRIMARY KEY (choice),
    FOREIGN KEY (choice) REFERENCES set(choice)
);

CREATE TABLE set (
    forward VARCHAR(50),
    statement DATE,
    PRIMARY KEY (forward),
    FOREIGN KEY (forward) REFERENCES compare(forward)
);
