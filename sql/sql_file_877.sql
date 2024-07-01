
CREATE TABLE husband (
    improve DATE,
    art TEXT,
    nor VARCHAR(50),
    PRIMARY KEY (improve),
    FOREIGN KEY (improve) REFERENCES degree(improve)
);

CREATE TABLE degree (
    threat VARCHAR(50),
    law DATE,
    PRIMARY KEY (threat),
    FOREIGN KEY (threat) REFERENCES expect(threat)
);

CREATE TABLE expect (
    game DATE,
    throughout TEXT,
    quite VARCHAR(50),
    PRIMARY KEY (game),
    FOREIGN KEY (game) REFERENCES author(game)
);

CREATE TABLE author (
    want VARCHAR(50),
    state DATE,
    PRIMARY KEY (want),
    FOREIGN KEY (want) REFERENCES size(want)
);

CREATE TABLE size (
    family DATE,
    direction TEXT,
    sort VARCHAR(50),
    PRIMARY KEY (family),
    FOREIGN KEY (family) REFERENCES adult(family)
);

CREATE TABLE adult (
    position VARCHAR(50),
    home DATE,
    PRIMARY KEY (position),
    FOREIGN KEY (position) REFERENCES put(position)
);

CREATE TABLE put (
    knowledge DATE,
    bag TEXT,
    education VARCHAR(50),
    PRIMARY KEY (knowledge),
    FOREIGN KEY (knowledge) REFERENCES husband(knowledge)
);
