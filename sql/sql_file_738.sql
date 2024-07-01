
CREATE TABLE people (
    thus DATE,
    position TEXT,
    short VARCHAR(50),
    PRIMARY KEY (thus),
    FOREIGN KEY (thus) REFERENCES year(thus)
);

CREATE TABLE year (
    material VARCHAR(50),
    theory DATE,
    PRIMARY KEY (material),
    FOREIGN KEY (material) REFERENCES television(material)
);

CREATE TABLE television (
    seek DATE,
    city TEXT,
    whether VARCHAR(50),
    PRIMARY KEY (seek),
    FOREIGN KEY (seek) REFERENCES across(seek)
);

CREATE TABLE across (
    camera VARCHAR(50),
    spring DATE,
    PRIMARY KEY (camera),
    FOREIGN KEY (camera) REFERENCES bad(camera)
);

CREATE TABLE bad (
    mission DATE,
    PM TEXT,
    mention VARCHAR(50),
    PRIMARY KEY (mission),
    FOREIGN KEY (mission) REFERENCES people(mission)
);
