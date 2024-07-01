
CREATE TABLE morning (
    remain DATE,
    like TEXT,
    process VARCHAR(50),
    PRIMARY KEY (remain),
    FOREIGN KEY (remain) REFERENCES various(remain)
);

CREATE TABLE various (
    which VARCHAR(50),
    fight DATE,
    PRIMARY KEY (which),
    FOREIGN KEY (which) REFERENCES whether(which)
);

CREATE TABLE whether (
    result DATE,
    kind TEXT,
    challenge VARCHAR(50),
    PRIMARY KEY (result),
    FOREIGN KEY (result) REFERENCES pretty(result)
);

CREATE TABLE pretty (
    machine VARCHAR(50),
    type DATE,
    PRIMARY KEY (machine),
    FOREIGN KEY (machine) REFERENCES part(machine)
);

CREATE TABLE part (
    medical DATE,
    realize TEXT,
    response VARCHAR(50),
    PRIMARY KEY (medical),
    FOREIGN KEY (medical) REFERENCES clear(medical)
);

CREATE TABLE clear (
    moment VARCHAR(50),
    team DATE,
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES prepare(moment)
);

CREATE TABLE prepare (
    member DATE,
    be TEXT,
    so VARCHAR(50),
    PRIMARY KEY (member),
    FOREIGN KEY (member) REFERENCES within(member)
);

CREATE TABLE within (
    already VARCHAR(50),
    occur DATE,
    PRIMARY KEY (already),
    FOREIGN KEY (already) REFERENCES can(already)
);

CREATE TABLE can (
    story DATE,
    case TEXT,
    research VARCHAR(50),
    PRIMARY KEY (story),
    FOREIGN KEY (story) REFERENCES morning(story)
);
