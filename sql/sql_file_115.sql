
CREATE TABLE present (
    history DATE,
    citizen TEXT,
    class VARCHAR(50),
    PRIMARY KEY (history),
    FOREIGN KEY (history) REFERENCES keep(history)
);

CREATE TABLE keep (
    choose VARCHAR(50),
    old DATE,
    PRIMARY KEY (choose),
    FOREIGN KEY (choose) REFERENCES avoid(choose)
);

CREATE TABLE avoid (
    also DATE,
    decade TEXT,
    responsibility VARCHAR(50),
    PRIMARY KEY (also),
    FOREIGN KEY (also) REFERENCES official(also)
);

CREATE TABLE official (
    color VARCHAR(50),
    fight DATE,
    PRIMARY KEY (color),
    FOREIGN KEY (color) REFERENCES throughout(color)
);

CREATE TABLE throughout (
    others DATE,
    senior TEXT,
    themselves VARCHAR(50),
    PRIMARY KEY (others),
    FOREIGN KEY (others) REFERENCES present(others)
);
