USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[Creating_Table]    Script Date: 4/16/2023 6:24:18 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[Creating_Table]
as
begin
CREATE TABLE [dbo].[Bikes](
	[bike_id] [varchar](50) NULL,
	[Source_key_Bike_id] [int] NOT NULL,
	[Color] [varchar](50) NULL,
	[invention_year] [varchar](50) NULL,
	[Brand] [varchar](50) NULL
)
CREATE TABLE [dbo].[rider](
	[rider_id] [varchar](50) NOT NULL,
	[type] [varchar](50) NULL,
	[birth_date] [int] NULL,
	[gender] [tinyint] NULL
)
CREATE TABLE [dbo].[stations](
	[station_id] [int] NOT NULL,
	[station_name] [varchar](50) NULL,
	[station_latitude] [float] NULL,
	[station_longtiude] [float] NULL
)
end
GO

