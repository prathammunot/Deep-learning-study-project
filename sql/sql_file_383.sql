
CREATE TABLE crime (
    camera DATE,
    class TEXT,
    listen VARCHAR(50),
    PRIMARY KEY (camera),
    FOREIGN KEY (camera) REFERENCES next(camera)
);

CREATE TABLE next (
    indicate VARCHAR(50),
    including DATE,
    PRIMARY KEY (indicate),
    FOREIGN KEY (indicate) REFERENCES economic(indicate)
);

CREATE TABLE economic (
    see DATE,
    why TEXT,
    table VARCHAR(50),
    PRIMARY KEY (see),
    FOREIGN KEY (see) REFERENCES hard(see)
);

CREATE TABLE hard (
    to VARCHAR(50),
    nice DATE,
    PRIMARY KEY (to),
    FOREIGN KEY (to) REFERENCES look(to)
);

CREATE TABLE look (
    position DATE,
    project TEXT,
    trouble VARCHAR(50),
    PRIMARY KEY (position),
    FOREIGN KEY (position) REFERENCES final(position)
);

CREATE TABLE final (
    nature VARCHAR(50),
    forget DATE,
    PRIMARY KEY (nature),
    FOREIGN KEY (nature) REFERENCES follow(nature)
);

CREATE TABLE follow (
    own DATE,
    which TEXT,
    point VARCHAR(50),
    PRIMARY KEY (own),
    FOREIGN KEY (own) REFERENCES crime(own)
);
