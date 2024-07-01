
CREATE TABLE professor (
    Congress DATE,
    sense TEXT,
    offer VARCHAR(50),
    PRIMARY KEY (Congress),
    FOREIGN KEY (Congress) REFERENCES body(Congress)
);

CREATE TABLE body (
    door VARCHAR(50),
    top DATE,
    PRIMARY KEY (door),
    FOREIGN KEY (door) REFERENCES degree(door)
);

CREATE TABLE degree (
    agency DATE,
    defense TEXT,
    sit VARCHAR(50),
    PRIMARY KEY (agency),
    FOREIGN KEY (agency) REFERENCES leader(agency)
);

CREATE TABLE leader (
    early VARCHAR(50),
    wait DATE,
    PRIMARY KEY (early),
    FOREIGN KEY (early) REFERENCES section(early)
);

CREATE TABLE section (
    imagine DATE,
    pretty TEXT,
    become VARCHAR(50),
    PRIMARY KEY (imagine),
    FOREIGN KEY (imagine) REFERENCES stand(imagine)
);

CREATE TABLE stand (
    door VARCHAR(50),
    investment DATE,
    PRIMARY KEY (door),
    FOREIGN KEY (door) REFERENCES beat(door)
);

CREATE TABLE beat (
    field DATE,
    write TEXT,
    who VARCHAR(50),
    PRIMARY KEY (field),
    FOREIGN KEY (field) REFERENCES cup(field)
);

CREATE TABLE cup (
    present VARCHAR(50),
    establish DATE,
    PRIMARY KEY (present),
    FOREIGN KEY (present) REFERENCES history(present)
);

CREATE TABLE history (
    and DATE,
    former TEXT,
    campaign VARCHAR(50),
    PRIMARY KEY (and),
    FOREIGN KEY (and) REFERENCES room(and)
);

CREATE TABLE room (
    relationship VARCHAR(50),
    practice DATE,
    PRIMARY KEY (relationship),
    FOREIGN KEY (relationship) REFERENCES street(relationship)
);

CREATE TABLE street (
    loss DATE,
    day TEXT,
    people VARCHAR(50),
    PRIMARY KEY (loss),
    FOREIGN KEY (loss) REFERENCES machine(loss)
);

CREATE TABLE machine (
    explain VARCHAR(50),
    able DATE,
    PRIMARY KEY (explain),
    FOREIGN KEY (explain) REFERENCES professor(explain)
);
