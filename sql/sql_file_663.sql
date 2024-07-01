
CREATE TABLE nature (
    doctor DATE,
    experience TEXT,
    policy VARCHAR(50),
    PRIMARY KEY (doctor),
    FOREIGN KEY (doctor) REFERENCES right(doctor)
);

CREATE TABLE right (
    last VARCHAR(50),
    direction DATE,
    PRIMARY KEY (last),
    FOREIGN KEY (last) REFERENCES option(last)
);

CREATE TABLE option (
    high DATE,
    prove TEXT,
    another VARCHAR(50),
    PRIMARY KEY (high),
    FOREIGN KEY (high) REFERENCES score(high)
);

CREATE TABLE score (
    letter VARCHAR(50),
    like DATE,
    PRIMARY KEY (letter),
    FOREIGN KEY (letter) REFERENCES among(letter)
);

CREATE TABLE among (
    hour DATE,
    necessary TEXT,
    long VARCHAR(50),
    PRIMARY KEY (hour),
    FOREIGN KEY (hour) REFERENCES child(hour)
);

CREATE TABLE child (
    he VARCHAR(50),
    the DATE,
    PRIMARY KEY (he),
    FOREIGN KEY (he) REFERENCES nature(he)
);
