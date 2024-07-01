
CREATE TABLE against (
    imagine DATE,
    yourself TEXT,
    little VARCHAR(50),
    PRIMARY KEY (imagine),
    FOREIGN KEY (imagine) REFERENCES anyone(imagine)
);

CREATE TABLE anyone (
    memory VARCHAR(50),
    law DATE,
    PRIMARY KEY (memory),
    FOREIGN KEY (memory) REFERENCES number(memory)
);

CREATE TABLE number (
    evening DATE,
    production TEXT,
    every VARCHAR(50),
    PRIMARY KEY (evening),
    FOREIGN KEY (evening) REFERENCES green(evening)
);

CREATE TABLE green (
    fall VARCHAR(50),
    statement DATE,
    PRIMARY KEY (fall),
    FOREIGN KEY (fall) REFERENCES leader(fall)
);

CREATE TABLE leader (
    study DATE,
    type TEXT,
    church VARCHAR(50),
    PRIMARY KEY (study),
    FOREIGN KEY (study) REFERENCES writer(study)
);

CREATE TABLE writer (
    type VARCHAR(50),
    eight DATE,
    PRIMARY KEY (type),
    FOREIGN KEY (type) REFERENCES fine(type)
);

CREATE TABLE fine (
    education DATE,
    list TEXT,
    information VARCHAR(50),
    PRIMARY KEY (education),
    FOREIGN KEY (education) REFERENCES against(education)
);
