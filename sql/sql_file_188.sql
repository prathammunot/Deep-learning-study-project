
CREATE TABLE investment (
    some DATE,
    trouble TEXT,
    consumer VARCHAR(50),
    PRIMARY KEY (some),
    FOREIGN KEY (some) REFERENCES tax(some)
);

CREATE TABLE tax (
    them VARCHAR(50),
    cell DATE,
    PRIMARY KEY (them),
    FOREIGN KEY (them) REFERENCES their(them)
);

CREATE TABLE their (
    charge DATE,
    much TEXT,
    member VARCHAR(50),
    PRIMARY KEY (charge),
    FOREIGN KEY (charge) REFERENCES try(charge)
);

CREATE TABLE try (
    choice VARCHAR(50),
    out DATE,
    PRIMARY KEY (choice),
    FOREIGN KEY (choice) REFERENCES ten(choice)
);

CREATE TABLE ten (
    simply DATE,
    century TEXT,
    really VARCHAR(50),
    PRIMARY KEY (simply),
    FOREIGN KEY (simply) REFERENCES movie(simply)
);

CREATE TABLE movie (
    special VARCHAR(50),
    country DATE,
    PRIMARY KEY (special),
    FOREIGN KEY (special) REFERENCES fear(special)
);

CREATE TABLE fear (
    everybody DATE,
    hear TEXT,
    small VARCHAR(50),
    PRIMARY KEY (everybody),
    FOREIGN KEY (everybody) REFERENCES entire(everybody)
);

CREATE TABLE entire (
    already VARCHAR(50),
    let DATE,
    PRIMARY KEY (already),
    FOREIGN KEY (already) REFERENCES individual(already)
);

CREATE TABLE individual (
    prove DATE,
    your TEXT,
    too VARCHAR(50),
    PRIMARY KEY (prove),
    FOREIGN KEY (prove) REFERENCES political(prove)
);

CREATE TABLE political (
    I VARCHAR(50),
    its DATE,
    PRIMARY KEY (I),
    FOREIGN KEY (I) REFERENCES investment(I)
);
