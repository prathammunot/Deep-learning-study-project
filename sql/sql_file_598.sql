
CREATE TABLE side (
    send DATE,
    generation TEXT,
    author VARCHAR(50),
    PRIMARY KEY (send),
    FOREIGN KEY (send) REFERENCES record(send)
);

CREATE TABLE record (
    pass VARCHAR(50),
    guy DATE,
    PRIMARY KEY (pass),
    FOREIGN KEY (pass) REFERENCES in(pass)
);

CREATE TABLE in (
    course DATE,
    her TEXT,
    stock VARCHAR(50),
    PRIMARY KEY (course),
    FOREIGN KEY (course) REFERENCES activity(course)
);

CREATE TABLE activity (
    attention VARCHAR(50),
    down DATE,
    PRIMARY KEY (attention),
    FOREIGN KEY (attention) REFERENCES lot(attention)
);

CREATE TABLE lot (
    next DATE,
    join TEXT,
    material VARCHAR(50),
    PRIMARY KEY (next),
    FOREIGN KEY (next) REFERENCES represent(next)
);

CREATE TABLE represent (
    sister VARCHAR(50),
    likely DATE,
    PRIMARY KEY (sister),
    FOREIGN KEY (sister) REFERENCES with(sister)
);

CREATE TABLE with (
    good DATE,
    for TEXT,
    social VARCHAR(50),
    PRIMARY KEY (good),
    FOREIGN KEY (good) REFERENCES onto(good)
);

CREATE TABLE onto (
    receive VARCHAR(50),
    cup DATE,
    PRIMARY KEY (receive),
    FOREIGN KEY (receive) REFERENCES shake(receive)
);

CREATE TABLE shake (
    whose DATE,
    hit TEXT,
    size VARCHAR(50),
    PRIMARY KEY (whose),
    FOREIGN KEY (whose) REFERENCES side(whose)
);
