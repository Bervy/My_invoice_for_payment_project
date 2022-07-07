DROP TABLE IF EXISTS general_information;
DROP TABLE IF EXISTS overhaul_fee;
DROP TABLE IF EXISTS drainage;
DROP TABLE IF EXISTS gas_supply;
DROP TABLE IF EXISTS heating;
DROP TABLE IF EXISTS rent;
DROP TABLE IF EXISTS maintenance_of_the_housing_stock;
DROP TABLE IF EXISTS television;
DROP TABLE IF EXISTS gas_maintenance;
DROP TABLE IF EXISTS cold_water_supply;
DROP TABLE IF EXISTS cold_water_supply_house;
DROP TABLE IF EXISTS electricity_supply;
DROP TABLE IF EXISTS electricity_supply_house;

CREATE TABLE general_information
(
    general_information_id integer not null,
    monthly_total float not null,
    total_penalties float,
    recalculations float,
    debt float,
    privileges float,
    paid float,
    PRIMARY KEY (general_information_id)
);

CREATE TABLE overhaul_fee
(
    overhaul_fee_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (overhaul_fee_id)
);

CREATE TABLE drainage
(
    drainage_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (drainage_id)
);

CREATE TABLE gas_supply
(
    gas_supply_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (gas_supply_id)
);

CREATE TABLE heating
(
    heating_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (heating_id)
);

CREATE TABLE rent
(
    rent_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (rent_id)
);

CREATE TABLE maintenance_of_the_housing_stock
(
    maintenance_of_the_housing_stock_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (maintenance_of_the_housing_stock_id)
);

CREATE TABLE television
(
    television_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (television_id)
);

CREATE TABLE gas_maintenance
(
    gas_maintenance_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (gas_maintenance_id)
);

CREATE TABLE cold_water_supply
(
    cold_water_supply_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (cold_water_supply_id)
);

CREATE TABLE cold_water_supply_house
(
    cold_water_supply_house_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (cold_water_supply_house_id)
);

CREATE TABLE electricity_supply
(
    electricity_supply_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (electricity_supply_id)
);

CREATE TABLE electricity_supply_house
(
    electricity_supply_house_id integer not null,
    apartment_area float not null,
    rate float not null,
    amount_for_period float,
    total_penalties float,
    recalculations float,
    privileges float,
    paid float,
    PRIMARY KEY (electricity_supply_house_id)
);

INSERT INTO general_information (general_information_id,
                                 monthly_total,
                                 total_penalties,
                                 recalculations,
                                 debt,
                                 privileges,
                                 paid) VALUES
(1, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0);