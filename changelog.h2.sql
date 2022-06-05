--liquibase formatted sql
--changeset vardhan:1
create table test2(
id int primary key,
name varchar(255)
);
