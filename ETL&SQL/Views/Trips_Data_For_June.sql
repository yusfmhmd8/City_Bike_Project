USE [ItiProject]
GO

/****** Object:  View [dbo].[fact1]    Script Date: 4/16/2023 6:09:39 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE view [dbo].[fact1]
as
select *
from [bikes].dbo.trips t
where month(t.start_time) = '06'
GO


