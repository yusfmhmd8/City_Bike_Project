USE [ItiProject]
GO

/****** Object:  StoredProcedure [dbo].[Remove_Realtion]    Script Date: 4/16/2023 6:26:04 AM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

create proc [dbo].[Remove_Realtion]
as
begin
	alter table main_table
	drop constraint [fk_f_bk]
	alter table main_table
	drop constraint [fk_f_r] 
	alter table main_table
	drop constraint  [fk_f_st]
	alter table main_table
	drop constraint  [fk_f_sti]
end
GO

