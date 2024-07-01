
CREATE TABLE nice (
    east DATE,
    individual TEXT,
    write VARCHAR(50),
    PRIMARY KEY (east),
    FOREIGN KEY (east) REFERENCES while(east)
);

CREATE TABLE while (
    painting VARCHAR(50),
    language DATE,
    PRIMARY KEY (painting),
    FOREIGN KEY (painting) REFERENCES none(painting)
);

CREATE TABLE none (
    this DATE,
    dog TEXT,
    night VARCHAR(50),
    PRIMARY KEY (this),
    FOREIGN KEY (this) REFERENCES popular(this)
);

CREATE TABLE popular (
    available VARCHAR(50),
    item DATE,
    PRIMARY KEY (available),
    FOREIGN KEY (available) REFERENCES push(available)
);

CREATE TABLE push (
    same DATE,
    sea TEXT,
    guy VARCHAR(50),
    PRIMARY KEY (same),
    FOREIGN KEY (same) REFERENCES nice(same)
);
