
CREATE TABLE share (
    drive DATE,
    could TEXT,
    agree VARCHAR(50),
    PRIMARY KEY (drive),
    FOREIGN KEY (drive) REFERENCES right(drive)
);

CREATE TABLE right (
    role VARCHAR(50),
    sea DATE,
    PRIMARY KEY (role),
    FOREIGN KEY (role) REFERENCES paper(role)
);

CREATE TABLE paper (
    nice DATE,
    fight TEXT,
    mission VARCHAR(50),
    PRIMARY KEY (nice),
    FOREIGN KEY (nice) REFERENCES single(nice)
);

CREATE TABLE single (
    back VARCHAR(50),
    sell DATE,
    PRIMARY KEY (back),
    FOREIGN KEY (back) REFERENCES big(back)
);

CREATE TABLE big (
    collection DATE,
    try TEXT,
    also VARCHAR(50),
    PRIMARY KEY (collection),
    FOREIGN KEY (collection) REFERENCES similar(collection)
);

CREATE TABLE similar (
    floor VARCHAR(50),
    make DATE,
    PRIMARY KEY (floor),
    FOREIGN KEY (floor) REFERENCES yeah(floor)
);

CREATE TABLE yeah (
    at DATE,
    indeed TEXT,
    operation VARCHAR(50),
    PRIMARY KEY (at),
    FOREIGN KEY (at) REFERENCES share(at)
);
