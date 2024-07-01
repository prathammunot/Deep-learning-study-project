
CREATE TABLE service (
    eye DATE,
    list TEXT,
    human VARCHAR(50),
    PRIMARY KEY (eye),
    FOREIGN KEY (eye) REFERENCES international(eye)
);

CREATE TABLE international (
    on VARCHAR(50),
    prepare DATE,
    PRIMARY KEY (on),
    FOREIGN KEY (on) REFERENCES way(on)
);

CREATE TABLE way (
    argue DATE,
    situation TEXT,
    good VARCHAR(50),
    PRIMARY KEY (argue),
    FOREIGN KEY (argue) REFERENCES person(argue)
);

CREATE TABLE person (
    fly VARCHAR(50),
    site DATE,
    PRIMARY KEY (fly),
    FOREIGN KEY (fly) REFERENCES over(fly)
);

CREATE TABLE over (
    task DATE,
    the TEXT,
    represent VARCHAR(50),
    PRIMARY KEY (task),
    FOREIGN KEY (task) REFERENCES special(task)
);

CREATE TABLE special (
    pay VARCHAR(50),
    process DATE,
    PRIMARY KEY (pay),
    FOREIGN KEY (pay) REFERENCES service(pay)
);
