USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[Drop_Tables]    Script Date: 4/16/2023 6:24:58 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[Drop_Tables]
as
begin 
drop table bikes 
drop table stations
drop table rider
end
GO


