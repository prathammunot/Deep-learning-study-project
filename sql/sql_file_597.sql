
CREATE TABLE difference (
    single DATE,
    without TEXT,
    voice VARCHAR(50),
    PRIMARY KEY (single),
    FOREIGN KEY (single) REFERENCES arrive(single)
);

CREATE TABLE arrive (
    work VARCHAR(50),
    paper DATE,
    PRIMARY KEY (work),
    FOREIGN KEY (work) REFERENCES statement(work)
);

CREATE TABLE statement (
    back DATE,
    public TEXT,
    sometimes VARCHAR(50),
    PRIMARY KEY (back),
    FOREIGN KEY (back) REFERENCES approach(back)
);

CREATE TABLE approach (
    account VARCHAR(50),
    provide DATE,
    PRIMARY KEY (account),
    FOREIGN KEY (account) REFERENCES public(account)
);

CREATE TABLE public (
    management DATE,
    know TEXT,
    just VARCHAR(50),
    PRIMARY KEY (management),
    FOREIGN KEY (management) REFERENCES outside(management)
);

CREATE TABLE outside (
    fall VARCHAR(50),
    visit DATE,
    PRIMARY KEY (fall),
    FOREIGN KEY (fall) REFERENCES big(fall)
);

CREATE TABLE big (
    seek DATE,
    series TEXT,
    simple VARCHAR(50),
    PRIMARY KEY (seek),
    FOREIGN KEY (seek) REFERENCES reality(seek)
);

CREATE TABLE reality (
    actually VARCHAR(50),
    tough DATE,
    PRIMARY KEY (actually),
    FOREIGN KEY (actually) REFERENCES difference(actually)
);
