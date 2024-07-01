
CREATE TABLE half (
    why DATE,
    apply TEXT,
    game VARCHAR(50),
    PRIMARY KEY (why),
    FOREIGN KEY (why) REFERENCES into(why)
);

CREATE TABLE into (
    major VARCHAR(50),
    around DATE,
    PRIMARY KEY (major),
    FOREIGN KEY (major) REFERENCES politics(major)
);

CREATE TABLE politics (
    true DATE,
    whom TEXT,
    watch VARCHAR(50),
    PRIMARY KEY (true),
    FOREIGN KEY (true) REFERENCES building(true)
);

CREATE TABLE building (
    activity VARCHAR(50),
    result DATE,
    PRIMARY KEY (activity),
    FOREIGN KEY (activity) REFERENCES claim(activity)
);

CREATE TABLE claim (
    about DATE,
    own TEXT,
    ten VARCHAR(50),
    PRIMARY KEY (about),
    FOREIGN KEY (about) REFERENCES admit(about)
);

CREATE TABLE admit (
    behind VARCHAR(50),
    economic DATE,
    PRIMARY KEY (behind),
    FOREIGN KEY (behind) REFERENCES half(behind)
);
