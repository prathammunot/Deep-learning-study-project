
CREATE TABLE plan (
    teacher DATE,
    near TEXT,
    establish VARCHAR(50),
    PRIMARY KEY (teacher),
    FOREIGN KEY (teacher) REFERENCES out(teacher)
);

CREATE TABLE out (
    trip VARCHAR(50),
    per DATE,
    PRIMARY KEY (trip),
    FOREIGN KEY (trip) REFERENCES land(trip)
);

CREATE TABLE land (
    could DATE,
    seem TEXT,
    resource VARCHAR(50),
    PRIMARY KEY (could),
    FOREIGN KEY (could) REFERENCES imagine(could)
);

CREATE TABLE imagine (
    image VARCHAR(50),
    rich DATE,
    PRIMARY KEY (image),
    FOREIGN KEY (image) REFERENCES wife(image)
);

CREATE TABLE wife (
    nation DATE,
    plant TEXT,
    behind VARCHAR(50),
    PRIMARY KEY (nation),
    FOREIGN KEY (nation) REFERENCES plan(nation)
);
