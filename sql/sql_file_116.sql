
CREATE TABLE big (
    south DATE,
    development TEXT,
    most VARCHAR(50),
    PRIMARY KEY (south),
    FOREIGN KEY (south) REFERENCES about(south)
);

CREATE TABLE about (
    drive VARCHAR(50),
    morning DATE,
    PRIMARY KEY (drive),
    FOREIGN KEY (drive) REFERENCES present(drive)
);

CREATE TABLE present (
    main DATE,
    by TEXT,
    future VARCHAR(50),
    PRIMARY KEY (main),
    FOREIGN KEY (main) REFERENCES much(main)
);

CREATE TABLE much (
    bar VARCHAR(50),
    senior DATE,
    PRIMARY KEY (bar),
    FOREIGN KEY (bar) REFERENCES serve(bar)
);

CREATE TABLE serve (
    sea DATE,
    fast TEXT,
    idea VARCHAR(50),
    PRIMARY KEY (sea),
    FOREIGN KEY (sea) REFERENCES authority(sea)
);

CREATE TABLE authority (
    child VARCHAR(50),
    serve DATE,
    PRIMARY KEY (child),
    FOREIGN KEY (child) REFERENCES market(child)
);

CREATE TABLE market (
    we DATE,
    response TEXT,
    real VARCHAR(50),
    PRIMARY KEY (we),
    FOREIGN KEY (we) REFERENCES big(we)
);
