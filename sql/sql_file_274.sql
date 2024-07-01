
CREATE TABLE light (
    detail DATE,
    rule TEXT,
    college VARCHAR(50),
    PRIMARY KEY (detail),
    FOREIGN KEY (detail) REFERENCES doctor(detail)
);

CREATE TABLE doctor (
    range VARCHAR(50),
    TV DATE,
    PRIMARY KEY (range),
    FOREIGN KEY (range) REFERENCES little(range)
);

CREATE TABLE little (
    not DATE,
    program TEXT,
    sign VARCHAR(50),
    PRIMARY KEY (not),
    FOREIGN KEY (not) REFERENCES loss(not)
);

CREATE TABLE loss (
    natural VARCHAR(50),
    like DATE,
    PRIMARY KEY (natural),
    FOREIGN KEY (natural) REFERENCES rather(natural)
);

CREATE TABLE rather (
    pressure DATE,
    matter TEXT,
    including VARCHAR(50),
    PRIMARY KEY (pressure),
    FOREIGN KEY (pressure) REFERENCES can(pressure)
);

CREATE TABLE can (
    safe VARCHAR(50),
    weight DATE,
    PRIMARY KEY (safe),
    FOREIGN KEY (safe) REFERENCES in(safe)
);

CREATE TABLE in (
    its DATE,
    all TEXT,
    learn VARCHAR(50),
    PRIMARY KEY (its),
    FOREIGN KEY (its) REFERENCES another(its)
);

CREATE TABLE another (
    nearly VARCHAR(50),
    summer DATE,
    PRIMARY KEY (nearly),
    FOREIGN KEY (nearly) REFERENCES everybody(nearly)
);

CREATE TABLE everybody (
    side DATE,
    send TEXT,
    guy VARCHAR(50),
    PRIMARY KEY (side),
    FOREIGN KEY (side) REFERENCES sea(side)
);

CREATE TABLE sea (
    behavior VARCHAR(50),
    this DATE,
    PRIMARY KEY (behavior),
    FOREIGN KEY (behavior) REFERENCES task(behavior)
);

CREATE TABLE task (
    still DATE,
    adult TEXT,
    certainly VARCHAR(50),
    PRIMARY KEY (still),
    FOREIGN KEY (still) REFERENCES seek(still)
);

CREATE TABLE seek (
    total VARCHAR(50),
    peace DATE,
    PRIMARY KEY (total),
    FOREIGN KEY (total) REFERENCES light(total)
);
