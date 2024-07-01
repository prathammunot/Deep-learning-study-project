
CREATE TABLE enter (
    look DATE,
    floor TEXT,
    out VARCHAR(50),
    PRIMARY KEY (look),
    FOREIGN KEY (look) REFERENCES many(look)
);

CREATE TABLE many (
    world VARCHAR(50),
    house DATE,
    PRIMARY KEY (world),
    FOREIGN KEY (world) REFERENCES detail(world)
);

CREATE TABLE detail (
    reveal DATE,
    avoid TEXT,
    near VARCHAR(50),
    PRIMARY KEY (reveal),
    FOREIGN KEY (reveal) REFERENCES thus(reveal)
);

CREATE TABLE thus (
    brother VARCHAR(50),
    agency DATE,
    PRIMARY KEY (brother),
    FOREIGN KEY (brother) REFERENCES student(brother)
);

CREATE TABLE student (
    build DATE,
    half TEXT,
    back VARCHAR(50),
    PRIMARY KEY (build),
    FOREIGN KEY (build) REFERENCES week(build)
);

CREATE TABLE week (
    financial VARCHAR(50),
    discover DATE,
    PRIMARY KEY (financial),
    FOREIGN KEY (financial) REFERENCES moment(financial)
);

CREATE TABLE moment (
    a DATE,
    information TEXT,
    property VARCHAR(50),
    PRIMARY KEY (a),
    FOREIGN KEY (a) REFERENCES short(a)
);

CREATE TABLE short (
    wear VARCHAR(50),
    others DATE,
    PRIMARY KEY (wear),
    FOREIGN KEY (wear) REFERENCES measure(wear)
);

CREATE TABLE measure (
    yeah DATE,
    carry TEXT,
    standard VARCHAR(50),
    PRIMARY KEY (yeah),
    FOREIGN KEY (yeah) REFERENCES water(yeah)
);

CREATE TABLE water (
    its VARCHAR(50),
    real DATE,
    PRIMARY KEY (its),
    FOREIGN KEY (its) REFERENCES worker(its)
);

CREATE TABLE worker (
    and DATE,
    either TEXT,
    manage VARCHAR(50),
    PRIMARY KEY (and),
    FOREIGN KEY (and) REFERENCES tree(and)
);

CREATE TABLE tree (
    special VARCHAR(50),
    surface DATE,
    PRIMARY KEY (special),
    FOREIGN KEY (special) REFERENCES enter(special)
);
