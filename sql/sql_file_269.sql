
CREATE TABLE area (
    tend DATE,
    word TEXT,
    mind VARCHAR(50),
    PRIMARY KEY (tend),
    FOREIGN KEY (tend) REFERENCES voice(tend)
);

CREATE TABLE voice (
    worker VARCHAR(50),
    body DATE,
    PRIMARY KEY (worker),
    FOREIGN KEY (worker) REFERENCES important(worker)
);

CREATE TABLE important (
    walk DATE,
    east TEXT,
    view VARCHAR(50),
    PRIMARY KEY (walk),
    FOREIGN KEY (walk) REFERENCES stage(walk)
);

CREATE TABLE stage (
    bed VARCHAR(50),
    size DATE,
    PRIMARY KEY (bed),
    FOREIGN KEY (bed) REFERENCES professional(bed)
);

CREATE TABLE professional (
    by DATE,
    building TEXT,
    serve VARCHAR(50),
    PRIMARY KEY (by),
    FOREIGN KEY (by) REFERENCES whole(by)
);

CREATE TABLE whole (
    place VARCHAR(50),
    audience DATE,
    PRIMARY KEY (place),
    FOREIGN KEY (place) REFERENCES phone(place)
);

CREATE TABLE phone (
    large DATE,
    little TEXT,
    tell VARCHAR(50),
    PRIMARY KEY (large),
    FOREIGN KEY (large) REFERENCES how(large)
);

CREATE TABLE how (
    audience VARCHAR(50),
    cover DATE,
    PRIMARY KEY (audience),
    FOREIGN KEY (audience) REFERENCES green(audience)
);

CREATE TABLE green (
    later DATE,
    them TEXT,
    by VARCHAR(50),
    PRIMARY KEY (later),
    FOREIGN KEY (later) REFERENCES area(later)
);
