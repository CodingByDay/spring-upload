USE [Datalab]
GO

/****** Object:  StoredProcedure [dbo].[uTN_P_DB_ZalogeNaDan]    Script Date: 06.10.2021 09:40:51 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

alter procedure [dbo].[uTN_P_DB_ZalogeNaDan]
as
begin

	IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_ZalogeNaDan]') AND type in (N'U')) BEGIN
	
	CREATE TABLE [dbo].[uTN_DB_ZalogeNaDan](
		[ZalogaNaDanDatum] [datetime] NULL,
		[ZalogaNaDanSkladi��e] [nvarchar](30) NULL,
		[ZalogaNaDanIdent] [nvarchar](16) NULL,
		[ZalogaNADanRokUporabe] [smalldatetime] NULL,
		[ZalogaNADanSerijska�tevilka] [nvarchar](100) NULL,
		[ZalogaNaDanKoli�ina] [decimal](19, 6) NULL
	) ON [PRIMARY]
	END

	insert into uTN_DB_ZalogeNaDan
	select cast(getdate()-1 as date) as 'ZalogaNaDanDatum', 
	s.acWarehouse as 'ZalogaNaDanSkladi��e', 
	s.acIdent as 'ZalogaNaDanIdent',
	isnull(ss.adDateDue,'') as'ZalogaNADanRokUporabe',
	isnull(ss.acSerialno,'') as'ZalogaNADanSerijska�tevilka',
	case when isnull(ss.acWarehouse,'')='' then 
	s.anStock else ss.anStock end as 'ZalogaNaDanKoli�ina'
	from the_stock s
	left join the_stockserialno ss on s.acident=ss.acident and s.acWarehouse=ss.acWarehouse
	where 1=1
	and case when isnull(ss.acWarehouse,'')='' then 
	s.anStock else ss.anStock end <> 0
end
GO


