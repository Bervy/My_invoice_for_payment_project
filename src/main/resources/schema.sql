DROP TABLE IF EXISTS general_information;
DROP TABLE IF EXISTS overhaul_fee;
DROP TABLE IF EXISTS drainage;
DROP TABLE IF EXISTS gas_supply;
DROP TABLE IF EXISTS voluntary_insurance;
DROP TABLE IF EXISTS waste_management;
DROP TABLE IF EXISTS heating;
DROP TABLE IF EXISTS maintenance_of_the_housing_stock;
DROP TABLE IF EXISTS television;
DROP TABLE IF EXISTS gas_maintenance;
DROP TABLE IF EXISTS cold_water_supply;
DROP TABLE IF EXISTS cold_water_supply_house;
DROP TABLE IF EXISTS electricity_supply;
DROP TABLE IF EXISTS electricity_supply_house;

/*Общая информация по платежке*/
CREATE TABLE general_information
(
    general_information_id BIGSERIAL PRIMARY KEY,
    monthly_total REAL not null,
    total_penalties REAL,
    recalculations REAL,
    debt REAL,
    privileges REAL,
    paid REAL
);

/*Взнос на капитальный ремонт*/
CREATE TABLE overhaul_fee
(
    overhaul_fee_id BIGSERIAL PRIMARY KEY,
    apartment_area REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*Водоотведение*/
CREATE TABLE drainage
(
    drainage_id BIGSERIAL PRIMARY KEY,
    volume REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);


/*Газоснабжение*/
CREATE TABLE gas_supply
(
    gas_supply_id BIGSERIAL PRIMARY KEY,
    volume REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*Добровольное страхование*/
CREATE TABLE voluntary_insurance
(
    voluntary_insurance_id BIGSERIAL PRIMARY KEY,
    apartment_area REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*Обращение с ТКО*/
CREATE TABLE waste_management
(
    waste_management_id BIGSERIAL PRIMARY KEY,
    apartment_area REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*Отопление*/
CREATE TABLE heating
(
    heating_id BIGSERIAL PRIMARY KEY,
    volume REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*Содержание жилищного фонда*/
CREATE TABLE maintenance_of_the_housing_stock
(
    maintenance_of_the_housing_stock_id BIGSERIAL PRIMARY KEY,
    apartment_area REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);


/*Телевидение*/
CREATE TABLE television
(
    television_id BIGSERIAL PRIMARY KEY,
    volume REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*ТО ВКГО*/
CREATE TABLE gas_maintenance
(
    gas_maintenance_id BIGSERIAL PRIMARY KEY,
    volume REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*Холодное водоснабжение*/
CREATE TABLE cold_water_supply
(
    cold_water_supply_id BIGSERIAL PRIMARY KEY,
    volume REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*Холодное водоснабжение ОДН*/
CREATE TABLE cold_water_supply_house
(
    cold_water_supply_house_id BIGSERIAL PRIMARY KEY,
    volume REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*Электроснабжение*/
CREATE TABLE electricity_supply
(
    electricity_supply_id BIGSERIAL PRIMARY KEY,
    volume REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);

/*Электроснабжение ОДН*/
CREATE TABLE electricity_supply_house
(
    electricity_supply_house_id BIGSERIAL PRIMARY KEY,
    volume REAL not null,
    rate REAL not null,
    amount_for_period REAL,
    total_penalties REAL,
    recalculations REAL,
    privileges REAL,
    paid REAL
);