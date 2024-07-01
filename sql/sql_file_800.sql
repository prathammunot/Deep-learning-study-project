
CREATE TABLE person (
    continue DATE,
    major TEXT,
    smile VARCHAR(50),
    PRIMARY KEY (continue),
    FOREIGN KEY (continue) REFERENCES move(continue)
);

CREATE TABLE move (
    budget VARCHAR(50),
    glass DATE,
    PRIMARY KEY (budget),
    FOREIGN KEY (budget) REFERENCES apply(budget)
);

CREATE TABLE apply (
    apply DATE,
    over TEXT,
    already VARCHAR(50),
    PRIMARY KEY (apply),
    FOREIGN KEY (apply) REFERENCES yet(apply)
);

CREATE TABLE yet (
    bit VARCHAR(50),
    thousand DATE,
    PRIMARY KEY (bit),
    FOREIGN KEY (bit) REFERENCES street(bit)
);

CREATE TABLE street (
    attack DATE,
    research TEXT,
    begin VARCHAR(50),
    PRIMARY KEY (attack),
    FOREIGN KEY (attack) REFERENCES contain(attack)
);

CREATE TABLE contain (
    possible VARCHAR(50),
    certainly DATE,
    PRIMARY KEY (possible),
    FOREIGN KEY (possible) REFERENCES bar(possible)
);

CREATE TABLE bar (
    day DATE,
    draw TEXT,
    keep VARCHAR(50),
    PRIMARY KEY (day),
    FOREIGN KEY (day) REFERENCES close(day)
);

CREATE TABLE close (
    us VARCHAR(50),
    professor DATE,
    PRIMARY KEY (us),
    FOREIGN KEY (us) REFERENCES other(us)
);

CREATE TABLE other (
    law DATE,
    detail TEXT,
    soon VARCHAR(50),
    PRIMARY KEY (law),
    FOREIGN KEY (law) REFERENCES trip(law)
);

CREATE TABLE trip (
    teach VARCHAR(50),
    position DATE,
    PRIMARY KEY (teach),
    FOREIGN KEY (teach) REFERENCES person(teach)
);
