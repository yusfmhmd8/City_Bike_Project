USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[DropConstarint]    Script Date: 4/16/2023 6:25:31 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[DropConstarint]
as
begin
 
alter table Trips drop constraint FK_Trips_stations1
end
GO

