
CREATE TABLE break (
    similar DATE,
    body TEXT,
    value VARCHAR(50),
    PRIMARY KEY (similar),
    FOREIGN KEY (similar) REFERENCES low(similar)
);

CREATE TABLE low (
    provide VARCHAR(50),
    here DATE,
    PRIMARY KEY (provide),
    FOREIGN KEY (provide) REFERENCES near(provide)
);

CREATE TABLE near (
    him DATE,
    song TEXT,
    high VARCHAR(50),
    PRIMARY KEY (him),
    FOREIGN KEY (him) REFERENCES drug(him)
);

CREATE TABLE drug (
    image VARCHAR(50),
    reduce DATE,
    PRIMARY KEY (image),
    FOREIGN KEY (image) REFERENCES lose(image)
);

CREATE TABLE lose (
    something DATE,
    here TEXT,
    PM VARCHAR(50),
    PRIMARY KEY (something),
    FOREIGN KEY (something) REFERENCES field(something)
);

CREATE TABLE field (
    high VARCHAR(50),
    marriage DATE,
    PRIMARY KEY (high),
    FOREIGN KEY (high) REFERENCES break(high)
);
