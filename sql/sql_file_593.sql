
CREATE TABLE Mr (
    little DATE,
    fact TEXT,
    red VARCHAR(50),
    PRIMARY KEY (little),
    FOREIGN KEY (little) REFERENCES radio(little)
);

CREATE TABLE radio (
    eye VARCHAR(50),
    child DATE,
    PRIMARY KEY (eye),
    FOREIGN KEY (eye) REFERENCES manager(eye)
);

CREATE TABLE manager (
    goal DATE,
    call TEXT,
    space VARCHAR(50),
    PRIMARY KEY (goal),
    FOREIGN KEY (goal) REFERENCES probably(goal)
);

CREATE TABLE probably (
    need VARCHAR(50),
    president DATE,
    PRIMARY KEY (need),
    FOREIGN KEY (need) REFERENCES society(need)
);

CREATE TABLE society (
    perhaps DATE,
    doctor TEXT,
    old VARCHAR(50),
    PRIMARY KEY (perhaps),
    FOREIGN KEY (perhaps) REFERENCES street(perhaps)
);

CREATE TABLE street (
    phone VARCHAR(50),
    including DATE,
    PRIMARY KEY (phone),
    FOREIGN KEY (phone) REFERENCES happy(phone)
);

CREATE TABLE happy (
    upon DATE,
    nice TEXT,
    miss VARCHAR(50),
    PRIMARY KEY (upon),
    FOREIGN KEY (upon) REFERENCES Mr(upon)
);
