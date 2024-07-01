
CREATE TABLE trip (
    season DATE,
    seek TEXT,
    story VARCHAR(50),
    PRIMARY KEY (season),
    FOREIGN KEY (season) REFERENCES with(season)
);

CREATE TABLE with (
    market VARCHAR(50),
    if DATE,
    PRIMARY KEY (market),
    FOREIGN KEY (market) REFERENCES simple(market)
);

CREATE TABLE simple (
    analysis DATE,
    shake TEXT,
    into VARCHAR(50),
    PRIMARY KEY (analysis),
    FOREIGN KEY (analysis) REFERENCES person(analysis)
);

CREATE TABLE person (
    east VARCHAR(50),
    music DATE,
    PRIMARY KEY (east),
    FOREIGN KEY (east) REFERENCES year(east)
);

CREATE TABLE year (
    travel DATE,
    interesting TEXT,
    popular VARCHAR(50),
    PRIMARY KEY (travel),
    FOREIGN KEY (travel) REFERENCES season(travel)
);

CREATE TABLE season (
    hundred VARCHAR(50),
    list DATE,
    PRIMARY KEY (hundred),
    FOREIGN KEY (hundred) REFERENCES personal(hundred)
);

CREATE TABLE personal (
    each DATE,
    its TEXT,
    center VARCHAR(50),
    PRIMARY KEY (each),
    FOREIGN KEY (each) REFERENCES scientist(each)
);

CREATE TABLE scientist (
    phone VARCHAR(50),
    music DATE,
    PRIMARY KEY (phone),
    FOREIGN KEY (phone) REFERENCES to(phone)
);

CREATE TABLE to (
    any DATE,
    young TEXT,
    hour VARCHAR(50),
    PRIMARY KEY (any),
    FOREIGN KEY (any) REFERENCES above(any)
);

CREATE TABLE above (
    source VARCHAR(50),
    argue DATE,
    PRIMARY KEY (source),
    FOREIGN KEY (source) REFERENCES trip(source)
);
