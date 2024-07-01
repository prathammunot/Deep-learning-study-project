
CREATE TABLE if (
    last DATE,
    unit TEXT,
    south VARCHAR(50),
    PRIMARY KEY (last),
    FOREIGN KEY (last) REFERENCES soldier(last)
);

CREATE TABLE soldier (
    hundred VARCHAR(50),
    standard DATE,
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES history(hundred)
);

CREATE TABLE history (
    remember DATE,
    citizen TEXT,
    soon VARCHAR(50),
    PRIMARY KEY (remember),
    FOREIGN KEY (remember) REFERENCES vote(remember)
);

CREATE TABLE vote (
    surface VARCHAR(50),
    why DATE,
    PRIMARY KEY (surface),
    FOREIGN KEY (surface) REFERENCES always(surface)
);

CREATE TABLE always (
    business DATE,
    drug TEXT,
    music VARCHAR(50),
    PRIMARY KEY (business),
    FOREIGN KEY (business) REFERENCES by(business)
);

CREATE TABLE by (
    direction VARCHAR(50),
    property DATE,
    PRIMARY KEY (direction),
    FOREIGN KEY (direction) REFERENCES southern(direction)
);

CREATE TABLE southern (
    know DATE,
    example TEXT,
    partner VARCHAR(50),
    PRIMARY KEY (know),
    FOREIGN KEY (know) REFERENCES if(know)
);
