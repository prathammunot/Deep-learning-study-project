
CREATE TABLE section (
    free DATE,
    machine TEXT,
    support VARCHAR(50),
    PRIMARY KEY (free),
    FOREIGN KEY (free) REFERENCES level(free)
);

CREATE TABLE level (
    movie VARCHAR(50),
    director DATE,
    PRIMARY KEY (movie),
    FOREIGN KEY (movie) REFERENCES trade(movie)
);

CREATE TABLE trade (
    place DATE,
    age TEXT,
    create VARCHAR(50),
    PRIMARY KEY (place),
    FOREIGN KEY (place) REFERENCES song(place)
);

CREATE TABLE song (
    many VARCHAR(50),
    up DATE,
    PRIMARY KEY (many),
    FOREIGN KEY (many) REFERENCES guess(many)
);

CREATE TABLE guess (
    exactly DATE,
    job TEXT,
    hard VARCHAR(50),
    PRIMARY KEY (exactly),
    FOREIGN KEY (exactly) REFERENCES task(exactly)
);

CREATE TABLE task (
    painting VARCHAR(50),
    some DATE,
    PRIMARY KEY (painting),
    FOREIGN KEY (painting) REFERENCES section(painting)
);
