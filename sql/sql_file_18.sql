
CREATE TABLE reduce (
    state DATE,
    project TEXT,
    after VARCHAR(50),
    PRIMARY KEY (state),
    FOREIGN KEY (state) REFERENCES enough(state)
);

CREATE TABLE enough (
    risk VARCHAR(50),
    how DATE,
    PRIMARY KEY (risk),
    FOREIGN KEY (risk) REFERENCES main(risk)
);

CREATE TABLE main (
    activity DATE,
    our TEXT,
    low VARCHAR(50),
    PRIMARY KEY (activity),
    FOREIGN KEY (activity) REFERENCES forget(activity)
);

CREATE TABLE forget (
    job VARCHAR(50),
    indicate DATE,
    PRIMARY KEY (job),
    FOREIGN KEY (job) REFERENCES successful(job)
);

CREATE TABLE successful (
    whatever DATE,
    less TEXT,
    set VARCHAR(50),
    PRIMARY KEY (whatever),
    FOREIGN KEY (whatever) REFERENCES green(whatever)
);

CREATE TABLE green (
    campaign VARCHAR(50),
    small DATE,
    PRIMARY KEY (campaign),
    FOREIGN KEY (campaign) REFERENCES out(campaign)
);

CREATE TABLE out (
    sense DATE,
    manage TEXT,
    still VARCHAR(50),
    PRIMARY KEY (sense),
    FOREIGN KEY (sense) REFERENCES it(sense)
);

CREATE TABLE it (
    television VARCHAR(50),
    address DATE,
    PRIMARY KEY (television),
    FOREIGN KEY (television) REFERENCES do(television)
);

CREATE TABLE do (
    off DATE,
    research TEXT,
    clearly VARCHAR(50),
    PRIMARY KEY (off),
    FOREIGN KEY (off) REFERENCES friend(off)
);

CREATE TABLE friend (
    else VARCHAR(50),
    through DATE,
    PRIMARY KEY (else),
    FOREIGN KEY (else) REFERENCES rule(else)
);

CREATE TABLE rule (
    father DATE,
    administration TEXT,
    radio VARCHAR(50),
    PRIMARY KEY (father),
    FOREIGN KEY (father) REFERENCES reduce(father)
);
