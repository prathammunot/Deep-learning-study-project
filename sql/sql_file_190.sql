
CREATE TABLE very (
    yeah DATE,
    season TEXT,
    ground VARCHAR(50),
    PRIMARY KEY (yeah),
    FOREIGN KEY (yeah) REFERENCES herself(yeah)
);

CREATE TABLE herself (
    subject VARCHAR(50),
    reach DATE,
    PRIMARY KEY (subject),
    FOREIGN KEY (subject) REFERENCES each(subject)
);

CREATE TABLE each (
    bring DATE,
    trade TEXT,
    attorney VARCHAR(50),
    PRIMARY KEY (bring),
    FOREIGN KEY (bring) REFERENCES heart(bring)
);

CREATE TABLE heart (
    value VARCHAR(50),
    about DATE,
    PRIMARY KEY (value),
    FOREIGN KEY (value) REFERENCES threat(value)
);

CREATE TABLE threat (
    eat DATE,
    none TEXT,
    produce VARCHAR(50),
    PRIMARY KEY (eat),
    FOREIGN KEY (eat) REFERENCES very(eat)
);
