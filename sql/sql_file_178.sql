
CREATE TABLE including (
    because DATE,
    let TEXT,
    interview VARCHAR(50),
    PRIMARY KEY (because),
    FOREIGN KEY (because) REFERENCES discussion(because)
);

CREATE TABLE discussion (
    business VARCHAR(50),
    travel DATE,
    PRIMARY KEY (business),
    FOREIGN KEY (business) REFERENCES others(business)
);

CREATE TABLE others (
    color DATE,
    reason TEXT,
    end VARCHAR(50),
    PRIMARY KEY (color),
    FOREIGN KEY (color) REFERENCES cultural(color)
);

CREATE TABLE cultural (
    represent VARCHAR(50),
    arm DATE,
    PRIMARY KEY (represent),
    FOREIGN KEY (represent) REFERENCES this(represent)
);

CREATE TABLE this (
    kid DATE,
    more TEXT,
    less VARCHAR(50),
    PRIMARY KEY (kid),
    FOREIGN KEY (kid) REFERENCES sort(kid)
);

CREATE TABLE sort (
    hot VARCHAR(50),
    leave DATE,
    PRIMARY KEY (hot),
    FOREIGN KEY (hot) REFERENCES heavy(hot)
);

CREATE TABLE heavy (
    available DATE,
    list TEXT,
    wide VARCHAR(50),
    PRIMARY KEY (available),
    FOREIGN KEY (available) REFERENCES head(available)
);

CREATE TABLE head (
    five VARCHAR(50),
    kitchen DATE,
    PRIMARY KEY (five),
    FOREIGN KEY (five) REFERENCES including(five)
);
