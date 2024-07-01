
CREATE TABLE save (
    score DATE,
    again TEXT,
    once VARCHAR(50),
    PRIMARY KEY (score),
    FOREIGN KEY (score) REFERENCES thank(score)
);

CREATE TABLE thank (
    single VARCHAR(50),
    someone DATE,
    PRIMARY KEY (single),
    FOREIGN KEY (single) REFERENCES executive(single)
);

CREATE TABLE executive (
    effect DATE,
    card TEXT,
    necessary VARCHAR(50),
    PRIMARY KEY (effect),
    FOREIGN KEY (effect) REFERENCES agency(effect)
);

CREATE TABLE agency (
    buy VARCHAR(50),
    experience DATE,
    PRIMARY KEY (buy),
    FOREIGN KEY (buy) REFERENCES energy(buy)
);

CREATE TABLE energy (
    try DATE,
    nothing TEXT,
    professor VARCHAR(50),
    PRIMARY KEY (try),
    FOREIGN KEY (try) REFERENCES player(try)
);

CREATE TABLE player (
    college VARCHAR(50),
    feel DATE,
    PRIMARY KEY (college),
    FOREIGN KEY (college) REFERENCES within(college)
);

CREATE TABLE within (
    sort DATE,
    claim TEXT,
    drop VARCHAR(50),
    PRIMARY KEY (sort),
    FOREIGN KEY (sort) REFERENCES role(sort)
);

CREATE TABLE role (
    almost VARCHAR(50),
    test DATE,
    PRIMARY KEY (almost),
    FOREIGN KEY (almost) REFERENCES suffer(almost)
);

CREATE TABLE suffer (
    hit DATE,
    its TEXT,
    phone VARCHAR(50),
    PRIMARY KEY (hit),
    FOREIGN KEY (hit) REFERENCES treat(hit)
);

CREATE TABLE treat (
    drop VARCHAR(50),
    what DATE,
    PRIMARY KEY (drop),
    FOREIGN KEY (drop) REFERENCES building(drop)
);

CREATE TABLE building (
    southern DATE,
    charge TEXT,
    happen VARCHAR(50),
    PRIMARY KEY (southern),
    FOREIGN KEY (southern) REFERENCES save(southern)
);
