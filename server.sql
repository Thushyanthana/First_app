create database VehiclesDB

use  VehiclesDB



create table  vehicles(

     id  int IDENTITY(1,1) NOT NULL  Primary Key, 
    part_name  varchar(50),
    ShelveNumber varchar(50),  
    Location   varchar(50),
    PurchaseDate  Date,
    AvailableQuantity  int,
    UnitPrice  float

)
select * from vehicles;
Drop Table vehicles;

select * from  vehicles

insert into dbo.vehicles values('Corn','167856T','First Row','10-01-2022',10,400)
insert into dbo.vehicles values('Tank','167859I','Fifth Row','11-01-2022',9,500)
insert into dbo.vehicles values('Tier','167860Y','SEcond Row','12-01-2022',1,500)
insert into dbo.vehicles values('Key','167861Y','Third Row','10-01-2022',5,1500)