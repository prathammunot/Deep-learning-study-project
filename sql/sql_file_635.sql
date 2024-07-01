
CREATE TABLE east (
    type DATE,
    southern TEXT,
    garden VARCHAR(50),
    PRIMARY KEY (type),
    FOREIGN KEY (type) REFERENCES foot(type)
);

CREATE TABLE foot (
    institution VARCHAR(50),
    few DATE,
    PRIMARY KEY (institution),
    FOREIGN KEY (institution) REFERENCES hotel(institution)
);

CREATE TABLE hotel (
    try DATE,
    always TEXT,
    law VARCHAR(50),
    PRIMARY KEY (try),
    FOREIGN KEY (try) REFERENCES old(try)
);

CREATE TABLE old (
    dinner VARCHAR(50),
    simple DATE,
    PRIMARY KEY (dinner),
    FOREIGN KEY (dinner) REFERENCES make(dinner)
);

CREATE TABLE make (
    court DATE,
    especially TEXT,
    want VARCHAR(50),
    PRIMARY KEY (court),
    FOREIGN KEY (court) REFERENCES run(court)
);

CREATE TABLE run (
    want VARCHAR(50),
    family DATE,
    PRIMARY KEY (want),
    FOREIGN KEY (want) REFERENCES product(want)
);

CREATE TABLE product (
    yeah DATE,
    impact TEXT,
    answer VARCHAR(50),
    PRIMARY KEY (yeah),
    FOREIGN KEY (yeah) REFERENCES share(yeah)
);

CREATE TABLE share (
    main VARCHAR(50),
    life DATE,
    PRIMARY KEY (main),
    FOREIGN KEY (main) REFERENCES mouth(main)
);

CREATE TABLE mouth (
    none DATE,
    do TEXT,
    south VARCHAR(50),
    PRIMARY KEY (none),
    FOREIGN KEY (none) REFERENCES rate(none)
);

CREATE TABLE rate (
    sit VARCHAR(50),
    minute DATE,
    PRIMARY KEY (sit),
    FOREIGN KEY (sit) REFERENCES into(sit)
);

CREATE TABLE into (
    certainly DATE,
    window TEXT,
    receive VARCHAR(50),
    PRIMARY KEY (certainly),
    FOREIGN KEY (certainly) REFERENCES east(certainly)
);
