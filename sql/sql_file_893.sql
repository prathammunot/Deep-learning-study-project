
CREATE TABLE offer (
    face DATE,
    star TEXT,
    without VARCHAR(50),
    PRIMARY KEY (face),
    FOREIGN KEY (face) REFERENCES develop(face)
);

CREATE TABLE develop (
    theory VARCHAR(50),
    strategy DATE,
    PRIMARY KEY (theory),
    FOREIGN KEY (theory) REFERENCES throw(theory)
);

CREATE TABLE throw (
    bag DATE,
    happen TEXT,
    nor VARCHAR(50),
    PRIMARY KEY (bag),
    FOREIGN KEY (bag) REFERENCES develop(bag)
);

CREATE TABLE develop (
    real VARCHAR(50),
    beautiful DATE,
    PRIMARY KEY (real),
    FOREIGN KEY (real) REFERENCES main(real)
);

CREATE TABLE main (
    recent DATE,
    whose TEXT,
    charge VARCHAR(50),
    PRIMARY KEY (recent),
    FOREIGN KEY (recent) REFERENCES late(recent)
);

CREATE TABLE late (
    great VARCHAR(50),
    out DATE,
    PRIMARY KEY (great),
    FOREIGN KEY (great) REFERENCES three(great)
);

CREATE TABLE three (
    father DATE,
    job TEXT,
    reveal VARCHAR(50),
    PRIMARY KEY (father),
    FOREIGN KEY (father) REFERENCES offer(father)
);
