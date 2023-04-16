USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[Creating_Relations]    Script Date: 4/16/2023 6:23:44 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[Creating_Relations]
as
begin
	--add relation fact-rider
	alter table main_table
	add constraint fk_f_r foreign key(rider_id) references rider(rider_id)
	--add relation fact-bikes
	alter table main_table
	add constraint fk_f_bk  foreign key(bike_id) references bikes([Source_key_Bike_id])
	--add relation fact-stations
	alter table main_table
	add constraint fk_f_st foreign key(start_station_id) references stations(station_id)
	--add relation fact-stations
	alter table main_table
	add constraint fk_f_sti foreign key(end_station_id) references stations(station_id)
end
GO

