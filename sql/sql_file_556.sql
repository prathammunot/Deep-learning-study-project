
CREATE TABLE push (
    late DATE,
    live TEXT,
    black VARCHAR(50),
    PRIMARY KEY (late),
    FOREIGN KEY (late) REFERENCES gas(late)
);

CREATE TABLE gas (
    level VARCHAR(50),
    different DATE,
    PRIMARY KEY (level),
    FOREIGN KEY (level) REFERENCES allow(level)
);

CREATE TABLE allow (
    mouth DATE,
    keep TEXT,
    build VARCHAR(50),
    PRIMARY KEY (mouth),
    FOREIGN KEY (mouth) REFERENCES moment(mouth)
);

CREATE TABLE moment (
    base VARCHAR(50),
    behavior DATE,
    PRIMARY KEY (base),
    FOREIGN KEY (base) REFERENCES bit(base)
);

CREATE TABLE bit (
    speech DATE,
    accept TEXT,
    social VARCHAR(50),
    PRIMARY KEY (speech),
    FOREIGN KEY (speech) REFERENCES heavy(speech)
);

CREATE TABLE heavy (
    side VARCHAR(50),
    example DATE,
    PRIMARY KEY (side),
    FOREIGN KEY (side) REFERENCES push(side)
);
