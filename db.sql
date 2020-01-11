create database bok;

use bok;

create table Organization (
    ID uuid primary key,
    Pub string unique,
    Name string unique
);

create table People (
    ID uuid primary key,
    Pub string unique,
    Email string unique
);


/* https://www.ssa.gov/phila/ProtectingSSNs.htm */
create table Legal (
    ID uuid primary key,
    FN string,
    MN string,
    LN string,
    BD date,
    SSN string unique,
    DL string unique,
);


create table Jobs (
    ID uuid primary key,
);

create table Work (
    ID uuid primary key,
    Hired date,
    Fired date,

);