USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[Bikes_Data]    Script Date: 4/16/2023 6:20:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[Bikes_Data]
as
begin
insert into bikes
select * from bikes1
end
GO


