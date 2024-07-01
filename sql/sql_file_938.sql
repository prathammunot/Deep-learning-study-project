
CREATE TABLE range (
    whose DATE,
    morning TEXT,
    plan VARCHAR(50),
    PRIMARY KEY (whose),
    FOREIGN KEY (whose) REFERENCES then(whose)
);

CREATE TABLE then (
    someone VARCHAR(50),
    number DATE,
    PRIMARY KEY (someone),
    FOREIGN KEY (someone) REFERENCES man(someone)
);

CREATE TABLE man (
    natural DATE,
    deep TEXT,
    best VARCHAR(50),
    PRIMARY KEY (natural),
    FOREIGN KEY (natural) REFERENCES discussion(natural)
);

CREATE TABLE discussion (
    serious VARCHAR(50),
    above DATE,
    PRIMARY KEY (serious),
    FOREIGN KEY (serious) REFERENCES none(serious)
);

CREATE TABLE none (
    main DATE,
    apply TEXT,
    investment VARCHAR(50),
    PRIMARY KEY (main),
    FOREIGN KEY (main) REFERENCES discussion(main)
);

CREATE TABLE discussion (
    property VARCHAR(50),
    better DATE,
    PRIMARY KEY (property),
    FOREIGN KEY (property) REFERENCES over(property)
);

CREATE TABLE over (
    inside DATE,
    water TEXT,
    occur VARCHAR(50),
    PRIMARY KEY (inside),
    FOREIGN KEY (inside) REFERENCES range(inside)
);
