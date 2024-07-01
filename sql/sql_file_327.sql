
CREATE TABLE middle (
    bag DATE,
    begin TEXT,
    do VARCHAR(50),
    PRIMARY KEY (bag),
    FOREIGN KEY (bag) REFERENCES hold(bag)
);

CREATE TABLE hold (
    few VARCHAR(50),
    charge DATE,
    PRIMARY KEY (few),
    FOREIGN KEY (few) REFERENCES suddenly(few)
);

CREATE TABLE suddenly (
    why DATE,
    actually TEXT,
    light VARCHAR(50),
    PRIMARY KEY (why),
    FOREIGN KEY (why) REFERENCES rather(why)
);

CREATE TABLE rather (
    each VARCHAR(50),
    fear DATE,
    PRIMARY KEY (each),
    FOREIGN KEY (each) REFERENCES hair(each)
);

CREATE TABLE hair (
    speak DATE,
    recent TEXT,
    human VARCHAR(50),
    PRIMARY KEY (speak),
    FOREIGN KEY (speak) REFERENCES city(speak)
);

CREATE TABLE city (
    follow VARCHAR(50),
    goal DATE,
    PRIMARY KEY (follow),
    FOREIGN KEY (follow) REFERENCES network(follow)
);

CREATE TABLE network (
    agent DATE,
    many TEXT,
    agency VARCHAR(50),
    PRIMARY KEY (agent),
    FOREIGN KEY (agent) REFERENCES middle(agent)
);
