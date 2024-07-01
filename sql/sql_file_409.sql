
CREATE TABLE decision (
    hour DATE,
    shoulder TEXT,
    run VARCHAR(50),
    PRIMARY KEY (hour),
    FOREIGN KEY (hour) REFERENCES page(hour)
);

CREATE TABLE page (
    admit VARCHAR(50),
    mission DATE,
    PRIMARY KEY (admit),
    FOREIGN KEY (admit) REFERENCES community(admit)
);

CREATE TABLE community (
    position DATE,
    poor TEXT,
    research VARCHAR(50),
    PRIMARY KEY (position),
    FOREIGN KEY (position) REFERENCES hand(position)
);

CREATE TABLE hand (
    model VARCHAR(50),
    outside DATE,
    PRIMARY KEY (model),
    FOREIGN KEY (model) REFERENCES Mr(model)
);

CREATE TABLE Mr (
    rule DATE,
    feeling TEXT,
    inside VARCHAR(50),
    PRIMARY KEY (rule),
    FOREIGN KEY (rule) REFERENCES decision(rule)
);
