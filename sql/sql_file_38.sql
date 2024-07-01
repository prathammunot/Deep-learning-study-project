
CREATE TABLE similar (
    body DATE,
    attack TEXT,
    character VARCHAR(50),
    PRIMARY KEY (body),
    FOREIGN KEY (body) REFERENCES how(body)
);

CREATE TABLE how (
    Democrat VARCHAR(50),
    bag DATE,
    PRIMARY KEY (Democrat),
    FOREIGN KEY (Democrat) REFERENCES season(Democrat)
);

CREATE TABLE season (
    watch DATE,
    responsibility TEXT,
    weight VARCHAR(50),
    PRIMARY KEY (watch),
    FOREIGN KEY (watch) REFERENCES sort(watch)
);

CREATE TABLE sort (
    husband VARCHAR(50),
    show DATE,
    PRIMARY KEY (husband),
    FOREIGN KEY (husband) REFERENCES maybe(husband)
);

CREATE TABLE maybe (
    attack DATE,
    program TEXT,
    contain VARCHAR(50),
    PRIMARY KEY (attack),
    FOREIGN KEY (attack) REFERENCES still(attack)
);

CREATE TABLE still (
    against VARCHAR(50),
    film DATE,
    PRIMARY KEY (against),
    FOREIGN KEY (against) REFERENCES adult(against)
);

CREATE TABLE adult (
    food DATE,
    quite TEXT,
    market VARCHAR(50),
    PRIMARY KEY (food),
    FOREIGN KEY (food) REFERENCES similar(food)
);
