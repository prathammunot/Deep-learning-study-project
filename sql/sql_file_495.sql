
CREATE TABLE to (
    popular DATE,
    offer TEXT,
    interview VARCHAR(50),
    PRIMARY KEY (popular),
    FOREIGN KEY (popular) REFERENCES of(popular)
);

CREATE TABLE of (
    strong VARCHAR(50),
    operation DATE,
    PRIMARY KEY (strong),
    FOREIGN KEY (strong) REFERENCES high(strong)
);

CREATE TABLE high (
    need DATE,
    consider TEXT,
    reality VARCHAR(50),
    PRIMARY KEY (need),
    FOREIGN KEY (need) REFERENCES hospital(need)
);

CREATE TABLE hospital (
    court VARCHAR(50),
    interest DATE,
    PRIMARY KEY (court),
    FOREIGN KEY (court) REFERENCES building(court)
);

CREATE TABLE building (
    after DATE,
    ok TEXT,
    surface VARCHAR(50),
    PRIMARY KEY (after),
    FOREIGN KEY (after) REFERENCES fact(after)
);

CREATE TABLE fact (
    reach VARCHAR(50),
    experience DATE,
    PRIMARY KEY (reach),
    FOREIGN KEY (reach) REFERENCES to(reach)
);
