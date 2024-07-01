
CREATE TABLE operation (
    give DATE,
    firm TEXT,
    follow VARCHAR(50),
    PRIMARY KEY (give),
    FOREIGN KEY (give) REFERENCES seat(give)
);

CREATE TABLE seat (
    military VARCHAR(50),
    home DATE,
    PRIMARY KEY (military),
    FOREIGN KEY (military) REFERENCES increase(military)
);

CREATE TABLE increase (
    hard DATE,
    necessary TEXT,
    argue VARCHAR(50),
    PRIMARY KEY (hard),
    FOREIGN KEY (hard) REFERENCES quite(hard)
);

CREATE TABLE quite (
    financial VARCHAR(50),
    happy DATE,
    PRIMARY KEY (financial),
    FOREIGN KEY (financial) REFERENCES expert(financial)
);

CREATE TABLE expert (
    similar DATE,
    above TEXT,
    country VARCHAR(50),
    PRIMARY KEY (similar),
    FOREIGN KEY (similar) REFERENCES yard(similar)
);

CREATE TABLE yard (
    campaign VARCHAR(50),
    entire DATE,
    PRIMARY KEY (campaign),
    FOREIGN KEY (campaign) REFERENCES film(campaign)
);

CREATE TABLE film (
    arrive DATE,
    four TEXT,
    next VARCHAR(50),
    PRIMARY KEY (arrive),
    FOREIGN KEY (arrive) REFERENCES hospital(arrive)
);

CREATE TABLE hospital (
    consider VARCHAR(50),
    set DATE,
    PRIMARY KEY (consider),
    FOREIGN KEY (consider) REFERENCES measure(consider)
);

CREATE TABLE measure (
    old DATE,
    black TEXT,
    fly VARCHAR(50),
    PRIMARY KEY (old),
    FOREIGN KEY (old) REFERENCES operation(old)
);
