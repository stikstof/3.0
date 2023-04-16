USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:beta_laag_per_rav]    Script Date: 03/04/2023 20:45:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:beta_laag_per_rav]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:beta_laag_per_rav]
GO

USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:beta_laag_per_rav_pivot]    Script Date: 03/04/2023 20:47:04 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:beta_laag_per_rav_pivot]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:beta_laag_per_rav_pivot]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:complex_gelderland]    Script Date: 03/04/2023 20:48:22 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:complex_gelderland]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:complex_gelderland]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:gemeentegrenzen_2018]    Script Date: 03/04/2023 20:48:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:gemeentegrenzen_2018]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:gemeentegrenzen_2018]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:geo_objecten_fumo]    Script Date: 03/04/2023 20:49:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:geo_objecten_fumo]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:geo_objecten_fumo]
GO




USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:geo_prov_inrichtingen]    Script Date: 03/04/2023 20:49:20 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:geo_prov_inrichtingen]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:geo_prov_inrichtingen]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:geo_slachterijen]    Script Date: 03/04/2023 20:49:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:geo_slachterijen]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:geo_slachterijen]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:geo_veehouderijen_brabant]    Script Date: 03/04/2023 20:50:09 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:geo_veehouderijen_brabant]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:geo_veehouderijen_brabant]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:geo_veehouderijen_brabant_gesloten]    Script Date: 03/04/2023 20:50:26 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:geo_veehouderijen_brabant_gesloten]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:geo_veehouderijen_brabant_gesloten]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:geo_veehouderijen_limburg]    Script Date: 03/04/2023 20:50:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:geo_veehouderijen_limburg]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:geo_veehouderijen_limburg]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:geo_veehouderijen_limburg_gesloten]    Script Date: 03/04/2023 20:51:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:geo_veehouderijen_limburg_gesloten]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:geo_veehouderijen_limburg_gesloten]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:igo_veehouderijen]    Script Date: 03/04/2023 20:51:23 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:igo_veehouderijen]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:igo_veehouderijen]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:overijssel_vthobjecten]    Script Date: 03/04/2023 20:51:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:overijssel_vthobjecten]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:overijssel_vthobjecten]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:vw_geoserver]    Script Date: 03/04/2023 20:52:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:vw_geoserver]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:vw_geoserver]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:vw_geoserver_gelderland]    Script Date: 03/04/2023 20:52:15 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:vw_geoserver_gelderland]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:vw_geoserver_gelderland]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[od_extern:vw_geoserver_samen]    Script Date: 03/04/2023 20:52:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[od_extern:vw_geoserver_samen]') AND type in (N'U'))
DROP TABLE [dbo].[od_extern:vw_geoserver_samen]
GO

USE [stikstof]
GO

/****** Object:  Table [dbo].[base_geometries:hexagons]    Script Date: 03/04/2023 21:37:18 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[base_geometries:hexagons]') AND type in (N'U'))
DROP TABLE [dbo].[base_geometries:hexagons]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[base_geometries:hexagons_to_relevant_habitats]    Script Date: 03/04/2023 21:37:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[base_geometries:hexagons_to_relevant_habitats]') AND type in (N'U'))
DROP TABLE [dbo].[base_geometries:hexagons_to_relevant_habitats]
GO

USE [stikstof]
GO

/****** Object:  Table [dbo].[base_geometries:relevant_habitats]    Script Date: 03/04/2023 21:38:12 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[base_geometries:relevant_habitats]') AND type in (N'U'))
DROP TABLE [dbo].[base_geometries:relevant_habitats]
GO


USE [stikstof]
GO

/****** Object:  Table [dbo].[base_geometries:terrain_properties]    Script Date: 03/04/2023 21:38:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[base_geometries:terrain_properties]') AND type in (N'U'))
DROP TABLE [dbo].[base_geometries:terrain_properties]
GO




