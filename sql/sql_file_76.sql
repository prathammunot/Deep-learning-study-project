
CREATE TABLE yes (
    reach DATE,
    million TEXT,
    fire VARCHAR(50),
    PRIMARY KEY (reach),
    FOREIGN KEY (reach) REFERENCES politics(reach)
);

CREATE TABLE politics (
    in VARCHAR(50),
    chance DATE,
    PRIMARY KEY (in),
    FOREIGN KEY (in) REFERENCES each(in)
);

CREATE TABLE each (
    south DATE,
    agree TEXT,
    mean VARCHAR(50),
    PRIMARY KEY (south),
    FOREIGN KEY (south) REFERENCES or(south)
);

CREATE TABLE or (
    score VARCHAR(50),
    cold DATE,
    PRIMARY KEY (score),
    FOREIGN KEY (score) REFERENCES inside(score)
);

CREATE TABLE inside (
    me DATE,
    why TEXT,
    answer VARCHAR(50),
    PRIMARY KEY (me),
    FOREIGN KEY (me) REFERENCES control(me)
);

CREATE TABLE control (
    left VARCHAR(50),
    couple DATE,
    PRIMARY KEY (left),
    FOREIGN KEY (left) REFERENCES skill(left)
);

CREATE TABLE skill (
    become DATE,
    stock TEXT,
    threat VARCHAR(50),
    PRIMARY KEY (become),
    FOREIGN KEY (become) REFERENCES involve(become)
);

CREATE TABLE involve (
    station VARCHAR(50),
    city DATE,
    PRIMARY KEY (station),
    FOREIGN KEY (station) REFERENCES end(station)
);

CREATE TABLE end (
    family DATE,
    television TEXT,
    cause VARCHAR(50),
    PRIMARY KEY (family),
    FOREIGN KEY (family) REFERENCES body(family)
);

CREATE TABLE body (
    notice VARCHAR(50),
    five DATE,
    PRIMARY KEY (notice),
    FOREIGN KEY (notice) REFERENCES yes(notice)
);
