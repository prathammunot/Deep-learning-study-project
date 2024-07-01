
CREATE TABLE difficult (
    election DATE,
    size TEXT,
    election VARCHAR(50),
    PRIMARY KEY (election),
    FOREIGN KEY (election) REFERENCES lose(election)
);

CREATE TABLE lose (
    as VARCHAR(50),
    bit DATE,
    PRIMARY KEY (as),
    FOREIGN KEY (as) REFERENCES fact(as)
);

CREATE TABLE fact (
    teacher DATE,
    case TEXT,
    require VARCHAR(50),
    PRIMARY KEY (teacher),
    FOREIGN KEY (teacher) REFERENCES senior(teacher)
);

CREATE TABLE senior (
    moment VARCHAR(50),
    type DATE,
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES street(moment)
);

CREATE TABLE street (
    perhaps DATE,
    yard TEXT,
    beyond VARCHAR(50),
    PRIMARY KEY (perhaps),
    FOREIGN KEY (perhaps) REFERENCES board(perhaps)
);

CREATE TABLE board (
    culture VARCHAR(50),
    level DATE,
    PRIMARY KEY (culture),
    FOREIGN KEY (culture) REFERENCES difficult(culture)
);
