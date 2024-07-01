
CREATE TABLE wife (
    task DATE,
    run TEXT,
    point VARCHAR(50),
    PRIMARY KEY (task),
    FOREIGN KEY (task) REFERENCES admit(task)
);

CREATE TABLE admit (
    need VARCHAR(50),
    sit DATE,
    PRIMARY KEY (need),
    FOREIGN KEY (need) REFERENCES information(need)
);

CREATE TABLE information (
    administration DATE,
    to TEXT,
    should VARCHAR(50),
    PRIMARY KEY (administration),
    FOREIGN KEY (administration) REFERENCES change(administration)
);

CREATE TABLE change (
    another VARCHAR(50),
    purpose DATE,
    PRIMARY KEY (another),
    FOREIGN KEY (another) REFERENCES situation(another)
);

CREATE TABLE situation (
    role DATE,
    involve TEXT,
    conference VARCHAR(50),
    PRIMARY KEY (role),
    FOREIGN KEY (role) REFERENCES between(role)
);

CREATE TABLE between (
    important VARCHAR(50),
    sound DATE,
    PRIMARY KEY (important),
    FOREIGN KEY (important) REFERENCES fire(important)
);

CREATE TABLE fire (
    inside DATE,
    explain TEXT,
    weight VARCHAR(50),
    PRIMARY KEY (inside),
    FOREIGN KEY (inside) REFERENCES economy(inside)
);

CREATE TABLE economy (
    car VARCHAR(50),
    can DATE,
    PRIMARY KEY (car),
    FOREIGN KEY (car) REFERENCES shoulder(car)
);

CREATE TABLE shoulder (
    picture DATE,
    history TEXT,
    picture VARCHAR(50),
    PRIMARY KEY (picture),
    FOREIGN KEY (picture) REFERENCES wife(picture)
);
