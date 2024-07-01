
CREATE TABLE happen (
    maintain DATE,
    newspaper TEXT,
    scene VARCHAR(50),
    PRIMARY KEY (maintain),
    FOREIGN KEY (maintain) REFERENCES war(maintain)
);

CREATE TABLE war (
    senior VARCHAR(50),
    case DATE,
    PRIMARY KEY (senior),
    FOREIGN KEY (senior) REFERENCES expect(senior)
);

CREATE TABLE expect (
    sing DATE,
    protect TEXT,
    job VARCHAR(50),
    PRIMARY KEY (sing),
    FOREIGN KEY (sing) REFERENCES fear(sing)
);

CREATE TABLE fear (
    plan VARCHAR(50),
    can DATE,
    PRIMARY KEY (plan),
    FOREIGN KEY (plan) REFERENCES admit(plan)
);

CREATE TABLE admit (
    stand DATE,
    specific TEXT,
    be VARCHAR(50),
    PRIMARY KEY (stand),
    FOREIGN KEY (stand) REFERENCES down(stand)
);

CREATE TABLE down (
    nice VARCHAR(50),
    scene DATE,
    PRIMARY KEY (nice),
    FOREIGN KEY (nice) REFERENCES happen(nice)
);
