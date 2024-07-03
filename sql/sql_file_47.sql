
CREATE TABLE First_Car_47 (
    toward_computer INT PRIMARY KEY,
    race_leave DATE,
    media_official VARCHAR(100),
    medical_call DECIMAL(10, 2)
);

CREATE TABLE Accept_Small_47 (
    baby_by INT PRIMARY KEY,
    him_worker DATE,
    he_different VARCHAR(100),
    international_expect DECIMAL(10, 2),
    FOREIGN KEY (baby_by) REFERENCES First_Car_47(toward_computer)
);

CREATE TABLE Include_Newspaper_47 (
    subject_debate INT PRIMARY KEY,
    what_for DATE,
    budget_later VARCHAR(100),
    bring_maybe DECIMAL(10, 2),
    FOREIGN KEY (subject_debate) REFERENCES Accept_Small_47(baby_by)
);

CREATE TABLE Point_Energy_47 (
    join_sea INT PRIMARY KEY,
    it_consumer DATE,
    quickly_involve VARCHAR(100),
    court_care DECIMAL(10, 2),
    FOREIGN KEY (join_sea) REFERENCES Include_Newspaper_47(subject_debate)
);

CREATE TABLE Page_Anyone_47 (
    sing_conference INT PRIMARY KEY,
    ready_throughout DATE,
    how_rather VARCHAR(100),
    price_animal DECIMAL(10, 2),
    FOREIGN KEY (sing_conference) REFERENCES Point_Energy_47(join_sea)
);

CREATE TABLE Run_Commercial_47 (
    stop_compare INT PRIMARY KEY,
    understand_term DATE,
    to_rise VARCHAR(100),
    soon_physical DECIMAL(10, 2),
    FOREIGN KEY (stop_compare) REFERENCES Page_Anyone_47(sing_conference)
);

CREATE TABLE Science_Recognize_47 (
    want_treat INT PRIMARY KEY,
    summer_agency DATE,
    dream_himself VARCHAR(100),
    federal_strategy DECIMAL(10, 2),
    FOREIGN KEY (want_treat) REFERENCES Run_Commercial_47(stop_compare)
);

CREATE TABLE I_Form_47 (
    where_cost INT PRIMARY KEY,
    paper_admit DATE,
    house_tend VARCHAR(100),
    hold_plant DECIMAL(10, 2),
    FOREIGN KEY (where_cost) REFERENCES Science_Recognize_47(want_treat)
);

CREATE TABLE Go_Author_47 (
    face_only INT PRIMARY KEY,
    manager_population DATE,
    hospital_crime VARCHAR(100),
    continue_affect DECIMAL(10, 2),
    FOREIGN KEY (face_only) REFERENCES I_Form_47(where_cost)
);
