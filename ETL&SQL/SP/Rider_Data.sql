USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[Rider_Data]    Script Date: 4/16/2023 6:26:20 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[Rider_Data]
as
begin
insert into rider
select * from rider1
end
GO


