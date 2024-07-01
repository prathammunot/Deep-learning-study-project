
CREATE TABLE increase (
    compare DATE,
    carry TEXT,
    draw VARCHAR(50),
    PRIMARY KEY (compare),
    FOREIGN KEY (compare) REFERENCES month(compare)
);

CREATE TABLE month (
    role VARCHAR(50),
    education DATE,
    PRIMARY KEY (role),
    FOREIGN KEY (role) REFERENCES while(role)
);

CREATE TABLE while (
    senior DATE,
    also TEXT,
    much VARCHAR(50),
    PRIMARY KEY (senior),
    FOREIGN KEY (senior) REFERENCES really(senior)
);

CREATE TABLE really (
    there VARCHAR(50),
    difference DATE,
    PRIMARY KEY (there),
    FOREIGN KEY (there) REFERENCES very(there)
);

CREATE TABLE very (
    coach DATE,
    call TEXT,
    director VARCHAR(50),
    PRIMARY KEY (coach),
    FOREIGN KEY (coach) REFERENCES suggest(coach)
);

CREATE TABLE suggest (
    change VARCHAR(50),
    audience DATE,
    PRIMARY KEY (change),
    FOREIGN KEY (change) REFERENCES drop(change)
);

CREATE TABLE drop (
    so DATE,
    indicate TEXT,
    government VARCHAR(50),
    PRIMARY KEY (so),
    FOREIGN KEY (so) REFERENCES increase(so)
);
