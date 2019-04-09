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

Date: 2019-03-29 09:10:52
*/


-- ----------------------------
-- Table structure for InteligentWeighPrecipitation
-- ----------------------------
DROP TABLE [dbo].[InteligentWeighPrecipitation]
GO
CREATE TABLE [dbo].[InteligentWeighPrecipitation] (
[Id] int NOT NULL IDENTITY(1,1) ,
[VersionNo] varchar(50) NULL ,
[Latitude] varchar(255) NULL ,
[Longitude] varchar(255) NULL ,
[Altitude] varchar(50) NULL ,
[TypeOfService] varchar(255) NULL ,
[MeasuringEquip] varchar(255) NULL ,
[EquipID] varchar(50) NULL ,
[DataTime] datetime NULL ,
[ObservationElement] varchar(255) NULL ,
[StateElements] varchar(255) NULL ,
[precipitation] varchar(255) NULL ,
[precipitation_5Absol] varchar(255) NULL ,
[QualityControl] varchar(255) NULL ,
[StateFactorVariable] varchar(255) NULL ,
[CheckCode] varchar(255) NULL ,
[EpilogCode] varchar(255) NULL ,
[SamplingRate] varchar(255) NULL ,
[PowerSupply] varchar(255) NULL ,
[StationID] int NULL ,
[InTime] datetime NULL 
)


GO
DBCC CHECKIDENT(N'[dbo].[InteligentWeighPrecipitation]', RESEED, 371)
GO

-- ----------------------------
-- Records of InteligentWeighPrecipitation
-- ----------------------------
SET IDENTITY_INSERT [dbo].[InteligentWeighPrecipitation] ON
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'1', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-26 15:47:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-26 15:51:16.927')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'2', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-26 15:53:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-26 15:53:17.437')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'3', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-26 15:55:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-26 15:55:01.900')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'4', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-26 16:04:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-26 16:04:01.860')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'5', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-26 16:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5380', N'ED
', N'001', N'7', N'81234', N'2019-03-26 16:10:01.953')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'6', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-27 09:17:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
BG', N'001', N'7', N'81234', N'2019-03-27 09:17:02.793')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'7', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-27 09:26:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
BG', N'001', N'7', N'81234', N'2019-03-27 09:26:02.903')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'8', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-27 09:57:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
BG', N'001', N'7', N'81234', N'2019-03-27 09:57:02.720')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'9', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-27 10:03:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5377', N'ED
BG', N'001', N'7', N'81234', N'2019-03-27 10:03:02.673')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'10', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-27 10:09:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
BG', N'001', N'7', N'81234', N'2019-03-27 10:09:02.607')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'11', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-27 13:55:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-27 13:55:01.607')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'12', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-27 14:05:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
BG', N'001', N'7', N'81234', N'2019-03-27 14:05:01.977')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'13', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-27 14:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5379', N'ED
', N'001', N'7', N'81234', N'2019-03-27 14:10:03.480')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'14', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 09:27:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 09:26:59.330')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'15', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 10:59:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 10:59:00.407')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'16', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 11:00:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5376', N'ED
', N'001', N'7', N'81234', N'2019-03-28 11:00:00.787')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'17', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 12:54:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 12:53:59.610')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'18', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 12:55:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 12:54:59.507')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'19', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 12:59:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 12:58:59.560')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'20', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:00:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5378', N'ED
', N'001', N'7', N'81234', N'2019-03-28 12:59:59.577')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'21', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:02:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5380', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:01:59.560')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'22', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:03:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5381', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:02:59.500')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'23', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:04:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5382', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:03:59.500')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'24', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:05:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:04:59.923')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'25', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:06:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:06:00.920')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'26', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:07:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:06:59.480')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'27', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:08:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:07:59.500')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'28', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:09:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:08:59.433')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'29', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5379', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:10:00.183')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'30', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:11:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5380', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:11:00.137')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'31', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:12:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5381', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:11:59.420')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'32', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:13:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5382', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:12:59.467')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'33', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:14:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:13:59.417')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'34', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:15:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:14:59.433')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'35', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:16:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:15:59.400')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'36', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:17:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:16:59.463')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'37', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 13:38:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 13:37:59.913')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'38', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:03:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5382', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:02:59.303')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'39', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:04:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:03:59.300')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'40', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:05:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:04:59.350')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'41', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:06:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:05:59.387')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'42', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:07:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:06:59.253')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'43', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5380', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:09:59.330')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'44', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:11:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5381', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:10:59.597')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'45', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:12:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5382', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:11:59.220')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'46', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:17:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:16:59.217')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'47', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:18:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:17:59.203')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'48', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:19:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:18:59.187')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'49', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 14:59:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:58:59.057')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'50', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:00:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5380', N'ED
', N'001', N'7', N'81234', N'2019-03-28 14:59:59.133')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'51', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:06:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:05:59.157')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'52', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:07:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:06:59.090')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'53', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:09:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:08:59.027')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'54', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:14:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:13:59.030')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'55', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:15:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:14:58.967')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'56', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:17:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:16:58.980')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'57', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:28:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:28:18.793')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'58', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:29:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:28:58.900')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'59', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:35:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:34:59.040')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'60', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:39:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:38:58.940')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'61', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:44:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:43:58.897')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'62', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:45:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:44:58.860')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'63', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:46:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:45:58.863')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'64', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:47:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:46:58.833')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'65', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:48:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:47:58.850')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'66', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:49:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:48:58.833')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'67', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:50:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:49:58.833')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'68', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:51:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:50:58.863')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'69', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:52:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:51:58.863')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'70', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:53:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:52:58.817')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'71', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:54:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:53:58.843')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'72', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:55:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:54:58.837')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'73', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:56:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:55:59.773')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'74', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:57:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:56:58.787')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'75', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:58:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:57:58.800')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'76', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 15:59:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:58:58.800')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'77', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:00:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5381', N'ED
', N'001', N'7', N'81234', N'2019-03-28 15:59:58.847')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'78', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:01:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5382', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:00:58.973')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'79', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:02:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:01:58.800')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'80', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:03:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:02:58.817')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'81', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:04:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:03:58.770')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'82', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:05:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:04:58.910')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'83', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:06:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:05:58.893')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'84', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:07:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:06:58.770')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'85', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:08:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:07:58.767')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'86', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:09:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:08:58.780')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'87', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5382', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:09:58.830')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'88', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:11:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:10:58.747')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'89', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:12:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:11:58.803')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'90', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:13:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:12:58.720')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'91', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:14:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:13:58.827')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'92', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:15:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:14:58.750')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'93', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:16:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:15:58.800')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'94', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:17:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:16:58.750')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'95', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:18:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:17:58.750')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'96', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:19:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:18:58.767')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'97', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:21:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:20:58.703')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'98', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:22:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:21:58.750')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'99', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:23:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:22:58.687')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'100', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:24:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:23:58.720')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'101', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:25:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:24:58.697')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'102', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:26:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:25:58.657')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'103', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:27:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:26:58.717')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'104', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:28:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:27:58.687')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'105', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:29:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:28:58.670')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'106', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:30:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:29:58.810')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'107', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:31:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:30:58.733')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'108', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:32:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:31:58.717')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'109', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:33:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:32:58.700')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'110', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:34:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:33:58.653')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'111', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:35:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:34:58.747')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'112', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:36:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:35:58.677')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'113', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:37:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:36:58.677')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'114', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:38:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:37:58.700')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'115', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:39:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:38:58.723')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'116', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:40:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:39:58.660')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'117', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:41:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:40:58.677')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'118', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:42:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:41:58.670')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'119', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:43:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:42:58.727')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'120', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:44:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:43:58.667')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'121', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:45:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:44:58.747')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'122', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:46:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:45:58.637')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'123', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:47:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:46:58.650')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'124', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:48:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:47:58.637')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'125', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:49:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:48:58.637')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'126', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:50:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:49:58.730')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'127', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:51:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:50:58.667')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'128', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:52:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:51:58.620')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'129', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:53:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:52:58.633')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'130', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:54:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:53:58.590')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'131', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:55:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:54:58.603')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'132', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:56:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:55:58.587')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'133', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:57:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:56:58.633')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'134', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:58:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:57:58.610')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'135', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 16:59:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:58:58.643')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'136', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:00:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5382', N'ED
', N'001', N'7', N'81234', N'2019-03-28 16:59:58.680')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'137', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:01:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:00:58.727')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'138', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:02:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:01:58.600')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'139', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:03:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:02:58.587')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'140', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:04:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:03:58.553')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'141', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:05:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:04:58.727')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'142', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:06:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:05:58.687')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'143', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:07:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:06:58.563')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'144', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:08:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:07:58.563')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'145', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:09:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:08:58.527')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'146', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:09:58.643')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'147', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:11:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:10:58.567')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'148', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:12:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:11:58.587')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'149', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:13:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:12:58.543')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'150', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:14:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:13:58.590')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'151', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:15:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:14:58.607')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'152', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:16:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:15:58.577')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'153', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:17:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:16:58.543')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'154', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:18:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:17:58.513')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'155', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:19:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:18:58.530')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'156', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:20:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:19:58.553')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'157', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:21:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:20:58.480')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'158', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:22:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:21:58.497')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'159', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:23:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:22:58.480')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'160', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:24:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:23:58.480')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'161', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:25:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:24:58.543')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'162', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:26:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:25:58.510')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'163', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:27:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:26:58.513')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'164', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:28:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:27:58.463')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'165', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:29:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:28:58.497')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'166', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:30:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:29:58.683')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'167', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:31:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:30:58.597')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'168', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:32:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:31:58.567')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'169', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:33:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:32:58.527')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'170', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:34:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:33:58.463')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'171', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:35:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:34:58.527')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'172', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:36:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:35:58.510')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'173', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:37:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:36:58.463')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'174', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:38:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:37:58.480')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'175', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:39:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:38:58.440')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'176', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:40:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:39:58.413')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'177', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:41:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:40:58.453')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'178', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:42:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:41:58.400')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'179', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:43:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:42:58.463')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'180', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:44:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:43:58.490')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'181', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:45:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:44:58.430')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'182', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:46:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:45:58.447')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'183', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:47:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:46:58.413')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'184', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:48:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:47:58.430')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'185', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:49:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:48:58.397')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'186', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:50:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:49:58.380')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'187', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:51:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:50:58.397')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'188', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:52:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:51:58.380')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'189', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:53:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:52:58.413')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'190', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:54:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:53:58.413')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'191', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:55:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:54:58.350')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'192', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:56:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:55:58.380')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'193', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:57:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:56:58.367')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'194', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:58:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:57:58.333')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'195', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 17:59:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5396', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:58:58.410')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'196', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:00:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-28 17:59:58.397')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'197', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:01:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:00:58.490')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'198', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:02:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:01:58.333')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'199', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:03:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:02:58.333')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'200', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:04:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:03:58.323')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'201', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:05:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:04:58.417')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'202', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:06:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:05:58.443')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'203', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:07:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:06:58.300')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'204', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:08:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:07:58.317')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'205', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:09:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:08:58.330')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'206', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:09:58.357')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'207', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:11:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:10:58.297')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'208', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:12:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:11:58.300')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'209', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:13:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:12:58.343')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'210', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:14:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:13:58.317')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'211', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:15:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:14:58.277')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'212', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:16:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:15:58.283')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'213', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:17:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:16:58.313')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'214', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:18:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:17:58.250')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'215', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:19:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:18:58.283')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'216', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:20:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:19:58.267')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'217', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:21:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:20:58.250')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'218', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:22:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:21:58.267')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'219', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:23:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:22:58.237')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'220', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:24:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:23:58.237')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'221', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:25:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:24:58.237')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'222', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:26:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:25:58.267')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'223', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:27:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:26:58.250')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'224', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:28:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:27:58.233')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'225', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:29:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:28:58.250')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'226', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:30:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:29:58.390')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'227', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:31:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:30:58.297')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'228', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:32:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:31:58.220')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'229', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:33:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:32:58.217')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'230', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:34:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:33:58.233')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'231', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:35:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:34:58.280')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'232', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:36:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:35:58.233')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'233', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:37:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:36:58.197')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'234', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:38:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:37:58.200')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'235', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:39:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:38:58.170')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'236', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:40:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:39:58.200')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'237', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:41:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:40:58.220')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'238', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:42:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:41:58.183')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'239', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:43:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:42:58.193')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'240', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:44:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:43:58.173')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'241', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:45:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:44:58.163')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'242', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:46:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:45:58.210')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'243', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:47:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:46:58.153')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'244', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:48:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:47:58.160')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'245', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:49:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5396', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:48:58.193')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'246', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:50:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:49:58.153')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'247', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:51:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:50:58.153')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'248', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:52:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:51:58.167')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'249', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:53:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:52:58.150')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'250', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:54:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:53:58.137')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'251', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:55:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:54:58.120')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'252', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:56:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:55:58.167')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'253', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:57:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:56:58.153')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'254', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:58:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5396', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:57:58.137')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'255', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 18:59:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5397', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:58:58.163')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'256', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:00:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 18:59:58.213')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'257', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:01:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:00:58.260')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'258', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:02:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:01:58.150')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'259', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:03:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:02:58.120')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'260', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:04:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:03:58.103')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'261', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:05:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:04:58.183')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'262', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:06:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:05:58.243')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'263', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:07:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:06:58.103')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'264', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:08:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:07:58.103')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'265', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:09:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:08:58.103')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'266', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:09:58.150')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'267', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:11:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:10:58.077')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'268', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:12:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:11:58.093')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'269', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:13:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:12:58.093')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'270', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:14:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:13:58.070')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'271', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:15:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:14:58.190')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'272', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:16:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:15:58.220')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'273', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:17:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:16:58.110')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'274', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:18:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:17:58.053')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'275', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:19:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:18:58.083')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'276', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:20:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:19:58.053')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'277', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:21:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:20:58.053')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'278', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:22:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:21:58.100')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'279', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:23:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:22:58.037')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'280', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:24:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:23:58.037')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'281', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:25:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:24:58.053')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'282', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:26:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:25:59.053')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'283', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:27:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:26:59.037')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'284', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:28:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:27:59.040')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'285', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:29:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:28:58.990')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'286', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:30:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:29:59.177')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'287', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:31:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:30:59.100')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'288', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:32:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:31:59.037')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'289', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:33:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:32:59.020')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'290', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:34:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:33:58.990')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'291', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:35:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:34:59.113')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'292', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:36:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:35:58.987')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'293', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:37:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:36:59.020')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'294', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:38:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:37:59.003')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'295', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:39:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5396', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:38:58.970')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'296', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:40:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:39:59.003')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'297', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:41:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:40:58.970')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'298', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:42:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:41:58.987')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'299', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:43:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:42:58.970')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'300', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:44:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:43:59.000')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'301', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:45:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:44:58.953')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'302', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:46:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:45:59.017')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'303', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:47:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:46:58.953')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'304', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:48:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5396', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:47:58.970')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'305', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:49:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5397', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:48:58.953')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'306', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:50:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:49:58.953')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'307', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:51:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:50:58.957')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'308', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:52:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:51:58.960')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'309', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:53:00.000', N'002', N'02', N'0.1', N'0.0001', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:52:58.960')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'310', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:54:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:53:58.940')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'311', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:55:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:54:58.983')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'312', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:56:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5396', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:55:58.953')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'313', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:57:00.000', N'002', N'02', N'0', N'0.0001', N'00', N'0', N'5397', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:56:58.940')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'314', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:58:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5397', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:57:58.920')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'315', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 19:59:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5398', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:58:58.967')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'316', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:00:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5376', N'ED
', N'001', N'7', N'81234', N'2019-03-28 19:59:59.013')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'317', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:01:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5377', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:00:59.060')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'318', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:02:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5378', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:01:58.920')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'319', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:03:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5379', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:02:58.890')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'320', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:04:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5380', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:03:58.903')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'321', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:05:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5381', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:04:59.013')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'322', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:06:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5382', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:05:59.077')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'323', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:07:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5383', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:06:58.873')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'324', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:08:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:07:58.840')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'325', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:09:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:08:58.890')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'326', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5377', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:09:58.950')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'327', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:11:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5378', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:10:58.887')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'328', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-28 20:12:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5379', N'ED
', N'001', N'7', N'81234', N'2019-03-28 20:11:58.897')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'329', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:28:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:27:57.267')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'330', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:29:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:28:57.237')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'331', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:30:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:29:57.407')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'332', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:31:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:30:57.243')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'333', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:32:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:31:57.203')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'334', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:33:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:32:57.220')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'335', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:34:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:33:57.203')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'336', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:35:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:34:57.317')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'337', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:36:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:35:57.203')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'338', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:37:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:36:57.230')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'339', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:38:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:37:57.227')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'340', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:39:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:38:57.180')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'341', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:40:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:39:57.193')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'342', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:41:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:40:57.187')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'343', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:42:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:41:57.213')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'344', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:43:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:42:57.187')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'345', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:44:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:43:57.140')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'346', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:45:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:44:57.187')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'347', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:46:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:45:57.170')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'348', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:47:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:46:57.170')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'349', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:48:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:47:57.153')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'350', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:49:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5396', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:48:57.183')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'351', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:50:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:49:57.183')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'352', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:51:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:50:57.153')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'353', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:52:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:51:57.137')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'354', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:53:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:52:57.147')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'355', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:54:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:53:57.170')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'356', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:55:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:54:57.153')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'357', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:56:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5394', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:55:57.090')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'358', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:57:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5395', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:56:57.107')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'359', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:58:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5396', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:57:57.090')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'360', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 08:59:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5397', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:58:57.117')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'361', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:00:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5384', N'ED
', N'001', N'7', N'81234', N'2019-03-29 08:59:57.150')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'362', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:01:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:00:57.210')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'363', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:02:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5386', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:01:57.167')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'364', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:03:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5387', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:02:57.100')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'365', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:04:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5388', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:03:57.103')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'366', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:05:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5389', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:04:57.163')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'367', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:06:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5390', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:05:57.200')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'368', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:07:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5391', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:06:57.120')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'369', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:08:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5392', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:07:57.070')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'370', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:09:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5393', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:08:57.090')
GO
GO
INSERT INTO [dbo].[InteligentWeighPrecipitation] ([Id], [VersionNo], [Latitude], [Longitude], [Altitude], [TypeOfService], [MeasuringEquip], [EquipID], [DataTime], [ObservationElement], [StateElements], [precipitation], [precipitation_5Absol], [QualityControl], [StateFactorVariable], [CheckCode], [EpilogCode], [SamplingRate], [PowerSupply], [StationID], [InTime]) VALUES (N'371', N'001', N'31.1719', N'121.3941', N'4', N'14', N'YAWP', N'000', N'2019-03-29 09:10:00.000', N'002', N'02', N'0', N'0', N'00', N'0', N'5385', N'ED
', N'001', N'7', N'81234', N'2019-03-29 09:09:57.053')
GO
GO
SET IDENTITY_INSERT [dbo].[InteligentWeighPrecipitation] OFF
GO

-- ----------------------------
-- Indexes structure for table InteligentWeighPrecipitation
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table InteligentWeighPrecipitation
-- ----------------------------
ALTER TABLE [dbo].[InteligentWeighPrecipitation] ADD PRIMARY KEY ([Id])
GO
