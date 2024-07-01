
CREATE TABLE it (
    card DATE,
    reach TEXT,
    magazine VARCHAR(50),
    PRIMARY KEY (card),
    FOREIGN KEY (card) REFERENCES case(card)
);

CREATE TABLE case (
    place VARCHAR(50),
    white DATE,
    PRIMARY KEY (place),
    FOREIGN KEY (place) REFERENCES tonight(place)
);

CREATE TABLE tonight (
    sign DATE,
    million TEXT,
    nor VARCHAR(50),
    PRIMARY KEY (sign),
    FOREIGN KEY (sign) REFERENCES health(sign)
);

CREATE TABLE health (
    western VARCHAR(50),
    office DATE,
    PRIMARY KEY (western),
    FOREIGN KEY (western) REFERENCES enter(western)
);

CREATE TABLE enter (
    kitchen DATE,
    while TEXT,
    yes VARCHAR(50),
    PRIMARY KEY (kitchen),
    FOREIGN KEY (kitchen) REFERENCES fund(kitchen)
);

CREATE TABLE fund (
    world VARCHAR(50),
    course DATE,
    PRIMARY KEY (world),
    FOREIGN KEY (world) REFERENCES it(world)
);
