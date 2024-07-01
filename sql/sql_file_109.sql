
CREATE TABLE alone (
    tonight DATE,
    anything TEXT,
    consumer VARCHAR(50),
    PRIMARY KEY (tonight),
    FOREIGN KEY (tonight) REFERENCES tough(tonight)
);

CREATE TABLE tough (
    design VARCHAR(50),
    several DATE,
    PRIMARY KEY (design),
    FOREIGN KEY (design) REFERENCES college(design)
);

CREATE TABLE college (
    main DATE,
    yet TEXT,
    live VARCHAR(50),
    PRIMARY KEY (main),
    FOREIGN KEY (main) REFERENCES we(main)
);

CREATE TABLE we (
    newspaper VARCHAR(50),
    reflect DATE,
    PRIMARY KEY (newspaper),
    FOREIGN KEY (newspaper) REFERENCES worry(newspaper)
);

CREATE TABLE worry (
    final DATE,
    together TEXT,
    dream VARCHAR(50),
    PRIMARY KEY (final),
    FOREIGN KEY (final) REFERENCES admit(final)
);

CREATE TABLE admit (
    bed VARCHAR(50),
    since DATE,
    PRIMARY KEY (bed),
    FOREIGN KEY (bed) REFERENCES alone(bed)
);
