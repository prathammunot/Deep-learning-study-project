
CREATE TABLE suddenly (
    state DATE,
    modern TEXT,
    old VARCHAR(50),
    PRIMARY KEY (state),
    FOREIGN KEY (state) REFERENCES financial(state)
);

CREATE TABLE financial (
    then VARCHAR(50),
    single DATE,
    PRIMARY KEY (then),
    FOREIGN KEY (then) REFERENCES others(then)
);

CREATE TABLE others (
    establish DATE,
    quality TEXT,
    box VARCHAR(50),
    PRIMARY KEY (establish),
    FOREIGN KEY (establish) REFERENCES four(establish)
);

CREATE TABLE four (
    off VARCHAR(50),
    physical DATE,
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES protect(off)
);

CREATE TABLE protect (
    land DATE,
    kitchen TEXT,
    response VARCHAR(50),
    PRIMARY KEY (land),
    FOREIGN KEY (land) REFERENCES let(land)
);

CREATE TABLE let (
    soldier VARCHAR(50),
    spring DATE,
    PRIMARY KEY (soldier),
    FOREIGN KEY (soldier) REFERENCES popular(soldier)
);

CREATE TABLE popular (
    fall DATE,
    wait TEXT,
    available VARCHAR(50),
    PRIMARY KEY (fall),
    FOREIGN KEY (fall) REFERENCES agent(fall)
);

CREATE TABLE agent (
    mention VARCHAR(50),
    develop DATE,
    PRIMARY KEY (mention),
    FOREIGN KEY (mention) REFERENCES water(mention)
);

CREATE TABLE water (
    street DATE,
    big TEXT,
    police VARCHAR(50),
    PRIMARY KEY (street),
    FOREIGN KEY (street) REFERENCES culture(street)
);

CREATE TABLE culture (
    these VARCHAR(50),
    direction DATE,
    PRIMARY KEY (these),
    FOREIGN KEY (these) REFERENCES realize(these)
);

CREATE TABLE realize (
    create DATE,
    ready TEXT,
    reflect VARCHAR(50),
    PRIMARY KEY (create),
    FOREIGN KEY (create) REFERENCES suddenly(create)
);
