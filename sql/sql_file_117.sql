
CREATE TABLE Just_Those_117 (
    agent_instead INT PRIMARY KEY,
    sell_figure DATE,
    young_sea VARCHAR(100),
    seek_it DECIMAL(10, 2)
);

CREATE TABLE Cell_Gas_117 (
    according_describe INT PRIMARY KEY,
    she_capital DATE,
    especially_computer VARCHAR(100),
    plan_focus DECIMAL(10, 2),
    FOREIGN KEY (according_describe) REFERENCES Just_Those_117(agent_instead)
);

CREATE TABLE Year_Opportunity_117 (
    four_their INT PRIMARY KEY,
    sometimes_near DATE,
    stop_research VARCHAR(100),
    up_director DECIMAL(10, 2),
    FOREIGN KEY (four_their) REFERENCES Cell_Gas_117(according_describe)
);

CREATE TABLE Others_Cold_117 (
    also_provide INT PRIMARY KEY,
    significant_do DATE,
    production_name VARCHAR(100),
    wall_same DECIMAL(10, 2),
    FOREIGN KEY (also_provide) REFERENCES Year_Opportunity_117(four_their)
);

CREATE TABLE Ago_Us_117 (
    fast_these INT PRIMARY KEY,
    such_spring DATE,
    machine_they VARCHAR(100),
    call_moment DECIMAL(10, 2),
    FOREIGN KEY (fast_these) REFERENCES Others_Cold_117(also_provide)
);
