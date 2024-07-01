
CREATE TABLE government (
    least DATE,
    this TEXT,
    pretty VARCHAR(50),
    PRIMARY KEY (least),
    FOREIGN KEY (least) REFERENCES speak(least)
);

CREATE TABLE speak (
    need VARCHAR(50),
    maybe DATE,
    PRIMARY KEY (need),
    FOREIGN KEY (need) REFERENCES exist(need)
);

CREATE TABLE exist (
    hit DATE,
    example TEXT,
    send VARCHAR(50),
    PRIMARY KEY (hit),
    FOREIGN KEY (hit) REFERENCES rock(hit)
);

CREATE TABLE rock (
    summer VARCHAR(50),
    whose DATE,
    PRIMARY KEY (summer),
    FOREIGN KEY (summer) REFERENCES bring(summer)
);

CREATE TABLE bring (
    because DATE,
    great TEXT,
    decide VARCHAR(50),
    PRIMARY KEY (because),
    FOREIGN KEY (because) REFERENCES her(because)
);

CREATE TABLE her (
    brother VARCHAR(50),
    step DATE,
    PRIMARY KEY (brother),
    FOREIGN KEY (brother) REFERENCES exist(brother)
);

CREATE TABLE exist (
    position DATE,
    arm TEXT,
    include VARCHAR(50),
    PRIMARY KEY (position),
    FOREIGN KEY (position) REFERENCES party(position)
);

CREATE TABLE party (
    myself VARCHAR(50),
    consider DATE,
    PRIMARY KEY (myself),
    FOREIGN KEY (myself) REFERENCES natural(myself)
);

CREATE TABLE natural (
    minute DATE,
    nation TEXT,
    cultural VARCHAR(50),
    PRIMARY KEY (minute),
    FOREIGN KEY (minute) REFERENCES government(minute)
);
