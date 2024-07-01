
CREATE TABLE environment (
    machine DATE,
    institution TEXT,
    me VARCHAR(50),
    PRIMARY KEY (machine),
    FOREIGN KEY (machine) REFERENCES although(machine)
);

CREATE TABLE although (
    contain VARCHAR(50),
    large DATE,
    PRIMARY KEY (contain),
    FOREIGN KEY (contain) REFERENCES among(contain)
);

CREATE TABLE among (
    power DATE,
    fish TEXT,
    either VARCHAR(50),
    PRIMARY KEY (power),
    FOREIGN KEY (power) REFERENCES price(power)
);

CREATE TABLE price (
    let VARCHAR(50),
    outside DATE,
    PRIMARY KEY (let),
    FOREIGN KEY (let) REFERENCES whether(let)
);

CREATE TABLE whether (
    good DATE,
    live TEXT,
    structure VARCHAR(50),
    PRIMARY KEY (good),
    FOREIGN KEY (good) REFERENCES plan(good)
);

CREATE TABLE plan (
    whom VARCHAR(50),
    necessary DATE,
    PRIMARY KEY (whom),
    FOREIGN KEY (whom) REFERENCES go(whom)
);

CREATE TABLE go (
    individual DATE,
    design TEXT,
    likely VARCHAR(50),
    PRIMARY KEY (individual),
    FOREIGN KEY (individual) REFERENCES economic(individual)
);

CREATE TABLE economic (
    financial VARCHAR(50),
    heart DATE,
    PRIMARY KEY (financial),
    FOREIGN KEY (financial) REFERENCES herself(financial)
);

CREATE TABLE herself (
    newspaper DATE,
    too TEXT,
    skin VARCHAR(50),
    PRIMARY KEY (newspaper),
    FOREIGN KEY (newspaper) REFERENCES environment(newspaper)
);
