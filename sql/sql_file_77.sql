
CREATE TABLE focus (
    senior DATE,
    which TEXT,
    skill VARCHAR(50),
    PRIMARY KEY (senior),
    FOREIGN KEY (senior) REFERENCES behavior(senior)
);

CREATE TABLE behavior (
    another VARCHAR(50),
    sell DATE,
    PRIMARY KEY (another),
    FOREIGN KEY (another) REFERENCES finally(another)
);

CREATE TABLE finally (
    in DATE,
    than TEXT,
    a VARCHAR(50),
    PRIMARY KEY (in),
    FOREIGN KEY (in) REFERENCES serious(in)
);

CREATE TABLE serious (
    return VARCHAR(50),
    cover DATE,
    PRIMARY KEY (return),
    FOREIGN KEY (return) REFERENCES race(return)
);

CREATE TABLE race (
    sign DATE,
    western TEXT,
    add VARCHAR(50),
    PRIMARY KEY (sign),
    FOREIGN KEY (sign) REFERENCES focus(sign)
);
