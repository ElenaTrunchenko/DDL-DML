create schema netology;

create table netology.PERSONS(
    name varchar(100) not null,
    surname varchar(200) not null,
    age int not null,
    phone_number int,
    city_of_living varchar(168),
    PRIMARY KEY (name, surname, age)
);
