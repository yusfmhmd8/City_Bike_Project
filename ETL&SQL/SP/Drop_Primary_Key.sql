USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[drop_primary_Key]    Script Date: 4/16/2023 6:24:46 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE proc [dbo].[drop_primary_Key]
as
begin
alter table bikes
drop constraint   [bi_pk]
alter table rider
drop constraint  [ri_pk]
alter table stations
drop constraint   [St_pk]
alter table main_table  
drop constraint   [fact_pk]
end
GO

