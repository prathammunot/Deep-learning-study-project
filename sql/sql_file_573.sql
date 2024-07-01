
CREATE TABLE center (
    education DATE,
    western TEXT,
    indeed VARCHAR(50),
    PRIMARY KEY (education),
    FOREIGN KEY (education) REFERENCES machine(education)
);

CREATE TABLE machine (
    take VARCHAR(50),
    serious DATE,
    PRIMARY KEY (take),
    FOREIGN KEY (take) REFERENCES leg(take)
);

CREATE TABLE leg (
    cup DATE,
    industry TEXT,
    side VARCHAR(50),
    PRIMARY KEY (cup),
    FOREIGN KEY (cup) REFERENCES five(cup)
);

CREATE TABLE five (
    somebody VARCHAR(50),
    lawyer DATE,
    PRIMARY KEY (somebody),
    FOREIGN KEY (somebody) REFERENCES fight(somebody)
);

CREATE TABLE fight (
    close DATE,
    accept TEXT,
    base VARCHAR(50),
    PRIMARY KEY (close),
    FOREIGN KEY (close) REFERENCES structure(close)
);

CREATE TABLE structure (
    interesting VARCHAR(50),
    themselves DATE,
    PRIMARY KEY (interesting),
    FOREIGN KEY (interesting) REFERENCES center(interesting)
);
