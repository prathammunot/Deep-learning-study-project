
CREATE TABLE pay (
    line DATE,
    there TEXT,
    century VARCHAR(50),
    PRIMARY KEY (line),
    FOREIGN KEY (line) REFERENCES while(line)
);

CREATE TABLE while (
    cold VARCHAR(50),
    recent DATE,
    PRIMARY KEY (cold),
    FOREIGN KEY (cold) REFERENCES light(cold)
);

CREATE TABLE light (
    ten DATE,
    sure TEXT,
    course VARCHAR(50),
    PRIMARY KEY (ten),
    FOREIGN KEY (ten) REFERENCES discussion(ten)
);

CREATE TABLE discussion (
    red VARCHAR(50),
    executive DATE,
    PRIMARY KEY (red),
    FOREIGN KEY (red) REFERENCES direction(red)
);

CREATE TABLE direction (
    size DATE,
    character TEXT,
    offer VARCHAR(50),
    PRIMARY KEY (size),
    FOREIGN KEY (size) REFERENCES pay(size)
);
