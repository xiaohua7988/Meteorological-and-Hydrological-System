/*
Navicat SQL Server Data Transfer

Source Server         : 192.168.1.9
Source Server Version : 105000
Source Host           : 192.168.1.9:1433
Source Database       : IntelligentSensor 
Source Schema         : dbo

Target Server Type    : SQL Server
Target Server Version : 105000
File Encoding         : 65001

Date: 2019-03-29 09:10:19
*/


-- ----------------------------
-- Table structure for InteligentHumidity
-- ----------------------------
DROP TABLE [dbo].[InteligentHumidity]
GO
CREATE TABLE [dbo].[InteligentHumidity] (
[Id] int NOT NULL IDENTITY(1,1) ,
[VersionNo] varchar(50) NULL ,
[StationID] int NULL ,
[Latitude] varchar(255) NULL ,
[Longitude] varchar(255) NULL ,
[Altitude] varchar(255) NULL ,
[TypeOfService] varchar(255) NULL ,
[MeasuringEquip] varchar(255) NULL ,
[EquipID] varchar(50) NULL ,
[DataTime] datetime NULL ,
[ObservationElement] varchar(255) NULL ,
[StateElements] varchar(255) NULL ,
[Humidity] varchar(255) NULL ,
[MSD_Humidity] varchar(255) NULL ,
[Dewpoint] varchar(255) NULL ,
[MSD_Dewpoint] varchar(255) NULL ,
[QualityControl] varchar(255) NULL ,
[StateFactorVariable] varchar(255) NULL ,
[CheckCode] varchar(255) NULL ,
[EpilogCode] varchar(255) NULL ,
[SamplingRate] varchar(255) NULL ,
[PowerSupply] varchar(255) NULL ,
[InTime] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[InteligentHumidity]', RESEED, 358)
GO

-- ----------------------------
-- Records of InteligentHumidity
-- ----------------------------
SET IDENTITY_INSERT [dbo].[InteligentHumidity] ON
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'1', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 10:39:00.000', N'002', N'02', N'5.3', N'0.0102', N'////', N'////', N'0088', N'0', N'6637', N'ED
', N'001', N'7', N'2019-03-26 10:39:14.793')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'2', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 13:32:00.000', N'002', N'02', N'4.1', N'0.0041', N'////', N'////', N'0088', N'0', N'6632', N'ED
', N'001', N'7', N'2019-03-26 13:32:02.743')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'3', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 13:33:00.000', N'002', N'02', N'4.1', N'0.0068', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-26 13:33:02.853')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'4', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 13:34:00.000', N'002', N'02', N'4.2', N'0.005', N'////', N'////', N'0088', N'0', N'6635', N'ED
', N'001', N'7', N'2019-03-26 13:34:02.740')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'5', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 13:36:00.000', N'002', N'02', N'3.9', N'0.0085', N'////', N'////', N'0088', N'0', N'6651', N'ED
', N'001', N'7', N'2019-03-26 13:36:03.013')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'6', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 13:38:00.000', N'002', N'02', N'3.7', N'0.0126', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-26 13:38:02.717')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'7', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 13:39:00.000', N'002', N'02', N'3.8', N'0.0093', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-26 13:39:02.700')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'8', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 15:41:00.000', N'002', N'02', N'3.6', N'0.0047', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-26 15:43:52.510')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'9', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 15:47:00.000', N'002', N'02', N'3.9', N'0.0034', N'////', N'////', N'0088', N'0', N'6649', N'ED
', N'001', N'7', N'2019-03-26 15:51:11.953')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'10', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 15:53:00.000', N'002', N'02', N'4.1', N'0.0082', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-26 15:53:14.277')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'11', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 15:55:00.000', N'002', N'02', N'4.2', N'0.004', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-26 15:55:02.937')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'12', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 15:56:00.000', N'002', N'02', N'4.1', N'0.0067', N'////', N'////', N'0088', N'0', N'6648', N'ED
BG', N'001', N'7', N'2019-03-26 16:01:01.880')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'13', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 16:01:00.000', N'002', N'02', N'4.3', N'0.0127', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-26 16:01:03.487')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'14', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 16:04:00.000', N'002', N'02', N'4.1', N'0.0081', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-26 16:04:02.840')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'15', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-26 16:10:00.000', N'002', N'02', N'4.1', N'0.0025', N'////', N'////', N'0088', N'0', N'6633', N'ED
', N'001', N'7', N'2019-03-26 16:10:02.827')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'16', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 09:17:00.000', N'002', N'02', N'5.1', N'0.0044', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-27 09:17:04.383')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'17', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 09:26:00.000', N'002', N'02', N'5.2', N'0.0068', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-27 09:26:04.337')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'18', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 09:57:00.000', N'002', N'02', N'5.2', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-27 09:57:04.127')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'19', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 10:03:00.000', N'002', N'02', N'5.2', N'0.004', N'////', N'////', N'0088', N'0', N'6629', N'ED
', N'001', N'7', N'2019-03-27 10:03:04.237')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'20', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 10:09:00.000', N'002', N'02', N'5.2', N'0.005', N'////', N'////', N'0088', N'0', N'6636', N'ED
', N'001', N'7', N'2019-03-27 10:09:04.107')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'21', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 10:41:00.000', N'002', N'02', N'5.1', N'0.005', N'////', N'////', N'0088', N'0', N'6631', N'ED
', N'001', N'7', N'2019-03-27 10:41:03.867')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'22', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 10:52:00.000', N'002', N'02', N'5.1', N'0.0047', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-27 10:52:03.810')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'23', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 10:57:00.000', N'002', N'02', N'5', N'0.0037', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-27 10:57:03.783')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'24', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 10:59:00.000', N'002', N'02', N'5.2', N'0.016', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-27 10:59:03.780')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'25', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 13:55:00.000', N'002', N'02', N'5.5', N'0.0018', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-27 13:55:03.723')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'26', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 14:05:00.000', N'002', N'02', N'5.7', N'0', N'////', N'////', N'0088', N'0', N'6636', N'ED
', N'001', N'7', N'2019-03-27 14:05:03.820')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'27', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 14:09:00.000', N'002', N'02', N'5.7', N'0.005', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-27 14:09:03.627')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'28', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 14:10:00.000', N'002', N'02', N'5.7', N'0', N'////', N'////', N'0088', N'0', N'6632', N'ED
', N'001', N'7', N'2019-03-27 14:10:04.187')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'29', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:19:00.000', N'002', N'02', N'8.2', N'0.005', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-27 16:19:03.827')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'30', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:20:00.000', N'002', N'02', N'8.2', N'0.003', N'////', N'////', N'0088', N'0', N'6636', N'ED
', N'001', N'7', N'2019-03-27 16:20:03.900')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'31', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:22:00.000', N'002', N'02', N'8.2', N'0.0042', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-27 16:22:03.807')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'32', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:23:00.000', N'002', N'02', N'8.1', N'0.0042', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-27 16:23:03.847')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'33', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:25:00.000', N'002', N'02', N'8.1', N'0.005', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-27 16:25:03.850')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'34', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:27:00.000', N'002', N'02', N'8.2', N'0.0048', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-27 16:27:03.853')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'35', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:28:00.000', N'002', N'02', N'8.2', N'0.0037', N'////', N'////', N'0088', N'0', N'6651', N'ED
', N'001', N'7', N'2019-03-27 16:28:03.757')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'36', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:29:00.000', N'002', N'02', N'8.3', N'0.0018', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-27 16:29:03.790')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'37', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:30:00.000', N'002', N'02', N'8.3', N'0.0046', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-27 16:30:03.797')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'38', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:31:00.000', N'002', N'02', N'8.3', N'0.0031', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-27 16:31:03.807')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'39', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:32:00.000', N'002', N'02', N'8.4', N'0.0048', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-27 16:32:03.820')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'40', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:33:00.000', N'002', N'02', N'8.3', N'0.0034', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-27 16:33:03.750')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'41', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:34:00.000', N'002', N'02', N'8.3', N'0.0047', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-27 16:34:03.753')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'42', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:35:00.000', N'002', N'02', N'8.4', N'0.0018', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-27 16:35:03.723')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'43', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:36:00.000', N'002', N'02', N'8.4', N'0.0037', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-27 16:36:03.723')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'44', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-27 16:37:00.000', N'002', N'02', N'8.4', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-27 16:37:03.713')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'45', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 09:27:00.000', N'002', N'02', N'8.4', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 09:27:02.940')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'46', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 10:59:00.000', N'002', N'02', N'8.3', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 10:59:02.317')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'47', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 11:00:00.000', N'002', N'02', N'8.3', N'0', N'////', N'////', N'0088', N'0', N'6628', N'ED
', N'001', N'7', N'2019-03-28 11:00:03.023')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'48', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 12:54:00.000', N'002', N'02', N'8.1', N'0', N'////', N'////', N'0088', N'0', N'6636', N'ED
BG', N'001', N'7', N'2019-03-28 12:54:02.797')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'49', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 12:55:00.000', N'002', N'02', N'8.1', N'0', N'////', N'////', N'0088', N'0', N'6637', N'ED
BG', N'001', N'7', N'2019-03-28 12:55:02.703')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'50', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 12:59:00.000', N'002', N'02', N'8.1', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
BG', N'001', N'7', N'2019-03-28 12:59:03.967')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'51', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:00:00.000', N'002', N'02', N'8.1', N'0.0044', N'////', N'////', N'0088', N'0', N'6636', N'ED
BG', N'001', N'7', N'2019-03-28 13:00:02.780')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'52', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:02:00.000', N'002', N'02', N'8.2', N'0', N'////', N'////', N'0088', N'0', N'6631', N'ED
BG', N'001', N'7', N'2019-03-28 13:02:02.717')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'53', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:03:00.000', N'002', N'02', N'8.2', N'0', N'////', N'////', N'0088', N'0', N'6632', N'ED
BG', N'001', N'7', N'2019-03-28 13:03:02.700')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'54', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:04:00.000', N'002', N'02', N'8.1', N'0.0025', N'////', N'////', N'0088', N'0', N'6639', N'ED
BG', N'001', N'7', N'2019-03-28 13:04:02.737')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'55', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:05:00.000', N'002', N'02', N'8.1', N'0.003', N'////', N'////', N'0088', N'0', N'6636', N'ED
BG', N'001', N'7', N'2019-03-28 13:05:02.767')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'56', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:06:00.000', N'002', N'02', N'8.1', N'0.0047', N'////', N'////', N'0088', N'0', N'6645', N'ED
BG', N'001', N'7', N'2019-03-28 13:06:02.840')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'57', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:07:00.000', N'002', N'02', N'8.2', N'0.0034', N'////', N'////', N'0088', N'0', N'6643', N'ED
BG', N'001', N'7', N'2019-03-28 13:07:02.720')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'58', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:08:00.000', N'002', N'02', N'8.2', N'0.0037', N'////', N'////', N'0088', N'0', N'6647', N'ED
BG', N'001', N'7', N'2019-03-28 13:08:02.637')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'59', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:09:00.000', N'002', N'02', N'8.2', N'0.003', N'////', N'////', N'0088', N'0', N'6641', N'ED
BG', N'001', N'7', N'2019-03-28 13:09:03.010')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'60', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:10:00.000', N'002', N'02', N'8.2', N'0.0037', N'////', N'////', N'0088', N'0', N'6640', N'ED
BG', N'001', N'7', N'2019-03-28 13:10:02.747')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'61', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:11:00.000', N'002', N'02', N'8.2', N'0.005', N'////', N'////', N'0088', N'0', N'6636', N'ED
BG', N'001', N'7', N'2019-03-28 13:11:02.660')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'62', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:12:00.000', N'002', N'02', N'8.2', N'0.005', N'////', N'////', N'0088', N'0', N'6637', N'ED
BG', N'001', N'7', N'2019-03-28 13:12:02.980')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'63', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:13:00.000', N'002', N'02', N'8.2', N'0', N'////', N'////', N'0088', N'0', N'6633', N'ED
BG', N'001', N'7', N'2019-03-28 13:13:02.663')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'64', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:14:00.000', N'002', N'02', N'8.2', N'0.0018', N'////', N'////', N'0088', N'0', N'6643', N'ED
BG', N'001', N'7', N'2019-03-28 13:14:03.317')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'65', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:15:00.000', N'002', N'02', N'8.2', N'0.0025', N'////', N'////', N'0088', N'0', N'6642', N'ED
BG', N'001', N'7', N'2019-03-28 13:15:02.637')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'66', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:16:00.000', N'002', N'02', N'8.2', N'0', N'////', N'////', N'0088', N'0', N'6636', N'ED
BG', N'001', N'7', N'2019-03-28 13:16:02.677')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'67', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 13:17:00.000', N'002', N'02', N'8.2', N'0', N'////', N'////', N'0088', N'0', N'6637', N'ED
BG', N'001', N'7', N'2019-03-28 13:17:02.683')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'68', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:03:00.000', N'002', N'02', N'8.1', N'0', N'////', N'////', N'0088', N'0', N'6632', N'ED
', N'001', N'7', N'2019-03-28 14:03:02.237')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'69', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:04:00.000', N'002', N'02', N'8.2', N'0.0046', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 14:04:02.173')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'70', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:05:00.000', N'002', N'02', N'8.1', N'0.0044', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 14:05:02.233')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'71', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:06:00.000', N'002', N'02', N'8.1', N'0.0049', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-28 14:06:02.190')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'72', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:07:00.000', N'002', N'02', N'8.1', N'0.0042', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 14:07:02.250')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'73', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:10:00.000', N'002', N'02', N'8.1', N'0.0034', N'////', N'////', N'0088', N'0', N'6637', N'ED
', N'001', N'7', N'2019-03-28 14:10:02.143')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'74', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:11:00.000', N'002', N'02', N'8.1', N'0', N'////', N'////', N'0088', N'0', N'6631', N'ED
', N'001', N'7', N'2019-03-28 14:11:02.107')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'75', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:12:00.000', N'002', N'02', N'8.1', N'0.0025', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 14:12:02.207')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'76', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:16:00.000', N'002', N'02', N'081', N'0.004', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 14:16:02.140')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'77', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:17:00.000', N'002', N'02', N'081', N'0.004', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 14:17:02.170')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'78', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:18:00.000', N'002', N'02', N'081', N'0', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-28 14:18:02.110')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'79', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:19:00.000', N'002', N'02', N'081', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 14:19:02.070')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'80', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 14:59:00.000', N'002', N'02', N'085', N'0', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 14:59:01.883')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'81', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:00:00.000', N'002', N'02', N'085', N'0', N'////', N'////', N'0088', N'0', N'6634', N'ED
', N'001', N'7', N'2019-03-28 15:00:01.850')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'82', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:06:00.000', N'002', N'02', N'085', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 15:06:01.820')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'83', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:07:00.000', N'002', N'02', N'085', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 15:07:01.913')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'84', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:09:00.000', N'002', N'02', N'085', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 15:09:01.800')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'85', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:14:00.000', N'002', N'02', N'086', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 15:14:01.810')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'86', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:15:00.000', N'002', N'02', N'086', N'0.005', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 15:15:01.780')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'87', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:17:00.000', N'002', N'02', N'086', N'0.0049', N'////', N'////', N'0088', N'0', N'6656', N'ED
', N'001', N'7', N'2019-03-28 15:17:01.810')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'88', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:29:00.000', N'002', N'02', N'088', N'0', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-28 15:29:01.710')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'89', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:35:00.000', N'002', N'02', N'088', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 15:35:20.803')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'90', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:39:00.000', N'002', N'02', N'088', N'0.003', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-28 15:39:02.140')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'91', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:44:00.000', N'002', N'02', N'088', N'0.0018', N'////', N'////', N'0088', N'0', N'6654', N'ED
', N'001', N'7', N'2019-03-28 15:44:01.630')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'92', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:45:00.000', N'002', N'02', N'088', N'0', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 15:45:01.617')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'93', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:46:00.000', N'002', N'02', N'088', N'0', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 15:46:01.600')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'94', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:47:00.000', N'002', N'02', N'088', N'0', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-28 15:47:01.677')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'95', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:48:00.000', N'002', N'02', N'088', N'0', N'////', N'////', N'0088', N'0', N'6649', N'ED
', N'001', N'7', N'2019-03-28 15:48:01.567')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'96', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:49:00.000', N'002', N'02', N'088', N'0', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-28 15:49:01.587')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'97', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:50:00.000', N'002', N'02', N'088', N'0.005', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 15:50:01.550')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'98', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:51:00.000', N'002', N'02', N'089', N'0.0018', N'////', N'////', N'0088', N'0', N'6653', N'ED
', N'001', N'7', N'2019-03-28 15:51:01.660')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'99', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:52:00.000', N'002', N'02', N'088', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 15:52:01.583')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'100', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:53:00.000', N'002', N'02', N'089', N'0.0049', N'////', N'////', N'0088', N'0', N'6659', N'ED
', N'001', N'7', N'2019-03-28 15:53:01.547')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'101', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:54:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 15:54:01.520')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'102', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:55:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-28 15:55:01.553')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'103', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:56:00.000', N'002', N'02', N'089', N'0.0042', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-28 15:56:01.570')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'104', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:57:00.000', N'002', N'02', N'088', N'0.005', N'////', N'////', N'0088', N'0', N'6654', N'ED
', N'001', N'7', N'2019-03-28 15:57:01.690')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'105', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:58:00.000', N'002', N'02', N'089', N'0.003', N'////', N'////', N'0088', N'0', N'6654', N'ED
', N'001', N'7', N'2019-03-28 15:58:01.520')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'106', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 15:59:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-28 15:59:01.520')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'107', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:00:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 16:00:01.517')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'108', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:01:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 16:01:01.533')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'109', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:02:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 16:02:01.473')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'110', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:03:00.000', N'002', N'02', N'089', N'0.0025', N'////', N'////', N'0088', N'0', N'6649', N'ED
', N'001', N'7', N'2019-03-28 16:03:01.567')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'111', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:04:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 16:04:01.487')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'112', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:05:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 16:05:01.457')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'113', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:06:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 16:06:01.457')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'114', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:07:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 16:07:01.457')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'115', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:09:00.000', N'002', N'02', N'089', N'0.0025', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-28 16:09:01.533')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'116', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:10:00.000', N'002', N'02', N'089', N'0.004', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 16:10:01.470')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'117', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:11:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6633', N'ED
', N'001', N'7', N'2019-03-28 16:11:01.423')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'118', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:12:00.000', N'002', N'02', N'090', N'0.0037', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 16:12:01.440')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'119', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:13:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6635', N'ED
', N'001', N'7', N'2019-03-28 16:13:01.423')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'120', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:14:00.000', N'002', N'02', N'089', N'0.0046', N'////', N'////', N'0088', N'0', N'6654', N'ED
', N'001', N'7', N'2019-03-28 16:14:01.440')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'121', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:15:00.000', N'002', N'02', N'089', N'0.003', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-28 16:15:01.500')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'122', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:16:00.000', N'002', N'02', N'089', N'0.0018', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-28 16:16:01.440')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'123', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:17:00.000', N'002', N'02', N'089', N'0.0047', N'////', N'////', N'0088', N'0', N'6658', N'ED
', N'001', N'7', N'2019-03-28 16:17:01.440')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'124', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:18:00.000', N'002', N'02', N'089', N'0.005', N'////', N'////', N'0088', N'0', N'6653', N'ED
', N'001', N'7', N'2019-03-28 16:18:01.447')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'125', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:19:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 16:19:01.440')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'126', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:21:00.000', N'002', N'02', N'090', N'0.0018', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 16:21:01.470')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'127', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:22:00.000', N'002', N'02', N'090', N'0.0044', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 16:22:01.360')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'128', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:23:00.000', N'002', N'02', N'091', N'0.0037', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 16:23:01.407')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'129', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:24:00.000', N'002', N'02', N'090', N'0.004', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 16:24:01.407')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'130', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:25:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-28 16:25:01.377')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'131', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:26:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 16:26:02.343')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'132', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:27:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 16:27:02.433')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'133', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:28:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 16:28:02.373')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'134', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:29:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 16:29:02.347')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'135', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:30:00.000', N'002', N'02', N'091', N'0.005', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 16:30:02.373')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'136', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:31:00.000', N'002', N'02', N'091', N'0.0025', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 16:31:02.327')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'137', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:32:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6637', N'ED
', N'001', N'7', N'2019-03-28 16:32:02.310')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'138', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:33:00.000', N'002', N'02', N'091', N'0.0025', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 16:33:02.373')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'139', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:34:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 16:34:02.327')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'140', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:35:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 16:35:02.373')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'141', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:36:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 16:36:02.380')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'142', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:37:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 16:37:02.263')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'143', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:38:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 16:38:02.293')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'144', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:39:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 16:39:02.390')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'145', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:40:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6636', N'ED
', N'001', N'7', N'2019-03-28 16:40:02.253')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'146', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:41:00.000', N'002', N'02', N'091', N'0.0025', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 16:41:02.277')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'147', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:42:00.000', N'002', N'02', N'092', N'0.0047', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-28 16:42:02.277')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'148', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:43:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 16:43:02.230')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'149', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:44:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 16:44:02.230')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'150', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:45:00.000', N'002', N'02', N'092', N'0.0034', N'////', N'////', N'0088', N'0', N'6649', N'ED
', N'001', N'7', N'2019-03-28 16:45:02.323')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'151', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:46:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 16:46:02.230')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'152', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:47:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 16:47:02.247')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'153', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:48:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 16:48:02.200')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'154', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:49:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 16:49:02.200')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'155', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:50:00.000', N'002', N'02', N'092', N'0.0018', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 16:50:02.213')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'156', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:51:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 16:51:02.297')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'157', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:52:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 16:52:02.230')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'158', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:53:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 16:53:02.180')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'159', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:54:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 16:54:02.197')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'160', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:55:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 16:55:02.160')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'161', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:56:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 16:56:02.180')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'162', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:57:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 16:57:02.243')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'163', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:58:00.000', N'002', N'02', N'091', N'0.0037', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-28 16:58:02.190')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'164', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 16:59:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 16:59:02.180')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'165', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:00:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6633', N'ED
', N'001', N'7', N'2019-03-28 17:00:02.133')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'166', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:01:00.000', N'002', N'02', N'090', N'0.0044', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 17:01:02.117')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'167', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:02:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6634', N'ED
', N'001', N'7', N'2019-03-28 17:02:02.223')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'168', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:03:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6635', N'ED
', N'001', N'7', N'2019-03-28 17:03:02.253')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'169', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:04:00.000', N'002', N'02', N'091', N'0.0037', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 17:04:02.130')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'170', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:05:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-28 17:05:02.210')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'171', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:06:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 17:06:02.123')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'172', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:07:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 17:07:02.130')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'173', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:08:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 17:08:02.110')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'174', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:09:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 17:09:02.203')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'175', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:10:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6634', N'ED
', N'001', N'7', N'2019-03-28 17:10:02.110')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'176', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:11:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6635', N'ED
', N'001', N'7', N'2019-03-28 17:11:02.200')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'177', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:12:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6636', N'ED
', N'001', N'7', N'2019-03-28 17:12:02.070')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'178', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:13:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6637', N'ED
', N'001', N'7', N'2019-03-28 17:13:02.067')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'179', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:14:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-28 17:14:02.110')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'180', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:15:00.000', N'002', N'02', N'091', N'0.0018', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-28 17:15:02.170')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'181', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:16:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 17:16:02.080')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'182', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:17:00.000', N'002', N'02', N'091', N'0.003', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 17:17:02.077')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'183', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:18:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 17:18:02.033')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'184', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:19:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 17:19:02.043')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'185', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:20:00.000', N'002', N'02', N'090', N'0.0018', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 17:20:02.063')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'186', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:21:00.000', N'002', N'02', N'089', N'0.0025', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-28 17:21:02.170')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'187', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:22:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 17:22:02.060')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'188', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:23:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 17:23:02.067')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'189', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:24:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 17:24:02.063')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'190', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:25:00.000', N'002', N'02', N'089', N'0.0037', N'////', N'////', N'0088', N'0', N'6657', N'ED
', N'001', N'7', N'2019-03-28 17:25:02.030')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'191', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:26:00.000', N'002', N'02', N'089', N'0.0037', N'////', N'////', N'0088', N'0', N'6658', N'ED
', N'001', N'7', N'2019-03-28 17:26:01.997')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'192', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:27:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6649', N'ED
', N'001', N'7', N'2019-03-28 17:27:02.120')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'193', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:28:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-28 17:28:01.997')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'194', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:29:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6651', N'ED
', N'001', N'7', N'2019-03-28 17:29:02.057')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'195', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:30:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 17:30:02.027')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'196', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:31:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 17:31:02.020')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'197', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:32:00.000', N'002', N'02', N'090', N'0.003', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 17:32:02.010')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'198', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:33:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-28 17:33:02.073')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'199', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:34:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 17:34:01.993')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'200', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:35:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 17:35:01.983')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'201', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:36:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 17:36:01.947')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'202', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:37:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 17:37:01.947')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'203', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:38:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 17:38:01.960')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'204', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:39:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 17:39:02.010')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'205', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:40:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6636', N'ED
', N'001', N'7', N'2019-03-28 17:40:01.930')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'206', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:41:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6637', N'ED
', N'001', N'7', N'2019-03-28 17:41:01.930')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'207', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:42:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-28 17:42:01.900')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'208', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:43:00.000', N'002', N'02', N'089', N'0.005', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-28 17:43:01.883')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'209', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:44:00.000', N'002', N'02', N'089', N'0.003', N'////', N'////', N'0088', N'0', N'6651', N'ED
', N'001', N'7', N'2019-03-28 17:44:01.900')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'210', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:45:00.000', N'002', N'02', N'089', N'0', N'////', N'////', N'0088', N'0', N'6649', N'ED
', N'001', N'7', N'2019-03-28 17:45:01.993')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'211', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:46:00.000', N'002', N'02', N'089', N'0.0047', N'////', N'////', N'0088', N'0', N'6661', N'ED
', N'001', N'7', N'2019-03-28 17:46:01.867')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'212', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:47:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 17:47:01.850')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'213', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:48:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 17:48:01.867')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'214', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:49:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 17:49:01.883')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'215', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:50:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6637', N'ED
', N'001', N'7', N'2019-03-28 17:50:01.867')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'216', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:51:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-28 17:51:01.913')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'217', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:52:00.000', N'002', N'02', N'090', N'0.0034', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 17:52:01.820')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'218', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:53:00.000', N'002', N'02', N'090', N'0.0049', N'////', N'////', N'0088', N'0', N'6653', N'ED
', N'001', N'7', N'2019-03-28 17:53:01.907')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'219', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:54:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 17:54:01.853')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'220', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:55:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 17:55:01.850')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'221', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:56:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 17:56:01.833')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'222', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:57:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 17:57:01.880')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'223', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:58:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 17:58:01.810')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'224', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 17:59:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 17:59:01.823')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'225', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:00:00.000', N'002', N'02', N'091', N'0.005', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 18:00:01.787')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'226', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:01:00.000', N'002', N'02', N'090', N'0', N'////', N'////', N'0088', N'0', N'6634', N'ED
', N'001', N'7', N'2019-03-28 18:01:01.817')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'227', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:02:00.000', N'002', N'02', N'090', N'0.0018', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 18:02:01.787')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'228', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:03:00.000', N'002', N'02', N'090', N'0.0037', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 18:03:01.837')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'229', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:04:00.000', N'002', N'02', N'091', N'0.0044', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 18:04:01.753')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'230', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:05:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 18:05:01.787')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'231', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:06:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 18:06:01.777')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'232', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:07:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 18:07:01.753')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'233', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:08:00.000', N'002', N'02', N'091', N'0.005', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 18:08:01.753')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'234', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:09:00.000', N'002', N'02', N'091', N'0.005', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-28 18:09:01.817')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'235', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:10:00.000', N'002', N'02', N'091', N'0.0037', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 18:10:01.723')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'236', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:11:00.000', N'002', N'02', N'090', N'0.0034', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 18:11:01.720')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'237', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:12:00.000', N'002', N'02', N'090', N'0.0018', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 18:12:01.737')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'238', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:13:00.000', N'002', N'02', N'091', N'0.004', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 18:13:01.690')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'239', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:14:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 18:14:01.753')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'240', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:16:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 18:16:01.707')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'241', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:17:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 18:17:01.707')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'242', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:18:00.000', N'002', N'02', N'091', N'0.0018', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-28 18:18:01.690')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'243', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:19:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 18:19:01.690')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'244', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:20:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6636', N'ED
', N'001', N'7', N'2019-03-28 18:20:01.657')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'245', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:21:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6637', N'ED
', N'001', N'7', N'2019-03-28 18:21:01.747')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'246', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:22:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-28 18:22:01.673')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'247', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:23:00.000', N'002', N'02', N'091', N'0.0018', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-28 18:23:01.690')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'248', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:24:00.000', N'002', N'02', N'091', N'0.0025', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 18:24:01.657')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'249', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:25:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 18:25:01.640')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'250', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:26:00.000', N'002', N'02', N'091', N'0.0018', N'////', N'////', N'0088', N'0', N'6651', N'ED
', N'001', N'7', N'2019-03-28 18:26:01.657')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'251', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:27:00.000', N'002', N'02', N'091', N'0.0025', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-28 18:27:01.720')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'252', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:28:00.000', N'002', N'02', N'091', N'0.0042', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-28 18:28:01.640')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'253', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:29:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 18:29:01.657')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'254', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:30:00.000', N'002', N'02', N'091', N'0.005', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 18:30:01.640')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'255', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:31:00.000', N'002', N'02', N'091', N'0.0042', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 18:31:01.627')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'256', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:32:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 18:32:01.670')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'257', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:33:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 18:33:01.687')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'258', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:34:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 18:34:01.593')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'259', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:35:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 18:35:01.653')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'260', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:36:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 18:36:01.607')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'261', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:37:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 18:37:01.560')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'262', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:38:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 18:38:01.560')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'263', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:39:00.000', N'002', N'02', N'091', N'0.0025', N'////', N'////', N'0088', N'0', N'6653', N'ED
', N'001', N'7', N'2019-03-28 18:39:01.670')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'264', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:40:00.000', N'002', N'02', N'091', N'0.0018', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-28 18:40:01.560')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'265', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:41:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 18:41:01.577')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'266', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:42:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 18:42:01.577')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'267', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:43:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 18:43:01.543')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'268', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:44:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 18:44:01.530')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'269', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:45:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 18:45:01.640')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'270', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:46:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 18:46:01.543')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'271', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:47:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 18:47:01.527')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'272', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:48:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-28 18:48:01.513')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'273', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:49:00.000', N'002', N'02', N'091', N'0.0018', N'////', N'////', N'0088', N'0', N'6656', N'ED
', N'001', N'7', N'2019-03-28 18:49:01.590')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'274', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:50:00.000', N'002', N'02', N'091', N'0.0018', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-28 18:50:01.513')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'275', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:51:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 18:51:01.527')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'276', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:52:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 18:52:01.480')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'277', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:53:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 18:53:01.510')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'278', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:54:00.000', N'002', N'02', N'091', N'0.0018', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-28 18:54:01.523')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'279', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:55:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 18:55:01.493')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'280', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:56:00.000', N'002', N'02', N'092', N'0.005', N'////', N'////', N'0088', N'0', N'6651', N'ED
', N'001', N'7', N'2019-03-28 18:56:01.493')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'281', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:57:00.000', N'002', N'02', N'092', N'0.0049', N'////', N'////', N'0088', N'0', N'6660', N'ED
', N'001', N'7', N'2019-03-28 18:57:01.490')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'282', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:58:00.000', N'002', N'02', N'091', N'0.0046', N'////', N'////', N'0088', N'0', N'6657', N'ED
', N'001', N'7', N'2019-03-28 18:58:01.500')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'283', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 18:59:00.000', N'002', N'02', N'091', N'0.0025', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-28 18:59:01.590')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'284', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:00:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6635', N'ED
', N'001', N'7', N'2019-03-28 19:00:01.447')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'285', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:01:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6636', N'ED
', N'001', N'7', N'2019-03-28 19:01:01.447')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'286', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:02:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6637', N'ED
', N'001', N'7', N'2019-03-28 19:02:01.463')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'287', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:03:00.000', N'002', N'02', N'091', N'0.003', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 19:03:01.533')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'288', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:04:00.000', N'002', N'02', N'092', N'0.0047', N'////', N'////', N'0088', N'0', N'6651', N'ED
', N'001', N'7', N'2019-03-28 19:04:01.420')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'289', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:05:00.000', N'002', N'02', N'091', N'0.005', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-28 19:05:01.417')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'290', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:06:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 19:06:01.400')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'291', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:07:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 19:07:01.477')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'292', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:08:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 19:08:01.430')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'293', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:09:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 19:09:01.367')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'294', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:10:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6636', N'ED
', N'001', N'7', N'2019-03-28 19:10:01.383')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'295', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:11:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6637', N'ED
', N'001', N'7', N'2019-03-28 19:11:01.557')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'296', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:12:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6638', N'ED
', N'001', N'7', N'2019-03-28 19:12:01.367')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'297', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:13:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 19:13:01.367')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'298', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:14:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 19:14:01.413')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'299', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:15:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 19:15:01.397')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'300', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:16:00.000', N'002', N'02', N'091', N'0.0018', N'////', N'////', N'0088', N'0', N'6651', N'ED
', N'001', N'7', N'2019-03-28 19:16:01.397')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'301', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:17:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 19:17:01.380')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'302', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:18:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-28 19:18:01.380')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'303', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:19:00.000', N'002', N'02', N'092', N'0.0049', N'////', N'////', N'0088', N'0', N'6659', N'ED
', N'001', N'7', N'2019-03-28 19:19:01.367')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'304', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:20:00.000', N'002', N'02', N'091', N'0.0042', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 19:20:01.333')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'305', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:21:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
', N'001', N'7', N'2019-03-28 19:21:01.320')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'306', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:22:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-28 19:22:01.350')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'307', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:23:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-28 19:23:01.320')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'308', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:24:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-28 19:24:01.397')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'309', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:25:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-28 19:25:01.303')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'310', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:30:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6639', N'ED
BG', N'001', N'7', N'2019-03-28 19:30:02.383')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'311', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 19:39:00.000', N'002', N'02', N'093', N'0.0049', N'////', N'////', N'0088', N'0', N'6662', N'ED
', N'001', N'7', N'2019-03-28 19:39:02.217')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'312', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 20:00:00.000', N'002', N'02', N'092', N'0', N'////', N'////', N'0088', N'0', N'6628', N'ED
BG', N'001', N'7', N'2019-03-28 20:00:02.207')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'313', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 20:01:00.000', N'002', N'02', N'091', N'0.005', N'////', N'////', N'0088', N'0', N'6633', N'ED
BG', N'001', N'7', N'2019-03-28 20:01:02.233')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'314', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 20:02:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6629', N'ED
BG', N'001', N'7', N'2019-03-28 20:02:02.183')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'315', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 20:05:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6632', N'ED
BG', N'001', N'7', N'2019-03-28 20:05:02.170')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'316', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-28 20:06:00.000', N'002', N'02', N'091', N'0', N'////', N'////', N'0088', N'0', N'6633', N'ED
BG', N'001', N'7', N'2019-03-28 20:06:02.153')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'317', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:28:00.000', N'002', N'02', N'073', N'0.0047', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-29 08:28:00.850')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'318', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:29:00.000', N'002', N'02', N'074', N'0.0042', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-29 08:29:00.840')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'319', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:30:00.000', N'002', N'02', N'076', N'0.0047', N'////', N'////', N'0088', N'0', N'6651', N'ED
', N'001', N'7', N'2019-03-29 08:30:00.863')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'320', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:31:00.000', N'002', N'02', N'074', N'0.0096', N'////', N'////', N'0088', N'0', N'6654', N'ED
', N'001', N'7', N'2019-03-29 08:31:00.937')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'321', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:32:00.000', N'002', N'02', N'073', N'0.0062', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-29 08:32:00.847')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'322', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:33:00.000', N'002', N'02', N'075', N'0.0082', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-29 08:33:00.843')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'323', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:34:00.000', N'002', N'02', N'075', N'0.005', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-29 08:34:00.810')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'324', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:35:00.000', N'002', N'02', N'076', N'0.0067', N'////', N'////', N'0088', N'0', N'6658', N'ED
', N'001', N'7', N'2019-03-29 08:35:00.813')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'325', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:36:00.000', N'002', N'02', N'074', N'0.008', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-29 08:36:00.797')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'326', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:37:00.000', N'002', N'02', N'075', N'0.0042', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-29 08:37:00.907')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'327', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:38:00.000', N'002', N'02', N'075', N'0.0069', N'////', N'////', N'0088', N'0', N'6662', N'ED
', N'001', N'7', N'2019-03-29 08:38:00.780')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'328', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:39:00.000', N'002', N'02', N'073', N'0.0066', N'////', N'////', N'0088', N'0', N'6658', N'ED
', N'001', N'7', N'2019-03-29 08:39:00.810')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'329', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:40:00.000', N'002', N'02', N'073', N'0.0051', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-29 08:40:00.797')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'330', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:41:00.000', N'002', N'02', N'073', N'0.0062', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-29 08:41:00.827')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'331', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:42:00.000', N'002', N'02', N'073', N'0.008', N'////', N'////', N'0088', N'0', N'6648', N'ED
', N'001', N'7', N'2019-03-29 08:42:00.757')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'332', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:43:00.000', N'002', N'02', N'073', N'0.005', N'////', N'////', N'0088', N'0', N'6646', N'ED
', N'001', N'7', N'2019-03-29 08:43:00.737')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'333', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:44:00.000', N'002', N'02', N'074', N'0.004', N'////', N'////', N'0088', N'0', N'6647', N'ED
', N'001', N'7', N'2019-03-29 08:44:00.827')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'334', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:45:00.000', N'002', N'02', N'074', N'0.0056', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-29 08:45:00.703')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'335', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:46:00.000', N'002', N'02', N'074', N'0.0048', N'////', N'////', N'0088', N'0', N'6657', N'ED
', N'001', N'7', N'2019-03-29 08:46:00.740')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'336', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:47:00.000', N'002', N'02', N'073', N'0.0055', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-29 08:47:00.840')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'337', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:48:00.000', N'002', N'02', N'073', N'0.0042', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-29 08:48:00.707')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'338', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:49:00.000', N'002', N'02', N'073', N'0.0084', N'////', N'////', N'0088', N'0', N'6659', N'ED
', N'001', N'7', N'2019-03-29 08:49:00.720')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'339', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:50:00.000', N'002', N'02', N'073', N'0.0046', N'////', N'////', N'0088', N'0', N'6649', N'ED
', N'001', N'7', N'2019-03-29 08:50:00.693')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'340', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:51:00.000', N'002', N'02', N'073', N'0.0079', N'////', N'////', N'0088', N'0', N'6656', N'ED
', N'001', N'7', N'2019-03-29 08:51:00.763')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'341', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:52:00.000', N'002', N'02', N'073', N'0.0047', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-29 08:52:00.700')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'342', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:53:00.000', N'002', N'02', N'073', N'0.0073', N'////', N'////', N'0088', N'0', N'6652', N'ED
', N'001', N'7', N'2019-03-29 08:53:00.703')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'343', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:54:00.000', N'002', N'02', N'073', N'0.0078', N'////', N'////', N'0088', N'0', N'6658', N'ED
', N'001', N'7', N'2019-03-29 08:54:00.683')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'344', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:55:00.000', N'002', N'02', N'072', N'0.0049', N'////', N'////', N'0088', N'0', N'6656', N'ED
', N'001', N'7', N'2019-03-29 08:55:00.703')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'345', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:56:00.000', N'002', N'02', N'073', N'0.0054', N'////', N'////', N'0088', N'0', N'6654', N'ED
', N'001', N'7', N'2019-03-29 08:56:00.683')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'346', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:57:00.000', N'002', N'02', N'073', N'0.0063', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-29 08:57:00.797')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'347', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:58:00.000', N'002', N'02', N'072', N'0.0049', N'////', N'////', N'0088', N'0', N'6659', N'ED
', N'001', N'7', N'2019-03-29 08:58:00.650')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'348', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 08:59:00.000', N'002', N'02', N'073', N'0.0034', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-29 08:59:00.663')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'349', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:00:00.000', N'002', N'02', N'073', N'0.0051', N'////', N'////', N'0088', N'0', N'6641', N'ED
', N'001', N'7', N'2019-03-29 09:00:00.643')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'350', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:01:00.000', N'002', N'02', N'072', N'0.0044', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-29 09:01:00.663')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'351', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:02:00.000', N'002', N'02', N'072', N'0.0059', N'////', N'////', N'0088', N'0', N'6650', N'ED
', N'001', N'7', N'2019-03-29 09:02:00.650')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'352', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:03:00.000', N'002', N'02', N'071', N'0.0072', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-29 09:03:00.743')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'353', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:05:00.000', N'002', N'02', N'071', N'0.0025', N'////', N'////', N'0088', N'0', N'6645', N'ED
', N'001', N'7', N'2019-03-29 09:05:00.617')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'354', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:06:00.000', N'002', N'02', N'070', N'0.005', N'////', N'////', N'0088', N'0', N'6643', N'ED
', N'001', N'7', N'2019-03-29 09:06:00.600')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'355', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:07:00.000', N'002', N'02', N'070', N'0.005', N'////', N'////', N'0088', N'0', N'6644', N'ED
', N'001', N'7', N'2019-03-29 09:07:00.630')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'356', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:08:00.000', N'002', N'02', N'070', N'0', N'////', N'////', N'0088', N'0', N'6640', N'ED
', N'001', N'7', N'2019-03-29 09:08:00.600')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'357', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:09:00.000', N'002', N'02', N'071', N'0.0076', N'////', N'////', N'0088', N'0', N'6655', N'ED
', N'001', N'7', N'2019-03-29 09:09:00.680')
GO
GO
INSERT INTO [dbo].[InteligentHumidity] ([Id], [VersionNo], [StationID], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [Humidity], [MSD_Humidity], [Dewpoint], [MSD_Dewpoint], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [InTime]) VALUES (N'358', N'001', N'81234', N'31.1719', N'121.3941', N'4', N'14', N'YHMS', N'000', N'2019-03-29 09:10:00.000', N'002', N'02', N'071', N'0.0107', N'////', N'////', N'0088', N'0', N'6642', N'ED
', N'001', N'7', N'2019-03-29 09:10:00.583')
GO
GO
SET IDENTITY_INSERT [dbo].[InteligentHumidity] OFF
GO

-- ----------------------------
-- Indexes structure for table InteligentHumidity
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table InteligentHumidity
-- ----------------------------
ALTER TABLE [dbo].[InteligentHumidity] ADD PRIMARY KEY ([Id])
GO
