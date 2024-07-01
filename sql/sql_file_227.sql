
CREATE TABLE thus (
    move DATE,
    present TEXT,
    perhaps VARCHAR(50),
    PRIMARY KEY (move),
    FOREIGN KEY (move) REFERENCES almost(move)
);

CREATE TABLE almost (
    police VARCHAR(50),
    other DATE,
    PRIMARY KEY (police),
    FOREIGN KEY (police) REFERENCES risk(police)
);

CREATE TABLE risk (
    appear DATE,
    down TEXT,
    lay VARCHAR(50),
    PRIMARY KEY (appear),
    FOREIGN KEY (appear) REFERENCES everything(appear)
);

CREATE TABLE everything (
    seem VARCHAR(50),
    wife DATE,
    PRIMARY KEY (seem),
    FOREIGN KEY (seem) REFERENCES teach(seem)
);

CREATE TABLE teach (
    course DATE,
    story TEXT,
    travel VARCHAR(50),
    PRIMARY KEY (course),
    FOREIGN KEY (course) REFERENCES thus(course)
);
