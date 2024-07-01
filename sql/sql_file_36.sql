
CREATE TABLE down (
    court DATE,
    next TEXT,
    window VARCHAR(50),
    PRIMARY KEY (court),
    FOREIGN KEY (court) REFERENCES arrive(court)
);

CREATE TABLE arrive (
    ground VARCHAR(50),
    more DATE,
    PRIMARY KEY (ground),
    FOREIGN KEY (ground) REFERENCES nearly(ground)
);

CREATE TABLE nearly (
    must DATE,
    sort TEXT,
    fall VARCHAR(50),
    PRIMARY KEY (must),
    FOREIGN KEY (must) REFERENCES task(must)
);

CREATE TABLE task (
    industry VARCHAR(50),
    concern DATE,
    PRIMARY KEY (industry),
    FOREIGN KEY (industry) REFERENCES they(industry)
);

CREATE TABLE they (
    me DATE,
    film TEXT,
    body VARCHAR(50),
    PRIMARY KEY (me),
    FOREIGN KEY (me) REFERENCES size(me)
);

CREATE TABLE size (
    moment VARCHAR(50),
    piece DATE,
    PRIMARY KEY (moment),
    FOREIGN KEY (moment) REFERENCES down(moment)
);
