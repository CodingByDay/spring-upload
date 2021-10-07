/****** Object:  Table [dbo].[uTN_DB_SetDržave]    Script Date: 4. 10. 2021 12:48:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_SetDržave]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[uTN_DB_SetDržave](
	[acDržavaID] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[anDržavaZemljepisnaŠirina] [decimal](19, 14) NULL,
	[anDržavaZemljepisnaDolžina] [decimal](19, 14) NULL,
	[acDržavaNazivAngleški] [nvarchar](255) COLLATE Slovenian_CI_AS NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[uTN_DB_SetParameterHRVrstePlačil]    Script Date: 4. 10. 2021 12:48:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_SetParameterHRVrstePlačil]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[uTN_DB_SetParameterHRVrstePlačil](
	[PlačeVrstaDela] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[PlačeVrstaPlačila] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[PlačeVrstaPlačilaNaziv] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[PlačeZmanjšujeFondUr] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[PlačeZmanjšujeRazpoložljivKader] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[PlačeStrošekDela] [nvarchar](255) COLLATE Slovenian_CI_AS NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[uTN_DB_SetParameterMNGMTKonti]    Script Date: 4. 10. 2021 12:48:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_SetParameterMNGMTKonti]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[uTN_DB_SetParameterMNGMTKonti](
	[MngmtID] [varchar](3) COLLATE Slovenian_CI_AS NULL,
	[MngmtKonto] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtKontoNaziv] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtKontoPodjetje] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtKontoPredznak] [char](1) COLLATE Slovenian_CI_AS NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[uTN_DB_SetParameterMNGMTPostavke]    Script Date: 4. 10. 2021 12:48:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_SetParameterMNGMTPostavke]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[uTN_DB_SetParameterMNGMTPostavke](
	[MngmtID] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtIDNaziv] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtIDSum1] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtIDSum2] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtIDSum3] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtIDFormula] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtIDNivo1] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtIDNivo2] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtIDNivo3] [nvarchar](255) COLLATE Slovenian_CI_AS NULL,
	[MngmtIDKoeficient] [float] NULL,
	[MngmtIDOznaka] [nvarchar](255) COLLATE Slovenian_CI_AS NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[uTN_DB_SetParameterVrstePrometa]    Script Date: 4. 10. 2021 12:48:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_SetParameterVrstePrometa]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[uTN_DB_SetParameterVrstePrometa](
	[ParameterVrstaPrometa] [varchar](20) COLLATE Slovenian_CI_AS NOT NULL,
	[ParameterIDDokumenta] [char](4) COLLATE Slovenian_CI_AS NOT NULL,
	[ParameterNazivDokumenta] [varchar](40) COLLATE Slovenian_CI_AS NOT NULL,
	[ParameterStatusZaključenegaDokumenta] [varchar](1) COLLATE Slovenian_CI_AS NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[uTN_DB_SetPošte]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_SetPošte]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[uTN_DB_SetPošte](
	[acPoštaID] [varchar](13) COLLATE Slovenian_CI_AS NOT NULL,
	[acPoštaNazivPošte] [varchar](40) COLLATE Slovenian_CI_AS NULL,
	[acPoštaRegija] [varchar](40) COLLATE Slovenian_CI_AS NULL,
	[anPoštaZemljepisnaŠirina] [decimal](19, 14) NULL,
	[anPoštaZemljepisnaDolžina] [decimal](19, 14) NULL,
	[anPoštaRegijaZemljepisnaŠirina] [decimal](19, 14) NULL,
	[anPoštaRegijaZemljepisnaDolžina] [decimal](19, 14) NULL
) ON [PRIMARY]
END
GO
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AD', CAST(42.54624500000000 AS Decimal(19, 14)), CAST(1.60155400000000 AS Decimal(19, 14)), N'Andorra')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AE', CAST(23.42407600000000 AS Decimal(19, 14)), CAST(53.84781800000000 AS Decimal(19, 14)), N'United Arab Emirates')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AF', CAST(33.93911000000000 AS Decimal(19, 14)), CAST(67.70995300000000 AS Decimal(19, 14)), N'Afghanistan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AG', CAST(17.06081600000000 AS Decimal(19, 14)), CAST(-61.79642800000000 AS Decimal(19, 14)), N'Antigua and Barbuda')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AI', CAST(18.22055400000000 AS Decimal(19, 14)), CAST(-63.06861500000000 AS Decimal(19, 14)), N'Anguilla')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AL', CAST(41.15333200000000 AS Decimal(19, 14)), CAST(20.16833100000000 AS Decimal(19, 14)), N'Albania')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AM', CAST(40.06909900000000 AS Decimal(19, 14)), CAST(45.03818900000000 AS Decimal(19, 14)), N'Armenia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AN', CAST(12.22607900000000 AS Decimal(19, 14)), CAST(-69.06008700000000 AS Decimal(19, 14)), N'Netherlands Antilles')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AO', CAST(-11.20269200000000 AS Decimal(19, 14)), CAST(17.87388700000000 AS Decimal(19, 14)), N'Angola')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AQ', CAST(-75.25097300000000 AS Decimal(19, 14)), CAST(-0.07138900000000 AS Decimal(19, 14)), N'Antarctica')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AR', CAST(-38.41609700000000 AS Decimal(19, 14)), CAST(-63.61667200000000 AS Decimal(19, 14)), N'Argentina')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AS', CAST(-14.27097200000000 AS Decimal(19, 14)), CAST(-170.13221700000000 AS Decimal(19, 14)), N'American Samoa')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AT', CAST(47.51623100000000 AS Decimal(19, 14)), CAST(14.55007200000000 AS Decimal(19, 14)), N'Austria')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AU', CAST(-25.27439800000000 AS Decimal(19, 14)), CAST(133.77513600000000 AS Decimal(19, 14)), N'Australia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AW', CAST(12.52111000000000 AS Decimal(19, 14)), CAST(-69.96833800000000 AS Decimal(19, 14)), N'Aruba')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'AZ', CAST(40.14310500000000 AS Decimal(19, 14)), CAST(47.57692700000000 AS Decimal(19, 14)), N'Azerbaijan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BA', CAST(43.91588600000000 AS Decimal(19, 14)), CAST(17.67907600000000 AS Decimal(19, 14)), N'Bosnia and Herzegovina')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BB', CAST(13.19388700000000 AS Decimal(19, 14)), CAST(-59.54319800000000 AS Decimal(19, 14)), N'Barbados')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BD', CAST(23.68499400000000 AS Decimal(19, 14)), CAST(90.35633100000000 AS Decimal(19, 14)), N'Bangladesh')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BE', CAST(50.50388700000000 AS Decimal(19, 14)), CAST(4.46993600000000 AS Decimal(19, 14)), N'Belgium')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BF', CAST(12.23833300000000 AS Decimal(19, 14)), CAST(-1.56159300000000 AS Decimal(19, 14)), N'Burkina Faso')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BG', CAST(42.73388300000000 AS Decimal(19, 14)), CAST(25.48583000000000 AS Decimal(19, 14)), N'Bulgaria')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BH', CAST(25.93041400000000 AS Decimal(19, 14)), CAST(50.63777200000000 AS Decimal(19, 14)), N'Bahrain')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BI', CAST(-3.37305600000000 AS Decimal(19, 14)), CAST(29.91888600000000 AS Decimal(19, 14)), N'Burundi')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BJ', CAST(9.30769000000000 AS Decimal(19, 14)), CAST(2.31583400000000 AS Decimal(19, 14)), N'Benin')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BM', CAST(32.32138400000000 AS Decimal(19, 14)), CAST(-64.75737000000000 AS Decimal(19, 14)), N'Bermuda')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BN', CAST(4.53527700000000 AS Decimal(19, 14)), CAST(114.72766900000000 AS Decimal(19, 14)), N'Brunei')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BO', CAST(-16.29015400000000 AS Decimal(19, 14)), CAST(-63.58865300000000 AS Decimal(19, 14)), N'Bolivia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BR', CAST(-14.23500400000000 AS Decimal(19, 14)), CAST(-51.92528000000000 AS Decimal(19, 14)), N'Brazil')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BS', CAST(25.03428000000000 AS Decimal(19, 14)), CAST(-77.39628000000000 AS Decimal(19, 14)), N'Bahamas')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BT', CAST(27.51416200000000 AS Decimal(19, 14)), CAST(90.43360100000000 AS Decimal(19, 14)), N'Bhutan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BV', CAST(-54.42319900000000 AS Decimal(19, 14)), CAST(3.41319400000000 AS Decimal(19, 14)), N'Bouvet Island')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BW', CAST(-22.32847400000000 AS Decimal(19, 14)), CAST(24.68486600000000 AS Decimal(19, 14)), N'Botswana')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BY', CAST(53.70980700000000 AS Decimal(19, 14)), CAST(27.95338900000000 AS Decimal(19, 14)), N'Belarus')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'BZ', CAST(17.18987700000000 AS Decimal(19, 14)), CAST(-88.49765000000000 AS Decimal(19, 14)), N'Belize')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CA', CAST(56.13036600000000 AS Decimal(19, 14)), CAST(-106.34677100000000 AS Decimal(19, 14)), N'Canada')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CC', CAST(-12.16416500000000 AS Decimal(19, 14)), CAST(96.87095600000000 AS Decimal(19, 14)), N'Cocos [Keeling] Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CD', CAST(-4.03833300000000 AS Decimal(19, 14)), CAST(21.75866400000000 AS Decimal(19, 14)), N'Congo [DRC]')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CF', CAST(6.61111100000000 AS Decimal(19, 14)), CAST(20.93944400000000 AS Decimal(19, 14)), N'Central African Republic')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CG', CAST(-0.22802100000000 AS Decimal(19, 14)), CAST(15.82765900000000 AS Decimal(19, 14)), N'Congo [Republic]')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CH', CAST(46.81818800000000 AS Decimal(19, 14)), CAST(8.22751200000000 AS Decimal(19, 14)), N'Switzerland')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CI', CAST(7.53998900000000 AS Decimal(19, 14)), CAST(-5.54708000000000 AS Decimal(19, 14)), N'Côte d''Ivoire')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CK', CAST(-21.23673600000000 AS Decimal(19, 14)), CAST(-159.77767100000000 AS Decimal(19, 14)), N'Cook Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CL', CAST(-35.67514700000000 AS Decimal(19, 14)), CAST(-71.54296900000000 AS Decimal(19, 14)), N'Chile')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CM', CAST(7.36972200000000 AS Decimal(19, 14)), CAST(12.35472200000000 AS Decimal(19, 14)), N'Cameroon')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CN', CAST(35.86166000000000 AS Decimal(19, 14)), CAST(104.19539700000000 AS Decimal(19, 14)), N'China')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CO', CAST(4.57086800000000 AS Decimal(19, 14)), CAST(-74.29733300000000 AS Decimal(19, 14)), N'Colombia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CR', CAST(9.74891700000000 AS Decimal(19, 14)), CAST(-83.75342800000000 AS Decimal(19, 14)), N'Costa Rica')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CU', CAST(21.52175700000000 AS Decimal(19, 14)), CAST(-77.78116700000000 AS Decimal(19, 14)), N'Cuba')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CV', CAST(16.00208200000000 AS Decimal(19, 14)), CAST(-24.01319700000000 AS Decimal(19, 14)), N'Cape Verde')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CX', CAST(-10.44752500000000 AS Decimal(19, 14)), CAST(105.69044900000000 AS Decimal(19, 14)), N'Christmas Island')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CY', CAST(35.12641300000000 AS Decimal(19, 14)), CAST(33.42985900000000 AS Decimal(19, 14)), N'Cyprus')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'CZ', CAST(49.81749200000000 AS Decimal(19, 14)), CAST(15.47296200000000 AS Decimal(19, 14)), N'Czech Republic')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'DE', CAST(51.16569100000000 AS Decimal(19, 14)), CAST(10.45152600000000 AS Decimal(19, 14)), N'Germany')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'DJ', CAST(11.82513800000000 AS Decimal(19, 14)), CAST(42.59027500000000 AS Decimal(19, 14)), N'Djibouti')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'DK', CAST(56.26392000000000 AS Decimal(19, 14)), CAST(9.50178500000000 AS Decimal(19, 14)), N'Denmark')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'DM', CAST(15.41499900000000 AS Decimal(19, 14)), CAST(-61.37097600000000 AS Decimal(19, 14)), N'Dominica')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'DO', CAST(18.73569300000000 AS Decimal(19, 14)), CAST(-70.16265100000000 AS Decimal(19, 14)), N'Dominican Republic')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'DZ', CAST(28.03388600000000 AS Decimal(19, 14)), CAST(1.65962600000000 AS Decimal(19, 14)), N'Algeria')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'EC', CAST(-1.83123900000000 AS Decimal(19, 14)), CAST(-78.18340600000000 AS Decimal(19, 14)), N'Ecuador')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'EE', CAST(58.59527200000000 AS Decimal(19, 14)), CAST(25.01360700000000 AS Decimal(19, 14)), N'Estonia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'EG', CAST(26.82055300000000 AS Decimal(19, 14)), CAST(30.80249800000000 AS Decimal(19, 14)), N'Egypt')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'EH', CAST(24.21552700000000 AS Decimal(19, 14)), CAST(-12.88583400000000 AS Decimal(19, 14)), N'Western Sahara')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ER', CAST(15.17938400000000 AS Decimal(19, 14)), CAST(39.78233400000000 AS Decimal(19, 14)), N'Eritrea')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ES', CAST(40.46366700000000 AS Decimal(19, 14)), CAST(-3.74922000000000 AS Decimal(19, 14)), N'Spain')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ET', CAST(9.14500000000000 AS Decimal(19, 14)), CAST(40.48967300000000 AS Decimal(19, 14)), N'Ethiopia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'FI', CAST(61.92411000000000 AS Decimal(19, 14)), CAST(25.74815100000000 AS Decimal(19, 14)), N'Finland')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'FJ', CAST(-16.57819300000000 AS Decimal(19, 14)), CAST(179.41441300000000 AS Decimal(19, 14)), N'Fiji')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'FK', CAST(-51.79625300000000 AS Decimal(19, 14)), CAST(-59.52361300000000 AS Decimal(19, 14)), N'Falkland Islands [Islas Malvinas]')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'FM', CAST(7.42555400000000 AS Decimal(19, 14)), CAST(150.55081200000000 AS Decimal(19, 14)), N'Micronesia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'FO', CAST(61.89263500000000 AS Decimal(19, 14)), CAST(-6.91180600000000 AS Decimal(19, 14)), N'Faroe Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'FR', CAST(46.22763800000000 AS Decimal(19, 14)), CAST(2.21374900000000 AS Decimal(19, 14)), N'France')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GA', CAST(-0.80368900000000 AS Decimal(19, 14)), CAST(11.60944400000000 AS Decimal(19, 14)), N'Gabon')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GB', CAST(55.37805100000000 AS Decimal(19, 14)), CAST(-3.43597300000000 AS Decimal(19, 14)), N'United Kingdom')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GD', CAST(12.26277600000000 AS Decimal(19, 14)), CAST(-61.60417100000000 AS Decimal(19, 14)), N'Grenada')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GE', CAST(42.31540700000000 AS Decimal(19, 14)), CAST(43.35689200000000 AS Decimal(19, 14)), N'Georgia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GF', CAST(3.93388900000000 AS Decimal(19, 14)), CAST(-53.12578200000000 AS Decimal(19, 14)), N'French Guiana')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GG', CAST(49.46569100000000 AS Decimal(19, 14)), CAST(-2.58527800000000 AS Decimal(19, 14)), N'Guernsey')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GH', CAST(7.94652700000000 AS Decimal(19, 14)), CAST(-1.02319400000000 AS Decimal(19, 14)), N'Ghana')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GI', CAST(36.13774100000000 AS Decimal(19, 14)), CAST(-5.34537400000000 AS Decimal(19, 14)), N'Gibraltar')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GL', CAST(71.70693600000000 AS Decimal(19, 14)), CAST(-42.60430300000000 AS Decimal(19, 14)), N'Greenland')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GM', CAST(13.44318200000000 AS Decimal(19, 14)), CAST(-15.31013900000000 AS Decimal(19, 14)), N'Gambia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GN', CAST(9.94558700000000 AS Decimal(19, 14)), CAST(-9.69664500000000 AS Decimal(19, 14)), N'Guinea')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GP', CAST(16.99597100000000 AS Decimal(19, 14)), CAST(-62.06764100000000 AS Decimal(19, 14)), N'Guadeloupe')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GQ', CAST(1.65080100000000 AS Decimal(19, 14)), CAST(10.26789500000000 AS Decimal(19, 14)), N'Equatorial Guinea')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GR', CAST(39.07420800000000 AS Decimal(19, 14)), CAST(21.82431200000000 AS Decimal(19, 14)), N'Greece')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GS', CAST(-54.42957900000000 AS Decimal(19, 14)), CAST(-36.58790900000000 AS Decimal(19, 14)), N'South Georgia and the South Sandwich Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GT', CAST(15.78347100000000 AS Decimal(19, 14)), CAST(-90.23075900000000 AS Decimal(19, 14)), N'Guatemala')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GU', CAST(13.44430400000000 AS Decimal(19, 14)), CAST(144.79373100000000 AS Decimal(19, 14)), N'Guam')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GW', CAST(11.80374900000000 AS Decimal(19, 14)), CAST(-15.18041300000000 AS Decimal(19, 14)), N'Guinea-Bissau')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GY', CAST(4.86041600000000 AS Decimal(19, 14)), CAST(-58.93018000000000 AS Decimal(19, 14)), N'Guyana')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'GZ', CAST(31.35467600000000 AS Decimal(19, 14)), CAST(34.30882500000000 AS Decimal(19, 14)), N'Gaza Strip')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'HK', CAST(22.39642800000000 AS Decimal(19, 14)), CAST(114.10949700000000 AS Decimal(19, 14)), N'Hong Kong')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'HM', CAST(-53.08181000000000 AS Decimal(19, 14)), CAST(73.50415800000000 AS Decimal(19, 14)), N'Heard Island and McDonald Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'HN', CAST(15.19999900000000 AS Decimal(19, 14)), CAST(-86.24190500000000 AS Decimal(19, 14)), N'Honduras')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'HR', CAST(45.10000000000000 AS Decimal(19, 14)), CAST(15.20000000000000 AS Decimal(19, 14)), N'Croatia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'HT', CAST(18.97118700000000 AS Decimal(19, 14)), CAST(-72.28521500000000 AS Decimal(19, 14)), N'Haiti')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'HU', CAST(47.16249400000000 AS Decimal(19, 14)), CAST(19.50330400000000 AS Decimal(19, 14)), N'Hungary')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ID', CAST(-0.78927500000000 AS Decimal(19, 14)), CAST(113.92132700000000 AS Decimal(19, 14)), N'Indonesia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'IE', CAST(53.41291000000000 AS Decimal(19, 14)), CAST(-8.24389000000000 AS Decimal(19, 14)), N'Ireland')
GO
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'IL', CAST(31.04605100000000 AS Decimal(19, 14)), CAST(34.85161200000000 AS Decimal(19, 14)), N'Israel')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'IM', CAST(54.23610700000000 AS Decimal(19, 14)), CAST(-4.54805600000000 AS Decimal(19, 14)), N'Isle of Man')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'IN', CAST(20.59368400000000 AS Decimal(19, 14)), CAST(78.96288000000000 AS Decimal(19, 14)), N'India')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'IO', CAST(-6.34319400000000 AS Decimal(19, 14)), CAST(71.87651900000000 AS Decimal(19, 14)), N'British Indian Ocean Territory')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'IQ', CAST(33.22319100000000 AS Decimal(19, 14)), CAST(43.67929100000000 AS Decimal(19, 14)), N'Iraq')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'IR', CAST(32.42790800000000 AS Decimal(19, 14)), CAST(53.68804600000000 AS Decimal(19, 14)), N'Iran')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'IS', CAST(64.96305100000000 AS Decimal(19, 14)), CAST(-19.02083500000000 AS Decimal(19, 14)), N'Iceland')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'IT', CAST(41.87194000000000 AS Decimal(19, 14)), CAST(12.56738000000000 AS Decimal(19, 14)), N'Italy')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'JE', CAST(49.21443900000000 AS Decimal(19, 14)), CAST(-2.13125000000000 AS Decimal(19, 14)), N'Jersey')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'JM', CAST(18.10958100000000 AS Decimal(19, 14)), CAST(-77.29750800000000 AS Decimal(19, 14)), N'Jamaica')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'JO', CAST(30.58516400000000 AS Decimal(19, 14)), CAST(36.23841400000000 AS Decimal(19, 14)), N'Jordan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'JP', CAST(36.20482400000000 AS Decimal(19, 14)), CAST(138.25292400000000 AS Decimal(19, 14)), N'Japan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KE', CAST(-0.02355900000000 AS Decimal(19, 14)), CAST(37.90619300000000 AS Decimal(19, 14)), N'Kenya')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KG', CAST(41.20438000000000 AS Decimal(19, 14)), CAST(74.76609800000000 AS Decimal(19, 14)), N'Kyrgyzstan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KH', CAST(12.56567900000000 AS Decimal(19, 14)), CAST(104.99096300000000 AS Decimal(19, 14)), N'Cambodia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KI', CAST(-3.37041700000000 AS Decimal(19, 14)), CAST(-168.73403900000000 AS Decimal(19, 14)), N'Kiribati')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KM', CAST(-11.87500100000000 AS Decimal(19, 14)), CAST(43.87221900000000 AS Decimal(19, 14)), N'Comoros')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KN', CAST(17.35782200000000 AS Decimal(19, 14)), CAST(-62.78299800000000 AS Decimal(19, 14)), N'Saint Kitts and Nevis')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KP', CAST(40.33985200000000 AS Decimal(19, 14)), CAST(127.51009300000000 AS Decimal(19, 14)), N'North Korea')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KR', CAST(35.90775700000000 AS Decimal(19, 14)), CAST(127.76692200000000 AS Decimal(19, 14)), N'South Korea')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KW', CAST(29.31166000000000 AS Decimal(19, 14)), CAST(47.48176600000000 AS Decimal(19, 14)), N'Kuwait')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KY', CAST(19.51346900000000 AS Decimal(19, 14)), CAST(-80.56695600000000 AS Decimal(19, 14)), N'Cayman Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'KZ', CAST(48.01957300000000 AS Decimal(19, 14)), CAST(66.92368400000000 AS Decimal(19, 14)), N'Kazakhstan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LA', CAST(19.85627000000000 AS Decimal(19, 14)), CAST(102.49549600000000 AS Decimal(19, 14)), N'Laos')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LB', CAST(33.85472100000000 AS Decimal(19, 14)), CAST(35.86228500000000 AS Decimal(19, 14)), N'Lebanon')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LC', CAST(13.90944400000000 AS Decimal(19, 14)), CAST(-60.97889300000000 AS Decimal(19, 14)), N'Saint Lucia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LI', CAST(47.16600000000000 AS Decimal(19, 14)), CAST(9.55537300000000 AS Decimal(19, 14)), N'Liechtenstein')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LK', CAST(7.87305400000000 AS Decimal(19, 14)), CAST(80.77179700000000 AS Decimal(19, 14)), N'Sri Lanka')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LR', CAST(6.42805500000000 AS Decimal(19, 14)), CAST(-9.42949900000000 AS Decimal(19, 14)), N'Liberia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LS', CAST(-29.60998800000000 AS Decimal(19, 14)), CAST(28.23360800000000 AS Decimal(19, 14)), N'Lesotho')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LT', CAST(55.16943800000000 AS Decimal(19, 14)), CAST(23.88127500000000 AS Decimal(19, 14)), N'Lithuania')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LU', CAST(49.81527300000000 AS Decimal(19, 14)), CAST(6.12958300000000 AS Decimal(19, 14)), N'Luxembourg')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LV', CAST(56.87963500000000 AS Decimal(19, 14)), CAST(24.60318900000000 AS Decimal(19, 14)), N'Latvia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'LY', CAST(26.33510000000000 AS Decimal(19, 14)), CAST(17.22833100000000 AS Decimal(19, 14)), N'Libya')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MA', CAST(31.79170200000000 AS Decimal(19, 14)), CAST(-7.09262000000000 AS Decimal(19, 14)), N'Morocco')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MC', CAST(43.75029800000000 AS Decimal(19, 14)), CAST(7.41284100000000 AS Decimal(19, 14)), N'Monaco')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MD', CAST(47.41163100000000 AS Decimal(19, 14)), CAST(28.36988500000000 AS Decimal(19, 14)), N'Moldova')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ME', CAST(42.70867800000000 AS Decimal(19, 14)), CAST(19.37439000000000 AS Decimal(19, 14)), N'Montenegro')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MG', CAST(-18.76694700000000 AS Decimal(19, 14)), CAST(46.86910700000000 AS Decimal(19, 14)), N'Madagascar')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MH', CAST(7.13147400000000 AS Decimal(19, 14)), CAST(171.18447800000000 AS Decimal(19, 14)), N'Marshall Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MK', CAST(41.60863500000000 AS Decimal(19, 14)), CAST(21.74527500000000 AS Decimal(19, 14)), N'Macedonia [FYROM]')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ML', CAST(17.57069200000000 AS Decimal(19, 14)), CAST(-3.99616600000000 AS Decimal(19, 14)), N'Mali')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MM', CAST(21.91396500000000 AS Decimal(19, 14)), CAST(95.95622300000000 AS Decimal(19, 14)), N'Myanmar [Burma]')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MN', CAST(46.86249600000000 AS Decimal(19, 14)), CAST(103.84665600000000 AS Decimal(19, 14)), N'Mongolia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MO', CAST(22.19874500000000 AS Decimal(19, 14)), CAST(113.54387300000000 AS Decimal(19, 14)), N'Macau')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MP', CAST(17.33083000000000 AS Decimal(19, 14)), CAST(145.38469000000000 AS Decimal(19, 14)), N'Northern Mariana Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MQ', CAST(14.64152800000000 AS Decimal(19, 14)), CAST(-61.02417400000000 AS Decimal(19, 14)), N'Martinique')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MR', CAST(21.00789000000000 AS Decimal(19, 14)), CAST(-10.94083500000000 AS Decimal(19, 14)), N'Mauritania')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MS', CAST(16.74249800000000 AS Decimal(19, 14)), CAST(-62.18736600000000 AS Decimal(19, 14)), N'Montserrat')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MT', CAST(35.93749600000000 AS Decimal(19, 14)), CAST(14.37541600000000 AS Decimal(19, 14)), N'Malta')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MU', CAST(-20.34840400000000 AS Decimal(19, 14)), CAST(57.55215200000000 AS Decimal(19, 14)), N'Mauritius')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MV', CAST(3.20277800000000 AS Decimal(19, 14)), CAST(73.22068000000000 AS Decimal(19, 14)), N'Maldives')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MW', CAST(-13.25430800000000 AS Decimal(19, 14)), CAST(34.30152500000000 AS Decimal(19, 14)), N'Malawi')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MX', CAST(23.63450100000000 AS Decimal(19, 14)), CAST(-102.55278400000000 AS Decimal(19, 14)), N'Mexico')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MY', CAST(4.21048400000000 AS Decimal(19, 14)), CAST(101.97576600000000 AS Decimal(19, 14)), N'Malaysia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'MZ', CAST(-18.66569500000000 AS Decimal(19, 14)), CAST(35.52956200000000 AS Decimal(19, 14)), N'Mozambique')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NA', CAST(-22.95764000000000 AS Decimal(19, 14)), CAST(18.49041000000000 AS Decimal(19, 14)), N'Namibia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NC', CAST(-20.90430500000000 AS Decimal(19, 14)), CAST(165.61804200000000 AS Decimal(19, 14)), N'New Caledonia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NE', CAST(17.60778900000000 AS Decimal(19, 14)), CAST(8.08166600000000 AS Decimal(19, 14)), N'Niger')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NF', CAST(-29.04083500000000 AS Decimal(19, 14)), CAST(167.95471200000000 AS Decimal(19, 14)), N'Norfolk Island')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NG', CAST(9.08199900000000 AS Decimal(19, 14)), CAST(8.67527700000000 AS Decimal(19, 14)), N'Nigeria')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NI', CAST(12.86541600000000 AS Decimal(19, 14)), CAST(-85.20722900000000 AS Decimal(19, 14)), N'Nicaragua')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NL', CAST(52.13263300000000 AS Decimal(19, 14)), CAST(5.29126600000000 AS Decimal(19, 14)), N'Netherlands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NO', CAST(60.47202400000000 AS Decimal(19, 14)), CAST(8.46894600000000 AS Decimal(19, 14)), N'Norway')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NP', CAST(28.39485700000000 AS Decimal(19, 14)), CAST(84.12400800000000 AS Decimal(19, 14)), N'Nepal')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NR', CAST(-0.52277800000000 AS Decimal(19, 14)), CAST(166.93150300000000 AS Decimal(19, 14)), N'Nauru')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NU', CAST(-19.05444500000000 AS Decimal(19, 14)), CAST(-169.86723300000000 AS Decimal(19, 14)), N'Niue')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'NZ', CAST(-40.90055700000000 AS Decimal(19, 14)), CAST(174.88597100000000 AS Decimal(19, 14)), N'New Zealand')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'OM', CAST(21.51258300000000 AS Decimal(19, 14)), CAST(55.92325500000000 AS Decimal(19, 14)), N'Oman')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PA', CAST(8.53798100000000 AS Decimal(19, 14)), CAST(-80.78212700000000 AS Decimal(19, 14)), N'Panama')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PE', CAST(-9.18996700000000 AS Decimal(19, 14)), CAST(-75.01515200000000 AS Decimal(19, 14)), N'Peru')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PF', CAST(-17.67974200000000 AS Decimal(19, 14)), CAST(-149.40684300000000 AS Decimal(19, 14)), N'French Polynesia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PG', CAST(-6.31499300000000 AS Decimal(19, 14)), CAST(143.95555000000000 AS Decimal(19, 14)), N'Papua New Guinea')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PH', CAST(12.87972100000000 AS Decimal(19, 14)), CAST(121.77401700000000 AS Decimal(19, 14)), N'Philippines')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PK', CAST(30.37532100000000 AS Decimal(19, 14)), CAST(69.34511600000000 AS Decimal(19, 14)), N'Pakistan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PL', CAST(51.91943800000000 AS Decimal(19, 14)), CAST(19.14513600000000 AS Decimal(19, 14)), N'Poland')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PM', CAST(46.94193600000000 AS Decimal(19, 14)), CAST(-56.27111000000000 AS Decimal(19, 14)), N'Saint Pierre and Miquelon')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PN', CAST(-24.70361500000000 AS Decimal(19, 14)), CAST(-127.43930800000000 AS Decimal(19, 14)), N'Pitcairn Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PR', CAST(18.22083300000000 AS Decimal(19, 14)), CAST(-66.59014900000000 AS Decimal(19, 14)), N'Puerto Rico')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PS', CAST(31.95216200000000 AS Decimal(19, 14)), CAST(35.23315400000000 AS Decimal(19, 14)), N'Palestinian Territories')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PT', CAST(39.39987200000000 AS Decimal(19, 14)), CAST(-8.22445400000000 AS Decimal(19, 14)), N'Portugal')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PW', CAST(7.51498000000000 AS Decimal(19, 14)), CAST(134.58252000000000 AS Decimal(19, 14)), N'Palau')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'PY', CAST(-23.44250300000000 AS Decimal(19, 14)), CAST(-58.44383200000000 AS Decimal(19, 14)), N'Paraguay')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'QA', CAST(25.35482600000000 AS Decimal(19, 14)), CAST(51.18388400000000 AS Decimal(19, 14)), N'Qatar')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'RE', CAST(-21.11514100000000 AS Decimal(19, 14)), CAST(55.53638400000000 AS Decimal(19, 14)), N'Réunion')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'RO', CAST(45.94316100000000 AS Decimal(19, 14)), CAST(24.96676000000000 AS Decimal(19, 14)), N'Romania')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'RS', CAST(44.01652100000000 AS Decimal(19, 14)), CAST(21.00585900000000 AS Decimal(19, 14)), N'Serbia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'RU', CAST(61.52401000000000 AS Decimal(19, 14)), CAST(105.31875600000000 AS Decimal(19, 14)), N'Russia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'RW', CAST(-1.94027800000000 AS Decimal(19, 14)), CAST(29.87388800000000 AS Decimal(19, 14)), N'Rwanda')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SA', CAST(23.88594200000000 AS Decimal(19, 14)), CAST(45.07916200000000 AS Decimal(19, 14)), N'Saudi Arabia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SB', CAST(-9.64571000000000 AS Decimal(19, 14)), CAST(160.15619400000000 AS Decimal(19, 14)), N'Solomon Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SC', CAST(-4.67957400000000 AS Decimal(19, 14)), CAST(55.49197700000000 AS Decimal(19, 14)), N'Seychelles')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SD', CAST(12.86280700000000 AS Decimal(19, 14)), CAST(30.21763600000000 AS Decimal(19, 14)), N'Sudan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SE', CAST(60.12816100000000 AS Decimal(19, 14)), CAST(18.64350100000000 AS Decimal(19, 14)), N'Sweden')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SG', CAST(1.35208300000000 AS Decimal(19, 14)), CAST(103.81983600000000 AS Decimal(19, 14)), N'Singapore')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SH', CAST(-24.14347400000000 AS Decimal(19, 14)), CAST(-10.03069600000000 AS Decimal(19, 14)), N'Saint Helena')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SI', CAST(46.15124100000000 AS Decimal(19, 14)), CAST(14.99546300000000 AS Decimal(19, 14)), N'Slovenia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SJ', CAST(77.55360400000000 AS Decimal(19, 14)), CAST(23.67027200000000 AS Decimal(19, 14)), N'Svalbard and Jan Mayen')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SK', CAST(48.66902600000000 AS Decimal(19, 14)), CAST(19.69902400000000 AS Decimal(19, 14)), N'Slovakia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SL', CAST(8.46055500000000 AS Decimal(19, 14)), CAST(-11.77988900000000 AS Decimal(19, 14)), N'Sierra Leone')
GO
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SM', CAST(43.94236000000000 AS Decimal(19, 14)), CAST(12.45777700000000 AS Decimal(19, 14)), N'San Marino')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SN', CAST(14.49740100000000 AS Decimal(19, 14)), CAST(-14.45236200000000 AS Decimal(19, 14)), N'Senegal')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SO', CAST(5.15214900000000 AS Decimal(19, 14)), CAST(46.19961600000000 AS Decimal(19, 14)), N'Somalia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SR', CAST(3.91930500000000 AS Decimal(19, 14)), CAST(-56.02778300000000 AS Decimal(19, 14)), N'Suriname')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ST', CAST(0.18636000000000 AS Decimal(19, 14)), CAST(6.61308100000000 AS Decimal(19, 14)), N'São Tomé and Príncipe')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SV', CAST(13.79418500000000 AS Decimal(19, 14)), CAST(-88.89653000000000 AS Decimal(19, 14)), N'El Salvador')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SY', CAST(34.80207500000000 AS Decimal(19, 14)), CAST(38.99681500000000 AS Decimal(19, 14)), N'Syria')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'SZ', CAST(-26.52250300000000 AS Decimal(19, 14)), CAST(31.46586600000000 AS Decimal(19, 14)), N'Swaziland')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TC', CAST(21.69402500000000 AS Decimal(19, 14)), CAST(-71.79792800000000 AS Decimal(19, 14)), N'Turks and Caicos Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TD', CAST(15.45416600000000 AS Decimal(19, 14)), CAST(18.73220700000000 AS Decimal(19, 14)), N'Chad')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TF', CAST(-49.28036600000000 AS Decimal(19, 14)), CAST(69.34855700000000 AS Decimal(19, 14)), N'French Southern Territories')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TG', CAST(8.61954300000000 AS Decimal(19, 14)), CAST(0.82478200000000 AS Decimal(19, 14)), N'Togo')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TH', CAST(15.87003200000000 AS Decimal(19, 14)), CAST(100.99254100000000 AS Decimal(19, 14)), N'Thailand')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TJ', CAST(38.86103400000000 AS Decimal(19, 14)), CAST(71.27609300000000 AS Decimal(19, 14)), N'Tajikistan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TK', CAST(-8.96736300000000 AS Decimal(19, 14)), CAST(-171.85588100000000 AS Decimal(19, 14)), N'Tokelau')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TL', CAST(-8.87421700000000 AS Decimal(19, 14)), CAST(125.72753900000000 AS Decimal(19, 14)), N'Timor-Leste')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TM', CAST(38.96971900000000 AS Decimal(19, 14)), CAST(59.55627800000000 AS Decimal(19, 14)), N'Turkmenistan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TN', CAST(33.88691700000000 AS Decimal(19, 14)), CAST(9.53749900000000 AS Decimal(19, 14)), N'Tunisia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TO', CAST(-21.17898600000000 AS Decimal(19, 14)), CAST(-175.19824200000000 AS Decimal(19, 14)), N'Tonga')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TR', CAST(38.96374500000000 AS Decimal(19, 14)), CAST(35.24332200000000 AS Decimal(19, 14)), N'Turkey')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TT', CAST(10.69180300000000 AS Decimal(19, 14)), CAST(-61.22250300000000 AS Decimal(19, 14)), N'Trinidad and Tobago')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TV', CAST(-7.10953500000000 AS Decimal(19, 14)), CAST(177.64933000000000 AS Decimal(19, 14)), N'Tuvalu')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TW', CAST(23.69781000000000 AS Decimal(19, 14)), CAST(120.96051500000000 AS Decimal(19, 14)), N'Taiwan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'TZ', CAST(-6.36902800000000 AS Decimal(19, 14)), CAST(34.88882200000000 AS Decimal(19, 14)), N'Tanzania')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'UA', CAST(48.37943300000000 AS Decimal(19, 14)), CAST(31.16558000000000 AS Decimal(19, 14)), N'Ukraine')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'UG', CAST(1.37333300000000 AS Decimal(19, 14)), CAST(32.29027500000000 AS Decimal(19, 14)), N'Uganda')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'UM', NULL, NULL, N'U.S. Minor Outlying Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'US', CAST(37.09024000000000 AS Decimal(19, 14)), CAST(-95.71289100000000 AS Decimal(19, 14)), N'United States')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'UY', CAST(-32.52277900000000 AS Decimal(19, 14)), CAST(-55.76583500000000 AS Decimal(19, 14)), N'Uruguay')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'UZ', CAST(41.37749100000000 AS Decimal(19, 14)), CAST(64.58526200000000 AS Decimal(19, 14)), N'Uzbekistan')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'VA', CAST(41.90291600000000 AS Decimal(19, 14)), CAST(12.45338900000000 AS Decimal(19, 14)), N'Vatican City')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'VC', CAST(12.98430500000000 AS Decimal(19, 14)), CAST(-61.28722800000000 AS Decimal(19, 14)), N'Saint Vincent and the Grenadines')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'VE', CAST(6.42375000000000 AS Decimal(19, 14)), CAST(-66.58973000000000 AS Decimal(19, 14)), N'Venezuela')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'VG', CAST(18.42069500000000 AS Decimal(19, 14)), CAST(-64.63996800000000 AS Decimal(19, 14)), N'British Virgin Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'VI', CAST(18.33576500000000 AS Decimal(19, 14)), CAST(-64.89633500000000 AS Decimal(19, 14)), N'U.S. Virgin Islands')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'VN', CAST(14.05832400000000 AS Decimal(19, 14)), CAST(108.27719900000000 AS Decimal(19, 14)), N'Vietnam')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'VU', CAST(-15.37670600000000 AS Decimal(19, 14)), CAST(166.95915800000000 AS Decimal(19, 14)), N'Vanuatu')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'WF', CAST(-13.76875200000000 AS Decimal(19, 14)), CAST(-177.15609700000000 AS Decimal(19, 14)), N'Wallis and Futuna')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'WS', CAST(-13.75902900000000 AS Decimal(19, 14)), CAST(-172.10462900000000 AS Decimal(19, 14)), N'Samoa')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'XK', CAST(42.60263600000000 AS Decimal(19, 14)), CAST(20.90297700000000 AS Decimal(19, 14)), N'Kosovo')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'YE', CAST(15.55272700000000 AS Decimal(19, 14)), CAST(48.51638800000000 AS Decimal(19, 14)), N'Yemen')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'YT', CAST(-12.82750000000000 AS Decimal(19, 14)), CAST(45.16624400000000 AS Decimal(19, 14)), N'Mayotte')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ZA', CAST(-30.55948200000000 AS Decimal(19, 14)), CAST(22.93750600000000 AS Decimal(19, 14)), N'South Africa')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ZM', CAST(-13.13389700000000 AS Decimal(19, 14)), CAST(27.84933200000000 AS Decimal(19, 14)), N'Zambia')
INSERT [dbo].[uTN_DB_SetDržave] ([acDržavaID], [anDržavaZemljepisnaŠirina], [anDržavaZemljepisnaDolžina], [acDržavaNazivAngleški]) VALUES (N'ZW', CAST(-19.01543800000000 AS Decimal(19, 14)), CAST(29.15485700000000 AS Decimal(19, 14)), N'Zimbabwe')
GO
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'001', N'POSLOVNI PRIHODKI SKUPAJ', N'', N'', N'', N'', N'F', N'T', N'T', 1, NULL)
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'002', N'PRIHODKI OD PRODAJE BLAGA', N'', N'', N'', N'', N'F', N'T', N'T', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'003', N'PRIHODKI OD PRODAJE BLAGA V DRŽAVI', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'004', N'Prodaja blaga - prodajni program', N'003', N'002', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'005', N'Prodaja blaga - blagovne znamke', N'003', N'002', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'006', N'PRIHODKI OD PRODAJE BLAGA V TUJINI', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'007', N'Prodaja blaga - prodajni program', N'006', N'002', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'008', N'Prodaja blaga - blagovne znamke', N'006', N'002', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'009', N'Prodaja blaga - povezano podjetje 1', N'006', N'002', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'010', N'Prodaja blaga - povezano podjetje 2', N'006', N'002', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'011', N'Prodaja blaga - povezano podjetje 3', N'006', N'002', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'012', N'Prodaja blaga - povezano podjetje 4', N'006', N'002', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'013', N'Prodaja blaga - povezano podjetje 5', N'006', N'002', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'014', N'PRIHODKI OD PRODAJE STORITEV', N'', N'', N'', N'', N'F', N'T', N'T', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'015', N'PRIHODKI OD PRODAJE STORITEV V DRŽAVI', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'016', N'Prodaja storitev - mikro distribucija', N'015', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'017', N'Prodaja storitev - mednarodna logistika - lastni kamioni', N'015', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'018', N'Prodaja storitev - mednarodna logistika - podprevozniki', N'015', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'019', N'Prodaja storitev - deklariranje in skladiščenje', N'015', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'020', N'Prodaja storitev - ostale logistične storitve', N'015', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'021', N'Prodaja storitev - najemnine', N'015', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'022', N'Prodaja storitev - upravljanje prostorov', N'015', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'023', N'Prodaja storitev - ostale storitve', N'015', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'024', N'PRIHODKI OD PRODAJE STORITEV V TUJINI', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'025', N'Prodaja storitev - mikro distribucija', N'024', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'026', N'Prodaja storitev - mednarodna logistika - lastni kamioni', N'024', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'027', N'Prodaja storitev - mednarodna logistika - podprevozniki', N'024', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'028', N'Prodaja storitev - deklariranje in skladiščenje', N'024', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'029', N'Prodaja storitev - ostale logistične storitve', N'024', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'030', N'Prodaja storitev - najemnine', N'024', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'031', N'Prodaja storitev - upravljanje prostorov', N'024', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'032', N'Prodaja storitev - ostale storitve', N'024', N'014', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'033', N'DRUGI PRIHODKI SKUPAJ', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'034', N'Prejete odškodnine in kazni', N'033', N'', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'035', N'Prenosi med SM', N'033', N'', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'036', N'Ostali drugi prihodki', N'033', N'', N'001', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'037', N'NABAVNA VREDNOST PRODANEGA BLAGA', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'038', N'Nabavna vrednost prodanega blaga v državi', N'037', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'039', N'Nabavna vrednost prodanega blaga v tujini - izvoz, dobave', N'037', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'040', N'Nabavna vrednost prodanega blaga - kalo, slabitev zalog', N'037', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'041', N'Nabavna vrednost prodanega blaga - donacije v blagu', N'037', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'042', N'Nabavna vred.prodanega blaga - izven mat.+inv.manjko+ostalo', N'037', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'043', N'Priznani rabati, super rabati in popusti dobaviteljev', N'037', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'044', N'BRUTO RAZLIKA V CENI', N'', N'', N'', N'Z001-Z037', N'F', N'T', N'T', 1, NULL)
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'045', N'STROŠKI PRODAJE BLAGA', N'', N'', N'', N'', N'F', N'T', N'T', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'046', N'RABATI KUPCEM', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'047', N'Pogodbene obveznosti do kupcev - pogodbeni rabati', N'046', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'048', N'Pogodbene obveznosti do kupcev - dodatni pogodbeni rabati', N'046', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'049', N'Pogodbene obveznosti do kupcev - naknadno odobreni rabati', N'046', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'050', N'Cassasconti za predčasno plačilo kupcev', N'046', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'051', N'STROŠKI DISTRIBUCIJE', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'052', N'Skladiščenje in mikro distribucija', N'051', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'053', N'Deklariranje, lepljenje in druge logistične storitve', N'051', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'054', N'STROŠKI PRODAJNEGA MARKETINGA', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'055', N'Stroški prodaje - marketinški in prodajni vzorci', N'054', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'056', N'Stroški prodaje - akcijski katalogi', N'054', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'057', N'Stroški prodaje - listanje artiklov', N'054', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'058', N'Stroški prodaje - agentura na tržišču', N'054', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'059', N'Stroški prodaje - zlaganje izdelkov na police', N'054', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'060', N'Marketing - marketinške aktivnosti na prodajnem mestu', N'054', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'061', N'Marketing - marketinške aktivnosti - oglaševanje, dogodki i', N'054', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'062', N'Prefakturiranje dobaviteljem za marketinške aktivnosti', N'054', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'063', N'OSTALI STROŠKI PRODAJE BLAGA', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'064', N'Odpis zalog blaga - vračila blaga', N'063', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'065', N'Ostali stroški prodaje blaga', N'063', N'045', N'', N'', N'T', N'F', N'F', 1, N'Strošek prodaja')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'066', N'NETO RAZLIKA V CENI', N'', N'', N'', N'Z001-Z037-Z045', N'F', N'T', N'T', 1, NULL)
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'067', N'STROŠKI MATERIALA IN ENERGIJE', N'', N'', N'', N'', N'F', N'T', N'T', 1, NULL)
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'068', N'STROŠKI MATERIALA', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'069', N'Potrošni material - palete', N'068', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'070', N'Potrošni material - folija', N'068', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'071', N'Potrošni material - deklaracije, tonerji, čistila, ...', N'068', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'072', N'Nadomestni deli, material za vzdrževanje, odpis drobnega in', N'068', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'073', N'Odpis avtomobilskih pnevmatik', N'068', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'074', N'Delovne obleke, obutev in zaščitna sredstva', N'068', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'075', N'Pisarniški material', N'068', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'076', N'Strokovna literatura in naročnine', N'068', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'077', N'Drugi stroški materiala', N'068', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'078', N'STROŠKI ENERGIJE', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'079', N'Energija - gorivo za tovorna vozila', N'078', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'080', N'Energija - gorivo za tovorna vozila - vračilo trošarine', N'078', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'081', N'Energija - gorivo za osebna vozila', N'078', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'082', N'Energija - ogrevanje', N'078', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'083', N'Energija - elektrika', N'078', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'084', N'Energija - plin', N'078', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'085', N'Energija - ostalo', N'078', N'067', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'086', N'STROŠKI STORITEV', N'', N'', N'', N'', N'F', N'T', N'T', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'087', N'TRANSPORTNE IN LOGISTIČNE STORITVE', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'088', N'Transportne storitve skladišče - kupci', N'087', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'089', N'Transportne storitve skladišče - skladišče', N'087', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'090', N'Transportne storitve mednarodne logistike', N'087', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'091', N'Cestnine in parkirnine', N'087', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'092', N'Komunikacijske storitve', N'087', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'093', N'Poštne in kurirske storitve', N'087', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'094', N'Ostale transportne in logistične storitve', N'087', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'095', N'STORITVE VZDRŽEVANJA', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'096', N'Vzdrževanje prostorov', N'095', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'097', N'Vzdrževanje opreme', N'095', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'098', N'Vzdrževanje tovornih vozil', N'095', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'099', N'Vzdrževanje osebnih vozil', N'095', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'100', N'Vzdrževanje viličarjev', N'095', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
GO
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'101', N'Vzdrževanje računalniške, komunikacijske in programske op.', N'095', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'102', N'Vzdrževanje ostalo', N'095', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'103', N'NAJEMNINE', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'104', N'Najemnine prostorov', N'103', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'105', N'Najemnine opreme', N'103', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'106', N'Najemnine tovornih vozil', N'103', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'107', N'Najemnine osebnih vozil', N'103', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'108', N'Najemnine viličarjev', N'103', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'109', N'Najemnine računalniške, komunikacijske in programske opreme', N'103', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'110', N'Najemnine ostalo', N'103', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'111', N'FINANČNE STORITVE', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'112', N'Bančne storitve', N'111', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'113', N'Druge finančne storitve', N'111', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'114', N'Zavarovalne premije - prostori', N'111', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'115', N'Zavarovalne premije - tovorna vozila', N'111', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'116', N'Zavarovalne premije - osebna vozila', N'111', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'117', N'Zavarovalne premije - odgovornost', N'111', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'118', N'Zavarovalne premije - mednarodno transportno zavarovanje', N'111', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'119', N'Zavarovalne premije - ostalo', N'111', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'120', N'INTELEKTUALNE IN OSEBNE STORITVE', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'121', N'Računovodske storitve in storitve davčnega svetovanja', N'120', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'122', N'Notarske in odvetniške storitve', N'120', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'123', N'Svetovalne storitve - korporativne', N'120', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'124', N'STROŠKI MARKETINGA IN REPREZENTANCE', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'125', N'Svetovalne storitve - marketinške', N'124', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'126', N'Marketing in oglaševanje - korporativni', N'124', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'127', N'Reprezentanca', N'124', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'128', N'KOMUNALNE STORITVE', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'129', N'Komunalne storitve - embalažnina', N'128', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'130', N'Komunalne storitve - vodovod in kanalizacija', N'128', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'131', N'Komunalne storitve - odvoz odpadkov', N'128', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'132', N'Komunalne storitve - komunalni prispevek', N'128', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'133', N'Komunalne storitve - deratizacija in dezinsekcija', N'128', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'134', N'Komunalne storitve - varovanje okolja', N'128', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'135', N'DRUGE STORITVE', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'136', N'Stroški upravljanja, obratovanja in čiščenja poslovnih pros', N'135', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'137', N'Varovanje poslovnih prostorov', N'135', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'138', N'Članarine združenjem', N'135', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'139', N'Drugi stroški storitev', N'135', N'086', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'140', N'STROŠKI DELA', N'', N'', N'', N'', N'F', N'T', N'T', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'141', N'STROŠKI DELA ZAPOSLENCEV', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'142', N'Plače in nadomestila plač', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'143', N'Prispevki in davki na plače', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'144', N'Prevoz na delo', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'145', N'Prehrana med delom', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'146', N'Regres', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'147', N'Strokovno izobraževanje', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'148', N'Kadrovske storitve in oglasi', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'149', N'Zdravniški pregledi in zdravstvene storitve', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'150', N'Varstvo pri delu', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'151', N'Drugi stroški dela', N'141', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'152', N'POVRAČILA STROŠKOV ZAPOSLENCEM', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'153', N'Dnevnice in nočnine', N'152', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'154', N'Kilometrina, cestnine, parkirnine', N'152', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'155', N'Ostala povračila v zvezi z delom', N'152', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'156', N'STROŠKI DELA STALNIH ZUNANJIH SODELAVCEV', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'157', N'Storitve fizičnih oseb - zaposlovalne agencije', N'156', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'158', N'Storitve fizičnih oseb - študentski servisi', N'156', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'159', N'Storitve fizičnih oseb - ostalo', N'156', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'160', N'STROŠKI DELA OBČASNIH ZUNANJIH SODELAVCEV', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'161', N'Storitve fizičnih oseb - pogodbe o poslovodenju', N'160', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'162', N'Storitve fizičnih oseb - podjemne pogodbe', N'160', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'163', N'Storitve fizičnih oseb - avtorski honorarji', N'160', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'164', N'Storitve fizičnih oseb - ostale', N'160', N'140', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'165', N'DRUGI STROŠKI, ODPISI IN DRUGI ODHODKI', N'', N'', N'', N'', N'F', N'T', N'T', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'166', N'DRUGI STROŠKI', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'167', N'Davki, carine in druge dajatve', N'166', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'168', N'Taksa za objavljanje firme', N'166', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'169', N'Ostali stroški, takse in koleki', N'166', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'170', N'Drugi stroški - davčno nepriznani', N'166', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'171', N'Donacije v denarju', N'166', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'172', N'ODPISI', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'173', N'Odpisi terjatev', N'172', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'174', N'Odpisi SVOS ob prodaji ali izločitvi', N'172', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'175', N'Odpisi drugih sredstev', N'172', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'176', N'DRUGI ODHODKI', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'177', N'Pogodbene kazni in odškodnine', N'176', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'178', N'Denarne kazni - davčno nepriznane', N'176', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'179', N'Ostali drugi odhodki', N'176', N'165', N'185', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'180', N'DOBIČEK PRED AMORTIZACIJO, OBRESTMI IN DAVKI (EBITDA)', N'', N'', N'', N'Z001-Z037-Z045-Z067-Z086-Z140-Z165', N'F', N'T', N'T', 1, NULL)
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'181', N'AMORTIZACIJA', N'', N'', N'', N'', N'F', N'T', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'182', N'Amortizacija neopredmetenih osnovnih sredstev', N'181', N'185', N'', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'183', N'Amortizacija vozil in opreme', N'181', N'185', N'', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'184', N'Amortizacija zgradb', N'181', N'185', N'', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'185', N'STROŠKI POSLOVANJA', N'', N'', N'', N'', N'F', N'T', N'T', 1, NULL)
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'186', N'DOBIČEK IZ POSLOVANJA (EBIT)', N'', N'', N'', N'Z001-Z037-Z045-Z067-Z086-Z140-Z165-Z181', N'F', N'T', N'T', 1, NULL)
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'187', N'FINANČNI PRIHODKI', N'', N'', N'', N'', N'F', N'T', N'T', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'188', N'Pozitivne tečajne razlike', N'187', N'', N'', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'189', N'Cassasconti za predčasno plačilo dobaviteljem', N'187', N'', N'', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'190', N'Obresti od depozitov pri bankah, TRR', N'187', N'', N'', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'191', N'Obresti od danih posojil povezanim družbam', N'187', N'', N'', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'192', N'Drugi finančni prihodki', N'187', N'', N'', N'', N'T', N'F', N'F', 1, N'Prihodek')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'193', N'FINANČNI ODHODKI', N'', N'', N'', N'', N'F', N'T', N'T', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'194', N'Negativne tečajne razlike', N'193', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'195', N'Cassasconti za predčasno plačilo kupcev', N'193', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'196', N'Obresti za prejeta posojila od bank', N'193', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'197', N'Obresti za prejeta posojila od povezanih družb', N'193', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'198', N'Obresti za leasing', N'193', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'199', N'Drugi finančni odhodki', N'193', N'', N'', N'', N'T', N'F', N'F', 1, N'Strošek ostalo')
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'200', N'CELOTNI DOBIČEK (EBT)', N'', N'', N'', N'Z001-Z037-Z045-Z067-Z086-Z140-Z165-Z181+Z187-Z193', N'F', N'T', N'T', 1, NULL)
GO
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'201', N'DAVEK OD DOBIČKA', N'', N'', N'', N'Z001-Z037-Z045-Z067-Z086-Z140-Z165-Z181+Z187-Z193', N'F', N'T', N'T', 0.17, NULL)
INSERT [dbo].[uTN_DB_SetParameterMNGMTPostavke] ([MngmtID], [MngmtIDNaziv], [MngmtIDSum1], [MngmtIDSum2], [MngmtIDSum3], [MngmtIDFormula], [MngmtIDNivo1], [MngmtIDNivo2], [MngmtIDNivo3], [MngmtIDKoeficient], [MngmtIDOznaka]) VALUES (N'202', N'ČISTI DOBIČEK POSLOVNEGA LETA', N'', N'', N'', N'Z001-Z037-Z045-Z067-Z086-Z140-Z165-Z181+Z187-Z193', N'F', N'T', N'T', 0.83, NULL)
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1000', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1001', N'Ljubljana - poštni predali', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1210', N'Ljubljana Šentvid', N'Osrednjeslovenska', CAST(46.17920000000000 AS Decimal(19, 14)), CAST(14.53170000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1211', N'Ljubljana-Šmartno', N'Osrednjeslovenska', CAST(46.17920000000000 AS Decimal(19, 14)), CAST(14.53170000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1215', N'Medvode', N'Osrednjeslovenska', CAST(46.13330000000000 AS Decimal(19, 14)), CAST(14.43330000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1216', N'Smlednik', N'Osrednjeslovenska', CAST(46.16420000000000 AS Decimal(19, 14)), CAST(14.43250000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1217', N'Vodice', N'Osrednjeslovenska', CAST(46.20000000000000 AS Decimal(19, 14)), CAST(14.50000000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1218', N'Komenda', N'Osrednjeslovenska', CAST(46.17920000000000 AS Decimal(19, 14)), CAST(14.53170000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1219', N'Laze v Tuhinju', N'Osrednjeslovenska', CAST(46.21940000000000 AS Decimal(19, 14)), CAST(14.76110000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1221', N'Motnik', N'Osrednjeslovenska', CAST(46.21530000000000 AS Decimal(19, 14)), CAST(14.89110000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1222', N'Trojane', N'Osrednjeslovenska', CAST(46.18830000000000 AS Decimal(19, 14)), CAST(14.88310000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1223', N'Blagovica', N'Osrednjeslovenska', CAST(46.17690000000000 AS Decimal(19, 14)), CAST(14.80720000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1225', N'Lukovica', N'Osrednjeslovenska', CAST(46.16670000000000 AS Decimal(19, 14)), CAST(14.70000000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1230', N'Domžale', N'Osrednjeslovenska', CAST(46.13810000000000 AS Decimal(19, 14)), CAST(14.59780000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1231', N'Ljubljana Črnuče', N'Osrednjeslovenska', CAST(46.15280000000000 AS Decimal(19, 14)), CAST(14.59610000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1232', N'Vir Domžale', N'Osrednjeslovenska', CAST(46.14949400000000 AS Decimal(19, 14)), CAST(14.60593300000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1233', N'Dob', N'Osrednjeslovenska', CAST(46.15190000000000 AS Decimal(19, 14)), CAST(14.62860000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1234', N'Mengeš', N'Osrednjeslovenska', CAST(46.16690000000000 AS Decimal(19, 14)), CAST(14.57500000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1235', N'Radomlje', N'Osrednjeslovenska', CAST(46.17360000000000 AS Decimal(19, 14)), CAST(14.61220000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1236', N'Trzin', N'Osrednjeslovenska', CAST(46.13330000000000 AS Decimal(19, 14)), CAST(14.56670000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1240', N'Kamnik', N'Osrednjeslovenska', CAST(46.22607800000000 AS Decimal(19, 14)), CAST(14.61083300000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1241', N'Kamnik', N'Osrednjeslovenska', CAST(46.21970000000000 AS Decimal(19, 14)), CAST(14.60940000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1242', N'Stahovica', N'Osrednjeslovenska', CAST(46.26190000000000 AS Decimal(19, 14)), CAST(14.60220000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1251', N'Moravče', N'Osrednjeslovenska', CAST(46.13690000000000 AS Decimal(19, 14)), CAST(14.74500000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1252', N'Vače', N'Osrednjeslovenska', CAST(46.12000000000000 AS Decimal(19, 14)), CAST(14.83920000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1260', N'Ljubljana Polje', N'Osrednjeslovenska', CAST(46.06670000000000 AS Decimal(19, 14)), CAST(14.58330000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1261', N'Ljubljana-Dobrunje', N'Osrednjeslovenska', CAST(46.07760000000000 AS Decimal(19, 14)), CAST(14.59210000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1262', N'Dol pri Ljubljani', N'Osrednjeslovenska', CAST(46.08860000000000 AS Decimal(19, 14)), CAST(14.60080000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1270', N'Litija', N'Zasavska', CAST(46.05860000000000 AS Decimal(19, 14)), CAST(14.82250000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1272', N'Polšnik', N'Zasavska', CAST(46.06670000000000 AS Decimal(19, 14)), CAST(14.95000000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1273', N'Dole pri Litiji', N'Zasavska', CAST(46.03530000000000 AS Decimal(19, 14)), CAST(15.01890000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1274', N'Gabrovka', N'Zasavska', CAST(46.01670000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1275', N'Šmartno pri Litiji', N'Osrednjeslovenska', CAST(46.04440000000000 AS Decimal(19, 14)), CAST(14.84420000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1276', N'Primskovo', N'Osrednjeslovenska', CAST(46.04430000000000 AS Decimal(19, 14)), CAST(14.92710000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1281', N'Kresnice', N'Osrednjeslovenska', CAST(46.11670000000000 AS Decimal(19, 14)), CAST(14.78330000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1282', N'Sava', N'Osrednjeslovenska', CAST(46.08330000000000 AS Decimal(19, 14)), CAST(14.90000000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1290', N'Grosuplje', N'Osrednjeslovenska', CAST(45.95560000000000 AS Decimal(19, 14)), CAST(14.65890000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1291', N'Škofljica', N'Osrednjeslovenska', CAST(45.98330000000000 AS Decimal(19, 14)), CAST(14.57670000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1292', N'Ig', N'Osrednjeslovenska', CAST(45.96030000000000 AS Decimal(19, 14)), CAST(14.52890000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1293', N'Šmarje-Sap', N'Osrednjeslovenska', CAST(45.97610000000000 AS Decimal(19, 14)), CAST(14.61030000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1294', N'Višnja Gora', N'Osrednjeslovenska', CAST(45.95390000000000 AS Decimal(19, 14)), CAST(14.74530000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1295', N'Ivančna Gorica', N'Osrednjeslovenska', CAST(45.93830000000000 AS Decimal(19, 14)), CAST(14.80440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1296', N'Šentvid pri Stični', N'Osrednjeslovenska', CAST(45.94640000000000 AS Decimal(19, 14)), CAST(14.83060000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1301', N'Krka', N'Osrednjeslovenska', CAST(45.86140000000000 AS Decimal(19, 14)), CAST(14.83420000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1303', N'Zagradec', N'Osrednjeslovenska', CAST(45.86140000000000 AS Decimal(19, 14)), CAST(14.83420000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1310', N'Ribnica', N'Jugovzhodna Slovenija', CAST(45.73860000000000 AS Decimal(19, 14)), CAST(14.72750000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1311', N'Turjak', N'Jugovzhodna Slovenija', CAST(45.87890000000000 AS Decimal(19, 14)), CAST(14.61530000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1312', N'Videm-Dobrepolje', N'Jugovzhodna Slovenija', CAST(45.77370000000000 AS Decimal(19, 14)), CAST(14.65500000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1313', N'Struge', N'Jugovzhodna Slovenija', CAST(45.78170000000000 AS Decimal(19, 14)), CAST(14.77470000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1314', N'Rob', N'Jugovzhodna Slovenija', CAST(45.84860000000000 AS Decimal(19, 14)), CAST(14.57220000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1315', N'Velike Lašče', N'Jugovzhodna Slovenija', CAST(45.83220000000000 AS Decimal(19, 14)), CAST(14.63640000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1316', N'Ortnek', N'Jugovzhodna Slovenija', CAST(45.78750000000000 AS Decimal(19, 14)), CAST(14.68720000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1317', N'Sodražica', N'Jugovzhodna Slovenija', CAST(45.76110000000000 AS Decimal(19, 14)), CAST(14.63560000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1318', N'Loški Potok', N'Jugovzhodna Slovenija', CAST(45.70110000000000 AS Decimal(19, 14)), CAST(14.59110000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1319', N'Draga', N'Jugovzhodna Slovenija', CAST(45.63360000000000 AS Decimal(19, 14)), CAST(14.65470000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1330', N'Kočevje', N'Jugovzhodna Slovenija', CAST(45.64330000000000 AS Decimal(19, 14)), CAST(14.86330000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1331', N'Dolenja vas', N'Jugovzhodna Slovenija', CAST(45.70610000000000 AS Decimal(19, 14)), CAST(14.75440000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1332', N'Stara Cerkev', N'Jugovzhodna Slovenija', CAST(45.66690000000000 AS Decimal(19, 14)), CAST(14.83420000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1336', N'Vas', N'Jugovzhodna Slovenija', CAST(45.47470000000000 AS Decimal(19, 14)), CAST(14.86920000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1337', N'Osilnica', N'Jugovzhodna Slovenija', CAST(45.61350000000000 AS Decimal(19, 14)), CAST(14.82360000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1338', N'Kočevska Reka', N'Jugovzhodna Slovenija', CAST(45.57640000000000 AS Decimal(19, 14)), CAST(14.79690000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1351', N'Brezovica pri Ljubljani', N'Osrednjeslovenska', CAST(46.03330000000000 AS Decimal(19, 14)), CAST(14.40000000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1352', N'Preserje', N'Osrednjeslovenska', CAST(45.95690000000000 AS Decimal(19, 14)), CAST(14.41890000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1353', N'Borovnica', N'Osrednjeslovenska', CAST(45.91580000000000 AS Decimal(19, 14)), CAST(14.36310000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1354', N'Horjul', N'Osrednjeslovenska', CAST(46.02360000000000 AS Decimal(19, 14)), CAST(14.29920000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1355', N'Polhov Gradec', N'Osrednjeslovenska', CAST(46.06690000000000 AS Decimal(19, 14)), CAST(14.31610000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1356', N'Dobrova', N'Osrednjeslovenska', CAST(46.05500000000000 AS Decimal(19, 14)), CAST(14.41720000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1357', N'Notranje Gorice', N'Osrednjeslovenska', CAST(45.98750000000000 AS Decimal(19, 14)), CAST(14.39890000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1358', N'Log pri Brezovici', N'Osrednjeslovenska', CAST(46.01670000000000 AS Decimal(19, 14)), CAST(14.36670000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1360', N'Vrhnika', N'Osrednjeslovenska', CAST(45.96610000000000 AS Decimal(19, 14)), CAST(14.29560000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1370', N'Logatec', N'Osrednjeslovenska', CAST(45.91440000000000 AS Decimal(19, 14)), CAST(14.22580000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1371', N'Logatec', N'Osrednjeslovenska', CAST(45.91440000000000 AS Decimal(19, 14)), CAST(14.22580000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1372', N'Hotedršica', N'Osrednjeslovenska', CAST(45.93030000000000 AS Decimal(19, 14)), CAST(14.14220000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1373', N'Rovte', N'Osrednjeslovenska', CAST(45.98530000000000 AS Decimal(19, 14)), CAST(14.17750000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1380', N'Cerknica', N'Primorsko-notranjska', CAST(45.79310000000000 AS Decimal(19, 14)), CAST(14.36250000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1381', N'Rakek', N'Primorsko-notranjska', CAST(45.81330000000000 AS Decimal(19, 14)), CAST(14.31110000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1382', N'Begunje pri Cerknici', N'Primorsko-notranjska', CAST(45.81810000000000 AS Decimal(19, 14)), CAST(14.38220000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1384', N'Grahovo', N'Primorsko-notranjska', CAST(45.76920000000000 AS Decimal(19, 14)), CAST(14.42220000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1385', N'Nova vas', N'Primorsko-notranjska', CAST(45.77170000000000 AS Decimal(19, 14)), CAST(14.50580000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1386', N'Stari trg pri Ložu', N'Primorsko-notranjska', CAST(45.71280000000000 AS Decimal(19, 14)), CAST(14.46940000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1410', N'Zagorje ob Savi', N'Zasavska', CAST(46.13420000000000 AS Decimal(19, 14)), CAST(15.00140000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1411', N'Izlake', N'Zasavska', CAST(46.15000000000000 AS Decimal(19, 14)), CAST(14.95000000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1412', N'Kisovec', N'Zasavska', CAST(46.13370000000000 AS Decimal(19, 14)), CAST(14.98110000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1413', N'Čemšenik', N'Zasavska', CAST(46.17920000000000 AS Decimal(19, 14)), CAST(14.94440000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1414', N'Podkum', N'Zasavska', CAST(46.07140000000000 AS Decimal(19, 14)), CAST(15.02860000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1420', N'Trbovlje', N'Zasavska', CAST(46.15500000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1423', N'Dobovec', N'Zasavska', CAST(46.11310000000000 AS Decimal(19, 14)), CAST(15.05720000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1430', N'Hrastnik', N'Zasavska', CAST(46.14610000000000 AS Decimal(19, 14)), CAST(15.08140000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1431', N'Dol pri Hrastniku', N'Zasavska', CAST(46.14190000000000 AS Decimal(19, 14)), CAST(15.11280000000000 AS Decimal(19, 14)), CAST(46.12000000000000 AS Decimal(19, 14)), CAST(15.05330000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1432', N'Zidani Most', N'Savinjska', CAST(46.08420000000000 AS Decimal(19, 14)), CAST(15.17830000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1433', N'Radeče', N'Posavska', CAST(46.06810000000000 AS Decimal(19, 14)), CAST(15.18390000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1434', N'Loka pri Zidanem Mostu', N'Posavska', CAST(46.05750000000000 AS Decimal(19, 14)), CAST(15.20720000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1500', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1501', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1502', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1503', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1504', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1505', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1506', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1507', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
GO
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1508', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1509', N'Ljubljana', N'Osrednjeslovenska', CAST(45.96030000000000 AS Decimal(19, 14)), CAST(14.52890000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1510', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1511', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1512', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1513', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1514', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1516', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1517', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1518', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1519', N'Ljubljana', N'Osrednjeslovenska', CAST(45.96030000000000 AS Decimal(19, 14)), CAST(14.52890000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1520', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1521', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1522', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1523', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1524', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1525', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1526', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1527', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1528', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1529', N'Ljubljana', N'Osrednjeslovenska', CAST(45.96030000000000 AS Decimal(19, 14)), CAST(14.52890000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1532', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1533', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1534', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1535', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1536', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1537', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1538', N'Ljubljana', N'Osrednjeslovenska', CAST(45.96030000000000 AS Decimal(19, 14)), CAST(14.52890000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1540', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1542', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1543', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1544', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1545', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1546', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1547', N'Ljubljana', N'Osrednjeslovenska', CAST(45.96030000000000 AS Decimal(19, 14)), CAST(14.52890000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1550', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-1600', N'Ljubljana', N'Osrednjeslovenska', CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)), CAST(46.05530000000000 AS Decimal(19, 14)), CAST(14.51440000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2000', N'Maribor - dostava', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2001', N'Maribor - poštni predali', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2201', N'Zgornja Kungota', N'Podravska', CAST(46.63920000000000 AS Decimal(19, 14)), CAST(15.61560000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2204', N'Miklavž na Dravskem polju', N'Podravska', CAST(46.50580000000000 AS Decimal(19, 14)), CAST(15.69720000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2205', N'Starše', N'Podravska', CAST(46.46580000000000 AS Decimal(19, 14)), CAST(15.76720000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2206', N'Marjeta na Dravskem polju', N'Podravska', CAST(46.45250000000000 AS Decimal(19, 14)), CAST(15.73690000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2208', N'Pohorje', N'Podravska', CAST(46.51580000000000 AS Decimal(19, 14)), CAST(15.70420000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2211', N'Pesnica pri Mariboru', N'Podravska', CAST(46.60690000000000 AS Decimal(19, 14)), CAST(15.67670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2212', N'Šentilj v Slovenskih goricah', N'Podravska', CAST(46.67220000000000 AS Decimal(19, 14)), CAST(15.72900000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2213', N'Zgornja Velka', N'Podravska', CAST(46.67530000000000 AS Decimal(19, 14)), CAST(15.76920000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2214', N'Sladki Vrh', N'Podravska', CAST(46.70750000000000 AS Decimal(19, 14)), CAST(15.80110000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2215', N'Ceršak', N'Podravska', CAST(46.69920000000000 AS Decimal(19, 14)), CAST(15.66920000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2221', N'Jarenina', N'Podravska', CAST(46.58030000000000 AS Decimal(19, 14)), CAST(15.74380000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2222', N'Jakobski Dol', N'Podravska', CAST(46.58030000000000 AS Decimal(19, 14)), CAST(15.74380000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2223', N'Jurovski Dol', N'Podravska', CAST(46.60640000000000 AS Decimal(19, 14)), CAST(15.78470000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2229', N'Malečnik', N'Podravska', CAST(46.55420000000000 AS Decimal(19, 14)), CAST(15.70280000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2230', N'Lenart v Slovenskih goricah', N'Podravska', CAST(46.57610000000000 AS Decimal(19, 14)), CAST(15.83140000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2231', N'Pernica', N'Podravska', CAST(46.58000000000000 AS Decimal(19, 14)), CAST(15.72780000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2232', N'Voličina', N'Podravska', CAST(46.58380000000000 AS Decimal(19, 14)), CAST(15.84780000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2233', N'Sv. Ana v Slovenskih goricah', N'Podravska', CAST(46.58380000000000 AS Decimal(19, 14)), CAST(15.84780000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2234', N'Benedikt', N'Podravska', CAST(46.60860000000000 AS Decimal(19, 14)), CAST(15.88830000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2235', N'Sv. Trojica v Slovenskih goricah', N'Podravska', CAST(46.58380000000000 AS Decimal(19, 14)), CAST(15.84780000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2236', N'Cerkvenjak', N'Podravska', CAST(46.57060000000000 AS Decimal(19, 14)), CAST(15.94360000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2241', N'Spodnji Duplek', N'Podravska', CAST(46.50310000000000 AS Decimal(19, 14)), CAST(15.74530000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2242', N'Zgornja Korena', N'Podravska', CAST(46.52250000000000 AS Decimal(19, 14)), CAST(15.75220000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2250', N'Ptuj', N'Podravska', CAST(46.42140000000000 AS Decimal(19, 14)), CAST(15.86970000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2252', N'Dornava', N'Podravska', CAST(46.43670000000000 AS Decimal(19, 14)), CAST(15.95360000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2253', N'Destrnik', N'Podravska', CAST(46.50060000000000 AS Decimal(19, 14)), CAST(15.87500000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2254', N'Trnovska vas', N'Podravska', CAST(46.51670000000000 AS Decimal(19, 14)), CAST(15.90000000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2255', N'Vitomarci', N'Podravska', CAST(46.52750000000000 AS Decimal(19, 14)), CAST(15.93940000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2256', N'Juršinci', N'Podravska', CAST(46.48470000000000 AS Decimal(19, 14)), CAST(15.97140000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2257', N'Polenšak', N'Podravska', CAST(46.46530000000000 AS Decimal(19, 14)), CAST(16.02500000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2258', N'Sveti Tomaž', N'Podravska', CAST(46.48420000000000 AS Decimal(19, 14)), CAST(16.08360000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2259', N'Ivanjkovci', N'Podravska', CAST(46.46220000000000 AS Decimal(19, 14)), CAST(16.14580000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2270', N'Ormož', N'Podravska', CAST(46.41140000000000 AS Decimal(19, 14)), CAST(16.15440000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2272', N'Gorišnica', N'Podravska', CAST(46.41470000000000 AS Decimal(19, 14)), CAST(16.01390000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2273', N'Podgorci', N'Podravska', CAST(46.42920000000000 AS Decimal(19, 14)), CAST(16.06360000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2274', N'Velika Nedelja', N'Podravska', CAST(46.41780000000000 AS Decimal(19, 14)), CAST(16.10970000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2275', N'Miklavž pri Ormožu', N'Podravska', CAST(46.46000000000000 AS Decimal(19, 14)), CAST(16.21360000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2276', N'Kog', N'Podravska', CAST(46.47170000000000 AS Decimal(19, 14)), CAST(16.25080000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2277', N'Središče ob Dravi', N'Podravska', CAST(46.39420000000000 AS Decimal(19, 14)), CAST(16.26810000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2281', N'Markovci', N'Podravska', CAST(46.38330000000000 AS Decimal(19, 14)), CAST(15.95000000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2282', N'Cirkulane', N'Podravska', CAST(46.33920000000000 AS Decimal(19, 14)), CAST(15.89050000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2283', N'Zavrč', N'Podravska', CAST(46.39170000000000 AS Decimal(19, 14)), CAST(16.04970000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2284', N'Videm pri Ptuju', N'Podravska', CAST(46.36860000000000 AS Decimal(19, 14)), CAST(15.90640000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2285', N'Zgornji Leskovec', N'Podravska', CAST(46.33030000000000 AS Decimal(19, 14)), CAST(15.93690000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2286', N'Podlehnik', N'Podravska', CAST(46.33530000000000 AS Decimal(19, 14)), CAST(15.88000000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2287', N'Žetale', N'Podravska', CAST(46.27500000000000 AS Decimal(19, 14)), CAST(15.79390000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2288', N'Hajdina', N'Podravska', CAST(46.33920000000000 AS Decimal(19, 14)), CAST(15.89050000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2289', N'Stoperce', N'Podravska', CAST(46.29000000000000 AS Decimal(19, 14)), CAST(15.71670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2310', N'Slovenska Bistrica', N'Podravska', CAST(46.39280000000000 AS Decimal(19, 14)), CAST(15.57440000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2311', N'Hoče', N'Podravska', CAST(46.38660000000000 AS Decimal(19, 14)), CAST(15.57860000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2312', N'Orehova vas', N'Podravska', CAST(46.38660000000000 AS Decimal(19, 14)), CAST(15.57860000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2313', N'Fram', N'Podravska', CAST(46.45060000000000 AS Decimal(19, 14)), CAST(15.63220000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2314', N'Zgornja Polskava', N'Podravska', CAST(46.42560000000000 AS Decimal(19, 14)), CAST(15.61220000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2315', N'Šmartno na Pohorju', N'Podravska', CAST(46.44420000000000 AS Decimal(19, 14)), CAST(15.53940000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2316', N'Zgornja Ložnica', N'Podravska', CAST(46.33330000000000 AS Decimal(19, 14)), CAST(15.65000000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2317', N'Oplotnica', N'Podravska', CAST(46.38780000000000 AS Decimal(19, 14)), CAST(15.44670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2318', N'Laporje', N'Podravska', CAST(46.34670000000000 AS Decimal(19, 14)), CAST(15.59470000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2319', N'Poljčane', N'Podravska', CAST(46.31190000000000 AS Decimal(19, 14)), CAST(15.57920000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2321', N'Makole', N'Podravska', CAST(46.31720000000000 AS Decimal(19, 14)), CAST(15.66720000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2322', N'Majšperk', N'Podravska', CAST(46.35170000000000 AS Decimal(19, 14)), CAST(15.73360000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2323', N'Ptujska Gora', N'Podravska', CAST(46.35500000000000 AS Decimal(19, 14)), CAST(15.76000000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
GO
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2324', N'Lovrenc na Dravskem polju', N'Podravska', CAST(46.37360000000000 AS Decimal(19, 14)), CAST(15.77920000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2325', N'Kidričevo', N'Podravska', CAST(46.40360000000000 AS Decimal(19, 14)), CAST(15.79110000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2326', N'Cirkovce', N'Podravska', CAST(46.40000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2327', N'Rače', N'Podravska', CAST(46.45190000000000 AS Decimal(19, 14)), CAST(15.68140000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2331', N'Pragersko', N'Podravska', CAST(46.39670000000000 AS Decimal(19, 14)), CAST(15.66000000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2341', N'Limbuš', N'Podravska', CAST(46.55360000000000 AS Decimal(19, 14)), CAST(15.58360000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2342', N'Ruše', N'Podravska', CAST(46.53940000000000 AS Decimal(19, 14)), CAST(15.51580000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2343', N'Fala', N'Podravska', CAST(46.54390000000000 AS Decimal(19, 14)), CAST(15.44720000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2344', N'Lovrenc na Pohorju', N'Podravska', CAST(46.54060000000000 AS Decimal(19, 14)), CAST(15.39310000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2345', N'Bistrica ob Dravi', N'Podravska', CAST(46.54440000000000 AS Decimal(19, 14)), CAST(15.48490000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2351', N'Kamnica', N'Podravska', CAST(46.57440000000000 AS Decimal(19, 14)), CAST(15.61420000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2352', N'Selnica ob Dravi', N'Podravska', CAST(46.55000000000000 AS Decimal(19, 14)), CAST(15.49500000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2353', N'Sv. Duh na Ostrem Vrhu', N'Podravska', CAST(46.56470000000000 AS Decimal(19, 14)), CAST(15.56140000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2354', N'Bresternica', N'Podravska', CAST(46.56970000000000 AS Decimal(19, 14)), CAST(15.57500000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2360', N'Radlje ob Dravi', N'Koroška', CAST(46.61420000000000 AS Decimal(19, 14)), CAST(15.22640000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2361', N'Ožbalt', N'Koroška', CAST(46.58690000000000 AS Decimal(19, 14)), CAST(15.39890000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2362', N'Kapla', N'Koroška', CAST(46.24830000000000 AS Decimal(19, 14)), CAST(15.00940000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2363', N'Podvelka', N'Koroška', CAST(46.58690000000000 AS Decimal(19, 14)), CAST(15.33060000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2364', N'Ribnica na Pohorju', N'Koroška', CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.27280000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2365', N'Vuhred', N'Koroška', CAST(46.59470000000000 AS Decimal(19, 14)), CAST(15.23750000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2366', N'Muta', N'Koroška', CAST(46.61140000000000 AS Decimal(19, 14)), CAST(15.16610000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2367', N'Vuzenica', N'Koroška', CAST(46.59640000000000 AS Decimal(19, 14)), CAST(15.16720000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2370', N'Dravograd', N'Koroška', CAST(46.58810000000000 AS Decimal(19, 14)), CAST(15.01920000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2371', N'Trbonje', N'Koroška', CAST(46.60280000000000 AS Decimal(19, 14)), CAST(15.10750000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2372', N'Libeliče', N'Koroška', CAST(46.62000000000000 AS Decimal(19, 14)), CAST(14.94970000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2373', N'Šentjanž pri Dravogradu', N'Koroška', CAST(46.56110000000000 AS Decimal(19, 14)), CAST(15.03890000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2380', N'Slovenj Gradec', N'Koroška', CAST(46.51030000000000 AS Decimal(19, 14)), CAST(15.08060000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2381', N'Podgorje pri Slovenj Gradcu', N'Koroška', CAST(46.48030000000000 AS Decimal(19, 14)), CAST(15.12760000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2382', N'Mislinja', N'Koroška', CAST(46.44110000000000 AS Decimal(19, 14)), CAST(15.19560000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2383', N'Šmartno pri Slovenj Gradcu', N'Koroška', CAST(46.48940000000000 AS Decimal(19, 14)), CAST(15.10670000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2390', N'Ravne na Koroškem', N'Koroška', CAST(46.54310000000000 AS Decimal(19, 14)), CAST(14.96920000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2391', N'Prevalje', N'Koroška', CAST(46.54690000000000 AS Decimal(19, 14)), CAST(14.92080000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2392', N'Mežica', N'Koroška', CAST(46.52140000000000 AS Decimal(19, 14)), CAST(14.85440000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2393', N'Črna na Koroškem', N'Koroška', CAST(46.46670000000000 AS Decimal(19, 14)), CAST(15.85000000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2394', N'Kotlje', N'Koroška', CAST(46.52140000000000 AS Decimal(19, 14)), CAST(14.98690000000000 AS Decimal(19, 14)), CAST(46.53500000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2500', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2501', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2502', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2503', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2504', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2505', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2506', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2507', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2509', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2600', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2603', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2609', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-2610', N'Maribor', N'Podravska', CAST(46.55470000000000 AS Decimal(19, 14)), CAST(15.64670000000000 AS Decimal(19, 14)), CAST(46.42000000000000 AS Decimal(19, 14)), CAST(15.75000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3000', N'Celje - dostava', N'Savinjska', CAST(46.23610000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3001', N'Celje - poštni predali', N'Savinjska', CAST(46.23610000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3201', N'Šmartno v Rožni dolini', N'Savinjska', CAST(46.29440000000000 AS Decimal(19, 14)), CAST(15.24580000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3202', N'Ljubečna', N'Savinjska', CAST(46.24170000000000 AS Decimal(19, 14)), CAST(15.32080000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3203', N'Nova Cerkev', N'Savinjska', CAST(46.31280000000000 AS Decimal(19, 14)), CAST(15.28560000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3204', N'Dobrna', N'Savinjska', CAST(46.33750000000000 AS Decimal(19, 14)), CAST(15.22640000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3205', N'Vitanje', N'Savinjska', CAST(46.38170000000000 AS Decimal(19, 14)), CAST(15.29580000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3206', N'Stranice', N'Savinjska', CAST(46.36360000000000 AS Decimal(19, 14)), CAST(15.36530000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3210', N'Slovenske Konjice', N'Savinjska', CAST(46.33670000000000 AS Decimal(19, 14)), CAST(15.42580000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3211', N'Škofja vas', N'Savinjska', CAST(46.27030000000000 AS Decimal(19, 14)), CAST(15.28920000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3212', N'Vojnik', N'Savinjska', CAST(46.29330000000000 AS Decimal(19, 14)), CAST(15.30330000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3213', N'Frankolovo', N'Savinjska', CAST(46.33060000000000 AS Decimal(19, 14)), CAST(15.31440000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3214', N'Zreče', N'Savinjska', CAST(46.38220000000000 AS Decimal(19, 14)), CAST(15.37920000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3215', N'Loče', N'Savinjska', CAST(45.88330000000000 AS Decimal(19, 14)), CAST(15.66670000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3220', N'Štore', N'Savinjska', CAST(46.22080000000000 AS Decimal(19, 14)), CAST(15.31390000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3221', N'Teharje', N'Savinjska', CAST(46.23030000000000 AS Decimal(19, 14)), CAST(15.30220000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3222', N'Dramlje', N'Savinjska', CAST(46.27360000000000 AS Decimal(19, 14)), CAST(15.39470000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3223', N'Loka pri Žusmu', N'Savinjska', CAST(46.15750000000000 AS Decimal(19, 14)), CAST(15.51470000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3224', N'Dobje pri Planini', N'Savinjska', CAST(46.13670000000000 AS Decimal(19, 14)), CAST(15.40890000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3225', N'Planina pri Sevnici', N'Savinjska', CAST(46.11140000000000 AS Decimal(19, 14)), CAST(15.40940000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3230', N'Šentjur', N'Savinjska', CAST(46.21720000000000 AS Decimal(19, 14)), CAST(15.39750000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3231', N'Grobelno', N'Savinjska', CAST(46.21170000000000 AS Decimal(19, 14)), CAST(15.44470000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3232', N'Ponikva', N'Savinjska', CAST(46.25310000000000 AS Decimal(19, 14)), CAST(15.44690000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3233', N'Kalobje', N'Savinjska', CAST(46.16720000000000 AS Decimal(19, 14)), CAST(15.39440000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3240', N'Šmarje pri Jelšah', N'Savinjska', CAST(46.22720000000000 AS Decimal(19, 14)), CAST(15.51920000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3241', N'Podplat', N'Savinjska', CAST(46.24610000000000 AS Decimal(19, 14)), CAST(15.57640000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3250', N'Rogaška Slatina', N'Savinjska', CAST(46.23750000000000 AS Decimal(19, 14)), CAST(15.63970000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3252', N'Rogatec', N'Savinjska', CAST(46.22940000000000 AS Decimal(19, 14)), CAST(15.70030000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3253', N'Pristava pri Mestinju', N'Savinjska', CAST(46.19670000000000 AS Decimal(19, 14)), CAST(15.59610000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3254', N'Podčetrtek', N'Savinjska', CAST(46.15690000000000 AS Decimal(19, 14)), CAST(15.59860000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3255', N'Buče', N'Savinjska', CAST(46.10280000000000 AS Decimal(19, 14)), CAST(15.58810000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3256', N'Bistrica ob Sotli', N'Posavska', CAST(46.05890000000000 AS Decimal(19, 14)), CAST(15.66420000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3257', N'Podsreda', N'Savinjska', CAST(46.04140000000000 AS Decimal(19, 14)), CAST(15.59060000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3260', N'Kozje', N'Savinjska', CAST(46.07500000000000 AS Decimal(19, 14)), CAST(15.56030000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3261', N'Lesično', N'Savinjska', CAST(46.10250000000000 AS Decimal(19, 14)), CAST(15.51420000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3262', N'Prevorje', N'Savinjska', CAST(46.12160000000000 AS Decimal(19, 14)), CAST(15.50230000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3263', N'Gorica pri Slivnici', N'Savinjska', CAST(46.18720000000000 AS Decimal(19, 14)), CAST(15.43250000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3264', N'Sveti Štefan', N'Savinjska', CAST(46.12160000000000 AS Decimal(19, 14)), CAST(15.50230000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3270', N'Laško', N'Savinjska', CAST(46.15190000000000 AS Decimal(19, 14)), CAST(15.23640000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3271', N'Šentrupert', N'Savinjska', CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.06670000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3272', N'Rimske Toplice', N'Savinjska', CAST(46.13330000000000 AS Decimal(19, 14)), CAST(15.20000000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3273', N'Jurklošter', N'Savinjska', CAST(46.09170000000000 AS Decimal(19, 14)), CAST(15.33670000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3301', N'Petrovče', N'Savinjska', CAST(46.24170000000000 AS Decimal(19, 14)), CAST(15.19000000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3302', N'Griže', N'Savinjska', CAST(46.22940000000000 AS Decimal(19, 14)), CAST(15.15060000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3303', N'Gomilsko', N'Savinjska', CAST(46.25280000000000 AS Decimal(19, 14)), CAST(15.04220000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3304', N'Tabor', N'Savinjska', CAST(46.23610000000000 AS Decimal(19, 14)), CAST(15.01830000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3305', N'Vransko', N'Savinjska', CAST(46.24390000000000 AS Decimal(19, 14)), CAST(14.95140000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3310', N'Žalec', N'Savinjska', CAST(46.25360000000000 AS Decimal(19, 14)), CAST(15.16750000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3311', N'Šempeter v Savinjski dolini', N'Savinjska', CAST(46.25640000000000 AS Decimal(19, 14)), CAST(15.12190000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3312', N'Prebold', N'Savinjska', CAST(46.23690000000000 AS Decimal(19, 14)), CAST(15.09250000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3313', N'Polzela', N'Savinjska', CAST(46.28330000000000 AS Decimal(19, 14)), CAST(15.06670000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3314', N'Braslovče', N'Savinjska', CAST(46.28970000000000 AS Decimal(19, 14)), CAST(15.03890000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
GO
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3320', N'Velenje - dostava', N'Savinjska', CAST(46.35920000000000 AS Decimal(19, 14)), CAST(15.11030000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3322', N'Velenje - poštni predali', N'Savinjska', CAST(46.36900000000000 AS Decimal(19, 14)), CAST(15.05270000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3325', N'Šoštanj', N'Savinjska', CAST(46.38000000000000 AS Decimal(19, 14)), CAST(15.04860000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3326', N'Topolšica', N'Savinjska', CAST(46.40330000000000 AS Decimal(19, 14)), CAST(15.01860000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3327', N'Šmartno ob Paki', N'Savinjska', CAST(46.33330000000000 AS Decimal(19, 14)), CAST(15.03330000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3330', N'Mozirje', N'Savinjska', CAST(46.33940000000000 AS Decimal(19, 14)), CAST(14.96330000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3331', N'Nazarje', N'Savinjska', CAST(46.35540000000000 AS Decimal(19, 14)), CAST(14.83110000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3332', N'Rečica ob Savinji', N'Savinjska', CAST(46.31670000000000 AS Decimal(19, 14)), CAST(14.91670000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3333', N'Ljubno ob Savinji', N'Savinjska', CAST(46.34560000000000 AS Decimal(19, 14)), CAST(14.83500000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3334', N'Luče', N'Savinjska', CAST(46.35610000000000 AS Decimal(19, 14)), CAST(14.74670000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3335', N'Solčava', N'Savinjska', CAST(46.41940000000000 AS Decimal(19, 14)), CAST(14.69360000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3341', N'Šmartno ob Dreti', N'Savinjska', CAST(46.28390000000000 AS Decimal(19, 14)), CAST(14.89030000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3342', N'Gornji Grad', N'Savinjska', CAST(46.29530000000000 AS Decimal(19, 14)), CAST(14.80830000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3502', N'Celje', N'Savinjska', CAST(46.23610000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3503', N'Velenje', N'Savinjska', CAST(46.35920000000000 AS Decimal(19, 14)), CAST(15.11030000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3504', N'Velenje', N'Savinjska', CAST(46.35920000000000 AS Decimal(19, 14)), CAST(15.11030000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3505', N'Celje', N'Savinjska', CAST(46.23610000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-3600', N'Celje', N'Savinjska', CAST(46.23610000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)), CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.26750000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4000', N'Kranj - dostava', N'Gorenjska', CAST(46.24110000000000 AS Decimal(19, 14)), CAST(14.36170000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4001', N'Kranj - poštni predali', N'Gorenjska', CAST(46.24110000000000 AS Decimal(19, 14)), CAST(14.36170000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4201', N'Zgornja Besnica', N'Gorenjska', CAST(46.26670000000000 AS Decimal(19, 14)), CAST(14.28330000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4202', N'Naklo', N'Gorenjska', CAST(46.27280000000000 AS Decimal(19, 14)), CAST(14.31720000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4203', N'Duplje', N'Gorenjska', CAST(45.86530000000000 AS Decimal(19, 14)), CAST(13.94970000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4204', N'Golnik', N'Gorenjska', CAST(46.33330000000000 AS Decimal(19, 14)), CAST(14.33330000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4205', N'Preddvor', N'Gorenjska', CAST(46.30250000000000 AS Decimal(19, 14)), CAST(14.42310000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4206', N'Zgornje Jezersko', N'Gorenjska', CAST(46.38330000000000 AS Decimal(19, 14)), CAST(14.46670000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4207', N'Cerklje na Gorenjskem', N'Gorenjska', CAST(46.25420000000000 AS Decimal(19, 14)), CAST(14.48860000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4208', N'Šenčur', N'Gorenjska', CAST(46.24560000000000 AS Decimal(19, 14)), CAST(14.41970000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4209', N'Žabnica', N'Gorenjska', CAST(46.19860000000000 AS Decimal(19, 14)), CAST(14.33310000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4210', N'Brnik aerodrom', N'Gorenjska', CAST(46.22720000000000 AS Decimal(19, 14)), CAST(14.41740000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4211', N'Mavčiče', N'Gorenjska', CAST(46.18330000000000 AS Decimal(19, 14)), CAST(14.41670000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4212', N'Visoko', N'Gorenjska', CAST(46.27110000000000 AS Decimal(19, 14)), CAST(14.41810000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4220', N'Škofja Loka', N'Gorenjska', CAST(46.16720000000000 AS Decimal(19, 14)), CAST(14.30890000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4223', N'Poljane nad Škofjo Loko', N'Gorenjska', CAST(46.13330000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4224', N'Gorenja vas', N'Gorenjska', CAST(46.10720000000000 AS Decimal(19, 14)), CAST(14.14810000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4225', N'Sovodenj', N'Gorenjska', CAST(46.08640000000000 AS Decimal(19, 14)), CAST(14.04360000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4226', N'Žiri', N'Gorenjska', CAST(46.04220000000000 AS Decimal(19, 14)), CAST(14.10720000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4227', N'Selca', N'Gorenjska', CAST(46.22440000000000 AS Decimal(19, 14)), CAST(14.20560000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4228', N'Železniki', N'Gorenjska', CAST(46.23330000000000 AS Decimal(19, 14)), CAST(14.16670000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4229', N'Sorica', N'Gorenjska', CAST(46.21670000000000 AS Decimal(19, 14)), CAST(14.03330000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4240', N'Radovljica', N'Gorenjska', CAST(46.34440000000000 AS Decimal(19, 14)), CAST(14.17440000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4243', N'Brezje', N'Gorenjska', CAST(46.33330000000000 AS Decimal(19, 14)), CAST(14.23330000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4244', N'Podnart', N'Gorenjska', CAST(46.30000000000000 AS Decimal(19, 14)), CAST(14.26670000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4245', N'Kropa', N'Gorenjska', CAST(46.30000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4246', N'Kamna Gorica', N'Gorenjska', CAST(46.31670000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4247', N'Zgornje Gorje', N'Gorenjska', CAST(46.38330000000000 AS Decimal(19, 14)), CAST(14.08330000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4248', N'Lesce', N'Gorenjska', CAST(46.36110000000000 AS Decimal(19, 14)), CAST(14.15780000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4260', N'Bled', N'Gorenjska', CAST(46.36920000000000 AS Decimal(19, 14)), CAST(14.11360000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4263', N'Bohinjska Bela', N'Gorenjska', CAST(46.34890000000000 AS Decimal(19, 14)), CAST(14.06390000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4264', N'Bohinjska Bistrica', N'Gorenjska', CAST(46.27690000000000 AS Decimal(19, 14)), CAST(13.95500000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4265', N'Bohinjsko jezero', N'Gorenjska', CAST(46.32370000000000 AS Decimal(19, 14)), CAST(14.01520000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4267', N'Srednja vas v Bohinju', N'Gorenjska', CAST(46.29970000000000 AS Decimal(19, 14)), CAST(13.92830000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4270', N'Jesenice', N'Gorenjska', CAST(46.43060000000000 AS Decimal(19, 14)), CAST(14.06690000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4273', N'Blejska Dobrava', N'Gorenjska', CAST(46.40000000000000 AS Decimal(19, 14)), CAST(14.10000000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4274', N'Žirovnica', N'Gorenjska', CAST(46.40470000000000 AS Decimal(19, 14)), CAST(14.14000000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4275', N'Begunje na Gorenjskem', N'Gorenjska', CAST(46.38330000000000 AS Decimal(19, 14)), CAST(14.21670000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4276', N'Hrušica', N'Gorenjska', CAST(46.44500000000000 AS Decimal(19, 14)), CAST(14.01780000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4280', N'Kranjska Gora', N'Gorenjska', CAST(46.48390000000000 AS Decimal(19, 14)), CAST(13.78940000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4281', N'Mojstrana', N'Gorenjska', CAST(46.46110000000000 AS Decimal(19, 14)), CAST(13.93690000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4282', N'Gozd Martuljek', N'Gorenjska', CAST(46.48330000000000 AS Decimal(19, 14)), CAST(13.83330000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4283', N'Rateče-Planica', N'Gorenjska', CAST(46.47610000000000 AS Decimal(19, 14)), CAST(13.85320000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4290', N'Tržič', N'Gorenjska', CAST(46.36670000000000 AS Decimal(19, 14)), CAST(14.31670000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4294', N'Križe', N'Gorenjska', CAST(46.34280000000000 AS Decimal(19, 14)), CAST(14.30140000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4501', N'Naklo', N'Gorenjska', CAST(46.27280000000000 AS Decimal(19, 14)), CAST(14.31720000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4502', N'Kranj', N'Gorenjska', CAST(46.24110000000000 AS Decimal(19, 14)), CAST(14.36170000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-4600', N'Kranj', N'Gorenjska', CAST(46.24110000000000 AS Decimal(19, 14)), CAST(14.36170000000000 AS Decimal(19, 14)), CAST(46.35000000000000 AS Decimal(19, 14)), CAST(14.20000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5000', N'Nova Gorica - dostava', N'Goriška', CAST(45.96140000000000 AS Decimal(19, 14)), CAST(13.64360000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5001', N'Nova Gorica - poštni predali', N'Goriška', CAST(45.96140000000000 AS Decimal(19, 14)), CAST(13.64360000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5210', N'Deskle', N'Goriška', CAST(46.05250000000000 AS Decimal(19, 14)), CAST(13.62360000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5211', N'Kojsko', N'Goriška', CAST(46.00920000000000 AS Decimal(19, 14)), CAST(13.57970000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5212', N'Dobrovo v Brdih', N'Goriška', CAST(45.99640000000000 AS Decimal(19, 14)), CAST(13.52640000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5213', N'Kanal', N'Goriška', CAST(46.08860000000000 AS Decimal(19, 14)), CAST(13.63970000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5214', N'Kal nad Kanalom', N'Goriška', CAST(46.06770000000000 AS Decimal(19, 14)), CAST(13.62970000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5215', N'Ročinj', N'Goriška', CAST(46.11280000000000 AS Decimal(19, 14)), CAST(13.67000000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5216', N'Most na Soči', N'Goriška', CAST(46.14690000000000 AS Decimal(19, 14)), CAST(13.73890000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5220', N'Tolmin', N'Goriška', CAST(46.18640000000000 AS Decimal(19, 14)), CAST(13.73610000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5222', N'Kobarid', N'Goriška', CAST(46.24810000000000 AS Decimal(19, 14)), CAST(13.57720000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5223', N'Breginj', N'Goriška', CAST(46.26470000000000 AS Decimal(19, 14)), CAST(13.42780000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5224', N'Srpenica', N'Goriška', CAST(46.29390000000000 AS Decimal(19, 14)), CAST(13.50080000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5230', N'Bovec', N'Goriška', CAST(46.33750000000000 AS Decimal(19, 14)), CAST(13.55280000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5231', N'Log pod Mangartom', N'Goriška', CAST(46.40190000000000 AS Decimal(19, 14)), CAST(13.59690000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5232', N'Soča', N'Goriška', CAST(46.34330000000000 AS Decimal(19, 14)), CAST(13.65640000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5242', N'Grahovo ob Bači', N'Goriška', CAST(46.21000000000000 AS Decimal(19, 14)), CAST(13.96440000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5243', N'Podbrdo', N'Goriška', CAST(46.21000000000000 AS Decimal(19, 14)), CAST(13.96440000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5250', N'Solkan', N'Goriška', CAST(45.97140000000000 AS Decimal(19, 14)), CAST(13.64940000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5251', N'Grgar', N'Goriška', CAST(45.99860000000000 AS Decimal(19, 14)), CAST(13.67390000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5252', N'Trnovo pri Gorici', N'Goriška', CAST(45.97420000000000 AS Decimal(19, 14)), CAST(13.74330000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5253', N'Čepovan', N'Goriška', CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5261', N'Šempas', N'Goriška', CAST(45.93030000000000 AS Decimal(19, 14)), CAST(13.74360000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5262', N'Črniče', N'Goriška', CAST(45.91060000000000 AS Decimal(19, 14)), CAST(13.77670000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5263', N'Dobravlje', N'Goriška', CAST(45.88390000000000 AS Decimal(19, 14)), CAST(13.84530000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5270', N'Ajdovščina', N'Goriška', CAST(45.88750000000000 AS Decimal(19, 14)), CAST(13.91110000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5271', N'Vipava', N'Goriška', CAST(45.84670000000000 AS Decimal(19, 14)), CAST(13.96310000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5272', N'Podnanos', N'Goriška', CAST(45.79690000000000 AS Decimal(19, 14)), CAST(13.97140000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5273', N'Col', N'Goriška', CAST(45.87580000000000 AS Decimal(19, 14)), CAST(14.00500000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5274', N'Črni Vrh nad Idrijo', N'Goriška', CAST(45.87290000000000 AS Decimal(19, 14)), CAST(13.98880000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5275', N'Godovič', N'Goriška', CAST(45.95780000000000 AS Decimal(19, 14)), CAST(14.09360000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5280', N'Idrija', N'Goriška', CAST(46.00280000000000 AS Decimal(19, 14)), CAST(14.03060000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5281', N'Spodnja Idrija', N'Goriška', CAST(46.03190000000000 AS Decimal(19, 14)), CAST(14.02720000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5282', N'Cerkno', N'Goriška', CAST(46.12560000000000 AS Decimal(19, 14)), CAST(13.98170000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
GO
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5283', N'Slap ob Idrijci', N'Goriška', CAST(46.12330000000000 AS Decimal(19, 14)), CAST(13.80470000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5290', N'Šempeter pri Gorici', N'Goriška', CAST(45.92750000000000 AS Decimal(19, 14)), CAST(13.64110000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5291', N'Miren', N'Goriška', CAST(45.89560000000000 AS Decimal(19, 14)), CAST(13.60750000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5292', N'Renče', N'Goriška', CAST(45.89000000000000 AS Decimal(19, 14)), CAST(13.66860000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5293', N'Volčja Draga', N'Goriška', CAST(45.90690000000000 AS Decimal(19, 14)), CAST(13.67750000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5294', N'Dornberk', N'Goriška', CAST(45.88970000000000 AS Decimal(19, 14)), CAST(13.73690000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5295', N'Branik', N'Goriška', CAST(45.85720000000000 AS Decimal(19, 14)), CAST(13.78420000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5296', N'Kostanjevica na Krasu', N'Goriška', CAST(45.84500000000000 AS Decimal(19, 14)), CAST(13.64170000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5297', N'Prvačina', N'Goriška', CAST(45.89000000000000 AS Decimal(19, 14)), CAST(13.71810000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-5600', N'Nova Gorica', N'Goriška', CAST(45.96140000000000 AS Decimal(19, 14)), CAST(13.64360000000000 AS Decimal(19, 14)), CAST(46.04940000000000 AS Decimal(19, 14)), CAST(13.79690000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6000', N'Koper/Capodistria - dostava', N'Obalno-kraška', CAST(45.54520000000000 AS Decimal(19, 14)), CAST(13.72220000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6001', N'Koper/Capodistria - poštni predali', N'Obalno-kraška', CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6210', N'Sežana', N'Obalno-kraška', CAST(45.70690000000000 AS Decimal(19, 14)), CAST(13.87220000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6215', N'Divača', N'Obalno-kraška', CAST(45.68470000000000 AS Decimal(19, 14)), CAST(13.97030000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6216', N'Podgorje', N'Obalno-kraška', CAST(45.52920000000000 AS Decimal(19, 14)), CAST(13.95280000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6217', N'Vremski Britof', N'Obalno-kraška', CAST(45.66030000000000 AS Decimal(19, 14)), CAST(14.03080000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6219', N'Lokev', N'Obalno-kraška', CAST(45.66110000000000 AS Decimal(19, 14)), CAST(13.92810000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6221', N'Dutovlje', N'Obalno-kraška', CAST(45.75810000000000 AS Decimal(19, 14)), CAST(13.83220000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6222', N'Štanjel', N'Obalno-kraška', CAST(45.82330000000000 AS Decimal(19, 14)), CAST(13.84360000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6223', N'Komen', N'Obalno-kraška', CAST(45.81530000000000 AS Decimal(19, 14)), CAST(13.74830000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6224', N'Senožeče', N'Obalno-kraška', CAST(45.72110000000000 AS Decimal(19, 14)), CAST(14.04110000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6225', N'Hruševje', N'Obalno-kraška', CAST(45.76060000000000 AS Decimal(19, 14)), CAST(14.10640000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6230', N'Postojna', N'Primorsko-notranjska', CAST(45.77690000000000 AS Decimal(19, 14)), CAST(14.21670000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6232', N'Planina', N'Primorsko-notranjska', CAST(45.83390000000000 AS Decimal(19, 14)), CAST(14.25610000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6240', N'Kozina', N'Obalno-kraška', CAST(45.61000000000000 AS Decimal(19, 14)), CAST(13.93560000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6242', N'Materija', N'Obalno-kraška', CAST(45.58140000000000 AS Decimal(19, 14)), CAST(13.99670000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6243', N'Obrov', N'Obalno-kraška', CAST(45.54250000000000 AS Decimal(19, 14)), CAST(14.08690000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6244', N'Podgrad', N'Primorsko-notranjska', CAST(45.62580000000000 AS Decimal(19, 14)), CAST(14.02560000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6250', N'Ilirska Bistrica', N'Primorsko-notranjska', CAST(45.56970000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6251', N'Ilirska Bistrica-Trnovo', N'Primorsko-notranjska', CAST(45.61690000000000 AS Decimal(19, 14)), CAST(14.21980000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6253', N'Knežak', N'Primorsko-notranjska', CAST(45.61940000000000 AS Decimal(19, 14)), CAST(14.25000000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6254', N'Jelšane', N'Primorsko-notranjska', CAST(45.50280000000000 AS Decimal(19, 14)), CAST(14.27170000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6255', N'Prem', N'Primorsko-notranjska', CAST(45.60140000000000 AS Decimal(19, 14)), CAST(14.18140000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6256', N'Košana', N'Primorsko-notranjska', CAST(45.61690000000000 AS Decimal(19, 14)), CAST(14.21980000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6257', N'Pivka', N'Primorsko-notranjska', CAST(45.67940000000000 AS Decimal(19, 14)), CAST(14.19670000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6258', N'Prestranek', N'Primorsko-notranjska', CAST(45.72890000000000 AS Decimal(19, 14)), CAST(14.17810000000000 AS Decimal(19, 14)), CAST(45.60000000000000 AS Decimal(19, 14)), CAST(14.24080000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6271', N'Dekani', N'Obalno-kraška', CAST(45.54970000000000 AS Decimal(19, 14)), CAST(13.81360000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6272', N'Gračišče', N'Obalno-kraška', CAST(45.50500000000000 AS Decimal(19, 14)), CAST(13.87690000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6273', N'Marezige', N'Obalno-kraška', CAST(45.50970000000000 AS Decimal(19, 14)), CAST(13.80310000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6274', N'Šmarje', N'Obalno-kraška', CAST(45.50140000000000 AS Decimal(19, 14)), CAST(13.71780000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6275', N'Črni Kal', N'Obalno-kraška', CAST(45.55000000000000 AS Decimal(19, 14)), CAST(13.88000000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6276', N'Pobegi', N'Obalno-kraška', CAST(45.53940000000000 AS Decimal(19, 14)), CAST(13.79610000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6280', N'Ankaran/Ancarano', N'Obalno-kraška', CAST(45.57860000000000 AS Decimal(19, 14)), CAST(13.73610000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6281', N'Škofije', N'Obalno-kraška', CAST(45.57860000000000 AS Decimal(19, 14)), CAST(13.73610000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6310', N'Izola/Isola', N'Obalno-kraška', CAST(45.52780000000000 AS Decimal(19, 14)), CAST(13.57060000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6320', N'Portorož/Portorose', N'Obalno-kraška', CAST(45.52780000000000 AS Decimal(19, 14)), CAST(13.57060000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6323', N'Strunjan/Strugnano (sezonska pošta)', N'Obalno-kraška', CAST(45.52780000000000 AS Decimal(19, 14)), CAST(13.57060000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6330', N'Piran/Pirano', N'Obalno-kraška', CAST(45.52780000000000 AS Decimal(19, 14)), CAST(13.57060000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6333', N'Sečovlje/Sicciole', N'Obalno-kraška', CAST(45.52780000000000 AS Decimal(19, 14)), CAST(13.57060000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6501', N'Koper', N'Obalno-kraška', CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6502', N'Koper', N'Obalno-kraška', CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6503', N'Koper', N'Obalno-kraška', CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6504', N'Koper', N'Obalno-kraška', CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6505', N'Koper', N'Obalno-kraška', CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-6600', N'Koper', N'Obalno-kraška', CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)), CAST(45.54690000000000 AS Decimal(19, 14)), CAST(13.72940000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8000', N'Novo mesto - dostava', N'Jugovzhodna Slovenija', CAST(45.79250000000000 AS Decimal(19, 14)), CAST(15.16470000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8001', N'Novo mesto - poštni predali', N'Jugovzhodna Slovenija', CAST(45.79250000000000 AS Decimal(19, 14)), CAST(15.16470000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8210', N'Trebnje', N'Jugovzhodna Slovenija', CAST(45.90420000000000 AS Decimal(19, 14)), CAST(15.02170000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8211', N'Dobrnič', N'Jugovzhodna Slovenija', CAST(45.87500000000000 AS Decimal(19, 14)), CAST(14.98000000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8212', N'Velika Loka', N'Jugovzhodna Slovenija', CAST(45.92890000000000 AS Decimal(19, 14)), CAST(14.96780000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8213', N'Veliki Gaber', N'Jugovzhodna Slovenija', CAST(45.94440000000000 AS Decimal(19, 14)), CAST(14.91250000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8216', N'Mirna Peč', N'Jugovzhodna Slovenija', CAST(45.86030000000000 AS Decimal(19, 14)), CAST(15.08330000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8220', N'Šmarješke Toplice', N'Jugovzhodna Slovenija', CAST(45.86750000000000 AS Decimal(19, 14)), CAST(15.27330000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8222', N'Otočec', N'Jugovzhodna Slovenija', CAST(45.86750000000000 AS Decimal(19, 14)), CAST(15.27330000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8230', N'Mokronog', N'Jugovzhodna Slovenija', CAST(45.93420000000000 AS Decimal(19, 14)), CAST(15.14080000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8231', N'Trebelno', N'Jugovzhodna Slovenija', CAST(45.91670000000000 AS Decimal(19, 14)), CAST(15.15000000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8232', N'Šentrupert', N'Jugovzhodna Slovenija', CAST(46.25000000000000 AS Decimal(19, 14)), CAST(15.06670000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8233', N'Mirna', N'Jugovzhodna Slovenija', CAST(45.95530000000000 AS Decimal(19, 14)), CAST(15.06190000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8250', N'Brežice', N'Posavska', CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8251', N'Čatež ob Savi', N'Posavska', CAST(45.88940000000000 AS Decimal(19, 14)), CAST(15.60250000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8253', N'Artiče', N'Posavska', CAST(45.95390000000000 AS Decimal(19, 14)), CAST(15.58780000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8254', N'Globoko', N'Posavska', CAST(45.95500000000000 AS Decimal(19, 14)), CAST(15.62860000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8255', N'Pišece', N'Posavska', CAST(46.00170000000000 AS Decimal(19, 14)), CAST(15.64110000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8256', N'Sromlje', N'Posavska', CAST(45.98330000000000 AS Decimal(19, 14)), CAST(15.60000000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8257', N'Dobova', N'Posavska', CAST(45.88330000000000 AS Decimal(19, 14)), CAST(15.66670000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8258', N'Kapele', N'Posavska', CAST(45.93330000000000 AS Decimal(19, 14)), CAST(15.68330000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8259', N'Bizeljsko', N'Posavska', CAST(46.01330000000000 AS Decimal(19, 14)), CAST(15.69670000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8261', N'Jesenice na Dolenjskem', N'Posavska', CAST(45.89310000000000 AS Decimal(19, 14)), CAST(15.54830000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8262', N'Krška vas', N'Posavska', CAST(45.90000000000000 AS Decimal(19, 14)), CAST(15.56670000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8263', N'Cerklje ob Krki', N'Posavska', CAST(45.88610000000000 AS Decimal(19, 14)), CAST(15.53000000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8270', N'Krško', N'Posavska', CAST(45.95310000000000 AS Decimal(19, 14)), CAST(15.48940000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8272', N'Zdole', N'Posavska', CAST(45.97720000000000 AS Decimal(19, 14)), CAST(15.54580000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8273', N'Leskovec pri Krškem', N'Posavska', CAST(45.93330000000000 AS Decimal(19, 14)), CAST(15.46670000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8274', N'Raka', N'Posavska', CAST(45.92970000000000 AS Decimal(19, 14)), CAST(15.38420000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8275', N'Škocjan', N'Posavska', CAST(45.90670000000000 AS Decimal(19, 14)), CAST(15.29140000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8276', N'Bučka', N'Posavska', CAST(45.93330000000000 AS Decimal(19, 14)), CAST(15.31670000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8280', N'Brestanica', N'Posavska', CAST(45.98330000000000 AS Decimal(19, 14)), CAST(15.48330000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8281', N'Senovo', N'Posavska', CAST(46.02360000000000 AS Decimal(19, 14)), CAST(15.47690000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8282', N'Koprivnica', N'Posavska', CAST(45.99680000000000 AS Decimal(19, 14)), CAST(15.45340000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8283', N'Blanca', N'Posavska', CAST(45.98330000000000 AS Decimal(19, 14)), CAST(15.40000000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8290', N'Sevnica', N'Posavska', CAST(45.95000000000000 AS Decimal(19, 14)), CAST(15.01670000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8292', N'Zabukovje', N'Posavska', CAST(45.98330000000000 AS Decimal(19, 14)), CAST(15.05000000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8293', N'Studenec', N'Posavska', CAST(45.96670000000000 AS Decimal(19, 14)), CAST(15.35000000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8294', N'Boštanj', N'Posavska', CAST(46.01440000000000 AS Decimal(19, 14)), CAST(15.28250000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8295', N'Tržišče', N'Posavska', CAST(45.95890000000000 AS Decimal(19, 14)), CAST(15.19720000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8296', N'Krmelj', N'Posavska', CAST(45.98470000000000 AS Decimal(19, 14)), CAST(15.18940000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8297', N'Šentjanž', N'Posavska', CAST(46.01140000000000 AS Decimal(19, 14)), CAST(15.16720000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8310', N'Šentjernej', N'Jugovzhodna Slovenija', CAST(45.84000000000000 AS Decimal(19, 14)), CAST(15.33610000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8311', N'Kostanjevica na Krki', N'Posavska', CAST(45.84610000000000 AS Decimal(19, 14)), CAST(15.42220000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8312', N'Podbočje', N'Posavska', CAST(45.86670000000000 AS Decimal(19, 14)), CAST(15.46670000000000 AS Decimal(19, 14)), CAST(45.90330000000000 AS Decimal(19, 14)), CAST(15.59110000000000 AS Decimal(19, 14)))
GO
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8321', N'Brusnice', N'Jugovzhodna Slovenija', CAST(45.73330000000000 AS Decimal(19, 14)), CAST(15.13330000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8322', N'Stopiče', N'Jugovzhodna Slovenija', CAST(45.73330000000000 AS Decimal(19, 14)), CAST(15.13330000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8323', N'Uršna sela', N'Jugovzhodna Slovenija', CAST(45.73330000000000 AS Decimal(19, 14)), CAST(15.13330000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8330', N'Metlika', N'Jugovzhodna Slovenija', CAST(45.64720000000000 AS Decimal(19, 14)), CAST(15.31420000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8331', N'Suhor', N'Jugovzhodna Slovenija', CAST(45.63670000000000 AS Decimal(19, 14)), CAST(15.24880000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8332', N'Gradac', N'Jugovzhodna Slovenija', CAST(45.61670000000000 AS Decimal(19, 14)), CAST(15.25000000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8333', N'Semič', N'Jugovzhodna Slovenija', CAST(45.64610000000000 AS Decimal(19, 14)), CAST(15.18220000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8340', N'Črnomelj', N'Jugovzhodna Slovenija', CAST(45.57110000000000 AS Decimal(19, 14)), CAST(15.18890000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8341', N'Adlešiči', N'Jugovzhodna Slovenija', CAST(45.53330000000000 AS Decimal(19, 14)), CAST(15.31670000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8342', N'Stari trg ob Kolpi', N'Jugovzhodna Slovenija', CAST(45.50000000000000 AS Decimal(19, 14)), CAST(15.08330000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8343', N'Dragatuš', N'Jugovzhodna Slovenija', CAST(45.52080000000000 AS Decimal(19, 14)), CAST(15.17560000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8344', N'Vinica', N'Jugovzhodna Slovenija', CAST(45.46670000000000 AS Decimal(19, 14)), CAST(15.25000000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8350', N'Dolenjske Toplice', N'Jugovzhodna Slovenija', CAST(45.76670000000000 AS Decimal(19, 14)), CAST(15.06670000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8351', N'Straža', N'Jugovzhodna Slovenija', CAST(45.78000000000000 AS Decimal(19, 14)), CAST(15.07280000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8360', N'Žužemberk', N'Jugovzhodna Slovenija', CAST(45.83390000000000 AS Decimal(19, 14)), CAST(14.92920000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8361', N'Dvor', N'Jugovzhodna Slovenija', CAST(45.81390000000000 AS Decimal(19, 14)), CAST(14.97110000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8362', N'Hinje', N'Jugovzhodna Slovenija', CAST(45.76560000000000 AS Decimal(19, 14)), CAST(14.88220000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8501', N'Novo mesto', N'Jugovzhodna Slovenija', CAST(45.79250000000000 AS Decimal(19, 14)), CAST(15.16470000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-8600', N'Novo mesto', N'Jugovzhodna Slovenija', CAST(45.79250000000000 AS Decimal(19, 14)), CAST(15.16470000000000 AS Decimal(19, 14)), CAST(45.75000000000000 AS Decimal(19, 14)), CAST(15.00000000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9000', N'Murska Sobota - dostava', N'Pomurska', CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9001', N'Murska Sobota - poštni predali', N'Pomurska', CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9201', N'Puconci', N'Pomurska', CAST(46.70670000000000 AS Decimal(19, 14)), CAST(16.15640000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9202', N'Mačkovci', N'Pomurska', CAST(46.78140000000000 AS Decimal(19, 14)), CAST(16.16890000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9203', N'Petrovci', N'Pomurska', CAST(46.77640000000000 AS Decimal(19, 14)), CAST(16.24520000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9204', N'Šalovci', N'Pomurska', CAST(46.82500000000000 AS Decimal(19, 14)), CAST(16.29810000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9205', N'Hodoš/Hodos', N'Pomurska', CAST(46.82330000000000 AS Decimal(19, 14)), CAST(16.33420000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9206', N'Križevci', N'Pomurska', CAST(46.78890000000000 AS Decimal(19, 14)), CAST(16.24690000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9207', N'Prosenjakovci/Partosfalva', N'Pomurska', CAST(46.77640000000000 AS Decimal(19, 14)), CAST(16.24520000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9208', N'Fokovci', N'Pomurska', CAST(46.73330000000000 AS Decimal(19, 14)), CAST(16.26670000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9220', N'Lendava/Lendva', N'Pomurska', CAST(46.65510000000000 AS Decimal(19, 14)), CAST(16.30350000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9221', N'Martjanci', N'Pomurska', CAST(46.68640000000000 AS Decimal(19, 14)), CAST(16.19780000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9222', N'Bogojina', N'Pomurska', CAST(46.67610000000000 AS Decimal(19, 14)), CAST(16.28390000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9223', N'Dobrovnik/Dobronak', N'Pomurska', CAST(46.65140000000000 AS Decimal(19, 14)), CAST(16.35250000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9224', N'Turnišče', N'Pomurska', CAST(46.62780000000000 AS Decimal(19, 14)), CAST(16.32030000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9225', N'Velika Polana', N'Pomurska', CAST(46.57190000000000 AS Decimal(19, 14)), CAST(16.34690000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9226', N'Moravske Toplice', N'Pomurska', CAST(46.68750000000000 AS Decimal(19, 14)), CAST(16.22560000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9227', N'Kobilje', N'Pomurska', CAST(46.68470000000000 AS Decimal(19, 14)), CAST(16.39780000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9231', N'Beltinci', N'Pomurska', CAST(46.60530000000000 AS Decimal(19, 14)), CAST(16.24060000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9232', N'Črenšovci', N'Pomurska', CAST(46.57440000000000 AS Decimal(19, 14)), CAST(16.29060000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9233', N'Odranci', N'Pomurska', CAST(46.58670000000000 AS Decimal(19, 14)), CAST(16.28030000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9240', N'Ljutomer', N'Pomurska', CAST(46.52080000000000 AS Decimal(19, 14)), CAST(16.19750000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9241', N'Veržej', N'Pomurska', CAST(46.58360000000000 AS Decimal(19, 14)), CAST(16.16530000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9242', N'Križevci pri Ljutomeru', N'Pomurska', CAST(46.56830000000000 AS Decimal(19, 14)), CAST(16.13860000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9243', N'Mala Nedelja', N'Pomurska', CAST(46.52890000000000 AS Decimal(19, 14)), CAST(16.05580000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9244', N'Sv. Jurij ob Ščavnici', N'Pomurska', CAST(46.55940000000000 AS Decimal(19, 14)), CAST(16.10770000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9245', N'Spodnji Ivanjci', N'Pomurska', CAST(46.59560000000000 AS Decimal(19, 14)), CAST(15.98140000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9250', N'Gornja Radgona', N'Pomurska', CAST(46.67330000000000 AS Decimal(19, 14)), CAST(15.99220000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9251', N'Tišina', N'Pomurska', CAST(46.65810000000000 AS Decimal(19, 14)), CAST(16.09170000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9252', N'Radenci', N'Pomurska', CAST(46.64720000000000 AS Decimal(19, 14)), CAST(16.04420000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9253', N'Apače', N'Pomurska', CAST(46.69720000000000 AS Decimal(19, 14)), CAST(15.91060000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9261', N'Cankova', N'Pomurska', CAST(46.72080000000000 AS Decimal(19, 14)), CAST(16.02250000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9262', N'Rogašovci', N'Pomurska', CAST(46.80000000000000 AS Decimal(19, 14)), CAST(16.03330000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9263', N'Kuzma', N'Pomurska', CAST(46.83690000000000 AS Decimal(19, 14)), CAST(16.08330000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9264', N'Grad', N'Pomurska', CAST(46.80000000000000 AS Decimal(19, 14)), CAST(16.10000000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9265', N'Bodonci', N'Pomurska', CAST(46.74420000000000 AS Decimal(19, 14)), CAST(16.09220000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9501', N'Murska Sobota', N'Pomurska', CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9502', N'Radenci', N'Pomurska', CAST(46.64720000000000 AS Decimal(19, 14)), CAST(16.04420000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
INSERT [dbo].[uTN_DB_SetPošte] ([acPoštaID], [acPoštaNazivPošte], [acPoštaRegija], [anPoštaZemljepisnaŠirina], [anPoštaZemljepisnaDolžina], [anPoštaRegijaZemljepisnaŠirina], [anPoštaRegijaZemljepisnaDolžina]) VALUES (N'SI-9600', N'Murska Sobota', N'Pomurska', CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)), CAST(46.66250000000000 AS Decimal(19, 14)), CAST(16.16640000000000 AS Decimal(19, 14)))
/****** Object:  StoredProcedure [dbo].[uTN_P_DB_Forcast]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_P_DB_Forcast]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[uTN_P_DB_Forcast] AS' 
END
GO

ALTER PROCEDURE [dbo].[uTN_P_DB_Forcast] AS
BEGIN

SET DATEFIRST 1 -- Prvi dan v tednu ponedeljek

-- Brisanje tabel - če tabela ne obstaja jo skreiramo, če ne pobrišemo
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_Forcast]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_Forcast]
END ELSE BEGIN
CREATE TABLE [dbo].[uTN_DB_Forcast](
	[ForcastIdent] [VARCHAR](16) NULL,
	[ForcastNazivIdenta] [VARCHAR](80) NULL,
	[ForcastPrimarnaKlasifikacija] [VARCHAR](16) NULL,
	[ForcastPrimarnaKlasifikacijaNaziv] [VARCHAR](80) NULL,
	[ForcastSekundarnaKlasifikacija] [VARCHAR](16) NULL,
	[ForcastSekundarnaKlasifikacijaNaziv] [VARCHAR](80) NULL,
	[ForcastEM] [VARCHAR](3) NULL,
	[ForcastDobavitelj] [VARCHAR](30) NULL,
	[ForcastDobaviteljevaŠifra] [VARCHAR](100) NULL,
	[ForcastEANKoda] [VARCHAR](50) NULL,
	[ForcastMinimalnaZaloga] [DECIMAL](38, 6) NULL,
	[ForcastOptimalnaZaloga] [DECIMAL](38, 6) NULL,
	[ForcastMaximalnaZaloga] [DECIMAL](38, 6) NULL,
	[ForcastMinimalnaKoloičinaNaročanja] [DECIMAL](38, 6) NULL,
	[ForcastDobavniRok] [DECIMAL](38, 6) NULL,
	[ForcastZaloga] [DECIMAL](38, 6) NULL,
	[ForcastZalogaVrednost] [DECIMAL](38, 6) NULL,
	[ForcastOdprtaKoličinaProdaja] [DECIMAL](38, 6) NULL,
	[ForcastOdprtaKoličinaNabava] [DECIMAL](38, 6) NULL,
	[ForcastDatumDobaveMin] [SMALLDATETIME] NULL,
	[ForcastDatumDobaveMax] [SMALLDATETIME] NULL,
	[ForcastDatumIzdajeMin] [SMALLDATETIME] NULL,
	[ForcastDatumIzdajeMax] [SMALLDATETIME] NULL,
	[ForcastProdajaZadnjih15Dni] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih30Dni] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih60Dni] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih90Dni] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih15DniLani] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih30DniLani] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih60DniLani] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih90DniLani] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih15DniVrednost] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih30DniVrednost] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih60DniVrednost] [DECIMAL](38, 6) NULL,
	[ForcastProdajaZadnjih90DniVrednost] [DECIMAL](38, 6) NULL
) ON [PRIMARY]
END

-- Polnjenje tabele z Forcast kot osnove za oddajo naročil dobaviteljem
INSERT INTO .dbo.uTN_DB_Forcast
SELECT	pr.ProdajaIdent													AS ForcastIdent,
				si.acName																AS ForcastNazivIdenta,
				si.acClassif														AS ForcastPrimarnaKlasifikacija,
				sicp.acName															AS ForcastPrimarnaKlasifikacijaNaziv,
				si.acClassif2														AS ForcastSekundarnaKlasifikacija,
				sics.acName															AS ForcastSekundarnaKlasifikacijaNaziv,
				si.acUM																	AS ForcastEM,
				si.acSupplier														AS ForcastDobavitelj,
				siec.acCode															AS ForcastDobaviteljevaŠifra,
				si.acCode																AS ForcastEANKoda,
				si.anMinStock														AS ForcastMinimalnaZaloga,
				si.anOptStock														AS ForcastOptimalnaZaloga,
				si.anMaxStock														AS ForcastMaximalnaZaloga,
				anOrderMinQty														AS ForcastMinimalnaKoloičinaNaročanja,
				si.anDeliveryDeadLine										AS ForcastDobavniRok,
				MAX(za.ForcastZaloga)										AS ForcastZaloga,
				MAX(za.ForcastZalogaVrednost)						AS ForcastZalogaVrednost,
				0																				AS ForcastOdprtaKoličinaProdaja,
				0																				AS ForcastOdprtaKoličinaNabava,
				NULL																		AS ForcastDatumDobaveMin,
				NULL																		AS ForcastDatumDobaveMax,
				NULL																		AS ForcastDatumIzdajeMin,
				NULL																		AS ForcastDatumIzdajeMax,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-15,GETDATE()) THEN ISNULL(pr.ProdajaKoličina,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih15Dni,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-30,GETDATE()) THEN ISNULL(pr.ProdajaKoličina,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih30Dni,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-60,GETDATE()) THEN ISNULL(pr.ProdajaKoličina,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih60Dni,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-90,GETDATE()) THEN ISNULL(pr.ProdajaKoličina,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih90Dni,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-15,DATEADD(YEAR,-1,GETDATE())) AND pr.ProdajaDatumDobavnice<=DATEADD(YEAR,-1,GETDATE()) THEN ISNULL(pr.ProdajaKoličina,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih15DniLani,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-30,DATEADD(YEAR,-1,GETDATE())) AND pr.ProdajaDatumDobavnice<=DATEADD(YEAR,-1,GETDATE()) THEN ISNULL(pr.ProdajaKoličina,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih30DniLani,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-60,DATEADD(YEAR,-1,GETDATE())) AND pr.ProdajaDatumDobavnice<=DATEADD(YEAR,-1,GETDATE()) THEN ISNULL(pr.ProdajaKoličina,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih60DniLani,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-90,DATEADD(YEAR,-1,GETDATE())) AND pr.ProdajaDatumDobavnice<=DATEADD(YEAR,-1,GETDATE()) THEN ISNULL(pr.ProdajaKoličina,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih90DniLani,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-15,GETDATE()) THEN ISNULL(pr.ProdajaOsnovaZaDDV,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih15DniVrednost,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-30,GETDATE()) THEN ISNULL(pr.ProdajaOsnovaZaDDV,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih30DniVrednost,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-60,GETDATE()) THEN ISNULL(pr.ProdajaOsnovaZaDDV,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih60DniVrednost,
				SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-90,GETDATE()) THEN ISNULL(pr.ProdajaOsnovaZaDDV,0) ELSE 0 END) 
																								AS ForcastProdajaZadnjih90DniVrednost
--	INTO .dbo.uTN_DB_Forcast
FROM dbo.uTN_DB_ProdajaPoRealizaciji_DET pr
LEFT JOIN (SELECT ZalogaIdent, SUM(ISNULL(ZalogaKoličinaEM,0)) AS ForcastZaloga, SUM(ISNULL(ZalogaVrednost,0)) AS ForcastZalogaVrednost, SUM(ISNULL(ZalogaOdprtaKoličina,0)) AS ForcastOdprtaKoličinaProdaja
						FROM dbo.uTN_DB_Zaloge GROUP BY ZalogaIdent) za ON za.ZalogaIdent=pr.ProdajaIdent
LEFT JOIN dbo.tHE_SetItem si ON si.acIdent=pr.ProdajaIdent
LEFT JOIN dbo.tHE_SetItemExtItemSubj siec (NOLOCK) ON siec.acIdent=si.acident AND siec.acsubject=si.acsupplier
LEFT JOIN dbo.tHE_SetItemCateg sicp (NOLOCK) ON si.acClassif = sicp.acClassif
LEFT JOIN dbo.tHE_SetItemCateg sics (NOLOCK) ON si.acClassif2 = sics.acClassif
WHERE	pr.ProdajaDatumDobavnice>=DATEADD(DAY,-90,GETDATE()) OR
			(pr.ProdajaDatumDobavnice>=DATEADD(DAY,-90,DATEADD(YEAR,-1,GETDATE())) AND pr.ProdajaDatumDobavnice<=DATEADD(YEAR,-1,GETDATE()))
GROUP BY	pr.ProdajaIdent, si.acName, si.acClassif, sicp.acName, si.acClassif2, sics.acName, si.acUM, si.acSupplier, siec.acCode, si.acCode, 
					si.anMinStock, si.anOptStock, si.anMaxStock, si.anOrderMinQty, si.anDeliveryDeadLine
HAVING SUM(CASE WHEN pr.ProdajaDatumDobavnice>=DATEADD(DAY,-90,GETDATE()) THEN ISNULL(pr.ProdajaKoličina,0) ELSE 0 END) <>0;

--	Dodamo še tisto zalogo, ki ni imela v zadnjih 90 dneh nobenega prometa
INSERT INTO .dbo.uTN_DB_Forcast
SELECT	za.ZalogaIdent													AS ForcastIdent,
				si.acName																AS ForcastNazivIdenta,
				si.acClassif														AS ForcastPrimarnaKlasifikacija,
				sicp.acName															AS ForcastPrimarnaKlasifikacijaNaziv,
				si.acClassif2														AS ForcastSekundarnaKlasifikacija,
				sics.acName															AS ForcastSekundarnaKlasifikacijaNaziv,
				si.acUM																	AS ForcastEM,
				si.acSupplier														AS ForcastDobavitelj,
				siec.acCode															AS ForcastDobaviteljevaŠifra,
				si.acCode																AS ForcastEANKoda,
				si.anMinStock														AS ForcastMinimalnaZaloga,
				si.anOptStock														AS ForcastOptimalnaZaloga,
				si.anMaxStock														AS ForcastMaximalnaZaloga,
				anOrderMinQty														AS ForcastMinimalnaKoloičinaNaročanja,
				si.anDeliveryDeadLine										AS ForcastDobavniRok,
				za.ForcastZaloga												AS ForcastZaloga,
				za.ForcastZalogaVrednost								AS ForcastZalogaVrednost,
				0																				AS ForcastOdprtaKoličinaProdaja,
				0																				AS ForcastOdprtaKoličinaNabava,
				NULL																		AS ForcastDatumDobaveMin,
				NULL																		AS ForcastDatumDobaveMax,
				NULL																		AS ForcastDatumIzdajeMin,
				NULL																		AS ForcastDatumIzdajeMax,
				0																				AS ForcastProdajaZadnjih15Dni,
				0																				AS ForcastProdajaZadnjih30Dni,
				0																				AS ForcastProdajaZadnjih60Dni,
				0																				AS ForcastProdajaZadnjih90Dni,
				0																				AS ForcastProdajaZadnjih15DniLani,
				0																				AS ForcastProdajaZadnjih30DniLani,
				0																				AS ForcastProdajaZadnjih60DniLani,
				0																				AS ForcastProdajaZadnjih90DniLani,
				0																				AS ForcastProdajaZadnjih15DniVrednost,
				0																				AS ForcastProdajaZadnjih30DniVrednost,
				0																				AS ForcastProdajaZadnjih60DniVrednost,
				0																				AS ForcastProdajaZadnjih90DniVrednost
--	INTO .dbo.uTN_DB_Forcast
FROM (SELECT ZalogaIdent, SUM(ISNULL(ZalogaKoličinaEM,0)) AS ForcastZaloga, SUM(ISNULL(ZalogaVrednost,0)) AS ForcastZalogaVrednost, SUM(ISNULL(ZalogaOdprtaKoličina,0)) AS ForcastOdprtaKoličinaProdaja
						 FROM dbo.uTN_DB_Zaloge zac
LEFT JOIN dbo.uTN_DB_Forcast fcc ON zac.ZalogaIdent=fcc.ForcastIdent
WHERE ISNULL(fcc.ForcastIdent,0)=0 GROUP BY ZalogaIdent) za
LEFT JOIN dbo.tHE_SetItem si ON si.acIdent=za.ZalogaIdent
LEFT JOIN dbo.tHE_SetItemExtItemSubj siec (NOLOCK) ON siec.acIdent=si.acident AND siec.acsubject=si.acsupplier
LEFT JOIN dbo.tHE_SetItemCateg sicp (NOLOCK) ON si.acClassif = sicp.acClassif
LEFT JOIN dbo.tHE_SetItemCateg sics (NOLOCK) ON si.acClassif2 = sics.acClassif;

--	Še odprta naročila dobaviteljem, ki še niso  ali pa so delno izdobavljena
--	TRUNCATE TABLE #uTN_DB_ForcastNaročila
--	DROP TABLE #uTN_DB_ForcastNaročila;
SELECT	ordi.acIdent																								AS ForcastIdent,
				SUM(ISNULL(ordi.anQty,0)-ISNULL(ordi.anQtyDispDoc,0))				AS ForcastOdprtaKoličina,
				MIN(ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine))	AS ForcastDatumDobaveMin,
				MAX(ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine))	AS ForcastDatumDobaveMax
INTO #uTN_DB_ForcastNaročila
FROM .dbo.tHE_Order ord
JOIN .dbo.tHE_OrderItem ordi ON ord.acKey=ordi.acKey
JOIN .dbo.uTN_DB_SetParameterVrstePrometa vp ON vp.ParameterIDDokumenta=ord.acDocType AND vp.ParameterVrstaPrometa='Nabava NAROČILA'
WHERE ord.acStatus<=vp.ParameterStatusZaključenegaDokumenta
	AND ordi.anQty>ordi.anQtyDispDoc
	AND ISNULL(DATEPART(YEAR,ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine)),0)=DATEPART(YEAR,(GETDATE()))
	AND ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine)>='2021-04-11'--GETDATE()
GROUP by	ordi.acIdent;

UPDATE fc 
		SET fc.ForcastOdprtaKoličinaNabava=ISNULL(fn.ForcastOdprtaKoličina,0),
				fc.ForcastDatumDobaveMax=fn.ForcastDatumDobaveMax,
				fc.ForcastDatumDobaveMin=fn.ForcastDatumDobaveMin
FROM	.dbo.uTN_DB_Forcast fc
JOIN #uTN_DB_ForcastNaročila fn ON fn.ForcastIdent=fc.ForcastIdent;

--	Še odprta naročila kupcev, ki še niso  ali pa so delno izdobavljena
SELECT	ordi.acIdent																								AS ForcastIdent,
				SUM(ISNULL(ordi.anQty,0)-ISNULL(ordi.anQtyDispDoc,0))				AS ForcastOdprtaKoličina,
				MIN(ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine))	AS ForcastDatumIzdajeMin,
				MAX(ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine))	AS ForcastDatumIzdajeMax
INTO #uTN_DB_ForcastNaročilaKupci
FROM .dbo.tHE_Order ord
JOIN .dbo.tHE_OrderItem ordi ON ord.acKey=ordi.acKey
JOIN .dbo.uTN_DB_SetParameterVrstePrometa vp ON vp.ParameterIDDokumenta=ord.acDocType AND vp.ParameterVrstaPrometa='Prodaja NAROČILA'
WHERE ord.acStatus<=vp.ParameterStatusZaključenegaDokumenta
	AND ordi.anQty>ordi.anQtyDispDoc
	AND ISNULL(DATEPART(YEAR,ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine)),0)=DATEPART(YEAR,(GETDATE()))
	AND ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine)>='2021-05-10'--GETDATE()
GROUP by	ordi.acIdent;

UPDATE fc 
		SET fc.ForcastOdprtaKoličinaProdaja=ISNULL(fn.ForcastOdprtaKoličina,0),
				fc.ForcastDatumIzdajeMin=fn.ForcastDatumIzdajeMin,
				fc.ForcastDatumIzdajeMax=fn.ForcastDatumIzdajeMax
FROM	.dbo.uTN_DB_Forcast fc
JOIN #uTN_DB_ForcastNaročilaKupci fn ON fn.ForcastIdent=fc.ForcastIdent;


--	Na koncu določimo še mejne količine naročanja, če niso bile vnešene
UPDATE fc 
		SET ForcastMinimalnaZaloga=(CASE WHEN ForcastMinimalnaZaloga=0 THEN ForcastProdajaZadnjih90Dni/6	ELSE ForcastMinimalnaZaloga END),
				ForcastOptimalnaZaloga=(CASE WHEN ForcastOptimalnaZaloga=0 THEN ForcastProdajaZadnjih90Dni/3	ELSE ForcastOptimalnaZaloga	END),
				ForcastMaximalnaZaloga=(CASE WHEN ForcastMaximalnaZaloga=0 THEN ForcastProdajaZadnjih90Dni		ELSE ForcastMaximalnaZaloga END),
				ForcastMinimalnaKoloičinaNaročanja=(CASE WHEN ForcastMinimalnaKoloičinaNaročanja=0 THEN ForcastProdajaZadnjih90Dni/6 ELSE ForcastMinimalnaKoloičinaNaročanja END),
				ForcastDobavniRok=(CASE WHEN ForcastDobavniRok=0	THEN 15	ELSE ForcastDobavniRok END)
FROM	.dbo.uTN_DB_Forcast fc;

END

GO
/****** Object:  StoredProcedure [dbo].[uTN_P_DB_HRPlače]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_P_DB_HRPlače]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[uTN_P_DB_HRPlače] AS' 
END
GO


--	Priprava podatkov za obračun oz. iz obračuna plač
ALTER PROCEDURE [dbo].[uTN_P_DB_HRPlače] as
BEGIN

--	Brisaanje tabele - Če obstaja jo samo pobrišemo, če ne obstaja, jo kreiramo
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_HRPlače]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_HRPlače]
END ELSE BEGIN
CREATE TABLE [dbo].[uTN_DB_HRPlače](
	[PlačeObdobje] [VARCHAR](7) NULL,
	[PlačeDatum] [SMALLDATETIME] NOT NULL,
	[PlačeLeto] [VARCHAR](4) NULL,
	[PlačeMesec] [VARCHAR](2) NULL,
	[PlačeOsebnaŠtevilka] [VARCHAR](13) NULL,
	[PlačeDelavec] [VARCHAR](30) NOT NULL,
	[PlačeDelovnoMesto] [VARCHAR](30) NOT NULL,
	[PlačeDatumVstopa] [SMALLDATETIME] NOT NULL,
	[PlačeOsnovniBruto] [DECIMAL](19, 6) NOT NULL,
	[PlačeVrstaPlačila] [VARCHAR](3) NOT NULL,
	[PlačeVrstaPlačilaNaziv] [VARCHAR](100) NOT NULL,
	[PlačeOsnova] [MONEY] NULL,
	[PlačeFaktor] [MONEY] NULL,
	[PlačeBruto] [MONEY] NULL,
	[PlačeNeto] [MONEY] NULL,
	[PlačeUre] [MONEY] NULL,
	[PlačeKredit] [MONEY] NULL,
	[PlačeOddelek] [VARCHAR](30) NOT NULL,
	[PlačeStroškovniNosilec] [VARCHAR](16) NOT NULL,
	[PlačeUreOznakaFond] [CHAR](1) NULL,
	[PlačePrispevkiPodjetje] [MONEY] NULL,
	[PlačePrispevkiDelavec] [MONEY] NULL,
	[PlačeDohodnina] [MONEY] NULL,
	[PlačeTipPlačila] [VARCHAR](30) NOT NULL,
	[PlačeVrstaDela] [NVARCHAR](255) NOT NULL,
	[PlačeZmanjšujeFondUr] [NVARCHAR](255) NOT NULL,
	[PlačeZmanjšujeRazpoložljivKader] [NVARCHAR](255) NOT NULL,
	[PlačeStrošekDela] [NVARCHAR](255) NOT NULL,
	[PlačeUreFond] [MONEY] NULL,
	[PlačeTipDelavca] [VARCHAR](60) NOT NULL,
	[PlačePrihodkiOdProdaje] [MONEY] NULL,
	[PlačeProdajnaVrednost] [MONEY] NULL,
	[PlačeNabavnaVrednost] [MONEY] NULL,
	[PlačeVrednostIzSestavnice] [MONEY] NULL,
	[PlačeVrednostKOGS] [MONEY] NULL
) ON [PRIMARY]
END

--	Polnjenje podatkov iz obračuna plač 
insert into dbo.uTN_DB_HRPlače
select sce.acPeriod									AS PlačeObdobje,						--	Obdobje za obračun plač v obliki LLLL-MM
			 CAST(sce.acPeriod+'-01' AS DATE)	AS PlačeDatum,					--	Prvi dan v mesecuglede na obdobje obračuna. S tem imamo možnost datumskega filtra mesec-leto
       SUBSTRING(sce.acPeriod,1,4)	AS PlačeLeto,
			 SUBSTRING(sce.acPeriod,6,2)	AS PlačeMesec,
			 p.acRegNo										AS PlačeOsebnaŠtevilka,			--	Osebna številka delavca
       sce.acWorker									AS PlačeDelavec,						--	Priimek in ime delavca
       isnull(pj.acJob, '')					AS PlačeDelovnoMesto,				--	Delovno mesto
       isnull(p.adDateEnter, '')		AS PlačeDatumVstopa,				--	Datum vstopa
       isnull(pj.anwrk03, 0)				AS PlačeOsnovniBruto,				--	Osnovna bruto plača
       isnull(sce.acET, '')					AS PlačeVrstaPlačila,				--	ID vrste plačila
       isnull(sse.acName, '')				AS PlačeVrstaPlačilaNaziv,	--	Opis vrste plačila
       sce.anBase										AS PlačeOsnova,							--	Osnova, na osnovi katere se izračunajo tiste vrste plačil ki temeljijo na osnovi
       sce.anFactor									AS PlačeFaktor,							--	Faktor izračuna posamezne vrste plačila, temelječe na osnovi
       sce.anValue									AS PlačeBruto,							--	Bruto vrednost vrste plačila
       sce.anNet										AS PlačeNeto,								--	Neto vrednost vrste plačila
       sce.anHours									AS PlačeUre,								--	Število ur, na katere se nanaša izračun postavke
       sce.anCredit									AS PlačeKredit,							--	Kredit - skupni znesek obračunanih kreditzov
       isnull(sce.acDept,'')				AS PlačeOddelek,						--	Oddelek
       isnull(sce.acCostDrv,'')			AS PlačeStroškovniNosilec,	--	Stroškovni nosilec
       sce.acHourFund								AS PlačeUreOznakaFond,			--	Oznaka, ali gredo ure posamezne postavke v fond ur
       sce.anContrComp							AS PlačePrispevkiPodjetje,	--	Vrednost prispevkov, ki jih plača podjetje in se izračunajo na bruto
       sce.anContrPrsn							AS PlačePrispevkiDelavec,		--	Vrednost prispevkov, ki jih plača delavec in se izračunajo iz bruta
       sce.anInTax									AS PlačeDohodnina,					--	Vrednost obračunane dohodnine
       case
          when sse.acPhase = 'A' then 'Plače'
          when sse.acPhase = 'B' then 'Bonitete'
          when sse.acPhase = 'C' then 'Invalidnine'
          when sse.acPhase = 'E' then 'Stimulacje in dodatki'
          when sse.acPhase = 'F' then 'Minulo delo'
          when sse.acPhase = 'H' then 'Članarine in drugi odbitki'
          when sse.acPhase = 'L' then 'Dodatki, prehrana, prevoz, ...'
                                 else 'Neopredeljeno'
       end													AS PlačeTipPlačila,					--	Tip plačila za anlitiko
			 ISNULL(pp.PlačeVrstaDela,'Neopredeljeno')			AS PlačeVrstaDela,
			 ISNULL(pp.PlačeZmanjšujeFondUr,'')							AS PlačeZmanjšujeFondUr,
			 ISNULL(pp.PlačeZmanjšujeRazpoložljivKader,'')	AS PlačeZmanjšujeRazpoložljivKader,
			 ISNULL(pp.PlačeStrošekDela,'')									AS PlačeStrošekDela,
			 CASE
					WHEN sse.acHourFund ='T'	THEN sce.anHours
																		ELSE 0
			END														AS PlačeUreFond,
			CASE
					WHEN SUBSTRING(sce.acKey,3,4)='P810'	THEN 'Študenti'
					WHEN SUBSTRING(sce.acKey,3,4)='P820'	THEN 'Agencijski delavci'
					WHEN SUBSTRING(sce.ackey,3,4)='P310'	THEN 'Podjemna pogodba'
																								ELSE 'Zaposleni'
			END														AS PlačeTipDelavca,
			0.00													AS PlačePrihodkiOdProdaje,
			0.00													AS PlačeProdajnaVrednost,
			0.00													AS PlačeNabavnaVrednost,
			0.00													AS PlačeVrednostIzSestavnice,
			0.00													AS PlačeVrednostKOGS 
--	INTO dbo.uTN_DB_HRPlače
FROM dbo.tHR_SlryCalcET sce (NOLOCK)
left join dbo.tHR_SetSlryET sse (NOLOCK) on sse.acET=sce.acET
left join dbo.tHR_Prsn p (NOLOCK) on p.acWorker=sce.acWorker
left join ( SELECT j.acworker,
     max(j.acJob) as acJob, -- če se pojavita dva zapisa za en mesec vzamemo večjega
     max(j.anwrk03) as anwrk03, -- če se pojavita dva zapisa za en mesec vzamemo večjega
     datepart(YEAR,m.meseci) as zaleto,
     datepart(MONTH,m.meseci) as zamesec
   FROM dbo.tHR_Prsnjob j
   join ( SELECT TOP (DATEDIFF(month, '2004-01-01', '2050-12-01') + 1)   -- tu povemo koliko/katere mesece-v želimo prikazati
       DATEADD(month, ROW_NUMBER() OVER(ORDER BY a.object_id) - 1, '2004-01-01') as meseci
     FROM sys.all_objects a -- notri je preko 45.000 zapisov, če rabiš več vrstic (mesecev) daš cross join (CROSS JOIN sys.all_objects b) na isto tabelo in jih dobiš 2 miljardi
    ) m on DATEADD(MONTH, DATEDIFF(MONTH, 0, j.adDate), 0) <= m.meseci -- s tem dobimo prvi dan v mesecu v katerem je začel delati tako ni težav, da bi izpustili prvi mesec če je začel z delom sredi meseca
     and DATEADD(MONTH, DATEDIFF(MONTH, 0,isnull(j.adDateend,getdate())), 0) >= m.meseci  -- tukaj pa gledamo dan v mesecu ko je končal ali od trenutnega datuma
   group by  j.acworker, datepart(YEAR,m.meseci), datepart(MONTH,m.meseci)
    ) pj on pj.acWorker = sce.acWorker
    and pj.zaleto = datepart(YEAR,sce.acPeriod+'-01')  -- dodan string "-01", da dobimo veljaven zapis datuma
    and pj.zamesec = datepart(MONTH,sce.acPeriod+'-01')
LEFT join dbo.tHE_CostDrv cd on cd.ACCOSTDRV=sce.acCostDrv
LEFT JOIN dbo.uTN_DB_SetParameterHRVrstePlačil pp ON pp.PlačeVrstaPlačila=isnull(sce.acET, '')
WHERE SUBSTRING(sce.acPeriod,1,4)>=2019
order by 2,3,4;

--	Polnjenje začasne table S prodajno in nabavno vrednostjo po mesecih
--	DROP TABLE #uTN_P_DB_HRPlačeProdajnaRealizacija
SELECT 
		ProdajaLeto																		AS PlačeLeto,
		ProdajaMesec																	AS PlačeMesec,
		SUM(ProdajaOsnovaZaDDV)												AS PlačePrihodkiOdProdaje, -- na PS se je ta podatek pridobil iz kazalnikov EBITDA, tu ga izenačimo z prodajno vrednostjo brez DDV
		SUM(ProdajaOsnovaZaDDV)												AS PlačeProdajnaVrednost,
		SUM(ProdajaSkladiščnaVrednost)								AS PlačeNabavnaVrednost,
		SUM(0.00)																			AS PlačeVrednostIzSestavnice,
		SUM(0.00)																			AS PačeVrednostKOGS
INTO #uTN_P_DB_HRPlačeProdajnaRealizacija
--	SELECT *
FROM dbo.uTN_DB_ProdajaPoRealizaciji_MES
GROUP BY ProdajaLeto, ProdajaMesec;

UPDATE hp 
		SET hp.PlačeProdajnaVrednost=ISNULL(hpr.PlačeProdajnaVrednost,0),
				hp.PlačePrihodkiOdProdaje=ISNULL(hpr.PlačePrihodkiOdProdaje,0),
				hp.PlačeNabavnaVrednost=ISNULL(hpr.PlačeNabavnaVrednost,0)
FROM	dbo.uTN_DB_HRPlače hp
JOIN #uTN_P_DB_HRPlačeProdajnaRealizacija hpr ON hpr.PlačeLeto=hp.PlačeLeto and CAST(hpr.PlačeMesec AS INT)=CAST(hp.PlačeMesec AS INT);
end 
GO
/****** Object:  StoredProcedure [dbo].[uTN_P_DB_MNGMTReport]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_P_DB_MNGMTReport]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[uTN_P_DB_MNGMTReport] AS' 
END
GO


ALTER PROCEDURE [dbo].[uTN_P_DB_MNGMTReport] AS
BEGIN
--	Praznjenje tabel za MNGMT Report - uTN_Analitika_MNGMT_Osnova in uTN_Analitika_MNGMT_Detalj
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_MNGMTOsnova]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_MNGMTOsnova]
END ELSE BEGIN

CREATE TABLE [dbo].[uTN_DB_MNGMTOsnova](
	[MngmtID] [VARCHAR](3) NOT NULL,
	[MngmtIDNaziv] [NVARCHAR](255) NULL,
	[MngmtŠtevilkaTemeljnice] [CHAR](13) NULL,
	[MngmtPoslovniDogodekTemeljnice] [CHAR](4) NULL,
	[MngmtPoslovniDogodekTemeljniceNaziv] [VARCHAR](40) NULL,
	[MngmtDatumTemeljnice] [SMALLDATETIME] NOT NULL,
	[MngmtPozicijaTemeljnice] [NVARCHAR](6) NULL,
	[MngmtKonto] [VARCHAR](13) NOT NULL,
	[MngmtKontoNaziv] [VARCHAR](250) NULL,
	[MngmtSubjekt] [VARCHAR](30) NOT NULL,
	[MngmtDebet] [MONEY] NOT NULL,
	[MngmtKredit] [MONEY] NOT NULL,
	[MngmtSaldo] [MONEY] NULL,
	[MngmtDokument] [VARCHAR](35) NOT NULL,
	[MngmtPoslovniDogodekDokumenta] [VARCHAR](4) NULL,
	[MngmtPoslovniDogodekDokumentaNaziv] [VARCHAR](40) NOT NULL,
	[MngmtDokumentDatumDokumenta] [SMALLDATETIME] NOT NULL,
	[MngmtDokumentDatumZapadlosti] [SMALLDATETIME] NULL,
	[MngmtOddelek] [VARCHAR](30) NOT NULL,
	[MngmtOpomba] [VARCHAR](255) NOT NULL,
	[MngmtVezniDokument] [VARCHAR](35) NOT NULL,
	[MngmtTujDokument] [VARCHAR](35) NOT NULL,
	[MngmtStroškovniNosilec] [VARCHAR](16) NOT NULL,
	[MngmtStroškovniNosilecNaziv] [VARCHAR](100) NOT NULL,
	[MngmtSintetika1] [VARCHAR](1) NULL,
	[MngmtSintetika1Naziv] [VARCHAR](250) NULL,
	[MngmtSintetika2] [VARCHAR](2) NULL,
	[MngmtSintetika2Naziv] [VARCHAR](250) NULL,
	[MngmtSintetika3] [VARCHAR](3) NULL,
	[MngmtSintetika3Naziv] [VARCHAR](250) NULL
) ON [PRIMARY]
END

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_MNGMTDetalj]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_MNGMTDetalj]
END ELSE BEGIN

CREATE TABLE [dbo].[uTN_DB_MNGMTDetalj](
	[MngmtID] [NVARCHAR](255) NULL,
	[MngmtIDNaziv] [NVARCHAR](255) NULL,
	[MngmtŠtevilkaTemeljnice] [CHAR](13) NULL,
	[MngmtPoslovniDogodekTemeljnice] [CHAR](4) NULL,
	[MngmtPoslovniDogodekTemeljniceNaziv] [VARCHAR](40) NULL,
	[MngmtDatumTemeljnice] [SMALLDATETIME] NOT NULL,
	[MngmtPozicijaTemeljnice] [NVARCHAR](6) NULL,
	[MngmtKonto] [VARCHAR](13) NOT NULL,
	[MngmtKontoNaziv] [VARCHAR](250) NULL,
	[MngmtSubjekt] [VARCHAR](30) NOT NULL,
	[MngmtDebet] [MONEY] NOT NULL,
	[MngmtKredit] [MONEY] NOT NULL,
	[MngmtSaldo] [MONEY] NULL,
	[MngmtDokument] [VARCHAR](35) NOT NULL,
	[MngmtPoslovniDogodekDokumenta] [VARCHAR](4) NULL,
	[MngmtPoslovniDogodekDokumentaNaziv] [VARCHAR](40) NOT NULL,
	[MngmtDokumentDatumDokumenta] [SMALLDATETIME] NOT NULL,
	[MngmtDokumentDatumZapadlosti] [SMALLDATETIME] NULL,
	[MngmtOddelek] [VARCHAR](30) NOT NULL,
	[MngmtOpomba] [VARCHAR](255) NOT NULL,
	[MngmtVezniDokument] [VARCHAR](35) NOT NULL,
	[MngmtTujDokument] [VARCHAR](35) NOT NULL,
	[MngmtStroškovniNosilec] [VARCHAR](16) NOT NULL,
	[MngmtStroškovniNosilecNaziv] [VARCHAR](100) NOT NULL,
	[MngmtSintetika1] [VARCHAR](1) NULL,
	[MngmtSintetika1Naziv] [VARCHAR](250) NULL,
	[MngmtSintetika2] [VARCHAR](2) NULL,
	[MngmtSintetika2Naziv] [VARCHAR](250) NULL,
	[MngmtSintetika3] [VARCHAR](3) NULL,
	[MngmtSintetika3Naziv] [VARCHAR](250) NULL,
	[MngmtOznaka] [VARCHAR](1) NOT NULL,
	[MngmtIDNivo1] [NVARCHAR](255) NULL,
	[MngmtIDNivo2] [NVARCHAR](255) NULL,
	[MngmtIDNivo3] [NVARCHAR](255) NULL,
	[MngmtIDOznaka] [NVARCHAR](255) NULL
) ON [PRIMARY]
END

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_MNGMTDetalj_SUM]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_MNGMTDetalj_SUM]
END ELSE BEGIN

CREATE TABLE [dbo].[uTN_DB_MNGMTDetalj_SUM](
	[MngmtID] [NVARCHAR](255) NULL,
	[MngmtIDNaziv] [NVARCHAR](255) NULL,
	[MngmtŠtevilkaTemeljnice] [CHAR](13) NULL,
	[MngmtPoslovniDogodekTemeljnice] [CHAR](4) NULL,
	[MngmtDatumTemeljnice] [SMALLDATETIME] NOT NULL,
	[MngmtDebet] [MONEY] NULL,
	[MngmtKredit] [MONEY] NULL,
	[MngmtSaldo] [MONEY] NULL,
	[MngmtOddelek] [VARCHAR](30) NOT NULL,
	[MngmtStroškovniNosilec] [VARCHAR](16) NOT NULL,
	[MngmtStroškovniNosilecNaziv] [VARCHAR](100) NOT NULL,
	[MngmtSintetika1] [VARCHAR](1) NULL,
	[MngmtSintetika1Naziv] [VARCHAR](250) NULL,
	[MngmtSintetika2] [VARCHAR](2) NULL,
	[MngmtSintetika2Naziv] [VARCHAR](250) NULL,
	[MngmtSintetika3] [VARCHAR](3) NULL,
	[MngmtSintetika3Naziv] [VARCHAR](250) NULL,
	[MngmtOznaka] [VARCHAR](1) NOT NULL,
	[MngmtIDNivo1] [NVARCHAR](255) NULL,
	[MngmtIDNivo2] [NVARCHAR](255) NULL,
	[MngmtIDNivo3] [NVARCHAR](255) NULL,
	[MngmtIDOznaka] [NVARCHAR](255) NULL,
	[MngmtIDNivoBarve] [VARCHAR](5) NOT NULL
) ON [PRIMARY]
END

--	Najprej napolnimo osnovo s podatki iz glavne knjige
insert into dbo.uTN_DB_MNGMTOsnova
select isnull(msk.MngmtID,'999')																								AS MngmtID,															--	ID postavke
       msp.MngmtIDNaziv																													AS MngmtIDNaziv,												--	Naziv postavke
       at.ACKEY																																	AS MngmtŠtevilkaTemeljnice,							--	Številka temeljnice
       at.ACDOCTYPE																															AS MngmtPoslovniDogodekTemeljnice,			--	Poslovni dogodek temeljnice - vrsta temeljnice
       sdtt.acName																															AS MngmtPoslovniDogodekTemeljniceNaziv, --	Naziv poslovnega dogodka temeljnice
       isnull(at.ADDATE,'')																											AS MngmtDatumTemeljnice,								--	Datum temeljnice
       CAST(ati.anNo AS NVARCHAR(6))																						AS MngmtPozicijaTemeljnice,							--	Pozicija temeljnice
       ati.acAcct																																AS MngmtKonto,													--	Konto
       sa.acName																																AS MngmtKontoNaziv,											--	Naziv konta
       isnull(ati.acSubject,'')																									AS MngmtSubjekt,												--	Subjekt - poslovni partner
       ati.anDebit																															AS MngmtDebet,													--	Debet
       ati.anCredit																															AS MngmtKredit,													--	Kredit
		 	 case
	       when msk.MngmtKontoPredznak = '-' then (ati.anCredit-ati.anDebit)*(-1)
																					 else (ati.anCredit-ati.anDebit)
	     end																																			AS MngmtSaldo,													--	Saldo postavke, ki ga glede na ključ delitve ustrezno koregiramo
       ati.acDoc																																AS MngmtDokument,												--	Številka knjiženega dokumenta
       substring(ati.acDoc,4,4)																									AS MngmtPoslovniDogodekDokumenta,				--	Poslovni dogodek dokumenta
       isnull(sdtd.acName,'')																										AS MngmtPoslovniDogodekDokumentaNaziv,	--	Naziv poslovnega dogodka dokumenta
       ati.adDateDoc																														AS MngmtDokumentDatumDokumenta,					--	Datum dokumenta
       ati.adDateDue																														AS MngmtDokumentDatumZapadlosti,				--	Datum zapadlosti dokumenta
       ati.acDept																																AS MngmtOddelek,												--	Oddelek
       isnull(ati.acNote,'')																										AS MngmtOpomba,													--	Opomba
       isnull(ati.acLinkDoc,'')																									AS MngmtVezniDokument,									--	Števuilka veznega dokumenta
       isnull(ati.acForeignDoc,'')																							AS MngmtTujDokument,										--	Originalna številka dokumenta
       isnull(ati.acCostDrv,'')																									AS MngmtStroškovniNosilec,							--	Stroškovni nosilec
       isnull(cd.ACNAME,'')																											AS MngmtStroškovniNosilecNaziv,					--	Naziv stroškovnega nosilca
			 left(ati.acAcct,1)																												AS MngmtSintetika1,											--	Sintetika na 1 nivoju - razred
			 sa1.acName																																AS MngmtSintetika1Naziv,								--	Naziv razreda
			 left(ati.acAcct,2)																												AS MngmtSintetika2,											--	Sintetika na 2 nivoju
			 sa2.acName																																AS MngmtSintetika2Naziv,								--	Naziv sintetike na 2 nivoju
			 left(ati.acAcct,3)																												AS MngmtSintetika3,											--	Sintetika na 3 nivoju
			 sa3.acName																																AS MngmtSintetika3Naziv									--	Naziv sintetike na 3 nivoju
--	INTO .dbo.uTN_DB_MNGMTOsnova
FROM dbo.tHE_AcctTransItem ati (NOLOCK)
left join dbo.tHE_AcctTrans at (NOLOCK) on at.ACKEY=ati.acKey
left join dbo.tHE_SetAccount sa (NOLOCK) on sa.acAcct=ati.acAcct
left join dbo.tHE_SetAccount sa1 (NOLOCK) on sa1.acAcct=left(ati.acAcct,1)
left join dbo.tHE_SetAccount sa2 (NOLOCK) on sa2.acAcct=left(ati.acAcct,2)
left join dbo.tHE_SetAccount sa3 (NOLOCK) on sa3.acAcct=left(ati.acAcct,3)
left join dbo.tPA_SetDocType sdtt (NOLOCK) on sdtt.acDocType=at.ACDOCTYPE
left join dbo.tPA_SetDocType sdtd (NOLOCK) on sdtd.acDocType=substring(ati.acDoc,4,4)
left join dbo.tHE_CostDrv cd (NOLOCK) on cd.ACCOSTDRV=ati.acCostDrv
left join dbo.uTN_DB_SetParameterMNGMTKonti msk (NOLOCK) on msk.MngmtKonto=cast(ati.acAcct as nvarchar)
left join dbo.uTN_DB_SetParameterMNGMTPostavke msp (NOLOCK) on msk.MngmtID=msp.MngmtID
where DATEPART(YEAR, isnull(at.adDate,''))>='2019'
	AND at.ACDOCTYPE NOT IN ('4900','4901')																					--	dodano da izločim zaključne temeljnice
  and (ati.acAcct like '4%' 
   or  ati.acAcct like '7%');

INSERT INTO dbo.uTN_DB_MNGMTDetalj
SELECT mo.*,'T',
				msp.MngmtIDNivo1,
				msp.MngmtIDNivo2,
				msp.MngmtIDNivo3,
				msp.MngmtIDOznaka
FROM dbo.uTN_DB_MNGMTOsnova mo (NOLOCK)
left join dbo.uTN_DB_SetParameterMNGMTPostavke msp (NOLOCK) on msp.MngmtID=mo.MngmtID

--Dopis v detaljno tabelo za nivo 1
insert into dbo.uTN_DB_MNGMTDetalj
select msp1.MngmtID,
       msp1.MngmtIDNaziv,
       mo.MngmtŠtevilkaTemeljnice,
       mo.MngmtPoslovniDogodekTemeljnice,
       mo.MngmtPoslovniDogodekTemeljniceNaziv, 
       mo.MngmtDatumTemeljnice,
       mo.MngmtPozicijaTemeljnice,
       mo.MngmtKonto,
       mo.MngmtKontoNaziv,
       mo.MngmtSubjekt,
       mo.MngmtDebet,
       mo.MngmtKredit,
       mo.MngmtSaldo,
       mo.MngmtDokument,
       mo.MngmtPoslovniDogodekDokumenta,
       mo.MngmtPoslovniDogodekDokumentaNaziv, 
       mo.MngmtDokumentDatumDokumenta,
       mo.MngmtDokumentDatumZapadlosti,
       mo.MngmtOddelek,
       mo.MngmtOpomba,
       mo.MngmtVezniDokument,
       mo.MngmtTujDokument,
       mo.MngmtStroškovniNosilec,
       mo.MngmtStroškovniNosilecNaziv,
			 mo.MngmtSintetika1,
			 mo.MngmtSintetika1Naziv,
			 mo.MngmtSintetika2,
			 mo.MngmtSintetika2Naziv,
			 mo.MngmtSintetika3,
			 mo.MngmtSintetika3Naziv,
			 '' as MngmtOznaka,
			 msp1.MngmtIDNivo1,
			 msp1.MngmtIDNivo2,
			 msp1.MngmtIDNivo3,
			 msp1.MngmtIDOznaka
--	into dbo.uTN_DB_MNGMTDetalj
FROM dbo.uTN_DB_MNGMTOsnova mo (NOLOCK)
left join dbo.uTN_DB_SetParameterMNGMTPostavke msp (NOLOCK) on msp.MngmtID=mo.MngmtID
left JOIN dbo.uTN_DB_SetParameterMNGMTPostavke msp1 (NOLOCK) on msp.MngmtIDSum1=msp1.MngmtID
where isnull(msp.MngmtIDSum1,'') <>'';

--Dopis v detaljno tabelo za nivo 2
insert into .dbo.uTN_DB_MNGMTDetalj
select msp1.MngmtID,
       msp1.MngmtIDNaziv,
       mo.MngmtŠtevilkaTemeljnice,
       mo.MngmtPoslovniDogodekTemeljnice,
       mo.MngmtPoslovniDogodekTemeljniceNaziv, 
       mo.MngmtDatumTemeljnice,
       mo.MngmtPozicijaTemeljnice,
       mo.MngmtKonto,
       mo.MngmtKontoNaziv,
       mo.MngmtSubjekt,
       mo.MngmtDebet,
       mo.MngmtKredit,
       mo.MngmtSaldo,
       mo.MngmtDokument,
       mo.MngmtPoslovniDogodekDokumenta,
       mo.MngmtPoslovniDogodekDokumentaNaziv, 
       mo.MngmtDokumentDatumDokumenta,
       mo.MngmtDokumentDatumZapadlosti,
       mo.MngmtOddelek,
       mo.MngmtOpomba,
       mo.MngmtVezniDokument,
       mo.MngmtTujDokument,
       mo.MngmtStroškovniNosilec,
       mo.MngmtStroškovniNosilecNaziv,
			 mo.MngmtSintetika1,
			 mo.MngmtSintetika1Naziv,
			 mo.MngmtSintetika2,
			 mo.MngmtSintetika2Naziv,
			 mo.MngmtSintetika3,
			 mo.MngmtSintetika3Naziv,
			 '' as MngmtOznaka,
			 msp1.MngmtIDNivo1,
			 msp1.MngmtIDNivo2,
			 msp1.MngmtIDNivo3,
			 msp1.MngmtIDOznaka
FROM dbo.uTN_DB_MNGMTOsnova mo (NOLOCK)
left join dbo.uTN_DB_SetParameterMNGMTPostavke msp (NOLOCK) on msp.MngmtID=mo.MngmtID
left join dbo.uTN_DB_SetParameterMNGMTPostavke msp1 (NOLOCK) on msp.MngmtIDSum2=msp1.MngmtID
where isnull(msp.MngmtIDSum2,'') <>'';

--Dopis v detaljno tabelo za nivo 3
insert into .dbo.uTN_DB_MNGMTDetalj
select msp1.MngmtID,
       msp1.MngmtIDNaziv,
       mo.MngmtŠtevilkaTemeljnice,
       mo.MngmtPoslovniDogodekTemeljnice,
       mo.MngmtPoslovniDogodekTemeljniceNaziv, 
       mo.MngmtDatumTemeljnice,
       mo.MngmtPozicijaTemeljnice,
       mo.MngmtKonto,
       mo.MngmtKontoNaziv,
       mo.MngmtSubjekt,
       mo.MngmtDebet,
       mo.MngmtKredit,
       mo.MngmtSaldo,
       mo.MngmtDokument,
       mo.MngmtPoslovniDogodekDokumenta,
       mo.MngmtPoslovniDogodekDokumentaNaziv, 
       mo.MngmtDokumentDatumDokumenta,
       mo.MngmtDokumentDatumZapadlosti,
       mo.MngmtOddelek,
       mo.MngmtOpomba,
       mo.MngmtVezniDokument,
       mo.MngmtTujDokument,
       mo.MngmtStroškovniNosilec,
       mo.MngmtStroškovniNosilecNaziv,
			 mo.MngmtSintetika1,
			 mo.MngmtSintetika1Naziv,
			 mo.MngmtSintetika2,
			 mo.MngmtSintetika2Naziv,
			 mo.MngmtSintetika3,
			 mo.MngmtSintetika3Naziv,
			 '' as MngmtOznaka,
			 msp1.MngmtIDNivo1,
			 msp1.MngmtIDNivo2,
			 msp1.MngmtIDNivo3,
			 msp1.MngmtIDOznaka
FROM dbo.uTN_DB_MNGMTOsnova mo (NOLOCK)
left join dbo.uTN_DB_SetParameterMNGMTPostavke msp (NOLOCK) on msp.MngmtID=mo.MngmtID
left join dbo.uTN_DB_SetParameterMNGMTPostavke msp1 (NOLOCK) on msp.MngmtIDSum3=msp1.MngmtID
where isnull(msp.MngmtIDSum3,'') <>'';

--	Kreiranje pomožne tabela s seštevki po formulah
SELECT msp.MngmtID,
       msp.MngmtIDNaziv,
       md.MngmtŠtevilkaTemeljnice,
       md.MngmtPoslovniDogodekTemeljnice,
       md.MngmtPoslovniDogodekTemeljniceNaziv, 
       md.MngmtDatumTemeljnice,
       md.MngmtPozicijaTemeljnice,
       md.MngmtKonto,
       md.MngmtKontoNaziv,
       md.MngmtSubjekt,
       CASE
					WHEN md.MngmtID='001'		THEN md.MngmtDebet*MngmtIDKoeficient
					WHEN md.MngmtID='187'		THEN md.MngmtDebet*MngmtIDKoeficient
																	ELSE md.MngmtDebet*MngmtIDKoeficient*(-1)
       END	AS MngmtDebet,
       CASE
					WHEN md.MngmtID='001'		THEN md.MngmtKredit*MngmtIDKoeficient
					WHEN md.MngmtID='187'		THEN md.MngmtKredit*MngmtIDKoeficient
																	ELSE md.MngmtKredit*MngmtIDKoeficient*(-1)
       END AS MngmtKredit,
       CASE
					WHEN md.MngmtID='001'		THEN md.MngmtSaldo*MngmtIDKoeficient
					WHEN md.MngmtID='187'		THEN md.MngmtSaldo*MngmtIDKoeficient
																	ELSE md.MngmtSaldo*MngmtIDKoeficient*(-1)
       END AS MngmtSaldo,
       md.MngmtDokument,
       md.MngmtPoslovniDogodekDokumenta,
       md.MngmtPoslovniDogodekDokumentaNaziv, 
       md.MngmtDokumentDatumDokumenta,
       md.MngmtDokumentDatumZapadlosti,
       md.MngmtOddelek,
       md.MngmtOpomba,
       md.MngmtVezniDokument,
       md.MngmtTujDokument,
       md.MngmtStroškovniNosilec,
       md.MngmtStroškovniNosilecNaziv,
			 md.MngmtSintetika1,
			 md.MngmtSintetika1Naziv,
			 md.MngmtSintetika2,
			 md.MngmtSintetika2Naziv,
			 md.MngmtSintetika3,
			 md.MngmtSintetika3Naziv,
			 '' as MngmtOznaka,
			 msp.MngmtIDNivo1,
			 msp.MngmtIDNivo2,
			 msp.MngmtIDNivo3,
			 msp.MngmtIDOznaka
INTO #uTN_DB_MNGMTDetalj_tmp
FROM dbo.uTN_DB_MNGMTDetalj md (NOLOCK)
LEFT JOIN dbo.uTN_DB_SetParameterMNGMTPostavke msp (NOLOCK) ON
	msp.MNGMTIdFormula LIKE '%'+md.MngmtID+'%'
WHERE msp.MngmtID IS NOT NULL;

--	Dodajanje zapisov iz pomožne tabele v detalj
INSERT INTO .dbo.uTN_DB_MNGMTDetalj
select * FROM #uTN_DB_MNGMTDetalj_tmp;

--	Še dopolnitev za potrebe prikaza tistih pozicij, na katerih ni prometa. Dodamo tako male vrednosti 0.000001
--	da na sam MNGMT Report nima nobenega vpliva
--	Zakomentiran je oddelek in stroškovni nosilec, ker genereirata preveč zapisov
--	ne ve se pa, če se bosta uporabljala v analitiki kot report
insert into .dbo.uTN_DB_MNGMTDetalj
select distinct 
			msp.MngmtID,
			msp.MngmtIDNaziv,
			'Default'									AS MngmtŠtevilkaTemeljnice,
			'Defa'										AS MngmtPoslovniDogodekTemeljnice,
			'Default'									AS MngmtPoslovniDogodekTemeljniceNaziv, 
			GETDATE()									AS MngmtDatumTemeljnice,
			''												AS MngmtPozicijaTemeljnice,
			'Default'									AS MngmtKonto,
			'Default'									AS MngmtKontoNaziv,
			'Default'									AS MngmtSubjekt,
			0.000001									AS MngmtDebet,
			0.000001									AS MngmtKredit,
			0.000001									AS MngmtSaldo,
			'Default'									AS MngmtDokument,
			'Defa'										AS MngmtPoslovniDogodekDokumenta,
			'Default'									AS MngmtPoslovniDogodekDokumentaNaziv, 
			GETDATE()									AS MngmtDokumentDatumDokumenta,
			GETDATE()									AS MngmtDokumentDatumZapadlosti,
			modet.MngmtOddelek				AS MngmtOddelek,
			'Default'									AS MngmtOpomba,
			'Default'									AS MngmtVezniDokument,
			'Default'									AS MngmtTujDokument,
			'Default'									AS MngmtStroškovniNosilec,
			'Default'									AS MngmtStroškovniNosilecNaziv,
		''												AS MngmtSintetika1,
			'Default'									AS MngmtSintetika1Naziv,
			''												AS MngmtSintetika2,
			'Default'									AS MngmtSintetika2Naziv,
			''												AS MngmtSintetika3,
			'Default'									AS MngmtSintetika3Naziv,
			''												AS MngmtOznaka,
			msp.MngmtIDNivo1,
			msp.MngmtIDNivo2,
			msp.MngmtIDNivo3,
			msp.MngmtIDOznaka
from dbo.uTN_DB_SetParameterMNGMTPostavke msp, uTN_DB_MNGMTOsnova mo (NOLOCK) 
join (SELECT DISTINCT mop.MngmtOddelek FROM dbo.uTN_DB_MNGMTOsnova mop ) modet on modet.MngmtOddelek=mo.MngmtOddelek;

INSERT INTO .dbo.uTN_DB_MNGMTDetalj_SUM
SELECT	mngmtd.MngmtID,
				mngmtd.MngmtIDNaziv,
				mngmtd.MngmtŠtevilkaTemeljnice,
					mngmtd.MngmtPoslovniDogodekTemeljnice,
				mngmtd.MngmtDatumTemeljnice,
				SUM(mngmtd.MngmtDebet)	AS MngmtDebet,
				SUM(mngmtd.MngmtKredit)	AS MngmtKredit,
				SUM(mngmtd.MngmtSaldo)	AS MngmtSaldo,
				mngmtd.MngmtOddelek,
				mngmtd.MngmtStroškovniNosilec,
				mngmtd.MngmtStroškovniNosilecNaziv,
				mngmtd.MngmtSintetika1,
				mngmtd.MngmtSintetika1Naziv,
				mngmtd.MngmtSintetika2,
				mngmtd.MngmtSintetika2Naziv,
				mngmtd.MngmtSintetika3,
				mngmtd.MngmtSintetika3Naziv,
				mngmtd.MngmtOznaka,
				mngmtd.MngmtIDNivo1,
				mngmtd.MngmtIDNivo2,
				mngmtd.MngmtIDNivo3,
				mngmtd.MngmtIDOznaka,
				CASE 
						WHEN mngmtd.MngmtIDNivo1='T'												THEN 'Nivo1'
						WHEN mngmtd.MngmtIDNivo2='T' AND MngmtIDNivo3<>'T'	THEN 'Nivo2'
						WHEN mngmtd.MngmtIDNivo3='T'												THEN 'Nivo3'
																																ELSE 'Nivo4'
				END AS MngmtIDNivoBarve
--	INTO .dbo.uTN_DB_MNGMTDetalj_SUM
FROM dbo.uTN_DB_MNGMTDetalj mngmtd
GROUP BY	mngmtd.MngmtID, mngmtd.MngmtIDNaziv, mngmtd.MngmtŠtevilkaTemeljnice, mngmtd.MngmtPoslovniDogodekTemeljnice, mngmtd.MngmtDatumTemeljnice,	mngmtd.MngmtOddelek, mngmtd.MngmtStroškovniNosilec,
					mngmtd.MngmtStroškovniNosilecNaziv, mngmtd.MngmtSintetika1, mngmtd.MngmtSintetika1Naziv, mngmtd.MngmtSintetika2, mngmtd.MngmtSintetika2Naziv, mngmtd.MngmtSintetika3, mngmtd.MngmtSintetika3Naziv,
					mngmtd.MngmtOznaka, mngmtd.MngmtIDNivo1, mngmtd.MngmtIDNivo2, mngmtd.MngmtIDNivo3, mngmtd.MngmtIDOznaka;


END
GO
/****** Object:  StoredProcedure [dbo].[uTN_P_DB_NaročilaIzdobava]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_P_DB_NaročilaIzdobava]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[uTN_P_DB_NaročilaIzdobava] AS' 
END
GO

ALTER PROCEDURE [dbo].[uTN_P_DB_NaročilaIzdobava] AS
BEGIN

/* Brisanje tabele analiteke nabave */
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_NaročilaIzdobavaZaloga]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_NaročilaIzdobavaZaloga]
END ELSE BEGIN

CREATE TABLE [dbo].[uTN_DB_NaročilaIzdobavaZaloga](
	[NARTipNaročila] [VARCHAR](7) NOT NULL,
	[NARNaročiloDokument] [CHAR](13) NOT NULL,
	[NARNaročiloDatumDokumenta] [SMALLDATETIME] NOT NULL,
	[NARNaročiloČasVnosaDokumenta] [VARCHAR](5) NULL,
	[NARNaročiloDatumDostave] [SMALLDATETIME] NOT NULL,
	[NARNaročiloKoličina] [DECIMAL](38, 6) NULL,
	[NARPrednaročiloDokument] [CHAR](13) NOT NULL,
	[NARPrednaročiloDatumDokumenta] [SMALLDATETIME] NOT NULL,
	[NARPrednaročiloDatumDostave] [SMALLDATETIME] NOT NULL,
	[NARPrednaročiloKoličina] [DECIMAL](38, 6) NULL,
	[NARRealizacijaDokument] [CHAR](13) NOT NULL,
	[NARRealizacijaDatumDokumenta] [SMALLDATETIME] NOT NULL,
	[NARRealizacijaDatumDostave] [SMALLDATETIME] NOT NULL,
	[NARRealizacijaKoličina] [DECIMAL](38, 6) NULL,
	[NARRačunDokument] [CHAR](13) NOT NULL,
	[NARRačunDatumDokumenta] [SMALLDATETIME] NOT NULL,
	[NARRačunKoličina] [DECIMAL](38, 6) NULL,
	[NARDobaviteljAliPlačnik] [VARCHAR](30) NOT NULL,
	[NARPrevoznikPrejemnik] [VARCHAR](30) NOT NULL,
	[NARSkladišče] [VARCHAR](30) NULL,
	[NARIdent] [VARCHAR](16) NULL,
	[NARIdentNaziv] [VARCHAR](80) NULL,
	[NARZalogaEMNaDan] [DECIMAL](38, 4) NULL,
	[NARDniDoRokaNaDan] [INT] NULL,
	[NARZalogaEMTrenutna] [DECIMAL](38, 6) NULL,
	[NARVrednostNaKos] [DECIMAL](38, 6) NULL,
	[NARNaročiloStatus] [VARCHAR](30) NULL,
	[NARNaročiloVrednost] [DECIMAL](38, 6) NULL,
	[NARPrednaročiloVrednost] [DECIMAL](38, 6) NULL,
	[NARRealizacijaVrednost] [DECIMAL](38, 6) NULL,
	[NARRačunVrednost] [DECIMAL](38, 6) NULL,
	[NARDobavitelj] [VARCHAR](30) NULL,
	[NARNaročiloDokumentNaziv] [VARCHAR](45) NULL
) ON [PRIMARY]
END

--	Osnovni namen te analitike je spremljanje naročil, izdobave in stanja zalog tako na strani nabave kot prodaje.
--	Glede na to, da vsi uporabniki ne uporabljajo materialnega poslovanja na osnovi naročil,
--	v analitiki izhajamo iz prevzemnega in izdajnega dokumenta in na odnovi tega povezujemo 
--	naročila in na naročila eventuelna prenaročila na eni strani, na drugi strani pa prejete in izdane račune

--	V predpripravi si pripravim zaloge na dan, sumirane po identu
--	TRUNCATE TABLE #ZalogeNaDan
--	DROP TABLE #ZalogeNaDan
SELECT ZalogaNaDanDatum, ZalogaNaDanSkladišče, ZalogaNaDanIdent, MAX(ZalogaNadanRokUporabe) AS ZalogaNADanRokUporabe, SUM(ZalogaNaDanKoličina) AS ZalogaNaDanKoličina 
INTO #ZalogeNaDan				
FROM dbo.utn_DB_ZalogeNaDan GROUP BY ZalogaNaDanDatum, ZalogaNaDanSkladišče, ZalogaNaDanIdent;

-- Najprej NABAVA
insert into dbo.uTN_DB_NaročilaIzdobavaZaloga
select
		'Prevzem'														AS NARTipNaročila,
		ISNULL(ord.ackey,'')								AS NARNaročiloDokument, 
		ISNULL(ord.adDate,'')								AS NARNaročiloDatumDokumenta, 
		RIGHT('0'+CAST(DATEPART(hour, ISNULL(ord.adTimeIns,'')) as varchar(2)),2) + ':' +
    RIGHT('0'+CAST(DATEPART(minute, ISNULL(ord.adTimeIns,''))as varchar(2)),2) AS NARNaročiloČasVnosaDokumenta,
		ISNULL(ord.adDeliveryDeadline,ISNULL(ordi.adDeliveryDeadline,ISNULL(ord.adDate,'')))		AS NARNaročiloDatumDostave,
		ISNULL(ordi.NaročenaKoličina,0)			AS NARNaročiloKoličina,
		ISNULL(ordp.ackey,'')								AS NARPrednaročiloDokument,
		ISNULL(ordp.adDate,'')							AS NARPrednaročiloDatumDokumenta,
		ISNULL(ordp.adDeliveryDeadline,ISNULL(ordip.adDeliveryDeadline,ISNULL(ordp.adDate,'')))	AS NARPrednaročiloDatumDostave,
		ISNULL(PredNaročenaKoličina,0)			AS NARPrednaročiloKoličina,
		ISNULL(mo.ackey,'')									AS NARRealizacijaDokument,
		ISNULL(mo.adDate,'')								AS NARRealizacijaDatumDokumenta,
		ISNULL(mo.adDate,'')								AS NARRealizacijaDatumDostave,
		SUM(isnull(moi.anQty,0))						AS NARRealizacijaKoličina,
		ISNULL(moz.ackey,'')								AS NARRačunDokument,
		ISNULL(moz.adDate,'')								AS NARRačunDatumDokumenta,
		ISNULL(PlačanaKoličina,0)						AS NARRačunKoličina,
		ISNULL(mo.acIssuer,'')							AS NARDobaviteljAliPlačnik,
		ISNULL(mo.acPrsn3,'')								AS NARPrevoznikPrejemnik,
		mo.acReceiver												AS NARSkladišče,
		si.acIdent													AS NARIdent,
		si.acName														AS NARIdentNaziv,
		isnull(znd.ZalogaNaDanKoličina,0)		AS NARZalogaEMNaDan,
		CASE
				WHEN isnull(znd.ZalogaNaDanKoličina,0) = 0	THEN 0
																										ELSE datediff(DAY,isnull(ord.adDeliveryDeadline,ISNULL(mo.adDate,'')),max(isnull(znd.ZalogaNaDanRokUporabe,''))) 
		END																	AS NARDniDoRokaNaDan,
		ISNULL(st.anStock,0)								AS NARZalogaEMTrenutna,
		MAX(ISNULL(moi.anPrice,0)*(1-moi.anRebate/100))	AS NARVrednostNaKos,
		ord.acStatus+'-'+dts.acName					AS NARNaročiloStatus,
		ISNULL(ordi.NaročenaKoličina,0)*MAX(ISNULL(moi.anPrice,0)*(1-moi.anRebate/100))			AS NARNaročiloVrednost,
		ISNULL(PredNaročenaKoličina,0)*MAX(ISNULL(moi.anPrice,0)*(1-moi.anRebate/100))			AS NARPrednaročiloVrednost,
		SUM(isnull(moi.anQty,0))*MAX(ISNULL(moi.anPrice,0)*(1-moi.anRebate/100))						AS NARRealizacijaVrednost,
		ISNULL(PlačanaKoličina,0)*MAX(ISNULL(moi.anPrice,0)*(1-moi.anRebate/100))						AS NARRačunVrednost,
		si.acSupplier												AS NARDobavitelj,
		svp.ParameterIDDokumenta+'-'+ParameterNazivDokumenta	AS NARNeročiloDokumentNaziv
--	SELECT moi.ackey, moi.acident, moi.acname, SUM(ISNULL(moi.anQty,0)) AS PrevzetaKoličina, ISNULL(ordi.NaročenaKoličina,0) AS NaročenaKoličina, ISNULL(ordip.PredNaročenaKoličina,0) AS PredNaročenaKoličina, ISNULL(moiz.PlačanaKoličina,0) AS PlačanaKoličina
FROM dbo.tHE_MoveItem moi
LEFT JOIN dbo.tHE_Move mo ON mo.acKey=moi.acKey
LEFT JOIN (SELECT DISTINCT acKey, acLnkKey FROM dbo.tHE_LinkMoveItemOrderItem) lmioi ON moi.acKey=lmioi.acKey
LEFT JOIN (SELECT acKey, acIdent, SUM(ISNULL(anQty,0)) AS NaročenaKoličina, MAX(adDeliveryDeadline) AS adDeliveryDeadLine FROM dbo.tHE_OrderItem GROUP BY acKey, acIdent) ordi ON ordi.acKey=lmioi.acLnkKey AND ordi.acIdent=moi.acIdent
LEFT JOIN dbo.tHE_Order ord ON ord.acKey=ordi.acKey
LEFT JOIN (SELECT DISTINCT acKey, acLnkKey FROM dbo.tHE_LinkOrderItemOrderItem) loioi on loioi.acLnkKey=ordi.acKey
LEFT JOIN (SELECT acKey, acIdent, SUM(ISNULL(anQty,0)) AS PredNaročenaKoličina, MAX(adDeliveryDeadline) AS adDeliveryDeadLine FROM dbo.tHE_OrderItem GROUP BY acKey, acIdent) ordip ON ordip.acKey=loioi.acKey AND ordip.acIdent=moi.acIdent
LEFT JOIN dbo.tHE_Order ordp ON ordp.acKey=ordip.ackey
LEFT JOIN (SELECT DISTINCT acKey, acLnkKey FROM dbo.tHE_LinkMoveItemMoveItem) lmimi on lmimi.acLnkKey=moi.acKey
LEFT JOIN (SELECT acKey, acIdent, SUM(ISNULL(anQty,0)) AS PlačanaKoličina FROM dbo.the_MoveItem GROUP BY ackey, acident) moiz ON moiz.acKey=lmimi.acKey AND moiz.acIdent=moi.acIdent
LEFT JOIN dbo.tHE_Move moz ON moz.acKey=moiz.acKey
LEFT JOIN #ZalogeNaDan znd on znd.ZalogaNaDanIdent=ordi.acIdent AND znd.ZalogaNaDanSkladišče=ord.acWarehouse AND znd.ZalogaNaDanDatum=dateadd(DAY,-1,ord.adDeliveryDeadline)
LEFT JOIN dbo.tHE_Stock st (NOLOCK) ON st.acIdent=ordi.acident AND st.acWarehouse=ord.acWarehouse
JOIN dbo.uTN_DB_SetParameterVrstePrometa svp (NOLOCK) ON svp.ParameterIdDokumenta=ord.acDocType AND svp.ParameterVrstaPrometa IN ('Nabava NAROČILA','Nabava PREDNAROČILA') 
LEFT JOIN dbo.tHE_SetItem si (NOLOCK) ON si.acIdent=moi.acident
LEFT JOIN dbo.tPA_SetDocTypeStat dts (NOLOCK) ON dts.acStatus=ord.acStatus AND dts.acDocType=ord.acDoctype
WHERE substring(ord.ackey,1,2)>='19'
GROUP BY	ord.acKey, ord.adDate, ord.adTimeIns, ord.adDeliveryDeadLine, ordi.adDeliveryDeadLine, ordi.NaročenaKoličina, ordp.acKey, ordp.adDate,
					ordp.adDeliveryDeadLine, ordip.adDeliveryDeadLine, ordip.PredNaročenaKoličina, mo.acKey, mo.adDate, moz.acKey, moz.adDate, moiz.PlačanaKoličina,
					mo.acIssuer, mo.acPrsn3, mo.acReceiver, si.acIdent, si.acName, st.anStock, znd.ZalogaNaDanKoličina, ord.acStatus, dts.acName, si.acSupplier,
					svp.ParameterIDDokumenta, ParameterNazivDokumenta;

--	Ker na naročilih obstajajo tudi pozicije, ki sploh niso bile izdobavljene, jih v prvem postopku nismo mogli zajeti,
--	saj smo izhajali iz prevzemnega in izdajnega dokumenta. Prav tako nekatera naročila niso bila relizirana v celoti.
--	Z naslednjim postopkom preverimo in dopolnimo tako manjkajoče pozicije kot manjkajoča celotna naročia.

insert into dbo.uTN_DB_NaročilaIzdobavaZaloga
select
		'Prevzem'														AS NARTipNaročila,
		ISNULL(ord.ackey,'')								AS NARNaročiloDokument, 
		ISNULL(ord.adDate,'')								AS NARNaročiloDatumDokumenta, 
		RIGHT('0'+CAST(DATEPART(hour, ISNULL(ord.adTimeIns,'')) as varchar(2)),2) + ':' +
    RIGHT('0'+CAST(DATEPART(minute, ISNULL(ord.adTimeIns,''))as varchar(2)),2) AS NARNaročiloČasVnosaDokumenta,
		ISNULL(ord.adDeliveryDeadline,ISNULL(ordi.adDeliveryDeadline,ISNULL(ord.adDate,'')))		AS NARNaročiloDatumDostave,
		SUM(ISNULL(ordi.anQty ,0))					AS NARNaročiloKoličina,
		ISNULL(ordp.ackey,'')								AS NARPrednaročiloDokument,
		ISNULL(ordp.adDate,'')							AS NARPrednaročiloDatumDokumenta,
		ISNULL(ordp.adDeliveryDeadline,ISNULL(ordip.adDeliveryDeadline,ISNULL(ordp.adDate,'')))	AS NARPrednaročiloDatumDostave,
		ISNULL(PredNaročenaKoličina,0)			AS NARPrednaročiloKoličina,
		''																	AS NARRealizacijaDokument,
		''																	AS NARRealizacijaDatumDokumenta,
		''																	AS NARRealizacijaDatumDostave,
		0																		AS NARRealizacijaKoličina,
		''																	AS NARRačunDokument,
		''																	AS NARRačunDatumDokumenta,
		0																		AS NARRačunKoličina,
		ISNULL(ord.acConsignee,'')					AS NARDobaviteljAliPlačnik,
		ISNULL(ord.acReceiver,'')						AS NARPrevoznikPrejemnik,
		ord.acWarehouse											AS NARSkladišče,
		si.acIdent													AS NARIdent,
		si.acName														AS NARIdentNaziv,
		SUM(isnull(znd.ZalogaNaDanKoličina,0))	AS NARZalogaEMNaDan,
		CASE
				WHEN sum(isnull(znd.ZalogaNaDanKoličina,0)) = 0	THEN 0
																												ELSE datediff(DAY,isnull(ord.adDeliveryDeadline,ISNULL(ord.adDate,'')),max(isnull(znd.ZalogaNaDanRokUporabe,''))) 
		END																	AS NARDniDoRokaNaDan,
		SUM(ISNULL(st.anStock,0))						AS NARZalogaEMTrenutna,
		MAX(ISNULL(ordi.anPrice,0)*(1-ordi.anRebate/100))	AS NARVrednostNaKos,
		ord.acStatus+'-'+dts.acName					AS NARNaročiloStatus,
		SUM(ISNULL(ordi.anQty ,0))*MAX(ISNULL(ordi.anPrice,0)*(1-ordi.anRebate/100))			AS NARNaročiloVrednost,
		ISNULL(PredNaročenaKoličina,0)*MAX(ISNULL(ordi.anPrice,0)*(1-ordi.anRebate/100))			AS NARPrednaročiloVrednost,
		0																		AS NARRealizacijaVrednost,
		0																		AS NARRačunVrednost,
		si.acSupplier												AS NARDobavitelj,
		svp.ParameterIDDokumenta+'-'+ParameterNazivDokumenta	AS NARNeročiloDokumentNaziv
--	SELECT ordi.acKey, ordi.acIdent, ordi.acName, SUM(ISNULL(ordi.anQty ,0)) AS NaročenaKoličina, ISNULL(moi.PrevzetaKoličina,0) AS PrevzetaKoličina, ISNULL(ordip.PredNaročenaKoličina,0)
FROM tHE_OrderItem ordi
LEFT JOIN tHE_Order ord ON ord.acKey=ordi.acKey
LEFT JOIN (SELECT DISTINCT acKey, acLnkKey FROM dbo.tHE_LinkOrderItemOrderItem) loioi on loioi.acLnkKey=ordi.acKey
LEFT JOIN (SELECT acKey, acIdent, SUM(ISNULL(anQty,0)) AS PredNaročenaKoličina, MAX(adDeliveryDeadline) AS adDeliveryDeadLine FROM dbo.tHE_OrderItem GROUP BY acKey, acIdent) ordip ON ordip.acKey=loioi.acKey AND ordip.acIdent=ordi.acIdent
LEFT JOIN dbo.tHE_Order ordp ON ordp.acKey=ordip.ackey
LEFT JOIN dbo.uTN_DB_NaročilaIzdobavaZaloga niz ON niz.NARNaročiloDokument=ord.acKey AND niz.NarIdent=ordi.acIdent
LEFT JOIN #ZalogeNaDan znd on znd.ZalogaNaDanIdent=ordi.acIdent AND znd.ZalogaNaDanSkladišče=ord.acWarehouse AND znd.ZalogaNaDanDatum=dateadd(DAY,-1,ord.adDeliveryDeadline)
LEFT JOIN dbo.tHE_Stock st (NOLOCK) ON st.acIdent=ordi.acident AND st.acWarehouse=ord.acWarehouse
JOIN dbo.uTN_DB_SetParameterVrstePrometa svp ON svp.ParameterIdDokumenta=ord.acDocType AND svp.ParameterVrstaPrometa IN ('Nabava NAROČILA','Nabava PREDNAROČILA') 
LEFT JOIN dbo.tHE_SetItem si (NOLOCK) ON si.acIdent=ordi.acident
LEFT JOIN dbo.tPA_SetDocTypeStat dts ON dts.acStatus=ord.acStatus AND dts.acDocType=ord.acDoctype
WHERE substring(ord.ackey,1,2)>='19' AND ISNULL(niz.NarIdent,'')=''
GROUP BY	ord.acKey, si.acIdent, si.acName,  ord.adDate, ord.adTimeIns, ord.adDeliveryDeadLine,ord.acConsignee, ord.acReceiver,	ord.acWareHouse,
					ordp.acKey, ordp.adDate, ord.adDeliveryDeadLine, ordp.adDeliveryDeadline, PredNaročenaKoličina, ordi.adDeliveryDeadLine, ordip.adDeliveryDeadLine, ord.acStatus, dts.acName, si.acSupplier,
					svp.ParameterIDDokumenta, ParameterNazivDokumenta;

--	Nato še PRODAJA
insert into dbo.uTN_DB_NaročilaIzdobavaZaloga
select
		'Izdaja'														AS NARTipNaročila,
		ISNULL(ord.ackey,'')								AS NARNaročiloDokument, 
		ISNULL(ord.adDate,'')								AS NARNaročiloDatumDokumenta, 
		RIGHT('0'+CAST(DATEPART(hour, ISNULL(ord.adTimeIns,'')) as varchar(2)),2) + ':' +
    RIGHT('0'+CAST(DATEPART(minute, ISNULL(ord.adTimeIns,''))as varchar(2)),2) AS NARNaročiloČasVnosaDokumenta,
		ISNULL(ord.adDeliveryDeadline,ISNULL(ordi.adDeliveryDeadLine,ISNULL(ord.adDate,'')))		AS NARNaročiloDatumDostave,
		ISNULL(ordi.NaročenaKoličina,0)			AS NARNaročiloKoličina,
		ISNULL(ordp.ackey,'')								AS NARPrednaročiloDokument,
		ISNULL(ordp.adDate,'')							AS NARPrednaročiloDatumDokumenta,
		ISNULL(ordp.adDeliveryDeadline,ISNULL(ordip.adDeliveryDeadLine,ISNULL(ordp.adDate,'')))	AS NARPrednaročiloDatumDostave,
		ISNULL(PredNaročenaKoličina,0)			AS NARPrednaročiloKoličina,
		ISNULL(mo.ackey,'')									AS NARRealizacijaDokument,
		ISNULL(mo.adDate,'')								AS NARRealizacijaDatumDokumenta,
		ISNULL(mo.adDate,'')								AS NARRealizacijaDatumDostave,
		SUM(isnull(moi.anQty,0))						AS NARRealizacijaKoličina,
		ISNULL(moz.ackey,'')								AS NARRačunDokument,
		ISNULL(moz.adDate,'')								AS NARRačunDatumDokumenta,
		ISNULL(PlačanaKoličina,0)						AS NARRačunKoličina,
		ISNULL(mo.acReceiver,'')						AS NARDobaviteljAliPlačnik,
		ISNULL(mo.acPrsn3,'')								AS NARPrevoznikPrejemnik,
		mo.acIssuer													AS NARSkladišče,
		si.acIdent													AS NARIdent,
		si.acName														AS NARIdentNaziv,
		isnull(znd.ZalogaNaDanKoličina,0)		AS NARZalogaEMNaDan,
		CASE
				WHEN isnull(znd.ZalogaNaDanKoličina,0) = 0	THEN 0
																										ELSE datediff(DAY,isnull(ord.adDeliveryDeadline,ISNULL(mo.adDate,'')),max(isnull(znd.ZalogaNaDanRokUporabe,''))) 
		END																	AS NARDniDoRokaNaDan,
		ISNULL(st.anStock,0)								AS NARZalogaEMTrenutna,
		CASE
					WHEN SUM(ISNULL(moi.anQty,0)) <> 0	THEN SUM(ISNULL(moi.anPVOCVATBase,0))/SUM(ISNULL(moi.anQty,1))
																				ELSE 0
		END	AS NARVrednostNaKos,
		ord.acStatus+'-'+dts.acName					AS NARNaročiloStatus,
		0																		AS NARNaročiloVrednost,
		0																		AS NARPrednaročiloVrednost,
		0																		AS NARRealizacijaVrednost,
		0																		AS NARRačunVrednost,
		si.acSupplier												AS NARDobavitelj,
		svp.ParameterIDDokumenta+'-'+ParameterNazivDokumenta	AS NARNeročiloDokumentNaziv
--	SELECT moi.ackey, moi.acident, moi.acname, SUM(ISNULL(moi.anQty,0)) AS PrevzetaKoličina, ISNULL(ordi.NaročenaKoličina,0) AS NaročenaKoličina, ISNULL(ordip.PredNaročenaKoličina,0) AS PredNaročenaKoličina, ISNULL(moiz.PlačanaKoličina,0) AS PlačanaKoličina
FROM dbo.tHE_MoveItem moi
LEFT JOIN dbo.tHE_Move mo ON mo.acKey=moi.acKey
LEFT JOIN (SELECT DISTINCT acKey, acLnkKey FROM dbo.tHE_LinkMoveItemOrderItem) lmioi ON moi.acKey=lmioi.acKey
LEFT JOIN (SELECT acKey, acIdent, SUM(ISNULL(anQty,0)) AS NaročenaKoličina, MAX(adDeliveryDeadline) AS adDeliveryDeadLine FROM dbo.tHE_OrderItem GROUP BY acKey, acIdent) ordi ON ordi.acKey=lmioi.acLnkKey AND ordi.acIdent=moi.acIdent
LEFT JOIN dbo.tHE_Order ord ON ord.acKey=ordi.acKey
LEFT JOIN (SELECT DISTINCT acKey, acLnkKey FROM dbo.tHE_LinkOrderItemOrderItem) loioi on loioi.acLnkKey=ordi.acKey
LEFT JOIN (SELECT acKey, acIdent, SUM(ISNULL(anQty,0)) AS PredNaročenaKoličina, MAX(adDeliveryDeadline) AS adDeliveryDeadLine FROM dbo.tHE_OrderItem GROUP BY acKey, acIdent) ordip ON ordip.acKey=loioi.acKey AND ordip.acIdent=moi.acIdent
LEFT JOIN dbo.tHE_Order ordp ON ordp.acKey=ordip.ackey
LEFT JOIN (SELECT DISTINCT acKey, acLnkKey FROM dbo.tHE_LinkMoveItemMoveItem) lmimi on lmimi.acLnkKey=moi.acKey
LEFT JOIN (SELECT acKey, acIdent, SUM(ISNULL(anQty,0)) AS PlačanaKoličina FROM dbo.the_MoveItem GROUP BY ackey, acident) moiz ON moiz.acKey=lmimi.acKey AND moiz.acIdent=moi.acIdent
LEFT JOIN dbo.tHE_Move moz ON moz.acKey=moiz.acKey
LEFT JOIN #ZalogeNaDan znd on znd.ZalogaNaDanIdent=ordi.acIdent AND znd.ZalogaNaDanSkladišče=ord.acWarehouse AND znd.ZalogaNaDanDatum=dateadd(DAY,-1,ord.adDeliveryDeadline)
LEFT JOIN dbo.tHE_Stock st (NOLOCK) ON st.acIdent=ordi.acident AND st.acWarehouse=ord.acWarehouse
JOIN dbo.uTN_DB_SetParameterVrstePrometa svp ON svp.ParameterIdDokumenta=ord.acDocType AND svp.ParameterVrstaPrometa IN ('Prodaja NAROČILA','Prodaja PREDNAROČILA') 
LEFT JOIN dbo.tHE_SetItem si (NOLOCK) ON si.acIdent=moi.acident
LEFT JOIN dbo.tPA_SetDocTypeStat dts ON dts.acStatus=ord.acStatus AND dts.acDocType=ord.acDoctype
WHERE substring(ord.ackey,1,2)>='19'
GROUP BY	ord.acKey, ord.adDate, ord.adTimeIns, ord.adDeliveryDeadLine, ordi.adDeliveryDeadLine, ordi.NaročenaKoličina, ordp.acKey, ordp.adDate,
					ordp.adDeliveryDeadLine, ordip.adDeliveryDeadLine, ordip.PredNaročenaKoličina, mo.acKey, mo.adDate, moz.acKey, moz.adDate, moiz.PlačanaKoličina,
					mo.acIssuer, mo.acPrsn3, mo.acReceiver, si.acIdent, si.acName, st.anStock, znd.ZalogaNaDanKoličina, ord.acStatus, dts.acName, si.acSupplier,
					svp.ParameterIDDokumenta, ParameterNazivDokumenta;

insert into dbo.uTN_DB_NaročilaIzdobavaZaloga
select
		'Izdaja'														AS NARTipNaročila,
		ISNULL(ord.ackey,'')								AS NARNaročiloDokument, 
		ISNULL(ord.adDate,'')								AS NARNaročiloDatumDokumenta, 
		RIGHT('0'+CAST(DATEPART(hour, ISNULL(ord.adTimeIns,'')) as varchar(2)),2) + ':' +
    RIGHT('0'+CAST(DATEPART(minute, ISNULL(ord.adTimeIns,''))as varchar(2)),2) AS NARNaročiloČasVnosaDokumenta,
		ISNULL(ord.adDeliveryDeadline,ISNULL(ordi.adDeliveryDeadLine,ISNULL(ord.adDate,'')))		AS NARNaročiloDatumDostave,
		SUM(ISNULL(ordi.anQty ,0))					AS NARNaročiloKoličina,
		ISNULL(ordp.ackey,'')								AS NARPrednaročiloDokument,
		ISNULL(ordp.adDate,'')							AS NARPrednaročiloDatumDokumenta,
		ISNULL(ordp.adDeliveryDeadline,ISNULL(ordip.adDeliveryDeadLine,ISNULL(ordp.adDate,'')))	AS NARPrednaročiloDatumDostave,
		ISNULL(PredNaročenaKoličina,0)			AS NARPrednaročiloKoličina,
		''																	AS NARRealizacijaDokument,
		''																	AS NARRealizacijaDatumDokumenta,
		''																	AS NARRealizacijaDatumDostave,
		0																		AS NARRealizacijaKoličina,
		''																	AS NARRačunDokument,
		''																	AS NARRačunDatumDokumenta,
		0																		AS NARRačunKoličina,
		ISNULL(ord.acConsignee,'')					AS NARDobaviteljAliPlačnik,
		ISNULL(ord.acReceiver,'')						AS NARPrevoznikPrejemnik,
		ord.acWarehouse											AS NARSkladišče,
		si.acIdent													AS NARIdent,
		si.acName														AS NARIdentNaziv,
		SUM(isnull(znd.ZalogaNaDanKoličina,0))	AS NARZalogaEMNaDan,
		CASE
				WHEN sum(isnull(znd.ZalogaNaDanKoličina,0)) = 0	THEN 0
																												ELSE datediff(DAY,isnull(ord.adDeliveryDeadline,ISNULL(ord.adDate,'')),max(isnull(znd.ZalogaNaDanRokUporabe,''))) 
		END																	AS NARDniDoRokaNaDan,
		SUM(ISNULL(st.anStock,0))						AS NARZalogaEMTrenutna,
		MAX(ISNULL(ordi.anPrice,0)*(1-ordi.anRebate/100))	AS NARVrednostNaKos,
		ord.acStatus+'-'+dts.acName					AS NARNaročiloStatus,
		0																		AS NARNaročiloVrednost,
		0																		AS NARPrednaročiloVrednost,
		0																		AS NARRealizacijaVrednost,
		0																		AS NARRačunVrednost,
		si.acSupplier												AS NARDobavitelj,
		svp.ParameterIDDokumenta+'-'+ParameterNazivDokumenta	AS NARNeročiloDokumentNaziv
--	SELECT ordi.acKey, ordi.acIdent, ordi.acName, SUM(ISNULL(ordi.anQty ,0)) AS NaročenaKoličina, ISNULL(moi.PrevzetaKoličina,0) AS PrevzetaKoličina, ISNULL(ordip.PredNaročenaKoličina,0)
FROM tHE_OrderItem ordi
LEFT JOIN tHE_Order ord ON ord.acKey=ordi.acKey
LEFT JOIN (SELECT DISTINCT acKey, acLnkKey FROM dbo.tHE_LinkOrderItemOrderItem) loioi on loioi.acLnkKey=ordi.acKey
LEFT JOIN (SELECT acKey, acIdent, SUM(ISNULL(anQty,0)) AS PredNaročenaKoličina, MAX(adDeliveryDeadline) AS adDeliveryDeadLine FROM dbo.tHE_OrderItem GROUP BY acKey, acIdent) ordip ON ordip.acKey=loioi.acKey AND ordip.acIdent=ordi.acIdent
LEFT JOIN dbo.tHE_Order ordp ON ordp.acKey=ordip.ackey
LEFT JOIN dbo.uTN_DB_NaročilaIzdobavaZaloga niz ON niz.NARNaročiloDokument=ord.acKey AND niz.NarIdent=ordi.acIdent
LEFT JOIN #ZalogeNaDan znd on znd.ZalogaNaDanIdent=ordi.acIdent AND znd.ZalogaNaDanSkladišče=ord.acWarehouse AND znd.ZalogaNaDanDatum=dateadd(DAY,-1,ord.adDeliveryDeadline)
LEFT JOIN dbo.tHE_Stock st (NOLOCK) ON st.acIdent=ordi.acident AND st.acWarehouse=ord.acWarehouse
JOIN dbo.uTN_DB_SetParameterVrstePrometa svp ON svp.ParameterIdDokumenta=ord.acDocType AND svp.ParameterVrstaPrometa IN ('Prodaja NAROČILA','Prodaja PREDNAROČILA') 
LEFT JOIN dbo.tHE_SetItem si (NOLOCK) ON si.acIdent=ordi.acident
LEFT JOIN dbo.tPA_SetDocTypeStat dts ON dts.acStatus=ord.acStatus AND dts.acDocType=ord.acDoctype
WHERE substring(ord.ackey,1,2)>='19' AND ISNULL(niz.NarIdent,'')=''
GROUP BY	ord.acKey, si.acIdent, si.acName,  ord.adDate, ord.adTimeIns, ord.adDeliveryDeadLine,ord.acConsignee, ord.acReceiver,	ord.acWareHouse,
					ordp.acKey, ordp.adDate, ordp.adDeliveryDeadline, ISNULL(PredNaročenaKoličina,0), ordi.adDeliveryDeadLine, ordip.adDeliveryDeadLine, ord.acStatus, dts.acName, si.acSupplier,
					svp.ParameterIDDokumenta, ParameterNazivDokumenta;

UPDATE niz
		SET	NARNaročiloVrednost=ISNULL(NARNaročiloKoličina,0)*NARVrednostNaKos,
				NARPrednaročiloVrednost=ISNULL(NARPrednaročiloKoličina,0)*NARVrednostNaKos,
				NARRealizacijaVrednost=ISNULL(NARRealizacijaKoličina,0)*NARVrednostNaKos,
				NARRačunVrednost=ISNULL(NARRačunKoličina,0)*NARVrednostNaKos
--	SELECT *
FROM dbo.uTN_DB_NaročilaIzdobavaZaloga niz
WHERE NARTipNaročila='Izdaja';

END
GO
/****** Object:  StoredProcedure [dbo].[uTN_P_DB_O_Proizvodnja_PodNadNormativDN]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_P_DB_O_Proizvodnja_PodNadNormativDN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[uTN_P_DB_O_Proizvodnja_PodNadNormativDN] AS' 
END
GO

ALTER procedure [dbo].[uTN_P_DB_O_Proizvodnja_PodNadNormativDN]
as
begin 
-- exec uTN_P_DB_O_Proizvodnja_PodNadNormativDN

declare @adStartDate datetime,-- = '2021.01.01',
	@anLeto varchar(4)

select @anLeto=cast(min(anLeto) as varchar)
from uTN_Analitika_Parametri_Leto
where acParameter = 'PROIZ'

set @adStartDate=cast(@anLeto + '.01.01' as datetime)
--select @anLeto, @adStartDate

IF object_id('tempdb.dbo.#PodNadNormativnaPorabaDNPoz') is not null drop table #PodNadNormativnaPorabaDNPoz
IF object_id('tempdb.dbo.#PodNadNormativnaPorabaDNIdent') is not null drop table #PodNadNormativnaPorabaDNIdent

truncate table
	dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_Poz
truncate table 
	dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_Ident
truncate table 
	dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_DN
truncate table
	dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_KosIstaAlt_Ident
truncate table
	dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_KosIstaAlt_DN
truncate table
	dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_KosOsnAlt_Ident
truncate table
	dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_KosOsnAlt_DN
truncate table
	dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_Skupno_Ident
truncate table
	dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_Skupno_DN

-- polnjenje tabele #PodNadNormativnaPorabaDNPoz po pozicijah DN
print 'polnjenje tabele #PodNadNormativnaPorabaDNPoz po pozicijah DN'
select q.acKey, q.acDocType, q.anVariant, q.acIdent, q.acName, 
q.anPlanQty, q.anProducedQty, q.anNo, q.IdentPoz, q.NamePoz,
q.acUM, q.anQty1, q.anQty2, q.anQtyBase, q.NormativnaOsnova, 
q.DejanskaCena, q.DobaviteljevaCena, q.UporabljenaCena, 
q.PlanskaKolicina, q.DejanskaKolicina,
q.PlanskaKolicina  * q.UporabljenaCena PlanskaVrednost,
q.DejanskaKolicina * q.UporabljenaCena DejanskaVrednost,
case when q.PlanskaKolicina  * q.UporabljenaCena = 0
then 9999
else (q.DejanskaKolicina * q.UporabljenaCena) / 
	(q.PlanskaKolicina  * q.UporabljenaCena) * 100
end PodNadNormativnaPorabaDNPoz
into #PodNadNormativnaPorabaDNPoz
from (select wi.acKey, w.acDocType,	wi.anVariant, wi.anNo, 
	wi.acIdent IdentPoz, wi.acDescr NamePoz, wi.acUM,
	wi.anQty1, wi.anQty2, wi.anQtyBase, 
	POWER(10,wi.anQtyBase) NormativnaOsnova, 
	wi.anPlanQty anPlanQtyPoz, 
	w.acIdent, w.acName, w.anPlanQty, w.anProducedQty, 
	--mi.acKey, mi.anNo, mi.acident, 
	(wi.anQty1 * w.anProducedQty / POWER(10,wi.anQtyBase) + wi.anQty2) / 
	(case wi.acUM when 'SEK' then 3600
					when 'MIN' then 60
					else 1
	end) PlanskaKolicina,
	sum(isnull(mi.anQty,0)) DejanskaKolicina, 
	avg(mi.anStockPrice) DejanskaCena, 
	si.anBuyPrice DobaviteljevaCena,
	case when isnull(avg(mi.anStockPrice),0)=0 then 
	si.anBuyPrice else avg(mi.anStockPrice) end UporabljenaCena
	from thf_woexitem wi
	left join tHF_WOEx w on wi.acKey=w.acKey
	left join thf_linkmoveitemwoexitem lmiwi on wi.acKey=lmiwi.acLnkKey and wi.anNo=lmiwi.anLnkNo
	left join tHE_MoveItem mi on lmiwi.acKey=mi.acKey and lmiwi.anNo=mi.anNo
	left join the_setItem si on wi.acident=si.acident
	--where wi.ackey='2160010000001'
	--where wi.ackey like '216001%'
	--where w.adDate > '2021.01.01'
	where w.adDate > @adStartDate
-- dodano 27.08.2021:
	and w.acdoctype in ('6001','6002','6003','6004','6005','6006')
	and w.anplanqty > 0 
	and acReversal ='N'	-- brez storniranih DN
-- do sem
	group by wi.acKey, w.acDocType, wi.anVariant, wi.anNo, 
	wi.acIdent, wi.acDescr, wi.acUM, wi.anQty1, wi.anQty2,
	wi.anQtyBase, wi.anPlanQty, 
	w.acIdent, w.acName, w.anPlanQty, w.anProducedQty,
	si.anBuyPrice
) q

-- polnjenje tabele #PodNadNormativnaPorabaDNIdent po identih na pozicijah DN
print 'polnjenje tabele #PodNadNormativnaPorabaDNIdent po identih na pozicijah DN'
select q2.acKey, q2.acDocType, q2.acIdent, q2.acName, 
q2.anPlanQty, q2.anProducedQty, 
q2.IdentPoz, si.acName NamePoz,
case when sum(q2.PlanskaKolicina) <> 0 
then sum(q2.PlanskaKolicina  * q2.UporabljenaCena)
	/ sum(q2.PlanskaKolicina)
else case when sum(q2.DejanskaKolicina) <> 0 
	then sum(q2.DejanskaKolicina * q2.UporabljenaCena)
		/ sum(q2.DejanskaKolicina)
	else 0
	end
end UporabljenaCena,
sum(q2.PlanskaKolicina) PlaniranaKolicinaDNIdent,
sum(q2.DejanskaKolicina) DejanskaKolicinaDNIdent,
sum(q2.PlanskaKolicina *q2.UporabljenaCena) PlaniranaVrednostDNIdent,
sum(q2.DejanskaKolicina*q2.UporabljenaCena) DejanskaVrednostDNIdent,
case when sum(q2.PlanskaKolicina *q2.UporabljenaCena) = 0
then 9999
else sum(q2.DejanskaKolicina*q2.UporabljenaCena)
	/ sum(q2.PlanskaKolicina *q2.UporabljenaCena)
	* 100
end PodNadNormativnaPorabaDNIdent
into #PodNadNormativnaPorabaDNIdent
from #PodNadNormativnaPorabaDNPoz q2
left join tHE_SetItem si on q2.IdentPoz=si.acident
group by q2.acKey, q2.acDocType, q2.acIdent, q2.acName, 
q2.anPlanQty, q2.anProducedQty, q2.IdentPoz, si.acName

----------------------------------------------------

-- število pozicij naroči povezanih s posameznim DN
IF object_id('tempdb.dbo.#PodNadNormativnaPorabaDNSteviloNaročil') is not null drop table #PodNadNormativnaPorabaDNSteviloNaročil

select q.ackey, COUNT(*) anSteviloNarocil 
into #PodNadNormativnaPorabaDNSteviloNaročil
from (
	select distinct p.acKey, lwoi.aclnkkey acOrderKey, lwoi.anLnkNo
	from #PodNadNormativnaPorabaDNPoz p
	left join thf_linkWOExOrderItem lwoi on p.ackey=lwoi.ackey
) q
group by q.ackey
order by 2 desc
--select * from #PodNadNormativnaPorabaDNSteviloNaročil order by 2 desc

----------------

-- število pozicij naroči povezanih s posameznim DN
-- in dodatni podatki o DN (oddelek, datumi)
IF object_id('tempdb.dbo.#PodNadNormativnaPorabaDN_PodatkiDN_Narocil') is not null drop table #PodNadNormativnaPorabaDN_PodatkiDN_Narocil

select q.ackey, q.acOrderKey, q.anOrderNo, q.anRow, 
q.adDeliveryDeadline,  
isnull(o.acConsignee,sy.acOurCompany) acConsignee,
sn.anSteviloNarocil,
w.acDept, w.adDate, w.adWOFinishDate, w.adSchedStartTime, 
w.adSchedEndTime
into #PodNadNormativnaPorabaDN_PodatkiDN_Narocil
from (
	select distinct p.acKey, lwoi.acLnkkey acOrderKey, lwoi.anLnkNo anOrderNo, oi.anqty, oi.adDeliveryDeadline
	,ROW_NUMBER() OVER(PARTITION BY p.acKey, lwoi.ackey ORDER BY oi.anqty DESC)   AS anRow

	from (select distinct ackey from #PodNadNormativnaPorabaDNPoz) p
	left join thf_linkWOExOrderItem lwoi on p.ackey=lwoi.ackey
	left join the_orderitem oi on lwoi.aclnkkey=oi.ackey and lwoi.anlnkno=oi.anNo
) q
left join tHE_Order o on q.acOrderKey=o.acKey
left join #PodNadNormativnaPorabaDNSteviloNaročil sn on q.ackey=sn.ackey
join tHF_WOEx w on q.ackey=w.ackey
cross join tpa_sysparam sy
where q.anRow=1
order by 1
--select * from #PodNadNormativnaPorabaDN_PodatkiDN_Narocil

----------------------------------------------------
-- PodNadNormativna poraba pozicij delovnih nalogov
print 'PodNadNormativna poraba pozicij delovnih nalogov'
INSERT INTO uTN_DB_O_Proizvodnja_PodNadNormativDN_Poz
select p.*,
dp.acStatusMF, dp.year, dp.quarter, dp.month, dp.week, dp.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee
from #PodNadNormativnaPorabaDNPoz p 
left join uTN_WOEX_DateParts dp on p.ackey=dp.acKey
left join #PodNadNormativnaPorabaDN_PodatkiDN_Narocil dnn on p.acKey=dnn.ackey
order by p.ackey,p.anno
-- select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_Poz

-- PodNadNormativna poraba identov s pozicij delovnih nalogov
print 'PodNadNormativna poraba identov s pozicij delovnih nalogov'
INSERT INTO uTN_DB_O_Proizvodnja_PodNadNormativDN_Ident
select p.*,
dp.acStatusMF, dp.year, dp.quarter, dp.month, dp.week, dp.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee

from #PodNadNormativnaPorabaDNIdent p
left join uTN_WOEX_DateParts dp on p.ackey=dp.acKey
left join #PodNadNormativnaPorabaDN_PodatkiDN_Narocil dnn on p.acKey=dnn.ackey
order by p.acKey, p.IdentPoz
-- select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_Ident

-- PodNadNormativna delovnih nalogov
print 'PodNadNormativna delovnih nalogov'
INSERT INTO uTN_DB_O_Proizvodnja_PodNadNormativDN_DN
select q2.*,
dp.acStatusMF, dp.year, dp.quarter, dp.month, dp.week, dp.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee

from (
	select q.acKey, q.acDocType, q.acIdent, q.acName, q.anPlanQty,
	q.anProducedQty, SUM(PlanskaVrednost) PlaniranaVrednostDN,
	SUM(DejanskaVrednost) DejanskaVrednostDN, 
	case when SUM(PlanskaVrednost)=0 then 9999 
	else SUM(DejanskaVrednost)/SUM(PlanskaVrednost) * 100 
	end PodNadNormativnaPorabaDN
	from #PodNadNormativnaPorabaDNPoz q
--	where q.ackey like '216001%'
	group by q.acKey, q.acDocType, q.acIdent, q.acName,  q.anPlanQty, q.anProducedQty
) q2
left join uTN_WOEX_DateParts dp on q2.ackey=dp.acKey
left join #PodNadNormativnaPorabaDN_PodatkiDN_Narocil dnn on q2.acKey=dnn.ackey
order by q2.ackey
-- select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_DN 

/*--select * from #PodNadNormativnaPorabaDNIdent order by 1,3
select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_Poz 
order by ackey, anno
select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_Ident
order by ackey, identpoz
select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_DN
order by ackey
*/



-- PodNadNormativna poraba identov s pozicij delovnih nalogov glede na isto alternativo osnovne kosovnice
print 'PodNadNormativna poraba identov s pozicij delovnih nalogov glede na isto alternativo osnovne kosovnice'
INSERT INTO uTN_DB_O_Proizvodnja_PodNadNormativDN_KosIstaAlt_Ident
select q3.ackey,q3.acDocType,q3.anvariant,q3.acIdent,q3.acName,
q3.anPlanQty,q3.anProducedQty,q3.RazlicnaIdentaKosVar,
q3.IdentVDN,q3.IdentVKosVar,
case when q3.IdentPoz is null 
	then case when q3.acIdentChild is null 
		then '' else q3.acIdentChild end
	else q3.IdentPoz 
end acIdentChild,
case when q3.NamePoz is null 
	then case when q3.acDescr is null 
		then '' else q3.acDescr end 
	else q3.NamePoz 
end acDescr,
q3.UporabljenaCena,q3.DejanskaKolicinaDNIdent,q3.DejanskaVrednostDNIdent,
q3.PlaniranaKolicinaKosVarIdent,q3.PlaniranaVrednostKosVarIdent,
q3.PodNadNormativnaPorabaKosVarIdent,
dp.acStatusMF, dp.year, dp.quarter, dp.month, dp.week, dp.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee
from (
	select q2.ackey, q2.acDocType, q2.anvariant, q2.acIdent, q2.acName, 
	q2.anPlanQty, q2.anProducedQty, q2.IdentPoz, q2.NamePoz,
	case when q2.acIdentChild is null then 'Je v DN, ni v isti alt.kosovnice'
	when q2.IdentPoz is null then 'Je v isti alt.kosovnice, ni v DN'
	else '' end RazlicnaIdentaKosVar,
	1 as IdentVDN,
	case when q2.acIdentChild is null then 0 else 1 end IdentVKosVar,
	q2.acIdentChild, si.acName acDescr,
	q2.UporabljenaCena,	q2.DejanskaKolicinaDNIdent, q2.DejanskaVrednostDNIdent, 
	isnull(SUM(PlaniranaKolicinaKosVarIdent),0) PlaniranaKolicinaKosVarIdent,
	isnull(SUM(PlaniranaVrednostKosVarIdent),0) PlaniranaVrednostKosVarIdent,
	case when isnull(SUM(PlaniranaVrednostKosVarIdent),0)=0
	then 9999
	else q2.DejanskaVrednostDNIdent / SUM(PlaniranaVrednostKosVarIdent) * 100
	end PodNadNormativnaPorabaKosVarIdent
	from (
		select v.ackey, q.acDocType, v.anvariant, q.acIdent, q.acName, q.IdentPoz, q.NamePoz, s.acIdentChild, --s.acDescr,
		q.UporabljenaCena, q.anPlanQty, q.anProducedQty, 
		q.DejanskaKolicinaDNIdent, q.DejanskaVrednostDNIdent, 
		s.anQtyBase, POWER(10,s.anQtyBase) QtyBase1 ,
		s.anQty1, s.anQty2, s.acUM, 
		(s.anQty1 * q.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) PlaniranaKolicinaKosVarIdent,
		q.UporabljenaCena
		* (s.anQty1 * q.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) PlaniranaVrednostKosVarIdent,
		case when ( q.UporabljenaCena
		* (s.anQty1 * q.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) )
		= 0 then 9999 else
		isnull(q.DejanskaVrednostDNIdent /
		(q.UporabljenaCena * 
			(s.anQty1 * q.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) ) * 100,9999)
		end
		PodNadNormativnaPorabaKosVarIdent

		from #PodNadNormativnaPorabaDNIdent q
		left join (
		-- osnovna alternativa na DN
			select wi.acKey, wianno.acDocType, wi.anvariant, wianno.acIdent
			--, wianno.acName, wianno.anPlanQty, wianno.anProducedQty
			from tHF_WOExItem wi 
			join (select acKey, acDocType, min(anno) anno, acIdent--, acName--, anPlanQty, anProducedQty  
				from #PodNadNormativnaPorabaDNPoz 
				group by acKey, acDocType, acIdent--, acName--, anPlanQty, anProducedQty
			) wianno on wi.acKey=wianno.acKey and wi.anNo=wianno.anno
			--order by 1
		) v on q.acKey=v.ackey
		left join tHF_SetPrSt s on v.acIdent=s.acident and v.anVariant=s.anVariant and q.IdentPoz=s.acIdentChild
--		left join tHE_SetItem si on s.acIdentChild=si.acIdent
		--where q.ackey='2160010000001'
--	where q.ackey='2060010000205'
		--where q.ackey like '216001%'
	--	order by q.acKey, q.IdentPoz
	) q2
	left join tHE_SetItem si on q2.acIdentChild=si.acIdent
--	where q2.ackey='2060010000205'
	group by q2.ackey, q2.acDocType, q2.anvariant, q2.acIdent, q2.acName, 
	q2.IdentPoz, q2.NamePoz, q2.acIdentChild, si.acName,
	q2.UporabljenaCena, q2.anPlanQty, q2.anProducedQty, 
	q2.DejanskaKolicinaDNIdent, q2.DejanskaVrednostDNIdent
	--	order by q2.acKey, q2.IdentPoz

	union

	-- dodani identi, ki so v kosovnici in jih ni v DN
	select q2.ackey, q2.acDocType, q2.anvariant, q2.acIdent, q2.acName, 
	q2.anPlanQty, q2.anProducedQty, q2.IdentPoz, q2.NamePoz,
	case when q2.acIdentChild is null then 'Je v DN, ni v isti alt.kosovnice'
	when q2.IdentPoz is null then 'Je v isti alt.kosovnice, ni v DN'
	else '' end RazlicnaIdentaKosVar,
	0 as IdentVDN,
	1 as IdentVKosVar,
	q2.acIdentChild, q2.acDescr, q2.UporabljenaCena,
	q2.DejanskaKolicinaDNIdent, q2.DejanskaVrednostDNIdent, 
	isnull(SUM(PlaniranaKolicinaKosVarIdent),0) PlaniranaKolicinaKosVarIdent,
	isnull(SUM(PlaniranaVrednostKosVarIdent),0) PlaniranaVrednostKosVarIdent,
	case when isnull(SUM(PlaniranaVrednostKosVarIdent),0)=0
	then 9999
	else isnull(q2.DejanskaVrednostDNIdent,0) / SUM(PlaniranaVrednostKosVarIdent) * 100
	end PodNadNormativnaPorabaKosVarIdent
	from (
		select v.ackey, v.acDocType, v.anVariant, v.acIdent, v.acName, 
		v.anPlanQty, v.anProducedQty, q.IdentPoz, q.NamePoz, 
		s.acIdentChild, s.acDescr,
		case when s.acIdentChild <> isnull(q.IdentPoz,'') 
		then si.anBuyPrice else q.UporabljenaCena 
		end UporabljenaCena,
		q.DejanskaKolicinaDNIdent, q.DejanskaVrednostDNIdent, 
	--	s.anQtyBase, POWER(10,s.anQtyBase) QtyBase1,
	--	s.anQty1, s.anQty2, s.acUM, 
		(s.anQty1 * v.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) PlaniranaKolicinaKosVarIdent,

		case when s.acIdentChild <> isnull(q.IdentPoz,'') then si.anBuyPrice else q.UporabljenaCena end
		* (s.anQty1 * v.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) /
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) PlaniranaVrednostKosVarIdent,

		case when (case when s.acIdentChild <> isnull(q.IdentPoz,'') then si.anBuyPrice else q.UporabljenaCena end
		* 
		(s.anQty1 * v.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) )
		= 0 then 9999 else 
		-- tole je sicer nepotrebno, ker je q.DejanskaVrednost vedno null
		-- pustim zaradi enotnosti z računanjem pri identih z DN
		isnull(q.DejanskaVrednostDNIdent /
		(case when s.acIdentChild <> isnull(q.IdentPoz,'') then si.anBuyPrice else q.UporabljenaCena end
		* (s.anQty1 * v.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end)
		) * 100,9999)
		end PodNadNormativnaPorabaKosVarIdent

		from 
		(
		-- osnovna alternativa na DN
			select wi.acKey, wianno.acDocType, wi.anvariant,
			wianno.acIdent 
			, wianno.acName, wianno.anPlanQty, wianno.anProducedQty
			from tHF_WOExItem wi 
			join (select acKey, acDocType, min(anno) anno, acIdent,
				acName, anPlanQty, anProducedQty  
				from #PodNadNormativnaPorabaDNPoz 
				group by acKey, acDocType, acIdent, acName, anPlanQty, anProducedQty
			) wianno on wi.acKey=wianno.acKey and wi.anNo=wianno.anno
			--order by 1 
		) v 
		left join tHF_SetPrSt s on v.acident=s.acident and v.anVariant=s.anVariant
		left join #PodNadNormativnaPorabaDNIdent q on s.acIdent=q.acIdent and s.acIdentChild=q.IdentPoz and
		v.acKey=q.acKey
		left join tHE_SetItem si on s.acIdentChild=si.acIdent
		where 1=1
		--s.acIdent='536302'--ackey='2160010000001' 
		--and s.anVariant=45
		and q.ackey is null
		and s.acIdentChild is not null -- izloči DN, ki v osnovni kosovnici nimajo več iste alternative

		--and v.ackey='2160010000001'
		--and v.ackey like '216001%'
	--		order by 1,7,9
	) q2
--	where q2.ackey='2060010000205'
	group by q2.ackey, q2.acDocType, q2.anvariant, q2.acIdent, q2.acName, 
	q2.IdentPoz, q2.NamePoz, q2.acIdentChild, q2.acDescr,
	q2.UporabljenaCena, q2.anPlanQty, q2.anProducedQty, 
	q2.DejanskaKolicinaDNIdent, q2.DejanskaVrednostDNIdent
) q3
left join uTN_WOEX_DateParts dp on q3.ackey=dp.acKey
left join #PodNadNormativnaPorabaDN_PodatkiDN_Narocil dnn on q3.acKey=dnn.ackey
--where q3.ackey='2060010000205'
order by q3.acDocType, q3.acKey, q3.IdentPoz


-- PodNadNormativna poraba delovnih nalogov glede na isto alternativo osnovne kosovnice
print 'PodNadNormativna poraba delovnih nalogov glede na isto alternativo osnovne kosovnice'
INSERT INTO uTN_DB_O_Proizvodnja_PodNadNormativDN_KosIstaAlt_DN
select q3.acKey, q3.acDocType, 
q3.acIdent, q3.acName, q3.anPlanQty, q3.anProducedQty,
SUM(isnull(q3.PlaniranaVrednostKosVarIdent,0)) PlaniranaVrednostKosVar, 
SUM(isnull(q3.DejanskaVrednostDNIdent,0)) DejanskaVrednostDN, 
case when SUM(isnull(q3.PlaniranaVrednostKosVarIdent,0))=0 then 9999 
else SUM(isnull(q3.DejanskaVrednostDNIdent,0))/SUM(isnull(q3.PlaniranaVrednostKosVarIdent,0)) * 100 
end PodNadNormativnaPorabaKosVarDN,
q3.acStatusMF, q3.year, q3.quarter, q3.month, q3.week, q3.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee

from uTN_DB_O_Proizvodnja_PodNadNormativDN_KosIstaAlt_Ident q3
left join #PodNadNormativnaPorabaDN_PodatkiDN_Narocil dnn on q3.acKey=dnn.ackey
group by q3.acKey, q3.acDocType, q3.acIdent, q3.acName,  
q3.anPlanQty, q3.anProducedQty,
q3.acStatusMF, q3.year, q3.quarter, q3.month, q3.week, q3.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee

order by q3.ackey

--select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_KosIstaAlt_DN


--------------------------------------------------------------
-- PodNadNormativna poraba identov s pozicij delovnih nalogov glede na osnovno alternativo osnovne kosovnice

-- identi iz DN s primerjavo na iste idente v kosovnici
--select q3.*, 
--dp.acStatusMF, dp.year, dp.quarter, dp.month, dp.week, dp.day
print 'PodNadNormativna poraba identov s pozicij delovnih nalogov glede na osnovno alternativo osnovne kosovnice'
INSERT INTO uTN_DB_O_Proizvodnja_PodNadNormativDN_KosOsnAlt_Ident
select q3.ackey,q3.acDocType,q3.anvariant,q3.acIdent,q3.acName,
q3.anPlanQty,q3.anProducedQty,q3.RazlicnaIdentaKosOsn,
q3.IdentVDN,q3.IdentVKosOsn,
case when q3.IdentPoz is null 
	then case when q3.acIdentChild is null 
		then '' else q3.acIdentChild end
	else q3.IdentPoz 
end acIdentChild,
case when q3.NamePoz is null 
	then case when q3.acDescr is null 
		then '' else q3.acDescr end 
	else q3.NamePoz 
end acDescr,
q3.UporabljenaCena,q3.DejanskaKolicinaDNIdent,q3.DejanskaVrednostDNIdent,
q3.PlaniranaKolicinaKosOsnIdent,q3.PlaniranaVrednostKosOsnIdent,
q3.PodNadNormativnaPorabaKosOsnIdent,
dp.acStatusMF, dp.year, dp.quarter, dp.month, dp.week, dp.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee

from (
	select q2.ackey, q2.acDocType, q2.anvariant, q2.acIdent, 
	q2.acName, q2.anPlanQty, q2.anProducedQty, q2.IdentPoz, q2.NamePoz,
	case when q2.acIdentChild is null then 'Je v DN, ni v osnovni alt.kosovnice'
	when q2.IdentPoz is null then 'Je v osnovni alt.kosovnice, ni v DN'
	else '' end RazlicnaIdentaKosOsn,
	1 as IdentVDN,
	case when q2.acIdentChild is null then 0 else 1 end IdentVKosOsn,
	q2.acIdentChild, si.acName acDescr,
	q2.UporabljenaCena,	q2.DejanskaKolicinaDNIdent, q2.DejanskaVrednostDNIdent, 
	isnull(SUM(PlaniranaKolicinaKosOsnIdent),0) PlaniranaKolicinaKosOsnIdent,
	isnull(SUM(PlaniranaVrednostKosOsnIdent),0) PlaniranaVrednostKosOsnIdent,
	case when isnull(SUM(PlaniranaVrednostKosOsnIdent),0)=0
	then 9999
	else q2.DejanskaVrednostDNIdent / SUM(PlaniranaVrednostKosOsnIdent) * 100
	end PodNadNormativnaPorabaKosOsnIdent
	from (
	-- identi iz DN
		select v.ackey, v.acDocType, v.anvariant, q.acIdent, q.acName, q.IdentPoz, q.NamePoz, s.acIdentChild, s.acDescr,
		q.UporabljenaCena, q.anPlanQty, q.anProducedQty, 
		q.DejanskaKolicinaDNIdent, q.DejanskaVrednostDNIdent, 
		s.anQtyBase, POWER(10,s.anQtyBase) QtyBase1 ,
		s.anQty1, s.anQty2, s.acUM, 
		(s.anQty1 * q.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) PlaniranaKolicinaKosOsnIdent,
		q.UporabljenaCena
		* (s.anQty1 * q.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) PlaniranaVrednostKosOsnIdent,
		case when ( q.UporabljenaCena
		* (s.anQty1 * q.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) )
		= 0 then 9999 else
		isnull(q.DejanskaVrednostDNIdent /
		(q.UporabljenaCena * 
			(s.anQty1 * q.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) ) * 100,9999)
		end
		PodNadNormativnaPorabaKosOsnIdent

		from #PodNadNormativnaPorabaDNIdent q
		left join (
		-- osnovna alternativa na DN
			select wi.acKey, wianno.acDocType, wianno.anvariant, wianno.acIdent--, wianno.acName, wianno.anPlanQty, wianno.anProducedQty
			from tHF_WOExItem wi 
			join (
				select p.acKey, p.acDocType, min(p.anno) anno, p.acIdent, p.acName, p.anPlanQty, p.anProducedQty, 
					si.anPrStVariantValid as anVariant 
				from #PodNadNormativnaPorabaDNPoz p
				left join tHE_SetItem si on p.acident=si.acident
				group by p.acKey, p.acDocType, p.acIdent, p.acName, p.anPlanQty, p.anProducedQty, si.anPrStVariantValid
				--order by si.anPrStVariantValid
			) wianno on wi.acKey=wianno.acKey and wi.anNo=wianno.anno
			--order by 1
		) v on q.acKey=v.ackey
		left join tHF_SetPrSt s on v.acIdent=s.acident and v.anVariant=s.anVariant and q.IdentPoz=s.acIdentChild
		left join tHE_SetItem si on s.acIdentChild=si.acIdent
		--where q.ackey='2160010000001'
		--where q.ackey like '216001%'
	--	order by q.acKey, q.IdentPoz
	) q2
	left join tHE_SetItem si on q2.acIdentChild=si.acIdent
	group by q2.ackey, q2.acDocType, q2.anvariant, q2.acIdent, 
	q2.acName, q2.IdentPoz, q2.NamePoz, q2.acIdentChild, si.acName,
	q2.UporabljenaCena, q2.anPlanQty, q2.anProducedQty, 
	q2.DejanskaKolicinaDNIdent, q2.DejanskaVrednostDNIdent
	--	order by q2.acKey, q2.IdentPoz

	union

	-- dodani identi, ki so v kosovnici in jih ni v DN
	select q2.ackey, q2.acDocType, q2.anvariant, q2.acIdent, 
	q2.acName, q2.anPlanQty, q2.anProducedQty, q2.IdentPoz, q2.NamePoz,
	case when q2.acIdentChild is null then 'Je v DN, ni v osnovni alt.kosovnice'
	when q2.IdentPoz is null then 'Je v osnovni alt.kosovnice, ni v DN'
	else '' end RazlicnaIdentaKosOsn,
	0 as IdentVDN,
	case when q2.acIdentChild is null then 0 else 1 end IdentVKosOsn,
	q2.acIdentChild, q2.acDescr, q2.UporabljenaCena,
	q2.DejanskaKolicinaDNIdent, q2.DejanskaVrednostDNIdent, 
	isnull(SUM(PlaniranaKolicinaKosOsnIdent),0) PlaniranaKolicinaKosOsnIdent,
	isnull(SUM(PlaniranaVrednostKosOsnIdent),0) PlaniranaVrednostKosOsnIdent,
	case when isnull(SUM(PlaniranaVrednostKosOsnIdent),0)=0
	then 9999
	else isnull(q2.DejanskaVrednostDNIdent,0) / SUM(PlaniranaVrednostKosOsnIdent) * 100
	end PodNadNormativnaPorabaKosOsnIdent
	from (
		select v.ackey, v.acDocType, v.anVariant, v.acIdent, v.acName, 
		v.anPlanQty, v.anProducedQty, q.IdentPoz, q.NamePoz, 
		s.acIdentChild, s.acDescr,
		case when s.acIdentChild <> isnull(q.IdentPoz,'') 
		then si.anBuyPrice else q.UporabljenaCena 
		end UporabljenaCena,
		q.DejanskaKolicinaDNIdent, q.DejanskaVrednostDNIdent, 
	--	s.anQtyBase, POWER(10,s.anQtyBase) QtyBase1,
	--	s.anQty1, s.anQty2, s.acUM, 
		(s.anQty1 * v.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) PlaniranaKolicinaKosOsnIdent,

		case when s.acIdentChild <> isnull(q.IdentPoz,'') then si.anBuyPrice else q.UporabljenaCena end
		* (s.anQty1 * v.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) /
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) PlaniranaVrednostKosOsnIdent,

		case when (case when s.acIdentChild <> isnull(q.IdentPoz,'') then si.anBuyPrice else q.UporabljenaCena end
		* 
		(s.anQty1 * v.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end) )
		= 0 then 9999 else 
		-- tole je sicer nepotrebno, ker je q.DejanskaVrednost vedno null
		-- pustim zaradi enotnosti z računanjem pri identih z DN
		isnull(q.DejanskaVrednostDNIdent /
		(case when s.acIdentChild <> isnull(q.IdentPoz,'') then si.anBuyPrice else q.UporabljenaCena end
		* (s.anQty1 * v.anProducedQty / POWER(10,s.anQtyBase) + s.anQty2) / 
		(case s.acUM when 'SEK' then 3600
		when 'MIN' then 60
		else 1
		end)
		) * 100,9999)
		end PodNadNormativnaPorabaKosOsnIdent

		from 
		(
		-- osnovna alternativa na DN
			select wi.acKey, wianno.acDocType, wianno.anvariant, wianno.acIdent, wianno.acName, wianno.anPlanQty, wianno.anProducedQty
			from tHF_WOExItem wi 
			join (
				select p.acKey, p.acDocType, min(p.anno) anno, p.acIdent, p.acName, p.anPlanQty, p.anProducedQty, 
					si.anPrStVariantValid as anVariant 
				from #PodNadNormativnaPorabaDNPoz p
				left join tHE_SetItem si on p.acident=si.acident
				group by p.acKey, p.acDocType, p.acIdent, p.acName, p.anPlanQty, p.anProducedQty, si.anPrStVariantValid
				--order by si.anPrStVariantValid

			) wianno on wi.acKey=wianno.acKey and wi.anNo=wianno.anno
			--order by 1 
		) v 
		left join tHF_SetPrSt s on v.acident=s.acident and v.anVariant=s.anVariant
		left join #PodNadNormativnaPorabaDNIdent q on s.acIdent=q.acIdent and s.acIdentChild=q.IdentPoz and
		v.acKey=q.acKey
		left join tHE_SetItem si on s.acIdentChild=si.acIdent
		where 1=1
		--s.acIdent='536302'--ackey='2160010000001' 
		--and s.anVariant=45
		and q.ackey is null
		--and v.ackey='2160010000001'
		--and v.ackey like '216001%'
	--		order by 1,7,9
	) q2
	group by q2.ackey, q2.acDocType, q2.anvariant, q2.acIdent, 
	q2.acName, q2.IdentPoz, q2.NamePoz, q2.acIdentChild, q2.acDescr,
	q2.UporabljenaCena, q2.anPlanQty, q2.anProducedQty, 
	q2.DejanskaKolicinaDNIdent, q2.DejanskaVrednostDNIdent
) q3
left join uTN_WOEX_DateParts dp on q3.ackey=dp.acKey
left join #PodNadNormativnaPorabaDN_PodatkiDN_Narocil dnn on q3.acKey=dnn.ackey
order by q3.ackey, q3.Identpoz
-- select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_KosOsnAlt_Ident

---------------------
-- PodNadNormativna poraba delovnih nalogov glede na osnovno alternativo osnovne kosovnice
print 'PodNadNormativna poraba delovnih nalogov glede na osnovno alternativo osnovne kosovnice'
INSERT INTO uTN_DB_O_Proizvodnja_PodNadNormativDN_KosOsnAlt_DN
select q3.acKey, q3.acDocType, 
q3.acIdent, q3.acName, q3.anPlanQty, q3.anProducedQty,
SUM(isnull(PlaniranaVrednostKosOsnIdent,0)) PlaniranaVrednostKosOsn,
SUM(isnull(DejanskaVrednostDNIdent,0)) DejanskaVrednostDN, 
case when SUM(isnull(PlaniranaVrednostKosOsnIdent,0))=0 then 9999 
else SUM(isnull(DejanskaVrednostDNIdent,0))/SUM(isnull(PlaniranaVrednostKosOsnIdent,0)) * 100 
end PodNadNormativnaPorabaKosOsnDN,
q3.acStatusMF, q3.year, q3.quarter, q3.month, q3.week, q3.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee

from uTN_DB_O_Proizvodnja_PodNadNormativDN_KosOsnAlt_Ident q3
left join #PodNadNormativnaPorabaDN_PodatkiDN_Narocil dnn on q3.acKey=dnn.ackey
group by q3.acKey, q3.acDocType, q3.acIdent, q3.acName,  q3.anPlanQty, q3.anProducedQty,
q3.acStatusMF, q3.year, q3.quarter, q3.month, q3.week, q3.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee

order by q3.ackey

--select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_KosOsnAlt_DN

---------------------------------------------------
-- skupna tabela dejanske porabe glede na plansko DN, isto varianto osnove kosovnice in osnovno varianto osnovne kosovnice po identih
print 'Skupna tabela po identih'
INSERT INTO uTN_DB_O_Proizvodnja_PodNadNormativDN_Skupno_Ident
select q.ackey,q.acDocType,q.acIdent,q.acName,
q.anPlanQty,q.anProducedQty,
dp.acStatusMF,dp.year,dp.quarter,dp.month,dp.week,dp.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee,

q.acidentchild,q.acDescr,q.UporabljenaCena,
dn.DejanskaKolicinaDNIdent,dn.DejanskaVrednostDNIdent,
dn.PlaniranaKolicinaDNIdent,dn.PlaniranaVrednostDNIdent,
dn.PodNadNormativnaPorabaDNIdent,
isnull(ista.IdentVDN,0) IdentVDN,
isnull(ista.IdentVKosVar,0) IdentVKosVar,
isnull(osn.IdentVKosOsn,0) IdentVKosOsn,
--dn.ackey,
--ista.RazlicnaIdentaKosVar,osn.RazlicnaIdentaKosOsn,
case when dn.acKey is null then
	case when osn.RazlicnaIdentaKosOsn IS null then 'Je v isti alt.kosovnice, ni v DN niti v osnovni alt.kosovnice' 
	when ista.RazlicnaIdentaKosVar IS null then 'Je v osnovni alt.kosovnice, ni v DN niti v isti alt.kosovnice' 
	when ((osn.RazlicnaIdentaKosOsn IS not null) AND 
		(ista.RazlicnaIdentaKosVar IS not null)) then 'Je v isti in osnovni alt.kosovnice, ni v DN' 
	else '' end 
else
	case when ((isnull(ista.RazlicnaIdentaKosVar,'')<>'') 
		and (isnull(osn.RazlicnaIdentaKosOsn,'')<>''))
		then 'Je v DN, ni niti v isti niti v osnovni alt.kosovnice'
	when ((isnull(ista.RazlicnaIdentaKosVar,'')='') 
		and (isnull(osn.RazlicnaIdentaKosOsn,'')<>'')) 
		then 'Je v DN in osnovni alt.kosovnice, ni v isti alt.kosovnice'
	when ((isnull(ista.RazlicnaIdentaKosVar,'')<>'') 
		and (isnull(osn.RazlicnaIdentaKosOsn,'')='')) 
		then 'Je v DN in isti alt.kosovnice, ni v osnovni alt.kosovnice'
	else ''
	end
end RazlicnaIdenta,
ista.anvariant VariantaDN,
ista.PlaniranaKolicinaKosVarIdent,
ista.PlaniranaVrednostKosVarIdent,
ista.PodNadNormativnaPorabaKosVarIdent,
osn.anvariant OsnovnaVariantaKos,
osn.PlaniranaKolicinaKosOsnIdent,
osn.PlaniranaVrednostKosOsnIdent,
osn.PodNadNormativnaPorabaKosOsnIdent
from (
	select --IstaAlt.*,'osnovna',OsnAlt.* 
	case when IstaAlt.ackey is null then OsnAlt.ackey else IstaAlt.ackey end ackey,
	case when IstaAlt.acdoctype is null then OsnAlt.acdoctype else IstaAlt.acdoctype end acdoctype,
	case when IstaAlt.acIdent is null then OsnAlt.acIdent else IstaAlt.acIdent end acIdent,
	case when IstaAlt.acName is null then OsnAlt.acName else IstaAlt.acName end acName,
	case when IstaAlt.anPlanQty is null then OsnAlt.anPlanQty else IstaAlt.anPlanQty end anPlanQty,
	case when IstaAlt.anProducedQty is null then OsnAlt.anProducedQty else IstaAlt.anProducedQty end anProducedQty,
	case when IstaAlt.acIdentChild is null then OsnAlt.acIdentChild else IstaAlt.acIdentChild end acIdentChild,
	case when IstaAlt.acDescr is null then OsnAlt.acDescr else IstaAlt.acDescr end acDescr,
	case when IstaAlt.UporabljenaCena is null then OsnAlt.UporabljenaCena else IstaAlt.UporabljenaCena end UporabljenaCena

	from uTN_DB_O_Proizvodnja_PodNadNormativDN_KosIstaAlt_Ident	IstaAlt
	full outer join uTN_DB_O_Proizvodnja_PodNadNormativDN_KosOsnAlt_Ident OsnAlt on IstaAlt.ackey=OsnAlt.ackey and IstaAlt.acIdentChild=OsnAlt.acIdentChild
--where IstaAlt.ackey='2160010000001'
) q
left join uTN_DB_O_Proizvodnja_PodNadNormativDN_Ident dn on q.ackey=dn.acKey and q.acIdentChild=dn.IdentPoz
left join uTN_DB_O_Proizvodnja_PodNadNormativDN_KosIstaAlt_Ident Ista on q.ackey=Ista.ackey and q.acIdentChild=Ista.acIdentChild
left join uTN_DB_O_Proizvodnja_PodNadNormativDN_KosOsnAlt_Ident Osn on q.ackey=Osn.ackey and q.acIdentChild=Osn.acIdentChild
left join uTN_WOEX_DateParts dp on q.ackey=dp.acKey
left join #PodNadNormativnaPorabaDN_PodatkiDN_Narocil dnn on q.acKey=dnn.ackey
--where q.ackey='2160010000001'
order by q.ackey, q.acIdentChild
--select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_Skupno_Ident

---------------------------------------------------
-- skupna tabela dejanske porabe glede na plansko DN, isto varianto osnove kosovnice in osnovno varianto osnovne kosovnice za DN
print 'Skupna tabela DN'

INSERT INTO uTN_DB_O_Proizvodnja_PodNadNormativDN_Skupno_DN
select q3.acKey, q3.acDocType, 
q3.acIdent, q3.acName, q3.anPlanQty, q3.anProducedQty,
SUM(isnull(q3.DejanskaVrednostDNIdent,0)) DejanskaVrednostDN, 
SUM(isnull(q3.PlaniranaVrednostDNIdent,0)) PlaniranaVrednostDN, 
case when SUM(isnull(q3.PlaniranaVrednostDNIdent,0))=0 then 9999 
else SUM(isnull(q3.DejanskaVrednostDNIdent,0))/SUM(isnull(q3.PlaniranaVrednostDNIdent,0)) * 100 
end PodNadNormativnaPorabaDN,
min(q3.VariantaDN) VariantaDN,
SUM(isnull(q3.PlaniranaVrednostKosVarIdent,0)) PlaniranaVrednostKosVarDN, 
case when SUM(isnull(q3.PlaniranaVrednostKosVarIdent,0))=0 then 9999 
else SUM(isnull(q3.DejanskaVrednostDNIdent,0))/SUM(isnull(q3.PlaniranaVrednostKosVarIdent,0)) * 100 
end PodNadNormativnaPorabaKosVarDN,
min(q3.OsnovnaVariantaKos) OsnovnaVariantaKos,
SUM(isnull(q3.PlaniranaVrednostKosOsnIdent,0)) PlaniranaVrednostKosOsnDN, 
case when SUM(isnull(q3.PlaniranaVrednostKosOsnIdent,0))=0 then 9999 
else SUM(isnull(q3.DejanskaVrednostDNIdent,0))/SUM(isnull(q3.PlaniranaVrednostKosOsnIdent,0)) * 100 
end PodNadNormativnaPorabaKosOsnDN,
q3.acStatusMF, q3.year, q3.quarter, q3.month, q3.week, q3.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee

from uTN_DB_O_Proizvodnja_PodNadNormativDN_Skupno_Ident q3
left join #PodNadNormativnaPorabaDN_PodatkiDN_Narocil dnn on q3.acKey=dnn.ackey
--where acKey='2060010000757'
group by q3.acKey, q3.acDocType, q3.acIdent, q3.acName,  
q3.anPlanQty, q3.anProducedQty,
q3.acStatusMF, q3.year, q3.quarter, q3.month, q3.week, q3.day,
dnn.acDept,	dnn.adDate,	dnn.adWOFinishDate,	dnn.adSchedStartTime, dnn.adSchedEndTime, dnn.acOrderKey, dnn.anOrderNo, dnn.adDeliveryDeadline, dnn.acConsignee

order by q3.ackey
--select * from uTN_DB_O_Proizvodnja_PodNadNormativDN_Skupno_DN

end

/*select p.*,
dp.acStatusMF, dp.year, dp.quarter, dp.month, dp.week, dp.day
from #PodNadNormativnaPorabaDNIdent p
left join uTN_WOEX_DateParts dp on p.ackey=dp.acKey
order by p.acKey, p.IdentPoz
*/
GO
/****** Object:  StoredProcedure [dbo].[uTN_P_DB_OdmikiCenNabavaProdaja]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_P_DB_OdmikiCenNabavaProdaja]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[uTN_P_DB_OdmikiCenNabavaProdaja] AS' 
END
GO



ALTER PROCEDURE [dbo].[uTN_P_DB_OdmikiCenNabavaProdaja] 
AS BEGIN

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_OdmikiCen]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_OdmikiCen]
END ELSE BEGIN

CREATE TABLE [dbo].[uTN_DB_OdmikiCen](
	[OdmikiCenŠtevilkaDokumenta] [CHAR](13) NOT NULL,
	[OdmikiCenPozicijaDokumenta] [INT] NOT NULL,
	[OdmikiCenDatumDokumenta] [SMALLDATETIME] NULL,
	[OdmikiCenPoslovniDogodek] [VARCHAR](45) NULL,
	[OdmikiCenDobavitelj] [VARCHAR](30) NULL,
	[OdmikiCenKupec] [VARCHAR](30) NULL,
	[OdmikiCenPlačnik] [VARCHAR](30) NULL,
	[OdmikiCenDobaviteljDržava] [VARCHAR](20) NULL,
	[OdmikiCenDobaviteljRegija] [VARCHAR](40) NULL,
	[OdmikiCenIdent] [VARCHAR](16) NOT NULL,
	[OdmikiCenIdentNaziv] [VARCHAR](80) NULL,
	[OdmikiCenVrstaMaterialnegaSredstva] [VARCHAR](104) NULL,
	[OdmikiCenPrimarnaKlasifikacija] [VARCHAR](97) NULL,
	[OdmikiCenSekundarnaKlasifikacija] [VARCHAR](97) NULL,
	[OdmikiCenKoličina] [DECIMAL](19, 6) NOT NULL,
	[OdmikiCenCenaNaDokumentu] [DECIMAL](19, 6) NOT NULL,
	[OdmikiCenRabatNaDokumentu] [DECIMAL](8, 4) NOT NULL,
	[OdmikiCenCenaPoCeniku] [DECIMAL](19, 6) NOT NULL,
	[OdmikiCenRabatPoCeniku] [DECIMAL](8, 4) NOT NULL,
	[OdmikiCenOdmik] [VARCHAR](2) NOT NULL,
	[OdmikiCenSkrbnik] [NVARCHAR](555) NOT NULL,
	[OdmikiCenVrstaPrometa] [VARCHAR](1) NOT NULL
) ON [PRIMARY]
END

INSERT INTO dbo.utn_DB_OdmikiCen
SELECT
			mo.acKey									AS OdmikiCenŠtevilkaDokumenta,
			moi.anNo									AS OdmikiCenPozicijaDokumenta,
			mo.adDate									AS OdmikiCenDatumDokumenta,						--	Datum,
			mo.acDocType+' '+ISNULL(sdt.acName,'Nepoimenovano')	AS OdmikiCenPoslovniDogodek,	--	Poslovni dogodek
			mo.acIssuer								AS OdmikiCenDobavitelj,								--	Dobavitelj,
			sp.acOurCompany						AS OdmikiCenKupec,										--	Kupec
			sp.acOurCompany						AS OdmikiCenPlačnik,									--	Plačnik
			UPPER(ss.acCountry)				AS OdmikiCenDobaviteljDržava,					--	Drzava, 
			UPPER(ISNULL(spc.acRegion,''))	AS OdmikiCenDobaviteljRegija,		--	Regija
			si.acIdent								AS OdmikiCenIdent,										--	Ident
			si.acName									AS OdmikiCenIdentNaziv,								--	Naziv identa
			si.acSetOfItem+' '+ISNULL(sit.acName,'Nepoimenovano')	AS OdmikiCenVrstaMaterialnegaSredstva,	--Vrsta materialnega sredstva
			CASE
					WHEN ISNULL(si.acClassif,'')=''	THEN ''
																					ELSE RTRIM(ISNULL(si.acClassif,''))+'-'+ISNULL(sicp.acName,'') 
			END												AS OdmikiCenPrimarnaKlasifikacija,			--	Primarna Klasifikacija
			CASE
					 WHEN ISNULL(si.acClassif2,'')=''	THEN ''
																						ELSE RTRIM(ISNULL(si.acClassif2,''))+'-'+ISNULL(sics.acName,'') 
			END												AS OdmikiCenSekundarnaKlasifikacija,		--	Sekundarna Klasifikacija
			ISNULL(moi.anQty,0)				AS OdmikiCenKoličina,
			ISNULL(moi.anPrice,0)			AS OdmikiCenCenaNaDokumentu,
			ISNULL(moi.anRebate,0)		AS OdmikiCenRabatNaDokumentu,
			ISNULL(spi.anPrice,0)			AS OdmikiCenCenaPoCeniku,
			ISNULL(spi.anRebate,0)		AS OdmikiCenRabatPoCeniku,
			CASE
					WHEN ISNULL(spi.anPrice,0)<>0 AND 
							(ISNULL(CAST(moi.anPrice AS DECIMAL(19,6)),0)<>ISNULL(spi.anPrice,0) OR ISNULL(CAST(moi.anRebate AS DECIMAL(8,4)),0)<>ISNULL(spi.anRebate,0))	THEN 'DA'
																																																																														ELSE 'NE'
			END												AS OdmikiCenOdmik,
			ISNULL(us.acTitle,'Ni definiran')	AS OdmikiCenSkrbnik,
			'N'												AS OdmikiCenVrstaPrometa
--	INTO utn_DB_OdmikiCen
FROM dbo.tHE_MoveItem moi (NOLOCK)
JOIN dbo.tHE_Move mo (NOLOCK) ON mo.acKey=moi.acKey 
JOIN dbo.tHE_SetItem si (nolock) on (moi.acIdent=si.acIdent)
JOIN dbo.tHE_SetItemType sit (NOLOCK) ON si.acSetOfItem=sit.acSetOfItem
JOIN tPA_SetDocType sdt (NOLOCK) ON mo.acDocType=sdt.acDocType
JOIN dbo.uTN_DB_SetParameterVrstePrometa svp ON svp.ParameterVrstaPrometa='Nabava PREVZEM' AND svp.ParameterIDDokumenta=mo.acDocType
JOIN dbo.tPA_SysParam sp ON 1=1
left join dbo.tHE_SetItemCateg  sicp (nolock) on (si.acClassif=sicp.acClassif)
left join dbo.tHE_SetItemCateg  sics (nolock) on (si.acClassif2=sics.acClassif)
LEFT JOIN tHE_SetSubjPriceItem spi (NOLOCK) ON mo.acIssuer=spi.acSubject AND moi.acIdent=spi.acIdent AND acInvoInOut='N' AND mo.addate>=ISNULL(spi.adDateStart,'2000-01-01') 
																							AND mo.addate<=ISNULL(spi.adDateEnd,GETDATE()+2000)
LEFT JOIN tHE_SetSubj ss (NOLOCK) on (mo.acIssuer=ss.acSubject)
LEFT JOIN tHE_SetPostCode spc (nolock) on (ss.acPost=spc.acPost)
LEFT JOIN tPA_User us (nolock) ON ss.anClerk=us.anUserID
WHERE si.acSetOfItem<'700'
	AND DATEPART(YEAR,mo.addate)>=DATEPART(YEAR,GETDATE())-2;

INSERT INTO utn_DB_OdmikiCen
SELECT
			mo.acKey									AS OdmikiCenŠtevilkaDokumenta,
			moi.anNo									AS OdmikiCenPozicijaDokumenta,
			mo.adDate									AS OdmikiCenDatumDokumenta,
			mo.acDocType+' '+ISNULL(sdt.acName,'Nepoimenovano')	AS OdmikiCenPoslovniDogodek,
			sp.acOurCompany						AS OdmikiCenDobavitelj,
			mo.acReceiver							AS OdmikiCenKupec,
			CASE
					WHEN ISNULL(ss.acPayer,'')<>''	THEN ss.acPayer
																					ELSE mo.acReceiver
			END												AS OdmikiCenPlačnik,
			UPPER(ss.acCountry)				AS OdmikiCenKupecDržava,
			UPPER(ISNULL(spc.acRegion,''))	AS OdmikiCenKupecRegija,
			si.acIdent								AS OdmikiCenIdent,
			si.acName									AS OdmikiCenIdentNaziv,
			si.acSetOfItem+' '+ISNULL(sit.acName,'Nepoimenovano')	AS OdmikiCenVrstaMaterialnegaSredstva,
			CASE
					WHEN ISNULL(si.acClassif,'')=''	THEN ''
																					ELSE RTRIM(ISNULL(si.acClassif,''))+'-'+ISNULL(sicp.acName,'') 
			END												AS OdmikiCenPrimarnaKlasifikacija,			--	Primarna Klasifikacija
			CASE
					 WHEN ISNULL(si.acClassif2,'')=''	THEN ''
																						ELSE RTRIM(ISNULL(si.acClassif2,''))+'-'+ISNULL(sics.acName,'') 
			END												AS OdmikiCenSekundarnaKlasifikacija,		--	Sekundarna Klasifikacija
			ISNULL(moi.anQty,0)				AS OdmikiCenKoličina,
			ISNULL(moi.anPrice,0)			AS OdmikiCenCenaNaDokumentu,
			ISNULL(moi.anRebate,0)		AS OdmikiCenRabatNaDokumentu,
			ISNULL(spi.anPrice,ISNULL(spip.anPrice,0))			AS OdmikiCenProdajaCenaPoCeniku,
			ISNULL(spi.anRebate,ISNULL(spip.anRebate,0))		AS OdmikiCenProdajaRabatPoCeniku,
			CASE
					WHEN ISNULL(spi.anPrice,0)<>0 AND 
							(ISNULL(CAST(moi.anPrice AS DECIMAL(19,6)),0)<>ISNULL(spi.anPrice,0) OR ISNULL(CAST(moi.anRebate AS DECIMAL(8,4)),0)<>ISNULL(spi.anRebate,0))	THEN 'DA'
																																																																														ELSE 'NE'
			END												AS OdmikiCenOdmik,
			ISNULL(us.acTitle,'Ni definiran')								AS OdmikiCenSkrbnik,
			'P'												AS OdmikiCenVrstaPrometa
--	INTO utn_DB_OdmikiCen
FROM dbo.tHE_MoveItem moi (NOLOCK)
JOIN dbo.tHE_Move mo (NOLOCK) ON mo.acKey=moi.acKey 
JOIN dbo.tHE_SetItem si (nolock) on (moi.acIdent=si.acIdent)
JOIN dbo.tHE_SetItemType sit (NOLOCK) ON si.acSetOfItem=sit.acSetOfItem
JOIN tPA_SetDocType sdt (NOLOCK) ON mo.acDocType=sdt.acDocType
JOIN dbo.uTN_DB_SetParameterVrstePrometa svp ON svp.ParameterVrstaPrometa='Prodaja IZDAJA' AND svp.ParameterIDDokumenta=mo.acDocType
JOIN dbo.tPA_SysParam sp ON 1=1
left join dbo.tHE_SetItemCateg  sicp (nolock) on (si.acClassif=sicp.acClassif)
left join dbo.tHE_SetItemCateg  sics (nolock) on (si.acClassif2=sics.acClassif)
LEFT JOIN tHE_SetSubj ss (NOLOCK) on (mo.acReceiver=ss.acSubject)
LEFT JOIN tHE_SetSubjPriceItem spi (NOLOCK) ON mo.acReceiver=spi.acSubject AND moi.acIdent=spi.acIdent AND spi.acInvoInOut='P' AND mo.addate>=ISNULL(spi.adDateStart,'2000-01-01') 
																							AND mo.addate<=ISNULL(spi.adDateEnd,GETDATE()+2000)
LEFT JOIN tHE_SetSubjPriceItem spip (NOLOCK) ON ss.acPayer=spip.acSubject AND moi.acIdent=spi.acIdent AND spip.acInvoInOut='P' AND mo.addate>=ISNULL(spip.adDateStart,'2000-01-01') 
																							AND mo.addate<=ISNULL(spip.adDateEnd,GETDATE()+2000)
LEFT JOIN tHE_SetPostCode spc (nolock) on (ss.acPost=spc.acPost)
LEFT JOIN tPA_User us (nolock) ON ss.anClerk=us.anUserID
WHERE si.acSetOfItem<'700'
	AND DATEPART(YEAR,mo.addate)>=DATEPART(YEAR,GETDATE())-2;

end
GO
/****** Object:  StoredProcedure [dbo].[uTN_P_DB_ProdajaPoRealizaciji]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_P_DB_ProdajaPoRealizaciji]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[uTN_P_DB_ProdajaPoRealizaciji] AS' 
END
GO

ALTER PROCEDURE [dbo].[uTN_P_DB_ProdajaPoRealizaciji] AS
BEGIN

SET DATEFIRST 1 -- Prvi dan v tednu ponedeljek

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_ProdajaPoRealizaciji_DET]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_ProdajaPoRealizaciji_DET]
END ELSE BEGIN

CREATE TABLE [dbo].[uTN_DB_ProdajaPoRealizaciji_DET](
	[ProdajaPoslovniDogodekDobavnice] [CHAR](4) NULL,
	[ProdajaDatumDobavnice] [SMALLDATETIME] NULL,
	[ProdajaDatumDatumKupčevegaNaročila] [SMALLDATETIME] NULL,
	[ProdajaŠtevilkaDobavnice] [CHAR](13) NOT NULL,
	[ProdajaPozicija] [INT] NOT NULL,
	[ProdajaDostavnoMesto] [VARCHAR](30) NULL,
	[ProdajaDostavnoMestoŠirina] [DECIMAL](19, 14) NULL,
	[ProdajaDostavnoMestoDolžina] [DECIMAL](19, 14) NULL,
	[ProdajaRegija] [VARCHAR](40) NULL,
	[ProdajaRegijaŠirina] [DECIMAL](19, 14) NULL,
	[ProdjaRegijaDolžina] [DECIMAL](19, 14) NULL,
	[ProdajaPlačnik] [VARCHAR](30) NULL,
	[ProdajaDržava] [VARCHAR](20) NULL,
	[ProdajaDržavaŠirina] [DECIMAL](19, 14) NULL,
	[ProdajaDržavaDolžina] [DECIMAL](19, 14) NULL,
	[ProdajaStroškovniNosilec] [VARCHAR](16) NULL,
	[ProdajaIdent] [VARCHAR](16) NULL,
	[ProdajaNazivIdenta] [VARCHAR](80) NULL,
	[ProdajaIdentNaziv] [VARCHAR](97) NULL,
	[ProdajaPrimarnaKlasifikacija] [VARCHAR](16) NULL,
	[ProdajaPrimarnaKlasifikacijaNaziv] [VARCHAR](80) NULL,
	[ProdajaSekundarnaKlasifikacija] [VARCHAR](16) NULL,
	[ProdajaSekundarnaKlasifikacijaNaziv] [VARCHAR](80) NULL,
	[ProdajaEM] [VARCHAR](3) NULL,
	[ProdajaNetoTeža] [DECIMAL](38, 11) NULL,
	[ProdajaBrutoTeža] [DECIMAL](38, 11) NULL,
	[ProdajaKoličina] [DECIMAL](19, 6) NOT NULL,
	[ProdajaVrstaCenika] [CHAR](1) NULL,
	[ProdajaProdajnaCenaPolna] [FLOAT] NULL,
	[ProdajaProdajnaVrednostPolna] [FLOAT] NULL,
	[ProdajaOsnovaZaDDV] [MONEY] NOT NULL,
	[ProdajaProdajnaCena] [FLOAT] NOT NULL,
	[ProdajaProdajnaVrednost] [FLOAT] NULL,
	[ProdajaDobaviteljevaCena] [DECIMAL](19, 6) NOT NULL,
	[ProdajaNabavnaVrednost] [DECIMAL](38, 6) NULL,
	[ProdajaSkladiščnaCena] [FLOAT] NULL,
	[ProdajaSkladiščnaVrednost] [FLOAT] NULL,
	[ProdajaOdvisniStroški] [FLOAT] NULL,
	[ProdajaRabatVrednost] [MONEY] NOT NULL,
	[ProdajaRabat] [FLOAT] NOT NULL,
	[ProdajaRabat1] [FLOAT] NOT NULL,
	[ProdajaRabat2] [FLOAT] NOT NULL,
	[ProdajaRabat3] [FLOAT] NOT NULL,
	[ProdajaVrednostDobavnice] [MONEY] NOT NULL,
	[ProdajaŠtevilkaRačuna] [CHAR](13) NULL,
	[ProdajaDatumRačuna] [SMALLDATETIME] NULL,
	[ProdajaPoslovniDogodekRačuna] [CHAR](4) NULL,
	[ProdajaDobavitelj] [VARCHAR](30) NULL,
	[ProdajaOddelek] [VARCHAR](30) NULL,
	[ProdajaSkladišče] [VARCHAR](30) NULL,
	[ProdajaDobaviteljevaŠifra] [VARCHAR](100) NULL,
	[ProdajaEANKoda] [VARCHAR](50) NULL,
	[ProdajaTipKupca] [VARCHAR](16) NOT NULL,
	[ProdajaReferent] [VARCHAR](50) NULL
) ON [PRIMARY]
END

IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_ProdajaPoRealizaciji_MES]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_ProdajaPoRealizaciji_MES]
END ELSE BEGIN

CREATE TABLE [dbo].[uTN_DB_ProdajaPoRealizaciji_MES](
	[ProdajaLeto] [VARCHAR](30) NULL,
	[ProdajaKvartal] [VARCHAR](30) NULL,
	[ProdajaMesec] [VARCHAR](30) NULL,
	[ProdajaDostavnoMesto] [VARCHAR](30) NULL,
	[ProdajaDostavnoMestoŠirina] [DECIMAL](19, 14) NULL,
	[ProdajaDostavnoMestoDolžina] [DECIMAL](19, 14) NULL,
	[ProdajaRegija] [VARCHAR](40) NULL,
	[ProdajaRegijaŠirina] [DECIMAL](19, 14) NULL,
	[ProdjaRegijaDolžina] [DECIMAL](19, 14) NULL,
	[ProdajaPlačnik] [VARCHAR](30) NULL,
	[ProdajaDržava] [VARCHAR](20) NULL,
	[ProdajaDržavaŠirina] [DECIMAL](19, 14) NULL,
	[ProdajaDržavaDolžina] [DECIMAL](19, 14) NULL,
	[ProdajaStroškovniNosilec] [VARCHAR](16) NULL,
	[ProdajaIdent] [VARCHAR](16) NULL,
	[ProdajaNazivIdenta] [VARCHAR](80) NULL,
	[ProdajaIdentNaziv] [VARCHAR](97) NULL,
	[ProdajaPrimarnaKlasifikacija] [VARCHAR](16) NULL,
	[ProdajaPrimarnaKlasifikacijaNaziv] [VARCHAR](80) NULL,
	[ProdajaSekundarnaKlasifikacija] [VARCHAR](16) NULL,
	[ProdajaSekundarnaKlasifikacijaNaziv] [VARCHAR](80) NULL,
	[ProdajaEM] [VARCHAR](3) NULL,
	[ProdajaNetoTeža] [DECIMAL](38, 11) NULL,
	[ProdajaBrutoTeža] [DECIMAL](38, 11) NULL,
	[ProdajaKoličina] [DECIMAL](38, 6) NULL,
	[ProdajaVrstaCenika] [CHAR](1) NULL,
	[ProdajaProdajnaVrednostPolna] [FLOAT] NULL,
	[ProdajaOsnovaZaDDV] [MONEY] NULL,
	[ProdajaProdajnaVrednost] [FLOAT] NULL,
	[ProdajaNabavnaVrednost] [DECIMAL](38, 6) NULL,
	[ProdajaSkladiščnaVrednost] [FLOAT] NULL,
	[ProdajaOdvisniStroški] [FLOAT] NULL,
	[ProdajaRabatVrednost] [MONEY] NULL,
	[ProdajaDobavitelj] [VARCHAR](30) NULL,
	[ProdajaOddelek] [VARCHAR](30) NULL,
	[ProdajaSkladišče] [VARCHAR](30) NULL,
	[ProdajaTipKupca] [VARCHAR](16) NOT NULL,
	[ProdajaReferent] [VARCHAR](50) NULL
) ON [PRIMARY]
END

INSERT INTO dbo.uTN_DB_ProdajaPoRealizaciji_DET
SELECT	mo.acdoctype											AS ProdajaPoslovniDogodekDobavnice,												--	Poslovni dogodek na dobavnici
				mo.addate													AS ProdajaDatumDobavnice,																	--	Daum dobavnice ki je prviloma tudi datum odpreme
				mo.addatedoc2											AS ProdajaDatumDatumKupčevegaNaročila,										--	Datum prejetja kupčevega naročila - pri RIP-u obvezno polje
				mo.acKey													AS ProdajaŠtevilkaDobavnice,															--	Številka dobavnice
				moi.anno													AS ProdajaPozicija,																				--	Pozicija na dobavnici
				mo.acPrsn3												AS ProdajaDostavnoMesto,																	--	Dostavno mesto
				ISNULL(sp.anPoštaZemljepisnaŠirina,45.32)					AS ProdajaDostavnoMestoŠirina,						--	Zemljepoisna širina dostavnega mesta
				ISNULL(sp.anPoštaZemljepisnaDolžina,13.05)				AS ProdajaDostavnoMestoDolžina,						--	Zemljepoisna dolžina dostavnega mesta
				ISNULL(sp.acPoštaRegija,'Izvoz')									AS ProdajaRegija,													--	Regija
				ISNULL(sp.anPoštaRegijaZemljepisnaŠirina,45.32)		AS ProdajaRegijaŠirina,										--	Zemljepoisna širina regije
				ISNULL(sp.anPoštaRegijaZemljepisnaDolžina,13.05)	AS ProdjaRegijaDolžina,										--	Zemljapisna dolžina regije
				mo.acReceiver											AS ProdajaPlačnik,																				--	Plačnik blaga
				ISNULL(ssd.acCountry,'Nedoločena država')					AS ProdajaDržava,													--	Država
				ISNULL(sd.anDržavaZemljepisnaŠirina,45.32)				AS ProdajaDržavaŠirina,										--	Zemljepisna širina države
				ISNULL(sd.anDržavaZemljepisnaDolžina,13.05)				AS ProdajaDržavaDolžina,									--	Zemljepisna dolžina države
				moi.acCostDrv											AS ProdajaStroškovniNosilec,															--	Stroškovni nosilec
				moi.acident												AS ProdajaIdent,																					--	ID artikla
				si.acname													AS ProdajaNazivIdenta,																		--	Naziv artikla
				si.acident+' '+si.acname					AS ProdajaIdentNaziv,																			--	ID IN naziv artikla
				IIF(ISNULL(si.acclassif,'')='','Neopredeljeno',si.acClassif)		AS ProdajaPrimarnaKlasifikacija,				--	Primarna klasifikacija
				IIF(ISNULL(sicp.acName,'')='','Neopredeljeno',sicp.acName)			AS ProdajaPrimarnaKlasifikacijaNaziv,		--	Primarna klasifikacija naziv
				IIF(ISNULL(si.acClassif2,'')='','Neopredeljeno',si.acClassif2)	AS ProdajaSekundarnaKlasifikacija,			--	Sekundarna klasifikacija
				IIF(ISNULL(sics.acName,'')='','Neopredeljeno',sics.acName)			AS ProdajaSekundarnaKlasifikacija_naziv,--	Sekundarna klasifikacija naziv
        moi.acUm													AS ProdajaEM,																							--	Osnovna - prodajna merska enota
				moi.anQty*si.anDimWeight					AS ProdajaNetoTeža,																				--	Neto teža blaga
				moi.anqty*si.anDimWeightBrutto		AS ProdajaBrutoTeža,																			--	Bruto teža blaga
				moi.anQTY													AS ProdajaKoličina,																				--	Količina v osnovni merski enoti
				ss.acPriceRate										AS ProdajaVrstaCenika,																		--	Vrsta uporabjenega cenika
				CASE 
						WHEN ss.acPriceRate='1'	THEN si.anRTPrice
						WHEN ss.acPriceRate='2'	THEN si.anWSPrice
						WHEN ss.acPriceRate='3'	THEN si.anWSPrice2
																		ELSE 0.00 
				END																AS ProdajaProdajnaCenaPolna,															--	Polna prodjna cena iz cenika
				CASE 
						WHEN ss.acPriceRate='1'	THEN si.anRTPrice * moi.anqty
						WHEN ss.acPriceRate='2'	THEN si.anWSPrice * moi.anqty
						WHEN ss.acPriceRate='3'	THEN si.anWSPrice2 * moi.anqty
																		ELSE 0.00 
				END																AS ProdajaProdajnaVrednostPolna,													--	Polna prodajna vrednost
				moi.anPVOCVATBase									AS ProdajaOsnovaZaDDV,																		--	Neto vrednost blaga - osnova za DDV
				moi.anPrice												AS ProdajaProdajnaCena,																		--	Prodajna cena
				(moi.anprice * moi.anqty)					AS ProdajaProdajnaVrednost,																--	Prodajna vrednost
				ISNULL(sspc.anprice,0)						AS ProdajaDobaviteljevaCena,															--	Dobaviteljeva cena iz pogodbenega cenika, veljavna na datum izdajnega dokumenta
				(ISNULL(sspc.anPrice,0) * moi.anQTY) * (100-sspc.anRebate)/100 
																					AS ProdajaNabavnaVrednost,																--	Nabavna vrednost blaga, izračunana po ceni veljavni na datum izdajnega dokumenta
				CASE
						WHEN mo.acIssuer='Stroškovni računi'	THEN ISNULL(sspc.anprice,0)	--	v kolikor gre za stroškovni račun vzamem dobaviteljevo ceno na datum izdajnega dokumenta
																									ELSE moi.anstockprice				--	drugače vzamm skladiščno ceno
				END																AS ProdajaSkladiščnaCena,																	--	Skladiščna cena blaga, izračunana glede na zgornji pogoj
				CASE
						WHEN mo.acIssuer='Stroškovni računi'	THEN (sspc.anprice * moi.anqty)*(100-sspc.anRebate)/100 --	v kolikor gre za stroškovni račun izračunam po dobaviteljevi ceni na datum izdajnega dokumenta
																									ELSE (moi.anstockprice * moi.anqty)											--	drugače izračunam po skladiščni ceni
				END																AS ProdajaSkladiščnaVrednost,															--	Skladiščna vrednost blaga, izračunana glede na zgornji pogoj
				CASE
						WHEN mo.acIssuer='Stroškovni računi'	THEN 0.00
																									ELSE ((moi.anstockprice * moi.anqty)-((ISNULL(sspc.anPrice,0) * moi.anQTY) * (100-sspc.anRebate)/100)) 
				END																AS ProdajaOdvisniStroški,																	--	Odvisni stroški predtsavljajo razliko med skladiščno vrednostjo in nabavno vrednostjo
																																																		--	Izračunano po nabavni ceni, zmanjšano za nabavni rabat veljavno na datum izdajnega dokumenta
				moi.anPVOCDiscount								AS ProdajaRabatVrednost,																	--	Vrednost rabata stranke
				moi.anRebate											AS ProdajaRabat,																					--	Osnovni rabat
				moi.anRebate1											AS ProdajaRabat1,																					--	Rabat 1
				moi.anRebate2											AS ProdajaRabat2,																					--	Rabat 2
				moi.anRebate3											AS ProdajaRabat3,																					--	Rabat 3 - Rabat na računu
				moi.anPVVATbase										AS ProdajaVrednostDobavnice,															--	Neto vrednost blaga - osnova za DDV
				lmi.ACKEY													AS ProdajaŠtevilkaRačuna,																	--	Številka računa
				mor.adDate												AS ProdajaDatumRačuna,																		--	Datum računa
				mor.acdoctype											AS ProdajaPoslovniDogodekRačuna,													--	Poslovni dogodek računa
				si.acSupplier											AS ProdajaDobavitelj,																			--	Trenutni dobavitelj
				moi.acDept												AS ProdajaOddelek,																				--	Oddelek
				mo.acIssuer												AS ProdajaSkladišče,																			--	Skladišče iz katerega je bilo blago komisionirano
				siec.accode												AS ProdajaDobaviteljevaŠifra,															--	Dobaviteljeva koda artikla
				si.acCode													AS ProdajaEANKoda,																				--	Primarna EAN koda artikla
				case
							WHEN ISNULL(ss.acSubjTypeBuyer,'')=''	THEN 'Neopredeljen'
																										ELSE ss.acSubjTypeBuyer
				END																AS ProdajaTipKupca,																				--	Tip kupca - plačnika
				CASE
							WHEN ISNULL(mo.anClerk,'')<>''				THEN umo.acTitle
							WHEN ISNULL(ssd.anClerk,'')<>''				THEN ussd.acTitle
							WHEN ISNULL(ss.anClerk,'')<>''				THEN uss.acTitle
																										ELSE 'Nedefiniran'
				END																AS ProdajaReferent	--	Komercialist
--	INTO dbo.uTN_DB_ProdajaPoRealizaciji_DET
FROM dbo.tHE_Move mo (NOLOCK)
JOIN dbo.tHE_MoveItem moi (NOLOCK) ON mo.ackey = moi.ackey
JOIN dbo.tHE_SetSubj ss (NOLOCK) ON mo.acReceiver=ss.acSubject
JOIN dbo.tHE_SetSubj ssd (NOLOCK) ON mo.acPrsn3=ssd.acSubject
JOIN dbo.tHE_SetItem si (NOLOCK) ON moi.acident = si.acident
LEFT JOIN dbo.tHE_SetItemCateg sicp (NOLOCK) ON si.acClassif = sicp.acClassif
LEFT JOIN dbo.tHE_SetItemCateg sics (NOLOCK) ON si.acClassif2 = sics.acClassif
JOIN dbo.uTN_DB_SetParameterVrstePrometa svp ON svp.ParameterVrstaPrometa='Prodaja IZDAJA' AND svp.ParameterIDDokumenta=mo.acDocType
LEFT JOIN dbo.tHE_setCountry sc ON ssd.acCountry=sc.acCountry
LEFT JOIN dbo.uTN_DB_SetDržave sd (NOLOCK) ON sc.acISOCode=sd.acDržavaID
LEFT JOIN dbo.uTN_DB_SetPošte sp (NOLOCK) ON ssd.acPost=sp.acPoštaID
LEFT JOIN dbo.tHE_SetSubjPriceCateg sspc (NOLOCK) ON si.acClassif = sspc.acClassif AND sspc.ACINVOINOUT ='N' AND (mo.addate>=ISNULL(sspc.ADDATESTART,1) AND mo.addate<=ISNULL(sspc.ADDATEEND,GETDATE()+100)) AND si.acSupplier=sspc.acSubject
LEFT JOIN dbo.tPA_user umo ON umo.anUserId=mo.anClerk
LEFT JOIN dbo.tPA_User uss ON uss.anUserId=ss.anClerk
LEFT JOIN dbo.tPA_User ussd ON ussd.anUserId=ssd.anClerk
LEFT JOIN dbo.tHE_LinkMoveItemMoveItem lmi (NOLOCK) ON lmi.ACLNKKEY = moi.acKey AND lmi.ANlnkNO = moi.anNo
--     AND SUBSTRING(lmi.ACKEY,3,4) NOT LIKE '_35[01256]' AND SUBSTRING(lmi.ACKEY,3,4) NOT LIKE '1310'
LEFT JOIN .dbo.the_move mor (NOLOCK) ON mor.acKey = lmi.ACKEY
LEFT JOIN .dbo.tHE_SetItemExtItemSubj siec (NOLOCK) ON siec.acIdent=si.acident AND siec.acsubject=si.acsupplier
--LEFT JOIN (SELECT DISTINCT ackey, aclnkkey FROM dbo.tHE_LinkMoveItemOrderItem) lmioi ON mo.acKey=lmioi.ACKEY
--LEFT JOIN dbo.tHE_Order ord (NOLOCK) ON lmioi.ACLNKKEY=ord.acKey
LEFT JOIN dbo.tPA_SetDocType sdtd ON mo.acDocType=sdtd.acDocType
LEFT JOIN dbo.tPA_SetDocType sdtr ON mor.acDocType=sdtr.acDocType
WHERE ISNULL(lmi.acType,'4') = '4'
	AND mo.adDate>='2019-01-01'
ORDER BY moi.acKey DESC , moi.anNo;

INSERT INTO dbo.uTN_DB_ProdajaPoRealizaciji_MES
SELECT
		CAST(YEAR(ProdajaDatumDobavnice) AS VARCHAR)	AS ProdajaLeto,
		CAST(DATEPART(QUARTER,CAST(ProdajaDatumDobavnice AS DATE)) AS VARCHAR)	AS ProdajaKvartal,
		CAST(MONTH(ProdajaDatumDobavnice) AS VARCHAR)	AS ProdajaMesec,
		ProdajaDostavnoMesto,
		ProdajaDostavnoMestoŠirina,
		ProdajaDostavnoMestoDolžina,
		ProdajaRegija,
		ProdajaRegijaŠirina,
		ProdjaRegijaDolžina,
		ProdajaPlačnik,
		ProdajaDržava,
		ProdajaDržavaŠirina,
		ProdajaDržavaDolžina,
		ProdajaStroškovniNosilec,
		ProdajaIdent,
		ProdajaNazivIdenta,
		ProdajaIdentNaziv,
		ProdajaPrimarnaKlasifikacija,
		ProdajaPrimarnaKlasifikacijaNaziv,
		ProdajaSekundarnaKlasifikacija,
		ProdajaSekundarnaKlasifikacijaNaziv,
		ProdajaEM,
		SUM(ISNULL(ProdajaNetoTeža,0))								AS ProdajaNetoTeža,
		SUM(ISNULL(ProdajaBrutoTeža,0))								AS ProdajaBrutoTeža,
		SUM(ISNULL(ProdajaKoličina,0))								AS ProdajaKoličina,
		ProdajaVrstaCenika,
		SUM(ISNULL(ProdajaProdajnaVrednostPolna,0))		AS ProdajaProdajnaVrednostPolna,
		SUM(ISNULL(ProdajaOsnovaZaDDV,0))							AS ProdajaOsnovaZaDDV,
		SUM(ISNULL(ProdajaProdajnaVrednost,0))				AS ProdajaProdajnaVrednost,
		SUM(ISNULL(ProdajaNabavnaVrednost,0))					AS ProdajaNabavnaVrednost,
		SUM(ISNULL(ProdajaSkladiščnaVrednost,0))			AS ProdajaSkladiščnaVrednost,
		SUM(ISNULL(ProdajaOdvisniStroški,0))					AS ProdajaOdvisniStroški,
		SUM(ISNULL(ProdajaRabatVrednost,0))						AS ProdajaRabatVrednost,
		ProdajaDobavitelj,
		ProdajaOddelek,
		ProdajaSkladišče,
		ProdajaTipKupca,
		ProdajaReferent
--	INTO dbo.uTN_DB_ProdajaPoRealizaciji_MES
FROM dbo.uTN_DB_ProdajaPoRealizaciji_DET
GROUP BY	CAST(YEAR(ProdajaDatumDobavnice) AS VARCHAR), CAST(MONTH(ProdajaDatumDobavnice) AS VARCHAR), CAST(DATEPART(QUARTER,CAST(ProdajaDatumDobavnice AS DATE)) AS VARCHAR),
					ProdajaDostavnoMesto, ProdajaDostavnoMestoŠirina, ProdajaDostavnoMestoDolžina, ProdajaRegija, ProdajaRegijaŠirina, ProdjaRegijaDolžina, ProdajaPlačnik,
					ProdajaDržava, ProdajaDržavaŠirina, ProdajaDržavaDolžina, ProdajaStroškovniNosilec, ProdajaIdent, ProdajaNazivIdenta, ProdajaIdentNaziv, ProdajaPrimarnaKlasifikacija,
					ProdajaPrimarnaKlasifikacijaNaziv, ProdajaSekundarnaKlasifikacija, ProdajaSekundarnaKlasifikacijaNaziv, ProdajaEM, ProdajaVrstaCenika, ProdajaDobavitelj, ProdajaOddelek, 
					ProdajaSkladišče, ProdajaTipKupca, ProdajaReferent;

END;

GO
/****** Object:  StoredProcedure [dbo].[uTN_P_DB_ProizvodnjaDN]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_P_DB_ProizvodnjaDN]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[uTN_P_DB_ProizvodnjaDN] AS' 
END
GO

ALTER PROCEDURE [dbo].[uTN_P_DB_ProizvodnjaDN] AS
BEGIN

SET DATEFIRST 1 -- Prvi dan v tednu ponedeljek

-- Brisanje tabel
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_ProizvodnjaDN]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_ProizvodnjaDN]
END ELSE BEGIN

--	DROP TABLE [dbo].[uTN_DB_ProizvodnjaDN]
CREATE TABLE [dbo].[uTN_DB_ProizvodnjaDN](
	[DNŠtevilkaDN] [CHAR](13) NOT NULL,
	[DNVrstaDokumenta] [VARCHAR](45) NULL,
	[DNStatus] [VARCHAR](18) NOT NULL,
	[DNDatumDDN] [DATETIME] NULL,
	[DNNaročnik] [VARCHAR](30) NULL,
	[DNPrivzetiKupec] [VARCHAR](30) NULL,
	[DNOddelek] [VARCHAR](30) NULL,
	[DNIzdelekIdent] [VARCHAR](16) NULL,
	[DNIzdelekIdentNaziv] [VARCHAR](80) NULL,
	[DNIzdelekEM] [VARCHAR](3) NULL,
	[DNIzdelekPlaniranaKoličina] [DECIMAL](19, 6) NOT NULL,
	[DNIzdelekRealiziranaKoličina] [DECIMAL](19, 6) NOT NULL,
	[DNIzdelekMoveKoličina] [DECIMAL](19, 6) NOT NULL,
	[DNIzdelekMoveVrednost] [DECIMAL](19, 6) NOT NULL,
	[DNKompIdent] [VARCHAR](16) NOT NULL,
	[DNKompIdentNaziv] [VARCHAR](80) NULL,
	[DNKompEM] [VARCHAR](3) NULL,
	[DNKompPlaniranaKoličinaDN] [FLOAT] NOT NULL,
	[DNKompRealiziranaKoličinaDN] [DECIMAL](38, 6) NOT NULL,
	[DNKompPlaniranaVrednostDN] [FLOAT] NOT NULL,
	[DNKompRealiziranaVrednostDN] [FLOAT] NOT NULL,
	[DNKompUporabljenaCena] [FLOAT] NOT NULL,
	[DNKompObstajaNaDN] [VARCHAR](1) NOT NULL,
	[DNKompObstajaVVariantniKosovnici] [VARCHAR](1) NOT NULL,
	[DNKompObstajaVOsnovniKosovnici] [VARCHAR](1) NOT NULL,
	[DNKompObstajaZgoljNaDN] [VARCHAR](1) NOT NULL,
	[DNKompVariantaVariantaDN] [TINYINT] NOT NULL,
	[DNKompVariantaOsnovnaDN] [TINYINT] NOT NULL,
	[DNKompPlaniranaKoličinaVK] [FLOAT] NOT NULL,
	[DNKompPlaniranaVrednostVK] [FLOAT] NOT NULL,
	[DNKompPlaniranaKoličinaOK] [FLOAT] NOT NULL,
	[DNKompPlaniranaVrednostOK] [FLOAT] NOT NULL,
	[DNIzdelekStroškovniNossilec] [VARCHAR](117) NULL,
	[DNIzdelekPrimarnaKlasifikacija] [VARCHAR](97) NULL,
	[DNIzdelekSekundarnaKlasifikacija] [VARCHAR](97) NULL
) ON [PRIMARY]
END

INSERT INTO dbo.uTN_DB_ProizvodnjaDN
SELECT	dni.acKey											AS DNŠtevilkaDN,
				dni.acDocType+'-'+sdt.acName	AS DNVrstaDokumenta,
				CASE
						WHEN dni.acStatusMF='P'	THEN 'P-Kreiran iz plana'
						WHEN dni.acStatusMF='O'	THEN 'O-Odprt'
						WHEN dni.acStatusMF='R'	THEN 'R-Razpisan'
						WHEN dni.acStatusMF='D'	THEN 'D-V izvajanju'
						WHEN dni.acStatusMF='E'	THEN 'E-Delno izdelan'
						WHEN dni.acStatusMF='Z'	THEN 'Z-Zaključen'
																		ELSE 'Nedefiniran'
				END														AS DNStatus,
				woe.adDate										AS DNDatumDDN,
				dni.acConsignee								AS DNNaročnik,
				si.acSupplier									AS DNPrivzetiKupec,
				dni.acDept										AS DNOddelek,
				dni.acIdent										AS DNIzdelekIdent,
				dni.acName										AS DNIzdelekIdentNaziv,
				si.acUM												AS DNIzdelekEM,
				ISNULL(dni.anPlanQty,0)				AS DNIzdelekPlaniranaKoličina,
				ISNULL(dni.anProducedQty,0)		AS DNIzdelekRealiziranaKoličina,
				ISNULL(0,0)										AS DNIzdelekMoveKoličina,
				ISNULL(0,0)										AS DNIzdelekMoveVrednost,
				dni.acIdentChild							AS DNKompIdent,
				dni.acDescr										AS DNKompIdentNaziv,
				sic.acUM											AS DNKompEM,
				ISNULL(dni.PlaniranaKolicinaDNIdent,0)		AS DNKompPlaniranaKoličinaDN,
				ISNULL(dni.DejanskaKolicinaDNIdent,0)			AS DNKompRealiziranaKoličinaDN,
				ISNULL(dni.PlaniranaVrednostDNIdent,0)		AS DNKompPlaniranaVrednostDN,
				ISNULL(dni.DejanskaVrednostDNIdent,0)			AS DNKompRealiziranaVrednostDN,
				ISNULL(dni.UporabljenaCena,0)							AS DNKompUporabljenaCena,
				CASE
						WHEN dni.IdentVDN=1	THEN 'T'
																ELSE 'F'
				END														AS DNKompObstajaNaDN,
				CASE
						WHEN dni.IdentVKosVar=1	THEN 'T'
																		ELSE 'F'
				END														AS DNKompObstajaVVariantniKosovnici,
				CASE
						WHEN dni.IdentVKOsOsn=1	THEN 'T'
																		ELSE 'F'
				END														AS DNKompObstajaVOsnovniKosovnici,
				CASE
						WHEN dni.IdentVDN=1 AND dni.IdentVKosVar=0 AND dni.IdentVKOsOsn=0	THEN 'T'
																																							ELSE 'F'
				END														AS DNKompObstajaZgoljNaDN,
				ISNULL(dni.VariantaDN,'')										AS DNKompVariantaVariantaDN,
				ISNULL(dni.OsnovnaVariantaKos,'')						AS DNKompVariantaOsnovnaDN,
				ISNULL(dni.PlaniranaKolicinaKosVarIdent,0)	AS DNKompPlaniranaKoličinaVK,
				ISNULL(dni.PlaniranaVrednostKosVarIdent,0)	AS DNKompPlaniranaVrednostVK,
				ISNULL(dni.PlaniranaKolicinaKosOsnIdent,0)	AS DNKompPlaniranaKoličinaOK,
				ISNULL(dni.PlaniranaVrednostKosOsnIdent,0)	AS DNKompPlaniranaVrednostOK,
				woe.acCostDrv+' '+ISNULL(cd.acName,'')			AS DNIzdelekStroškovniNossilec,
				si.acClassif+' '+sicp.acName								AS DNIzdelekPrimarnaKlasifikacija,
				si.acClassif2+' '+sics.acName								AS DNIzdelekSekundarnaKlasifikacija
--	INTO dbo.uTN_DB_ProizvodnjaDN
FROM dbo.uTN_DB_O_Proizvodnja_PodNadNormativDN_Skupno_Ident dni (NOLOCK)
LEFT JOIN dbo.tHF_WOEx woe (NOLOCK) ON woe.acKey=dni.acKey
LEFT JOIN dbo.tHE_SetItem si (NOLOCK) ON si.acIdent=dni.acIdent
LEFT JOIN dbo.tHE_SetItem sic (NOLOCK) ON sic.acIdent=dni.acIdentChild
LEFT JOIN dbo.tHE_SetItemCateg sicp (NOLOCK) ON si.acClassif = sicp.acClassif
LEFT JOIN dbo.tHE_SetItemCateg sics (NOLOCK) ON si.acClassif2 = sics.acClassif
LEFT JOIN dbo.tPA_SetDocType sdt (NOLOCK) ON sdt.acDocType=dni.acDocType
--LEFT JOIN dbo.tPA_SetDocTypeStat dts (NOLOCK) ON dts.acStatus=dni.acStatusMF AND dts.acDocType=dni.acDocType	-- nepotrebno, ker so zaenkrat statusi DN zabetonirani v kodi
LEFT JOIN dbo.tHE_CostDrv cd (NOLOCK) ON cd.acCostDrv=woe.acCostDrv;

--	priprava začasne tabele z ovrednotemi izdelki po DN iz tHE_Move
SELECT pdn.DNŠtevilkaDN, pdn.DNIzdelekIdent, SUM(anQty) AS DNMoveRealiziranaKoličina, SUM(anQty*anStockPrice) AS DNMoveRealiziranaVrednost
INTO #RealizacijaMoveZačasna
FROM (SELECT DISTINCT DNŠtevilkaDN, DNIzdelekIdent FROM uTN_DB_ProizvodnjaDN) pdn
JOIN  (SELECT DISTINCT acKey, acLnkKey FROM dbo.tHF_LinkMoveWOEx) lmo ON lmo.acLnkKey=DNŠtevilkaDN
JOIN	tHE_MoveItem moi ON moi.acKey=lmo.acKey AND moi.acIdent=DNIzdelekIdent
GROUP BY pdn.DNŠtevilkaDN, pdn.DNIzdelekIdent;

UPDATE pdn
		SET	pdn.DNIzdelekMoveKoličina=rmz.DNMoveRealiziranaKoličina,
				pdn.DNIzdelekMoveVrednost=rmz.DNMoveRealiziranaVrednost
FROM dbo.uTN_DB_ProizvodnjaDN pdn
JOIN #RealizacijaMoveZačasna rmz ON rmz.DNŠtevilkaDN=pdn.DNŠtevilkaDN AND rmz.DNIzdelekIdent=pdn.DNIzdelekIdent;

end
GO
/****** Object:  StoredProcedure [dbo].[uTN_P_DB_Zaloge]    Script Date: 4. 10. 2021 12:48:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_P_DB_Zaloge]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[uTN_P_DB_Zaloge] AS' 
END
GO

ALTER PROCEDURE [dbo].[uTN_P_DB_Zaloge] AS
BEGIN

SET DATEFIRST 1 -- Prvi dan v tednu ponedeljek

-- Brisanje tabel
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[uTN_DB_Zaloge]') AND type in (N'U')) BEGIN
	TRUNCATE TABLE [dbo].[uTN_DB_Zaloge]
END ELSE BEGIN

CREATE TABLE [dbo].[uTN_DB_Zaloge](
	[ZalogaSkladišče] [VARCHAR](30) NOT NULL,
	[ZalogaDobavitelj] [VARCHAR](30) NULL,
	[ZalogaIdent] [VARCHAR](16) NOT NULL,
	[ZalogaIdentNaziv] [VARCHAR](80) NULL,
	[ZalogaVrstaMaterialnegaSredstva] [VARCHAR](3) NULL,
	[ZalogaVrstaMaterialnegaSredstvaNaziv] [VARCHAR](100) NULL,
	[ZalogaEnotaMere] [VARCHAR](3) NOT NULL,
	[ZalogaNaDan] [DATE] NULL,
	[ZalogaKoličinaEM] [DECIMAL](19, 6) NOT NULL,
	[ZalogaVrednost] [DECIMAL](19, 6) NOT NULL,
	[ZalogaPrimarnaKlasifikacija] [VARCHAR](16) NULL,
	[ZalogaPrimarnaKlasifikacijaNaziv] [VARCHAR](80) NULL,
	[ZalogaSekundarnaKlasifikacija] [VARCHAR](16) NULL,
	[ZalogaSekundarnaKlasifikacija_naziv] [VARCHAR](80) NULL,
	[ZalogaPrevzemKoličina] [DECIMAL](19, 6) NOT NULL,
	[ZalogaPrevzemVrednost] [DECIMAL](19, 6) NOT NULL,
	[ZalogaPrevzemDniDoDanes] [DECIMAL](19, 6) NOT NULL,
	[ZalogaIzdajaKoličina] [DECIMAL](19, 6) NOT NULL,
	[ZalogaIzdajaVrednost] [DECIMAL](19, 6) NOT NULL,
	[ZalogaIzdajaDniDoDanes] [DECIMAL](19, 6) NOT NULL,
	[ZalogaNaročenaKoličina] [DECIMAL](19, 6) NOT NULL,
	[ZalogaOdprtaKoličina] [DECIMAL](19, 6) NOT NULL,
	[ZalogaDatumPrvegaPrevzema] [DATETIME] NOT NULL
) ON [PRIMARY]
END

-- Zaloga po skladiščih in identih
INSERT INTO .dbo.uTN_DB_Zaloge
SELECT	st.acWarehouse										AS ZalogaSkladišče,		-- Skladišče
				si.acSupplier											AS ZalogaDobavitelj,	-- Dobavitelj
				si.acIdent												AS ZalogaIdent,				-- Ident
				si.acName													AS ZalogaIdentNaziv,	-- Naziv identa
				si.acSetOfItem										AS ZalogaVrstaMaterialnegaSredstva,			--	Vrsta materialnega sredstva
				sit.acName												AS ZalogaVrstaMaterialnegaSredstvaNaziv,--	Naziv vrste materialnega sredstva
				si.acUM														AS ZalogaEnotaMere,		-- Enota mere
				CAST(GETDATE() AS DATE)						AS ZalogaNaDan,				-- Na kateri datum se nanaša zaloga
				st.anStock												AS ZalogaKoličinaEM,	-- Zaloga v merski enoti
				st.anValue												AS ZalogaVrednost,		-- Skladiščna vrednost
				IIF(ISNULL(si.acclassif,'')='','Neopredeljeno',si.acClassif)		AS ZalogaPrimarnaKlasifikacija,					--	Primarna klasifikacija
				IIF(ISNULL(sicp.acName,'')='','Neopredeljeno',sicp.acName)			AS ZalogaPrimarnaKlasifikacijaNaziv,		--	Primarna klasifikacija naziv
				IIF(ISNULL(si.acClassif2,'')='','Neopredeljeno',si.acClassif2)	AS ZalogaSekundarnaKlasifikacija,				--	Sekundarna klasifikacija
				IIF(ISNULL(sics.acName,'')='','Neopredeljeno',sics.acName)			AS ZalogaSekundarnaKlasifikacija_naziv,	--	Sekundarna klasifikacija naziv
				0.00															AS ZalogaPrevzemKoličina,
				0.00															AS ZalogaPrevzemVrednost,
				0.00															AS ZalogaPrevzemDniDoDanes,
				0.00															AS ZalogaIzdajaKoličina,
				0.00															AS ZalogaIzdajaVrednost,
				0.00															AS ZalogaIzdajaDniDoDanes,
				0.00															AS ZalogaNaročenaKoličina,
				0.00															AS ZalogaOdprtaKoličina,
				DATEADD(DAY,-365,GETDATE())				AS ZalogaDatumPrvegaPrevzema
-- SELECT *
--	INTO .dbo.uTN_DB_Zaloge
FROM dbo.tHE_Stock st
JOIN .dbo.tHE_SetItem si on si.acIdent=st.acIdent
JOIN .dbo.tHE_SetItemType sit ON sit.acSetOfItem=si.acSetOfItem
LEFT JOIN dbo.tHE_SetItemCateg sicp (NOLOCK) ON si.acClassif = sicp.acClassif
LEFT JOIN dbo.tHE_SetItemCateg sics (NOLOCK) ON si.acClassif2 = sics.acClassif
LEFT JOIN (SELECT ProdajaIdent, SUM(ProdajaKoličina) AS ProdajaKoličina FROM uTN_DB_ProdajaPoRealizaciji_DET WHERE ProdajaDatumDobavnice>=DATEADD(DAY,-365,GETDATE()) GROUP BY ProdajaIdent) pro ON pro.ProdajaIdent=st.acIdent
WHERE st.anStock<>0;

--	Prevzemi v obdobju iz parametrov
SELECT	moi.acIdent																				AS ZalogaIdent,
		IIF(moi.anqty < 0, mo.acIssuer,	mo.acReceiver)				AS ZalogaSkladišče,
		SUM(IIF(moi.anqty < 0, moi.anqty*(-1), moi.anqty))		AS ZalogaPrevzemKoličina,
		SUM(IIF(moi.anqty < 0, moi.anqty*moi.anStockPrice*(-1), moi.anqty*moi.anStockPrice))	AS ZalogaPrevzemVrednost,
		SUM(IIF(moi.anqty < 0, moi.anqty*DATEDIFF(day, mo.addate, getdate())*(-1), moi.anqty*DATEDIFF(day, mo.addate, getdate())))	AS ZalogaPrevzemDniDoDanes,
		MIN(mo.adDate)																				AS ZalogaDatumPrvegaPrevzema
INTO #PrevzemiZačasni
FROM .dbo.tHE_MoveItem moi with (nolock)
join .dbo.tHE_Move mo with (nolock) on moi.ackey=mo.ackey
join .dbo.tHE_SetItem si with (nolock)on moi.acident=si.acident
join .dbo.tPA_SetDocType sdt with (nolock) on mo.acDocType=sdt.acDocType
--JOIN .dbo.uTN_Analitika_ZalogaZaloga zz with (nolock) ON moi.acIdent = zz.ZalogaIdent AND IIF(moi.anqty < 0, mo.acIssuer, mo.acReceiver) = zz.ZalogaSkladišče
JOIN .dbo.uTN_DB_Zaloge za with (nolock) ON moi.acIdent = za.ZalogaIdent AND IIF(moi.anqty < 0, mo.acIssuer, mo.acReceiver) = za.ZalogaSkladišče
where (	(sdt.acsetof ='F' and sdt.actype = 'P' and sdt.actypeofdoc='M' and moi.anqty>=0) OR
		(sdt.acsetof ='F' and sdt.actype = 'E' and sdt.actypeofdoc='M' ) OR								--	Lahko da bo potrebno porpavit Prejemnika in izdajnika pri negativnih vrednostih, saj dokument nastopa tako na prevzemu kot izdaji
		(sdt.acsetof ='F' and sdt.actype = 'I' and sdt.actypeofdoc='M' and moi.anqty<0))
and si.acSetOfItem <= '699'
AND mo.addate >= DATEADD(DAY,-365,GETDATE())
GROUP BY moi.acIdent, mo.acIssuer, mo.acReceiver, moi.anQty;

SELECT	pz.ZalogaIdent, 
				pz.ZalogaSkladišče,
				SUM(pz.ZalogaPrevzemKoličina)			AS ZalogaPrevzemKoličina,
				SUM(pz.ZalogaPrevzemVrednost)			AS ZalogaPrevzemVrednost,
				SUM(pz.ZalogaPrevzemDniDoDanes)		AS ZalogaPrevzemDniDoDanes,
				MIN(pz.ZalogaDatumPrvegaPrevzema)	AS ZalogaDatumPrvegaPrevzema
INTO #uTN_DB_ZalogePrevzemi
FROM #PrevzemiZačasni pz
GROUP BY pz.ZalogaIdent,pz.ZalogaSkladišče;

UPDATE za 
		SET za.ZalogaPrevzemKoličina=ISNULL(zp.ZalogaPrevzemKoličina,0),
				za.ZalogaPrevzemVrednost=ISNULL(zp.ZalogaPrevzemVrednost,0),
				za.ZalogaPrevzemDniDoDanes=ISNULL(zp.ZalogaPrevzemDniDoDanes,0),
				za.ZalogaDatumPrvegaPrevzema=ISNULL(zp.ZalogaDatumPrvegaPrevzema,DATEADD(DAY,-365,GETDATE()))
FROM	.dbo.uTN_DB_Zaloge za
JOIN #uTN_DB_ZalogePrevzemi zp ON zp.ZalogaIdent=za.ZalogaIdent AND zp.ZalogaSkladišče=za.ZalogaSkladišče;

--	Izdaje - v obdobju iz parametrov
SELECT	moi.acIdent																				AS ZalogaIdent,
		IIF(moi.anqty < 0, mo.acReceiver, mo.acIssuer)				AS ZalogaSkladišče,
		SUM(IIF(moi.anqty < 0, moi.anqty*(-1), moi.anqty))		AS ZalogaIzdajaKoličina,
		SUM(IIF(moi.anqty < 0, moi.anqty*moi.anStockPrice*(-1), moi.anqty*moi.anStockPrice))	AS ZalogaIzdajaVrednost,
		SUM(IIF(moi.anqty < 0, moi.anqty*DATEDIFF(day, mo.addate, getdate())*(-1), moi.anqty*DATEDIFF(day, mo.addate, getdate())))	AS ZalogaIzdajaDniDoDanes
INTO  #IzdajeZačasne
FROM dbo.tHE_MoveItem moi with (nolock)
join dbo.tHE_Move mo with (nolock) on moi.ackey=mo.ackey
join dbo.tHE_SetItem si with (nolock) on moi.acident=si.acident
join dbo.tPA_SetDocType sdt with (nolock) on mo.acDocType=sdt.acDocType
JOIN .dbo.uTN_DB_Zaloge za with (nolock) ON moi.acIdent = za.ZalogaIdent AND IIF(moi.anqty < 0, mo.acReceiver, mo.acIssuer) = za.ZalogaSkladišče
WHERE (	(sdt.acsetof ='F' and sdt.actype = 'I' and sdt.actypeofdoc='M' and moi.anqty>=0) or
		(sdt.acsetof ='F' and sdt.actype = 'E' and sdt.actypeofdoc='M' ) OR								--	Lahko da bo potrebno porpavit Prejemnika in izdajnika pri negativnih vrednostih, saj dokument nastopa tako na prevzemu kot izdaji
		(sdt.acsetof ='F' and sdt.actype = 'P' and sdt.actypeofdoc='M' and moi.anqty<0))
AND si.acSetOfItem <= '699'
AND mo.addate >= DATEADD(DAY,-365,GETDATE())
GROUP BY moi.acIdent, mo.acIssuer, mo.acReceiver, moi.anQty;

SELECT	zz.ZalogaIdent, 
				zz.ZalogaSkladišče,
				SUM(zz.ZalogaIzdajaKoličina) AS ZalogaIzdajaKoličina,
				SUM(zz.ZalogaIzdajaVrednost) AS ZalogaIzdajaVrednost,
				SUM(zz.ZalogaIzdajaDniDoDanes)	AS ZalogaIzdajaDniDoDanes
INTO #uTN_DB_ZalogeIzdaje
FROM #IzdajeZačasne zz
GROUP BY zz.ZalogaIdent,zz.ZalogaSkladišče;

UPDATE za 
		SET za.ZalogaIzdajaKoličina=ISNULL(zi.ZalogaIzdajaKoličina,0),
				za.ZalogaIzdajaVrednost=ISNULL(zi.ZalogaIzdajaVrednost,0),
				za.ZalogaIzdajaDniDoDanes=ISNULL(zi.ZalogaIzdajaDniDoDanes,0)
FROM	.dbo.uTN_DB_Zaloge za
JOIN #uTN_DB_ZalogeIzdaje zi ON zi.ZalogaIdent=za.ZalogaIdent AND zi.ZalogaSkladišče=za.ZalogaSkladišče;

--	Odprta naročila - v obdobju iz parametrov
SELECT	ordi.acIdent																						AS ZalogaIdent,
				ord.acWarehouse																					AS ZalogaSkladišče,
				SUM(ISNULL(ordi.anQty,0))																AS ZalogaNaročenaKoličina,
				SUM(ISNULL(ordi.anQty,0)-ISNULL(ordi.anQtyDispDoc,0))		AS ZalogaOdprtaKoličina
INTO #uTN_DB_ZalogeNaročila
FROM .dbo.tHE_Order ord
JOIN .dbo.tHE_OrderItem ordi ON ord.acKey=ordi.acKey
JOIN .dbo.uTN_DB_SetParameterVrstePrometa vp ON vp.ParameterIDDokumenta=ord.acDocType AND vp.ParameterVrstaPrometa='Prodaja NAROČILA'
WHERE ord.acStatus<>'Z'
	AND ordi.anQty>ordi.anQtyDispDoc
--	AND ISNULL(DATEPART(YEAR,ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine)),0)=DATEPART(YEAR,(GETDATE()))
	AND ISNULL(ordi.adDeliveryDeadLine,ord.adDeliveryDeadLine)>='2021-05-11'--GETDATE()
GROUP by	ordi.acIdent, ord.acWarehouse;

UPDATE za 
		SET za.ZalogaNaročenaKoličina=ISNULL(zn.ZalogaNaročenaKoličina,0),
				za.ZalogaOdprtaKoličina=ISNULL(zn.ZalogaOdprtaKoličina,0)
FROM	.dbo.uTN_DB_Zaloge za
JOIN #uTN_DB_ZalogeNaročila zn ON zn.ZalogaIdent=za.ZalogaIdent AND zn.ZalogaSkladišče=za.ZalogaSkladišče;

end
GO
