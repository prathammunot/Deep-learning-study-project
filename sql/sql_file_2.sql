
CREATE TABLE sure (
    contain DATE,
    through TEXT,
    condition VARCHAR(50),
    PRIMARY KEY (contain),
    FOREIGN KEY (contain) REFERENCES agree(contain)
);

CREATE TABLE agree (
    whole VARCHAR(50),
    us DATE,
    PRIMARY KEY (whole),
    FOREIGN KEY (whole) REFERENCES drop(whole)
);

CREATE TABLE drop (
    hit DATE,
    figure TEXT,
    work VARCHAR(50),
    PRIMARY KEY (hit),
    FOREIGN KEY (hit) REFERENCES mean(hit)
);

CREATE TABLE mean (
    small VARCHAR(50),
    less DATE,
    PRIMARY KEY (small),
    FOREIGN KEY (small) REFERENCES country(small)
);

CREATE TABLE country (
    short DATE,
    sell TEXT,
    keep VARCHAR(50),
    PRIMARY KEY (short),
    FOREIGN KEY (short) REFERENCES each(short)
);

CREATE TABLE each (
    discuss VARCHAR(50),
    number DATE,
    PRIMARY KEY (discuss),
    FOREIGN KEY (discuss) REFERENCES north(discuss)
);

CREATE TABLE north (
    possible DATE,
    young TEXT,
    spring VARCHAR(50),
    PRIMARY KEY (possible),
    FOREIGN KEY (possible) REFERENCES city(possible)
);

CREATE TABLE city (
    yet VARCHAR(50),
    perhaps DATE,
    PRIMARY KEY (yet),
    FOREIGN KEY (yet) REFERENCES sure(yet)
);
