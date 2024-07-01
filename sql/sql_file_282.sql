
CREATE TABLE senior (
    artist DATE,
    size TEXT,
    interview VARCHAR(50),
    PRIMARY KEY (artist),
    FOREIGN KEY (artist) REFERENCES money(artist)
);

CREATE TABLE money (
    fish VARCHAR(50),
    discuss DATE,
    PRIMARY KEY (fish),
    FOREIGN KEY (fish) REFERENCES we(fish)
);

CREATE TABLE we (
    experience DATE,
    month TEXT,
    total VARCHAR(50),
    PRIMARY KEY (experience),
    FOREIGN KEY (experience) REFERENCES serious(experience)
);

CREATE TABLE serious (
    big VARCHAR(50),
    consumer DATE,
    PRIMARY KEY (big),
    FOREIGN KEY (big) REFERENCES close(big)
);

CREATE TABLE close (
    very DATE,
    tell TEXT,
    Congress VARCHAR(50),
    PRIMARY KEY (very),
    FOREIGN KEY (very) REFERENCES hand(very)
);

CREATE TABLE hand (
    main VARCHAR(50),
    with DATE,
    PRIMARY KEY (main),
    FOREIGN KEY (main) REFERENCES price(main)
);

CREATE TABLE price (
    stay DATE,
    rate TEXT,
    control VARCHAR(50),
    PRIMARY KEY (stay),
    FOREIGN KEY (stay) REFERENCES director(stay)
);

CREATE TABLE director (
    season VARCHAR(50),
    determine DATE,
    PRIMARY KEY (season),
    FOREIGN KEY (season) REFERENCES senior(season)
);
