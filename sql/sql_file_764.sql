
CREATE TABLE day (
    food DATE,
    watch TEXT,
    college VARCHAR(50),
    PRIMARY KEY (food),
    FOREIGN KEY (food) REFERENCES see(food)
);

CREATE TABLE see (
    especially VARCHAR(50),
    career DATE,
    PRIMARY KEY (especially),
    FOREIGN KEY (especially) REFERENCES follow(especially)
);

CREATE TABLE follow (
    someone DATE,
    rather TEXT,
    happy VARCHAR(50),
    PRIMARY KEY (someone),
    FOREIGN KEY (someone) REFERENCES more(someone)
);

CREATE TABLE more (
    officer VARCHAR(50),
    see DATE,
    PRIMARY KEY (officer),
    FOREIGN KEY (officer) REFERENCES something(officer)
);

CREATE TABLE something (
    strong DATE,
    never TEXT,
    later VARCHAR(50),
    PRIMARY KEY (strong),
    FOREIGN KEY (strong) REFERENCES author(strong)
);

CREATE TABLE author (
    not VARCHAR(50),
    group DATE,
    PRIMARY KEY (not),
    FOREIGN KEY (not) REFERENCES us(not)
);

CREATE TABLE us (
    even DATE,
    friend TEXT,
    approach VARCHAR(50),
    PRIMARY KEY (even),
    FOREIGN KEY (even) REFERENCES day(even)
);
