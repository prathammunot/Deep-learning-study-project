
CREATE TABLE spring (
    successful DATE,
    soon TEXT,
    conference VARCHAR(50),
    PRIMARY KEY (successful),
    FOREIGN KEY (successful) REFERENCES finally(successful)
);

CREATE TABLE finally (
    moment VARCHAR(50),
    now DATE,
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES news(moment)
);

CREATE TABLE news (
    management DATE,
    base TEXT,
    within VARCHAR(50),
    PRIMARY KEY (management),
    FOREIGN KEY (management) REFERENCES set(management)
);

CREATE TABLE set (
    election VARCHAR(50),
    share DATE,
    PRIMARY KEY (election),
    FOREIGN KEY (election) REFERENCES culture(election)
);

CREATE TABLE culture (
    skin DATE,
    man TEXT,
    cut VARCHAR(50),
    PRIMARY KEY (skin),
    FOREIGN KEY (skin) REFERENCES piece(skin)
);

CREATE TABLE piece (
    system VARCHAR(50),
    certainly DATE,
    PRIMARY KEY (system),
    FOREIGN KEY (system) REFERENCES spring(system)
);
