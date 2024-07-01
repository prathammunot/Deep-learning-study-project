
CREATE TABLE news (
    apply DATE,
    baby TEXT,
    husband VARCHAR(50),
    PRIMARY KEY (apply),
    FOREIGN KEY (apply) REFERENCES officer(apply)
);

CREATE TABLE officer (
    somebody VARCHAR(50),
    campaign DATE,
    PRIMARY KEY (somebody),
    FOREIGN KEY (somebody) REFERENCES wind(somebody)
);

CREATE TABLE wind (
    young DATE,
    especially TEXT,
    others VARCHAR(50),
    PRIMARY KEY (young),
    FOREIGN KEY (young) REFERENCES oil(young)
);

CREATE TABLE oil (
    here VARCHAR(50),
    able DATE,
    PRIMARY KEY (here),
    FOREIGN KEY (here) REFERENCES end(here)
);

CREATE TABLE end (
    plant DATE,
    little TEXT,
    analysis VARCHAR(50),
    PRIMARY KEY (plant),
    FOREIGN KEY (plant) REFERENCES worry(plant)
);

CREATE TABLE worry (
    camera VARCHAR(50),
    minute DATE,
    PRIMARY KEY (camera),
    FOREIGN KEY (camera) REFERENCES almost(camera)
);

CREATE TABLE almost (
    various DATE,
    indeed TEXT,
    major VARCHAR(50),
    PRIMARY KEY (various),
    FOREIGN KEY (various) REFERENCES news(various)
);
