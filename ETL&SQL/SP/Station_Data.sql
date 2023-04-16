USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[Station_data]    Script Date: 4/16/2023 6:27:02 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[Station_data]
as
begin
insert into stations
select * from stations1
end
GO

