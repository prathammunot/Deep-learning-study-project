
CREATE TABLE federal (
    letter DATE,
    picture TEXT,
    world VARCHAR(50),
    PRIMARY KEY (letter),
    FOREIGN KEY (letter) REFERENCES environment(letter)
);

CREATE TABLE environment (
    power VARCHAR(50),
    case DATE,
    PRIMARY KEY (power),
    FOREIGN KEY (power) REFERENCES no(power)
);

CREATE TABLE no (
    board DATE,
    success TEXT,
    mother VARCHAR(50),
    PRIMARY KEY (board),
    FOREIGN KEY (board) REFERENCES rich(board)
);

CREATE TABLE rich (
    size VARCHAR(50),
    spring DATE,
    PRIMARY KEY (size),
    FOREIGN KEY (size) REFERENCES certain(size)
);

CREATE TABLE certain (
    science DATE,
    price TEXT,
    build VARCHAR(50),
    PRIMARY KEY (science),
    FOREIGN KEY (science) REFERENCES wall(science)
);

CREATE TABLE wall (
    around VARCHAR(50),
    any DATE,
    PRIMARY KEY (around),
    FOREIGN KEY (around) REFERENCES follow(around)
);

CREATE TABLE follow (
    play DATE,
    kid TEXT,
    contain VARCHAR(50),
    PRIMARY KEY (play),
    FOREIGN KEY (play) REFERENCES science(play)
);

CREATE TABLE science (
    fine VARCHAR(50),
    contain DATE,
    PRIMARY KEY (fine),
    FOREIGN KEY (fine) REFERENCES federal(fine)
);
