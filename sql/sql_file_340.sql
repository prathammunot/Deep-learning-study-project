
CREATE TABLE science (
    easy DATE,
    rest TEXT,
    case VARCHAR(50),
    PRIMARY KEY (easy),
    FOREIGN KEY (easy) REFERENCES until(easy)
);

CREATE TABLE until (
    plant VARCHAR(50),
    fight DATE,
    PRIMARY KEY (plant),
    FOREIGN KEY (plant) REFERENCES health(plant)
);

CREATE TABLE health (
    she DATE,
    city TEXT,
    movie VARCHAR(50),
    PRIMARY KEY (she),
    FOREIGN KEY (she) REFERENCES term(she)
);

CREATE TABLE term (
    huge VARCHAR(50),
    raise DATE,
    PRIMARY KEY (huge),
    FOREIGN KEY (huge) REFERENCES fly(huge)
);

CREATE TABLE fly (
    article DATE,
    style TEXT,
    discussion VARCHAR(50),
    PRIMARY KEY (article),
    FOREIGN KEY (article) REFERENCES provide(article)
);

CREATE TABLE provide (
    Democrat VARCHAR(50),
    hope DATE,
    PRIMARY KEY (Democrat),
    FOREIGN KEY (Democrat) REFERENCES effect(Democrat)
);

CREATE TABLE effect (
    plan DATE,
    keep TEXT,
    there VARCHAR(50),
    PRIMARY KEY (plan),
    FOREIGN KEY (plan) REFERENCES state(plan)
);

CREATE TABLE state (
    language VARCHAR(50),
    anything DATE,
    PRIMARY KEY (language),
    FOREIGN KEY (language) REFERENCES forward(language)
);

CREATE TABLE forward (
    air DATE,
    seem TEXT,
    single VARCHAR(50),
    PRIMARY KEY (air),
    FOREIGN KEY (air) REFERENCES parent(air)
);

CREATE TABLE parent (
    but VARCHAR(50),
    travel DATE,
    PRIMARY KEY (but),
    FOREIGN KEY (but) REFERENCES service(but)
);

CREATE TABLE service (
    notice DATE,
    whose TEXT,
    hit VARCHAR(50),
    PRIMARY KEY (notice),
    FOREIGN KEY (notice) REFERENCES science(notice)
);
