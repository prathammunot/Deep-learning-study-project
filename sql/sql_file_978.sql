
CREATE TABLE support (
    visit DATE,
    green TEXT,
    discuss VARCHAR(50),
    PRIMARY KEY (visit),
    FOREIGN KEY (visit) REFERENCES economy(visit)
);

CREATE TABLE economy (
    get VARCHAR(50),
    surface DATE,
    PRIMARY KEY (get),
    FOREIGN KEY (get) REFERENCES stage(get)
);

CREATE TABLE stage (
    quite DATE,
    back TEXT,
    economy VARCHAR(50),
    PRIMARY KEY (quite),
    FOREIGN KEY (quite) REFERENCES last(quite)
);

CREATE TABLE last (
    toward VARCHAR(50),
    argue DATE,
    PRIMARY KEY (toward),
    FOREIGN KEY (toward) REFERENCES official(toward)
);

CREATE TABLE official (
    sing DATE,
    claim TEXT,
    how VARCHAR(50),
    PRIMARY KEY (sing),
    FOREIGN KEY (sing) REFERENCES city(sing)
);

CREATE TABLE city (
    speak VARCHAR(50),
    measure DATE,
    PRIMARY KEY (speak),
    FOREIGN KEY (speak) REFERENCES support(speak)
);
