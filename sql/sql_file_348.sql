
CREATE TABLE either (
    want DATE,
    stuff TEXT,
    green VARCHAR(50),
    PRIMARY KEY (want),
    FOREIGN KEY (want) REFERENCES sure(want)
);

CREATE TABLE sure (
    do VARCHAR(50),
    wide DATE,
    PRIMARY KEY (do),
    FOREIGN KEY (do) REFERENCES base(do)
);

CREATE TABLE base (
    white DATE,
    music TEXT,
    history VARCHAR(50),
    PRIMARY KEY (white),
    FOREIGN KEY (white) REFERENCES road(white)
);

CREATE TABLE road (
    less VARCHAR(50),
    simple DATE,
    PRIMARY KEY (less),
    FOREIGN KEY (less) REFERENCES wall(less)
);

CREATE TABLE wall (
    full DATE,
    smile TEXT,
    now VARCHAR(50),
    PRIMARY KEY (full),
    FOREIGN KEY (full) REFERENCES data(full)
);

CREATE TABLE data (
    these VARCHAR(50),
    kind DATE,
    PRIMARY KEY (these),
    FOREIGN KEY (these) REFERENCES financial(these)
);

CREATE TABLE financial (
    but DATE,
    figure TEXT,
    story VARCHAR(50),
    PRIMARY KEY (but),
    FOREIGN KEY (but) REFERENCES can(but)
);

CREATE TABLE can (
    candidate VARCHAR(50),
    sport DATE,
    PRIMARY KEY (candidate),
    FOREIGN KEY (candidate) REFERENCES discussion(candidate)
);

CREATE TABLE discussion (
    model DATE,
    under TEXT,
    approach VARCHAR(50),
    PRIMARY KEY (model),
    FOREIGN KEY (model) REFERENCES right(model)
);

CREATE TABLE right (
    participant VARCHAR(50),
    cup DATE,
    PRIMARY KEY (participant),
    FOREIGN KEY (participant) REFERENCES evening(participant)
);

CREATE TABLE evening (
    speech DATE,
    star TEXT,
    onto VARCHAR(50),
    PRIMARY KEY (speech),
    FOREIGN KEY (speech) REFERENCES water(speech)
);

CREATE TABLE water (
    put VARCHAR(50),
    raise DATE,
    PRIMARY KEY (put),
    FOREIGN KEY (put) REFERENCES either(put)
);
