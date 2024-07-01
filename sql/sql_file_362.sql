
CREATE TABLE strong (
    here DATE,
    traditional TEXT,
    win VARCHAR(50),
    PRIMARY KEY (here),
    FOREIGN KEY (here) REFERENCES concern(here)
);

CREATE TABLE concern (
    who VARCHAR(50),
    agent DATE,
    PRIMARY KEY (who),
    FOREIGN KEY (who) REFERENCES task(who)
);

CREATE TABLE task (
    remain DATE,
    value TEXT,
    traditional VARCHAR(50),
    PRIMARY KEY (remain),
    FOREIGN KEY (remain) REFERENCES must(remain)
);

CREATE TABLE must (
    form VARCHAR(50),
    behind DATE,
    PRIMARY KEY (form),
    FOREIGN KEY (form) REFERENCES after(form)
);

CREATE TABLE after (
    admit DATE,
    base TEXT,
    certain VARCHAR(50),
    PRIMARY KEY (admit),
    FOREIGN KEY (admit) REFERENCES draw(admit)
);

CREATE TABLE draw (
    media VARCHAR(50),
    bill DATE,
    PRIMARY KEY (media),
    FOREIGN KEY (media) REFERENCES available(media)
);

CREATE TABLE available (
    center DATE,
    event TEXT,
    whatever VARCHAR(50),
    PRIMARY KEY (center),
    FOREIGN KEY (center) REFERENCES firm(center)
);

CREATE TABLE firm (
    book VARCHAR(50),
    field DATE,
    PRIMARY KEY (book),
    FOREIGN KEY (book) REFERENCES another(book)
);

CREATE TABLE another (
    thing DATE,
    mind TEXT,
    training VARCHAR(50),
    PRIMARY KEY (thing),
    FOREIGN KEY (thing) REFERENCES strong(thing)
);
