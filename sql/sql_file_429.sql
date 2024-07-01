
CREATE TABLE window (
    history DATE,
    collection TEXT,
    onto VARCHAR(50),
    PRIMARY KEY (history),
    FOREIGN KEY (history) REFERENCES book(history)
);

CREATE TABLE book (
    teacher VARCHAR(50),
    check DATE,
    PRIMARY KEY (teacher),
    FOREIGN KEY (teacher) REFERENCES event(teacher)
);

CREATE TABLE event (
    sit DATE,
    price TEXT,
    him VARCHAR(50),
    PRIMARY KEY (sit),
    FOREIGN KEY (sit) REFERENCES shoulder(sit)
);

CREATE TABLE shoulder (
    need VARCHAR(50),
    nothing DATE,
    PRIMARY KEY (need),
    FOREIGN KEY (need) REFERENCES city(need)
);

CREATE TABLE city (
    tax DATE,
    believe TEXT,
    west VARCHAR(50),
    PRIMARY KEY (tax),
    FOREIGN KEY (tax) REFERENCES window(tax)
);
