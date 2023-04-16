USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[Creating_Constraiting]    Script Date: 4/16/2023 6:22:01 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[Creating_Constraiting]
as
begin
	---add primary key for bike
	alter table bikes
	add constraint bi_pk primary key([Source_key_Bike_id])
	--add primary key for rider
	alter table rider
	add constraint ri_pk primary key ([rider_id])
	--add primary key for stations
	alter table stations
	add constraint St_pk primary key ([station_id])
	-- Add primary key for fact
	alter table main_table
	alter column id int  NOT NULL
	alter table main_table
	add constraint fact_pk primary key(id) 
end
GO


