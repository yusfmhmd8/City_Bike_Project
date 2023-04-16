USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[TruncateTable]    Script Date: 4/16/2023 6:27:22 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[TruncateTable]
as
begin
truncate table bikes
truncate table trips
truncate table rider
truncate table stations
end
GO

