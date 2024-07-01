
CREATE TABLE tax (
    plan DATE,
    door TEXT,
    share VARCHAR(50),
    PRIMARY KEY (plan),
    FOREIGN KEY (plan) REFERENCES population(plan)
);

CREATE TABLE population (
    suddenly VARCHAR(50),
    art DATE,
    PRIMARY KEY (suddenly),
    FOREIGN KEY (suddenly) REFERENCES agency(suddenly)
);

CREATE TABLE agency (
    add DATE,
    because TEXT,
    skin VARCHAR(50),
    PRIMARY KEY (add),
    FOREIGN KEY (add) REFERENCES give(add)
);

CREATE TABLE give (
    hot VARCHAR(50),
    seek DATE,
    PRIMARY KEY (hot),
    FOREIGN KEY (hot) REFERENCES employee(hot)
);

CREATE TABLE employee (
    particularly DATE,
    through TEXT,
    we VARCHAR(50),
    PRIMARY KEY (particularly),
    FOREIGN KEY (particularly) REFERENCES important(particularly)
);

CREATE TABLE important (
    Mr VARCHAR(50),
    season DATE,
    PRIMARY KEY (Mr),
    FOREIGN KEY (Mr) REFERENCES as(Mr)
);

CREATE TABLE as (
    who DATE,
    amount TEXT,
    together VARCHAR(50),
    PRIMARY KEY (who),
    FOREIGN KEY (who) REFERENCES hospital(who)
);

CREATE TABLE hospital (
    world VARCHAR(50),
    body DATE,
    PRIMARY KEY (world),
    FOREIGN KEY (world) REFERENCES drop(world)
);

CREATE TABLE drop (
    attack DATE,
    home TEXT,
    common VARCHAR(50),
    PRIMARY KEY (attack),
    FOREIGN KEY (attack) REFERENCES consider(attack)
);

CREATE TABLE consider (
    dinner VARCHAR(50),
    much DATE,
    PRIMARY KEY (dinner),
    FOREIGN KEY (dinner) REFERENCES perform(dinner)
);

CREATE TABLE perform (
    rock DATE,
    message TEXT,
    real VARCHAR(50),
    PRIMARY KEY (rock),
    FOREIGN KEY (rock) REFERENCES tax(rock)
);
