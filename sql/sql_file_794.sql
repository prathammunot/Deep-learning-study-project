
CREATE TABLE white (
    end DATE,
    rather TEXT,
    student VARCHAR(50),
    PRIMARY KEY (end),
    FOREIGN KEY (end) REFERENCES behind(end)
);

CREATE TABLE behind (
    fall VARCHAR(50),
    field DATE,
    PRIMARY KEY (fall),
    FOREIGN KEY (fall) REFERENCES interview(fall)
);

CREATE TABLE interview (
    training DATE,
    enough TEXT,
    agree VARCHAR(50),
    PRIMARY KEY (training),
    FOREIGN KEY (training) REFERENCES put(training)
);

CREATE TABLE put (
    evening VARCHAR(50),
    garden DATE,
    PRIMARY KEY (evening),
    FOREIGN KEY (evening) REFERENCES woman(evening)
);

CREATE TABLE woman (
    thus DATE,
    international TEXT,
    body VARCHAR(50),
    PRIMARY KEY (thus),
    FOREIGN KEY (thus) REFERENCES purpose(thus)
);

CREATE TABLE purpose (
    reduce VARCHAR(50),
    continue DATE,
    PRIMARY KEY (reduce),
    FOREIGN KEY (reduce) REFERENCES possible(reduce)
);

CREATE TABLE possible (
    police DATE,
    continue TEXT,
    control VARCHAR(50),
    PRIMARY KEY (police),
    FOREIGN KEY (police) REFERENCES white(police)
);
