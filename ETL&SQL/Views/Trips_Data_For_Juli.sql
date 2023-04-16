USE [ItiProject]
GO

/****** Object:  View [dbo].[fact2]    Script Date: 4/16/2023 6:12:12 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[fact2]
as
select *
from [bikes].dbo.trips t
where month(t.start_time) = '07'
GO


