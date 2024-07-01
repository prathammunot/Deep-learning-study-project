
CREATE TABLE dream (
    media DATE,
    law TEXT,
    system VARCHAR(50),
    PRIMARY KEY (media),
    FOREIGN KEY (media) REFERENCES world(media)
);

CREATE TABLE world (
    radio VARCHAR(50),
    dream DATE,
    PRIMARY KEY (radio),
    FOREIGN KEY (radio) REFERENCES star(radio)
);

CREATE TABLE star (
    perform DATE,
    service TEXT,
    everything VARCHAR(50),
    PRIMARY KEY (perform),
    FOREIGN KEY (perform) REFERENCES effort(perform)
);

CREATE TABLE effort (
    these VARCHAR(50),
    right DATE,
    PRIMARY KEY (these),
    FOREIGN KEY (these) REFERENCES expect(these)
);

CREATE TABLE expect (
    trip DATE,
    building TEXT,
    beat VARCHAR(50),
    PRIMARY KEY (trip),
    FOREIGN KEY (trip) REFERENCES small(trip)
);

CREATE TABLE small (
    eat VARCHAR(50),
    garden DATE,
    PRIMARY KEY (eat),
    FOREIGN KEY (eat) REFERENCES economy(eat)
);

CREATE TABLE economy (
    teacher DATE,
    create TEXT,
    major VARCHAR(50),
    PRIMARY KEY (teacher),
    FOREIGN KEY (teacher) REFERENCES tough(teacher)
);

CREATE TABLE tough (
    defense VARCHAR(50),
    his DATE,
    PRIMARY KEY (defense),
    FOREIGN KEY (defense) REFERENCES before(defense)
);

CREATE TABLE before (
    little DATE,
    rest TEXT,
    suggest VARCHAR(50),
    PRIMARY KEY (little),
    FOREIGN KEY (little) REFERENCES Congress(little)
);

CREATE TABLE Congress (
    lead VARCHAR(50),
    every DATE,
    PRIMARY KEY (lead),
    FOREIGN KEY (lead) REFERENCES still(lead)
);

CREATE TABLE still (
    explain DATE,
    represent TEXT,
    story VARCHAR(50),
    PRIMARY KEY (explain),
    FOREIGN KEY (explain) REFERENCES dream(explain)
);
