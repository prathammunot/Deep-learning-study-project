
CREATE TABLE trip (
    improve DATE,
    doctor TEXT,
    western VARCHAR(50),
    PRIMARY KEY (improve),
    FOREIGN KEY (improve) REFERENCES notice(improve)
);

CREATE TABLE notice (
    part VARCHAR(50),
    own DATE,
    PRIMARY KEY (part),
    FOREIGN KEY (part) REFERENCES oil(part)
);

CREATE TABLE oil (
    seek DATE,
    high TEXT,
    assume VARCHAR(50),
    PRIMARY KEY (seek),
    FOREIGN KEY (seek) REFERENCES until(seek)
);

CREATE TABLE until (
    degree VARCHAR(50),
    begin DATE,
    PRIMARY KEY (degree),
    FOREIGN KEY (degree) REFERENCES education(degree)
);

CREATE TABLE education (
    machine DATE,
    food TEXT,
    leader VARCHAR(50),
    PRIMARY KEY (machine),
    FOREIGN KEY (machine) REFERENCES peace(machine)
);

CREATE TABLE peace (
    environmental VARCHAR(50),
    rather DATE,
    PRIMARY KEY (environmental),
    FOREIGN KEY (environmental) REFERENCES tend(environmental)
);

CREATE TABLE tend (
    color DATE,
    cell TEXT,
    woman VARCHAR(50),
    PRIMARY KEY (color),
    FOREIGN KEY (color) REFERENCES thank(color)
);

CREATE TABLE thank (
    wide VARCHAR(50),
    fast DATE,
    PRIMARY KEY (wide),
    FOREIGN KEY (wide) REFERENCES way(wide)
);

CREATE TABLE way (
    not DATE,
    loss TEXT,
    yard VARCHAR(50),
    PRIMARY KEY (not),
    FOREIGN KEY (not) REFERENCES trip(not)
);
