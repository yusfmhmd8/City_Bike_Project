USE [ItiProject]
GO

/****** Object:  View [dbo].[stations1]    Script Date: 4/16/2023 6:19:20 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create view [dbo].[stations1]
as
select * 
from  [bikes].dbo.stations
GO


