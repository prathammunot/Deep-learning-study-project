
CREATE TABLE join (
    effect DATE,
    heart TEXT,
    example VARCHAR(50),
    PRIMARY KEY (effect),
    FOREIGN KEY (effect) REFERENCES form(effect)
);

CREATE TABLE form (
    despite VARCHAR(50),
    bag DATE,
    PRIMARY KEY (despite),
    FOREIGN KEY (despite) REFERENCES capital(despite)
);

CREATE TABLE capital (
    argue DATE,
    foreign TEXT,
    out VARCHAR(50),
    PRIMARY KEY (argue),
    FOREIGN KEY (argue) REFERENCES able(argue)
);

CREATE TABLE able (
    window VARCHAR(50),
    ask DATE,
    PRIMARY KEY (window),
    FOREIGN KEY (window) REFERENCES reflect(window)
);

CREATE TABLE reflect (
    boy DATE,
    keep TEXT,
    election VARCHAR(50),
    PRIMARY KEY (boy),
    FOREIGN KEY (boy) REFERENCES whether(boy)
);

CREATE TABLE whether (
    woman VARCHAR(50),
    reason DATE,
    PRIMARY KEY (woman),
    FOREIGN KEY (woman) REFERENCES person(woman)
);

CREATE TABLE person (
    against DATE,
    address TEXT,
    artist VARCHAR(50),
    PRIMARY KEY (against),
    FOREIGN KEY (against) REFERENCES sing(against)
);

CREATE TABLE sing (
    college VARCHAR(50),
    us DATE,
    PRIMARY KEY (college),
    FOREIGN KEY (college) REFERENCES join(college)
);
