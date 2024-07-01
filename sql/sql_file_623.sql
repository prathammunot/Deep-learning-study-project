
CREATE TABLE tax (
    maintain DATE,
    give TEXT,
    language VARCHAR(50),
    PRIMARY KEY (maintain),
    FOREIGN KEY (maintain) REFERENCES remain(maintain)
);

CREATE TABLE remain (
    yourself VARCHAR(50),
    beautiful DATE,
    PRIMARY KEY (yourself),
    FOREIGN KEY (yourself) REFERENCES activity(yourself)
);

CREATE TABLE activity (
    watch DATE,
    establish TEXT,
    take VARCHAR(50),
    PRIMARY KEY (watch),
    FOREIGN KEY (watch) REFERENCES exist(watch)
);

CREATE TABLE exist (
    low VARCHAR(50),
    throw DATE,
    PRIMARY KEY (low),
    FOREIGN KEY (low) REFERENCES play(low)
);

CREATE TABLE play (
    almost DATE,
    magazine TEXT,
    sign VARCHAR(50),
    PRIMARY KEY (almost),
    FOREIGN KEY (almost) REFERENCES tax(almost)
);
